.class public abstract Lqq/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ljx/l;

.field public static final b:Ljx/l;

.field public static final c:Ljx/l;

.field public static final d:Ljx/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnp/a;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnp/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljx/l;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lqq/c;->a:Ljx/l;

    .line 14
    .line 15
    new-instance v0, Lnp/a;

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lnp/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljx/l;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lqq/c;->b:Ljx/l;

    .line 28
    .line 29
    new-instance v0, Lnp/a;

    .line 30
    .line 31
    const/16 v1, 0x19

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lnp/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljx/l;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lqq/c;->c:Ljx/l;

    .line 42
    .line 43
    new-instance v0, Lnp/a;

    .line 44
    .line 45
    const/16 v1, 0x1a

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lnp/a;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljx/l;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lqq/c;->d:Ljx/l;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(Lio/legado/app/data/entities/BookSource;Lqx/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 2
    .line 3
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 4
    .line 5
    new-instance v1, Lqq/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lqq/a;-><init>(Lio/legado/app/data/entities/BookSource;Lox/c;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final b(Lio/legado/app/data/entities/BookSource;Lqx/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lqq/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lqq/b;

    .line 9
    .line 10
    iget v2, v1, Lqq/b;->q0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lqq/b;->q0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lqq/b;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lqx/c;-><init>(Lox/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lqq/b;->p0:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lqq/b;->q0:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v2, v1, Lqq/b;->n0:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v3, v1, Lqq/b;->Z:Laz/a;

    .line 45
    .line 46
    iget-object v1, v1, Lqq/b;->X:Ljava/lang/String;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_2
    iget v2, v1, Lqq/b;->o0:I

    .line 63
    .line 64
    iget-object v4, v1, Lqq/b;->Z:Laz/a;

    .line 65
    .line 66
    iget-object v7, v1, Lqq/b;->Y:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, v1, Lqq/b;->X:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v9, v1, Lqq/b;->i:Lio/legado/app/data/entities/BookSource;

    .line 71
    .line 72
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v13, v9

    .line 76
    :goto_1
    move-object v11, v7

    .line 77
    move-object v12, v8

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static/range {p0 .. p0}, Lqq/c;->g(Lio/legado/app/data/entities/BookSource;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {}, Lqq/c;->h()Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/List;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/BookSource;->getExploreUrl()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_a

    .line 104
    .line 105
    invoke-static {v7}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_5
    sget-object v0, Lqq/c;->a:Ljx/l;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Laz/a;

    .line 130
    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    new-instance v2, Laz/d;

    .line 134
    .line 135
    invoke-direct {v2}, Laz/d;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_6
    move-object/from16 v0, p0

    .line 152
    .line 153
    iput-object v0, v1, Lqq/b;->i:Lio/legado/app/data/entities/BookSource;

    .line 154
    .line 155
    iput-object v8, v1, Lqq/b;->X:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v7, v1, Lqq/b;->Y:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v2, v1, Lqq/b;->Z:Laz/a;

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    iput v9, v1, Lqq/b;->o0:I

    .line 163
    .line 164
    iput v4, v1, Lqq/b;->q0:I

    .line 165
    .line 166
    invoke-interface {v2, v1}, Laz/a;->d(Lox/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-ne v4, v6, :cond_7

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    move-object v13, v0

    .line 174
    move-object v4, v2

    .line 175
    move v2, v9

    .line 176
    goto :goto_1

    .line 177
    :goto_2
    :try_start_1
    invoke-static {}, Lqq/c;->h()Ljava/util/concurrent/ConcurrentHashMap;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-interface {v4, v5}, Laz/a;->c(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_8
    :try_start_2
    new-instance v14, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 199
    .line 200
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 201
    .line 202
    new-instance v10, Lcs/f1;

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    const/16 v16, 0xd

    .line 206
    .line 207
    invoke-direct/range {v10 .. v16}, Lcs/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 208
    .line 209
    .line 210
    iput-object v5, v1, Lqq/b;->i:Lio/legado/app/data/entities/BookSource;

    .line 211
    .line 212
    iput-object v12, v1, Lqq/b;->X:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v5, v1, Lqq/b;->Y:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v4, v1, Lqq/b;->Z:Laz/a;

    .line 217
    .line 218
    iput-object v14, v1, Lqq/b;->n0:Ljava/util/ArrayList;

    .line 219
    .line 220
    iput v2, v1, Lqq/b;->o0:I

    .line 221
    .line 222
    iput v3, v1, Lqq/b;->q0:I

    .line 223
    .line 224
    invoke-static {v0, v10, v1}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 228
    if-ne v0, v6, :cond_9

    .line 229
    .line 230
    :goto_3
    return-object v6

    .line 231
    :cond_9
    move-object v3, v4

    .line 232
    move-object v1, v12

    .line 233
    move-object v2, v14

    .line 234
    :goto_4
    :try_start_3
    invoke-static {}, Lqq/c;->h()Ljava/util/concurrent/ConcurrentHashMap;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    .line 240
    .line 241
    invoke-interface {v3, v5}, Laz/a;->c(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object v2

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    move-object v3, v4

    .line 247
    :goto_5
    invoke-interface {v3, v5}, Laz/a;->c(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_a
    :goto_6
    sget-object v0, Lkx/u;->i:Lkx/u;

    .line 252
    .line 253
    return-object v0
.end method

.method public static final c(Lio/legado/app/data/entities/BookSource;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lqq/c;->g(Lio/legado/app/data/entities/BookSource;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lqq/c;->d()Ljw/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ljw/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lcy/a;->r0(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-object v0

    .line 31
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookSource;->getExploreUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcy/a;->r0(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    :cond_3
    if-nez v1, :cond_4

    .line 43
    .line 44
    const-string p0, ""

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    return-object v1
.end method

.method public static final d()Ljw/a;
    .locals 1

    .line 1
    sget-object v0, Lqq/c;->c:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljw/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final e(Lio/legado/app/data/entities/BookSource;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookSource;->getBookSourceType()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/16 p0, 0x8

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const/16 p0, 0x88

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    const/16 p0, 0x40

    .line 24
    .line 25
    return p0

    .line 26
    :cond_2
    const/16 p0, 0x20

    .line 27
    .line 28
    return p0
.end method

.method public static final f(Ljava/lang/String;)Lio/legado/app/utils/InfoMap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqq/c;->d:Ljx/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Le1/a0;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Le1/a0;

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Le1/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lio/legado/app/utils/InfoMap;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lio/legado/app/utils/InfoMap;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lio/legado/app/utils/InfoMap;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Le1/a0;

    .line 37
    .line 38
    invoke-virtual {v0, p0, v2}, Le1/a0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v1

    .line 45
    return-object v2

    .line 46
    :goto_1
    monitor-exit v1

    .line 47
    throw p0
.end method

.method public static final g(Lio/legado/app/data/entities/BookSource;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljw/i0;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookSource;->getExploreUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljw/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final h()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lqq/c;->b:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    return-object v0
.end method
