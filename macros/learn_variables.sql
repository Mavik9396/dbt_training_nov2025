{% macro learn_variables()%}
    {% set your_name = 'Vikas' %}
    {{log("Hello! " ~ "your_name", info = True )}}
{% endmacro %}