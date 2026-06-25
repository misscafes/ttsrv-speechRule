.class public final Lk5/b0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lk5/t;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lsp/f1;

.field public final c:Lk5/c0;

.field public d:Z

.field public e:Lyx/l;

.field public f:Lyx/l;

.field public g:Lk5/y;

.field public h:Lk5/l;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljx/f;

.field public k:Landroid/graphics/Rect;

.field public final l:Lk5/d;

.field public final m:Lf3/c;

.field public n:La9/v;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 5

    .line 1
    new-instance v0, Lsp/f1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsp/f1;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lk5/c0;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lk5/c0;-><init>(Landroid/view/Choreographer;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lk5/b0;->a:Landroid/view/View;

    .line 19
    .line 20
    iput-object v0, p0, Lk5/b0;->b:Lsp/f1;

    .line 21
    .line 22
    iput-object v2, p0, Lk5/b0;->c:Lk5/c0;

    .line 23
    .line 24
    sget-object p1, Lk5/c;->Y:Lk5/c;

    .line 25
    .line 26
    iput-object p1, p0, Lk5/b0;->e:Lyx/l;

    .line 27
    .line 28
    sget-object p1, Lk5/c;->Z:Lk5/c;

    .line 29
    .line 30
    iput-object p1, p0, Lk5/b0;->f:Lyx/l;

    .line 31
    .line 32
    new-instance p1, Lk5/y;

    .line 33
    .line 34
    sget-wide v1, Lf5/r0;->b:J

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    const-string v4, ""

    .line 38
    .line 39
    invoke-direct {p1, v1, v2, v4, v3}, Lk5/y;-><init>(JLjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lk5/b0;->g:Lk5/y;

    .line 43
    .line 44
    sget-object p1, Lk5/l;->g:Lk5/l;

    .line 45
    .line 46
    iput-object p1, p0, Lk5/b0;->h:Lk5/l;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lk5/b0;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance p1, Ld5/b;

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-direct {p1, p0, v1}, Ld5/b;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Ljx/g;->Y:Ljx/g;

    .line 62
    .line 63
    invoke-static {v1, p1}, Ll00/g;->W(Ljx/g;Lyx/a;)Ljx/f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lk5/b0;->j:Ljx/f;

    .line 68
    .line 69
    new-instance p1, Lk5/d;

    .line 70
    .line 71
    invoke-direct {p1, p2, v0}, Lk5/d;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lsp/f1;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lk5/b0;->l:Lk5/d;

    .line 75
    .line 76
    new-instance p1, Lf3/c;

    .line 77
    .line 78
    const/16 p2, 0x10

    .line 79
    .line 80
    new-array p2, p2, [Lk5/a0;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {p1, p2, v0}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lk5/b0;->m:Lf3/c;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Lb4/c;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Lb4/c;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Lcy/a;->F0(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Lb4/c;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Lcy/a;->F0(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p1, Lb4/c;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Lcy/a;->F0(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p1, p1, Lb4/c;->d:F

    .line 22
    .line 23
    invoke-static {p1}, Lcy/a;->F0(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lk5/b0;->k:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object p1, p0, Lk5/b0;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lk5/b0;->k:Landroid/graphics/Rect;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lk5/b0;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lk5/a0;->i:Lk5/a0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk5/b0;->i(Lk5/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lk5/a0;->Y:Lk5/a0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk5/b0;->i(Lk5/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk5/b0;->d:Z

    .line 3
    .line 4
    sget-object v0, Lk5/b;->Y:Lk5/b;

    .line 5
    .line 6
    iput-object v0, p0, Lk5/b0;->e:Lyx/l;

    .line 7
    .line 8
    sget-object v0, Lk5/b;->Z:Lk5/b;

    .line 9
    .line 10
    iput-object v0, p0, Lk5/b0;->f:Lyx/l;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lk5/b0;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    sget-object v0, Lk5/a0;->X:Lk5/a0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lk5/b0;->i(Lk5/a0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Lk5/y;Lk5/l;Lau/g;Ld2/q0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk5/b0;->d:Z

    .line 3
    .line 4
    iput-object p1, p0, Lk5/b0;->g:Lk5/y;

    .line 5
    .line 6
    iput-object p2, p0, Lk5/b0;->h:Lk5/l;

    .line 7
    .line 8
    iput-object p3, p0, Lk5/b0;->e:Lyx/l;

    .line 9
    .line 10
    iput-object p4, p0, Lk5/b0;->f:Lyx/l;

    .line 11
    .line 12
    sget-object p1, Lk5/a0;->i:Lk5/a0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lk5/b0;->i(Lk5/a0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lk5/y;Lk5/r;Lf5/p0;Lat/e1;Lb4/c;Lb4/c;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lk5/b0;->l:Lk5/d;

    .line 2
    .line 3
    iget-object v0, p0, Lk5/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-object p1, p0, Lk5/d;->j:Lk5/y;

    .line 7
    .line 8
    iput-object p2, p0, Lk5/d;->l:Lk5/r;

    .line 9
    .line 10
    iput-object p3, p0, Lk5/d;->k:Lf5/p0;

    .line 11
    .line 12
    iput-object p4, p0, Lk5/d;->m:Lyx/l;

    .line 13
    .line 14
    iput-object p5, p0, Lk5/d;->n:Lb4/c;

    .line 15
    .line 16
    iput-object p6, p0, Lk5/d;->o:Lb4/c;

    .line 17
    .line 18
    iget-boolean p1, p0, Lk5/d;->e:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Lk5/d;->d:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lk5/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lk5/a0;->Z:Lk5/a0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk5/b0;->i(Lk5/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lk5/y;Lk5/y;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk5/b0;->g:Lk5/y;

    .line 2
    .line 3
    iget-wide v0, v0, Lk5/y;->b:J

    .line 4
    .line 5
    iget-wide v2, p2, Lk5/y;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lf5/r0;->c(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lk5/b0;->g:Lk5/y;

    .line 15
    .line 16
    iget-object v0, v0, Lk5/y;->c:Lf5/r0;

    .line 17
    .line 18
    iget-object v2, p2, Lk5/y;->c:Lf5/r0;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    iput-object p2, p0, Lk5/b0;->g:Lk5/y;

    .line 31
    .line 32
    iget-object v2, p0, Lk5/b0;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move v3, v1

    .line 39
    :goto_2
    if-ge v3, v2, :cond_3

    .line 40
    .line 41
    iget-object v4, p0, Lk5/b0;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lk5/u;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4, p2}, Lk5/u;->d(Lk5/y;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v2, p0, Lk5/b0;->l:Lk5/d;

    .line 64
    .line 65
    iget-object v3, v2, Lk5/d;->c:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v3

    .line 68
    const/4 v4, 0x0

    .line 69
    :try_start_0
    iput-object v4, v2, Lk5/d;->j:Lk5/y;

    .line 70
    .line 71
    iput-object v4, v2, Lk5/d;->l:Lk5/r;

    .line 72
    .line 73
    iput-object v4, v2, Lk5/d;->k:Lf5/p0;

    .line 74
    .line 75
    sget-object v5, Lk5/b;->X:Lk5/b;

    .line 76
    .line 77
    iput-object v5, v2, Lk5/d;->m:Lyx/l;

    .line 78
    .line 79
    iput-object v4, v2, Lk5/d;->n:Lb4/c;

    .line 80
    .line 81
    iput-object v4, v2, Lk5/d;->o:Lb4/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit v3

    .line 84
    invoke-static {p1, p2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    iget-object p1, p0, Lk5/b0;->b:Lsp/f1;

    .line 93
    .line 94
    iget-wide v0, p2, Lk5/y;->b:J

    .line 95
    .line 96
    invoke-static {v0, v1}, Lf5/r0;->g(J)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-wide v0, p2, Lk5/y;->b:J

    .line 101
    .line 102
    invoke-static {v0, v1}, Lf5/r0;->f(J)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget-object p2, p0, Lk5/b0;->g:Lk5/y;

    .line 107
    .line 108
    iget-object p2, p2, Lk5/y;->c:Lf5/r0;

    .line 109
    .line 110
    const/4 v0, -0x1

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    iget-wide v1, p2, Lf5/r0;->a:J

    .line 114
    .line 115
    invoke-static {v1, v2}, Lf5/r0;->g(J)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    move v6, p2

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move v6, v0

    .line 122
    :goto_3
    iget-object p0, p0, Lk5/b0;->g:Lk5/y;

    .line 123
    .line 124
    iget-object p0, p0, Lk5/y;->c:Lf5/r0;

    .line 125
    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    iget-wide v0, p0, Lf5/r0;->a:J

    .line 129
    .line 130
    invoke-static {v0, v1}, Lf5/r0;->f(J)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :cond_5
    move v7, v0

    .line 135
    iget-object p0, p1, Lsp/f1;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Ljx/f;

    .line 138
    .line 139
    invoke-interface {p0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    move-object v2, p0

    .line 144
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 145
    .line 146
    iget-object p0, p1, Lsp/f1;->a:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v3, p0

    .line 149
    check-cast v3, Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual/range {v2 .. v7}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    if-eqz p1, :cond_8

    .line 156
    .line 157
    iget-object v0, p1, Lk5/y;->a:Lf5/g;

    .line 158
    .line 159
    iget-object v0, v0, Lf5/g;->X:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v2, p2, Lk5/y;->a:Lf5/g;

    .line 162
    .line 163
    iget-object v2, v2, Lf5/g;->X:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iget-wide v2, p1, Lk5/y;->b:J

    .line 172
    .line 173
    iget-wide v4, p2, Lk5/y;->b:J

    .line 174
    .line 175
    invoke-static {v2, v3, v4, v5}, Lf5/r0;->c(JJ)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    iget-object p1, p1, Lk5/y;->c:Lf5/r0;

    .line 182
    .line 183
    iget-object p2, p2, Lk5/y;->c:Lf5/r0;

    .line 184
    .line 185
    invoke-static {p1, p2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_8

    .line 190
    .line 191
    :cond_7
    iget-object p0, p0, Lk5/b0;->b:Lsp/f1;

    .line 192
    .line 193
    iget-object p1, p0, Lsp/f1;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Ljx/f;

    .line 196
    .line 197
    invoke-interface {p1}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 202
    .line 203
    iget-object p0, p0, Lsp/f1;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_8
    iget-object p1, p0, Lk5/b0;->i:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    :goto_4
    if-ge v1, p1, :cond_a

    .line 218
    .line 219
    iget-object p2, p0, Lk5/b0;->i:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Lk5/u;

    .line 232
    .line 233
    if-eqz p2, :cond_9

    .line 234
    .line 235
    iget-object v0, p0, Lk5/b0;->g:Lk5/y;

    .line 236
    .line 237
    iget-object v2, p0, Lk5/b0;->b:Lsp/f1;

    .line 238
    .line 239
    invoke-virtual {p2, v0, v2}, Lk5/u;->e(Lk5/y;Lsp/f1;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    return-void

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    move-object p0, v0

    .line 248
    monitor-exit v3

    .line 249
    throw p0
.end method

.method public final i(Lk5/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/b0;->m:Lf3/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk5/b0;->n:La9/v;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, La9/v;

    .line 11
    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, La9/v;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lk5/b0;->c:Lk5/c0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lk5/c0;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lk5/b0;->n:La9/v;

    .line 23
    .line 24
    :cond_0
    return-void
.end method
