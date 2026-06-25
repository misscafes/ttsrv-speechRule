.class public final Llh/z0;
.super Llh/f1;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic n0:I

.field public final synthetic o0:Ljava/lang/String;

.field public final synthetic p0:Llh/i1;


# direct methods
.method public synthetic constructor <init>(Llh/i1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Llh/z0;->n0:I

    .line 2
    .line 3
    iput-object p2, p0, Llh/z0;->o0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Llh/z0;->p0:Llh/i1;

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
    .locals 4

    .line 1
    iget v0, p0, Llh/z0;->n0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llh/z0;->p0:Llh/i1;

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
    iget-object v1, p0, Llh/z0;->o0:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v2, p0, Llh/f1;->X:J

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Llh/j0;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Llh/z0;->p0:Llh/i1;

    .line 24
    .line 25
    iget-object v0, v0, Llh/i1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Llh/j0;

    .line 28
    .line 29
    invoke-static {v0}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Llh/z0;->o0:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v2, p0, Llh/f1;->X:J

    .line 35
    .line 36
    invoke-interface {v0, v1, v2, v3}, Llh/j0;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
