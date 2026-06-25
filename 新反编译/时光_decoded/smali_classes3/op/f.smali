.class public abstract Lop/f;
.super Lz7/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public y1:Landroid/view/View;


# virtual methods
.method public final Q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Ljq/a;->i:Ljq/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lop/f;->i0(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lop/f;->h0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz7/x;->k()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lz7/x;->G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lop/f;->y1:Landroid/view/View;

    .line 14
    .line 15
    new-instance p1, Lki/b;

    .line 16
    .line 17
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lz7/p;->n1:I

    .line 22
    .line 23
    invoke-direct {p1, v1, v2}, Lki/b;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lop/f;->y1:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lki/b;->O(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lki/b;->h()Ll/f;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const-string p0, "dialogView"

    .line 39
    .line 40
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final g0(Lz7/n0;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lz7/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lz7/a;-><init>(Lz7/n0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lz7/a;->i(Lz7/x;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lz7/a;->e()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Lz7/p;->g0(Lz7/n0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Ljx/w;->a:Ljx/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    new-instance p1, Ljx/i;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object p0, p1

    .line 28
    :goto_0
    invoke-static {p0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 35
    .line 36
    const-string v0, "\u663e\u793a\u5bf9\u8bdd\u6846\u5931\u8d25 tag:"

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-static {v0, p2, p1, p0, v1}, Lg1/n1;->s(Ljava/lang/String;Ljava/lang/String;Lqp/b;Ljava/lang/Throwable;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public h0()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract i0(Landroid/view/View;)V
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lz7/p;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lop/f;->y1:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "dialogView"

    .line 7
    .line 8
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
