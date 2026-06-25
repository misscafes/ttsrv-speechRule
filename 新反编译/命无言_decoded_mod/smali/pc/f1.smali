.class public final Lpc/f1;
.super Lpc/y0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic Y:I

.field public final synthetic Z:Lpc/a1;

.field public final synthetic i0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpc/a1;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpc/f1;->Y:I

    .line 1
    iput-object p2, p0, Lpc/f1;->i0:Ljava/lang/Object;

    iput-object p1, p0, Lpc/f1;->Z:Lpc/a1;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lpc/y0;-><init>(Lpc/a1;Z)V

    return-void
.end method

.method public constructor <init>(Lpc/a1;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpc/f1;->Y:I

    .line 3
    iput-object p2, p0, Lpc/f1;->i0:Ljava/lang/Object;

    iput-object p1, p0, Lpc/f1;->Z:Lpc/a1;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lpc/y0;-><init>(Lpc/a1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lpc/f1;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpc/f1;->Z:Lpc/a1;

    .line 7
    .line 8
    iget-object v1, v0, Lpc/a1;->f:Lpc/p0;

    .line 9
    .line 10
    invoke-static {v1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpc/f1;->i0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Exception;

    .line 16
    .line 17
    new-instance v4, Lgc/b;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Lgc/b;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lgc/b;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v5, v0}, Lgc/b;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lgc/b;

    .line 29
    .line 30
    invoke-direct {v6, v0}, Lgc/b;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    const-string v3, "Error with data collection. Data lost."

    .line 35
    .line 36
    invoke-interface/range {v1 .. v6}, Lpc/p0;->logHealthData(ILjava/lang/String;Lgc/a;Lgc/a;Lgc/a;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lpc/f1;->Z:Lpc/a1;

    .line 41
    .line 42
    iget-object v0, v0, Lpc/a1;->f:Lpc/p0;

    .line 43
    .line 44
    invoke-static {v0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lpc/f1;->i0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroid/os/Bundle;

    .line 50
    .line 51
    iget-wide v2, p0, Lpc/y0;->i:J

    .line 52
    .line 53
    invoke-interface {v0, v1, v2, v3}, Lpc/p0;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
