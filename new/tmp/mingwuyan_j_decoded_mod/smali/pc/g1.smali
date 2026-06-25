.class public final Lpc/g1;
.super Lpc/y0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i0:Ljava/lang/String;

.field public final synthetic j0:Lpc/a1;

.field public final synthetic k0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpc/a1;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpc/g1;->Y:I

    .line 1
    iput-object p2, p0, Lpc/g1;->k0:Ljava/lang/Object;

    iput-object p3, p0, Lpc/g1;->Z:Ljava/lang/String;

    iput-object p4, p0, Lpc/g1;->i0:Ljava/lang/String;

    iput-object p1, p0, Lpc/g1;->j0:Lpc/a1;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lpc/y0;-><init>(Lpc/a1;Z)V

    return-void
.end method

.method public constructor <init>(Lpc/a1;Ljava/lang/String;Ljava/lang/String;Lpc/n0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpc/g1;->Y:I

    .line 3
    iput-object p2, p0, Lpc/g1;->Z:Ljava/lang/String;

    iput-object p3, p0, Lpc/g1;->i0:Ljava/lang/String;

    iput-object p4, p0, Lpc/g1;->k0:Ljava/lang/Object;

    iput-object p1, p0, Lpc/g1;->j0:Lpc/a1;

    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lpc/y0;-><init>(Lpc/a1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lpc/g1;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpc/g1;->j0:Lpc/a1;

    .line 7
    .line 8
    iget-object v1, v0, Lpc/a1;->f:Lpc/p0;

    .line 9
    .line 10
    invoke-static {v1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpc/g1;->k0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    new-instance v2, Lgc/b;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lgc/b;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lpc/g1;->Z:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lpc/g1;->i0:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v5, p0, Lpc/y0;->i:J

    .line 27
    .line 28
    invoke-interface/range {v1 .. v6}, Lpc/p0;->setCurrentScreen(Lgc/a;Ljava/lang/String;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lpc/g1;->j0:Lpc/a1;

    .line 33
    .line 34
    iget-object v0, v0, Lpc/a1;->f:Lpc/p0;

    .line 35
    .line 36
    invoke-static {v0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lpc/g1;->Z:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lpc/g1;->i0:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lpc/g1;->k0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lpc/n0;

    .line 46
    .line 47
    invoke-interface {v0, v1, v2, v3}, Lpc/p0;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lpc/q0;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lpc/g1;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lpc/g1;->k0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lpc/n0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lpc/n0;->i(Landroid/os/Bundle;)V

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
