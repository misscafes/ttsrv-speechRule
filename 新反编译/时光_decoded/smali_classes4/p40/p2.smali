.class public final Lp40/p2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:F

.field public b:F

.field public final c:Le3/l1;

.field public d:Lp40/l2;

.field public final e:Le3/p1;

.field public final f:Le3/z;

.field public final g:Le3/l1;

.field public final h:Le3/p1;

.field public final i:Le3/p1;

.field public final j:Le3/p1;

.field public k:Z

.field public final l:Le3/l1;

.field public final m:Ld50/s0;

.field public n:Lry/f1;


# direct methods
.method public constructor <init>(Lry/z;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Le3/l1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Le3/l1;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp40/p2;->c:Le3/l1;

    .line 14
    .line 15
    sget-object p1, Lp40/r2;->a:Lp40/r2;

    .line 16
    .line 17
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lp40/p2;->e:Le3/p1;

    .line 22
    .line 23
    new-instance p1, Lp40/y1;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p1, p0, v1}, Lp40/y1;-><init>(Lp40/p2;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Le3/q;->r(Lyx/a;)Le3/z;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lp40/p2;->f:Le3/z;

    .line 34
    .line 35
    new-instance p1, Le3/l1;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Le3/l1;-><init>(F)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lp40/p2;->g:Le3/l1;

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lp40/p2;->h:Le3/p1;

    .line 49
    .line 50
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lp40/p2;->i:Le3/p1;

    .line 55
    .line 56
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lp40/p2;->j:Le3/p1;

    .line 61
    .line 62
    new-instance p1, Le3/l1;

    .line 63
    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-direct {p1, v0}, Le3/l1;-><init>(F)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lp40/p2;->l:Le3/l1;

    .line 70
    .line 71
    new-instance p1, Ld50/s0;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lp40/p2;->m:Ld50/s0;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(FLqx/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lp40/k2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp40/k2;

    .line 7
    .line 8
    iget v1, v0, Lp40/k2;->p0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp40/k2;->p0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp40/k2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp40/k2;-><init>(Lp40/p2;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp40/k2;->n0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp40/k2;->p0:I

    .line 28
    .line 29
    iget-object v2, p0, Lp40/p2;->g:Le3/l1;

    .line 30
    .line 31
    iget-object v3, p0, Lp40/p2;->c:Le3/l1;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v4, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lp40/k2;->Z:I

    .line 40
    .line 41
    iget v1, v0, Lp40/k2;->i:F

    .line 42
    .line 43
    iget-object v6, v0, Lp40/k2;->Y:Lzx/x;

    .line 44
    .line 45
    iget-object v7, v0, Lp40/k2;->X:Lry/f1;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lp40/p2;->n:Lry/f1;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-interface {p2, v5}, Lry/f1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v3}, Le3/l1;->j()F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/4 v1, 0x0

    .line 75
    iget-object v6, p0, Lp40/p2;->m:Ld50/s0;

    .line 76
    .line 77
    invoke-virtual {v6, p2, p1, v1}, Ld50/s0;->a(FFF)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lox/c;->getContext()Lox/g;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object v1, Lry/e1;->i:Lry/e1;

    .line 85
    .line 86
    invoke-interface {p2, v1}, Lox/g;->get(Lox/f;)Lox/e;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lry/f1;

    .line 91
    .line 92
    iput-object p2, p0, Lp40/p2;->n:Lry/f1;

    .line 93
    .line 94
    new-instance v1, Lzx/x;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    const-wide/16 v6, -0x1

    .line 100
    .line 101
    iput-wide v6, v1, Lzx/x;->i:J

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    move-object v7, p2

    .line 105
    move p2, p1

    .line 106
    move p1, v6

    .line 107
    move-object v6, v1

    .line 108
    :cond_4
    :try_start_1
    invoke-interface {v0}, Lox/c;->getContext()Lox/g;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lry/b0;->v(Lox/g;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    new-instance v1, Lls/f0;

    .line 119
    .line 120
    const/16 v8, 0x11

    .line 121
    .line 122
    invoke-direct {v1, v6, v8, p0}, Lls/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v7, v0, Lp40/k2;->X:Lry/f1;

    .line 126
    .line 127
    iput-object v6, v0, Lp40/k2;->Y:Lzx/x;

    .line 128
    .line 129
    iput p2, v0, Lp40/k2;->i:F

    .line 130
    .line 131
    iput p1, v0, Lp40/k2;->Z:I

    .line 132
    .line 133
    iput v4, v0, Lp40/k2;->p0:I

    .line 134
    .line 135
    invoke-interface {v0}, Lox/c;->getContext()Lox/g;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v8}, Le3/q;->u(Lox/g;)Le3/e;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v8, v0, v1}, Le3/e;->a(Lox/c;Lyx/l;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    sget-object v8, Lpx/a;->i:Lpx/a;

    .line 148
    .line 149
    if-ne v1, v8, :cond_5

    .line 150
    .line 151
    return-object v8

    .line 152
    :cond_5
    move-object v9, v1

    .line 153
    move v1, p2

    .line 154
    move-object p2, v9

    .line 155
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    move p2, v1

    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_2
    move v1, p2

    .line 166
    move-object p2, v0

    .line 167
    goto :goto_4

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    :goto_3
    iget-object v0, p0, Lp40/p2;->n:Lry/f1;

    .line 171
    .line 172
    invoke-static {v0, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    iput-object v5, p0, Lp40/p2;->n:Lry/f1;

    .line 179
    .line 180
    :cond_7
    if-eqz p1, :cond_8

    .line 181
    .line 182
    invoke-virtual {v3, p2}, Le3/l1;->o(F)V

    .line 183
    .line 184
    .line 185
    iget p0, p0, Lp40/p2;->a:F

    .line 186
    .line 187
    invoke-static {p2, p0}, Ld50/i;->a(FF)F

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-virtual {v2, p0}, Le3/l1;->o(F)V

    .line 192
    .line 193
    .line 194
    :cond_8
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 195
    .line 196
    return-object p0

    .line 197
    :goto_4
    iget-object v0, p0, Lp40/p2;->n:Lry/f1;

    .line 198
    .line 199
    invoke-static {v0, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    iput-object v5, p0, Lp40/p2;->n:Lry/f1;

    .line 206
    .line 207
    :cond_9
    if-eqz p1, :cond_a

    .line 208
    .line 209
    invoke-virtual {v3, v1}, Le3/l1;->o(F)V

    .line 210
    .line 211
    .line 212
    iget p0, p0, Lp40/p2;->a:F

    .line 213
    .line 214
    invoke-static {v1, p0}, Ld50/i;->a(FF)F

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    invoke-virtual {v2, p0}, Le3/l1;->o(F)V

    .line 219
    .line 220
    .line 221
    :cond_a
    throw p2
.end method

.method public final b()Lp40/w2;
    .locals 0

    .line 1
    iget-object p0, p0, Lp40/p2;->e:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp40/w2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lp40/p2;->f:Le3/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Lyx/a;Lqx/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lp40/m2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp40/m2;

    .line 7
    .line 8
    iget v1, v0, Lp40/m2;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp40/m2;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp40/m2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp40/m2;-><init>(Lp40/p2;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp40/m2;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp40/m2;->Y:I

    .line 28
    .line 29
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    :try_start_1
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    goto :goto_5

    .line 59
    :cond_3
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lp40/p2;->i:Le3/p1;

    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p2, p0, Lp40/p2;->k:Z

    .line 70
    .line 71
    if-nez p2, :cond_8

    .line 72
    .line 73
    iget-object p2, p0, Lp40/p2;->h:Le3/p1;

    .line 74
    .line 75
    invoke-virtual {p2}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_8

    .line 86
    .line 87
    iget-object p2, p0, Lp40/p2;->j:Le3/p1;

    .line 88
    .line 89
    invoke-virtual {p2}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_4
    iput-boolean v4, p0, Lp40/p2;->k:Z

    .line 103
    .line 104
    :try_start_2
    iget-object p2, p0, Lp40/p2;->c:Le3/l1;

    .line 105
    .line 106
    invoke-virtual {p2}, Le3/l1;->j()F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iget v1, p0, Lp40/p2;->b:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    cmpl-float p2, p2, v1

    .line 113
    .line 114
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 115
    .line 116
    if-ltz p2, :cond_5

    .line 117
    .line 118
    :try_start_3
    iput v4, v0, Lp40/m2;->Y:I

    .line 119
    .line 120
    invoke-virtual {p0, p1, v0}, Lp40/p2;->i(Lyx/a;Lqx/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    if-ne p1, v1, :cond_7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    :try_start_4
    invoke-virtual {p0, v4}, Lp40/p2;->g(Z)V

    .line 128
    .line 129
    .line 130
    iput v3, v0, Lp40/m2;->Y:I

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-virtual {p0, p1, v0}, Lp40/p2;->a(FLqx/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    if-ne p1, v1, :cond_6

    .line 138
    .line 139
    :goto_1
    return-object v1

    .line 140
    :cond_6
    :goto_2
    :try_start_5
    invoke-virtual {p0, v5}, Lp40/p2;->g(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lp40/p2;->e()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_3
    iput-boolean v5, p0, Lp40/p2;->k:Z

    .line 147
    .line 148
    return-object v2

    .line 149
    :goto_4
    :try_start_6
    invoke-virtual {p0, v5}, Lp40/p2;->g(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lp40/p2;->e()V

    .line 153
    .line 154
    .line 155
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 156
    :goto_5
    iput-boolean v5, p0, Lp40/p2;->k:Z

    .line 157
    .line 158
    throw p1

    .line 159
    :cond_8
    :goto_6
    return-object v2
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp40/p2;->b()Lp40/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp40/u2;->a:Lp40/u2;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lp40/p2;->b()Lp40/w2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lp40/t2;->a:Lp40/t2;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lp40/r2;->a:Lp40/r2;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lp40/p2;->f(Lp40/w2;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final f(Lp40/w2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp40/p2;->e:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp40/p2;->j:Le3/p1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Lqx/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lp40/n2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp40/n2;

    .line 7
    .line 8
    iget v1, v0, Lp40/n2;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp40/n2;->Y:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lp40/n2;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lp40/n2;-><init>(Lp40/p2;Lqx/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Lp40/n2;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Lp40/n2;->Y:I

    .line 30
    .line 31
    sget-object v7, Ljx/w;->a:Ljx/w;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v8, 0x2

    .line 35
    const/4 v9, 0x0

    .line 36
    sget-object v10, Lpx/a;->i:Lpx/a;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    if-ne v0, v8, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v7

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lp40/p2;->l:Le3/l1;

    .line 63
    .line 64
    invoke-virtual {p1, v9}, Le3/l1;->o(F)V

    .line 65
    .line 66
    .line 67
    const p1, 0x3c23d70a    # 0.01f

    .line 68
    .line 69
    .line 70
    invoke-static {v9, p1}, Lh1/d;->a(FF)Lh1/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v2, Ljava/lang/Float;

    .line 75
    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lh1/t;

    .line 82
    .line 83
    const v3, 0x3ebd70a4    # 0.37f

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v9, v9, v9, v3}, Lh1/t;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    const/16 v3, 0xc8

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static {v3, v4, v0, v8}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Lms/c6;

    .line 97
    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    invoke-direct {v4, p0, v0}, Lms/c6;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput v1, v5, Lp40/n2;->Y:I

    .line 104
    .line 105
    const/4 v6, 0x4

    .line 106
    move-object v1, p1

    .line 107
    invoke-static/range {v1 .. v6}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v10, :cond_4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    :goto_2
    iput v8, v5, Lp40/n2;->Y:I

    .line 115
    .line 116
    sget-object p1, Lp40/r2;->a:Lp40/r2;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lp40/p2;->f(Lp40/w2;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v9, v5}, Lp40/p2;->a(FLqx/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v10, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move-object p0, v7

    .line 129
    :goto_3
    if-ne p0, v10, :cond_6

    .line 130
    .line 131
    :goto_4
    return-object v10

    .line 132
    :cond_6
    return-object v7
.end method

.method public final i(Lyx/a;Lqx/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lp40/o2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp40/o2;

    .line 7
    .line 8
    iget v1, v0, Lp40/o2;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp40/o2;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp40/o2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp40/o2;-><init>(Lp40/p2;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp40/o2;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp40/o2;->Z:I

    .line 28
    .line 29
    iget-object v2, p0, Lp40/p2;->i:Le3/p1;

    .line 30
    .line 31
    iget-object v3, p0, Lp40/p2;->h:Le3/p1;

    .line 32
    .line 33
    sget-object v4, Lp40/u2;->a:Lp40/u2;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v5, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lp40/o2;->i:Lyx/a;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_6

    .line 69
    .line 70
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v3, p2}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iget p2, p0, Lp40/p2;->b:F

    .line 76
    .line 77
    iput-object p1, v0, Lp40/o2;->i:Lyx/a;

    .line 78
    .line 79
    iput v5, v0, Lp40/o2;->Z:I

    .line 80
    .line 81
    invoke-virtual {p0, p2, v0}, Lp40/p2;->a(FLqx/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 86
    .line 87
    if-ne p2, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    :goto_1
    invoke-virtual {v2}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0, v4}, Lp40/p2;->f(Lp40/w2;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v3, p0}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :goto_2
    invoke-virtual {v2}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0, v4}, Lp40/p2;->f(Lp40/w2;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v3, p0}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    throw p2

    .line 140
    :cond_6
    :goto_4
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 141
    .line 142
    return-object p0
.end method
