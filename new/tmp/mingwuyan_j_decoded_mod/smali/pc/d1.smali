.class public final Lpc/d1;
.super Lpc/y0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i0:Ljava/lang/String;

.field public final synthetic j0:Landroid/os/Bundle;

.field public final synthetic k0:Lpc/a1;


# direct methods
.method public synthetic constructor <init>(Lpc/a1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p5, p0, Lpc/d1;->Y:I

    .line 2
    .line 3
    iput-object p2, p0, Lpc/d1;->Z:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lpc/d1;->i0:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lpc/d1;->j0:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p1, p0, Lpc/d1;->k0:Lpc/a1;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Lpc/y0;-><init>(Lpc/a1;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, Lpc/d1;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v7, p0, Lpc/y0;->i:J

    .line 7
    .line 8
    iget-object v0, p0, Lpc/d1;->k0:Lpc/a1;

    .line 9
    .line 10
    iget-object v1, v0, Lpc/a1;->f:Lpc/p0;

    .line 11
    .line 12
    invoke-static {v1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lpc/d1;->Z:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lpc/d1;->i0:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lpc/d1;->j0:Landroid/os/Bundle;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-interface/range {v1 .. v8}, Lpc/p0;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lpc/d1;->k0:Lpc/a1;

    .line 28
    .line 29
    iget-object v0, v0, Lpc/a1;->f:Lpc/p0;

    .line 30
    .line 31
    invoke-static {v0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lpc/d1;->Z:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lpc/d1;->i0:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lpc/d1;->j0:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-interface {v0, v1, v2, v3}, Lpc/p0;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
