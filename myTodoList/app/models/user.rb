class User < ApplicationRecord
    has_many :logs
	has_many :users_lists
    has_many :lists, through: :users_lists
    has_many :tasks, through: :logs #cuando un usuario da de baja una actividad, o interactua con esa tarea

end
