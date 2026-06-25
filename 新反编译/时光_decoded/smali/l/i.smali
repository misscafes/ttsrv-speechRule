.class public abstract Ll/i;
.super Le/m;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ll/j;


# instance fields
.field public final E0:Lm7/a;

.field public final F0:Le8/c0;

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:Ll/b0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Le/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz7/z;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lz7/z;-><init>(Ll/i;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lm7/a;

    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lm7/a;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ll/i;->E0:Lm7/a;

    .line 17
    .line 18
    new-instance v0, Le8/c0;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Le8/c0;-><init>(Le8/a0;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ll/i;->F0:Le8/c0;

    .line 25
    .line 26
    iput-boolean v1, p0, Ll/i;->I0:Z

    .line 27
    .line 28
    iget-object v0, p0, Le/m;->Z:Lsp/i2;

    .line 29
    .line 30
    iget-object v0, v0, Lsp/i2;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lsp/v1;

    .line 33
    .line 34
    new-instance v1, Le/g;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, v2}, Le/g;-><init>(Ll/i;I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "android:support:lifecycle"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lsp/v1;->l(Ljava/lang/String;Lrb/d;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lz7/y;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Lz7/y;-><init>(Ll/i;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Le/m;->s0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v0, Lz7/y;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, p0, v1}, Lz7/y;-><init>(Ll/i;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Le/m;->u0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v0, Le/h;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, p0, v1}, Le/h;-><init>(Ll/i;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Le/m;->B(Lh/a;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Le/m;->Z:Lsp/i2;

    .line 77
    .line 78
    iget-object v0, v0, Lsp/i2;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lsp/v1;

    .line 81
    .line 82
    new-instance v1, Ll/g;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Ll/g;-><init>(Ll/i;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "androidx:appcompat"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Lsp/v1;->l(Ljava/lang/String;Lrb/d;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ll/h;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Ll/h;-><init>(Ll/i;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Le/m;->B(Lh/a;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static H(Lz7/n0;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lz7/n0;->c:Lsp/u2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsp/u2;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lz7/x;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Lz7/x;->D0:Lz7/z;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, v2, Lz7/z;->o0:Ll/i;

    .line 34
    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lz7/x;->g()Lz7/n0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Ll/i;->H(Lz7/n0;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    or-int/2addr v0, v2

    .line 46
    :cond_3
    iget-object v2, v1, Lz7/x;->Z0:Lz7/w0;

    .line 47
    .line 48
    sget-object v3, Le8/s;->Z:Le8/s;

    .line 49
    .line 50
    sget-object v4, Le8/s;->Y:Le8/s;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2}, Lz7/w0;->c()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, Lz7/w0;->n0:Le8/c0;

    .line 59
    .line 60
    iget-object v2, v2, Le8/c0;->d:Le8/s;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ltz v2, :cond_4

    .line 67
    .line 68
    iget-object v0, v1, Lz7/x;->Z0:Lz7/w0;

    .line 69
    .line 70
    iget-object v0, v0, Lz7/w0;->n0:Le8/c0;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Le8/c0;->s(Le8/s;)V

    .line 73
    .line 74
    .line 75
    move v0, v5

    .line 76
    :cond_4
    iget-object v2, v1, Lz7/x;->Y0:Le8/c0;

    .line 77
    .line 78
    iget-object v2, v2, Le8/c0;->d:Le8/s;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ltz v2, :cond_0

    .line 85
    .line 86
    iget-object v0, v1, Lz7/x;->Y0:Le8/c0;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Le8/c0;->s(Le8/s;)V

    .line 89
    .line 90
    .line 91
    move v0, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return v0
.end method


# virtual methods
.method public final E()Ll/p;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/i;->J0:Ll/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ll/p;->i:Ll/n;

    .line 6
    .line 7
    new-instance v0, Ll/b0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Ll/b0;-><init>(Landroid/content/Context;Landroid/view/Window;Ll/j;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ll/i;->J0:Ll/b0;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Ll/i;->J0:Ll/b0;

    .line 16
    .line 17
    return-object p0
.end method

.method public final F()Ltz/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll/i;->E()Ll/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ll/b0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ll/b0;->z()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ll/b0;->w0:Ltz/f;

    .line 11
    .line 12
    return-object p0
.end method

.method public final G()Lz7/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/i;->E0:Lm7/a;

    .line 2
    .line 3
    iget-object p0, p0, Lm7/a;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lz7/z;

    .line 6
    .line 7
    iget-object p0, p0, Lz7/z;->n0:Lz7/o0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final I()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll/i;->E0:Lm7/a;

    .line 5
    .line 6
    iget-object v0, v0, Lm7/a;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz7/z;

    .line 9
    .line 10
    iget-object v0, v0, Lz7/z;->n0:Lz7/o0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lz7/n0;->l()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ll/i;->F0:Le8/c0;

    .line 16
    .line 17
    sget-object v0, Le8/r;->ON_DESTROY:Le8/r;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Le8/c0;->q(Le8/r;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final J(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Le/m;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Ll/i;->E0:Lm7/a;

    .line 13
    .line 14
    iget-object p0, p0, Lm7/a;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lz7/z;

    .line 17
    .line 18
    iget-object p0, p0, Lz7/z;->n0:Lz7/o0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lz7/n0;->j()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final K()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll/i;->F0:Le8/c0;

    .line 5
    .line 6
    sget-object v1, Le8/r;->ON_RESUME:Le8/r;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Le8/c0;->q(Le8/r;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ll/i;->E0:Lm7/a;

    .line 12
    .line 13
    iget-object p0, p0, Lm7/a;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lz7/z;

    .line 16
    .line 17
    iget-object p0, p0, Lz7/z;->n0:Lz7/o0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lz7/n0;->H:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lz7/n0;->I:Z

    .line 23
    .line 24
    iget-object v1, p0, Lz7/n0;->O:Lz7/r0;

    .line 25
    .line 26
    iput-boolean v0, v1, Lz7/r0;->p0:Z

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-virtual {p0, v0}, Lz7/n0;->u(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final L()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll/i;->E0:Lm7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm7/a;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lm7/a;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz7/z;

    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Ll/i;->I0:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Ll/i;->G0:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Ll/i;->G0:Z

    .line 22
    .line 23
    iget-object v2, v0, Lz7/z;->n0:Lz7/o0;

    .line 24
    .line 25
    iput-boolean v1, v2, Lz7/n0;->H:Z

    .line 26
    .line 27
    iput-boolean v1, v2, Lz7/n0;->I:Z

    .line 28
    .line 29
    iget-object v4, v2, Lz7/n0;->O:Lz7/r0;

    .line 30
    .line 31
    iput-boolean v1, v4, Lz7/r0;->p0:Z

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v2, v4}, Lz7/n0;->u(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Lz7/z;->n0:Lz7/o0;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lz7/n0;->z(Z)Z

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ll/i;->F0:Le8/c0;

    .line 43
    .line 44
    sget-object v2, Le8/r;->ON_START:Le8/r;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Le8/c0;->q(Le8/r;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Lz7/z;->n0:Lz7/o0;

    .line 50
    .line 51
    iput-boolean v1, p0, Lz7/n0;->H:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lz7/n0;->I:Z

    .line 54
    .line 55
    iget-object v0, p0, Lz7/n0;->O:Lz7/r0;

    .line 56
    .line 57
    iput-boolean v1, v0, Lz7/r0;->p0:Z

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-virtual {p0, v0}, Lz7/n0;->u(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ll/i;->I0:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ll/i;->G()Lz7/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ll/i;->H(Lz7/n0;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Ll/i;->E0:Lm7/a;

    .line 18
    .line 19
    iget-object v1, v1, Lm7/a;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lz7/z;

    .line 22
    .line 23
    iget-object v1, v1, Lz7/z;->n0:Lz7/o0;

    .line 24
    .line 25
    iput-boolean v0, v1, Lz7/n0;->I:Z

    .line 26
    .line 27
    iget-object v2, v1, Lz7/n0;->O:Lz7/r0;

    .line 28
    .line 29
    iput-boolean v0, v2, Lz7/r0;->p0:Z

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {v1, v0}, Lz7/n0;->u(I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Ll/i;->F0:Le8/c0;

    .line 36
    .line 37
    sget-object v0, Le8/r;->ON_STOP:Le8/r;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Le8/c0;->q(Le8/r;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final N(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll/i;->E()Ll/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ll/b0;

    .line 6
    .line 7
    iget-object v0, p0, Ll/b0;->s0:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Ll/b0;->z()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ll/b0;->w0:Ltz/f;

    .line 18
    .line 19
    instance-of v1, v0, Ll/q0;

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Ll/b0;->x0:Lo/h;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ltz/f;->L()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v1, p0, Ll/b0;->w0:Ltz/f;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    new-instance v0, Ll/k0;

    .line 36
    .line 37
    iget-object v1, p0, Ll/b0;->s0:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v2, v1, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v1, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Ll/b0;->y0:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :goto_0
    iget-object v2, p0, Ll/b0;->v0:Ll/x;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1, v2}, Ll/k0;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Ll/x;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Ll/b0;->w0:Ltz/f;

    .line 58
    .line 59
    iget-object v1, p0, Ll/b0;->v0:Ll/x;

    .line 60
    .line 61
    iget-object v0, v0, Ll/k0;->l:Ll/j0;

    .line 62
    .line 63
    iput-object v0, v1, Ll/x;->X:Ll/j0;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, p0, Ll/b0;->v0:Ll/x;

    .line 71
    .line 72
    iput-object v1, p1, Ll/x;->X:Ll/j0;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, Ll/b0;->a()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    const-string p0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 79
    .line 80
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/m;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll/i;->E()Ll/p;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ll/b0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ll/b0;->w()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ll/b0;->I0:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v1, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ll/b0;->v0:Ll/x;

    .line 28
    .line 29
    iget-object p0, p0, Ll/b0;->u0:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Ll/x;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ll/i;->E()Ll/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll/b0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Ll/b0;->W0:Z

    .line 9
    .line 10
    iget v2, v0, Ll/b0;->a1:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Ll/p;->X:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Ll/b0;->B(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Ll/p;->b(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    invoke-static {p1}, Ll/p;->b(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v4, 0x21

    .line 40
    .line 41
    if-lt v2, v4, :cond_2

    .line 42
    .line 43
    sget-boolean v2, Ll/p;->o0:Z

    .line 44
    .line 45
    if-nez v2, :cond_7

    .line 46
    .line 47
    sget-object v2, Ll/p;->i:Ll/n;

    .line 48
    .line 49
    new-instance v4, Ll/k;

    .line 50
    .line 51
    invoke-direct {v4, p1, v3}, Ll/k;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ll/n;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    sget-object v2, Ll/p;->r0:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    sget-object v4, Ll/p;->Y:Lw6/d;

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    sget-object v4, Ll/p;->Z:Lw6/d;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lo6/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lw6/d;->a(Ljava/lang/String;)Lw6/d;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sput-object v4, Ll/p;->Z:Lw6/d;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    sget-object v4, Ll/p;->Z:Lw6/d;

    .line 83
    .line 84
    iget-object v4, v4, Lw6/d;->a:Lw6/e;

    .line 85
    .line 86
    iget-object v4, v4, Lw6/e;->a:Landroid/os/LocaleList;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/os/LocaleList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    monitor-exit v2

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    sget-object v4, Ll/p;->Z:Lw6/d;

    .line 97
    .line 98
    sput-object v4, Ll/p;->Y:Lw6/d;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sget-object v5, Ll/p;->Z:Lw6/d;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Lw6/d;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    sget-object v4, Ll/p;->Y:Lw6/d;

    .line 110
    .line 111
    sput-object v4, Ll/p;->Z:Lw6/d;

    .line 112
    .line 113
    iget-object v4, v4, Lw6/d;->a:Lw6/e;

    .line 114
    .line 115
    iget-object v4, v4, Lw6/e;->a:Landroid/os/LocaleList;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {p1, v4}, Lo6/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_2
    monitor-exit v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p0

    .line 128
    :cond_7
    :goto_4
    invoke-static {p1}, Ll/b0;->p(Landroid/content/Context;)Lw6/d;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    instance-of v4, p1, Landroid/view/ContextThemeWrapper;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    invoke-static {p1, v0, v2, v5, v3}, Ll/b0;->t(Landroid/content/Context;ILw6/d;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :try_start_1
    move-object v6, p1

    .line 142
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 143
    .line 144
    invoke-virtual {v6, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :catch_0
    :cond_8
    instance-of v4, p1, Lo/c;

    .line 150
    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    invoke-static {p1, v0, v2, v5, v3}, Ll/b0;->t(Landroid/content/Context;ILw6/d;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :try_start_2
    move-object v4, p1

    .line 158
    check-cast v4, Lo/c;

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Lo/c;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 161
    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :catch_1
    :cond_9
    sget-boolean v3, Ll/b0;->r1:Z

    .line 166
    .line 167
    if-nez v3, :cond_a

    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_a
    new-instance v3, Landroid/content/res/Configuration;

    .line 172
    .line 173
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 174
    .line 175
    .line 176
    const/4 v4, -0x1

    .line 177
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 203
    .line 204
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 205
    .line 206
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_1e

    .line 211
    .line 212
    new-instance v5, Landroid/content/res/Configuration;

    .line 213
    .line 214
    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    .line 215
    .line 216
    .line 217
    iput v4, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 218
    .line 219
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_b

    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 228
    .line 229
    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 230
    .line 231
    cmpl-float v4, v4, v7

    .line 232
    .line 233
    if-eqz v4, :cond_c

    .line 234
    .line 235
    iput v7, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 236
    .line 237
    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 238
    .line 239
    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    .line 240
    .line 241
    if-eq v4, v7, :cond_d

    .line 242
    .line 243
    iput v7, v5, Landroid/content/res/Configuration;->mcc:I

    .line 244
    .line 245
    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 246
    .line 247
    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    .line 248
    .line 249
    if-eq v4, v7, :cond_e

    .line 250
    .line 251
    iput v7, v5, Landroid/content/res/Configuration;->mnc:I

    .line 252
    .line 253
    :cond_e
    invoke-static {v3, v6, v5}, Ll/u;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 254
    .line 255
    .line 256
    iget v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 257
    .line 258
    iget v7, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 259
    .line 260
    if-eq v4, v7, :cond_f

    .line 261
    .line 262
    iput v7, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 263
    .line 264
    :cond_f
    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 265
    .line 266
    iget v7, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 267
    .line 268
    if-eq v4, v7, :cond_10

    .line 269
    .line 270
    iput v7, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 271
    .line 272
    :cond_10
    iget v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 273
    .line 274
    iget v7, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 275
    .line 276
    if-eq v4, v7, :cond_11

    .line 277
    .line 278
    iput v7, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 279
    .line 280
    :cond_11
    iget v4, v3, Landroid/content/res/Configuration;->navigation:I

    .line 281
    .line 282
    iget v7, v6, Landroid/content/res/Configuration;->navigation:I

    .line 283
    .line 284
    if-eq v4, v7, :cond_12

    .line 285
    .line 286
    iput v7, v5, Landroid/content/res/Configuration;->navigation:I

    .line 287
    .line 288
    :cond_12
    iget v4, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 289
    .line 290
    iget v7, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 291
    .line 292
    if-eq v4, v7, :cond_13

    .line 293
    .line 294
    iput v7, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 295
    .line 296
    :cond_13
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    .line 297
    .line 298
    iget v7, v6, Landroid/content/res/Configuration;->orientation:I

    .line 299
    .line 300
    if-eq v4, v7, :cond_14

    .line 301
    .line 302
    iput v7, v5, Landroid/content/res/Configuration;->orientation:I

    .line 303
    .line 304
    :cond_14
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 305
    .line 306
    and-int/lit8 v4, v4, 0xf

    .line 307
    .line 308
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 309
    .line 310
    and-int/lit8 v7, v7, 0xf

    .line 311
    .line 312
    if-eq v4, v7, :cond_15

    .line 313
    .line 314
    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 315
    .line 316
    or-int/2addr v4, v7

    .line 317
    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 318
    .line 319
    :cond_15
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 320
    .line 321
    and-int/lit16 v4, v4, 0xc0

    .line 322
    .line 323
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 324
    .line 325
    and-int/lit16 v7, v7, 0xc0

    .line 326
    .line 327
    if-eq v4, v7, :cond_16

    .line 328
    .line 329
    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 330
    .line 331
    or-int/2addr v4, v7

    .line 332
    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 333
    .line 334
    :cond_16
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 335
    .line 336
    and-int/lit8 v4, v4, 0x30

    .line 337
    .line 338
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 339
    .line 340
    and-int/lit8 v7, v7, 0x30

    .line 341
    .line 342
    if-eq v4, v7, :cond_17

    .line 343
    .line 344
    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 345
    .line 346
    or-int/2addr v4, v7

    .line 347
    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 348
    .line 349
    :cond_17
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 350
    .line 351
    and-int/lit16 v4, v4, 0x300

    .line 352
    .line 353
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 354
    .line 355
    and-int/lit16 v7, v7, 0x300

    .line 356
    .line 357
    if-eq v4, v7, :cond_18

    .line 358
    .line 359
    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 360
    .line 361
    or-int/2addr v4, v7

    .line 362
    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 363
    .line 364
    :cond_18
    invoke-static {v3, v6, v5}, Lxh/b;->s(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 365
    .line 366
    .line 367
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 368
    .line 369
    and-int/lit8 v4, v4, 0xf

    .line 370
    .line 371
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 372
    .line 373
    and-int/lit8 v7, v7, 0xf

    .line 374
    .line 375
    if-eq v4, v7, :cond_19

    .line 376
    .line 377
    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 378
    .line 379
    or-int/2addr v4, v7

    .line 380
    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 381
    .line 382
    :cond_19
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 383
    .line 384
    and-int/lit8 v4, v4, 0x30

    .line 385
    .line 386
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 387
    .line 388
    and-int/lit8 v7, v7, 0x30

    .line 389
    .line 390
    if-eq v4, v7, :cond_1a

    .line 391
    .line 392
    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 393
    .line 394
    or-int/2addr v4, v7

    .line 395
    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 396
    .line 397
    :cond_1a
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 398
    .line 399
    iget v7, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 400
    .line 401
    if-eq v4, v7, :cond_1b

    .line 402
    .line 403
    iput v7, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 404
    .line 405
    :cond_1b
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 406
    .line 407
    iget v7, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 408
    .line 409
    if-eq v4, v7, :cond_1c

    .line 410
    .line 411
    iput v7, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 412
    .line 413
    :cond_1c
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 414
    .line 415
    iget v7, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 416
    .line 417
    if-eq v4, v7, :cond_1d

    .line 418
    .line 419
    iput v7, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 420
    .line 421
    :cond_1d
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 422
    .line 423
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 424
    .line 425
    if-eq v3, v4, :cond_1e

    .line 426
    .line 427
    iput v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 428
    .line 429
    :cond_1e
    :goto_5
    invoke-static {p1, v0, v2, v5, v1}, Ll/b0;->t(Landroid/content/Context;ILw6/d;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v1, Lo/c;

    .line 434
    .line 435
    const v2, 0x7f1302dc

    .line 436
    .line 437
    .line 438
    invoke-direct {v1, p1, v2}, Lo/c;-><init>(Landroid/content/Context;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v0}, Lo/c;->a(Landroid/content/res/Configuration;)V

    .line 442
    .line 443
    .line 444
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 445
    .line 446
    .line 447
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 448
    if-eqz p1, :cond_1f

    .line 449
    .line 450
    invoke-virtual {v1}, Lo/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-static {p1}, Lr6/a;->m(Landroid/content/res/Resources$Theme;)V

    .line 455
    .line 456
    .line 457
    :catch_2
    :cond_1f
    move-object p1, v1

    .line 458
    :goto_6
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 459
    .line 460
    .line 461
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll/i;->F()Ltz/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ltz/f;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ll/i;->F()Ltz/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ltz/f;->N(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lo6/f;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_5

    .line 5
    .line 6
    array-length v0, p4

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    aget-object v0, p4, v0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v1, "--autofill"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_1
    const-string v1, "--contentcapture"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v1, 0x1d

    .line 42
    .line 43
    if-lt v0, v1, :cond_5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    const-string v1, "--list-dumpables"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :sswitch_3
    const-string v1, "--dump-dumpable"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v1, 0x21

    .line 67
    .line 68
    if-lt v0, v1, :cond_5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v1, "--translation"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v1, 0x1f

    .line 83
    .line 84
    if-lt v0, v1, :cond_5

    .line 85
    .line 86
    :cond_4
    :goto_0
    return-void

    .line 87
    :cond_5
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "Local FragmentActivity "

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, " State:"

    .line 107
    .line 108
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, "  "

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "mCreated="

    .line 132
    .line 133
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v1, p0, Ll/i;->G0:Z

    .line 137
    .line 138
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 139
    .line 140
    .line 141
    const-string v1, " mResumed="

    .line 142
    .line 143
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v1, p0, Ll/i;->H0:Z

    .line 147
    .line 148
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 149
    .line 150
    .line 151
    const-string v1, " mStopped="

    .line 152
    .line 153
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v1, p0, Ll/i;->I0:Z

    .line 157
    .line 158
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-static {p0}, Ldg/b;->x(Le8/a0;)Ldg/b;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v0, p3}, Ldg/b;->s(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object p0, p0, Ll/i;->E0:Lm7/a;

    .line 175
    .line 176
    iget-object p0, p0, Lm7/a;->X:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lz7/z;

    .line 179
    .line 180
    iget-object p0, p0, Lz7/z;->n0:Lz7/o0;

    .line 181
    .line 182
    invoke-virtual {p0, p1, p2, p3, p4}, Lz7/n0;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll/i;->E()Ll/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ll/b0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ll/b0;->w()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ll/b0;->u0:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll/i;->E()Ll/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ll/b0;

    .line 6
    .line 7
    iget-object v0, p0, Ll/b0;->x0:Lo/h;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ll/b0;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lo/h;

    .line 15
    .line 16
    iget-object v1, p0, Ll/b0;->w0:Ltz/f;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ltz/f;->C()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Ll/b0;->t0:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v0, v1}, Lo/h;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ll/b0;->x0:Lo/h;

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Ll/b0;->x0:Lo/h;

    .line 33
    .line 34
    return-object p0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Lq/x2;->a:I

    .line 2
    .line 3
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll/i;->E()Ll/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ll/p;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/i;->E0:Lm7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm7/a;->n()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Le/m;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Le/m;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll/i;->E()Ll/p;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ll/b0;

    .line 9
    .line 10
    iget-boolean p1, p0, Ll/b0;->N0:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Ll/b0;->H0:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ll/b0;->z()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ll/b0;->w0:Ltz/f;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ltz/f;->K()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lq/o;->a()Lq/o;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Ll/b0;->t0:Landroid/content/Context;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    iget-object v1, p1, Lq/o;->a:Lq/t1;

    .line 36
    .line 37
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v2, v1, Lq/t1;->b:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Le1/y;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Le1/y;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    monitor-exit p1

    .line 56
    new-instance p1, Landroid/content/res/Configuration;

    .line 57
    .line 58
    iget-object v0, p0, Ll/b0;->t0:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Ll/b0;->Z0:Landroid/content/res/Configuration;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1, p1}, Ll/b0;->n(ZZ)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    throw p0

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    throw p0
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Le/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll/i;->F0:Le8/c0;

    .line 5
    .line 6
    sget-object v0, Le8/r;->ON_CREATE:Le8/r;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Le8/c0;->q(Le8/r;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ll/i;->E0:Lm7/a;

    .line 12
    .line 13
    iget-object p0, p0, Lm7/a;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lz7/z;

    .line 16
    .line 17
    iget-object p0, p0, Lz7/z;->n0:Lz7/o0;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lz7/n0;->H:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lz7/n0;->I:Z

    .line 23
    .line 24
    iget-object v0, p0, Lz7/n0;->O:Lz7/r0;

    .line 25
    .line 26
    iput-boolean p1, v0, Lz7/r0;->p0:Z

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Lz7/n0;->u(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 24
    iget-object v0, p0, Ll/i;->E0:Lm7/a;

    .line 25
    iget-object v0, v0, Lm7/a;->X:Ljava/lang/Object;

    check-cast v0, Lz7/z;

    .line 26
    iget-object v0, v0, Lz7/z;->n0:Lz7/o0;

    .line 27
    iget-object v0, v0, Lz7/n0;->f:Lz7/b0;

    .line 28
    invoke-virtual {v0, p1, p2, p3, p4}, Lz7/b0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/i;->E0:Lm7/a;

    .line 2
    .line 3
    iget-object v0, v0, Lm7/a;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lz7/z;

    .line 6
    .line 7
    iget-object v0, v0, Lz7/z;->n0:Lz7/o0;

    .line 8
    .line 9
    iget-object v0, v0, Lz7/n0;->f:Lz7/b0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, p2, p3}, Lz7/b0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll/i;->I()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll/i;->E()Ll/p;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ll/p;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ll/i;->J(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ll/i;->F()Ltz/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v1, 0x102002c

    .line 18
    .line 19
    .line 20
    if-ne p2, v1, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Ltz/f;->y()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Lc30/c;->Q(Ll/i;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, Lkp/c;->b(Ll/i;)Lkp/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p0}, Lkp/c;->a(Ll/i;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lkp/c;->e()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-static {p0}, Lo6/a;->N0(Ll/i;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return v0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ll/i;->H0:Z

    .line 6
    .line 7
    iget-object v0, p0, Ll/i;->E0:Lm7/a;

    .line 8
    .line 9
    iget-object v0, v0, Lm7/a;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lz7/z;

    .line 12
    .line 13
    iget-object v0, v0, Lz7/z;->n0:Lz7/o0;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Lz7/n0;->u(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ll/i;->F0:Le8/c0;

    .line 20
    .line 21
    sget-object v0, Le8/r;->ON_PAUSE:Le8/r;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Le8/c0;->q(Le8/r;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll/i;->E()Ll/p;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ll/b0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ll/b0;->w()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/i;->K()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll/i;->E()Ll/p;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ll/b0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ll/b0;->z()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ll/b0;->w0:Ltz/f;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Ltz/f;->Z(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/i;->E0:Lm7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm7/a;->n()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Le/m;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/i;->E0:Lm7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm7/a;->n()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Ll/i;->H0:Z

    .line 11
    .line 12
    iget-object p0, v0, Lm7/a;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lz7/z;

    .line 15
    .line 16
    iget-object p0, p0, Lz7/z;->n0:Lz7/o0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lz7/n0;->z(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll/i;->L()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll/i;->E()Ll/p;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ll/b0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Ll/b0;->n(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll/i;->E0:Lm7/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm7/a;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/i;->M()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll/i;->E()Ll/p;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ll/b0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ll/b0;->z()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ll/b0;->w0:Ltz/f;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Ltz/f;->Z(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll/i;->E()Ll/p;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Ll/p;->m(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll/i;->F()Ltz/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ltz/f;->O()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/m;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll/i;->E()Ll/p;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Ll/p;->i(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Le/m;->C()V

    .line 13
    invoke-virtual {p0}, Ll/i;->E()Ll/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Ll/p;->j(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Le/m;->C()V

    .line 15
    invoke-virtual {p0}, Ll/i;->E()Ll/p;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ll/p;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll/i;->E()Ll/p;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ll/b0;

    .line 9
    .line 10
    iput p1, p0, Ll/b0;->b1:I

    .line 11
    .line 12
    return-void
.end method
