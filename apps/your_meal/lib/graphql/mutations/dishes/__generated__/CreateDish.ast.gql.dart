// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;

const CreateDish = _i1.OperationDefinitionNode(
  type: _i1.OperationType.mutation,
  name: _i1.NameNode(value: 'CreateDish'),
  variableDefinitions: [
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'created_by')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'uuid'),
        isNonNull: true,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'details')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'name')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'photo_url')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'dish_ingredients')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'dish_ingredients_arr_rel_insert_input'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
  ],
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FieldNode(
      name: _i1.NameNode(value: 'insert_dish_one'),
      alias: null,
      arguments: [
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'object'),
          value: _i1.ObjectValueNode(fields: [
            _i1.ObjectFieldNode(
              name: _i1.NameNode(value: 'created_by'),
              value: _i1.VariableNode(name: _i1.NameNode(value: 'created_by')),
            ),
            _i1.ObjectFieldNode(
              name: _i1.NameNode(value: 'details'),
              value: _i1.VariableNode(name: _i1.NameNode(value: 'details')),
            ),
            _i1.ObjectFieldNode(
              name: _i1.NameNode(value: 'name'),
              value: _i1.VariableNode(name: _i1.NameNode(value: 'name')),
            ),
            _i1.ObjectFieldNode(
              name: _i1.NameNode(value: 'photo_url'),
              value: _i1.VariableNode(name: _i1.NameNode(value: 'photo_url')),
            ),
            _i1.ObjectFieldNode(
              name: _i1.NameNode(value: 'dish_ingredients'),
              value: _i1.VariableNode(
                  name: _i1.NameNode(value: 'dish_ingredients')),
            ),
            _i1.ObjectFieldNode(
              name: _i1.NameNode(value: 'user_dishes'),
              value: _i1.ObjectValueNode(fields: [
                _i1.ObjectFieldNode(
                  name: _i1.NameNode(value: 'data'),
                  value: _i1.ObjectValueNode(fields: [
                    _i1.ObjectFieldNode(
                      name: _i1.NameNode(value: 'user_id'),
                      value: _i1.VariableNode(
                          name: _i1.NameNode(value: 'created_by')),
                    )
                  ]),
                )
              ]),
            ),
          ]),
        )
      ],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FieldNode(
          name: _i1.NameNode(value: 'name'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        )
      ]),
    )
  ]),
);
const document = _i1.DocumentNode(definitions: [CreateDish]);
