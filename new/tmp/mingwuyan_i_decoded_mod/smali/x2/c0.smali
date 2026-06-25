.class public final Lx2/c0;
.super Lx2/f0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lc3/h1;
.implements Lc3/x;
.implements La7/h;
.implements Lx2/x0;


# instance fields
.field public final A:Landroid/os/Handler;

.field public final X:Lx2/u0;

.field public final synthetic Y:Lj/m;

.field public final i:Lj/m;

.field public final v:Lj/m;


# direct methods
.method public constructor <init>(Lj/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2/c0;->Y:Lj/m;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx2/c0;->i:Lj/m;

    .line 12
    .line 13
    iput-object p1, p0, Lx2/c0;->v:Lj/m;

    .line 14
    .line 15
    iput-object v0, p0, Lx2/c0;->A:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Lx2/u0;

    .line 18
    .line 19
    invoke-direct {p1}, Lx2/t0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lx2/c0;->X:Lx2/u0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lx2/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/c0;->Y:Lj/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx2/d0;->onAttachFragment(Lx2/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/c0;->Y:Lj/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj/m;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/c0;->Y:Lj/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final getLifecycle()Lc3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/c0;->Y:Lj/m;

    .line 2
    .line 3
    iget-object v0, v0, Lx2/d0;->mFragmentLifecycleRegistry:Lc3/z;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getSavedStateRegistry()La7/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/c0;->Y:Lj/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Le/l;->getSavedStateRegistry()La7/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewModelStore()Lc3/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/c0;->Y:Lj/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Le/l;->getViewModelStore()Lc3/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
