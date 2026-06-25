.class public abstract Ldj/a;
.super Lwi/e;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwi/e<",
        "Lfh/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwi/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h0()Lej/a;
    .locals 2

    .line 1
    new-instance v0, Lej/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lej/a;-><init>(Ldj/b;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final i0()I
    .locals 1

    .line 1
    const v0, 0x7f0d01b0

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final k0()V
    .locals 2

    .line 1
    const v0, 0x7f0a073f

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lwi/e;->c1:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/king/view/viewfinderview/ViewfinderView;

    .line 11
    .line 12
    invoke-super {p0}, Lwi/e;->k0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
