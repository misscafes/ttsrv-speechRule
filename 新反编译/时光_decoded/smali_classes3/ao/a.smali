.class public abstract Lao/a;
.super Lsn/e;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsn/e<",
        "Lbm/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsn/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c0()Lbo/a;
    .locals 1

    .line 1
    new-instance p0, Lbo/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lbo/a;-><init>(Lao/b;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final d0()I
    .locals 0

    .line 1
    const p0, 0x7f0c0176

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final f0()V
    .locals 2

    .line 1
    const v0, 0x7f0906ec

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lsn/e;->i1:Landroid/view/View;

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
    invoke-super {p0}, Lsn/e;->f0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
