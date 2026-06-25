.class public abstract Ls6/z0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:Ls6/r0;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Ls6/r1;)V
    .locals 2

    .line 1
    iget v0, p0, Ls6/r1;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ls6/r1;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ls6/r1;->b()I

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Ls6/r1;Ls6/r1;La2/y;La2/y;)Z
.end method

.method public final c(Ls6/r1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ls6/z0;->a:Ls6/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, v0, Ls6/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Ls6/r1;->p(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Ls6/r1;->a:Landroid/view/View;

    .line 12
    .line 13
    iget-object v3, p1, Ls6/r1;->h:Ls6/r1;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p1, Ls6/r1;->i:Ls6/r1;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iput-object v4, p1, Ls6/r1;->h:Ls6/r1;

    .line 23
    .line 24
    :cond_0
    iput-object v4, p1, Ls6/r1;->i:Ls6/r1;

    .line 25
    .line 26
    iget v3, p1, Ls6/r1;->j:I

    .line 27
    .line 28
    and-int/lit8 v3, v3, 0x10

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Ls6/j1;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->q0()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lb0/a;

    .line 40
    .line 41
    iget-object v5, v4, Lb0/a;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Le5/c;

    .line 44
    .line 45
    iget-object v6, v4, Lb0/a;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Ls6/r0;

    .line 48
    .line 49
    iget v7, v4, Lb0/a;->v:I

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    if-ne v7, v1, :cond_3

    .line 53
    .line 54
    iget-object v1, v4, Lb0/a;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroid/view/View;

    .line 57
    .line 58
    if-ne v1, v2, :cond_2

    .line 59
    .line 60
    :goto_0
    move v1, v8

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    const/4 v9, 0x2

    .line 71
    if-eq v7, v9, :cond_7

    .line 72
    .line 73
    :try_start_0
    iput v9, v4, Lb0/a;->v:I

    .line 74
    .line 75
    iget-object v7, v6, Ls6/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const/4 v9, -0x1

    .line 82
    if-ne v7, v9, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Lb0/a;->u(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :goto_1
    iput v8, v4, Lb0/a;->v:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :try_start_1
    invoke-virtual {v5, v7}, Le5/c;->K(I)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_5

    .line 97
    .line 98
    invoke-virtual {v5, v7}, Le5/c;->S(I)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2}, Lb0/a;->u(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ls6/r0;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iput v8, v4, Lb0/a;->v:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_2
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Ls6/r1;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Ls6/j1;->m(Ls6/r1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ls6/j1;->j(Ls6/r1;)V

    .line 121
    .line 122
    .line 123
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->F1:Z

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    :cond_6
    xor-int/lit8 v3, v1, 0x1

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->s0(Z)V

    .line 136
    .line 137
    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    invoke-virtual {p1}, Ls6/r1;->l()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0, v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :goto_3
    iput v8, v4, Lb0/a;->v:I

    .line 151
    .line 152
    throw p1

    .line 153
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v0, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_8
    :goto_4
    return-void
.end method

.method public abstract d(Ls6/r1;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
