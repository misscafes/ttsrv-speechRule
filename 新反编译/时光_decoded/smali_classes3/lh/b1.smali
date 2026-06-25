.class public final Llh/b1;
.super Llh/f1;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic n0:I

.field public final synthetic o0:Llh/g0;

.field public final synthetic p0:Llh/i1;


# direct methods
.method public synthetic constructor <init>(Llh/i1;Llh/g0;I)V
    .locals 0

    .line 1
    iput p3, p0, Llh/b1;->n0:I

    .line 2
    .line 3
    iput-object p2, p0, Llh/b1;->o0:Llh/g0;

    .line 4
    .line 5
    iput-object p1, p0, Llh/b1;->p0:Llh/i1;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Llh/f1;-><init>(Llh/i1;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Llh/b1;->n0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llh/b1;->p0:Llh/i1;

    .line 7
    .line 8
    iget-object v0, v0, Llh/i1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Llh/j0;

    .line 11
    .line 12
    invoke-static {v0}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Llh/b1;->o0:Llh/g0;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Llh/j0;->getCurrentScreenClass(Llh/l0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Llh/b1;->p0:Llh/i1;

    .line 22
    .line 23
    iget-object v0, v0, Llh/i1;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Llh/j0;

    .line 26
    .line 27
    invoke-static {v0}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Llh/b1;->o0:Llh/g0;

    .line 31
    .line 32
    invoke-interface {v0, p0}, Llh/j0;->getCurrentScreenName(Llh/l0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Llh/b1;->p0:Llh/i1;

    .line 37
    .line 38
    iget-object v0, v0, Llh/i1;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Llh/j0;

    .line 41
    .line 42
    invoke-static {v0}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Llh/b1;->o0:Llh/g0;

    .line 46
    .line 47
    invoke-interface {v0, p0}, Llh/j0;->generateEventId(Llh/l0;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object v0, p0, Llh/b1;->p0:Llh/i1;

    .line 52
    .line 53
    iget-object v0, v0, Llh/i1;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Llh/j0;

    .line 56
    .line 57
    invoke-static {v0}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Llh/b1;->o0:Llh/g0;

    .line 61
    .line 62
    invoke-interface {v0, p0}, Llh/j0;->getCachedAppInstanceId(Llh/l0;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    iget-object v0, p0, Llh/b1;->p0:Llh/i1;

    .line 67
    .line 68
    iget-object v0, v0, Llh/i1;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Llh/j0;

    .line 71
    .line 72
    invoke-static {v0}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Llh/b1;->o0:Llh/g0;

    .line 76
    .line 77
    invoke-interface {v0, p0}, Llh/j0;->getGmpAppId(Llh/l0;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Llh/b1;->n0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Llh/b1;->o0:Llh/g0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Llh/g0;->u(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {p0, v1}, Llh/g0;->u(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    invoke-virtual {p0, v1}, Llh/g0;->u(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    invoke-virtual {p0, v1}, Llh/g0;->u(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_3
    invoke-virtual {p0, v1}, Llh/g0;->u(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
