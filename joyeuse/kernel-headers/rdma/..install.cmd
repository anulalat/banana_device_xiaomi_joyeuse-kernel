cmd_jandax/include/rdma/.install := /bin/bash ../scripts/headers_install.sh jandax/include/rdma ../include/uapi/rdma bnxt_re-abi.h cxgb3-abi.h cxgb4-abi.h hns-abi.h ib_user_cm.h ib_user_ioctl_verbs.h ib_user_mad.h ib_user_sa.h ib_user_verbs.h mlx4-abi.h mlx5-abi.h mthca-abi.h nes-abi.h ocrdma-abi.h qedr-abi.h rdma_netlink.h rdma_user_cm.h rdma_user_ioctl.h rdma_user_rxe.h vmw_pvrdma-abi.h; /bin/bash ../scripts/headers_install.sh jandax/include/rdma ./include/generated/uapi/rdma ; touch jandax/include/rdma/.install
