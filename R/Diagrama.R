
library(DiagrammeR)
library(DiagrammeRsvg)
library(magrittr)
library(rsvg)

####

# micro <-
  grViz(
  "digraph {

    graph[layout = dot] # Set node direction

    node[shape = circle, style = filled, fixedsize=True, width = 1.3,  rankdir = RL] # Set global node attributes

    a[label = 'Informações de campo\n (vistoria)', shape = box,  fillcolor = '#3591F3',  fontsize = 20, width = 2.85, height = 1.4]
    b[label = 'Uso\ndo solo', shape= box, fillcolor = '#FAEDC3',  fontsize = 16,  width = 2.25, height = 1.2]
    c[label = 'Microplanejamento', fillcolor = 'darkseagreen',  fontsize = 11]
    d[label = 'Talhonamento', shape=retangle, fillcolor = '#FAEDC3',  fontsize = 16,  width = 2.0, height = 1.1]
    e[label = 'Trajeto', fillcolor = '#FFFFFF',  fontsize = 11]
    f[label = 'Servidão', fillcolor = '#FFFFFF',  fontsize = 11]
    g[label = 'Acesso', fillcolor = '#FFFFFF',  fontsize = 11]
    h[label = 'Captação de água', fillcolor = '#FFFFFF',  fontsize = 11]
    i[label = 'Curva de nível', fillcolor = '#FFFFFF',  fontsize = 11]
    j[label = 'Linhas\nde plantio', shape=retangle, fillcolor = '#FAEDC3',  fontsize = 16,  width = 2.0, height = 1.1]
    l[label = 'ponto\nlinha\npoligono', weight = 2, width = 1.1, height = 1.3, fillcolor = '#FFFFFF', shape = cylinder,  fontsize = 14]
    m[label = 'Limite', fillcolor = '#FFFFFF',  fontsize = 11]

    edge[color = black, fontsize = 8] # Set global edge attributes

    b -> c[label = ' Uso do solo  ',  fontsize = 13]
    b -> d[]
    d -> c[]
    e -> c[label = 'distancia\nrotas      ',  fontsize = 12]
    f -> c[label = 'acesso vizinho\nvias públicas   \nrede de energia',  fontsize = 12]
    f -> b[label = 'vias públicas   \nrede de energia',  fontsize = 12]
    g -> c[label = 'ponte                 \npassagem molhada\npassagem em nível\nporteira(s)         \ncaminho interno',  fontsize = 12]
    h -> c[]
    i -> c[]
    j -> c[]
    m -> b[]
    a -> e[]
    a -> f[]
    a -> m[]
    a -> g[]
    a -> h[]



  }")#,
  # height = 200) %>%
  #   DiagrammeRsvg::export_svg() %>%
  #   charToRaw() %>%
  #   rsvg::rsvg_pdf("micro.pdf")


#----------------------------------------------------------------------------
#  Mapa Micro



  # micro <-
  grViz(
    "digraph {

    graph[layout = dot] # Set node direction

    node[shape = circle, style = filled, fixedsize=True, width = 1.3,  rankdir = RL] # Set global node attributes

    a[label = 'Informações de campo\n (vistoria)', shape = box,  fillcolor = '#3591F3',  fontsize = 20, width = 2.85, height = 1.4]
    b[label = 'Uso\ndo solo', shape= box, fillcolor = '#FAEDC3',  fontsize = 16,  width = 2.25, height = 1.2]
    c[label = 'Microplanejamento', fillcolor = 'darkseagreen',  fontsize = 11]
    d[label = 'Talhonamento', shape=retangle, fillcolor = '#FAEDC3',  fontsize = 16,  width = 2.0, height = 1.1]
    e[label = 'Trajeto', fillcolor = '#FFFFFF',  fontsize = 11]
    f[label = 'Servidão', fillcolor = '#FFFFFF',  fontsize = 11]
    g[label = 'Acesso', fillcolor = '#FFFFFF',  fontsize = 11]
    h[label = 'Captação de água', fillcolor = '#FFFFFF',  fontsize = 11]
    i[label = 'Curva de nível', fillcolor = '#FFFFFF',  fontsize = 11]
    j[label = 'Linhas\nde plantio', shape=retangle, fillcolor = '#FAEDC3',  fontsize = 16,  width = 2.0, height = 1.1]
    l[label = 'ponto\nlinha\npoligono', weight = 2, width = 1.1, height = 1.3, fillcolor = '#FFFFFF', shape = cylinder,  fontsize = 14]
    m[label = 'Limite', fillcolor = '#FFFFFF',  fontsize = 11]

    edge[color = black, fontsize = 8] # Set global edge attributes

    b -> c[label = ' Uso do solo  ',  fontsize = 13]
    b -> d[]
    d -> c[]
    e -> c[label = 'distancia\nrotas      ',  fontsize = 12]
    f -> c[label = 'acesso vizinho\nvias públicas   \nrede de energia',  fontsize = 12]
    f -> b[label = 'vias públicas   \nrede de energia',  fontsize = 12]
    g -> c[label = 'ponte                 \npassagem molhada\npassagem em nível\nporteira(s)         \ncaminho interno',  fontsize = 12]
    h -> c[]
    i -> c[]
    j -> c[]
    m -> b[]
    a -> e[]
    a -> f[]
    a -> m[]
    a -> g[]
    a -> h[]



  }")    #,





