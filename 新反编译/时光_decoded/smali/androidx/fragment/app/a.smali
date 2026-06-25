.class public final Landroidx/fragment/app/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lsp/i2;

.field public final b:Lsp/u2;

.field public final c:Lz7/x;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lsp/i2;Lsp/u2;Ljava/lang/ClassLoader;Lz7/g0;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/a;->d:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/fragment/app/a;->e:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/fragment/app/a;->a:Lsp/i2;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/fragment/app/a;->b:Lsp/u2;

    .line 13
    .line 14
    const-string p1, "state"

    .line 15
    .line 16
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lz7/t0;

    .line 21
    .line 22
    invoke-virtual {p1, p4}, Lz7/t0;->c(Lz7/g0;)Lz7/x;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/fragment/app/a;->c:Lz7/x;

    .line 27
    .line 28
    iput-object p5, p1, Lz7/x;->X:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string p0, "arguments"

    .line 31
    .line 32
    invoke-virtual {p5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1, p0}, Lz7/x;->Z(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    invoke-static {p0}, Lz7/n0;->I(I)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public constructor <init>(Lsp/i2;Lsp/u2;Lz7/x;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Landroidx/fragment/app/a;->d:Z

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Landroidx/fragment/app/a;->e:I

    .line 58
    iput-object p1, p0, Landroidx/fragment/app/a;->a:Lsp/i2;

    .line 59
    iput-object p2, p0, Landroidx/fragment/app/a;->b:Lsp/u2;

    .line 60
    iput-object p3, p0, Landroidx/fragment/app/a;->c:Lz7/x;

    return-void
.end method

.method public constructor <init>(Lsp/i2;Lsp/u2;Lz7/x;Landroid/os/Bundle;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Landroidx/fragment/app/a;->d:Z

    const/4 v1, -0x1

    .line 63
    iput v1, p0, Landroidx/fragment/app/a;->e:I

    .line 64
    iput-object p1, p0, Landroidx/fragment/app/a;->a:Lsp/i2;

    .line 65
    iput-object p2, p0, Landroidx/fragment/app/a;->b:Lsp/u2;

    .line 66
    iput-object p3, p0, Landroidx/fragment/app/a;->c:Lz7/x;

    const/4 p0, 0x0

    .line 67
    iput-object p0, p3, Lz7/x;->Y:Landroid/util/SparseArray;

    .line 68
    iput-object p0, p3, Lz7/x;->Z:Landroid/os/Bundle;

    .line 69
    iput v0, p3, Lz7/x;->B0:I

    .line 70
    iput-boolean v0, p3, Lz7/x;->x0:Z

    .line 71
    iput-boolean v0, p3, Lz7/x;->t0:Z

    .line 72
    iget-object p1, p3, Lz7/x;->p0:Lz7/x;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lz7/x;->n0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Lz7/x;->q0:Ljava/lang/String;

    .line 73
    iput-object p0, p3, Lz7/x;->p0:Lz7/x;

    .line 74
    iput-object p4, p3, Lz7/x;->X:Landroid/os/Bundle;

    .line 75
    const-string p0, "arguments"

    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, p3, Lz7/x;->o0:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lz7/n0;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/a;->c:Lz7/x;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v2, Lz7/x;->X:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v3, "savedInstanceState"

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, v2, Lz7/x;->E0:Lz7/o0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lz7/n0;->P()V

    .line 25
    .line 26
    .line 27
    iput v0, v2, Lz7/x;->i:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v2, Lz7/x;->N0:Z

    .line 31
    .line 32
    invoke-virtual {v2}, Lz7/x;->C()V

    .line 33
    .line 34
    .line 35
    iget-boolean v4, v2, Lz7/x;->N0:Z

    .line 36
    .line 37
    const-string v5, "Fragment "

    .line 38
    .line 39
    if-eqz v4, :cond_7

    .line 40
    .line 41
    invoke-static {v0}, Lz7/n0;->I(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lz7/x;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, v2, Lz7/x;->P0:Landroid/view/View;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    iget-object v0, v2, Lz7/x;->X:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v0, v4

    .line 65
    :goto_0
    iget-object v3, v2, Lz7/x;->Y:Landroid/util/SparseArray;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v6, v2, Lz7/x;->P0:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v6, v3}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v2, Lz7/x;->Y:Landroid/util/SparseArray;

    .line 75
    .line 76
    :cond_4
    iput-boolean v1, v2, Lz7/x;->N0:Z

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lz7/x;->R(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, v2, Lz7/x;->N0:Z

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, v2, Lz7/x;->P0:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v0, v2, Lz7/x;->Z0:Lz7/w0;

    .line 90
    .line 91
    sget-object v3, Le8/r;->ON_CREATE:Le8/r;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lz7/w0;->a(Le8/r;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 98
    .line 99
    const-string v0, " did not call through to super.onViewStateRestored()"

    .line 100
    .line 101
    invoke-static {v5, v0, v2}, Lm2/k;->p(Ljava/lang/String;Ljava/lang/String;Lz7/x;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_6
    :goto_1
    iput-object v4, v2, Lz7/x;->X:Landroid/os/Bundle;

    .line 110
    .line 111
    iget-object v0, v2, Lz7/x;->E0:Lz7/o0;

    .line 112
    .line 113
    iput-boolean v1, v0, Lz7/n0;->H:Z

    .line 114
    .line 115
    iput-boolean v1, v0, Lz7/n0;->I:Z

    .line 116
    .line 117
    iget-object v3, v0, Lz7/n0;->O:Lz7/r0;

    .line 118
    .line 119
    iput-boolean v1, v3, Lz7/r0;->p0:Z

    .line 120
    .line 121
    const/4 v3, 0x4

    .line 122
    invoke-virtual {v0, v3}, Lz7/n0;->u(I)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Landroidx/fragment/app/a;->a:Lsp/i2;

    .line 126
    .line 127
    invoke-virtual {p0, v2, v1}, Lsp/i2;->d(Lz7/x;Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 132
    .line 133
    const-string v0, " did not call through to super.onActivityCreated()"

    .line 134
    .line 135
    invoke-static {v5, v0, v2}, Lm2/k;->p(Ljava/lang/String;Ljava/lang/String;Lz7/x;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p0, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->c:Lz7/x;

    .line 2
    .line 3
    iget-object v1, v0, Lz7/x;->O0:Landroid/view/ViewGroup;

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const v3, 0x7f09026a

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Lz7/x;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Lz7/x;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_1
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v3, v1, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    iget-object v1, v0, Lz7/x;->F0:Lz7/x;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    if-eq v2, v1, :cond_4

    .line 45
    .line 46
    iget v1, v0, Lz7/x;->H0:I

    .line 47
    .line 48
    sget-object v3, La8/b;->a:La8/a;

    .line 49
    .line 50
    new-instance v3, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;

    .line 51
    .line 52
    invoke-direct {v3, v0, v2, v1}, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;-><init>(Lz7/x;Lz7/x;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, La8/b;->b(Landroidx/fragment/app/strictmode/Violation;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, La8/b;->a(Lz7/x;)La8/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object p0, p0, Landroidx/fragment/app/a;->b:Lsp/u2;

    .line 66
    .line 67
    iget-object p0, p0, Lsp/u2;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v1, v0, Lz7/x;->O0:Landroid/view/ViewGroup;

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/lit8 v4, v3, -0x1

    .line 82
    .line 83
    :goto_3
    if-ltz v4, :cond_7

    .line 84
    .line 85
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lz7/x;

    .line 90
    .line 91
    iget-object v6, v5, Lz7/x;->O0:Landroid/view/ViewGroup;

    .line 92
    .line 93
    if-ne v6, v1, :cond_6

    .line 94
    .line 95
    iget-object v5, v5, Lz7/x;->P0:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    add-int/lit8 v2, p0, 0x1

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ge v3, v4, :cond_9

    .line 116
    .line 117
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lz7/x;

    .line 122
    .line 123
    iget-object v5, v4, Lz7/x;->O0:Landroid/view/ViewGroup;

    .line 124
    .line 125
    if-ne v5, v1, :cond_8

    .line 126
    .line 127
    iget-object v4, v4, Lz7/x;->P0:Landroid/view/View;

    .line 128
    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    goto :goto_4

    .line 137
    :cond_9
    :goto_5
    iget-object p0, v0, Lz7/x;->O0:Landroid/view/ViewGroup;

    .line 138
    .line 139
    iget-object v0, v0, Lz7/x;->P0:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lz7/n0;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lz7/x;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lz7/x;->p0:Lz7/x;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, " that does not belong to this FragmentManager!"

    .line 17
    .line 18
    const-string v4, " declared target fragment "

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/fragment/app/a;->b:Lsp/u2;

    .line 21
    .line 22
    const-string v6, "Fragment "

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lz7/x;->n0:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v5, Lsp/u2;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/fragment/app/a;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v3, v1, Lz7/x;->p0:Lz7/x;

    .line 41
    .line 42
    iget-object v3, v3, Lz7/x;->n0:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, v1, Lz7/x;->q0:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v1, Lz7/x;->p0:Lz7/x;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lz7/x;->p0:Lz7/x;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    iget-object v0, v1, Lz7/x;->q0:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v2, v5, Lsp/u2;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, Landroidx/fragment/app/a;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, Lz7/x;->q0:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p0, v0, v3}, Lb/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/fragment/app/a;->k()V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v0, v1, Lz7/x;->C0:Lz7/n0;

    .line 124
    .line 125
    iget-object v2, v0, Lz7/n0;->w:Lz7/z;

    .line 126
    .line 127
    iput-object v2, v1, Lz7/x;->D0:Lz7/z;

    .line 128
    .line 129
    iget-object v0, v0, Lz7/n0;->y:Lz7/x;

    .line 130
    .line 131
    iput-object v0, v1, Lz7/x;->F0:Lz7/x;

    .line 132
    .line 133
    iget-object p0, p0, Landroidx/fragment/app/a;->a:Lsp/i2;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, v1, v0}, Lsp/i2;->j(Lz7/x;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v1, Lz7/x;->f1:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    move v4, v0

    .line 146
    :goto_1
    if-ge v4, v3, :cond_6

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    check-cast v5, Lz7/v;

    .line 155
    .line 156
    invoke-virtual {v5}, Lz7/v;->a()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 161
    .line 162
    .line 163
    iget-object v2, v1, Lz7/x;->E0:Lz7/o0;

    .line 164
    .line 165
    iget-object v3, v1, Lz7/x;->D0:Lz7/z;

    .line 166
    .line 167
    invoke-virtual {v1}, Lz7/x;->d()Lut/a2;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v2, v3, v4, v1}, Lz7/n0;->b(Lz7/z;Lut/a2;Lz7/x;)V

    .line 172
    .line 173
    .line 174
    iput v0, v1, Lz7/x;->i:I

    .line 175
    .line 176
    iput-boolean v0, v1, Lz7/x;->N0:Z

    .line 177
    .line 178
    iget-object v2, v1, Lz7/x;->D0:Lz7/z;

    .line 179
    .line 180
    iget-object v2, v2, Lz7/z;->Y:Ll/i;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lz7/x;->E(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v2, v1, Lz7/x;->N0:Z

    .line 186
    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    iget-object v2, v1, Lz7/x;->C0:Lz7/n0;

    .line 190
    .line 191
    iget-object v2, v2, Lz7/n0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lz7/s0;

    .line 208
    .line 209
    invoke-interface {v3}, Lz7/s0;->a()V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    iget-object v2, v1, Lz7/x;->E0:Lz7/o0;

    .line 214
    .line 215
    iput-boolean v0, v2, Lz7/n0;->H:Z

    .line 216
    .line 217
    iput-boolean v0, v2, Lz7/n0;->I:Z

    .line 218
    .line 219
    iget-object v3, v2, Lz7/n0;->O:Lz7/r0;

    .line 220
    .line 221
    iput-boolean v0, v3, Lz7/r0;->p0:Z

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Lz7/n0;->u(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v1, v0}, Lsp/i2;->e(Lz7/x;Z)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_8
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 231
    .line 232
    const-string v0, " did not call through to super.onAttach()"

    .line 233
    .line 234
    invoke-static {v6, v0, v1}, Lm2/k;->p(Ljava/lang/String;Ljava/lang/String;Lz7/x;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {p0, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p0
.end method

.method public final d()I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->c:Lz7/x;

    .line 2
    .line 3
    iget-object v1, v0, Lz7/x;->C0:Lz7/n0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget p0, v0, Lz7/x;->i:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/a;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Lz7/x;->X0:Le8/s;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v2, v9, :cond_3

    .line 26
    .line 27
    if-eq v2, v8, :cond_2

    .line 28
    .line 29
    if-eq v2, v6, :cond_1

    .line 30
    .line 31
    if-eq v2, v7, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Lz7/x;->w0:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Lz7/x;->x0:Z

    .line 57
    .line 58
    iget v10, p0, Landroidx/fragment/app/a;->e:I

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, v0, Lz7/x;->P0:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    if-ge v10, v7, :cond_6

    .line 82
    .line 83
    iget v2, v0, Lz7/x;->i:I

    .line 84
    .line 85
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :cond_7
    :goto_1
    iget-boolean v2, v0, Lz7/x;->y0:Z

    .line 95
    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    iget-object v2, v0, Lz7/x;->O0:Landroid/view/ViewGroup;

    .line 99
    .line 100
    if-nez v2, :cond_8

    .line 101
    .line 102
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :cond_8
    iget-boolean v2, v0, Lz7/x;->t0:Z

    .line 107
    .line 108
    if-nez v2, :cond_9

    .line 109
    .line 110
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :cond_9
    iget-object v2, v0, Lz7/x;->O0:Landroid/view/ViewGroup;

    .line 115
    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    invoke-virtual {v0}, Lz7/x;->n()Lz7/n0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v2, v3}, Lz7/m;->q(Landroid/view/ViewGroup;Lz7/n0;)Lz7/m;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, p0}, Lz7/m;->o(Landroidx/fragment/app/a;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    :cond_a
    if-ne v3, v8, :cond_b

    .line 131
    .line 132
    const/4 p0, 0x6

    .line 133
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto :goto_2

    .line 138
    :cond_b
    if-ne v3, v6, :cond_c

    .line 139
    .line 140
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_2

    .line 145
    :cond_c
    iget-boolean p0, v0, Lz7/x;->u0:Z

    .line 146
    .line 147
    if-eqz p0, :cond_e

    .line 148
    .line 149
    invoke-virtual {v0}, Lz7/x;->B()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_d

    .line 154
    .line 155
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    goto :goto_2

    .line 160
    :cond_d
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    :cond_e
    :goto_2
    iget-boolean p0, v0, Lz7/x;->Q0:Z

    .line 165
    .line 166
    if-eqz p0, :cond_f

    .line 167
    .line 168
    iget p0, v0, Lz7/x;->i:I

    .line 169
    .line 170
    if-ge p0, v4, :cond_f

    .line 171
    .line 172
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    :cond_f
    iget-boolean p0, v0, Lz7/x;->v0:Z

    .line 177
    .line 178
    if-eqz p0, :cond_10

    .line 179
    .line 180
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    :cond_10
    invoke-static {v8}, Lz7/n0;->I(I)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_11

    .line 189
    .line 190
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    :cond_11
    return v1
.end method

.method public final e()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lz7/n0;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lz7/x;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lz7/x;->X:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v2, "savedInstanceState"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-boolean v2, v1, Lz7/x;->V0:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/fragment/app/a;->a:Lsp/i2;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0, v1, v2}, Lsp/i2;->k(Lz7/x;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Lz7/x;->E0:Lz7/o0;

    .line 37
    .line 38
    invoke-virtual {v4}, Lz7/n0;->P()V

    .line 39
    .line 40
    .line 41
    iput v3, v1, Lz7/x;->i:I

    .line 42
    .line 43
    iput-boolean v2, v1, Lz7/x;->N0:Z

    .line 44
    .line 45
    iget-object v4, v1, Lz7/x;->Y0:Le8/c0;

    .line 46
    .line 47
    new-instance v5, Lrb/b;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    invoke-direct {v5, v1, v6}, Lrb/b;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Le8/c0;->a(Le8/z;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lz7/x;->F(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v3, v1, Lz7/x;->V0:Z

    .line 60
    .line 61
    iget-boolean v0, v1, Lz7/x;->N0:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v1, Lz7/x;->Y0:Le8/c0;

    .line 66
    .line 67
    sget-object v3, Le8/r;->ON_CREATE:Le8/r;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Le8/c0;->q(Le8/r;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v2}, Lsp/i2;->f(Lz7/x;Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 77
    .line 78
    const-string v0, "Fragment "

    .line 79
    .line 80
    const-string v2, " did not call through to super.onCreate()"

    .line 81
    .line 82
    invoke-static {v0, v2, v1}, Lm2/k;->p(Ljava/lang/String;Ljava/lang/String;Lz7/x;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_3
    iput v3, v1, Lz7/x;->i:I

    .line 91
    .line 92
    invoke-virtual {v1}, Lz7/x;->X()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->c:Lz7/x;

    .line 2
    .line 3
    iget-boolean v1, v0, Lz7/x;->w0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Lz7/n0;->I(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v2, v0, Lz7/x;->X:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v3, "savedInstanceState"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v2, v4

    .line 31
    :goto_0
    invoke-virtual {v0, v2}, Lz7/x;->K(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, v0, Lz7/x;->U0:Landroid/view/LayoutInflater;

    .line 36
    .line 37
    iget-object v6, v0, Lz7/x;->O0:Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_3
    iget v6, v0, Lz7/x;->H0:I

    .line 44
    .line 45
    if-eqz v6, :cond_7

    .line 46
    .line 47
    const/4 v7, -0x1

    .line 48
    if-eq v6, v7, :cond_6

    .line 49
    .line 50
    iget-object v7, v0, Lz7/x;->C0:Lz7/n0;

    .line 51
    .line 52
    iget-object v7, v7, Lz7/n0;->x:Lut/a2;

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Lut/a2;->p(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-nez v6, :cond_5

    .line 61
    .line 62
    iget-boolean v7, v0, Lz7/x;->z0:Z

    .line 63
    .line 64
    if-nez v7, :cond_8

    .line 65
    .line 66
    iget-boolean v7, v0, Lz7/x;->y0:Z

    .line 67
    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Lz7/x;->o()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget v1, v0, Lz7/x;->H0:I

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    const-string p0, "unknown"

    .line 83
    .line 84
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    iget v2, v0, Lz7/x;->H0:I

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v4, "No view found for id 0x"

    .line 95
    .line 96
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, " ("

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p0, ") for fragment "

    .line 111
    .line 112
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_5
    instance-of v7, v6, Landroidx/fragment/app/FragmentContainerView;

    .line 127
    .line 128
    if-nez v7, :cond_8

    .line 129
    .line 130
    sget-object v7, La8/b;->a:La8/a;

    .line 131
    .line 132
    new-instance v7, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    .line 133
    .line 134
    invoke-direct {v7, v0, v6}, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;-><init>(Lz7/x;Landroid/view/ViewGroup;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7}, La8/b;->b(Landroidx/fragment/app/strictmode/Violation;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, La8/b;->a(Lz7/x;)La8/a;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const-string p0, "Cannot create fragment "

    .line 149
    .line 150
    const-string v1, " for a container view with no id"

    .line 151
    .line 152
    invoke-static {p0, v1, v0}, Lm2/k;->p(Ljava/lang/String;Ljava/lang/String;Lz7/x;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    move-object v6, v4

    .line 161
    :cond_8
    :goto_2
    iput-object v6, v0, Lz7/x;->O0:Landroid/view/ViewGroup;

    .line 162
    .line 163
    invoke-virtual {v0, v5, v6, v2}, Lz7/x;->S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, v0, Lz7/x;->P0:Landroid/view/View;

    .line 167
    .line 168
    const/4 v7, 0x2

    .line 169
    if-eqz v5, :cond_f

    .line 170
    .line 171
    invoke-static {v1}, Lz7/n0;->I(I)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_9

    .line 176
    .line 177
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    :cond_9
    iget-object v5, v0, Lz7/x;->P0:Landroid/view/View;

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    invoke-virtual {v5, v8}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v5, v0, Lz7/x;->P0:Landroid/view/View;

    .line 187
    .line 188
    const v9, 0x7f09026a

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v9, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    if-eqz v6, :cond_a

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/a;->b()V

    .line 197
    .line 198
    .line 199
    :cond_a
    iget-boolean v5, v0, Lz7/x;->J0:Z

    .line 200
    .line 201
    if-eqz v5, :cond_b

    .line 202
    .line 203
    iget-object v5, v0, Lz7/x;->P0:Landroid/view/View;

    .line 204
    .line 205
    const/16 v6, 0x8

    .line 206
    .line 207
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :cond_b
    iget-object v5, v0, Lz7/x;->P0:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    iget-object v6, v0, Lz7/x;->P0:Landroid/view/View;

    .line 217
    .line 218
    if-eqz v5, :cond_c

    .line 219
    .line 220
    sget-object v1, Lb7/z0;->a:Ljava/util/WeakHashMap;

    .line 221
    .line 222
    invoke-virtual {v6}, Landroid/view/View;->requestApplyInsets()V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_c
    new-instance v5, Lc4/f;

    .line 227
    .line 228
    invoke-direct {v5, v6, v1}, Lc4/f;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    iget-object v1, v0, Lz7/x;->X:Landroid/os/Bundle;

    .line 235
    .line 236
    if-eqz v1, :cond_d

    .line 237
    .line 238
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    :cond_d
    iget-object v1, v0, Lz7/x;->P0:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v0, v1, v4}, Lz7/x;->Q(Landroid/view/View;Landroid/os/Bundle;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Lz7/x;->E0:Lz7/o0;

    .line 248
    .line 249
    invoke-virtual {v1, v7}, Lz7/n0;->u(I)V

    .line 250
    .line 251
    .line 252
    iget-object p0, p0, Landroidx/fragment/app/a;->a:Lsp/i2;

    .line 253
    .line 254
    iget-object v1, v0, Lz7/x;->P0:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {p0, v0, v1, v2, v8}, Lsp/i2;->p(Lz7/x;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 257
    .line 258
    .line 259
    iget-object p0, v0, Lz7/x;->P0:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    iget-object v1, v0, Lz7/x;->P0:Landroid/view/View;

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {v0}, Lz7/x;->e()Lz7/u;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iput v1, v2, Lz7/u;->j:F

    .line 276
    .line 277
    iget-object v1, v0, Lz7/x;->O0:Landroid/view/ViewGroup;

    .line 278
    .line 279
    if-eqz v1, :cond_f

    .line 280
    .line 281
    if-nez p0, :cond_f

    .line 282
    .line 283
    iget-object p0, v0, Lz7/x;->P0:Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    if-eqz p0, :cond_e

    .line 290
    .line 291
    invoke-virtual {v0}, Lz7/x;->e()Lz7/u;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iput-object p0, v1, Lz7/u;->k:Landroid/view/View;

    .line 296
    .line 297
    invoke-static {v7}, Lz7/n0;->I(I)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_e

    .line 302
    .line 303
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    :cond_e
    iget-object p0, v0, Lz7/x;->P0:Landroid/view/View;

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 313
    .line 314
    .line 315
    :cond_f
    iput v7, v0, Lz7/x;->i:I

    .line 316
    .line 317
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lz7/n0;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/a;->c:Lz7/x;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v1, v2, Lz7/x;->u0:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lz7/x;->B()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v4

    .line 28
    :goto_0
    const/4 v5, 0x0

    .line 29
    iget-object v6, p0, Landroidx/fragment/app/a;->b:Lsp/u2;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v7, v2, Lz7/x;->n0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6, v7, v5}, Lsp/u2;->l(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    :cond_2
    if-nez v1, :cond_7

    .line 39
    .line 40
    iget-object v7, v6, Lsp/u2;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Lz7/r0;

    .line 43
    .line 44
    iget-object v8, v7, Lz7/r0;->X:Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v9, v2, Lz7/x;->n0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-boolean v8, v7, Lz7/r0;->n0:Z

    .line 56
    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    iget-boolean v7, v7, Lz7/r0;->o0:Z

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_1
    move v7, v3

    .line 63
    :goto_2
    if-eqz v7, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    iget-object p0, v2, Lz7/x;->q0:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v6, p0}, Lsp/u2;->c(Ljava/lang/String;)Lz7/x;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    iget-boolean v0, p0, Lz7/x;->L0:Z

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iput-object p0, v2, Lz7/x;->p0:Lz7/x;

    .line 81
    .line 82
    :cond_6
    iput v4, v2, Lz7/x;->i:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_7
    :goto_3
    iget-object v7, v2, Lz7/x;->D0:Lz7/z;

    .line 86
    .line 87
    if-eqz v7, :cond_8

    .line 88
    .line 89
    iget-object v3, v6, Lsp/u2;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lz7/r0;

    .line 92
    .line 93
    iget-boolean v3, v3, Lz7/r0;->o0:Z

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    iget-object v7, v7, Lz7/z;->Y:Ll/i;

    .line 97
    .line 98
    if-eqz v7, :cond_9

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    xor-int/2addr v3, v7

    .line 105
    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_a
    if-eqz v3, :cond_c

    .line 109
    .line 110
    :goto_5
    iget-object v1, v6, Lsp/u2;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lz7/r0;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lz7/n0;->I(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    :cond_b
    iget-object v0, v2, Lz7/x;->n0:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v0, v4}, Lz7/r0;->f(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    :cond_c
    iget-object v0, v2, Lz7/x;->E0:Lz7/o0;

    .line 132
    .line 133
    invoke-virtual {v0}, Lz7/n0;->l()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, Lz7/x;->Y0:Le8/c0;

    .line 137
    .line 138
    sget-object v1, Le8/r;->ON_DESTROY:Le8/r;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Le8/c0;->q(Le8/r;)V

    .line 141
    .line 142
    .line 143
    iput v4, v2, Lz7/x;->i:I

    .line 144
    .line 145
    iput-boolean v4, v2, Lz7/x;->N0:Z

    .line 146
    .line 147
    iput-boolean v4, v2, Lz7/x;->V0:Z

    .line 148
    .line 149
    invoke-virtual {v2}, Lz7/x;->H()V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, v2, Lz7/x;->N0:Z

    .line 153
    .line 154
    if-eqz v0, :cond_10

    .line 155
    .line 156
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Lsp/i2;

    .line 157
    .line 158
    invoke-virtual {v0, v2, v4}, Lsp/i2;->g(Lz7/x;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Lsp/u2;->e()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    :cond_d
    :goto_6
    if-ge v4, v1, :cond_e

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    check-cast v3, Landroidx/fragment/app/a;

    .line 178
    .line 179
    if-eqz v3, :cond_d

    .line 180
    .line 181
    iget-object v3, v3, Landroidx/fragment/app/a;->c:Lz7/x;

    .line 182
    .line 183
    iget-object v7, v2, Lz7/x;->n0:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v8, v3, Lz7/x;->q0:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_d

    .line 192
    .line 193
    iput-object v2, v3, Lz7/x;->p0:Lz7/x;

    .line 194
    .line 195
    iput-object v5, v3, Lz7/x;->q0:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_e
    iget-object v0, v2, Lz7/x;->q0:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v0, :cond_f

    .line 201
    .line 202
    invoke-virtual {v6, v0}, Lsp/u2;->c(Ljava/lang/String;)Lz7/x;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v2, Lz7/x;->p0:Lz7/x;

    .line 207
    .line 208
    :cond_f
    invoke-virtual {v6, p0}, Lsp/u2;->k(Landroidx/fragment/app/a;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_10
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 213
    .line 214
    const-string v0, "Fragment "

    .line 215
    .line 216
    const-string v1, " did not call through to super.onDestroy()"

    .line 217
    .line 218
    invoke-static {v0, v1, v2}, Lm2/k;->p(Ljava/lang/String;Ljava/lang/String;Lz7/x;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p0, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0
.end method

.method public final h()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lz7/n0;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lz7/x;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lz7/x;->O0:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Lz7/x;->P0:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, v1, Lz7/x;->E0:Lz7/o0;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2}, Lz7/n0;->u(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lz7/x;->P0:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v1, Lz7/x;->Z0:Lz7/w0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lz7/w0;->c()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lz7/w0;->n0:Le8/c0;

    .line 40
    .line 41
    iget-object v0, v0, Le8/c0;->d:Le8/s;

    .line 42
    .line 43
    sget-object v3, Le8/s;->Y:Le8/s;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ltz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v1, Lz7/x;->Z0:Lz7/w0;

    .line 52
    .line 53
    sget-object v3, Le8/r;->ON_DESTROY:Le8/r;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lz7/w0;->a(Le8/r;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput v2, v1, Lz7/x;->i:I

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, v1, Lz7/x;->N0:Z

    .line 62
    .line 63
    invoke-virtual {v1}, Lz7/x;->I()V

    .line 64
    .line 65
    .line 66
    iget-boolean v2, v1, Lz7/x;->N0:Z

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-static {v1}, Ldg/b;->x(Le8/a0;)Ldg/b;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ldg/b;->B()V

    .line 75
    .line 76
    .line 77
    iput-boolean v0, v1, Lz7/x;->A0:Z

    .line 78
    .line 79
    iget-object p0, p0, Landroidx/fragment/app/a;->a:Lsp/i2;

    .line 80
    .line 81
    invoke-virtual {p0, v1, v0}, Lsp/i2;->q(Lz7/x;Z)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    iput-object p0, v1, Lz7/x;->O0:Landroid/view/ViewGroup;

    .line 86
    .line 87
    iput-object p0, v1, Lz7/x;->P0:Landroid/view/View;

    .line 88
    .line 89
    iput-object p0, v1, Lz7/x;->Z0:Lz7/w0;

    .line 90
    .line 91
    iget-object v2, v1, Lz7/x;->a1:Le8/k0;

    .line 92
    .line 93
    invoke-virtual {v2, p0}, Le8/i0;->m(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v0, v1, Lz7/x;->x0:Z

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 100
    .line 101
    const-string v0, "Fragment "

    .line 102
    .line 103
    const-string v2, " did not call through to super.onDestroyView()"

    .line 104
    .line 105
    invoke-static {v0, v2, v1}, Lm2/k;->p(Ljava/lang/String;Ljava/lang/String;Lz7/x;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public final i()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lz7/n0;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/a;->c:Lz7/x;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, -0x1

    .line 14
    iput v1, v2, Lz7/x;->i:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-boolean v3, v2, Lz7/x;->N0:Z

    .line 18
    .line 19
    invoke-virtual {v2}, Lz7/x;->J()V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-object v4, v2, Lz7/x;->U0:Landroid/view/LayoutInflater;

    .line 24
    .line 25
    iget-boolean v5, v2, Lz7/x;->N0:Z

    .line 26
    .line 27
    if-eqz v5, :cond_7

    .line 28
    .line 29
    iget-object v5, v2, Lz7/x;->E0:Lz7/o0;

    .line 30
    .line 31
    iget-boolean v6, v5, Lz7/n0;->J:Z

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, Lz7/n0;->l()V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lz7/o0;

    .line 39
    .line 40
    invoke-direct {v5}, Lz7/n0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v5, v2, Lz7/x;->E0:Lz7/o0;

    .line 44
    .line 45
    :cond_1
    iget-object v5, p0, Landroidx/fragment/app/a;->a:Lsp/i2;

    .line 46
    .line 47
    invoke-virtual {v5, v2, v3}, Lsp/i2;->h(Lz7/x;Z)V

    .line 48
    .line 49
    .line 50
    iput v1, v2, Lz7/x;->i:I

    .line 51
    .line 52
    iput-object v4, v2, Lz7/x;->D0:Lz7/z;

    .line 53
    .line 54
    iput-object v4, v2, Lz7/x;->F0:Lz7/x;

    .line 55
    .line 56
    iput-object v4, v2, Lz7/x;->C0:Lz7/n0;

    .line 57
    .line 58
    iget-boolean v1, v2, Lz7/x;->u0:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Lz7/x;->B()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object p0, p0, Landroidx/fragment/app/a;->b:Lsp/u2;

    .line 70
    .line 71
    iget-object p0, p0, Lsp/u2;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lz7/r0;

    .line 74
    .line 75
    iget-object v1, p0, Lz7/r0;->X:Ljava/util/HashMap;

    .line 76
    .line 77
    iget-object v3, v2, Lz7/x;->n0:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-boolean v1, p0, Lz7/r0;->n0:Z

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-boolean p0, p0, Lz7/r0;->o0:Z

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 94
    :goto_1
    if-eqz p0, :cond_6

    .line 95
    .line 96
    :goto_2
    invoke-static {v0}, Lz7/n0;->I(I)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {v2}, Lz7/x;->w()V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void

    .line 109
    :cond_7
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 110
    .line 111
    const-string v0, "Fragment "

    .line 112
    .line 113
    const-string v1, " did not call through to super.onDetach()"

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Lm2/k;->p(Ljava/lang/String;Ljava/lang/String;Lz7/x;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p0, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->c:Lz7/x;

    .line 2
    .line 3
    iget-boolean v1, v0, Lz7/x;->w0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v1, v0, Lz7/x;->x0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v1, v0, Lz7/x;->A0:Z

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Lz7/n0;->I(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lz7/x;->X:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v2, "savedInstanceState"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v3

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Lz7/x;->K(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v0, Lz7/x;->U0:Landroid/view/LayoutInflater;

    .line 43
    .line 44
    invoke-virtual {v0, v4, v3, v1}, Lz7/x;->S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Lz7/x;->P0:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v4, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, Lz7/x;->P0:Landroid/view/View;

    .line 56
    .line 57
    const v6, 0x7f09026a

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v4, v0, Lz7/x;->J0:Z

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v4, v0, Lz7/x;->P0:Landroid/view/View;

    .line 68
    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v4, v0, Lz7/x;->X:Landroid/os/Bundle;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_3
    iget-object v2, v0, Lz7/x;->P0:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Lz7/x;->Q(Landroid/view/View;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lz7/x;->E0:Lz7/o0;

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    invoke-virtual {v2, v3}, Lz7/n0;->u(I)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Landroidx/fragment/app/a;->a:Lsp/i2;

    .line 94
    .line 95
    iget-object v2, v0, Lz7/x;->P0:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p0, v0, v2, v1, v5}, Lsp/i2;->p(Lz7/x;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 98
    .line 99
    .line 100
    iput v3, v0, Lz7/x;->i:I

    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->b:Lsp/u2;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/fragment/app/a;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Landroidx/fragment/app/a;->c:Lz7/x;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v2}, Lz7/n0;->I(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    :try_start_0
    iput-boolean v4, p0, Landroidx/fragment/app/a;->d:Z

    .line 23
    .line 24
    move v5, v1

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->d()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget v7, v3, Lz7/x;->i:I

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v6, v7, :cond_7

    .line 33
    .line 34
    if-le v6, v7, :cond_3

    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    packed-switch v7, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->n()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :pswitch_1
    const/4 v5, 0x6

    .line 52
    iput v5, v3, Lz7/x;->i:I

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/a;->q()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_3
    iget-object v5, v3, Lz7/x;->P0:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    iget-object v5, v3, Lz7/x;->O0:Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Lz7/x;->n()Lz7/n0;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v5, v6}, Lz7/m;->q(Landroid/view/ViewGroup;Lz7/n0;)Lz7/m;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v6, v3, Lz7/x;->P0:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v6}, Lw/d1;->c(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v5, v6, p0}, Lz7/m;->f(ILandroidx/fragment/app/a;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    const/4 v5, 0x4

    .line 91
    iput v5, v3, Lz7/x;->i:I

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/a;->a()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/a;->j()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/a;->f()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/a;->e()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/a;->c()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 115
    .line 116
    packed-switch v7, :pswitch_data_1

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/a;->l()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_9
    const/4 v5, 0x5

    .line 125
    iput v5, v3, Lz7/x;->i:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/a;->r()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_b
    invoke-static {v8}, Lz7/n0;->I(I)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v5, v3, Lz7/x;->P0:Landroid/view/View;

    .line 142
    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    iget-object v5, v3, Lz7/x;->Y:Landroid/util/SparseArray;

    .line 146
    .line 147
    if-nez v5, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/a;->p()V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v5, v3, Lz7/x;->P0:Landroid/view/View;

    .line 153
    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    iget-object v5, v3, Lz7/x;->O0:Landroid/view/ViewGroup;

    .line 157
    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    invoke-virtual {v3}, Lz7/x;->n()Lz7/n0;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v5, v6}, Lz7/m;->q(Landroid/view/ViewGroup;Lz7/n0;)Lz7/m;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5, p0}, Lz7/m;->h(Landroidx/fragment/app/a;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    iput v8, v3, Lz7/x;->i:I

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_c
    iput-boolean v1, v3, Lz7/x;->x0:Z

    .line 175
    .line 176
    iput v2, v3, Lz7/x;->i:I

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/a;->h()V

    .line 180
    .line 181
    .line 182
    iput v4, v3, Lz7/x;->i:I

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/a;->g()V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/a;->i()V

    .line 190
    .line 191
    .line 192
    :goto_1
    move v5, v4

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_7
    if-nez v5, :cond_b

    .line 196
    .line 197
    const/4 v2, -0x1

    .line 198
    if-ne v7, v2, :cond_b

    .line 199
    .line 200
    iget-boolean v2, v3, Lz7/x;->u0:Z

    .line 201
    .line 202
    if-eqz v2, :cond_b

    .line 203
    .line 204
    invoke-virtual {v3}, Lz7/x;->B()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_b

    .line 209
    .line 210
    invoke-static {v8}, Lz7/n0;->I(I)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    :cond_8
    iget-object v2, v0, Lsp/u2;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Lz7/r0;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v8}, Lz7/n0;->I(I)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_9

    .line 231
    .line 232
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    :cond_9
    iget-object v5, v3, Lz7/x;->n0:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v2, v5, v4}, Lz7/r0;->f(Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p0}, Lsp/u2;->k(Landroidx/fragment/app/a;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v8}, Lz7/n0;->I(I)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    :cond_a
    invoke-virtual {v3}, Lz7/x;->w()V

    .line 253
    .line 254
    .line 255
    :cond_b
    iget-boolean v0, v3, Lz7/x;->T0:Z

    .line 256
    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    iget-object v0, v3, Lz7/x;->P0:Landroid/view/View;

    .line 260
    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    iget-object v0, v3, Lz7/x;->O0:Landroid/view/ViewGroup;

    .line 264
    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    invoke-virtual {v3}, Lz7/x;->n()Lz7/n0;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v0, v2}, Lz7/m;->q(Landroid/view/ViewGroup;Lz7/n0;)Lz7/m;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-boolean v2, v3, Lz7/x;->J0:Z

    .line 276
    .line 277
    if-eqz v2, :cond_c

    .line 278
    .line 279
    invoke-virtual {v0, p0}, Lz7/m;->g(Landroidx/fragment/app/a;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_c
    invoke-virtual {v0, p0}, Lz7/m;->i(Landroidx/fragment/app/a;)V

    .line 284
    .line 285
    .line 286
    :cond_d
    :goto_2
    iget-object v0, v3, Lz7/x;->C0:Lz7/n0;

    .line 287
    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    iget-boolean v2, v3, Lz7/x;->t0:Z

    .line 291
    .line 292
    if-eqz v2, :cond_e

    .line 293
    .line 294
    invoke-static {v3}, Lz7/n0;->J(Lz7/x;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_e

    .line 299
    .line 300
    iput-boolean v4, v0, Lz7/n0;->G:Z

    .line 301
    .line 302
    :cond_e
    iput-boolean v1, v3, Lz7/x;->T0:Z

    .line 303
    .line 304
    iget-object v0, v3, Lz7/x;->E0:Lz7/o0;

    .line 305
    .line 306
    invoke-virtual {v0}, Lz7/n0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    .line 308
    .line 309
    :cond_f
    iput-boolean v1, p0, Landroidx/fragment/app/a;->d:Z

    .line 310
    .line 311
    return-void

    .line 312
    :goto_3
    iput-boolean v1, p0, Landroidx/fragment/app/a;->d:Z

    .line 313
    .line 314
    throw v0

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lz7/n0;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lz7/x;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lz7/x;->E0:Lz7/o0;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-virtual {v0, v2}, Lz7/n0;->u(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lz7/x;->P0:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, Lz7/x;->Z0:Lz7/w0;

    .line 24
    .line 25
    sget-object v2, Le8/r;->ON_PAUSE:Le8/r;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lz7/w0;->a(Le8/r;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, v1, Lz7/x;->Y0:Le8/c0;

    .line 31
    .line 32
    sget-object v2, Le8/r;->ON_PAUSE:Le8/r;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Le8/c0;->q(Le8/r;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iput v0, v1, Lz7/x;->i:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v1, Lz7/x;->N0:Z

    .line 42
    .line 43
    invoke-virtual {v1}, Lz7/x;->L()V

    .line 44
    .line 45
    .line 46
    iget-boolean v2, v1, Lz7/x;->N0:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/fragment/app/a;->a:Lsp/i2;

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Lsp/i2;->i(Lz7/x;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 57
    .line 58
    const-string v0, "Fragment "

    .line 59
    .line 60
    const-string v2, " did not call through to super.onPause()"

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Lm2/k;->p(Ljava/lang/String;Ljava/lang/String;Lz7/x;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/a;->c:Lz7/x;

    .line 2
    .line 3
    iget-object v0, p0, Lz7/x;->X:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lz7/x;->X:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v0, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lz7/x;->X:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_0
    iget-object p1, p0, Lz7/x;->X:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v0, "viewState"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lz7/x;->Y:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    iget-object p1, p0, Lz7/x;->X:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v0, "viewRegistryState"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lz7/x;->Z:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p1, p0, Lz7/x;->X:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v0, "state"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lz7/t0;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v0, p1, Lz7/t0;->v0:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Lz7/x;->q0:Ljava/lang/String;

    .line 66
    .line 67
    iget v0, p1, Lz7/t0;->w0:I

    .line 68
    .line 69
    iput v0, p0, Lz7/x;->r0:I

    .line 70
    .line 71
    iget-boolean p1, p1, Lz7/t0;->x0:Z

    .line 72
    .line 73
    iput-boolean p1, p0, Lz7/x;->R0:Z

    .line 74
    .line 75
    :cond_2
    iget-boolean p1, p0, Lz7/x;->R0:Z

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lz7/x;->Q0:Z

    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception p1

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "Failed to restore view hierarchy state for fragment "

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final n()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lz7/n0;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lz7/x;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lz7/x;->S0:Lz7/u;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, Lz7/u;->k:Landroid/view/View;

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v3, v1, Lz7/x;->P0:Landroid/view/View;

    .line 25
    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_1
    if-eqz v3, :cond_4

    .line 34
    .line 35
    iget-object v4, v1, Lz7/x;->P0:Landroid/view/View;

    .line 36
    .line 37
    if-ne v3, v4, :cond_3

    .line 38
    .line 39
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {v3}, Lz7/n0;->I(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lz7/x;->P0:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_3
    invoke-virtual {v1}, Lz7/x;->e()Lz7/u;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v2, v0, Lz7/u;->k:Landroid/view/View;

    .line 75
    .line 76
    iget-object v0, v1, Lz7/x;->E0:Lz7/o0;

    .line 77
    .line 78
    invoke-virtual {v0}, Lz7/n0;->P()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Lz7/x;->E0:Lz7/o0;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v0, v3}, Lz7/n0;->z(Z)Z

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    iput v0, v1, Lz7/x;->i:I

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    iput-boolean v3, v1, Lz7/x;->N0:Z

    .line 92
    .line 93
    invoke-virtual {v1}, Lz7/x;->M()V

    .line 94
    .line 95
    .line 96
    iget-boolean v4, v1, Lz7/x;->N0:Z

    .line 97
    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    iget-object v4, v1, Lz7/x;->Y0:Le8/c0;

    .line 101
    .line 102
    sget-object v5, Le8/r;->ON_RESUME:Le8/r;

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Le8/c0;->q(Le8/r;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v1, Lz7/x;->P0:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    iget-object v4, v1, Lz7/x;->Z0:Lz7/w0;

    .line 112
    .line 113
    iget-object v4, v4, Lz7/w0;->n0:Le8/c0;

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Le8/c0;->q(Le8/r;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v4, v1, Lz7/x;->E0:Lz7/o0;

    .line 119
    .line 120
    iput-boolean v3, v4, Lz7/n0;->H:Z

    .line 121
    .line 122
    iput-boolean v3, v4, Lz7/n0;->I:Z

    .line 123
    .line 124
    iget-object v5, v4, Lz7/n0;->O:Lz7/r0;

    .line 125
    .line 126
    iput-boolean v3, v5, Lz7/r0;->p0:Z

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Lz7/n0;->u(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Lsp/i2;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v3}, Lsp/i2;->l(Lz7/x;Z)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Landroidx/fragment/app/a;->b:Lsp/u2;

    .line 137
    .line 138
    iget-object v0, v1, Lz7/x;->n0:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p0, v0, v2}, Lsp/u2;->l(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    iput-object v2, v1, Lz7/x;->X:Landroid/os/Bundle;

    .line 144
    .line 145
    iput-object v2, v1, Lz7/x;->Y:Landroid/util/SparseArray;

    .line 146
    .line 147
    iput-object v2, v1, Lz7/x;->Z:Landroid/os/Bundle;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 151
    .line 152
    const-string v0, "Fragment "

    .line 153
    .line 154
    const-string v2, " did not call through to super.onResume()"

    .line 155
    .line 156
    invoke-static {v0, v2, v1}, Lm2/k;->p(Ljava/lang/String;Ljava/lang/String;Lz7/x;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p0, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public final o()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lz7/x;

    .line 7
    .line 8
    iget v2, v1, Lz7/x;->i:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lz7/x;->X:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Lz7/t0;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lz7/t0;-><init>(Lz7/x;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "state"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    iget v2, v1, Lz7/x;->i:I

    .line 31
    .line 32
    if-lez v2, :cond_6

    .line 33
    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lz7/x;->N(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "savedInstanceState"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v3, p0, Landroidx/fragment/app/a;->a:Lsp/i2;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v3, v1, v2, v4}, Lsp/i2;->m(Lz7/x;Landroid/os/Bundle;Z)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lz7/x;->c1:Lsp/i2;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lsp/i2;->w(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    const-string v3, "registryState"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v2, v1, Lz7/x;->E0:Lz7/o0;

    .line 81
    .line 82
    invoke-virtual {v2}, Lz7/n0;->V()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    const-string v3, "childFragmentManager"

    .line 93
    .line 94
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v2, v1, Lz7/x;->P0:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/a;->p()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object p0, v1, Lz7/x;->Y:Landroid/util/SparseArray;

    .line 105
    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    const-string v2, "viewState"

    .line 109
    .line 110
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object p0, v1, Lz7/x;->Z:Landroid/os/Bundle;

    .line 114
    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    const-string v2, "viewRegistryState"

    .line 118
    .line 119
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object p0, v1, Lz7/x;->o0:Landroid/os/Bundle;

    .line 123
    .line 124
    if-eqz p0, :cond_7

    .line 125
    .line 126
    const-string v1, "arguments"

    .line 127
    .line 128
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/a;->c:Lz7/x;

    .line 2
    .line 3
    iget-object v0, p0, Lz7/x;->P0:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lz7/n0;->I(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lz7/x;->P0:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lz7/x;->P0:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    iput-object v0, p0, Lz7/x;->Y:Landroid/util/SparseArray;

    .line 40
    .line 41
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lz7/x;->Z0:Lz7/w0;

    .line 47
    .line 48
    iget-object v1, v1, Lz7/w0;->o0:Lsp/i2;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lsp/i2;->w(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iput-object v0, p0, Lz7/x;->Z:Landroid/os/Bundle;

    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lz7/n0;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lz7/x;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lz7/x;->E0:Lz7/o0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lz7/n0;->P()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lz7/x;->E0:Lz7/o0;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Lz7/n0;->z(Z)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iput v0, v1, Lz7/x;->i:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v1, Lz7/x;->N0:Z

    .line 29
    .line 30
    invoke-virtual {v1}, Lz7/x;->O()V

    .line 31
    .line 32
    .line 33
    iget-boolean v3, v1, Lz7/x;->N0:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v3, v1, Lz7/x;->Y0:Le8/c0;

    .line 38
    .line 39
    sget-object v4, Le8/r;->ON_START:Le8/r;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Le8/c0;->q(Le8/r;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lz7/x;->P0:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v3, v1, Lz7/x;->Z0:Lz7/w0;

    .line 49
    .line 50
    iget-object v3, v3, Lz7/w0;->n0:Le8/c0;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Le8/c0;->q(Le8/r;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v3, v1, Lz7/x;->E0:Lz7/o0;

    .line 56
    .line 57
    iput-boolean v2, v3, Lz7/n0;->H:Z

    .line 58
    .line 59
    iput-boolean v2, v3, Lz7/n0;->I:Z

    .line 60
    .line 61
    iget-object v4, v3, Lz7/n0;->O:Lz7/r0;

    .line 62
    .line 63
    iput-boolean v2, v4, Lz7/r0;->p0:Z

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lz7/n0;->u(I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Landroidx/fragment/app/a;->a:Lsp/i2;

    .line 69
    .line 70
    invoke-virtual {p0, v1, v2}, Lsp/i2;->n(Lz7/x;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 75
    .line 76
    const-string v0, "Fragment "

    .line 77
    .line 78
    const-string v2, " did not call through to super.onStart()"

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, Lm2/k;->p(Ljava/lang/String;Ljava/lang/String;Lz7/x;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public final r()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lz7/n0;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lz7/x;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lz7/x;->E0:Lz7/o0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Lz7/n0;->I:Z

    .line 17
    .line 18
    iget-object v3, v0, Lz7/n0;->O:Lz7/r0;

    .line 19
    .line 20
    iput-boolean v2, v3, Lz7/r0;->p0:Z

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0, v2}, Lz7/n0;->u(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lz7/x;->P0:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, Lz7/x;->Z0:Lz7/w0;

    .line 31
    .line 32
    sget-object v3, Le8/r;->ON_STOP:Le8/r;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lz7/w0;->a(Le8/r;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, v1, Lz7/x;->Y0:Le8/c0;

    .line 38
    .line 39
    sget-object v3, Le8/r;->ON_STOP:Le8/r;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Le8/c0;->q(Le8/r;)V

    .line 42
    .line 43
    .line 44
    iput v2, v1, Lz7/x;->i:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v1, Lz7/x;->N0:Z

    .line 48
    .line 49
    invoke-virtual {v1}, Lz7/x;->P()V

    .line 50
    .line 51
    .line 52
    iget-boolean v2, v1, Lz7/x;->N0:Z

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Landroidx/fragment/app/a;->a:Lsp/i2;

    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, Lsp/i2;->o(Lz7/x;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 63
    .line 64
    const-string v0, "Fragment "

    .line 65
    .line 66
    const-string v2, " did not call through to super.onStop()"

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Lm2/k;->p(Ljava/lang/String;Ljava/lang/String;Lz7/x;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method
