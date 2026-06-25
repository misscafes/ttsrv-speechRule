.class public final Lx2/s;
.super Lx2/w;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:Lx2/y;


# direct methods
.method public constructor <init>(Lx2/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2/s;->a:Lx2/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/s;->a:Lx2/y;

    .line 2
    .line 3
    iget-object v1, v0, Lx2/y;->W0:La7/g;

    .line 4
    .line 5
    iget-object v1, v1, La7/g;->a:Lb7/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lb7/b;->a()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lc3/y0;->d(La7/h;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lx2/y;->v:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, "registryState"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v0, v0, Lx2/y;->W0:La7/g;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, La7/g;->a(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
