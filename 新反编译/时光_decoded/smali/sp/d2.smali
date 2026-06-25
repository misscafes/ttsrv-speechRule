.class public final Lsp/d2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Le3/a;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lsp/d2;->i:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lsp/d2;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu4/h0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsp/d2;->i:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsp/d2;->X:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lsp/d2;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static p(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lsp/d2;
    .locals 1

    .line 1
    new-instance v0, Lsp/d2;

    .line 2
    .line 3
    invoke-virtual {p2, p3, p4, p0, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p2, p0}, Lsp/d2;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lu4/h0;

    .line 2
    .line 3
    iget-object p0, p0, Lsp/d2;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lu4/h0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lu4/h0;->A(ILu4/h0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsp/d2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lsp/d2;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsp/d2;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    iget-object p0, p0, Lsp/d2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu4/h0;

    .line 4
    .line 5
    iget-object v0, p0, Lu4/h0;->P0:Lu4/c1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lu4/h0;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "onReuse is only expected on attached node"

    .line 14
    .line 15
    invoke-static {v1}, Lr4/a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lu4/h0;->y0:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->m()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lu4/h0;->R0:Ls4/y0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ls4/y0;->i(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput-boolean v2, p0, Lu4/h0;->D0:Z

    .line 34
    .line 35
    iget-boolean v1, p0, Lu4/h0;->a1:Z

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iput-boolean v2, p0, Lu4/h0;->a1:Z

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    iget-object v1, p0, Lu4/h0;->P0:Lu4/c1;

    .line 43
    .line 44
    iget-object v1, v1, Lu4/c1;->e:Lu4/d2;

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    :goto_0
    if-eqz v3, :cond_5

    .line 48
    .line 49
    iget-boolean v4, v3, Lv3/p;->w0:Z

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3}, Lv3/p;->B1()V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v3, v3, Lv3/p;->n0:Lv3/p;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    move-object v3, v1

    .line 60
    :goto_1
    if-eqz v3, :cond_7

    .line 61
    .line 62
    iget-boolean v4, v3, Lv3/p;->w0:Z

    .line 63
    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    invoke-virtual {v3}, Lv3/p;->D1()V

    .line 67
    .line 68
    .line 69
    :cond_6
    iget-object v3, v3, Lv3/p;->n0:Lv3/p;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_7
    :goto_2
    if-eqz v1, :cond_9

    .line 73
    .line 74
    iget-boolean v3, v1, Lv3/p;->w0:Z

    .line 75
    .line 76
    if-eqz v3, :cond_8

    .line 77
    .line 78
    invoke-virtual {v1}, Lv3/p;->x1()V

    .line 79
    .line 80
    .line 81
    :cond_8
    iget-object v1, v1, Lv3/p;->n0:Lv3/p;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_9
    :goto_3
    iget v1, p0, Lu4/h0;->X:I

    .line 85
    .line 86
    iget-object v3, p0, Lu4/h0;->x0:Lu4/t1;

    .line 87
    .line 88
    if-eqz v3, :cond_a

    .line 89
    .line 90
    invoke-interface {v3}, Lu4/t1;->getRectManager()Ld5/c;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_a

    .line 95
    .line 96
    invoke-virtual {v3, p0}, Ld5/c;->h(Lu4/h0;)V

    .line 97
    .line 98
    .line 99
    :cond_a
    sget-object v3, Lc5/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iput v3, p0, Lu4/h0;->X:I

    .line 107
    .line 108
    iget-object v3, p0, Lu4/h0;->x0:Lu4/t1;

    .line 109
    .line 110
    if-eqz v3, :cond_b

    .line 111
    .line 112
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Le1/g0;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5, v1}, Le1/g0;->g(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Le1/g0;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget v5, p0, Lu4/h0;->X:I

    .line 126
    .line 127
    invoke-virtual {v3, v5, p0}, Le1/g0;->i(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_b
    iget-object v3, v0, Lu4/c1;->f:Lv3/p;

    .line 131
    .line 132
    :goto_4
    if-eqz v3, :cond_c

    .line 133
    .line 134
    invoke-virtual {v3}, Lv3/p;->w1()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v3, Lv3/p;->o0:Lv3/p;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_c
    invoke-virtual {v0}, Lu4/c1;->e()V

    .line 141
    .line 142
    .line 143
    const/16 v3, 0x8

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Lu4/c1;->d(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    invoke-virtual {p0}, Lu4/h0;->G()V

    .line 152
    .line 153
    .line 154
    :cond_d
    invoke-static {p0}, Lu4/h0;->Y(Lu4/h0;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lu4/h0;->x0:Lu4/t1;

    .line 158
    .line 159
    if-eqz v0, :cond_f

    .line 160
    .line 161
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 162
    .line 163
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Lw3/a;

    .line 164
    .line 165
    if-eqz v0, :cond_f

    .line 166
    .line 167
    iget-object v3, v0, Lw3/a;->Y:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 168
    .line 169
    iget-object v5, v0, Lw3/a;->i:Lsp/u0;

    .line 170
    .line 171
    iget-object v0, v0, Lw3/a;->q0:Le1/h0;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Le1/h0;->g(I)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_e

    .line 178
    .line 179
    invoke-virtual {v5, v3, v1, v2}, Lsp/u0;->f(Landroid/view/View;IZ)V

    .line 180
    .line 181
    .line 182
    :cond_e
    invoke-virtual {p0}, Lu4/h0;->w()Lc5/p;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_f

    .line 187
    .line 188
    iget-object v1, v1, Lc5/p;->i:Le1/x0;

    .line 189
    .line 190
    sget-object v2, Lc5/y;->r:Lc5/c0;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Le1/x0;->b(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-ne v1, v4, :cond_f

    .line 197
    .line 198
    iget v1, p0, Lu4/h0;->X:I

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Le1/h0;->a(I)Z

    .line 201
    .line 202
    .line 203
    iget v0, p0, Lu4/h0;->X:I

    .line 204
    .line 205
    invoke-virtual {v5, v3, v0, v4}, Lsp/u0;->f(Landroid/view/View;IZ)V

    .line 206
    .line 207
    .line 208
    :cond_f
    iget-object v0, p0, Lu4/h0;->x0:Lu4/t1;

    .line 209
    .line 210
    if-eqz v0, :cond_10

    .line 211
    .line 212
    invoke-interface {v0}, Lu4/t1;->getRectManager()Ld5/c;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_10

    .line 217
    .line 218
    invoke-virtual {v0, p0}, Ld5/c;->g(Lu4/h0;)V

    .line 219
    .line 220
    .line 221
    :cond_10
    return-void
.end method

.method public d(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsp/d2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu4/h0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lu4/h0;->M(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsp/d2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu4/h0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu4/h0;->S(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsp/d2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsp/d2;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lsp/d2;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lsp/d2;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lu4/h0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lu4/h0;->R()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsp/d2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lsp/d2;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic h(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lu4/h0;

    .line 2
    .line 3
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsp/d2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu4/h0;

    .line 4
    .line 5
    iget-object p0, p0, Lu4/h0;->x0:Lu4/t1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->x()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public j()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsp/d2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Lsp/d2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lsp/d2;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcy/a;->X(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public m(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lsp/d2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lsp/d2;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcy/a;->Y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public n(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lsp/d2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsp/d2;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lq/o;->a()Lq/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lsp/d2;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, v0, Lq/o;->a:Lq/t1;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, p0, p1, v2}, Lq/t1;->e(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public o(IILq/e0;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Lsp/d2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lsp/d2;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lsp/d2;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lsp/d2;->i:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    iget-object p0, p0, Lsp/d2;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, p0

    .line 34
    check-cast v4, Landroid/util/TypedValue;

    .line 35
    .line 36
    sget-object p0, Lr6/k;->a:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, Lr6/k;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILl00/g;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsp/d2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Lgy/b;Lh30/a;Lh30/a;)Lc30/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ll30/a;->a(Lgy/b;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Lh30/a;->getValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    :cond_0
    const-string p2, ""

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p0, p0, Lsp/d2;->X:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lc30/b;

    .line 56
    .line 57
    return-object p0
.end method

.method public varargs s([Lio/legado/app/data/entities/RssStar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsp/d2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llb/t;

    .line 4
    .line 5
    new-instance v1, Lsp/c2;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lsp/c2;-><init>(Lsp/d2;[Lio/legado/app/data/entities/RssStar;I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {v0, p0, v2, v1}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
