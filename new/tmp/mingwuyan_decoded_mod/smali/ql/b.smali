.class public abstract Lql/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lvq/i;

.field public static final b:Lvq/i;

.field public static final c:Lvq/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpm/f1;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpm/f1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lql/b;->a:Lvq/i;

    .line 13
    .line 14
    new-instance v0, Lpm/f1;

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lpm/f1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lql/b;->b:Lvq/i;

    .line 26
    .line 27
    new-instance v0, Lpm/f1;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lpm/f1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lql/b;->c:Lvq/i;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(Lio/legado/app/data/entities/BookSource;Lcr/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 2
    .line 3
    sget-object v0, Lds/d;->v:Lds/d;

    .line 4
    .line 5
    new-instance v1, Ldn/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, p0, v2, v3}, Ldn/m;-><init>(Lio/legado/app/data/entities/BookSource;Lar/d;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lbr/a;->i:Lbr/a;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lvq/q;->a:Lvq/q;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final b(Lio/legado/app/data/entities/BookSource;Lcr/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lql/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lql/a;

    .line 7
    .line 8
    iget v1, v0, Lql/a;->j0:I

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
    iput v1, v0, Lql/a;->j0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lql/a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcr/c;-><init>(Lar/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lql/a;->i0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lql/a;->j0:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lql/a;->Y:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v1, v0, Lql/a;->X:Lfs/a;

    .line 43
    .line 44
    iget-object v0, v0, Lql/a;->v:Ljava/lang/String;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget p0, v0, Lql/a;->Z:I

    .line 64
    .line 65
    iget-object v2, v0, Lql/a;->X:Lfs/a;

    .line 66
    .line 67
    iget-object v4, v0, Lql/a;->A:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v0, Lql/a;->v:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, v0, Lql/a;->i:Lio/legado/app/data/entities/BookSource;

    .line 72
    .line 73
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v9, v4

    .line 77
    move-object v11, v7

    .line 78
    :goto_1
    move-object v10, v6

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lql/b;->e(Lio/legado/app/data/entities/BookSource;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {}, Lql/b;->f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/util/List;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_4
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookSource;->getExploreUrl()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_a

    .line 105
    .line 106
    invoke-static {p1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_5
    sget-object v2, Lql/b;->a:Lvq/i;

    .line 115
    .line 116
    invoke-virtual {v2}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lfs/a;

    .line 131
    .line 132
    if-nez v7, :cond_6

    .line 133
    .line 134
    new-instance v7, Lfs/c;

    .line 135
    .line 136
    invoke-direct {v7}, Lfs/c;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_6
    iput-object p0, v0, Lql/a;->i:Lio/legado/app/data/entities/BookSource;

    .line 153
    .line 154
    iput-object v6, v0, Lql/a;->v:Ljava/lang/String;

    .line 155
    .line 156
    iput-object p1, v0, Lql/a;->A:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v7, v0, Lql/a;->X:Lfs/a;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    iput v2, v0, Lql/a;->Z:I

    .line 162
    .line 163
    iput v4, v0, Lql/a;->j0:I

    .line 164
    .line 165
    invoke-interface {v7, v0}, Lfs/a;->a(Lcr/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-ne v4, v1, :cond_7

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    move-object v11, p0

    .line 173
    move-object v9, p1

    .line 174
    move p0, v2

    .line 175
    move-object v2, v7

    .line 176
    goto :goto_1

    .line 177
    :goto_2
    :try_start_1
    invoke-static {}, Lql/b;->f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    invoke-interface {v2, v5}, Lfs/a;->d(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_8
    :try_start_2
    new-instance v12, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lwr/i0;->a:Lds/e;

    .line 199
    .line 200
    sget-object p1, Lds/d;->v:Lds/d;

    .line 201
    .line 202
    new-instance v8, Lbn/q;

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    invoke-direct/range {v8 .. v13}, Lbn/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Ljava/util/ArrayList;Lar/d;)V

    .line 206
    .line 207
    .line 208
    iput-object v5, v0, Lql/a;->i:Lio/legado/app/data/entities/BookSource;

    .line 209
    .line 210
    iput-object v10, v0, Lql/a;->v:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v5, v0, Lql/a;->A:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v2, v0, Lql/a;->X:Lfs/a;

    .line 215
    .line 216
    iput-object v12, v0, Lql/a;->Y:Ljava/util/ArrayList;

    .line 217
    .line 218
    iput p0, v0, Lql/a;->Z:I

    .line 219
    .line 220
    iput v3, v0, Lql/a;->j0:I

    .line 221
    .line 222
    invoke-static {p1, v8, v0}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 226
    if-ne p0, v1, :cond_9

    .line 227
    .line 228
    :goto_3
    return-object v1

    .line 229
    :cond_9
    move-object v1, v2

    .line 230
    move-object v0, v10

    .line 231
    move-object p0, v12

    .line 232
    :goto_4
    :try_start_3
    invoke-static {}, Lql/b;->f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v5}, Lfs/a;->d(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    move-object p0, v0

    .line 245
    move-object v1, v2

    .line 246
    :goto_5
    invoke-interface {v1, v5}, Lfs/a;->d(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :cond_a
    :goto_6
    sget-object p0, Lwq/r;->i:Lwq/r;

    .line 251
    .line 252
    return-object p0
.end method

.method public static final c()Lvp/a;
    .locals 1

    .line 1
    sget-object v0, Lql/b;->c:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvp/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final d(Lio/legado/app/data/entities/BookSource;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookSource;->getBookSourceType()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const/16 p0, 0x8

    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    return v0

    .line 26
    :cond_1
    const/16 p0, 0x88

    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    const/16 p0, 0x40

    .line 30
    .line 31
    return p0

    .line 32
    :cond_3
    const/16 p0, 0x20

    .line 33
    .line 34
    return p0
.end method

.method public static final e(Lio/legado/app/data/entities/BookSource;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lvp/o0;->a:Ljava/lang/ThreadLocal;

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
    invoke-static {p0}, Lvp/o0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final f()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lql/b;->b:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

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
