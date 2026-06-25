.class public final Llh/d1;
.super Llh/f1;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic n0:Ljava/lang/String;

.field public final synthetic o0:Ljava/lang/String;

.field public final synthetic p0:Z

.field public final synthetic q0:Llh/g0;

.field public final synthetic r0:Llh/i1;


# direct methods
.method public constructor <init>(Llh/i1;Ljava/lang/String;Ljava/lang/String;ZLlh/g0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llh/d1;->n0:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Llh/d1;->o0:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, Llh/d1;->p0:Z

    .line 6
    .line 7
    iput-object p5, p0, Llh/d1;->q0:Llh/g0;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Llh/d1;->r0:Llh/i1;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p0, p1, p2}, Llh/f1;-><init>(Llh/i1;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Llh/d1;->r0:Llh/i1;

    .line 2
    .line 3
    iget-object v0, v0, Llh/i1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llh/j0;

    .line 6
    .line 7
    invoke-static {v0}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Llh/d1;->n0:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Llh/d1;->o0:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v3, p0, Llh/d1;->p0:Z

    .line 15
    .line 16
    iget-object p0, p0, Llh/d1;->q0:Llh/g0;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3, p0}, Llh/j0;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLlh/l0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Llh/d1;->q0:Llh/g0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Llh/g0;->u(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
