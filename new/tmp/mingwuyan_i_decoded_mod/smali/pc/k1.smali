.class public final Lpc/k1;
.super Lpc/y0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i0:Z

.field public final synthetic j0:Lpc/n0;

.field public final synthetic k0:Lpc/a1;


# direct methods
.method public constructor <init>(Lpc/a1;Ljava/lang/String;Ljava/lang/String;ZLpc/n0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpc/k1;->Y:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lpc/k1;->Z:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, Lpc/k1;->i0:Z

    .line 6
    .line 7
    iput-object p5, p0, Lpc/k1;->j0:Lpc/n0;

    .line 8
    .line 9
    iput-object p1, p0, Lpc/k1;->k0:Lpc/a1;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lpc/k1;->k0:Lpc/a1;

    .line 2
    .line 3
    iget-object v0, v0, Lpc/a1;->f:Lpc/p0;

    .line 4
    .line 5
    invoke-static {v0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpc/k1;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lpc/k1;->Z:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v3, p0, Lpc/k1;->i0:Z

    .line 13
    .line 14
    iget-object v4, p0, Lpc/k1;->j0:Lpc/n0;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3, v4}, Lpc/p0;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLpc/q0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/k1;->j0:Lpc/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lpc/n0;->i(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
