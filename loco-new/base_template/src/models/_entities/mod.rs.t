//! `SeaORM` Entity, @generated by sea-orm-codegen 1.0.0

pub mod prelude;
{%- if settings.auth %}
pub mod users;
{%- endif %}