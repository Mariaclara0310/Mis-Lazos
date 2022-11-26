
 module.exports= (sequelize, DataTypes) => {
    let alias= "Productos"
    let cols= {

        idproductos: {
            type: DataTypes.INTEGER,
            autoIncrement: true,
            notNull: false,
            primaryKey: true,
            unique: true,
        },
        nombre: {
            type: DataTypes.STRING,
            notNull: false,
       
        },
        imagen_1: {
        type: DataTypes.STRING,
        },
       
        precio: {
        type: DataTypes.STRING,
        notNull: false,
        },
        detalle: {
            type: DataTypes.STRING,
            notNull: false,
            }
    }
    let config = {
        tableName: "productos",
        timestamps: false,
      };
        const Productos= sequelize.define(alias, cols, config)
      
        return Productos
};



    