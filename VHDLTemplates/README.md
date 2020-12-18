***************************************************************************************
Behavioral Level    
    Algorithmic
    Data Flow
Stuctural  Level
***************************************************************************************
VHDL:
    Entity declaration
    Architecture
    Configuration
    Package
***************************************************************************************
ENTITY
---------------------------------------------------------------------------------------
entity NAME_OF_ENTITY is [ generic generic_declarations);]
    port (signal_names: mode type;
            signal_names: mode type;
                :
            signal_names: mode type
        );
    generic (
        constant_name: type [:=value] ;
        constant_name: type [:=value] ;
        :
        constant_name: type [:=value] 
        );
end [NAME_OF_ENTITY] 
***************************************************************************************
ARCHITECTURE
---------------------------------------------------------------------------------------
architecture architecture_name of NAME_OF_ENTITY is
    -- Declarations
        *******************************************************************************
        -- components declarations
            component component_name [is]
                [port (port_signal_names: mode type;
                port_signal_names: mode type;
                    :
                port_signal_names: mode type);]
            end component [component_name];
        *******************************************************************************
        -- signal declarations
            signal list_of_signal_names: type [ := initial value] ;
        *******************************************************************************
        -- constant & variable declarations
            constant list_of_name_of_constant: type [ := initial value] ;
            variable_name := expression;
        *******************************************************************************
        -- function declarations
            function function_name (parameter_list) return type is
                declarations
            begin
                sequential statements
            end function_name;
        *******************************************************************************
        -- process & procedure declarations
            procedure procedure_name (parameter_list) is
                declarations
            begin
                sequential statements
            end procedure_name;
            [process_label:] process [ (sensitivity_list) ] [is]
                [ process_declarations]
                begin
                list of sequential statements such as:
                    signal assignments
                    variable assignments 
                    case statement
                    exit statement
                    if statement
                    loop statement
                    next statement           
                    null statement
                    procedure call
                    wait statement
            end process [process_label];
        *******************************************************************************
        -- type declarations
            type identifier is type_definition;
        *******************************************************************************
    :
    begin
    -- Statements
    label: component-name port map (port1=>signal1, port2=> signal2,… port3=>signaln);
    :
    end architecture_name;
***************************************************************************************
CONFIGURATION
---------------------------------------------------------------------------------------
configuration configuration_name of entity_name is
  [ configuration_declarations ]
  for architecture_name
    [ configuration_item ]
  end for;
end [ configuration ] [ configuration_name ];

configuration_item = for instance_label : component_name
    [ use_item
        [ generic_map ]
        [ port_map ]; ]
    [ configuration_item ]
end for;

use_item = entity [ library_name. ] entity_name [ ( architecture_name ) ] |
           configuration [ library_name. ] configuration_name 
***************************************************************************************
PACKAGE
---------------------------------------------------------------------------------------
package package_name is
	declarations
end package_name;
    end architecture_name;
***************************************************************************************