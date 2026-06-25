.class public final Ls1/l2;
.super Ls1/a1;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public A0:Lyx/l;

.field public B0:Ls1/v2;


# virtual methods
.method public final y1()V
    .locals 3

    .line 1
    invoke-static {p0}, Lf20/f;->W(Lu4/j;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls1/v2;->w:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Ls1/e;->g(Landroid/view/View;)Ls1/v2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ls1/v2;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ls1/l2;->A0:Lyx/l;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ls1/u2;

    .line 21
    .line 22
    iget-object v2, p0, Ls1/a1;->z0:Ls1/u2;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iput-object v0, p0, Ls1/a1;->z0:Ls1/u2;

    .line 31
    .line 32
    invoke-virtual {p0}, Ls1/a1;->H1()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v1, p0, Ls1/l2;->B0:Ls1/v2;

    .line 36
    .line 37
    invoke-super {p0}, Ls1/w0;->y1()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final z1()V
    .locals 3

    .line 1
    invoke-static {p0}, Lf20/f;->W(Lu4/j;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ls1/l2;->B0:Ls1/v2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, v1, Ls1/v2;->u:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    iput v2, v1, Ls1/v2;->u:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lb7/z0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, Lb7/q0;->c(Landroid/view/View;Lb7/v;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lb7/z0;->n(Landroid/view/View;Lb7/j1;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Ls1/v2;->v:Ls1/x0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Ls1/w0;->z1()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
