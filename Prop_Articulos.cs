﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ProyectoTiendita
{
    public class Prop_Articulos
    {
        public int codigo_ar { get; set; }
        public string descripcion_ar { get; set; }
        public string marca_ar { get; set; }
        public int codigo_um { get; set; }
        public int codigo_ca { get; set; }
        public int stock_actual { get; set; }
        public string fecha_crea { get; set; }
        public string fecha_modifica { get; set; }

    }
}
