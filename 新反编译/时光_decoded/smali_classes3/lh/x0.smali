.class public final Llh/x0;
.super Llh/f1;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic n0:I

.field public final synthetic o0:Ljava/lang/String;

.field public final synthetic p0:Ljava/lang/String;

.field public final synthetic q0:Llh/i1;

.field public final synthetic r0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llh/i1;Ljava/lang/String;Ljava/lang/String;Llh/g0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llh/x0;->n0:I

    .line 3
    .line 4
    iput-object p2, p0, Llh/x0;->o0:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Llh/x0;->p0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Llh/x0;->r0:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llh/x0;->q0:Llh/i1;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p0, p1, p2}, Llh/f1;-><init>(Llh/i1;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Llh/i1;Llh/u0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llh/x0;->n0:I

    .line 20
    iput-object p2, p0, Llh/x0;->r0:Ljava/lang/Object;

    iput-object p3, p0, Llh/x0;->o0:Ljava/lang/String;

    iput-object p4, p0, Llh/x0;->p0:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llh/x0;->q0:Llh/i1;

    .line 21
    invoke-direct {p0, p1, v0}, Llh/f1;-><init>(Llh/i1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Llh/x0;->n0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llh/x0;->q0:Llh/i1;

    .line 7
    .line 8
    iget-object v0, v0, Llh/i1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Llh/j0;

    .line 12
    .line 13
    invoke-static {v1}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llh/x0;->r0:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Llh/u0;

    .line 20
    .line 21
    iget-object v3, p0, Llh/x0;->o0:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Llh/x0;->p0:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v5, p0, Llh/f1;->i:J

    .line 26
    .line 27
    invoke-interface/range {v1 .. v6}, Llh/j0;->setCurrentScreenByScionActivityInfo(Llh/u0;Ljava/lang/String;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Llh/x0;->q0:Llh/i1;

    .line 32
    .line 33
    iget-object v0, v0, Llh/i1;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Llh/j0;

    .line 36
    .line 37
    invoke-static {v0}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Llh/x0;->o0:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Llh/x0;->p0:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, p0, Llh/x0;->r0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Llh/g0;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2, p0}, Llh/j0;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Llh/l0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Llh/x0;->n0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Llh/x0;->r0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Llh/g0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Llh/g0;->u(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
