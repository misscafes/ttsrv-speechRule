.class public final Llh/v0;
.super Llh/f1;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic n0:I

.field public final synthetic o0:Llh/i1;

.field public final synthetic p0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llh/i1;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llh/v0;->n0:I

    .line 3
    .line 4
    iput-object p2, p0, Llh/v0;->p0:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llh/v0;->o0:Llh/i1;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Llh/f1;-><init>(Llh/i1;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Llh/i1;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llh/v0;->n0:I

    .line 16
    iput-object p2, p0, Llh/v0;->p0:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llh/v0;->o0:Llh/i1;

    .line 17
    invoke-direct {p0, p1, v0}, Llh/f1;-><init>(Llh/i1;Z)V

    return-void
.end method

.method public constructor <init>(Llh/i1;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Llh/v0;->n0:I

    .line 18
    iput-object p2, p0, Llh/v0;->p0:Ljava/lang/Object;

    iput-object p1, p0, Llh/v0;->o0:Llh/i1;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Llh/f1;-><init>(Llh/i1;Z)V

    return-void
.end method

.method public constructor <init>(Llh/i1;Lm0/g;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llh/v0;->n0:I

    .line 19
    iput-object p2, p0, Llh/v0;->p0:Ljava/lang/Object;

    iput-object p1, p0, Llh/v0;->o0:Llh/i1;

    const/4 p2, 0x1

    .line 20
    invoke-direct {p0, p1, p2}, Llh/f1;-><init>(Llh/i1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Llh/v0;->n0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llh/v0;->o0:Llh/i1;

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
    iget-object p0, p0, Llh/v0;->p0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Exception;

    .line 19
    .line 20
    new-instance v4, Lgh/b;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lgh/b;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lgh/b;

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-direct {v5, p0}, Lgh/b;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lgh/b;

    .line 32
    .line 33
    invoke-direct {v6, p0}, Lgh/b;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    const-string v3, "Error with data collection. Data lost."

    .line 38
    .line 39
    invoke-interface/range {v1 .. v6}, Llh/j0;->logHealthData(ILjava/lang/String;Lgh/a;Lgh/a;Lgh/a;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Llh/v0;->o0:Llh/i1;

    .line 44
    .line 45
    iget-object v0, v0, Llh/i1;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Llh/j0;

    .line 48
    .line 49
    invoke-static {v0}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Llh/v0;->p0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lm0/g;

    .line 55
    .line 56
    new-instance v2, Llh/a1;

    .line 57
    .line 58
    invoke-direct {v2, p0, v1}, Llh/a1;-><init>(Llh/v0;Lm0/g;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Llh/j0;->retrieveAndUploadBatches(Llh/n0;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object v0, p0, Llh/v0;->o0:Llh/i1;

    .line 66
    .line 67
    iget-object v0, v0, Llh/i1;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Llh/j0;

    .line 70
    .line 71
    invoke-static {v0}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Llh/v0;->p0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-wide v2, p0, Llh/f1;->i:J

    .line 83
    .line 84
    invoke-interface {v0, v1, v2, v3}, Llh/j0;->setMeasurementEnabled(ZJ)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    iget-object v0, p0, Llh/v0;->o0:Llh/i1;

    .line 89
    .line 90
    iget-object v0, v0, Llh/i1;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Llh/j0;

    .line 93
    .line 94
    invoke-static {v0}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Llh/v0;->p0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Landroid/os/Bundle;

    .line 100
    .line 101
    iget-wide v2, p0, Llh/f1;->i:J

    .line 102
    .line 103
    invoke-interface {v0, v1, v2, v3}, Llh/j0;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
