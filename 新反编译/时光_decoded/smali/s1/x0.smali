.class public final Ls1/x0;
.super Lb7/j1;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lb7/v;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final Y:Ls1/v2;

.field public Z:Z

.field public n0:Z

.field public o0:Lb7/n2;


# direct methods
.method public constructor <init>(Ls1/v2;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Ls1/v2;->t:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lb7/j1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ls1/x0;->Y:Ls1/v2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lb7/s1;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls1/x0;->Z:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ls1/x0;->n0:Z

    .line 5
    .line 6
    iget-object v0, p0, Ls1/x0;->o0:Lb7/n2;

    .line 7
    .line 8
    iget-object p1, p1, Lb7/s1;->a:Lb7/r1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lb7/r1;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long p1, v1, v3

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, v0, Lb7/n2;->a:Lb7/k2;

    .line 23
    .line 24
    iget-object v1, p0, Ls1/x0;->Y:Ls1/v2;

    .line 25
    .line 26
    iget-object v2, v1, Ls1/v2;->s:Ls1/r2;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lb7/k2;->i(I)Ls6/b;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Ls1/k;->A(Ls6/b;)Ls1/c1;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Ls1/r2;->f(Ls1/c1;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Ls1/v2;->r:Ls1/r2;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lb7/k2;->i(I)Ls6/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ls1/k;->A(Ls6/b;)Ls1/c1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, p1}, Ls1/r2;->f(Ls1/c1;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Ls1/v2;->b(Ls1/v2;Lb7/n2;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Ls1/x0;->o0:Lb7/n2;

    .line 59
    .line 60
    return-void
.end method

.method public final b(Lb7/s1;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ls1/x0;->Z:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Ls1/x0;->n0:Z

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lb7/n2;Ljava/util/List;)Lb7/n2;
    .locals 0

    .line 1
    iget-object p0, p0, Ls1/x0;->Y:Ls1/v2;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls1/v2;->b(Ls1/v2;Lb7/n2;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Ls1/v2;->t:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lb7/n2;->b:Lb7/n2;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object p1
.end method

.method public final d(Lb7/s1;Lph/c2;)Lph/c2;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ls1/x0;->Z:Z

    .line 3
    .line 4
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Landroid/view/View;Lb7/n2;)Lb7/n2;
    .locals 5

    .line 1
    iput-object p2, p0, Ls1/x0;->o0:Lb7/n2;

    .line 2
    .line 3
    iget-object v0, p0, Ls1/x0;->Y:Ls1/v2;

    .line 4
    .line 5
    iget-object v1, v0, Ls1/v2;->r:Ls1/r2;

    .line 6
    .line 7
    iget-object v2, p2, Lb7/n2;->a:Lb7/k2;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lb7/k2;->i(I)Ls6/b;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Ls1/k;->A(Ls6/b;)Ls1/c1;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Ls1/r2;->f(Ls1/c1;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Ls1/x0;->Z:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1e

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean p0, p0, Ls1/x0;->n0:Z

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Ls1/v2;->s:Ls1/r2;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lb7/k2;->i(I)Ls6/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ls1/k;->A(Ls6/b;)Ls1/c1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Ls1/r2;->f(Ls1/c1;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p2}, Ls1/v2;->b(Ls1/v2;Lb7/n2;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-boolean p0, v0, Ls1/v2;->t:Z

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    sget-object p0, Lb7/n2;->b:Lb7/n2;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    return-object p2
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ls1/x0;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ls1/x0;->Z:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Ls1/x0;->n0:Z

    .line 9
    .line 10
    iget-object v0, p0, Ls1/x0;->o0:Lb7/n2;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ls1/x0;->Y:Ls1/v2;

    .line 15
    .line 16
    iget-object v2, v1, Ls1/v2;->s:Ls1/r2;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    iget-object v4, v0, Lb7/n2;->a:Lb7/k2;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lb7/k2;->i(I)Ls6/b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Ls1/k;->A(Ls6/b;)Ls1/c1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ls1/r2;->f(Ls1/c1;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Ls1/v2;->b(Ls1/v2;Lb7/n2;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Ls1/x0;->o0:Lb7/n2;

    .line 38
    .line 39
    :cond_0
    return-void
.end method
