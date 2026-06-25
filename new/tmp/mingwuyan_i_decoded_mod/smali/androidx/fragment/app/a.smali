.class public final Landroidx/fragment/app/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Ltc/e2;

.field public final b:Lbl/l2;

.field public final c:Lx2/y;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Ltc/e2;Lbl/l2;Ljava/lang/ClassLoader;Lx2/m0;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/a;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/a;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/a;->a:Ltc/e2;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/a;->b:Lbl/l2;

    .line 12
    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lx2/y0;

    .line 13
    iget-object p2, p1, Lx2/y0;->i:Ljava/lang/String;

    invoke-virtual {p4, p2}, Lx2/m0;->a(Ljava/lang/String;)Lx2/y;

    move-result-object p2

    .line 14
    iget-object p4, p1, Lx2/y0;->v:Ljava/lang/String;

    iput-object p4, p2, Lx2/y;->Z:Ljava/lang/String;

    .line 15
    iget-boolean p4, p1, Lx2/y0;->A:Z

    iput-boolean p4, p2, Lx2/y;->q0:Z

    .line 16
    iget-boolean p4, p1, Lx2/y0;->X:Z

    iput-boolean p4, p2, Lx2/y;->s0:Z

    const/4 p4, 0x1

    .line 17
    iput-boolean p4, p2, Lx2/y;->t0:Z

    .line 18
    iget p4, p1, Lx2/y0;->Y:I

    iput p4, p2, Lx2/y;->A0:I

    .line 19
    iget p4, p1, Lx2/y0;->Z:I

    iput p4, p2, Lx2/y;->B0:I

    .line 20
    iget-object p4, p1, Lx2/y0;->i0:Ljava/lang/String;

    iput-object p4, p2, Lx2/y;->C0:Ljava/lang/String;

    .line 21
    iget-boolean p4, p1, Lx2/y0;->j0:Z

    iput-boolean p4, p2, Lx2/y;->F0:Z

    .line 22
    iget-boolean p4, p1, Lx2/y0;->k0:Z

    iput-boolean p4, p2, Lx2/y;->o0:Z

    .line 23
    iget-boolean p4, p1, Lx2/y0;->l0:Z

    iput-boolean p4, p2, Lx2/y;->E0:Z

    .line 24
    iget-boolean p4, p1, Lx2/y0;->m0:Z

    iput-boolean p4, p2, Lx2/y;->D0:Z

    .line 25
    invoke-static {}, Lc3/p;->values()[Lc3/p;

    move-result-object p4

    iget v0, p1, Lx2/y0;->n0:I

    aget-object p4, p4, v0

    iput-object p4, p2, Lx2/y;->R0:Lc3/p;

    .line 26
    iget-object p4, p1, Lx2/y0;->o0:Ljava/lang/String;

    iput-object p4, p2, Lx2/y;->k0:Ljava/lang/String;

    .line 27
    iget p4, p1, Lx2/y0;->p0:I

    iput p4, p2, Lx2/y;->l0:I

    .line 28
    iget-boolean p1, p1, Lx2/y0;->q0:Z

    iput-boolean p1, p2, Lx2/y;->L0:Z

    .line 29
    iput-object p2, p0, Landroidx/fragment/app/a;->c:Lx2/y;

    .line 30
    iput-object p5, p2, Lx2/y;->v:Landroid/os/Bundle;

    .line 31
    const-string p1, "arguments"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33
    :cond_0
    invoke-virtual {p2, p1}, Lx2/y;->c0(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    .line 34
    invoke-static {p1}, Lx2/t0;->J(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ltc/e2;Lbl/l2;Lx2/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/a;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/a;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/a;->a:Ltc/e2;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/a;->b:Lbl/l2;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/a;->c:Lx2/y;

    return-void
.end method

.method public constructor <init>(Ltc/e2;Lbl/l2;Lx2/y;Landroid/os/Bundle;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Landroidx/fragment/app/a;->d:Z

    const/4 v1, -0x1

    .line 38
    iput v1, p0, Landroidx/fragment/app/a;->e:I

    .line 39
    iput-object p1, p0, Landroidx/fragment/app/a;->a:Ltc/e2;

    .line 40
    iput-object p2, p0, Landroidx/fragment/app/a;->b:Lbl/l2;

    .line 41
    iput-object p3, p0, Landroidx/fragment/app/a;->c:Lx2/y;

    const/4 p1, 0x0

    .line 42
    iput-object p1, p3, Lx2/y;->A:Landroid/util/SparseArray;

    .line 43
    iput-object p1, p3, Lx2/y;->X:Landroid/os/Bundle;

    .line 44
    iput v0, p3, Lx2/y;->v0:I

    .line 45
    iput-boolean v0, p3, Lx2/y;->r0:Z

    .line 46
    iput-boolean v0, p3, Lx2/y;->n0:Z

    .line 47
    iget-object p2, p3, Lx2/y;->j0:Lx2/y;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lx2/y;->Z:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Lx2/y;->k0:Ljava/lang/String;

    .line 48
    iput-object p1, p3, Lx2/y;->j0:Lx2/y;

    .line 49
    iput-object p4, p3, Lx2/y;->v:Landroid/os/Bundle;

    .line 50
    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Lx2/y;->i0:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lx2/t0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/a;->c:Lx2/y;

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
    iget-object v1, v2, Lx2/y;->v:Landroid/os/Bundle;

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
    iget-object v1, v2, Lx2/y;->y0:Lx2/u0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lx2/t0;->P()V

    .line 25
    .line 26
    .line 27
    iput v0, v2, Lx2/y;->i:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v2, Lx2/y;->H0:Z

    .line 31
    .line 32
    invoke-virtual {v2}, Lx2/y;->C()V

    .line 33
    .line 34
    .line 35
    iget-boolean v4, v2, Lx2/y;->H0:Z

    .line 36
    .line 37
    const-string v5, "Fragment "

    .line 38
    .line 39
    if-eqz v4, :cond_7

    .line 40
    .line 41
    invoke-static {v0}, Lx2/t0;->J(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lx2/y;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, v2, Lx2/y;->J0:Landroid/view/View;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    iget-object v0, v2, Lx2/y;->v:Landroid/os/Bundle;

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
    iget-object v3, v2, Lx2/y;->A:Landroid/util/SparseArray;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v6, v2, Lx2/y;->J0:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v6, v3}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v2, Lx2/y;->A:Landroid/util/SparseArray;

    .line 75
    .line 76
    :cond_4
    iput-boolean v1, v2, Lx2/y;->H0:Z

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lx2/y;->U(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, v2, Lx2/y;->H0:Z

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, v2, Lx2/y;->J0:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v0, v2, Lx2/y;->T0:Lx2/c1;

    .line 90
    .line 91
    sget-object v3, Lc3/o;->ON_CREATE:Lc3/o;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lx2/c1;->a(Lc3/o;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    .line 98
    .line 99
    const-string v1, " did not call through to super.onViewStateRestored()"

    .line 100
    .line 101
    invoke-static {v5, v1, v2}, Lts/b;->n(Ljava/lang/String;Ljava/lang/String;Lx2/y;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_6
    :goto_1
    iput-object v4, v2, Lx2/y;->v:Landroid/os/Bundle;

    .line 110
    .line 111
    iget-object v0, v2, Lx2/y;->y0:Lx2/u0;

    .line 112
    .line 113
    iput-boolean v1, v0, Lx2/t0;->H:Z

    .line 114
    .line 115
    iput-boolean v1, v0, Lx2/t0;->I:Z

    .line 116
    .line 117
    iget-object v3, v0, Lx2/t0;->O:Lx2/w0;

    .line 118
    .line 119
    iput-boolean v1, v3, Lx2/w0;->i0:Z

    .line 120
    .line 121
    const/4 v3, 0x4

    .line 122
    invoke-virtual {v0, v3}, Lx2/t0;->u(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Ltc/e2;

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Ltc/e2;->m(Lx2/y;Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    .line 132
    .line 133
    const-string v1, " did not call through to super.onActivityCreated()"

    .line 134
    .line 135
    invoke-static {v5, v1, v2}, Lts/b;->n(Ljava/lang/String;Ljava/lang/String;Lx2/y;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->c:Lx2/y;

    .line 2
    .line 3
    iget-object v1, v0, Lx2/y;->I0:Landroid/view/ViewGroup;

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const v3, 0x7f0a0251

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Lx2/y;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Lx2/y;

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
    iget-object v1, v0, Lx2/y;->z0:Lx2/y;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    iget v1, v0, Lx2/y;->B0:I

    .line 51
    .line 52
    sget-object v3, Ly2/b;->a:Ly2/a;

    .line 53
    .line 54
    new-instance v3, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;

    .line 55
    .line 56
    invoke-direct {v3, v0, v2, v1}, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;-><init>(Lx2/y;Lx2/y;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Ly2/b;->b(Landroidx/fragment/app/strictmode/Violation;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ly2/b;->a(Lx2/y;)Ly2/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/a;->b:Lbl/l2;

    .line 70
    .line 71
    iget-object v1, v1, Lbl/l2;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v2, v0, Lx2/y;->I0:Landroid/view/ViewGroup;

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/lit8 v5, v4, -0x1

    .line 86
    .line 87
    :goto_3
    if-ltz v5, :cond_7

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lx2/y;

    .line 94
    .line 95
    iget-object v7, v6, Lx2/y;->I0:Landroid/view/ViewGroup;

    .line 96
    .line 97
    if-ne v7, v2, :cond_6

    .line 98
    .line 99
    iget-object v6, v6, Lx2/y;->J0:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/lit8 v3, v1, 0x1

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ge v4, v5, :cond_9

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lx2/y;

    .line 126
    .line 127
    iget-object v6, v5, Lx2/y;->I0:Landroid/view/ViewGroup;

    .line 128
    .line 129
    if-ne v6, v2, :cond_8

    .line 130
    .line 131
    iget-object v5, v5, Lx2/y;->J0:Landroid/view/View;

    .line 132
    .line 133
    if-eqz v5, :cond_8

    .line 134
    .line 135
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    goto :goto_4

    .line 141
    :cond_9
    :goto_5
    iget-object v1, v0, Lx2/y;->I0:Landroid/view/ViewGroup;

    .line 142
    .line 143
    iget-object v0, v0, Lx2/y;->J0:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lx2/t0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lx2/y;

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
    iget-object v0, v1, Lx2/y;->j0:Lx2/y;

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
    iget-object v5, p0, Landroidx/fragment/app/a;->b:Lbl/l2;

    .line 21
    .line 22
    const-string v6, "Fragment "

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lx2/y;->Z:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v5, Lbl/l2;->b:Ljava/lang/Object;

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
    iget-object v3, v1, Lx2/y;->j0:Lx2/y;

    .line 41
    .line 42
    iget-object v3, v3, Lx2/y;->Z:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, v1, Lx2/y;->k0:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v1, Lx2/y;->j0:Lx2/y;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lx2/y;->j0:Lx2/y;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget-object v0, v1, Lx2/y;->k0:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v2, v5, Lbl/l2;->b:Ljava/lang/Object;

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
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, Lx2/y;->k0:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v2, v1, v3}, Lai/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/fragment/app/a;->k()V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v0, v1, Lx2/y;->w0:Lx2/t0;

    .line 126
    .line 127
    iget-object v2, v0, Lx2/t0;->w:Lx2/c0;

    .line 128
    .line 129
    iput-object v2, v1, Lx2/y;->x0:Lx2/c0;

    .line 130
    .line 131
    iget-object v0, v0, Lx2/t0;->y:Lx2/y;

    .line 132
    .line 133
    iput-object v0, v1, Lx2/y;->z0:Lx2/y;

    .line 134
    .line 135
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Ltc/e2;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-virtual {v0, v1, v2}, Ltc/e2;->w(Lx2/y;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v1, Lx2/y;->Z0:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lx2/w;

    .line 158
    .line 159
    invoke-virtual {v5}, Lx2/w;->a()V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 164
    .line 165
    .line 166
    iget-object v3, v1, Lx2/y;->y0:Lx2/u0;

    .line 167
    .line 168
    iget-object v4, v1, Lx2/y;->x0:Lx2/c0;

    .line 169
    .line 170
    invoke-virtual {v1}, Lx2/y;->j()Lx2/f0;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v3, v4, v5, v1}, Lx2/t0;->b(Lx2/c0;Lx2/f0;Lx2/y;)V

    .line 175
    .line 176
    .line 177
    iput v2, v1, Lx2/y;->i:I

    .line 178
    .line 179
    iput-boolean v2, v1, Lx2/y;->H0:Z

    .line 180
    .line 181
    iget-object v3, v1, Lx2/y;->x0:Lx2/c0;

    .line 182
    .line 183
    iget-object v3, v3, Lx2/c0;->v:Lj/m;

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Lx2/y;->E(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iget-boolean v3, v1, Lx2/y;->H0:Z

    .line 189
    .line 190
    if-eqz v3, :cond_8

    .line 191
    .line 192
    iget-object v3, v1, Lx2/y;->w0:Lx2/t0;

    .line 193
    .line 194
    iget-object v3, v3, Lx2/t0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_7

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lx2/x0;

    .line 211
    .line 212
    invoke-interface {v4, v1}, Lx2/x0;->a(Lx2/y;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    iget-object v3, v1, Lx2/y;->y0:Lx2/u0;

    .line 217
    .line 218
    iput-boolean v2, v3, Lx2/t0;->H:Z

    .line 219
    .line 220
    iput-boolean v2, v3, Lx2/t0;->I:Z

    .line 221
    .line 222
    iget-object v4, v3, Lx2/t0;->O:Lx2/w0;

    .line 223
    .line 224
    iput-boolean v2, v4, Lx2/w0;->i0:Z

    .line 225
    .line 226
    invoke-virtual {v3, v2}, Lx2/t0;->u(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Ltc/e2;->o(Lx2/y;Z)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_8
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    .line 234
    .line 235
    const-string v2, " did not call through to super.onAttach()"

    .line 236
    .line 237
    invoke-static {v6, v2, v1}, Lts/b;->n(Ljava/lang/String;Ljava/lang/String;Lx2/y;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0
.end method

.method public final d()I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->c:Lx2/y;

    .line 2
    .line 3
    iget-object v1, v0, Lx2/y;->w0:Lx2/t0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lx2/y;->i:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/a;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Lx2/y;->R0:Lc3/p;

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
    iget-boolean v2, v0, Lx2/y;->q0:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Lx2/y;->r0:Z

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget v1, p0, Landroidx/fragment/app/a;->e:I

    .line 61
    .line 62
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, v0, Lx2/y;->J0:Landroid/view/View;

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
    iget v2, p0, Landroidx/fragment/app/a;->e:I

    .line 82
    .line 83
    if-ge v2, v7, :cond_6

    .line 84
    .line 85
    iget v2, v0, Lx2/y;->i:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_7
    :goto_1
    iget-boolean v2, v0, Lx2/y;->s0:Z

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    iget-object v2, v0, Lx2/y;->I0:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-nez v2, :cond_8

    .line 103
    .line 104
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :cond_8
    iget-boolean v2, v0, Lx2/y;->n0:Z

    .line 109
    .line 110
    if-nez v2, :cond_9

    .line 111
    .line 112
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :cond_9
    iget-object v2, v0, Lx2/y;->I0:Landroid/view/ViewGroup;

    .line 117
    .line 118
    if-eqz v2, :cond_d

    .line 119
    .line 120
    invoke-virtual {v0}, Lx2/y;->q()Lx2/t0;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v2, v10}, Lx2/m;->i(Landroid/view/ViewGroup;Lx2/t0;)Lx2/m;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v0}, Lx2/m;->f(Lx2/y;)Lx2/f1;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    if-eqz v10, :cond_a

    .line 133
    .line 134
    iget v10, v10, Lx2/f1;->b:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_a
    move v10, v3

    .line 138
    :goto_2
    invoke-virtual {v2, v0}, Lx2/m;->g(Lx2/y;)Lx2/f1;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_b

    .line 143
    .line 144
    iget v3, v2, Lx2/f1;->b:I

    .line 145
    .line 146
    :cond_b
    if-nez v10, :cond_c

    .line 147
    .line 148
    move v2, v5

    .line 149
    goto :goto_3

    .line 150
    :cond_c
    sget-object v2, Lx2/g1;->a:[I

    .line 151
    .line 152
    invoke-static {v10}, Lw/p;->h(I)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    aget v2, v2, v11

    .line 157
    .line 158
    :goto_3
    if-eq v2, v5, :cond_d

    .line 159
    .line 160
    if-eq v2, v9, :cond_d

    .line 161
    .line 162
    move v3, v10

    .line 163
    :cond_d
    if-ne v3, v8, :cond_e

    .line 164
    .line 165
    const/4 v2, 0x6

    .line 166
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    goto :goto_4

    .line 171
    :cond_e
    if-ne v3, v6, :cond_f

    .line 172
    .line 173
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    goto :goto_4

    .line 178
    :cond_f
    iget-boolean v2, v0, Lx2/y;->o0:Z

    .line 179
    .line 180
    if-eqz v2, :cond_11

    .line 181
    .line 182
    invoke-virtual {v0}, Lx2/y;->B()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_10

    .line 187
    .line 188
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    goto :goto_4

    .line 193
    :cond_10
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    :cond_11
    :goto_4
    iget-boolean v2, v0, Lx2/y;->K0:Z

    .line 198
    .line 199
    if-eqz v2, :cond_12

    .line 200
    .line 201
    iget v2, v0, Lx2/y;->i:I

    .line 202
    .line 203
    if-ge v2, v4, :cond_12

    .line 204
    .line 205
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    :cond_12
    iget-boolean v2, v0, Lx2/y;->p0:Z

    .line 210
    .line 211
    if-eqz v2, :cond_13

    .line 212
    .line 213
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    :cond_13
    invoke-static {v8}, Lx2/t0;->J(I)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_14

    .line 222
    .line 223
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    :cond_14
    return v1
.end method

.method public final e()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lx2/t0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lx2/y;

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
    iget-object v0, v1, Lx2/y;->v:Landroid/os/Bundle;

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
    iget-boolean v2, v1, Lx2/y;->P0:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/fragment/app/a;->a:Ltc/e2;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v2, v1, v4}, Ltc/e2;->x(Lx2/y;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v1, Lx2/y;->y0:Lx2/u0;

    .line 37
    .line 38
    invoke-virtual {v5}, Lx2/t0;->P()V

    .line 39
    .line 40
    .line 41
    iput v3, v1, Lx2/y;->i:I

    .line 42
    .line 43
    iput-boolean v4, v1, Lx2/y;->H0:Z

    .line 44
    .line 45
    iget-object v5, v1, Lx2/y;->S0:Lc3/z;

    .line 46
    .line 47
    new-instance v6, La7/b;

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    invoke-direct {v6, v1, v7}, La7/b;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Lc3/z;->a(Lc3/w;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lx2/y;->F(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v3, v1, Lx2/y;->P0:Z

    .line 60
    .line 61
    iget-boolean v0, v1, Lx2/y;->H0:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v1, Lx2/y;->S0:Lc3/z;

    .line 66
    .line 67
    sget-object v3, Lc3/o;->ON_CREATE:Lc3/o;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lc3/z;->e(Lc3/o;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1, v4}, Ltc/e2;->p(Lx2/y;Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    .line 77
    .line 78
    const-string v2, "Fragment "

    .line 79
    .line 80
    const-string v3, " did not call through to super.onCreate()"

    .line 81
    .line 82
    invoke-static {v2, v3, v1}, Lts/b;->n(Ljava/lang/String;Ljava/lang/String;Lx2/y;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    iput v3, v1, Lx2/y;->i:I

    .line 91
    .line 92
    invoke-virtual {v1}, Lx2/y;->a0()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->c:Lx2/y;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx2/y;->q0:Z

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
    invoke-static {v1}, Lx2/t0;->J(I)Z

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
    iget-object v2, v0, Lx2/y;->v:Landroid/os/Bundle;

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
    invoke-virtual {v0, v2}, Lx2/y;->L(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, v0, Lx2/y;->O0:Landroid/view/LayoutInflater;

    .line 36
    .line 37
    iget-object v6, v0, Lx2/y;->I0:Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_3
    iget v6, v0, Lx2/y;->B0:I

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
    iget-object v7, v0, Lx2/y;->w0:Lx2/t0;

    .line 51
    .line 52
    iget-object v7, v7, Lx2/t0;->x:Lx2/f0;

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Lx2/f0;->b(I)Landroid/view/View;

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
    iget-boolean v7, v0, Lx2/y;->t0:Z

    .line 63
    .line 64
    if-nez v7, :cond_8

    .line 65
    .line 66
    iget-boolean v7, v0, Lx2/y;->s0:Z

    .line 67
    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Lx2/y;->r()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v2, v0, Lx2/y;->B0:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    const-string v1, "unknown"

    .line 83
    .line 84
    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v4, "No view found for id 0x"

    .line 89
    .line 90
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v4, v0, Lx2/y;->B0:I

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, " ("

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ") for fragment "

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    move-result-object v0

    .line 122
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_5
    instance-of v7, v6, Landroidx/fragment/app/FragmentContainerView;

    .line 127
    .line 128
    if-nez v7, :cond_8

    .line 129
    .line 130
    sget-object v7, Ly2/b;->a:Ly2/a;

    .line 131
    .line 132
    new-instance v7, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    .line 133
    .line 134
    invoke-direct {v7, v0, v6}, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;-><init>(Lx2/y;Landroid/view/ViewGroup;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7}, Ly2/b;->b(Landroidx/fragment/app/strictmode/Violation;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ly2/b;->a(Lx2/y;)Ly2/a;

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
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string v2, "Cannot create fragment "

    .line 151
    .line 152
    const-string v3, " for a container view with no id"

    .line 153
    .line 154
    invoke-static {v2, v3, v0}, Lts/b;->n(Ljava/lang/String;Ljava/lang/String;Lx2/y;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_7
    move-object v6, v4

    .line 163
    :cond_8
    :goto_2
    iput-object v6, v0, Lx2/y;->I0:Landroid/view/ViewGroup;

    .line 164
    .line 165
    invoke-virtual {v0, v5, v6, v2}, Lx2/y;->V(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lx2/y;->J0:Landroid/view/View;

    .line 169
    .line 170
    const/4 v5, 0x2

    .line 171
    if-eqz v2, :cond_f

    .line 172
    .line 173
    invoke-static {v1}, Lx2/t0;->J(I)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    :cond_9
    iget-object v1, v0, Lx2/y;->J0:Landroid/view/View;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lx2/y;->J0:Landroid/view/View;

    .line 189
    .line 190
    const v7, 0x7f0a0251

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    if-eqz v6, :cond_a

    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/a;->b()V

    .line 199
    .line 200
    .line 201
    :cond_a
    iget-boolean v1, v0, Lx2/y;->D0:Z

    .line 202
    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    iget-object v1, v0, Lx2/y;->J0:Landroid/view/View;

    .line 206
    .line 207
    const/16 v6, 0x8

    .line 208
    .line 209
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :cond_b
    iget-object v1, v0, Lx2/y;->J0:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    iget-object v1, v0, Lx2/y;->J0:Landroid/view/View;

    .line 221
    .line 222
    sget-object v6, La2/f1;->a:Ljava/util/WeakHashMap;

    .line 223
    .line 224
    invoke-static {v1}, La2/u0;->c(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_c
    iget-object v1, v0, Lx2/y;->J0:Landroid/view/View;

    .line 229
    .line 230
    new-instance v6, Lbd/b;

    .line 231
    .line 232
    const/4 v7, 0x6

    .line 233
    invoke-direct {v6, v1, v7}, Lbd/b;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 237
    .line 238
    .line 239
    :goto_3
    iget-object v1, v0, Lx2/y;->v:Landroid/os/Bundle;

    .line 240
    .line 241
    if-eqz v1, :cond_d

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :cond_d
    iget-object v1, v0, Lx2/y;->J0:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v0, v1, v4}, Lx2/y;->T(Landroid/view/View;Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lx2/y;->y0:Lx2/u0;

    .line 253
    .line 254
    invoke-virtual {v1, v5}, Lx2/t0;->u(I)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Landroidx/fragment/app/a;->a:Ltc/e2;

    .line 258
    .line 259
    iget-object v3, v0, Lx2/y;->J0:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v1, v0, v3, v2}, Ltc/e2;->D(Lx2/y;Landroid/view/View;Z)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Lx2/y;->J0:Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    iget-object v2, v0, Lx2/y;->J0:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {v0}, Lx2/y;->k()Lx2/v;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iput v2, v3, Lx2/v;->j:F

    .line 281
    .line 282
    iget-object v2, v0, Lx2/y;->I0:Landroid/view/ViewGroup;

    .line 283
    .line 284
    if-eqz v2, :cond_f

    .line 285
    .line 286
    if-nez v1, :cond_f

    .line 287
    .line 288
    iget-object v1, v0, Lx2/y;->J0:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_e

    .line 295
    .line 296
    invoke-virtual {v0}, Lx2/y;->k()Lx2/v;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iput-object v1, v2, Lx2/v;->k:Landroid/view/View;

    .line 301
    .line 302
    invoke-static {v5}, Lx2/t0;->J(I)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_e

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    :cond_e
    iget-object v1, v0, Lx2/y;->J0:Landroid/view/View;

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 318
    .line 319
    .line 320
    :cond_f
    iput v5, v0, Lx2/y;->i:I

    .line 321
    .line 322
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lx2/t0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/a;->c:Lx2/y;

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
    iget-boolean v1, v2, Lx2/y;->o0:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lx2/y;->B()Z

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
    iget-object v6, p0, Landroidx/fragment/app/a;->b:Lbl/l2;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v7, v2, Lx2/y;->Z:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6, v7, v5}, Lbl/l2;->j(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    :cond_2
    if-nez v1, :cond_7

    .line 39
    .line 40
    iget-object v7, v6, Lbl/l2;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Lx2/w0;

    .line 43
    .line 44
    iget-object v8, v7, Lx2/w0;->v:Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v9, v2, Lx2/y;->Z:Ljava/lang/String;

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
    iget-boolean v8, v7, Lx2/w0;->Y:Z

    .line 56
    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    iget-boolean v7, v7, Lx2/w0;->Z:Z

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
    iget-object v0, v2, Lx2/y;->k0:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Lbl/l2;->b(Ljava/lang/String;)Lx2/y;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-boolean v1, v0, Lx2/y;->F0:Z

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iput-object v0, v2, Lx2/y;->j0:Lx2/y;

    .line 81
    .line 82
    :cond_6
    iput v4, v2, Lx2/y;->i:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_7
    :goto_3
    iget-object v7, v2, Lx2/y;->x0:Lx2/c0;

    .line 86
    .line 87
    if-eqz v7, :cond_8

    .line 88
    .line 89
    move v8, v3

    .line 90
    goto :goto_4

    .line 91
    :cond_8
    move v8, v4

    .line 92
    :goto_4
    if-eqz v8, :cond_9

    .line 93
    .line 94
    iget-object v3, v6, Lbl/l2;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lx2/w0;

    .line 97
    .line 98
    iget-boolean v3, v3, Lx2/w0;->Z:Z

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_9
    iget-object v7, v7, Lx2/c0;->v:Lj/m;

    .line 102
    .line 103
    invoke-static {v7}, Lf0/u1;->C(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_a

    .line 108
    .line 109
    invoke-virtual {v7}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    xor-int/2addr v3, v7

    .line 114
    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    if-eqz v3, :cond_d

    .line 118
    .line 119
    :goto_6
    iget-object v1, v6, Lbl/l2;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lx2/w0;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lx2/t0;->J(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_c

    .line 131
    .line 132
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    :cond_c
    iget-object v0, v2, Lx2/y;->Z:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v0, v4}, Lx2/w0;->f(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    :cond_d
    iget-object v0, v2, Lx2/y;->y0:Lx2/u0;

    .line 141
    .line 142
    invoke-virtual {v0}, Lx2/t0;->l()V

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, Lx2/y;->S0:Lc3/z;

    .line 146
    .line 147
    sget-object v1, Lc3/o;->ON_DESTROY:Lc3/o;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lc3/z;->e(Lc3/o;)V

    .line 150
    .line 151
    .line 152
    iput v4, v2, Lx2/y;->i:I

    .line 153
    .line 154
    iput-boolean v4, v2, Lx2/y;->H0:Z

    .line 155
    .line 156
    iput-boolean v4, v2, Lx2/y;->P0:Z

    .line 157
    .line 158
    invoke-virtual {v2}, Lx2/y;->I()V

    .line 159
    .line 160
    .line 161
    iget-boolean v0, v2, Lx2/y;->H0:Z

    .line 162
    .line 163
    if-eqz v0, :cond_11

    .line 164
    .line 165
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Ltc/e2;

    .line 166
    .line 167
    invoke-virtual {v0, v2, v4}, Ltc/e2;->q(Lx2/y;Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Lbl/l2;->d()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_f

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroidx/fragment/app/a;

    .line 189
    .line 190
    if-eqz v1, :cond_e

    .line 191
    .line 192
    iget-object v1, v1, Landroidx/fragment/app/a;->c:Lx2/y;

    .line 193
    .line 194
    iget-object v3, v2, Lx2/y;->Z:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v4, v1, Lx2/y;->k0:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_e

    .line 203
    .line 204
    iput-object v2, v1, Lx2/y;->j0:Lx2/y;

    .line 205
    .line 206
    iput-object v5, v1, Lx2/y;->k0:Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_f
    iget-object v0, v2, Lx2/y;->k0:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v0, :cond_10

    .line 212
    .line 213
    invoke-virtual {v6, v0}, Lbl/l2;->b(Ljava/lang/String;)Lx2/y;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v2, Lx2/y;->j0:Lx2/y;

    .line 218
    .line 219
    :cond_10
    invoke-virtual {v6, p0}, Lbl/l2;->i(Landroidx/fragment/app/a;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_11
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    .line 224
    .line 225
    const-string v1, "Fragment "

    .line 226
    .line 227
    const-string v3, " did not call through to super.onDestroy()"

    .line 228
    .line 229
    invoke-static {v1, v3, v2}, Lts/b;->n(Ljava/lang/String;Ljava/lang/String;Lx2/y;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0
.end method

.method public final h()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lx2/t0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lx2/y;

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
    iget-object v0, v1, Lx2/y;->I0:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Lx2/y;->J0:Landroid/view/View;

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
    iget-object v0, v1, Lx2/y;->y0:Lx2/u0;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2}, Lx2/t0;->u(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lx2/y;->J0:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v1, Lx2/y;->T0:Lx2/c1;

    .line 35
    .line 36
    invoke-virtual {v0}, Lx2/c1;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lx2/c1;->Y:Lc3/z;

    .line 40
    .line 41
    iget-object v0, v0, Lc3/z;->d:Lc3/p;

    .line 42
    .line 43
    sget-object v3, Lc3/p;->A:Lc3/p;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lc3/p;->a(Lc3/p;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v1, Lx2/y;->T0:Lx2/c1;

    .line 52
    .line 53
    sget-object v3, Lc3/o;->ON_DESTROY:Lc3/o;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lx2/c1;->a(Lc3/o;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput v2, v1, Lx2/y;->i:I

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, v1, Lx2/y;->H0:Z

    .line 62
    .line 63
    invoke-virtual {v1}, Lx2/y;->J()V

    .line 64
    .line 65
    .line 66
    iget-boolean v2, v1, Lx2/y;->H0:Z

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-interface {v1}, Lc3/h1;->getViewModelStore()Lc3/g1;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "store"

    .line 75
    .line 76
    invoke-static {v2, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Le3/a;->b:Le3/a;

    .line 80
    .line 81
    const-string v4, "defaultCreationExtras"

    .line 82
    .line 83
    invoke-static {v3, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lbl/s1;

    .line 87
    .line 88
    sget-object v5, Lg3/b;->A:Lc3/x0;

    .line 89
    .line 90
    invoke-direct {v4, v2, v5, v3}, Lbl/s1;-><init>(Lc3/g1;Lc3/f1;Le3/b;)V

    .line 91
    .line 92
    .line 93
    const-class v2, Lg3/b;

    .line 94
    .line 95
    invoke-static {v2}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lmr/d;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 106
    .line 107
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v4, v2, v3}, Lbl/s1;->d(Lmr/d;Ljava/lang/String;)Lc3/d1;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lg3/b;

    .line 116
    .line 117
    iget-object v2, v2, Lg3/b;->v:Lz0/t;

    .line 118
    .line 119
    iget v3, v2, Lz0/t;->A:I

    .line 120
    .line 121
    if-gtz v3, :cond_3

    .line 122
    .line 123
    iput-boolean v0, v1, Lx2/y;->u0:Z

    .line 124
    .line 125
    iget-object v2, p0, Landroidx/fragment/app/a;->a:Ltc/e2;

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Ltc/e2;->E(Lx2/y;Z)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    iput-object v2, v1, Lx2/y;->I0:Landroid/view/ViewGroup;

    .line 132
    .line 133
    iput-object v2, v1, Lx2/y;->J0:Landroid/view/View;

    .line 134
    .line 135
    iput-object v2, v1, Lx2/y;->T0:Lx2/c1;

    .line 136
    .line 137
    iget-object v3, v1, Lx2/y;->U0:Lc3/i0;

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Lc3/g0;->n(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v0, v1, Lx2/y;->r0:Z

    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    invoke-virtual {v2, v0}, Lz0/t;->e(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v0, Ljava/lang/ClassCastException;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_5
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    .line 167
    .line 168
    const-string v2, "Fragment "

    .line 169
    .line 170
    const-string v3, " did not call through to super.onDestroyView()"

    .line 171
    .line 172
    invoke-static {v2, v3, v1}, Lts/b;->n(Ljava/lang/String;Ljava/lang/String;Lx2/y;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0
.end method

.method public final i()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lx2/t0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/a;->c:Lx2/y;

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
    iput v1, v2, Lx2/y;->i:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-boolean v3, v2, Lx2/y;->H0:Z

    .line 18
    .line 19
    invoke-virtual {v2}, Lx2/y;->K()V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-object v4, v2, Lx2/y;->O0:Landroid/view/LayoutInflater;

    .line 24
    .line 25
    iget-boolean v5, v2, Lx2/y;->H0:Z

    .line 26
    .line 27
    if-eqz v5, :cond_7

    .line 28
    .line 29
    iget-object v5, v2, Lx2/y;->y0:Lx2/u0;

    .line 30
    .line 31
    iget-boolean v6, v5, Lx2/t0;->J:Z

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, Lx2/t0;->l()V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lx2/u0;

    .line 39
    .line 40
    invoke-direct {v5}, Lx2/t0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v5, v2, Lx2/y;->y0:Lx2/u0;

    .line 44
    .line 45
    :cond_1
    iget-object v5, p0, Landroidx/fragment/app/a;->a:Ltc/e2;

    .line 46
    .line 47
    invoke-virtual {v5, v2, v3}, Ltc/e2;->s(Lx2/y;Z)V

    .line 48
    .line 49
    .line 50
    iput v1, v2, Lx2/y;->i:I

    .line 51
    .line 52
    iput-object v4, v2, Lx2/y;->x0:Lx2/c0;

    .line 53
    .line 54
    iput-object v4, v2, Lx2/y;->z0:Lx2/y;

    .line 55
    .line 56
    iput-object v4, v2, Lx2/y;->w0:Lx2/t0;

    .line 57
    .line 58
    iget-boolean v1, v2, Lx2/y;->o0:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Lx2/y;->B()Z

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
    iget-object v1, p0, Landroidx/fragment/app/a;->b:Lbl/l2;

    .line 70
    .line 71
    iget-object v1, v1, Lbl/l2;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lx2/w0;

    .line 74
    .line 75
    iget-object v3, v1, Lx2/w0;->v:Ljava/util/HashMap;

    .line 76
    .line 77
    iget-object v4, v2, Lx2/y;->Z:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-boolean v3, v1, Lx2/w0;->Y:Z

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    iget-boolean v1, v1, Lx2/w0;->Z:Z

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 94
    :goto_1
    if-eqz v1, :cond_6

    .line 95
    .line 96
    :goto_2
    invoke-static {v0}, Lx2/t0;->J(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {v2}, Lx2/y;->y()V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void

    .line 109
    :cond_7
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    .line 110
    .line 111
    const-string v1, "Fragment "

    .line 112
    .line 113
    const-string v3, " did not call through to super.onDetach()"

    .line 114
    .line 115
    invoke-static {v1, v3, v2}, Lts/b;->n(Ljava/lang/String;Ljava/lang/String;Lx2/y;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->c:Lx2/y;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx2/y;->q0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v1, v0, Lx2/y;->r0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v1, v0, Lx2/y;->u0:Z

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Lx2/t0;->J(I)Z

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
    iget-object v1, v0, Lx2/y;->v:Landroid/os/Bundle;

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
    invoke-virtual {v0, v1}, Lx2/y;->L(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v0, Lx2/y;->O0:Landroid/view/LayoutInflater;

    .line 43
    .line 44
    invoke-virtual {v0, v4, v3, v1}, Lx2/y;->V(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lx2/y;->J0:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v1, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lx2/y;->J0:Landroid/view/View;

    .line 56
    .line 57
    const v5, 0x7f0a0251

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, v0, Lx2/y;->D0:Z

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, v0, Lx2/y;->J0:Landroid/view/View;

    .line 68
    .line 69
    const/16 v5, 0x8

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, v0, Lx2/y;->v:Landroid/os/Bundle;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_3
    iget-object v1, v0, Lx2/y;->J0:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3}, Lx2/y;->T(Landroid/view/View;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lx2/y;->y0:Lx2/u0;

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-virtual {v1, v2}, Lx2/t0;->u(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Landroidx/fragment/app/a;->a:Ltc/e2;

    .line 94
    .line 95
    iget-object v3, v0, Lx2/y;->J0:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v1, v0, v3, v4}, Ltc/e2;->D(Lx2/y;Landroid/view/View;Z)V

    .line 98
    .line 99
    .line 100
    iput v2, v0, Lx2/y;->i:I

    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->b:Lbl/l2;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/fragment/app/a;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Landroidx/fragment/app/a;->c:Lx2/y;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v2}, Lx2/t0;->J(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

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
    const/4 v1, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/a;->d:Z

    .line 23
    .line 24
    move v5, v4

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->d()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget v7, v3, Lx2/y;->i:I

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v6, v7, :cond_c

    .line 33
    .line 34
    if-le v6, v7, :cond_7

    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    packed-switch v7, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->n()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :pswitch_1
    const/4 v5, 0x6

    .line 52
    iput v5, v3, Lx2/y;->i:I

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/a;->q()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_3
    iget-object v5, v3, Lx2/y;->J0:Landroid/view/View;

    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    iget-object v5, v3, Lx2/y;->I0:Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    invoke-virtual {v3}, Lx2/y;->q()Lx2/t0;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v5, v7}, Lx2/m;->i(Landroid/view/ViewGroup;Lx2/t0;)Lx2/m;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v7, v3, Lx2/y;->J0:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    if-eq v7, v6, :cond_3

    .line 87
    .line 88
    const/16 v9, 0x8

    .line 89
    .line 90
    if-ne v7, v9, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "Unknown visibility "

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_3
    move v8, v6

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move v8, v2

    .line 116
    :goto_1
    invoke-static {v2}, Lx2/t0;->J(I)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v5, v8, v2, p0}, Lx2/m;->d(IILandroidx/fragment/app/a;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iput v6, v3, Lx2/y;->i:I

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/a;->a()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/a;->j()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/a;->f()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/a;->e()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/a;->c()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    add-int/lit8 v7, v7, -0x1

    .line 153
    .line 154
    packed-switch v7, :pswitch_data_1

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/a;->l()V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_9
    const/4 v5, 0x5

    .line 163
    iput v5, v3, Lx2/y;->i:I

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/a;->r()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_b
    invoke-static {v8}, Lx2/t0;->J(I)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    :cond_8
    iget-object v5, v3, Lx2/y;->J0:Landroid/view/View;

    .line 180
    .line 181
    if-eqz v5, :cond_9

    .line 182
    .line 183
    iget-object v5, v3, Lx2/y;->A:Landroid/util/SparseArray;

    .line 184
    .line 185
    if-nez v5, :cond_9

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/a;->p()V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object v5, v3, Lx2/y;->J0:Landroid/view/View;

    .line 191
    .line 192
    if-eqz v5, :cond_b

    .line 193
    .line 194
    iget-object v5, v3, Lx2/y;->I0:Landroid/view/ViewGroup;

    .line 195
    .line 196
    if-eqz v5, :cond_b

    .line 197
    .line 198
    invoke-virtual {v3}, Lx2/y;->q()Lx2/t0;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v5, v6}, Lx2/m;->i(Landroid/view/ViewGroup;Lx2/t0;)Lx2/m;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v2}, Lx2/t0;->J(I)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_a

    .line 211
    .line 212
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    :cond_a
    invoke-virtual {v5, v1, v8, p0}, Lx2/m;->d(IILandroidx/fragment/app/a;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    iput v8, v3, Lx2/y;->i:I

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :pswitch_c
    iput-boolean v4, v3, Lx2/y;->r0:Z

    .line 222
    .line 223
    iput v2, v3, Lx2/y;->i:I

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/a;->h()V

    .line 227
    .line 228
    .line 229
    iput v1, v3, Lx2/y;->i:I

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/a;->g()V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/a;->i()V

    .line 237
    .line 238
    .line 239
    :goto_2
    move v5, v1

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_c
    if-nez v5, :cond_10

    .line 243
    .line 244
    const/4 v5, -0x1

    .line 245
    if-ne v7, v5, :cond_10

    .line 246
    .line 247
    iget-boolean v5, v3, Lx2/y;->o0:Z

    .line 248
    .line 249
    if-eqz v5, :cond_10

    .line 250
    .line 251
    invoke-virtual {v3}, Lx2/y;->B()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_10

    .line 256
    .line 257
    invoke-static {v8}, Lx2/t0;->J(I)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_d

    .line 262
    .line 263
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    :cond_d
    iget-object v5, v0, Lbl/l2;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v5, Lx2/w0;

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v8}, Lx2/t0;->J(I)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_e

    .line 278
    .line 279
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    :cond_e
    iget-object v6, v3, Lx2/y;->Z:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v5, v6, v1}, Lx2/w0;->f(Ljava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p0}, Lbl/l2;->i(Landroidx/fragment/app/a;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v8}, Lx2/t0;->J(I)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_f

    .line 295
    .line 296
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    :cond_f
    invoke-virtual {v3}, Lx2/y;->y()V

    .line 300
    .line 301
    .line 302
    :cond_10
    iget-boolean v0, v3, Lx2/y;->N0:Z

    .line 303
    .line 304
    if-eqz v0, :cond_16

    .line 305
    .line 306
    iget-object v0, v3, Lx2/y;->J0:Landroid/view/View;

    .line 307
    .line 308
    if-eqz v0, :cond_14

    .line 309
    .line 310
    iget-object v0, v3, Lx2/y;->I0:Landroid/view/ViewGroup;

    .line 311
    .line 312
    if-eqz v0, :cond_14

    .line 313
    .line 314
    invoke-virtual {v3}, Lx2/y;->q()Lx2/t0;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v0, v5}, Lx2/m;->i(Landroid/view/ViewGroup;Lx2/t0;)Lx2/m;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-boolean v5, v3, Lx2/y;->D0:Z

    .line 323
    .line 324
    if-eqz v5, :cond_12

    .line 325
    .line 326
    invoke-static {v2}, Lx2/t0;->J(I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_11

    .line 331
    .line 332
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    :cond_11
    invoke-virtual {v0, v8, v1, p0}, Lx2/m;->d(IILandroidx/fragment/app/a;)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_12
    invoke-static {v2}, Lx2/t0;->J(I)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_13

    .line 344
    .line 345
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    :cond_13
    invoke-virtual {v0, v2, v1, p0}, Lx2/m;->d(IILandroidx/fragment/app/a;)V

    .line 349
    .line 350
    .line 351
    :cond_14
    :goto_3
    iget-object v0, v3, Lx2/y;->w0:Lx2/t0;

    .line 352
    .line 353
    if-eqz v0, :cond_15

    .line 354
    .line 355
    iget-boolean v2, v3, Lx2/y;->n0:Z

    .line 356
    .line 357
    if-eqz v2, :cond_15

    .line 358
    .line 359
    invoke-static {v3}, Lx2/t0;->K(Lx2/y;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_15

    .line 364
    .line 365
    iput-boolean v1, v0, Lx2/t0;->G:Z

    .line 366
    .line 367
    :cond_15
    iput-boolean v4, v3, Lx2/y;->N0:Z

    .line 368
    .line 369
    iget-object v0, v3, Lx2/y;->y0:Lx2/u0;

    .line 370
    .line 371
    invoke-virtual {v0}, Lx2/t0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    .line 373
    .line 374
    :cond_16
    iput-boolean v4, p0, Landroidx/fragment/app/a;->d:Z

    .line 375
    .line 376
    return-void

    .line 377
    :goto_4
    iput-boolean v4, p0, Landroidx/fragment/app/a;->d:Z

    .line 378
    .line 379
    throw v0

    .line 380
    nop

    .line 381
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

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
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
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lx2/t0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lx2/y;

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
    iget-object v0, v1, Lx2/y;->y0:Lx2/u0;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-virtual {v0, v2}, Lx2/t0;->u(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lx2/y;->J0:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, Lx2/y;->T0:Lx2/c1;

    .line 24
    .line 25
    sget-object v2, Lc3/o;->ON_PAUSE:Lc3/o;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lx2/c1;->a(Lc3/o;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, v1, Lx2/y;->S0:Lc3/z;

    .line 31
    .line 32
    sget-object v2, Lc3/o;->ON_PAUSE:Lc3/o;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lc3/z;->e(Lc3/o;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iput v0, v1, Lx2/y;->i:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v1, Lx2/y;->H0:Z

    .line 42
    .line 43
    invoke-virtual {v1}, Lx2/y;->N()V

    .line 44
    .line 45
    .line 46
    iget-boolean v2, v1, Lx2/y;->H0:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/fragment/app/a;->a:Ltc/e2;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Ltc/e2;->u(Lx2/y;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    .line 57
    .line 58
    const-string v2, "Fragment "

    .line 59
    .line 60
    const-string v3, " did not call through to super.onPause()"

    .line 61
    .line 62
    invoke-static {v2, v3, v1}, Lts/b;->n(Ljava/lang/String;Ljava/lang/String;Lx2/y;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->c:Lx2/y;

    .line 2
    .line 3
    iget-object v1, v0, Lx2/y;->v:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lx2/y;->v:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, Lx2/y;->v:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_0
    iget-object p1, v0, Lx2/y;->v:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "viewState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lx2/y;->A:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    iget-object p1, v0, Lx2/y;->v:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v1, "viewRegistryState"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Lx2/y;->X:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p1, v0, Lx2/y;->v:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v1, "state"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lx2/y0;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object v1, p1, Lx2/y0;->o0:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, Lx2/y;->k0:Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p1, Lx2/y0;->p0:I

    .line 68
    .line 69
    iput v1, v0, Lx2/y;->l0:I

    .line 70
    .line 71
    iget-object v1, v0, Lx2/y;->Y:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, v0, Lx2/y;->L0:Z

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, v0, Lx2/y;->Y:Ljava/lang/Boolean;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-boolean p1, p1, Lx2/y0;->q0:Z

    .line 86
    .line 87
    iput-boolean p1, v0, Lx2/y;->L0:Z

    .line 88
    .line 89
    :cond_3
    :goto_0
    iget-boolean p1, v0, Lx2/y;->L0:Z

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, v0, Lx2/y;->K0:Z

    .line 95
    .line 96
    :cond_4
    :goto_1
    return-void

    .line 97
    :catch_0
    move-exception p1

    .line 98
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "Failed to restore view hierarchy state for fragment "

    .line 103
    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v1
.end method

.method public final n()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lx2/t0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lx2/y;

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
    iget-object v0, v1, Lx2/y;->M0:Lx2/v;

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
    iget-object v0, v0, Lx2/v;->k:Landroid/view/View;

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v3, v1, Lx2/y;->J0:Landroid/view/View;

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
    iget-object v4, v1, Lx2/y;->J0:Landroid/view/View;

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
    invoke-static {v3}, Lx2/t0;->J(I)Z

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
    iget-object v0, v1, Lx2/y;->J0:Landroid/view/View;

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
    invoke-virtual {v1}, Lx2/y;->k()Lx2/v;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v2, v0, Lx2/v;->k:Landroid/view/View;

    .line 75
    .line 76
    iget-object v0, v1, Lx2/y;->y0:Lx2/u0;

    .line 77
    .line 78
    invoke-virtual {v0}, Lx2/t0;->P()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Lx2/y;->y0:Lx2/u0;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v0, v3}, Lx2/t0;->z(Z)Z

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    iput v0, v1, Lx2/y;->i:I

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    iput-boolean v3, v1, Lx2/y;->H0:Z

    .line 92
    .line 93
    invoke-virtual {v1}, Lx2/y;->P()V

    .line 94
    .line 95
    .line 96
    iget-boolean v4, v1, Lx2/y;->H0:Z

    .line 97
    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    iget-object v4, v1, Lx2/y;->S0:Lc3/z;

    .line 101
    .line 102
    sget-object v5, Lc3/o;->ON_RESUME:Lc3/o;

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lc3/z;->e(Lc3/o;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v1, Lx2/y;->J0:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    iget-object v4, v1, Lx2/y;->T0:Lx2/c1;

    .line 112
    .line 113
    iget-object v4, v4, Lx2/c1;->Y:Lc3/z;

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Lc3/z;->e(Lc3/o;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v4, v1, Lx2/y;->y0:Lx2/u0;

    .line 119
    .line 120
    iput-boolean v3, v4, Lx2/t0;->H:Z

    .line 121
    .line 122
    iput-boolean v3, v4, Lx2/t0;->I:Z

    .line 123
    .line 124
    iget-object v5, v4, Lx2/t0;->O:Lx2/w0;

    .line 125
    .line 126
    iput-boolean v3, v5, Lx2/w0;->i0:Z

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Lx2/t0;->u(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Ltc/e2;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v3}, Ltc/e2;->y(Lx2/y;Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Landroidx/fragment/app/a;->b:Lbl/l2;

    .line 137
    .line 138
    iget-object v3, v1, Lx2/y;->Z:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v3, v2}, Lbl/l2;->j(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    iput-object v2, v1, Lx2/y;->v:Landroid/os/Bundle;

    .line 144
    .line 145
    iput-object v2, v1, Lx2/y;->A:Landroid/util/SparseArray;

    .line 146
    .line 147
    iput-object v2, v1, Lx2/y;->X:Landroid/os/Bundle;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    .line 151
    .line 152
    const-string v2, "Fragment "

    .line 153
    .line 154
    const-string v3, " did not call through to super.onResume()"

    .line 155
    .line 156
    invoke-static {v2, v3, v1}, Lts/b;->n(Ljava/lang/String;Ljava/lang/String;Lx2/y;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
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
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lx2/y;

    .line 7
    .line 8
    iget v2, v1, Lx2/y;->i:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lx2/y;->v:Landroid/os/Bundle;

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
    new-instance v2, Lx2/y0;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lx2/y0;-><init>(Lx2/y;)V

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
    iget v2, v1, Lx2/y;->i:I

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
    invoke-virtual {v1, v2}, Lx2/y;->Q(Landroid/os/Bundle;)V

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
    iget-object v3, p0, Landroidx/fragment/app/a;->a:Ltc/e2;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v3, v1, v2, v4}, Ltc/e2;->A(Lx2/y;Landroid/os/Bundle;Z)V

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
    iget-object v3, v1, Lx2/y;->W0:La7/g;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, La7/g;->b(Landroid/os/Bundle;)V

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
    iget-object v2, v1, Lx2/y;->y0:Lx2/u0;

    .line 81
    .line 82
    invoke-virtual {v2}, Lx2/t0;->W()Landroid/os/Bundle;

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
    iget-object v2, v1, Lx2/y;->J0:Landroid/view/View;

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
    iget-object v2, v1, Lx2/y;->A:Landroid/util/SparseArray;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    const-string v3, "viewState"

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v2, v1, Lx2/y;->X:Landroid/os/Bundle;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    const-string v3, "viewRegistryState"

    .line 118
    .line 119
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v1, v1, Lx2/y;->i0:Landroid/os/Bundle;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    const-string v2, "arguments"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-object v0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->c:Lx2/y;

    .line 2
    .line 3
    iget-object v1, v0, Lx2/y;->J0:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Lx2/t0;->J(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lx2/y;->J0:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lx2/y;->J0:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    iput-object v1, v0, Lx2/y;->A:Landroid/util/SparseArray;

    .line 40
    .line 41
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lx2/y;->T0:Lx2/c1;

    .line 47
    .line 48
    iget-object v2, v2, Lx2/c1;->Z:La7/g;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, La7/g;->b(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    iput-object v1, v0, Lx2/y;->X:Landroid/os/Bundle;

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
    invoke-static {v0}, Lx2/t0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lx2/y;

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
    iget-object v0, v1, Lx2/y;->y0:Lx2/u0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx2/t0;->P()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lx2/y;->y0:Lx2/u0;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Lx2/t0;->z(Z)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iput v0, v1, Lx2/y;->i:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v1, Lx2/y;->H0:Z

    .line 29
    .line 30
    invoke-virtual {v1}, Lx2/y;->R()V

    .line 31
    .line 32
    .line 33
    iget-boolean v3, v1, Lx2/y;->H0:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v3, v1, Lx2/y;->S0:Lc3/z;

    .line 38
    .line 39
    sget-object v4, Lc3/o;->ON_START:Lc3/o;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lc3/z;->e(Lc3/o;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lx2/y;->J0:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v3, v1, Lx2/y;->T0:Lx2/c1;

    .line 49
    .line 50
    iget-object v3, v3, Lx2/c1;->Y:Lc3/z;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lc3/z;->e(Lc3/o;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v3, v1, Lx2/y;->y0:Lx2/u0;

    .line 56
    .line 57
    iput-boolean v2, v3, Lx2/t0;->H:Z

    .line 58
    .line 59
    iput-boolean v2, v3, Lx2/t0;->I:Z

    .line 60
    .line 61
    iget-object v4, v3, Lx2/t0;->O:Lx2/w0;

    .line 62
    .line 63
    iput-boolean v2, v4, Lx2/w0;->i0:Z

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lx2/t0;->u(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Ltc/e2;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ltc/e2;->B(Lx2/y;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    .line 75
    .line 76
    const-string v2, "Fragment "

    .line 77
    .line 78
    const-string v3, " did not call through to super.onStart()"

    .line 79
    .line 80
    invoke-static {v2, v3, v1}, Lts/b;->n(Ljava/lang/String;Ljava/lang/String;Lx2/y;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final r()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lx2/t0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lx2/y;

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
    iget-object v0, v1, Lx2/y;->y0:Lx2/u0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Lx2/t0;->I:Z

    .line 17
    .line 18
    iget-object v3, v0, Lx2/t0;->O:Lx2/w0;

    .line 19
    .line 20
    iput-boolean v2, v3, Lx2/w0;->i0:Z

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0, v2}, Lx2/t0;->u(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lx2/y;->J0:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, Lx2/y;->T0:Lx2/c1;

    .line 31
    .line 32
    sget-object v3, Lc3/o;->ON_STOP:Lc3/o;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lx2/c1;->a(Lc3/o;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, v1, Lx2/y;->S0:Lc3/z;

    .line 38
    .line 39
    sget-object v3, Lc3/o;->ON_STOP:Lc3/o;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lc3/z;->e(Lc3/o;)V

    .line 42
    .line 43
    .line 44
    iput v2, v1, Lx2/y;->i:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v1, Lx2/y;->H0:Z

    .line 48
    .line 49
    invoke-virtual {v1}, Lx2/y;->S()V

    .line 50
    .line 51
    .line 52
    iget-boolean v2, v1, Lx2/y;->H0:Z

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/fragment/app/a;->a:Ltc/e2;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Ltc/e2;->C(Lx2/y;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    .line 63
    .line 64
    const-string v2, "Fragment "

    .line 65
    .line 66
    const-string v3, " did not call through to super.onStop()"

    .line 67
    .line 68
    invoke-static {v2, v3, v1}, Lts/b;->n(Ljava/lang/String;Ljava/lang/String;Lx2/y;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method
