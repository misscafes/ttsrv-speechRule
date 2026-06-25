.class public Li6/p;
.super Lx2/p;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final s1:Z

.field public t1:Lj/g0;

.field public u1:Lj6/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx2/p;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Li6/p;->s1:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lx2/p;->i1:Z

    .line 9
    .line 10
    iget-object v1, p0, Lx2/p;->n1:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final S()V
    .locals 2

    .line 1
    invoke-super {p0}, Lx2/p;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li6/p;->t1:Lj/g0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Li6/p;->s1:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroidx/mediarouter/app/d;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/d;->i(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final k0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-boolean p1, p0, Li6/p;->s1:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx2/y;->n()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Li6/c0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Li6/c0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Li6/p;->t1:Lj/g0;

    .line 15
    .line 16
    iget-object p1, p0, Li6/p;->u1:Lj6/o;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Li6/c0;->h(Lj6/o;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lx2/y;->n()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Landroidx/mediarouter/app/d;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Landroidx/mediarouter/app/d;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Li6/p;->t1:Lj/g0;

    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Li6/p;->t1:Lj/g0;

    .line 34
    .line 35
    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lx2/y;->H0:Z

    .line 3
    .line 4
    iget-object p1, p0, Li6/p;->t1:Lj/g0;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Li6/p;->s1:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Li6/c0;

    .line 13
    .line 14
    invoke-virtual {p1}, Li6/c0;->i()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast p1, Landroidx/mediarouter/app/d;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/mediarouter/app/d;->r()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
