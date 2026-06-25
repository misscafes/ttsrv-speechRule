.class public abstract Lkb/a1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:Lkb/t0;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Lkb/u1;)V
    .locals 2

    .line 1
    iget v0, p0, Lkb/u1;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lkb/u1;->h()Z

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
    invoke-virtual {p0}, Lkb/u1;->b()I

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Lkb/u1;Lkb/u1;Lem/a;Lem/a;)Z
.end method

.method public final c(Lkb/u1;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lkb/a1;->a:Lkb/t0;

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    iget-object p0, p0, Lkb/t0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lkb/u1;->p(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lkb/u1;->a:Landroid/view/View;

    .line 12
    .line 13
    iget-object v2, p1, Lkb/u1;->h:Lkb/u1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p1, Lkb/u1;->i:Lkb/u1;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iput-object v3, p1, Lkb/u1;->h:Lkb/u1;

    .line 23
    .line 24
    :cond_0
    iput-object v3, p1, Lkb/u1;->i:Lkb/u1;

    .line 25
    .line 26
    iget v2, p1, Lkb/u1;->j:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x10

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lkb/l1;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q0()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lkb/h;

    .line 40
    .line 41
    iget-object v4, v3, Lkb/h;->b:Lef/f;

    .line 42
    .line 43
    iget-object v5, v3, Lkb/h;->a:Lkb/t0;

    .line 44
    .line 45
    iget v6, v3, Lkb/h;->d:I

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    if-ne v6, v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v3, Lkb/h;->e:Landroid/view/View;

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    :goto_0
    move v0, v7

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const-string p0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 57
    .line 58
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const/4 v8, 0x2

    .line 63
    if-eq v6, v8, :cond_7

    .line 64
    .line 65
    :try_start_0
    iput v8, v3, Lkb/h;->d:I

    .line 66
    .line 67
    iget-object v6, v5, Lkb/t0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v8, -0x1

    .line 74
    if-ne v6, v8, :cond_4

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lkb/h;->k(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :goto_1
    iput v7, v3, Lkb/h;->d:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :try_start_1
    invoke-virtual {v4, v6}, Lef/f;->d(I)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Lef/f;->f(I)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lkb/h;->k(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Lkb/t0;->h(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iput v7, v3, Lkb/h;->d:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_2
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Lkb/u1;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Lkb/l1;->m(Lkb/u1;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lkb/l1;->j(Lkb/u1;)V

    .line 113
    .line 114
    .line 115
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    :cond_6
    xor-int/lit8 v2, v0, 0x1

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->s0(Z)V

    .line 128
    .line 129
    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {p1}, Lkb/u1;->l()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0, v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :goto_3
    iput v7, v3, Lkb/h;->d:I

    .line 143
    .line 144
    throw p0

    .line 145
    :cond_7
    const-string p0, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 146
    .line 147
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_4
    return-void
.end method

.method public abstract d(Lkb/u1;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
