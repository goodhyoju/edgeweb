<header class="navbar navbar-expand-md navbar-light d-print-none">
    <div class="container-xl">
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbar-menu">
            <span class="navbar-toggler-icon"></span>
        </button>
        <h1 class="navbar-brand navbar-brand-autodark d-none-navbar-horizontal pe-0 pe-md-3">
            <a href=".">
                <img src="img/logo.png" width="110" height="32" alt="Tabler" class="navbar-brand-image">
            </a>
        </h1>
        <div class="navbar-nav flex-row order-md-last">

            <div class="nav-item dropdown">
                <a href="#" class="nav-link d-flex lh-1 text-reset p-0" data-bs-toggle="dropdown" aria-label="Open user menu">
                    <span class="avatar avatar-sm" style="background-image: url(img/admin.png)"></span>
                    <div class="d-none d-xl-block ps-2">
                        <div>admin</div>
                        <div class="mt-1 small text-muted">Manager</div>
                    </div>
                </a>
                <div class="dropdown-menu dropdown-menu-end dropdown-menu-arrow">
                    <a href="#" class="dropdown-item">Settings</a>
                    <a href="#" class="dropdown-item">Logout</a>
                </div>
            </div>
        </div>
    </div>
</header>
<div class="navbar-expand-md">
    <div class="collapse navbar-collapse" id="navbar-menu">
        <div class="navbar navbar-light">
            <div class="container-xl">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link" href="./index" ><i class="ti ti-home" ></i><span class="nav-link-title">Home</span></a>
                    </li>

                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#navbar-instance" data-bs-toggle="dropdown" data-bs-auto-close="outside" role="button" aria-expanded="false" >
                            <i class="ti ti-cloud-computing"></i><span class="nav-link-title">Instance</span>
                        </a>
                        <div class="dropdown-menu">
                            <a class="dropdown-item" href="./docs/index.html"><i class="ti ti-cloud-computing"></i>VM</a>
                            <a class="dropdown-item" href="./changelog.html"><i class="ti ti-photo"></i>Image</a>
                            <a class="dropdown-item" href="./changelog.html"><i class="ti ti-star"></i>Flavor</a>
                        </div>
                    </li>

                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#navbar-network" data-bs-toggle="dropdown" data-bs-auto-close="outside" role="button" aria-expanded="false" >
                            <i class="ti ti-network"></i><span class="nav-link-title">Network</span>
                        </a>
                        <div class="dropdown-menu">
                            <a class="dropdown-item" href="./docs/index.html"><i class="ti ti-network"></i>Network</a>
                            <a class="dropdown-item" href="./changelog.html"><i class="ti ti-network-off"></i>SRIOV Network</a>
                            <a class="dropdown-item" href="./changelog.html"><i class="ti ti-route"></i>Router</a>
                            <a class="dropdown-item" href="./changelog.html"><i class="ti ti-address-book"></i>Floating IP</a>
                        </div>
                    </li>

                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#navbar-lb" data-bs-toggle="dropdown" data-bs-auto-close="outside" role="button" aria-expanded="false" >
                            <i class="ti ti-chart-treemap"></i><span class="nav-link-title">Load Balancer</span>
                        </a>
                        <div class="dropdown-menu">
                            <a class="dropdown-item" href="./docs/index.html"><i class="ti ti-network"></i>Load Balancer
                            </a>
                            <a class="dropdown-item" href="./changelog.html"><i class="ti ti-note"></i>Load Balancer Role</a>
                        </div>
                    </li>

                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#navbar-security" data-bs-toggle="dropdown" data-bs-auto-close="outside" role="button" aria-expanded="false" >
                            <i class="ti ti-key"></i><span class="nav-link-title">Security</span>
                        </a>
                        <div class="dropdown-menu">
                            <a class="dropdown-item" href="./docs/index.html"><i class="ti ti-circuit-ground"></i>Security Group</a>
                            <a class="dropdown-item" href="./changelog.html"><i class="ti ti-note"></i>Security Group Rule</a>
                            <a class="dropdown-item" href="./changelog.html"><i class="ti ti-key-off"></i>Keypair</a>
                        </div>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link" href="./index" >
                            <i class="ti ti-file-dislike" ></i>
                            <span class="nav-link-title">Volume</span>
                        </a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link" href="./index" >
                            <i class="ti ti-file" ></i>
                            <span class="nav-link-title">Storage</span>
                        </a>
                    </li>

                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#navbar-cluster" data-bs-toggle="dropdown" data-bs-auto-close="outside" role="button" aria-expanded="false" >
                            <i class="ti ti-macro"></i><span class="nav-link-title">Cluster</span>
                        </a>
                        <div class="dropdown-menu">
                            <a class="dropdown-item" href="./docs/index.html"><i class="ti ti-cloud-data-connection"></i>Cluster
                            </a>
                            <a class="dropdown-item" href="./changelog.html"><i class="ti ti-wash-machine"></i>Machine (Cluster machine)</a>
                        </div>
                    </li>

                </ul>
                <div class="my-2 my-md-0 flex-grow-1 flex-md-grow-0 order-first order-md-last">
                    <form action="." method="get">
                        <div class="input-icon">
                    <span class="input-icon-addon">
                      <i class="ti ti-search"></i>
                    </span>
                            <input type="text" value="" class="form-control" placeholder="Search…" aria-label="Search in website">
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>