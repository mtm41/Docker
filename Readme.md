<h2>Kubernetes</h2>

<h3><strong>¿Para qué sirve?</strong></h3>

<p>Básicamente, podríamos decir que sirve para clonar múltiples instancias de un contenedor concreto, normalmente el worker. Esto introduce una gran ventaja con respecto a Elastic Beanstalk, ya que si tenemos una máquina con muchos contenedores y algunos de estos no nos insteresa replicar, por ejemplo, NGINX o servidores que responden a peticiones y demás, Elastic Beanstalk duplica la máquina entera, incluidos estos contenedores.</p>