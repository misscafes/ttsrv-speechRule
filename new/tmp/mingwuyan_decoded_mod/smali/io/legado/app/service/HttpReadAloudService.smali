.class public final Lio/legado/app/service/HttpReadAloudService;
.super Lpm/u;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lk3/k0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation


# static fields
.field public static e1:Lio/legado/app/service/HttpReadAloudService;


# instance fields
.field public final O0:Lvq/i;

.field public final P0:Lvq/i;

.field public final Q0:Lvq/i;

.field public final R0:Lvq/i;

.field public final S0:Lvq/i;

.field public T0:I

.field public U0:Ljl/d;

.field public V0:Lwr/r1;

.field public W0:I

.field public final X0:Lfs/c;

.field public Y0:Lwr/r1;

.field public Z0:J

.field public a1:Lwr/r1;

.field public b1:Ljava/lang/Object;

.field public c1:Ljava/lang/Object;

.field public d1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lpm/u;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpm/e1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lpm/e1;-><init>(Lio/legado/app/service/HttpReadAloudService;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/legado/app/service/HttpReadAloudService;->O0:Lvq/i;

    .line 15
    .line 16
    new-instance v0, Lpm/e1;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, p0, v2}, Lpm/e1;-><init>(Lio/legado/app/service/HttpReadAloudService;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lio/legado/app/service/HttpReadAloudService;->P0:Lvq/i;

    .line 27
    .line 28
    new-instance v0, Lpm/e1;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v0, p0, v2}, Lpm/e1;-><init>(Lio/legado/app/service/HttpReadAloudService;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lio/legado/app/service/HttpReadAloudService;->Q0:Lvq/i;

    .line 39
    .line 40
    new-instance v0, Lpm/e1;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {v0, p0, v2}, Lpm/e1;-><init>(Lio/legado/app/service/HttpReadAloudService;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lio/legado/app/service/HttpReadAloudService;->R0:Lvq/i;

    .line 51
    .line 52
    new-instance v0, Lpm/f1;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lpm/f1;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lio/legado/app/service/HttpReadAloudService;->S0:Lvq/i;

    .line 62
    .line 63
    sget-object v0, Lil/b;->i:Lil/b;

    .line 64
    .line 65
    invoke-static {}, Lil/b;->E()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/lit8 v0, v0, 0x5

    .line 70
    .line 71
    iput v0, p0, Lio/legado/app/service/HttpReadAloudService;->T0:I

    .line 72
    .line 73
    new-instance v0, Lfs/c;

    .line 74
    .line 75
    invoke-direct {v0}, Lfs/c;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lio/legado/app/service/HttpReadAloudService;->X0:Lfs/c;

    .line 79
    .line 80
    sget-object v0, Lwq/r;->i:Lwq/r;

    .line 81
    .line 82
    iput-object v0, p0, Lio/legado/app/service/HttpReadAloudService;->b1:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v0, p0, Lio/legado/app/service/HttpReadAloudService;->c1:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    iput v0, p0, Lio/legado/app/service/HttpReadAloudService;->d1:I

    .line 88
    .line 89
    return-void
.end method

.method public static B0(Lio/legado/app/data/entities/HttpTTS;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lux/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/legado/app/data/entities/HttpTTS;->getTtsPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/legado/app/data/entities/HttpTTS;->getTtsPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "\u4eceURL\u81ea\u52a8\u63d0\u53d6TTS\u5305\u540d: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " (\u539f: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ")"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lzk/b;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lio/legado/app/data/entities/HttpTTS;->setTtsPackageName(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Ljl/d;->j:Lbs/d;

    .line 57
    .line 58
    new-instance v6, Lln/m3;

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v6, p0, p1, v1, v0}, Lln/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 63
    .line 64
    .line 65
    const/16 v7, 0x1f

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static/range {v1 .. v7}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public static D0(Lr3/d;Ljava/lang/String;)Li4/a;
    .locals 22

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, Lte/i0;->v:Lte/g0;

    .line 6
    .line 7
    sget-object v6, Lte/z0;->Y:Lte/z0;

    .line 8
    .line 9
    invoke-static {v1}, Ln3/b0;->H(Landroid/net/Uri;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lol/p;->a()Lokhttp3/OkHttpClient;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v4, Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ln3/b0;->H(Landroid/net/Uri;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const-string v7, "Unsupported type: "

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    if-eq v5, v3, :cond_2

    .line 58
    .line 59
    if-eq v5, v2, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    if-ne v5, v0, :cond_1

    .line 63
    .line 64
    new-instance v11, Li4/d;

    .line 65
    .line 66
    new-instance v12, Lk3/s;

    .line 67
    .line 68
    invoke-direct {v12}, Lk3/s;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lte/i0;->v:Lte/g0;

    .line 72
    .line 73
    sget-object v0, Lte/z0;->Y:Lte/z0;

    .line 74
    .line 75
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 76
    .line 77
    new-instance v13, Lk3/v;

    .line 78
    .line 79
    invoke-direct {v13}, Lk3/v;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v20, Lk3/y;->a:Lk3/y;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    new-instance v0, Lk3/x;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    move-object v3, v8

    .line 90
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    move-object v5, v10

    .line 96
    invoke-direct/range {v0 .. v8}, Lk3/x;-><init>(Landroid/net/Uri;Ljava/lang/String;Lux/a;Ljava/util/List;Ljava/lang/String;Lte/i0;J)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v17, v0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object/from16 v17, v8

    .line 103
    .line 104
    :goto_0
    new-instance v14, Lk3/a0;

    .line 105
    .line 106
    new-instance v0, Lk3/u;

    .line 107
    .line 108
    invoke-direct {v0, v12}, Lk3/t;-><init>(Lk3/s;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lk3/w;

    .line 112
    .line 113
    invoke-direct {v1, v13}, Lk3/w;-><init>(Lk3/v;)V

    .line 114
    .line 115
    .line 116
    sget-object v19, Lk3/d0;->B:Lk3/d0;

    .line 117
    .line 118
    const-string v15, ""

    .line 119
    .line 120
    move-object/from16 v16, v0

    .line 121
    .line 122
    move-object/from16 v18, v1

    .line 123
    .line 124
    invoke-direct/range {v14 .. v20}, Lk3/a0;-><init>(Ljava/lang/String;Lk3/u;Lk3/x;Lk3/w;Lk3/d0;Lk3/y;)V

    .line 125
    .line 126
    .line 127
    const-wide/16 v4, 0x0

    .line 128
    .line 129
    const-wide/16 v6, -0x1

    .line 130
    .line 131
    move-object/from16 v2, p0

    .line 132
    .line 133
    move-object v3, v9

    .line 134
    move-object v0, v11

    .line 135
    move-object v1, v14

    .line 136
    invoke-direct/range {v0 .. v7}, Li4/d;-><init>(Lk3/a0;Lr3/d;Ljava/util/concurrent/ExecutorService;JJ)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-static {v5, v7}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_2
    move-object v11, v10

    .line 152
    move-object v10, v9

    .line 153
    move-object v9, v6

    .line 154
    move-object v6, v1

    .line 155
    move-object/from16 v1, p0

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-ltz v12, :cond_3

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Li4/g;

    .line 168
    .line 169
    :goto_1
    move-object v12, v1

    .line 170
    goto :goto_3

    .line 171
    :cond_3
    :try_start_0
    const-class v12, Li4/g;

    .line 172
    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    if-eq v5, v3, :cond_5

    .line 176
    .line 177
    if-ne v5, v2, :cond_4

    .line 178
    .line 179
    const-class v2, Ld4/a;

    .line 180
    .line 181
    invoke-virtual {v2, v12}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2, v1}, Lze/b;->f(Ljava/lang/Class;Lr3/d;)Li4/g;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_5
    const-class v2, Ln4/a;

    .line 209
    .line 210
    invoke-virtual {v2, v12}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2, v1}, Lze/b;->f(Ljava/lang/Class;Lr3/d;)Li4/g;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto :goto_2

    .line 219
    :cond_6
    const-class v2, La4/b;

    .line 220
    .line 221
    invoke-virtual {v2, v12}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2, v1}, Lze/b;->f(Ljava/lang/Class;Lr3/d;)Li4/g;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_2
    invoke-virtual {v4, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :goto_3
    new-instance v13, Lk3/s;

    .line 234
    .line 235
    invoke-direct {v13}, Lk3/s;-><init>()V

    .line 236
    .line 237
    .line 238
    sget-object v1, Lte/i0;->v:Lte/g0;

    .line 239
    .line 240
    sget-object v1, Lte/z0;->Y:Lte/z0;

    .line 241
    .line 242
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 243
    .line 244
    new-instance v14, Lk3/v;

    .line 245
    .line 246
    invoke-direct {v14}, Lk3/v;-><init>()V

    .line 247
    .line 248
    .line 249
    sget-object v21, Lk3/y;->a:Lk3/y;

    .line 250
    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_7

    .line 258
    .line 259
    new-instance v1, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :cond_7
    move-object v4, v1

    .line 269
    if-eqz v6, :cond_8

    .line 270
    .line 271
    new-instance v0, Lk3/x;

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    move-object v3, v8

    .line 275
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    move-object v1, v6

    .line 281
    move-object v6, v9

    .line 282
    move-object v5, v11

    .line 283
    invoke-direct/range {v0 .. v8}, Lk3/x;-><init>(Landroid/net/Uri;Ljava/lang/String;Lux/a;Ljava/util/List;Ljava/lang/String;Lte/i0;J)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v18, v0

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_8
    move-object v3, v8

    .line 290
    move-object/from16 v18, v3

    .line 291
    .line 292
    :goto_4
    new-instance v15, Lk3/a0;

    .line 293
    .line 294
    new-instance v0, Lk3/u;

    .line 295
    .line 296
    invoke-direct {v0, v13}, Lk3/t;-><init>(Lk3/s;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lk3/w;

    .line 300
    .line 301
    invoke-direct {v1, v14}, Lk3/w;-><init>(Lk3/v;)V

    .line 302
    .line 303
    .line 304
    sget-object v20, Lk3/d0;->B:Lk3/d0;

    .line 305
    .line 306
    const-string v16, ""

    .line 307
    .line 308
    move-object/from16 v17, v0

    .line 309
    .line 310
    move-object/from16 v19, v1

    .line 311
    .line 312
    invoke-direct/range {v15 .. v21}, Lk3/a0;-><init>(Ljava/lang/String;Lk3/u;Lk3/x;Lk3/w;Lk3/d0;Lk3/y;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12, v10}, Li4/g;->b(Ljava/util/concurrent/ExecutorService;)Li4/g;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0, v15}, Li4/g;->a(Lk3/a0;)Li4/j;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    :goto_5
    return-object v11

    .line 324
    :catch_0
    move-exception v0

    .line 325
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    const-string v2, "Module missing for content type "

    .line 328
    .line 329
    invoke-static {v5, v2}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    throw v1
.end method

.method public static E0(Ljava/io/File;Ljava/util/ArrayList;I)Lo4/o;
    .locals 31

    .line 1
    invoke-static {}, Lte/i0;->u()Lte/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lk3/s;

    .line 6
    .line 7
    invoke-direct {v1}, Lk3/s;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lte/i0;->v:Lte/g0;

    .line 11
    .line 12
    sget-object v2, Lte/z0;->Y:Lte/z0;

    .line 13
    .line 14
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    sget-object v9, Lte/z0;->Y:Lte/z0;

    .line 17
    .line 18
    new-instance v2, Lk3/v;

    .line 19
    .line 20
    invoke-direct {v2}, Lk3/v;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v16, Lk3/y;->a:Lk3/y;

    .line 24
    .line 25
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    new-instance v3, Lk3/x;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    move-object/from16 v6, v20

    .line 50
    .line 51
    invoke-direct/range {v3 .. v11}, Lk3/x;-><init>(Landroid/net/Uri;Ljava/lang/String;Lux/a;Ljava/util/List;Ljava/lang/String;Lte/i0;J)V

    .line 52
    .line 53
    .line 54
    move-object v13, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object/from16 v13, v20

    .line 57
    .line 58
    :goto_0
    new-instance v10, Lk3/a0;

    .line 59
    .line 60
    move-object v11, v12

    .line 61
    new-instance v12, Lk3/u;

    .line 62
    .line 63
    invoke-direct {v12, v1}, Lk3/t;-><init>(Lk3/s;)V

    .line 64
    .line 65
    .line 66
    new-instance v14, Lk3/w;

    .line 67
    .line 68
    invoke-direct {v14, v2}, Lk3/w;-><init>(Lk3/v;)V

    .line 69
    .line 70
    .line 71
    sget-object v15, Lk3/d0;->B:Lk3/d0;

    .line 72
    .line 73
    invoke-direct/range {v10 .. v16}, Lk3/a0;-><init>(Ljava/lang/String;Lk3/u;Lk3/x;Lk3/w;Lk3/d0;Lk3/y;)V

    .line 74
    .line 75
    .line 76
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    move v3, v2

    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lvq/e;

    .line 93
    .line 94
    iget-object v5, v4, Lvq/e;->i:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    iget-object v4, v4, Lvq/e;->v:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    new-instance v13, Ljg/g;

    .line 111
    .line 112
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    move-object/from16 v4, p0

    .line 116
    .line 117
    iput-object v4, v13, Ljg/g;->A:Ljava/lang/Object;

    .line 118
    .line 119
    iput-wide v5, v13, Ljg/g;->i:J

    .line 120
    .line 121
    iput-wide v7, v13, Ljg/g;->v:J

    .line 122
    .line 123
    new-instance v5, Lk3/s;

    .line 124
    .line 125
    invoke-direct {v5}, Lk3/s;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v6, Lte/i0;->v:Lte/g0;

    .line 129
    .line 130
    sget-object v6, Lte/z0;->Y:Lte/z0;

    .line 131
    .line 132
    sget-object v21, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 133
    .line 134
    sget-object v23, Lte/z0;->Y:Lte/z0;

    .line 135
    .line 136
    new-instance v6, Lk3/v;

    .line 137
    .line 138
    invoke-direct {v6}, Lk3/v;-><init>()V

    .line 139
    .line 140
    .line 141
    sget-object v30, Lk3/y;->a:Lk3/y;

    .line 142
    .line 143
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    if-eqz v18, :cond_1

    .line 155
    .line 156
    new-instance v17, Lk3/x;

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-direct/range {v17 .. v25}, Lk3/x;-><init>(Landroid/net/Uri;Ljava/lang/String;Lux/a;Ljava/util/List;Ljava/lang/String;Lte/i0;J)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v27, v17

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_1
    move-object/from16 v27, v20

    .line 174
    .line 175
    :goto_2
    new-instance v24, Lk3/a0;

    .line 176
    .line 177
    new-instance v8, Lk3/u;

    .line 178
    .line 179
    invoke-direct {v8, v5}, Lk3/t;-><init>(Lk3/s;)V

    .line 180
    .line 181
    .line 182
    new-instance v5, Lk3/w;

    .line 183
    .line 184
    invoke-direct {v5, v6}, Lk3/w;-><init>(Lk3/v;)V

    .line 185
    .line 186
    .line 187
    sget-object v29, Lk3/d0;->B:Lk3/d0;

    .line 188
    .line 189
    move-object/from16 v28, v5

    .line 190
    .line 191
    move-object/from16 v25, v7

    .line 192
    .line 193
    move-object/from16 v26, v8

    .line 194
    .line 195
    invoke-direct/range {v24 .. v30}, Lk3/a0;-><init>(Ljava/lang/String;Lk3/u;Lk3/x;Lk3/w;Lk3/d0;Lk3/y;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v12, v24

    .line 199
    .line 200
    new-instance v5, Lw4/n;

    .line 201
    .line 202
    invoke-direct {v5}, Lw4/n;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v14, Lkn/j;

    .line 206
    .line 207
    const/16 v6, 0x12

    .line 208
    .line 209
    invoke-direct {v14, v5, v6}, Lkn/j;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    new-instance v5, Lhc/j;

    .line 213
    .line 214
    const/4 v6, -0x1

    .line 215
    invoke-direct {v5, v6}, Lhc/j;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v11, Lo4/v0;

    .line 222
    .line 223
    iget-object v6, v12, Lk3/a0;->b:Lk3/x;

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v15, Lb4/e;->a:Lge/f;

    .line 232
    .line 233
    const/high16 v17, 0x100000

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    move-object/from16 v16, v5

    .line 238
    .line 239
    invoke-direct/range {v11 .. v18}, Lo4/v0;-><init>(Lk3/a0;Lq3/d;Lkn/j;Lb4/e;Lhc/j;ILk3/p;)V

    .line 240
    .line 241
    .line 242
    new-instance v5, Lo4/n;

    .line 243
    .line 244
    add-int/lit8 v6, v3, 0x1

    .line 245
    .line 246
    const-wide/16 v7, 0xbb8

    .line 247
    .line 248
    invoke-static {v7, v8}, Ln3/b0;->P(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    invoke-direct {v5, v11, v3, v7, v8}, Lo4/n;-><init>(Lo4/v0;IJ)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v5}, Lte/c0;->a(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move v3, v6

    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_2
    if-lez v3, :cond_3

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    :cond_3
    const-string v1, "Must add at least one source to the concatenation."

    .line 265
    .line 266
    invoke-static {v1, v2}, Ln3/b;->c(Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Lo4/o;

    .line 270
    .line 271
    invoke-virtual {v0}, Lte/f0;->g()Lte/z0;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {v1, v10, v0}, Lo4/o;-><init>(Lk3/a0;Lte/z0;)V

    .line 276
    .line 277
    .line 278
    return-object v1
.end method

.method public static L0(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lhl/f;->a:Lhl/f;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lhl/f;->i(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lhl/i;->f:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p0}, Ll3/c;->n(Lio/legado/app/data/entities/Book;)Lhl/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, Lil/b;->i:Lil/b;

    .line 18
    .line 19
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "readAloudTitle"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v0, v2, v3}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {}, Lil/b;->x()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getUseReplaceRule()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move v6, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v6, v2

    .line 46
    :goto_0
    invoke-static {}, Lil/b;->k()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move v7, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v7, v2

    .line 55
    :goto_1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getReSegment()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    move-object v2, p0

    .line 60
    move-object v3, p1

    .line 61
    invoke-virtual/range {v1 .. v8}, Lhl/i;->a(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZZZZ)Lhl/a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lhl/a;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lio/legado/app/service/HttpReadAloudService;->T0(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static final P0([B)Ljava/util/List;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lwq/r;->i:Lwq/r;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    array-length v3, p0

    .line 15
    add-int/lit8 v3, v3, -0xc

    .line 16
    .line 17
    if-gt v2, v3, :cond_7

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0xc

    .line 20
    .line 21
    array-length v4, p0

    .line 22
    if-le v3, v4, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    aget-byte v3, p0, v2

    .line 27
    .line 28
    const/16 v4, 0x52

    .line 29
    .line 30
    const/16 v5, 0x49

    .line 31
    .line 32
    if-ne v3, v4, :cond_2

    .line 33
    .line 34
    add-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    aget-byte v4, p0, v4

    .line 37
    .line 38
    if-ne v4, v5, :cond_2

    .line 39
    .line 40
    add-int/lit8 v4, v2, 0x2

    .line 41
    .line 42
    aget-byte v4, p0, v4

    .line 43
    .line 44
    const/16 v6, 0x46

    .line 45
    .line 46
    if-ne v4, v6, :cond_2

    .line 47
    .line 48
    add-int/lit8 v4, v2, 0x3

    .line 49
    .line 50
    aget-byte v4, p0, v4

    .line 51
    .line 52
    if-ne v4, v6, :cond_2

    .line 53
    .line 54
    add-int/lit8 v4, v2, 0x8

    .line 55
    .line 56
    aget-byte v4, p0, v4

    .line 57
    .line 58
    const/16 v6, 0x57

    .line 59
    .line 60
    if-ne v4, v6, :cond_2

    .line 61
    .line 62
    add-int/lit8 v4, v2, 0x9

    .line 63
    .line 64
    aget-byte v4, p0, v4

    .line 65
    .line 66
    const/16 v6, 0x41

    .line 67
    .line 68
    if-ne v4, v6, :cond_2

    .line 69
    .line 70
    add-int/lit8 v4, v2, 0xa

    .line 71
    .line 72
    aget-byte v4, p0, v4

    .line 73
    .line 74
    const/16 v6, 0x56

    .line 75
    .line 76
    if-ne v4, v6, :cond_2

    .line 77
    .line 78
    add-int/lit8 v4, v2, 0xb

    .line 79
    .line 80
    aget-byte v4, p0, v4

    .line 81
    .line 82
    const/16 v6, 0x45

    .line 83
    .line 84
    if-ne v4, v6, :cond_2

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_2
    if-ne v3, v5, :cond_3

    .line 89
    .line 90
    add-int/lit8 v4, v2, 0x1

    .line 91
    .line 92
    aget-byte v4, p0, v4

    .line 93
    .line 94
    const/16 v5, 0x44

    .line 95
    .line 96
    if-ne v4, v5, :cond_3

    .line 97
    .line 98
    add-int/lit8 v4, v2, 0x2

    .line 99
    .line 100
    aget-byte v4, p0, v4

    .line 101
    .line 102
    const/16 v5, 0x33

    .line 103
    .line 104
    if-ne v4, v5, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/16 v4, 0x4f

    .line 108
    .line 109
    if-ne v3, v4, :cond_4

    .line 110
    .line 111
    add-int/lit8 v4, v2, 0x1

    .line 112
    .line 113
    aget-byte v4, p0, v4

    .line 114
    .line 115
    const/16 v5, 0x67

    .line 116
    .line 117
    if-ne v4, v5, :cond_4

    .line 118
    .line 119
    add-int/lit8 v4, v2, 0x2

    .line 120
    .line 121
    aget-byte v4, p0, v4

    .line 122
    .line 123
    if-ne v4, v5, :cond_4

    .line 124
    .line 125
    add-int/lit8 v4, v2, 0x3

    .line 126
    .line 127
    aget-byte v4, p0, v4

    .line 128
    .line 129
    const/16 v5, 0x53

    .line 130
    .line 131
    if-ne v4, v5, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const/16 v4, 0x66

    .line 135
    .line 136
    if-ne v3, v4, :cond_5

    .line 137
    .line 138
    add-int/lit8 v3, v2, 0x1

    .line 139
    .line 140
    aget-byte v3, p0, v3

    .line 141
    .line 142
    const/16 v5, 0x4c

    .line 143
    .line 144
    if-ne v3, v5, :cond_5

    .line 145
    .line 146
    add-int/lit8 v3, v2, 0x2

    .line 147
    .line 148
    aget-byte v3, p0, v3

    .line 149
    .line 150
    const/16 v5, 0x61

    .line 151
    .line 152
    if-ne v3, v5, :cond_5

    .line 153
    .line 154
    add-int/lit8 v3, v2, 0x3

    .line 155
    .line 156
    aget-byte v3, p0, v3

    .line 157
    .line 158
    const/16 v5, 0x43

    .line 159
    .line 160
    if-ne v3, v5, :cond_5

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    add-int/lit8 v3, v2, 0x8

    .line 164
    .line 165
    array-length v5, p0

    .line 166
    if-gt v3, v5, :cond_6

    .line 167
    .line 168
    add-int/lit8 v3, v2, 0x4

    .line 169
    .line 170
    aget-byte v3, p0, v3

    .line 171
    .line 172
    if-ne v3, v4, :cond_6

    .line 173
    .line 174
    add-int/lit8 v3, v2, 0x5

    .line 175
    .line 176
    aget-byte v3, p0, v3

    .line 177
    .line 178
    const/16 v4, 0x74

    .line 179
    .line 180
    if-ne v3, v4, :cond_6

    .line 181
    .line 182
    add-int/lit8 v3, v2, 0x6

    .line 183
    .line 184
    aget-byte v3, p0, v3

    .line 185
    .line 186
    const/16 v4, 0x79

    .line 187
    .line 188
    if-ne v3, v4, :cond_6

    .line 189
    .line 190
    add-int/lit8 v3, v2, 0x7

    .line 191
    .line 192
    aget-byte v3, p0, v3

    .line 193
    .line 194
    const/16 v4, 0x70

    .line 195
    .line 196
    if-ne v3, v4, :cond_6

    .line 197
    .line 198
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_8

    .line 214
    .line 215
    invoke-static {p0}, Lli/b;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    :cond_9
    :goto_3
    if-ge v1, v3, :cond_b

    .line 230
    .line 231
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-ge v1, v5, :cond_a

    .line 248
    .line 249
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    goto :goto_4

    .line 260
    :cond_a
    array-length v5, p0

    .line 261
    :goto_4
    if-le v5, v4, :cond_9

    .line 262
    .line 263
    invoke-static {p0, v4, v5}, Lwq/j;->k0([BII)[B

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_b
    return-object v2
.end method

.method public static T0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<img[^>]*>"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "input"

    .line 13
    .line 14
    invoke-static {p0, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, "replaceAll(...)"

    .line 28
    .line 29
    invoke-static {p0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "<[a-zA-Z][^>]*>|</[a-zA-Z][^>]*>"

    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "&[a-zA-Z#0-9]+;"

    .line 53
    .line 54
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "[\u88ae\ua9c1]"

    .line 73
    .line 74
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public static final synthetic q0(Lio/legado/app/data/entities/HttpTTS;Lio/legado/app/service/HttpReadAloudService;Ljava/lang/String;)Lr3/d;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Lio/legado/app/service/HttpReadAloudService;->C0(Lio/legado/app/data/entities/HttpTTS;Ljava/lang/String;)Lr3/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r0(Lr3/d;Ljava/lang/String;)Li4/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/legado/app/service/HttpReadAloudService;->D0(Lr3/d;Ljava/lang/String;)Li4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final s0(Lio/legado/app/service/HttpReadAloudService;Lr3/d;Ljava/lang/String;)Lo4/a;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lk3/s;

    .line 9
    .line 10
    invoke-direct {v2}, Lk3/s;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lk3/z0;

    .line 14
    .line 15
    invoke-direct {v3}, Lk3/z0;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    sget-object v10, Lte/z0;->Y:Lte/z0;

    .line 21
    .line 22
    new-instance v3, Lk3/v;

    .line 23
    .line 24
    invoke-direct {v3}, Lk3/v;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v17, Lk3/y;->a:Lk3/y;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    move-object v5, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    new-instance v4, Lk3/x;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-direct/range {v4 .. v12}, Lk3/x;-><init>(Landroid/net/Uri;Ljava/lang/String;Lux/a;Ljava/util/List;Ljava/lang/String;Lte/i0;J)V

    .line 55
    .line 56
    .line 57
    move-object v14, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move-object v14, v7

    .line 60
    :goto_2
    new-instance v11, Lk3/a0;

    .line 61
    .line 62
    new-instance v13, Lk3/u;

    .line 63
    .line 64
    invoke-direct {v13, v2}, Lk3/t;-><init>(Lk3/s;)V

    .line 65
    .line 66
    .line 67
    new-instance v15, Lk3/w;

    .line 68
    .line 69
    invoke-direct {v15, v3}, Lk3/w;-><init>(Lk3/v;)V

    .line 70
    .line 71
    .line 72
    sget-object v16, Lk3/d0;->B:Lk3/d0;

    .line 73
    .line 74
    move-object/from16 v12, p2

    .line 75
    .line 76
    invoke-direct/range {v11 .. v17}, Lk3/a0;-><init>(Ljava/lang/String;Lk3/u;Lk3/x;Lk3/w;Lk3/d0;Lk3/y;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lo4/s;

    .line 80
    .line 81
    new-instance v3, Lvx/a;

    .line 82
    .line 83
    invoke-direct {v3, v0}, Lvx/a;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v3}, Lo4/s;-><init>(Lq3/d;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v2, Lo4/s;->b:Lq3/d;

    .line 90
    .line 91
    iget-object v3, v2, Lo4/s;->a:Lo4/r;

    .line 92
    .line 93
    iget-object v4, v3, Lo4/r;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lq3/d;

    .line 96
    .line 97
    if-eq v1, v4, :cond_2

    .line 98
    .line 99
    iput-object v1, v3, Lo4/r;->e:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v1, v3, Lo4/r;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v3, Lo4/r;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v0, v0, Lio/legado/app/service/HttpReadAloudService;->S0:Lvq/i;

    .line 116
    .line 117
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lpm/h1;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lo4/s;->g(Lhc/j;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v11}, Lo4/s;->a(Lk3/a0;)Lo4/a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "createMediaSource(...)"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method public static final synthetic t0(Lio/legado/app/service/HttpReadAloudService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/legado/app/service/HttpReadAloudService;->F0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final u0(Lio/legado/app/service/HttpReadAloudService;Ljava/lang/String;Lpm/j1;ILcr/i;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p2, Lpm/j1;->a:Ljava/util/List;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, [B

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, p1}, Lio/legado/app/service/HttpReadAloudService;->G0(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p2, Lpm/j1;->b:Ljava/util/List;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    invoke-static {p2, v1}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lvq/e;

    .line 75
    .line 76
    iget-object v2, v1, Lvq/e;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-long v2, v2

    .line 85
    new-instance v4, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Lvq/e;->v:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-long v1, v1

    .line 99
    new-instance v3, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lvq/e;

    .line 105
    .line 106
    invoke-direct {v1, v4, v3}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {p0, v0, p1}, Lio/legado/app/service/HttpReadAloudService;->Z0(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lio/legado/app/service/HttpReadAloudService;->N0(Ljava/lang/String;)Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p1}, Lio/legado/app/service/HttpReadAloudService;->U0(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    invoke-static {p2, p1, p3}, Lio/legado/app/service/HttpReadAloudService;->E0(Ljava/io/File;Ljava/util/ArrayList;I)Lo4/o;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object p2, Lwr/i0;->a:Lds/e;

    .line 137
    .line 138
    sget-object p2, Lbs/n;->a:Lxr/e;

    .line 139
    .line 140
    new-instance p3, Lpm/m1;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-direct {p3, p0, p1, v0, v1}, Lpm/m1;-><init>(Lio/legado/app/service/HttpReadAloudService;Lo4/o;Lar/d;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p2, p3, p4}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget-object p1, Lbr/a;->i:Lbr/a;

    .line 152
    .line 153
    if-ne p0, p1, :cond_2

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_2
    sget-object p0, Lvq/q;->a:Lvq/q;

    .line 157
    .line 158
    return-object p0
.end method

.method public static final synthetic v0(Lio/legado/app/service/HttpReadAloudService;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/legado/app/service/HttpReadAloudService;->N0(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final w0(Lio/legado/app/service/HttpReadAloudService;Lio/legado/app/data/entities/HttpTTS;Ljava/lang/String;Lcr/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lpm/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpm/s1;

    .line 7
    .line 8
    iget v1, v0, Lpm/s1;->A:I

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
    iput v1, v0, Lpm/s1;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpm/s1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpm/s1;-><init>(Lio/legado/app/service/HttpReadAloudService;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpm/s1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lpm/s1;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lpm/s1;->A:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, v0}, Lio/legado/app/service/HttpReadAloudService;->O0(Lio/legado/app/data/entities/HttpTTS;Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-ne p3, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p3, Lpm/l1;

    .line 61
    .line 62
    instance-of p0, p3, Lpm/k1;

    .line 63
    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    check-cast p3, Lpm/k1;

    .line 67
    .line 68
    iget-object p0, p3, Lpm/k1;->a:Ljava/io/InputStream;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    instance-of p0, p3, Lpm/j1;

    .line 72
    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 78
    .line 79
    .line 80
    check-cast p3, Lpm/j1;

    .line 81
    .line 82
    iget-object p1, p3, Lpm/j1;->a:Ljava/util/List;

    .line 83
    .line 84
    check-cast p1, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, [B

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_6
    if-nez p3, :cond_7

    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    return-object p0

    .line 120
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 121
    .line 122
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p0
.end method

.method public static final x0(Lio/legado/app/service/HttpReadAloudService;Lio/legado/app/data/entities/HttpTTS;Lcr/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v0, Lpm/w1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lpm/w1;

    .line 14
    .line 15
    iget v3, v2, Lpm/w1;->q0:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lpm/w1;->q0:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lpm/w1;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lpm/w1;-><init>(Lio/legado/app/service/HttpReadAloudService;Lcr/c;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, v2, Lpm/w1;->o0:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 35
    .line 36
    iget v4, v2, Lpm/w1;->q0:I

    .line 37
    .line 38
    sget-object v7, Lvq/q;->a:Lvq/q;

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v8, :cond_1

    .line 44
    .line 45
    iget v4, v2, Lpm/w1;->n0:I

    .line 46
    .line 47
    iget v9, v2, Lpm/w1;->m0:I

    .line 48
    .line 49
    iget v10, v2, Lpm/w1;->l0:I

    .line 50
    .line 51
    iget v11, v2, Lpm/w1;->k0:I

    .line 52
    .line 53
    iget v12, v2, Lpm/w1;->j0:I

    .line 54
    .line 55
    iget v13, v2, Lpm/w1;->i0:I

    .line 56
    .line 57
    iget-object v14, v2, Lpm/w1;->Z:Lio/legado/app/service/HttpReadAloudService;

    .line 58
    .line 59
    iget-object v15, v2, Lpm/w1;->Y:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, v2, Lpm/w1;->X:Ljava/util/Iterator;

    .line 62
    .line 63
    iget-object v6, v2, Lpm/w1;->A:Lio/legado/app/data/entities/BookChapter;

    .line 64
    .line 65
    iget-object v8, v2, Lpm/w1;->v:Lio/legado/app/data/entities/Book;

    .line 66
    .line 67
    move/from16 p1, v4

    .line 68
    .line 69
    iget-object v4, v2, Lpm/w1;->i:Lio/legado/app/data/entities/HttpTTS;

    .line 70
    .line 71
    :try_start_0
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    move-object/from16 v16, v14

    .line 75
    .line 76
    move-object v14, v3

    .line 77
    move-object/from16 v3, v16

    .line 78
    .line 79
    move-object/from16 v16, v7

    .line 80
    .line 81
    move-object v7, v15

    .line 82
    move/from16 v15, p1

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object v14, v3

    .line 88
    move-object/from16 v18, v4

    .line 89
    .line 90
    move-object/from16 v16, v7

    .line 91
    .line 92
    move/from16 v4, p1

    .line 93
    .line 94
    goto/16 :goto_f

    .line 95
    .line 96
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_2
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v0, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    return-object v7

    .line 117
    :cond_3
    sget v4, Lim/l0;->j0:I

    .line 118
    .line 119
    sget-object v5, Lil/b;->i:Lil/b;

    .line 120
    .line 121
    invoke-static {}, Lil/b;->d()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/4 v6, 0x1

    .line 126
    if-gt v6, v5, :cond_4

    .line 127
    .line 128
    move v6, v4

    .line 129
    move v8, v5

    .line 130
    const/4 v9, 0x1

    .line 131
    move-object v4, v0

    .line 132
    move-object v5, v2

    .line 133
    move-object/from16 v2, p1

    .line 134
    .line 135
    :goto_1
    :try_start_1
    invoke-interface {v5}, Lar/d;->getContext()Lar/i;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lwr/y;->k(Lar/i;)V

    .line 140
    .line 141
    .line 142
    add-int v0, v6, v9

    .line 143
    .line 144
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v10}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v10, v0, v11}, Lbl/n;->c(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    if-nez v10, :cond_5

    .line 161
    .line 162
    :cond_4
    move-object/from16 v16, v7

    .line 163
    .line 164
    goto/16 :goto_17

    .line 165
    .line 166
    :cond_5
    invoke-static {v4, v10}, Lio/legado/app/service/HttpReadAloudService;->L0(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    new-instance v12, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    if-eqz v11, :cond_9

    .line 177
    .line 178
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-nez v14, :cond_6

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const-string v14, "\n"

    .line 186
    .line 187
    filled-new-array {v14}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    const/4 v15, 0x6

    .line 192
    invoke-static {v11, v14, v13, v15}, Lur/p;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Ljava/lang/Iterable;

    .line 197
    .line 198
    new-instance v14, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    :cond_7
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    if-eqz v15, :cond_8

    .line 212
    .line 213
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    move-object/from16 v16, v15

    .line 218
    .line 219
    check-cast v16, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    if-lez v16, :cond_7

    .line 226
    .line 227
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :catch_0
    move-exception v0

    .line 232
    move-object v14, v3

    .line 233
    move-object/from16 v16, v7

    .line 234
    .line 235
    goto/16 :goto_15

    .line 236
    .line 237
    :cond_8
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 238
    .line 239
    .line 240
    :cond_9
    :goto_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 244
    move v12, v8

    .line 245
    move-object v8, v4

    .line 246
    move-object v4, v2

    .line 247
    move-object v2, v5

    .line 248
    move-object v5, v11

    .line 249
    move v11, v9

    .line 250
    move v9, v13

    .line 251
    move v13, v6

    .line 252
    move-object v6, v10

    .line 253
    move v10, v0

    .line 254
    move v0, v9

    .line 255
    :goto_4
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-eqz v14, :cond_19

    .line 260
    .line 261
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    add-int/lit8 v15, v0, 0x1

    .line 266
    .line 267
    if-ltz v0, :cond_18

    .line 268
    .line 269
    check-cast v14, Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {v2}, Lar/d;->getContext()Lar/i;

    .line 272
    .line 273
    .line 274
    move-result-object v16

    .line 275
    invoke-static/range {v16 .. v16}, Lwr/y;->k(Lar/i;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 276
    .line 277
    .line 278
    move-object/from16 v16, v7

    .line 279
    .line 280
    :try_start_3
    invoke-virtual {v6}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v1, v0, v7, v14}, Lio/legado/app/service/HttpReadAloudService;->K0(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1, v14}, Lpm/u;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v7}, Lio/legado/app/service/HttpReadAloudService;->T0(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    sget-object v14, Lzk/c;->u:Lur/n;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 297
    .line 298
    move-object/from16 v17, v3

    .line 299
    .line 300
    :try_start_4
    const-string v3, ""

    .line 301
    .line 302
    invoke-virtual {v14, v7, v3}, Lur/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 310
    if-nez v7, :cond_b

    .line 311
    .line 312
    :try_start_5
    invoke-virtual {v1, v0}, Lio/legado/app/service/HttpReadAloudService;->R0(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_a

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Lio/legado/app/service/HttpReadAloudService;->F0(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 319
    .line 320
    .line 321
    :cond_a
    move-object/from16 v14, v17

    .line 322
    .line 323
    goto/16 :goto_12

    .line 324
    .line 325
    :catch_1
    move-exception v0

    .line 326
    move-object v5, v2

    .line 327
    move-object v2, v4

    .line 328
    move-object v4, v8

    .line 329
    move v9, v11

    .line 330
    move v8, v12

    .line 331
    move v6, v13

    .line 332
    move-object/from16 v14, v17

    .line 333
    .line 334
    goto/16 :goto_15

    .line 335
    .line 336
    :cond_b
    :try_start_6
    invoke-virtual {v1, v0}, Lio/legado/app/service/HttpReadAloudService;->M0(Ljava/lang/String;)Ljava/io/File;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-nez v7, :cond_a

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Lio/legado/app/service/HttpReadAloudService;->R0(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-nez v7, :cond_a

    .line 351
    .line 352
    sget-object v7, Lzk/b;->a:Lzk/b;

    .line 353
    .line 354
    new-instance v7, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v14, "TTS\u9884\u4e0b\u8f7d\u97f3\u9891: "

    .line 360
    .line 361
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-static {v7}, Lzk/b;->c(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 372
    .line 373
    .line 374
    :try_start_7
    iput-object v4, v2, Lpm/w1;->i:Lio/legado/app/data/entities/HttpTTS;

    .line 375
    .line 376
    iput-object v8, v2, Lpm/w1;->v:Lio/legado/app/data/entities/Book;

    .line 377
    .line 378
    iput-object v6, v2, Lpm/w1;->A:Lio/legado/app/data/entities/BookChapter;

    .line 379
    .line 380
    iput-object v5, v2, Lpm/w1;->X:Ljava/util/Iterator;

    .line 381
    .line 382
    iput-object v0, v2, Lpm/w1;->Y:Ljava/lang/String;

    .line 383
    .line 384
    iput-object v1, v2, Lpm/w1;->Z:Lio/legado/app/service/HttpReadAloudService;

    .line 385
    .line 386
    iput v13, v2, Lpm/w1;->i0:I

    .line 387
    .line 388
    iput v12, v2, Lpm/w1;->j0:I

    .line 389
    .line 390
    iput v11, v2, Lpm/w1;->k0:I

    .line 391
    .line 392
    iput v10, v2, Lpm/w1;->l0:I

    .line 393
    .line 394
    iput v9, v2, Lpm/w1;->m0:I

    .line 395
    .line 396
    iput v15, v2, Lpm/w1;->n0:I

    .line 397
    .line 398
    const/4 v7, 0x1

    .line 399
    iput v7, v2, Lpm/w1;->q0:I

    .line 400
    .line 401
    invoke-virtual {v1, v4, v3, v2}, Lio/legado/app/service/HttpReadAloudService;->O0(Lio/legado/app/data/entities/HttpTTS;Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 405
    move-object/from16 v14, v17

    .line 406
    .line 407
    if-ne v3, v14, :cond_c

    .line 408
    .line 409
    move-object v3, v14

    .line 410
    goto/16 :goto_18

    .line 411
    .line 412
    :cond_c
    move-object v7, v0

    .line 413
    move-object v0, v3

    .line 414
    move-object v3, v1

    .line 415
    :goto_5
    :try_start_8
    check-cast v0, Lpm/l1;

    .line 416
    .line 417
    instance-of v1, v0, Lpm/j1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 418
    .line 419
    move/from16 v17, v1

    .line 420
    .line 421
    const-string v1, "\u9884\u8f7d\u8f6c WAV \u5931\u8d25: "

    .line 422
    .line 423
    if-eqz v17, :cond_13

    .line 424
    .line 425
    :try_start_9
    sget-object v17, Lil/b;->i:Lil/b;

    .line 426
    .line 427
    invoke-static {}, Lil/b;->l()Z

    .line 428
    .line 429
    .line 430
    move-result v17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 431
    move-object/from16 p1, v2

    .line 432
    .line 433
    if-eqz v17, :cond_10

    .line 434
    .line 435
    :try_start_a
    move-object v2, v0

    .line 436
    check-cast v2, Lpm/j1;

    .line 437
    .line 438
    iget-object v2, v2, Lpm/j1;->a:Ljava/util/List;

    .line 439
    .line 440
    invoke-static {v2}, Lvp/j1;->j0(Ljava/util/List;)[B

    .line 441
    .line 442
    .line 443
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 444
    if-eqz v2, :cond_d

    .line 445
    .line 446
    :try_start_b
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 447
    .line 448
    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v0, v7}, Lio/legado/app/service/HttpReadAloudService;->G0(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 452
    .line 453
    .line 454
    move-object/from16 v18, v4

    .line 455
    .line 456
    move-object/from16 v19, v5

    .line 457
    .line 458
    goto/16 :goto_d

    .line 459
    .line 460
    :catchall_1
    move-exception v0

    .line 461
    move-object/from16 v2, p1

    .line 462
    .line 463
    :goto_6
    move-object/from16 v18, v4

    .line 464
    .line 465
    :goto_7
    move v4, v15

    .line 466
    goto/16 :goto_f

    .line 467
    .line 468
    :cond_d
    :try_start_c
    sget-object v2, Lzk/b;->a:Lzk/b;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 469
    .line 470
    move-object/from16 v18, v4

    .line 471
    .line 472
    :try_start_d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 487
    move-object/from16 v19, v5

    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    const/4 v5, 0x6

    .line 491
    :try_start_e
    invoke-static {v2, v1, v4, v5}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 492
    .line 493
    .line 494
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 495
    .line 496
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 497
    .line 498
    .line 499
    move-object v2, v0

    .line 500
    check-cast v2, Lpm/j1;

    .line 501
    .line 502
    iget-object v2, v2, Lpm/j1;->a:Ljava/util/List;

    .line 503
    .line 504
    check-cast v2, Ljava/lang/Iterable;

    .line 505
    .line 506
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-eqz v4, :cond_e

    .line 515
    .line 516
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, [B

    .line 521
    .line 522
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 523
    .line 524
    .line 525
    goto :goto_8

    .line 526
    :catchall_2
    move-exception v0

    .line 527
    move-object/from16 v2, p1

    .line 528
    .line 529
    move v4, v15

    .line 530
    move-object/from16 v5, v19

    .line 531
    .line 532
    goto/16 :goto_f

    .line 533
    .line 534
    :cond_e
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v2, v7}, Lio/legado/app/service/HttpReadAloudService;->G0(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    check-cast v0, Lpm/j1;

    .line 547
    .line 548
    iget-object v0, v0, Lpm/j1;->b:Ljava/util/List;

    .line 549
    .line 550
    check-cast v0, Ljava/lang/Iterable;

    .line 551
    .line 552
    new-instance v1, Ljava/util/ArrayList;

    .line 553
    .line 554
    const/16 v2, 0xa

    .line 555
    .line 556
    invoke-static {v0, v2}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_f

    .line 572
    .line 573
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Lvq/e;

    .line 578
    .line 579
    iget-object v4, v2, Lvq/e;->i:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v4, Ljava/lang/Number;

    .line 582
    .line 583
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    int-to-long v4, v4

    .line 588
    move-object/from16 v17, v0

    .line 589
    .line 590
    new-instance v0, Ljava/lang/Long;

    .line 591
    .line 592
    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 593
    .line 594
    .line 595
    iget-object v2, v2, Lvq/e;->v:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, Ljava/lang/Number;

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    int-to-long v4, v2

    .line 604
    new-instance v2, Ljava/lang/Long;

    .line 605
    .line 606
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 607
    .line 608
    .line 609
    new-instance v4, Lvq/e;

    .line 610
    .line 611
    invoke-direct {v4, v0, v2}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-object/from16 v0, v17

    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_f
    invoke-virtual {v3, v1, v7}, Lio/legado/app/service/HttpReadAloudService;->Z0(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_d

    .line 624
    .line 625
    :catchall_3
    move-exception v0

    .line 626
    :goto_a
    move-object/from16 v19, v5

    .line 627
    .line 628
    move-object/from16 v2, p1

    .line 629
    .line 630
    goto/16 :goto_7

    .line 631
    .line 632
    :catchall_4
    move-exception v0

    .line 633
    move-object/from16 v18, v4

    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_10
    move-object/from16 v18, v4

    .line 637
    .line 638
    move-object/from16 v19, v5

    .line 639
    .line 640
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 641
    .line 642
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 643
    .line 644
    .line 645
    move-object v2, v0

    .line 646
    check-cast v2, Lpm/j1;

    .line 647
    .line 648
    iget-object v2, v2, Lpm/j1;->a:Ljava/util/List;

    .line 649
    .line 650
    check-cast v2, Ljava/lang/Iterable;

    .line 651
    .line 652
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-eqz v4, :cond_11

    .line 661
    .line 662
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    check-cast v4, [B

    .line 667
    .line 668
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 669
    .line 670
    .line 671
    goto :goto_b

    .line 672
    :cond_11
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v2, v7}, Lio/legado/app/service/HttpReadAloudService;->G0(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    check-cast v0, Lpm/j1;

    .line 685
    .line 686
    iget-object v0, v0, Lpm/j1;->b:Ljava/util/List;

    .line 687
    .line 688
    check-cast v0, Ljava/lang/Iterable;

    .line 689
    .line 690
    new-instance v1, Ljava/util/ArrayList;

    .line 691
    .line 692
    const/16 v2, 0xa

    .line 693
    .line 694
    invoke-static {v0, v2}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_12

    .line 710
    .line 711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, Lvq/e;

    .line 716
    .line 717
    iget-object v4, v2, Lvq/e;->i:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v4, Ljava/lang/Number;

    .line 720
    .line 721
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    int-to-long v4, v4

    .line 726
    move-object/from16 v17, v0

    .line 727
    .line 728
    new-instance v0, Ljava/lang/Long;

    .line 729
    .line 730
    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 731
    .line 732
    .line 733
    iget-object v2, v2, Lvq/e;->v:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v2, Ljava/lang/Number;

    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    int-to-long v4, v2

    .line 742
    new-instance v2, Ljava/lang/Long;

    .line 743
    .line 744
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 745
    .line 746
    .line 747
    new-instance v4, Lvq/e;

    .line 748
    .line 749
    invoke-direct {v4, v0, v2}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-object/from16 v0, v17

    .line 756
    .line 757
    goto :goto_c

    .line 758
    :cond_12
    invoke-virtual {v3, v1, v7}, Lio/legado/app/service/HttpReadAloudService;->Z0(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    goto :goto_d

    .line 762
    :catchall_5
    move-exception v0

    .line 763
    move-object/from16 p1, v2

    .line 764
    .line 765
    move-object/from16 v18, v4

    .line 766
    .line 767
    move-object/from16 v19, v5

    .line 768
    .line 769
    goto/16 :goto_7

    .line 770
    .line 771
    :cond_13
    move-object/from16 p1, v2

    .line 772
    .line 773
    move-object/from16 v18, v4

    .line 774
    .line 775
    move-object/from16 v19, v5

    .line 776
    .line 777
    instance-of v2, v0, Lpm/k1;

    .line 778
    .line 779
    if-eqz v2, :cond_16

    .line 780
    .line 781
    sget-object v2, Lil/b;->i:Lil/b;

    .line 782
    .line 783
    invoke-static {}, Lil/b;->l()Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-eqz v2, :cond_15

    .line 788
    .line 789
    check-cast v0, Lpm/k1;

    .line 790
    .line 791
    iget-object v0, v0, Lpm/k1;->a:Ljava/io/InputStream;

    .line 792
    .line 793
    invoke-static {v0}, Lli/b;->v(Ljava/io/InputStream;)[B

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v0}, Lvp/j1;->p([B)[B

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    if-eqz v2, :cond_14

    .line 802
    .line 803
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 804
    .line 805
    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3, v0, v7}, Lio/legado/app/service/HttpReadAloudService;->G0(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    goto :goto_d

    .line 812
    :cond_14
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 813
    .line 814
    new-instance v4, Ljava/lang/StringBuilder;

    .line 815
    .line 816
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    const/4 v4, 0x0

    .line 830
    const/4 v5, 0x6

    .line 831
    invoke-static {v2, v1, v4, v5}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 832
    .line 833
    .line 834
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 835
    .line 836
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3, v1, v7}, Lio/legado/app/service/HttpReadAloudService;->G0(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    goto :goto_d

    .line 843
    :cond_15
    check-cast v0, Lpm/k1;

    .line 844
    .line 845
    iget-object v0, v0, Lpm/k1;->a:Ljava/io/InputStream;

    .line 846
    .line 847
    invoke-virtual {v3, v0, v7}, Lio/legado/app/service/HttpReadAloudService;->G0(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 848
    .line 849
    .line 850
    :cond_16
    :goto_d
    move-object/from16 v5, p1

    .line 851
    .line 852
    move-object/from16 v0, v16

    .line 853
    .line 854
    :goto_e
    move-object v1, v6

    .line 855
    move-object v4, v8

    .line 856
    move v3, v9

    .line 857
    move v9, v11

    .line 858
    move v8, v12

    .line 859
    move v6, v13

    .line 860
    move-object/from16 v2, v18

    .line 861
    .line 862
    goto :goto_10

    .line 863
    :catchall_6
    move-exception v0

    .line 864
    move-object/from16 v14, v17

    .line 865
    .line 866
    goto/16 :goto_6

    .line 867
    .line 868
    :goto_f
    :try_start_f
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 869
    .line 870
    .line 871
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 872
    move v15, v4

    .line 873
    move-object/from16 v19, v5

    .line 874
    .line 875
    move-object v5, v2

    .line 876
    goto :goto_e

    .line 877
    :goto_10
    :try_start_10
    invoke-static {v0}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    if-eqz v0, :cond_17

    .line 882
    .line 883
    instance-of v7, v0, Ljava/util/concurrent/CancellationException;

    .line 884
    .line 885
    if-nez v7, :cond_17

    .line 886
    .line 887
    sget-object v7, Lzk/b;->a:Lzk/b;

    .line 888
    .line 889
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    new-instance v11, Ljava/lang/StringBuilder;

    .line 894
    .line 895
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 896
    .line 897
    .line 898
    const-string v12, "\u97f3\u9891\u9884\u8f7d\u5931\u8d25: "

    .line 899
    .line 900
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    const/4 v11, 0x0

    .line 911
    const/4 v12, 0x6

    .line 912
    invoke-static {v7, v0, v11, v12}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    .line 913
    .line 914
    .line 915
    goto :goto_11

    .line 916
    :catch_2
    move-exception v0

    .line 917
    goto/16 :goto_15

    .line 918
    .line 919
    :cond_17
    :goto_11
    move v13, v6

    .line 920
    move v12, v8

    .line 921
    move v11, v9

    .line 922
    move-object v6, v1

    .line 923
    move v9, v3

    .line 924
    move-object v8, v4

    .line 925
    move-object v4, v2

    .line 926
    move-object v2, v5

    .line 927
    move-object/from16 v5, v19

    .line 928
    .line 929
    :goto_12
    move v0, v15

    .line 930
    goto :goto_14

    .line 931
    :catch_3
    move-exception v0

    .line 932
    move-object v5, v2

    .line 933
    move-object v4, v8

    .line 934
    move v9, v11

    .line 935
    move v8, v12

    .line 936
    move v6, v13

    .line 937
    move-object/from16 v2, v18

    .line 938
    .line 939
    goto :goto_15

    .line 940
    :catch_4
    move-exception v0

    .line 941
    move-object/from16 v14, v17

    .line 942
    .line 943
    :goto_13
    move-object v5, v2

    .line 944
    move-object v2, v4

    .line 945
    move-object v4, v8

    .line 946
    move v9, v11

    .line 947
    move v8, v12

    .line 948
    move v6, v13

    .line 949
    goto :goto_15

    .line 950
    :goto_14
    move-object/from16 v1, p0

    .line 951
    .line 952
    move-object v3, v14

    .line 953
    move-object/from16 v7, v16

    .line 954
    .line 955
    goto/16 :goto_4

    .line 956
    .line 957
    :catch_5
    move-exception v0

    .line 958
    move-object v14, v3

    .line 959
    goto :goto_13

    .line 960
    :catch_6
    move-exception v0

    .line 961
    move-object v14, v3

    .line 962
    move-object/from16 v16, v7

    .line 963
    .line 964
    goto :goto_13

    .line 965
    :cond_18
    move-object v14, v3

    .line 966
    move-object/from16 v16, v7

    .line 967
    .line 968
    :try_start_11
    invoke-static {}, Lwq/l;->V()V

    .line 969
    .line 970
    .line 971
    const/4 v1, 0x0

    .line 972
    throw v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    .line 973
    :catch_7
    move-exception v0

    .line 974
    goto :goto_13

    .line 975
    :cond_19
    move-object v14, v3

    .line 976
    move-object/from16 v16, v7

    .line 977
    .line 978
    move-object v5, v2

    .line 979
    move-object v2, v4

    .line 980
    move-object v4, v8

    .line 981
    move v9, v11

    .line 982
    move v8, v12

    .line 983
    move v6, v13

    .line 984
    const/4 v11, 0x0

    .line 985
    const/4 v15, 0x6

    .line 986
    goto :goto_16

    .line 987
    :goto_15
    sget-object v1, Lzk/b;->a:Lzk/b;

    .line 988
    .line 989
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    const-string v3, "\u97f3\u9891\u9884\u8f7d\u5f02\u5e38(\u7b2c"

    .line 994
    .line 995
    const-string v7, "\u7ae0): "

    .line 996
    .line 997
    invoke-static {v3, v7, v0, v9}, Lna/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    const/4 v11, 0x0

    .line 1002
    const/4 v15, 0x6

    .line 1003
    invoke-static {v1, v0, v11, v15}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1004
    .line 1005
    .line 1006
    :goto_16
    if-eq v9, v8, :cond_1a

    .line 1007
    .line 1008
    add-int/lit8 v9, v9, 0x1

    .line 1009
    .line 1010
    move-object/from16 v1, p0

    .line 1011
    .line 1012
    move-object v3, v14

    .line 1013
    move-object/from16 v7, v16

    .line 1014
    .line 1015
    goto/16 :goto_1

    .line 1016
    .line 1017
    :cond_1a
    :goto_17
    move-object/from16 v3, v16

    .line 1018
    .line 1019
    :goto_18
    return-object v3
.end method

.method public static final y0(Lio/legado/app/service/HttpReadAloudService;Lio/legado/app/data/entities/HttpTTS;Lyr/g;Lcr/c;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v0, Lpm/x1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lpm/x1;

    .line 14
    .line 15
    iget v3, v2, Lpm/x1;->t0:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lpm/x1;->t0:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lpm/x1;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lpm/x1;-><init>(Lio/legado/app/service/HttpReadAloudService;Lcr/c;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, v2, Lpm/x1;->r0:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 35
    .line 36
    iget v4, v2, Lpm/x1;->t0:I

    .line 37
    .line 38
    sget-object v6, Lvq/q;->a:Lvq/q;

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v9, :cond_2

    .line 45
    .line 46
    if-ne v4, v7, :cond_1

    .line 47
    .line 48
    iget v4, v2, Lpm/x1;->o0:I

    .line 49
    .line 50
    iget v11, v2, Lpm/x1;->n0:I

    .line 51
    .line 52
    iget v12, v2, Lpm/x1;->m0:I

    .line 53
    .line 54
    iget v13, v2, Lpm/x1;->l0:I

    .line 55
    .line 56
    iget v14, v2, Lpm/x1;->k0:I

    .line 57
    .line 58
    iget v15, v2, Lpm/x1;->j0:I

    .line 59
    .line 60
    iget-object v7, v2, Lpm/x1;->Y:Ljava/util/Iterator;

    .line 61
    .line 62
    iget-object v10, v2, Lpm/x1;->X:Lio/legado/app/data/entities/BookChapter;

    .line 63
    .line 64
    iget-object v5, v2, Lpm/x1;->A:Lio/legado/app/data/entities/Book;

    .line 65
    .line 66
    iget-object v8, v2, Lpm/x1;->v:Lyr/g;

    .line 67
    .line 68
    iget-object v9, v2, Lpm/x1;->i:Lio/legado/app/data/entities/HttpTTS;

    .line 69
    .line 70
    :try_start_0
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    move v0, v15

    .line 74
    move-object v15, v3

    .line 75
    move v3, v0

    .line 76
    move-object/from16 v17, v6

    .line 77
    .line 78
    move v0, v14

    .line 79
    const/4 v14, 0x2

    .line 80
    goto/16 :goto_f

    .line 81
    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object/from16 v18, v3

    .line 84
    .line 85
    move-object v7, v5

    .line 86
    move-object/from16 v17, v6

    .line 87
    .line 88
    :goto_1
    move-object v5, v2

    .line 89
    :goto_2
    const/4 v2, 0x2

    .line 90
    goto/16 :goto_17

    .line 91
    .line 92
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    iget v4, v2, Lpm/x1;->q0:I

    .line 101
    .line 102
    iget v5, v2, Lpm/x1;->p0:I

    .line 103
    .line 104
    iget v7, v2, Lpm/x1;->o0:I

    .line 105
    .line 106
    iget v8, v2, Lpm/x1;->n0:I

    .line 107
    .line 108
    iget v9, v2, Lpm/x1;->m0:I

    .line 109
    .line 110
    iget v13, v2, Lpm/x1;->l0:I

    .line 111
    .line 112
    iget v14, v2, Lpm/x1;->k0:I

    .line 113
    .line 114
    iget v15, v2, Lpm/x1;->j0:I

    .line 115
    .line 116
    iget-object v10, v2, Lpm/x1;->i0:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v11, v2, Lpm/x1;->Z:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v12, v2, Lpm/x1;->Y:Ljava/util/Iterator;

    .line 121
    .line 122
    move-object/from16 v17, v0

    .line 123
    .line 124
    iget-object v0, v2, Lpm/x1;->X:Lio/legado/app/data/entities/BookChapter;

    .line 125
    .line 126
    move/from16 p1, v4

    .line 127
    .line 128
    iget-object v4, v2, Lpm/x1;->A:Lio/legado/app/data/entities/Book;

    .line 129
    .line 130
    move-object/from16 p2, v4

    .line 131
    .line 132
    iget-object v4, v2, Lpm/x1;->v:Lyr/g;

    .line 133
    .line 134
    move-object/from16 v18, v4

    .line 135
    .line 136
    iget-object v4, v2, Lpm/x1;->i:Lio/legado/app/data/entities/HttpTTS;

    .line 137
    .line 138
    :try_start_1
    invoke-static/range {v17 .. v17}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    .line 141
    move/from16 v22, v7

    .line 142
    .line 143
    move-object/from16 v7, p2

    .line 144
    .line 145
    move/from16 p2, v5

    .line 146
    .line 147
    move v5, v14

    .line 148
    move v14, v8

    .line 149
    move-object/from16 v8, v18

    .line 150
    .line 151
    move-object/from16 v18, v3

    .line 152
    .line 153
    move v3, v13

    .line 154
    move-object v13, v11

    .line 155
    move-object v11, v0

    .line 156
    move-object/from16 v0, v17

    .line 157
    .line 158
    move-object/from16 v17, v6

    .line 159
    .line 160
    move-object v6, v12

    .line 161
    move v12, v15

    .line 162
    move v15, v9

    .line 163
    move-object v9, v4

    .line 164
    move/from16 v4, v22

    .line 165
    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :catch_1
    move-exception v0

    .line 169
    move-object/from16 v7, p2

    .line 170
    .line 171
    move-object v5, v2

    .line 172
    move-object v9, v4

    .line 173
    move-object/from16 v17, v6

    .line 174
    .line 175
    move-object/from16 v8, v18

    .line 176
    .line 177
    const/4 v2, 0x2

    .line 178
    move-object/from16 v18, v3

    .line 179
    .line 180
    goto/16 :goto_17

    .line 181
    .line 182
    :cond_3
    move-object/from16 v17, v0

    .line 183
    .line 184
    invoke-static/range {v17 .. v17}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v0, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 193
    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    return-object v6

    .line 197
    :cond_4
    sget v4, Lim/l0;->j0:I

    .line 198
    .line 199
    sget-object v5, Lil/b;->i:Lil/b;

    .line 200
    .line 201
    invoke-static {}, Lil/b;->d()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    const/4 v7, 0x1

    .line 206
    if-gt v7, v5, :cond_5

    .line 207
    .line 208
    move-object v7, v0

    .line 209
    move v15, v4

    .line 210
    move v14, v5

    .line 211
    const/4 v13, 0x1

    .line 212
    move-object/from16 v4, p2

    .line 213
    .line 214
    move-object v5, v2

    .line 215
    move-object/from16 v2, p1

    .line 216
    .line 217
    :goto_3
    :try_start_2
    invoke-interface {v5}, Lar/d;->getContext()Lar/i;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lwr/y;->k(Lar/i;)V

    .line 222
    .line 223
    .line 224
    add-int v0, v15, v13

    .line 225
    .line 226
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v8}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v7}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v8, v0, v9}, Lbl/n;->c(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    if-nez v8, :cond_6

    .line 243
    .line 244
    :cond_5
    move-object/from16 v17, v6

    .line 245
    .line 246
    goto/16 :goto_19

    .line 247
    .line 248
    :cond_6
    invoke-static {v7, v8}, Lio/legado/app/service/HttpReadAloudService;->L0(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    new-instance v10, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_d

    .line 255
    .line 256
    .line 257
    if-eqz v9, :cond_7

    .line 258
    .line 259
    :try_start_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-nez v11, :cond_8

    .line 264
    .line 265
    :cond_7
    move-object/from16 p1, v2

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_8
    const-string v11, "\n"

    .line 269
    .line 270
    filled-new-array {v11}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 274
    move-object/from16 p1, v2

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    const/4 v12, 0x6

    .line 278
    :try_start_4
    invoke-static {v9, v11, v2, v12}, Lur/p;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Ljava/lang/Iterable;

    .line 283
    .line 284
    new-instance v2, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    :cond_9
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-eqz v11, :cond_a

    .line 298
    .line 299
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    move-object v12, v11

    .line 304
    check-cast v12, Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-lez v12, :cond_9

    .line 311
    .line 312
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :catch_2
    move-exception v0

    .line 317
    :goto_5
    move-object/from16 v9, p1

    .line 318
    .line 319
    move-object/from16 v18, v3

    .line 320
    .line 321
    move-object v8, v4

    .line 322
    move-object/from16 v17, v6

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_a
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :catch_3
    move-exception v0

    .line 331
    move-object/from16 p1, v2

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :goto_6
    :try_start_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c

    .line 338
    move-object/from16 v11, p1

    .line 339
    .line 340
    move-object v10, v4

    .line 341
    move-object v9, v8

    .line 342
    const/4 v4, 0x0

    .line 343
    const/4 v8, 0x0

    .line 344
    :goto_7
    :try_start_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    if-eqz v12, :cond_19

    .line 349
    .line 350
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    .line 354
    move-object/from16 v17, v6

    .line 355
    .line 356
    add-int/lit8 v6, v8, 0x1

    .line 357
    .line 358
    if-ltz v8, :cond_18

    .line 359
    .line 360
    :try_start_7
    check-cast v12, Ljava/lang/String;

    .line 361
    .line 362
    invoke-interface {v5}, Lar/d;->getContext()Lar/i;

    .line 363
    .line 364
    .line 365
    move-result-object v18

    .line 366
    invoke-static/range {v18 .. v18}, Lwr/y;->k(Lar/i;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 367
    .line 368
    .line 369
    move-object/from16 v18, v3

    .line 370
    .line 371
    :try_start_8
    invoke-virtual {v9}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v1, v8, v3, v12}, Lio/legado/app/service/HttpReadAloudService;->K0(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v12}, Lio/legado/app/service/HttpReadAloudService;->T0(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    move/from16 p1, v8

    .line 384
    .line 385
    sget-object v8, Lzk/c;->u:Lur/n;

    .line 386
    .line 387
    move/from16 p2, v6

    .line 388
    .line 389
    const-string v6, ""

    .line 390
    .line 391
    invoke-virtual {v8, v12, v6}, Lur/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 395
    :try_start_9
    invoke-virtual {v1, v3}, Lio/legado/app/service/HttpReadAloudService;->M0(Ljava/lang/String;)Ljava/io/File;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 400
    .line 401
    .line 402
    move-result v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 403
    if-nez v8, :cond_b

    .line 404
    .line 405
    :try_start_a
    invoke-virtual {v1, v3}, Lio/legado/app/service/HttpReadAloudService;->R0(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-eqz v8, :cond_c

    .line 410
    .line 411
    :cond_b
    move/from16 v8, p2

    .line 412
    .line 413
    move-object/from16 p1, v2

    .line 414
    .line 415
    const/4 v2, 0x2

    .line 416
    goto/16 :goto_14

    .line 417
    .line 418
    :cond_c
    iput-object v11, v5, Lpm/x1;->i:Lio/legado/app/data/entities/HttpTTS;

    .line 419
    .line 420
    iput-object v10, v5, Lpm/x1;->v:Lyr/g;

    .line 421
    .line 422
    iput-object v7, v5, Lpm/x1;->A:Lio/legado/app/data/entities/Book;

    .line 423
    .line 424
    iput-object v9, v5, Lpm/x1;->X:Lio/legado/app/data/entities/BookChapter;

    .line 425
    .line 426
    iput-object v2, v5, Lpm/x1;->Y:Ljava/util/Iterator;

    .line 427
    .line 428
    iput-object v3, v5, Lpm/x1;->Z:Ljava/lang/String;

    .line 429
    .line 430
    iput-object v6, v5, Lpm/x1;->i0:Ljava/lang/String;

    .line 431
    .line 432
    iput v15, v5, Lpm/x1;->j0:I

    .line 433
    .line 434
    iput v14, v5, Lpm/x1;->k0:I

    .line 435
    .line 436
    iput v13, v5, Lpm/x1;->l0:I

    .line 437
    .line 438
    iput v0, v5, Lpm/x1;->m0:I

    .line 439
    .line 440
    iput v4, v5, Lpm/x1;->n0:I

    .line 441
    .line 442
    move/from16 v8, p2

    .line 443
    .line 444
    iput v8, v5, Lpm/x1;->o0:I

    .line 445
    .line 446
    move/from16 v12, p1

    .line 447
    .line 448
    iput v12, v5, Lpm/x1;->p0:I

    .line 449
    .line 450
    move-object/from16 p1, v2

    .line 451
    .line 452
    const/4 v2, 0x0

    .line 453
    iput v2, v5, Lpm/x1;->q0:I

    .line 454
    .line 455
    const/4 v2, 0x1

    .line 456
    iput v2, v5, Lpm/x1;->t0:I

    .line 457
    .line 458
    invoke-virtual {v1, v11, v6, v5}, Lio/legado/app/service/HttpReadAloudService;->O0(Lio/legado/app/data/entities/HttpTTS;Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 462
    move-object/from16 p2, v3

    .line 463
    .line 464
    move-object/from16 v3, v18

    .line 465
    .line 466
    if-ne v2, v3, :cond_d

    .line 467
    .line 468
    move-object v15, v3

    .line 469
    goto/16 :goto_e

    .line 470
    .line 471
    :cond_d
    move-object/from16 v18, v11

    .line 472
    .line 473
    move-object v11, v9

    .line 474
    move-object/from16 v9, v18

    .line 475
    .line 476
    move-object/from16 v18, v3

    .line 477
    .line 478
    move v3, v13

    .line 479
    move-object/from16 v13, p2

    .line 480
    .line 481
    move/from16 p2, v12

    .line 482
    .line 483
    move v12, v15

    .line 484
    move v15, v0

    .line 485
    move-object v0, v2

    .line 486
    move-object v2, v5

    .line 487
    move v5, v14

    .line 488
    move v14, v4

    .line 489
    move v4, v8

    .line 490
    move-object v8, v10

    .line 491
    move-object v10, v6

    .line 492
    move-object/from16 v6, p1

    .line 493
    .line 494
    const/16 p1, 0x0

    .line 495
    .line 496
    :goto_8
    :try_start_b
    check-cast v0, Lpm/l1;

    .line 497
    .line 498
    move/from16 v19, v4

    .line 499
    .line 500
    instance-of v4, v0, Lpm/j1;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 501
    .line 502
    if-eqz v4, :cond_14

    .line 503
    .line 504
    :try_start_c
    sget-object v4, Lil/b;->i:Lil/b;

    .line 505
    .line 506
    invoke-static {}, Lil/b;->l()Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_11

    .line 511
    .line 512
    move-object v4, v0

    .line 513
    check-cast v4, Lpm/j1;

    .line 514
    .line 515
    iget-object v4, v4, Lpm/j1;->a:Ljava/util/List;

    .line 516
    .line 517
    invoke-static {v4}, Lvp/j1;->j0(Ljava/util/List;)[B

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    if-eqz v4, :cond_e

    .line 522
    .line 523
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 524
    .line 525
    invoke-direct {v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v0, v13}, Lio/legado/app/service/HttpReadAloudService;->G0(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    move/from16 v20, v14

    .line 532
    .line 533
    move/from16 v21, v15

    .line 534
    .line 535
    goto/16 :goto_d

    .line 536
    .line 537
    :catch_4
    move-exception v0

    .line 538
    move v13, v3

    .line 539
    move v14, v5

    .line 540
    move v15, v12

    .line 541
    goto/16 :goto_1

    .line 542
    .line 543
    :cond_e
    sget-object v4, Lzk/b;->a:Lzk/b;

    .line 544
    .line 545
    new-instance v10, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    .line 549
    .line 550
    move/from16 v20, v14

    .line 551
    .line 552
    const-string v14, "stream \u9884\u8f7d\u8f6c WAV \u5931\u8d25: "

    .line 553
    .line 554
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    move/from16 v21, v15

    .line 565
    .line 566
    const/4 v14, 0x6

    .line 567
    const/4 v15, 0x0

    .line 568
    invoke-static {v4, v10, v15, v14}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 569
    .line 570
    .line 571
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 572
    .line 573
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 574
    .line 575
    .line 576
    move-object v10, v0

    .line 577
    check-cast v10, Lpm/j1;

    .line 578
    .line 579
    iget-object v10, v10, Lpm/j1;->a:Ljava/util/List;

    .line 580
    .line 581
    check-cast v10, Ljava/lang/Iterable;

    .line 582
    .line 583
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v14

    .line 591
    if-eqz v14, :cond_f

    .line 592
    .line 593
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v14

    .line 597
    check-cast v14, [B

    .line 598
    .line 599
    invoke-virtual {v4, v14}, Ljava/io/OutputStream;->write([B)V

    .line 600
    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_f
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 604
    .line 605
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-direct {v10, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v10, v13}, Lio/legado/app/service/HttpReadAloudService;->G0(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    check-cast v0, Lpm/j1;

    .line 616
    .line 617
    iget-object v0, v0, Lpm/j1;->b:Ljava/util/List;

    .line 618
    .line 619
    check-cast v0, Ljava/lang/Iterable;

    .line 620
    .line 621
    new-instance v4, Ljava/util/ArrayList;

    .line 622
    .line 623
    const/16 v10, 0xa

    .line 624
    .line 625
    invoke-static {v0, v10}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    if-eqz v10, :cond_10

    .line 641
    .line 642
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    check-cast v10, Lvq/e;

    .line 647
    .line 648
    iget-object v14, v10, Lvq/e;->i:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v14, Ljava/lang/Number;

    .line 651
    .line 652
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v14

    .line 656
    int-to-long v14, v14

    .line 657
    move-object/from16 p1, v0

    .line 658
    .line 659
    new-instance v0, Ljava/lang/Long;

    .line 660
    .line 661
    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 662
    .line 663
    .line 664
    iget-object v10, v10, Lvq/e;->v:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v10, Ljava/lang/Number;

    .line 667
    .line 668
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v10

    .line 672
    int-to-long v14, v10

    .line 673
    new-instance v10, Ljava/lang/Long;

    .line 674
    .line 675
    invoke-direct {v10, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 676
    .line 677
    .line 678
    new-instance v14, Lvq/e;

    .line 679
    .line 680
    invoke-direct {v14, v0, v10}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-object/from16 v0, p1

    .line 687
    .line 688
    goto :goto_a

    .line 689
    :cond_10
    invoke-virtual {v1, v4, v13}, Lio/legado/app/service/HttpReadAloudService;->Z0(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_d

    .line 693
    .line 694
    :cond_11
    move/from16 v20, v14

    .line 695
    .line 696
    move/from16 v21, v15

    .line 697
    .line 698
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 699
    .line 700
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 701
    .line 702
    .line 703
    move-object v10, v0

    .line 704
    check-cast v10, Lpm/j1;

    .line 705
    .line 706
    iget-object v10, v10, Lpm/j1;->a:Ljava/util/List;

    .line 707
    .line 708
    check-cast v10, Ljava/lang/Iterable;

    .line 709
    .line 710
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v14

    .line 718
    if-eqz v14, :cond_12

    .line 719
    .line 720
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v14

    .line 724
    check-cast v14, [B

    .line 725
    .line 726
    invoke-virtual {v4, v14}, Ljava/io/OutputStream;->write([B)V

    .line 727
    .line 728
    .line 729
    goto :goto_b

    .line 730
    :cond_12
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 731
    .line 732
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-direct {v10, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v10, v13}, Lio/legado/app/service/HttpReadAloudService;->G0(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    check-cast v0, Lpm/j1;

    .line 743
    .line 744
    iget-object v0, v0, Lpm/j1;->b:Ljava/util/List;

    .line 745
    .line 746
    check-cast v0, Ljava/lang/Iterable;

    .line 747
    .line 748
    new-instance v4, Ljava/util/ArrayList;

    .line 749
    .line 750
    const/16 v10, 0xa

    .line 751
    .line 752
    invoke-static {v0, v10}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 753
    .line 754
    .line 755
    move-result v10

    .line 756
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 757
    .line 758
    .line 759
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 764
    .line 765
    .line 766
    move-result v10

    .line 767
    if-eqz v10, :cond_13

    .line 768
    .line 769
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    check-cast v10, Lvq/e;

    .line 774
    .line 775
    iget-object v14, v10, Lvq/e;->i:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v14, Ljava/lang/Number;

    .line 778
    .line 779
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 780
    .line 781
    .line 782
    move-result v14

    .line 783
    int-to-long v14, v14

    .line 784
    move-object/from16 p1, v0

    .line 785
    .line 786
    new-instance v0, Ljava/lang/Long;

    .line 787
    .line 788
    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 789
    .line 790
    .line 791
    iget-object v10, v10, Lvq/e;->v:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v10, Ljava/lang/Number;

    .line 794
    .line 795
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 796
    .line 797
    .line 798
    move-result v10

    .line 799
    int-to-long v14, v10

    .line 800
    new-instance v10, Ljava/lang/Long;

    .line 801
    .line 802
    invoke-direct {v10, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 803
    .line 804
    .line 805
    new-instance v14, Lvq/e;

    .line 806
    .line 807
    invoke-direct {v14, v0, v10}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-object/from16 v0, p1

    .line 814
    .line 815
    goto :goto_c

    .line 816
    :cond_13
    invoke-virtual {v1, v4, v13}, Lio/legado/app/service/HttpReadAloudService;->Z0(Ljava/util/ArrayList;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 817
    .line 818
    .line 819
    goto :goto_d

    .line 820
    :cond_14
    move/from16 v20, v14

    .line 821
    .line 822
    move/from16 v21, v15

    .line 823
    .line 824
    :try_start_d
    instance-of v4, v0, Lpm/k1;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 825
    .line 826
    if-nez v4, :cond_16

    .line 827
    .line 828
    if-nez v0, :cond_15

    .line 829
    .line 830
    :goto_d
    move v0, v5

    .line 831
    move-object v5, v2

    .line 832
    move v2, v0

    .line 833
    move v13, v3

    .line 834
    move-object v0, v11

    .line 835
    move-object/from16 v15, v18

    .line 836
    .line 837
    move/from16 v4, v19

    .line 838
    .line 839
    const/4 v14, 0x2

    .line 840
    move-object v10, v8

    .line 841
    move-object v11, v9

    .line 842
    goto/16 :goto_10

    .line 843
    .line 844
    :cond_15
    :try_start_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 845
    .line 846
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 847
    .line 848
    .line 849
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 850
    :cond_16
    :try_start_f
    invoke-virtual {v1, v9, v10}, Lio/legado/app/service/HttpReadAloudService;->C0(Lio/legado/app/data/entities/HttpTTS;Ljava/lang/String;)Lr3/d;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v0, v13}, Lio/legado/app/service/HttpReadAloudService;->D0(Lr3/d;Ljava/lang/String;)Li4/a;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    iput-object v9, v2, Lpm/x1;->i:Lio/legado/app/data/entities/HttpTTS;

    .line 859
    .line 860
    iput-object v8, v2, Lpm/x1;->v:Lyr/g;

    .line 861
    .line 862
    iput-object v7, v2, Lpm/x1;->A:Lio/legado/app/data/entities/Book;

    .line 863
    .line 864
    iput-object v11, v2, Lpm/x1;->X:Lio/legado/app/data/entities/BookChapter;

    .line 865
    .line 866
    iput-object v6, v2, Lpm/x1;->Y:Ljava/util/Iterator;

    .line 867
    .line 868
    const/4 v15, 0x0

    .line 869
    iput-object v15, v2, Lpm/x1;->Z:Ljava/lang/String;

    .line 870
    .line 871
    iput-object v15, v2, Lpm/x1;->i0:Ljava/lang/String;

    .line 872
    .line 873
    iput v12, v2, Lpm/x1;->j0:I

    .line 874
    .line 875
    iput v5, v2, Lpm/x1;->k0:I

    .line 876
    .line 877
    iput v3, v2, Lpm/x1;->l0:I

    .line 878
    .line 879
    move/from16 v4, v21

    .line 880
    .line 881
    iput v4, v2, Lpm/x1;->m0:I

    .line 882
    .line 883
    move/from16 v10, v20

    .line 884
    .line 885
    iput v10, v2, Lpm/x1;->n0:I

    .line 886
    .line 887
    move/from16 v13, v19

    .line 888
    .line 889
    iput v13, v2, Lpm/x1;->o0:I

    .line 890
    .line 891
    move/from16 v14, p2

    .line 892
    .line 893
    iput v14, v2, Lpm/x1;->p0:I

    .line 894
    .line 895
    move/from16 v14, p1

    .line 896
    .line 897
    iput v14, v2, Lpm/x1;->q0:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 898
    .line 899
    const/4 v14, 0x2

    .line 900
    :try_start_10
    iput v14, v2, Lpm/x1;->t0:I

    .line 901
    .line 902
    invoke-interface {v8, v2, v0}, Lyr/q;->c(Lar/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 906
    move-object/from16 v15, v18

    .line 907
    .line 908
    if-ne v0, v15, :cond_17

    .line 909
    .line 910
    :goto_e
    move-object v3, v15

    .line 911
    goto/16 :goto_1a

    .line 912
    .line 913
    :cond_17
    move v0, v13

    .line 914
    move v13, v3

    .line 915
    move v3, v12

    .line 916
    move v12, v4

    .line 917
    move v4, v0

    .line 918
    move-object v0, v11

    .line 919
    move v11, v10

    .line 920
    move-object v10, v0

    .line 921
    move v0, v5

    .line 922
    move-object v5, v7

    .line 923
    move-object v7, v6

    .line 924
    :goto_f
    move-object v6, v7

    .line 925
    move/from16 v20, v11

    .line 926
    .line 927
    move/from16 v21, v12

    .line 928
    .line 929
    move v12, v3

    .line 930
    move-object v7, v5

    .line 931
    move-object v5, v2

    .line 932
    move v2, v0

    .line 933
    move-object v0, v10

    .line 934
    move-object v11, v9

    .line 935
    move-object v10, v8

    .line 936
    :goto_10
    move v8, v14

    .line 937
    move v14, v2

    .line 938
    move v2, v8

    .line 939
    move-object v9, v0

    .line 940
    move v8, v4

    .line 941
    move-object/from16 v18, v15

    .line 942
    .line 943
    move/from16 v4, v20

    .line 944
    .line 945
    move/from16 v0, v21

    .line 946
    .line 947
    move v15, v12

    .line 948
    goto :goto_15

    .line 949
    :catch_5
    move-exception v0

    .line 950
    move-object/from16 v15, v18

    .line 951
    .line 952
    :goto_11
    move v13, v5

    .line 953
    move-object v5, v2

    .line 954
    move v2, v14

    .line 955
    move v14, v13

    .line 956
    move v13, v3

    .line 957
    move v15, v12

    .line 958
    goto :goto_17

    .line 959
    :catch_6
    move-exception v0

    .line 960
    move-object/from16 v15, v18

    .line 961
    .line 962
    const/4 v14, 0x2

    .line 963
    goto :goto_11

    .line 964
    :catch_7
    move-exception v0

    .line 965
    :goto_12
    const/4 v2, 0x2

    .line 966
    :goto_13
    move-object v8, v10

    .line 967
    move-object v9, v11

    .line 968
    goto :goto_17

    .line 969
    :goto_14
    move-object/from16 v6, p1

    .line 970
    .line 971
    :goto_15
    move-object v2, v6

    .line 972
    move-object/from16 v6, v17

    .line 973
    .line 974
    move-object/from16 v3, v18

    .line 975
    .line 976
    goto/16 :goto_7

    .line 977
    .line 978
    :catch_8
    move-exception v0

    .line 979
    goto :goto_12

    .line 980
    :catch_9
    move-exception v0

    .line 981
    move-object/from16 v18, v3

    .line 982
    .line 983
    goto :goto_12

    .line 984
    :cond_18
    move-object/from16 v18, v3

    .line 985
    .line 986
    const/4 v2, 0x2

    .line 987
    :try_start_11
    invoke-static {}, Lwq/l;->V()V

    .line 988
    .line 989
    .line 990
    const/16 v16, 0x0

    .line 991
    .line 992
    throw v16
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    .line 993
    :catch_a
    move-exception v0

    .line 994
    goto :goto_13

    .line 995
    :catch_b
    move-exception v0

    .line 996
    move-object/from16 v18, v3

    .line 997
    .line 998
    move-object/from16 v17, v6

    .line 999
    .line 1000
    goto :goto_12

    .line 1001
    :cond_19
    move-object/from16 v18, v3

    .line 1002
    .line 1003
    move-object/from16 v17, v6

    .line 1004
    .line 1005
    const/4 v2, 0x2

    .line 1006
    move-object v8, v10

    .line 1007
    move-object v9, v11

    .line 1008
    const/4 v4, 0x0

    .line 1009
    const/4 v12, 0x6

    .line 1010
    goto :goto_18

    .line 1011
    :catch_c
    move-exception v0

    .line 1012
    :goto_16
    move-object/from16 v18, v3

    .line 1013
    .line 1014
    move-object/from16 v17, v6

    .line 1015
    .line 1016
    const/4 v2, 0x2

    .line 1017
    move-object/from16 v9, p1

    .line 1018
    .line 1019
    move-object v8, v4

    .line 1020
    goto :goto_17

    .line 1021
    :catch_d
    move-exception v0

    .line 1022
    move-object/from16 p1, v2

    .line 1023
    .line 1024
    goto :goto_16

    .line 1025
    :goto_17
    sget-object v3, Lzk/b;->a:Lzk/b;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    const-string v4, "\u6d41\u5f0f\u9884\u8f7d\u5f02\u5e38(\u7b2c"

    .line 1032
    .line 1033
    const-string v6, "\u7ae0): "

    .line 1034
    .line 1035
    invoke-static {v4, v6, v0, v13}, Lna/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    const/4 v4, 0x0

    .line 1040
    const/4 v12, 0x6

    .line 1041
    invoke-static {v3, v0, v4, v12}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1042
    .line 1043
    .line 1044
    :goto_18
    if-eq v13, v14, :cond_1a

    .line 1045
    .line 1046
    add-int/lit8 v13, v13, 0x1

    .line 1047
    .line 1048
    move-object v4, v8

    .line 1049
    move-object v2, v9

    .line 1050
    move-object/from16 v6, v17

    .line 1051
    .line 1052
    move-object/from16 v3, v18

    .line 1053
    .line 1054
    goto/16 :goto_3

    .line 1055
    .line 1056
    :cond_1a
    :goto_19
    move-object/from16 v3, v17

    .line 1057
    .line 1058
    :goto_1a
    return-object v3
.end method

.method public static final z0(Lio/legado/app/service/HttpReadAloudService;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/legado/app/service/HttpReadAloudService;->b1:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->J0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lv3/a0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lv3/a0;->A0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->J0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lv3/a0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lv3/a0;->A0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v0, p0, Lio/legado/app/service/HttpReadAloudService;->T0:I

    .line 40
    .line 41
    if-ge v0, v1, :cond_2

    .line 42
    .line 43
    move v0, v1

    .line 44
    :cond_2
    const v4, 0x449c4000    # 1250.0f

    .line 45
    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr v4, v0

    .line 49
    float-to-long v4, v4

    .line 50
    iget v0, p0, Lpm/u;->H0:I

    .line 51
    .line 52
    int-to-long v6, v0

    .line 53
    mul-long/2addr v6, v4

    .line 54
    const-wide/16 v4, 0x1

    .line 55
    .line 56
    cmp-long v0, v6, v4

    .line 57
    .line 58
    if-gez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-wide v4, v6

    .line 62
    :goto_0
    cmp-long v0, v4, v2

    .line 63
    .line 64
    if-gtz v0, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->J0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lv3/a0;

    .line 72
    .line 73
    invoke-virtual {v0}, Lv3/a0;->v0()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    long-to-float v0, v2

    .line 78
    long-to-float v2, v4

    .line 79
    div-float/2addr v0, v2

    .line 80
    iget v2, p0, Lpm/u;->H0:I

    .line 81
    .line 82
    int-to-float v2, v2

    .line 83
    mul-float/2addr v2, v0

    .line 84
    float-to-int v2, v2

    .line 85
    iget-object v3, p0, Lio/legado/app/service/HttpReadAloudService;->b1:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v3}, Lwq/k;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    const-string v3, ""

    .line 96
    .line 97
    :cond_5
    iget-object v4, p0, Lio/legado/app/service/HttpReadAloudService;->c1:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v5, 0x0

    .line 106
    move v6, v5

    .line 107
    :goto_1
    if-ge v6, v4, :cond_7

    .line 108
    .line 109
    iget-object v7, p0, Lio/legado/app/service/HttpReadAloudService;->c1:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lvq/e;

    .line 116
    .line 117
    iget-object v8, v7, Lvq/e;->i:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    iget-object v7, v7, Lvq/e;->v:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v7, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-gt v8, v2, :cond_6

    .line 134
    .line 135
    if-ge v2, v7, :cond_6

    .line 136
    .line 137
    iget-object v2, p0, Lio/legado/app/service/HttpReadAloudService;->b1:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v3, v2

    .line 144
    check-cast v3, Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    :goto_2
    const-string v2, "readAloudSubtitle"

    .line 151
    .line 152
    invoke-static {v2}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v3}, Lri/b;->e(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lpm/u;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 160
    .line 161
    if-nez v2, :cond_8

    .line 162
    .line 163
    :goto_3
    return-void

    .line 164
    :cond_8
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getContent()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-ge v2, v1, :cond_9

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    move v1, v2

    .line 176
    :goto_4
    iget v2, p0, Lpm/u;->H0:I

    .line 177
    .line 178
    int-to-float v2, v2

    .line 179
    mul-float/2addr v0, v2

    .line 180
    float-to-int v0, v0

    .line 181
    iget p0, p0, Lpm/u;->n0:I

    .line 182
    .line 183
    add-int/2addr p0, v0

    .line 184
    int-to-float p0, p0

    .line 185
    int-to-float v0, v1

    .line 186
    div-float/2addr p0, v0

    .line 187
    const/16 v0, 0x3e8

    .line 188
    .line 189
    int-to-float v1, v0

    .line 190
    mul-float/2addr p0, v1

    .line 191
    float-to-int p0, p0

    .line 192
    invoke-static {p0, v5, v0}, Lew/a;->g(III)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const-string v0, "readAloudChapterProgress"

    .line 201
    .line 202
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, p0}, Lri/b;->e(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final A0()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lio/legado/app/service/HttpReadAloudService;->Z0:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0xbb8

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-wide v0, p0, Lio/legado/app/service/HttpReadAloudService;->Z0:J

    .line 17
    .line 18
    sget-object v0, Lim/x;->b:Lio/legado/app/data/entities/HttpTTS;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lwr/i0;->a:Lds/e;

    .line 27
    .line 28
    sget-object v2, Lds/d;->v:Lds/d;

    .line 29
    .line 30
    new-instance v3, Lln/n3;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v3, v0, v5, v4}, Lln/n3;-><init>(Lio/legado/app/data/entities/HttpTTS;Lar/d;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v1, v2, v5, v3, v0}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic B(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0(Lio/legado/app/data/entities/HttpTTS;Ljava/lang/String;)Lr3/d;
    .locals 2

    .line 1
    new-instance v0, Ldb/a;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p2, p0, p1}, Ldb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lr3/d;

    .line 9
    .line 10
    invoke-direct {p1}, Lr3/d;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lio/legado/app/service/HttpReadAloudService;->Q0:Lvq/i;

    .line 14
    .line 15
    invoke-virtual {p2}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lr3/u;

    .line 20
    .line 21
    iput-object p2, p1, Lr3/d;->i:Lr3/a;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lr3/d;->c(Lq3/d;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lio/legado/app/service/HttpReadAloudService;->R0:Lvq/i;

    .line 27
    .line 28
    invoke-virtual {p2}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lr3/b;

    .line 33
    .line 34
    iput-object p2, p1, Lr3/d;->A:Lr3/b;

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    :goto_0
    iput-boolean p2, p1, Lr3/d;->X:Z

    .line 42
    .line 43
    return-object p1
.end method

.method public final synthetic E(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(Lm3/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F0(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lvp/h;->a:Lvp/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->Q0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ".mp3"

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lvp/h;->d(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lh0/g;->l()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lhr/b;->w(Ljava/io/File;[B)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final synthetic G(Lk3/j0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G0(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    sget-object v1, Lvp/h;->a:Lvp/h;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->Q0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, ".mp3"

    .line 21
    .line 22
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v1, p2}, Lvp/h;->d(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {p1, v0}, Lli/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p2

    .line 49
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    :catchall_2
    move-exception v1

    .line 51
    :try_start_3
    invoke-static {p1, p2}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :goto_0
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 56
    :catchall_3
    move-exception p2

    .line 57
    invoke-static {v0, p1}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public final H(Lk3/r0;I)V
    .locals 1

    .line 1
    const-string v0, "timeline"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lk3/r0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->J0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lv3/a0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lv3/a0;->D0()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x1

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->J0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lv3/a0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lv3/a0;->L0()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final H0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->J0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La2/q1;

    .line 6
    .line 7
    invoke-virtual {v0}, La2/q1;->v()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/legado/app/service/HttpReadAloudService;->U0:Ljl/d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ljl/d;->a(Ljl/d;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Lpm/p1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lpm/p1;-><init>(Lio/legado/app/service/HttpReadAloudService;Lar/d;)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x1f

    .line 24
    .line 25
    invoke-static {p0, v1, v1, v0, v2}, Lxk/e;->a(Lxk/e;Lxr/e;Lar/i;Llr/p;I)Ljl/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lkn/m0;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/16 v4, 0xd

    .line 33
    .line 34
    invoke-direct {v2, v3, v1, v4}, Lkn/m0;-><init>(ILar/d;I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lbl/v0;

    .line 38
    .line 39
    invoke-direct {v3, v1, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Ljl/d;->f:Lbl/v0;

    .line 43
    .line 44
    iput-object v0, p0, Lio/legado/app/service/HttpReadAloudService;->U0:Ljl/d;

    .line 45
    .line 46
    return-void
.end method

.method public final I(Landroidx/media3/common/PlaybackException;)V
    .locals 8

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 7
    .line 8
    iget-object v1, p0, Lpm/u;->l0:Ljava/lang/Object;

    .line 9
    .line 10
    iget v2, p0, Lpm/u;->m0:I

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "\u6717\u8bfb\u9519\u8bef\n"

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-static {v0, v1, p1, v2}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lil/b;->i:Lil/b;

    .line 35
    .line 36
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "streamReadAloudAudio"

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p1, v0, v1}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->J0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, La2/q1;

    .line 55
    .line 56
    invoke-virtual {p1}, La2/q1;->C()Lk3/a0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p1, Lk3/a0;->b:Lk3/x;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p1, Lk3/x;->a:Landroid/net/Uri;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/io/File;

    .line 87
    .line 88
    const-string v2, ".seginfo"

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    iget p1, p0, Lio/legado/app/service/HttpReadAloudService;->W0:I

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    add-int/2addr p1, v0

    .line 104
    iput p1, p0, Lio/legado/app/service/HttpReadAloudService;->W0:I

    .line 105
    .line 106
    const/4 v2, 0x5

    .line 107
    if-lt p1, v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lio/legado/app/service/HttpReadAloudService;->Z(Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->J0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, La2/q1;

    .line 118
    .line 119
    invoke-virtual {p1}, La2/q1;->F()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->J0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, La2/q1;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-object v2, p1

    .line 135
    check-cast v2, Lv3/a0;

    .line 136
    .line 137
    invoke-virtual {v2}, Lv3/a0;->x0()Lk3/r0;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lk3/r0;->p()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/4 v5, -0x1

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    move v3, v5

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-virtual {v2}, Lv3/a0;->u0()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v2}, Lv3/a0;->g1()V

    .line 155
    .line 156
    .line 157
    iget v6, v2, Lv3/a0;->I0:I

    .line 158
    .line 159
    if-ne v6, v0, :cond_6

    .line 160
    .line 161
    move v6, v1

    .line 162
    :cond_6
    invoke-virtual {v2}, Lv3/a0;->g1()V

    .line 163
    .line 164
    .line 165
    iget-boolean v7, v2, Lv3/a0;->J0:Z

    .line 166
    .line 167
    invoke-virtual {v3, v4, v6, v7}, Lk3/r0;->e(IIZ)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :goto_1
    if-ne v3, v5, :cond_7

    .line 172
    .line 173
    invoke-virtual {p1}, La2/q1;->G()V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    invoke-virtual {v2}, Lv3/a0;->u0()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    if-ne v3, v4, :cond_8

    .line 187
    .line 188
    invoke-virtual {v2}, Lv3/a0;->u0()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {p1, v5, v6, v1, v0}, La2/q1;->Z(JIZ)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    invoke-virtual {p1, v5, v6, v3, v1}, La2/q1;->Z(JIZ)V

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->J0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lv3/a0;

    .line 204
    .line 205
    invoke-virtual {p1}, Lv3/a0;->L0()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_9
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->J0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, La2/q1;

    .line 214
    .line 215
    invoke-virtual {p1}, La2/q1;->v()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->Y0()V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final I0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->J0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La2/q1;

    .line 6
    .line 7
    invoke-virtual {v0}, La2/q1;->v()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/legado/app/service/HttpReadAloudService;->U0:Ljl/d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ljl/d;->a(Ljl/d;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Lpm/r1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lpm/r1;-><init>(Lio/legado/app/service/HttpReadAloudService;Lar/d;)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x1f

    .line 24
    .line 25
    invoke-static {p0, v1, v1, v0, v2}, Lxk/e;->a(Lxk/e;Lxr/e;Lar/i;Llr/p;I)Ljl/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lkn/m0;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/16 v4, 0xe

    .line 33
    .line 34
    invoke-direct {v2, v3, v1, v4}, Lkn/m0;-><init>(ILar/d;I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lbl/v0;

    .line 38
    .line 39
    invoke-direct {v3, v1, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Ljl/d;->f:Lbl/v0;

    .line 43
    .line 44
    iput-object v0, p0, Lio/legado/app/service/HttpReadAloudService;->U0:Ljl/d;

    .line 45
    .line 46
    return-void
.end method

.method public final synthetic J(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/service/HttpReadAloudService;->O0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final K0(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p3}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    const-string v0, "|"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, ""

    .line 27
    .line 28
    :goto_0
    invoke-static {p2}, Lvp/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget v0, p0, Lio/legado/app/service/HttpReadAloudService;->T0:I

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "-"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "-|"

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lvp/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p3, "_"

    .line 67
    .line 68
    invoke-static {p2, p3, p1}, Lf0/u1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final synthetic L(Lk3/d0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M0(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->Q0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ".mp3.seginfo"

    .line 8
    .line 9
    invoke-static {v1, p1, v2}, Lf0/u1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final N0(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->Q0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ".mp3"

    .line 8
    .line 9
    invoke-static {v1, p1, v2}, Lf0/u1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final O0(Lio/legado/app/data/entities/HttpTTS;Ljava/lang/String;Lcr/c;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v1, v0, Lpm/t1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lpm/t1;

    .line 11
    .line 12
    iget v2, v1, Lpm/t1;->m0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v4

    .line 21
    iput v2, v1, Lpm/t1;->m0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lpm/t1;

    .line 25
    .line 26
    invoke-direct {v1, v3, v0}, Lpm/t1;-><init>(Lio/legado/app/service/HttpReadAloudService;Lcr/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lpm/t1;->k0:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lua/c;->k()V

    .line 32
    .line 33
    .line 34
    sget-object v6, Lbr/a;->i:Lbr/a;

    .line 35
    .line 36
    iget v2, v1, Lpm/t1;->m0:I

    .line 37
    .line 38
    const-string v4, "ttsRetrySkipOnFail"

    .line 39
    .line 40
    const-string v7, "\u6b21: "

    .line 41
    .line 42
    sget-object v5, Lwq/r;->i:Lwq/r;

    .line 43
    .line 44
    const-string v8, "if (typeof Websocket === \'undefined\' && typeof ws !== \'undefined\' && ws._connectNative) {\n    function Websocket(url, headers) {\n        var nativeConn = ws._connectNative(url, headers || {});\n        this.readyState = nativeConn.readyState;\n        var callbacks = {};\n        var self = this;\n        this.on = function(event, fn) {\n            callbacks[event] = fn;\n            nativeConn.on(event, function() {\n                self.readyState = nativeConn.readyState;\n                var cb = callbacks[event];\n                if (cb) {\n                    var args = Array.prototype.slice.call(arguments);\n                    cb.apply(self, args);\n                }\n            });\n            // \u4fee\u590d Race Condition\uff1a\u5982\u679c\u4e8b\u4ef6\u5728\u6ce8\u518c\u524d\u5df2\u89e6\u53d1\uff0c\u7acb\u5373\u8865\u507f\u56de\u8c03\n            if (event === \'open\' && nativeConn.readyState === 1) {\n                self.readyState = 1;\n                fn.call(self);\n            }\n            if (event === \'error\' && nativeConn.readyState === 3) {\n                self.readyState = 3;\n                fn.call(self, \"WebSocket error\");\n            }\n            if (event === \'close\' && nativeConn.readyState === 3) {\n                self.readyState = 3;\n                fn.call(self, 1000, \"\");\n            }\n        };\n        this.send = function(data) { nativeConn.send(data); };\n        this.close = function(code, reason) { nativeConn.close(code || 1000, reason || \"\"); };\n    }\n    Websocket.CONNECTING = 0;\n    Websocket.OPEN = 1;\n    Websocket.CLOSING = 2;\n    Websocket.CLOSED = 3;\n}\n"

    .line 45
    .line 46
    const/4 v9, 0x4

    .line 47
    const-string v12, "\u6bb5\u6df7\u5408\u683c\u5f0f\u97f3\u9891"

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x1

    .line 51
    move-object/from16 p3, v5

    .line 52
    .line 53
    packed-switch v2, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_0
    iget v2, v1, Lpm/t1;->j0:I

    .line 65
    .line 66
    iget-object v7, v1, Lpm/t1;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Ljava/lang/Exception;

    .line 69
    .line 70
    iget-object v7, v1, Lpm/t1;->v:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v8, v1, Lpm/t1;->i:Lio/legado/app/data/entities/HttpTTS;

    .line 73
    .line 74
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    move-object/from16 v22, v7

    .line 78
    .line 79
    move-object/from16 v25, v8

    .line 80
    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :pswitch_1
    iget v2, v1, Lpm/t1;->j0:I

    .line 84
    .line 85
    iget-object v7, v1, Lpm/t1;->Z:Lmr/s;

    .line 86
    .line 87
    iget-object v8, v1, Lpm/t1;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 90
    .line 91
    iget-object v12, v1, Lpm/t1;->v:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v10, v1, Lpm/t1;->i:Lio/legado/app/data/entities/HttpTTS;

    .line 94
    .line 95
    :try_start_0
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto/16 :goto_c

    .line 99
    .line 100
    :catch_0
    move-exception v0

    .line 101
    move-object v8, v10

    .line 102
    move-object v7, v12

    .line 103
    goto/16 :goto_11

    .line 104
    .line 105
    :pswitch_2
    iget v2, v1, Lpm/t1;->j0:I

    .line 106
    .line 107
    iget-object v7, v1, Lpm/t1;->i0:Lmr/s;

    .line 108
    .line 109
    iget-object v8, v1, Lpm/t1;->Z:Lmr/s;

    .line 110
    .line 111
    iget-object v10, v1, Lpm/t1;->Y:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v10, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 114
    .line 115
    iget-object v11, v1, Lpm/t1;->v:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v12, v1, Lpm/t1;->i:Lio/legado/app/data/entities/HttpTTS;

    .line 118
    .line 119
    :try_start_1
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    .line 122
    goto/16 :goto_b

    .line 123
    .line 124
    :catch_1
    move-exception v0

    .line 125
    move-object v7, v11

    .line 126
    move-object v8, v12

    .line 127
    goto/16 :goto_11

    .line 128
    .line 129
    :pswitch_3
    iget v2, v1, Lpm/t1;->j0:I

    .line 130
    .line 131
    iget-object v4, v1, Lpm/t1;->Z:Lmr/s;

    .line 132
    .line 133
    check-cast v4, Ljava/lang/Exception;

    .line 134
    .line 135
    iget-object v4, v1, Lpm/t1;->Y:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v4, v1, Lpm/t1;->A:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v8, v1, Lpm/t1;->v:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v10, v1, Lpm/t1;->i:Lio/legado/app/data/entities/HttpTTS;

    .line 144
    .line 145
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move/from16 v17, v15

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    const-wide/16 v14, 0x1f4

    .line 152
    .line 153
    :cond_2
    move-object v9, v1

    .line 154
    move-object v1, v4

    .line 155
    move-object v4, v8

    .line 156
    move v8, v2

    .line 157
    move-object v2, v10

    .line 158
    goto/16 :goto_25

    .line 159
    .line 160
    :pswitch_4
    iget v2, v1, Lpm/t1;->j0:I

    .line 161
    .line 162
    iget-object v4, v1, Lpm/t1;->Y:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Ljava/lang/String;

    .line 165
    .line 166
    iget-object v4, v1, Lpm/t1;->A:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v8, v1, Lpm/t1;->v:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v10, v1, Lpm/t1;->i:Lio/legado/app/data/entities/HttpTTS;

    .line 171
    .line 172
    :try_start_2
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 173
    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    goto/16 :goto_1d

    .line 177
    .line 178
    :catch_2
    move-exception v0

    .line 179
    move/from16 v17, v15

    .line 180
    .line 181
    const/16 p1, 0x0

    .line 182
    .line 183
    goto/16 :goto_23

    .line 184
    .line 185
    :pswitch_5
    iget v2, v1, Lpm/t1;->j0:I

    .line 186
    .line 187
    iget-object v10, v1, Lpm/t1;->Z:Lmr/s;

    .line 188
    .line 189
    check-cast v10, Ljava/lang/Exception;

    .line 190
    .line 191
    iget-object v10, v1, Lpm/t1;->Y:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v10, Ljava/lang/String;

    .line 194
    .line 195
    iget-object v11, v1, Lpm/t1;->X:Lio/legado/app/help/tts/TtsWebSocketHelper;

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    iget-object v5, v1, Lpm/t1;->v:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v13, v1, Lpm/t1;->i:Lio/legado/app/data/entities/HttpTTS;

    .line 202
    .line 203
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v36, v5

    .line 207
    .line 208
    move-object v5, v1

    .line 209
    move-object v1, v13

    .line 210
    move v13, v2

    .line 211
    move-object/from16 v2, v36

    .line 212
    .line 213
    goto/16 :goto_8

    .line 214
    .line 215
    :pswitch_6
    const/16 v16, 0x0

    .line 216
    .line 217
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/HttpTTS;->getUrl()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v2, Lio/legado/app/help/tts/TtsWebSocketHelper;

    .line 225
    .line 226
    invoke-direct {v2}, Lio/legado/app/help/tts/TtsWebSocketHelper;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v5, "@js:"

    .line 230
    .line 231
    invoke-static {v0, v5}, Lur/w;->W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_10

    .line 236
    .line 237
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v5, "substring(...)"

    .line 242
    .line 243
    invoke-static {v0, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v10, v0

    .line 247
    move-object v5, v1

    .line 248
    move-object v11, v2

    .line 249
    move v13, v14

    .line 250
    move-object/from16 v1, p1

    .line 251
    .line 252
    move-object/from16 v2, p2

    .line 253
    .line 254
    :goto_1
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v9, Lpm/g1;

    .line 270
    .line 271
    invoke-direct {v9, v2, v3, v11, v14}, Lpm/g1;-><init>(Ljava/lang/String;Lio/legado/app/service/HttpReadAloudService;Lio/legado/app/help/tts/TtsWebSocketHelper;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0, v9}, Lio/legado/app/data/entities/HttpTTS;->evalJS(Ljava/lang/String;Llr/l;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    instance-of v9, v0, Ljava/io/InputStream;

    .line 279
    .line 280
    if-eqz v9, :cond_3

    .line 281
    .line 282
    new-instance v9, Lpm/k1;

    .line 283
    .line 284
    check-cast v0, Ljava/io/InputStream;

    .line 285
    .line 286
    invoke-direct {v9, v0}, Lpm/k1;-><init>(Ljava/io/InputStream;)V

    .line 287
    .line 288
    .line 289
    return-object v9

    .line 290
    :catch_3
    move-exception v0

    .line 291
    move/from16 p1, v13

    .line 292
    .line 293
    goto/16 :goto_7

    .line 294
    .line 295
    :cond_3
    instance-of v9, v0, [B

    .line 296
    .line 297
    if-eqz v9, :cond_b

    .line 298
    .line 299
    invoke-virtual {v11}, Lio/legado/app/help/tts/TtsWebSocketHelper;->getLastSegmentedBuffer()Lsl/b;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    if-eqz v9, :cond_4

    .line 304
    .line 305
    iget-object v9, v9, Lsl/b;->i:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-static {v9}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    goto :goto_2

    .line 312
    :cond_4
    move-object/from16 v9, v16

    .line 313
    .line 314
    :goto_2
    if-eqz v9, :cond_6

    .line 315
    .line 316
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    if-le v14, v15, :cond_6

    .line 321
    .line 322
    invoke-virtual {v11}, Lio/legado/app/help/tts/TtsWebSocketHelper;->getLastSegmentedBuffer()Lsl/b;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_5

    .line 327
    .line 328
    iget-object v0, v0, Lsl/b;->v:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-static {v0}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto :goto_3

    .line 335
    :cond_5
    move-object/from16 v0, p3

    .line 336
    .line 337
    :goto_3
    new-instance v14, Lpm/j1;

    .line 338
    .line 339
    invoke-direct {v14, v9, v0}, Lpm/j1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    return-object v14

    .line 343
    :cond_6
    move-object v9, v0

    .line 344
    check-cast v9, [B

    .line 345
    .line 346
    invoke-static {v9}, Lio/legado/app/service/HttpReadAloudService;->P0([B)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    if-le v14, v15, :cond_a

    .line 355
    .line 356
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 357
    .line 358
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    new-instance v14, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v15, "@js: ByteArray \u68c0\u6d4b\u5230"

    .line 368
    .line 369
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Lzk/b;->c(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    move-object v0, v9

    .line 386
    check-cast v0, Ljava/lang/Iterable;

    .line 387
    .line 388
    new-instance v14, Ljava/util/ArrayList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 389
    .line 390
    move/from16 p1, v13

    .line 391
    .line 392
    const/16 v15, 0xa

    .line 393
    .line 394
    :try_start_4
    invoke-static {v0, v15}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const/4 v13, 0x0

    .line 406
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    if-eqz v15, :cond_9

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    add-int/lit8 v18, v13, 0x1

    .line 417
    .line 418
    if-ltz v13, :cond_8

    .line 419
    .line 420
    check-cast v15, [B

    .line 421
    .line 422
    move-object/from16 p2, v0

    .line 423
    .line 424
    move-object v0, v9

    .line 425
    check-cast v0, Ljava/lang/Iterable;

    .line 426
    .line 427
    invoke-static {v0, v13}, Lwq/k;->y0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Ljava/lang/Iterable;

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const/4 v13, 0x0

    .line 438
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v19

    .line 442
    if-eqz v19, :cond_7

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v19

    .line 448
    move-object/from16 v20, v0

    .line 449
    .line 450
    move-object/from16 v0, v19

    .line 451
    .line 452
    check-cast v0, [B

    .line 453
    .line 454
    array-length v0, v0

    .line 455
    add-int/2addr v13, v0

    .line 456
    move-object/from16 v0, v20

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :catch_4
    move-exception v0

    .line 460
    goto :goto_7

    .line 461
    :cond_7
    invoke-static {v13}, Lcr/f;->a(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    array-length v13, v15

    .line 466
    invoke-static {v13}, Lcr/f;->a(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    new-instance v15, Lvq/e;

    .line 471
    .line 472
    invoke-direct {v15, v0, v13}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-object/from16 v0, p2

    .line 479
    .line 480
    move/from16 v13, v18

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_8
    invoke-static {}, Lwq/l;->V()V

    .line 484
    .line 485
    .line 486
    throw v16

    .line 487
    :cond_9
    new-instance v0, Lpm/j1;

    .line 488
    .line 489
    invoke-direct {v0, v9, v14}, Lpm/j1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 490
    .line 491
    .line 492
    return-object v0

    .line 493
    :cond_a
    move/from16 p1, v13

    .line 494
    .line 495
    new-instance v9, Lpm/k1;

    .line 496
    .line 497
    new-instance v13, Ljava/io/ByteArrayInputStream;

    .line 498
    .line 499
    check-cast v0, [B

    .line 500
    .line 501
    invoke-direct {v13, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 502
    .line 503
    .line 504
    invoke-direct {v9, v13}, Lpm/k1;-><init>(Ljava/io/InputStream;)V

    .line 505
    .line 506
    .line 507
    return-object v9

    .line 508
    :cond_b
    move/from16 p1, v13

    .line 509
    .line 510
    instance-of v9, v0, Ljava/lang/String;

    .line 511
    .line 512
    if-eqz v9, :cond_c

    .line 513
    .line 514
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 515
    .line 516
    move-object v9, v5

    .line 517
    :goto_6
    move-object v5, v0

    .line 518
    goto/16 :goto_9

    .line 519
    .line 520
    :cond_c
    move/from16 v13, p1

    .line 521
    .line 522
    const/4 v9, 0x4

    .line 523
    const/4 v14, 0x0

    .line 524
    const/4 v15, 0x1

    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :goto_7
    add-int/lit8 v9, p1, 0x1

    .line 528
    .line 529
    sget-object v13, Lil/b;->i:Lil/b;

    .line 530
    .line 531
    invoke-static {}, Lil/b;->M()I

    .line 532
    .line 533
    .line 534
    move-result v13

    .line 535
    if-le v9, v13, :cond_e

    .line 536
    .line 537
    sget-object v1, Lzk/b;->a:Lzk/b;

    .line 538
    .line 539
    invoke-static {}, Lil/b;->M()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    const-string v6, "TTS URL(@js:) JS\u9519\u8bef\uff0c\u5df2\u91cd\u8bd5"

    .line 548
    .line 549
    invoke-static {v6, v7, v5, v2}, Lna/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    const/4 v5, 0x4

    .line 554
    invoke-static {v1, v2, v0, v5}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 555
    .line 556
    .line 557
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const/4 v2, 0x1

    .line 562
    invoke-static {v1, v4, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_d

    .line 567
    .line 568
    new-instance v0, Lpm/k1;

    .line 569
    .line 570
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 571
    .line 572
    invoke-static {}, Lh0/g;->l()[B

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 577
    .line 578
    .line 579
    invoke-direct {v0, v1}, Lpm/k1;-><init>(Ljava/io/InputStream;)V

    .line 580
    .line 581
    .line 582
    return-object v0

    .line 583
    :cond_d
    new-instance v1, Lio/legado/app/exception/NoStackTraceException;

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const-string v2, "TTS\u5408\u6210\u5931\u8d25: "

    .line 590
    .line 591
    invoke-static {v2, v0}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-direct {v1, v0}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v1

    .line 599
    :cond_e
    iput-object v1, v5, Lpm/t1;->i:Lio/legado/app/data/entities/HttpTTS;

    .line 600
    .line 601
    iput-object v2, v5, Lpm/t1;->v:Ljava/lang/String;

    .line 602
    .line 603
    move-object/from16 v13, v16

    .line 604
    .line 605
    iput-object v13, v5, Lpm/t1;->A:Ljava/lang/String;

    .line 606
    .line 607
    iput-object v11, v5, Lpm/t1;->X:Lio/legado/app/help/tts/TtsWebSocketHelper;

    .line 608
    .line 609
    iput-object v10, v5, Lpm/t1;->Y:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v13, v5, Lpm/t1;->Z:Lmr/s;

    .line 612
    .line 613
    iput v9, v5, Lpm/t1;->j0:I

    .line 614
    .line 615
    const/4 v13, 0x1

    .line 616
    iput v13, v5, Lpm/t1;->m0:I

    .line 617
    .line 618
    const-wide/16 v13, 0x1f4

    .line 619
    .line 620
    invoke-static {v13, v14, v5}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-ne v0, v6, :cond_f

    .line 625
    .line 626
    goto/16 :goto_24

    .line 627
    .line 628
    :cond_f
    move v13, v9

    .line 629
    :goto_8
    const/4 v9, 0x4

    .line 630
    const/4 v14, 0x0

    .line 631
    const/4 v15, 0x1

    .line 632
    const/16 v16, 0x0

    .line 633
    .line 634
    goto/16 :goto_1

    .line 635
    .line 636
    :cond_10
    move-object v9, v1

    .line 637
    move-object v11, v2

    .line 638
    move-object/from16 v1, p1

    .line 639
    .line 640
    move-object/from16 v2, p2

    .line 641
    .line 642
    goto :goto_6

    .line 643
    :goto_9
    const-string v0, "ws://"

    .line 644
    .line 645
    invoke-static {v5, v0}, Lur/w;->W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_22

    .line 650
    .line 651
    const-string v0, "wss://"

    .line 652
    .line 653
    invoke-static {v5, v0}, Lur/w;->W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_11

    .line 658
    .line 659
    goto/16 :goto_15

    .line 660
    .line 661
    :cond_11
    move-object/from16 v25, v1

    .line 662
    .line 663
    move-object/from16 v22, v2

    .line 664
    .line 665
    move-object v1, v9

    .line 666
    const/4 v2, 0x0

    .line 667
    :goto_a
    :try_start_5
    new-instance v18, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 668
    .line 669
    invoke-virtual/range {v25 .. v25}, Lio/legado/app/data/entities/HttpTTS;->getUrl()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v19

    .line 673
    iget v0, v3, Lio/legado/app/service/HttpReadAloudService;->T0:I

    .line 674
    .line 675
    invoke-static {v0}, Lcr/f;->a(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v23

    .line 679
    sget-object v0, Lil/b;->i:Lil/b;

    .line 680
    .line 681
    invoke-static {}, Lil/b;->I()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    int-to-long v7, v0

    .line 686
    const-wide/16 v9, 0x3e8

    .line 687
    .line 688
    mul-long/2addr v7, v9

    .line 689
    new-instance v0, Ljava/lang/Long;

    .line 690
    .line 691
    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v1}, Lar/d;->getContext()Lar/i;

    .line 695
    .line 696
    .line 697
    move-result-object v30

    .line 698
    const/16 v34, 0x75a6

    .line 699
    .line 700
    const/16 v35, 0x0

    .line 701
    .line 702
    const/16 v20, 0x0

    .line 703
    .line 704
    const/16 v21, 0x0

    .line 705
    .line 706
    const/16 v24, 0x0

    .line 707
    .line 708
    const/16 v26, 0x0

    .line 709
    .line 710
    const/16 v27, 0x0

    .line 711
    .line 712
    const/16 v29, 0x0

    .line 713
    .line 714
    const/16 v31, 0x0

    .line 715
    .line 716
    const/16 v32, 0x0

    .line 717
    .line 718
    const/16 v33, 0x0

    .line 719
    .line 720
    move-object/from16 v28, v0

    .line 721
    .line 722
    invoke-direct/range {v18 .. v35}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Ljm/i0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lar/i;Ljava/util/Map;ZLjava/util/Map;ILmr/e;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 723
    .line 724
    .line 725
    move-object/from16 v0, v18

    .line 726
    .line 727
    move-object/from16 v7, v22

    .line 728
    .line 729
    move-object/from16 v5, v25

    .line 730
    .line 731
    :try_start_6
    new-instance v8, Lmr/s;

    .line 732
    .line 733
    invoke-direct {v8}, Lmr/s;-><init>()V

    .line 734
    .line 735
    .line 736
    iput-object v5, v1, Lpm/t1;->i:Lio/legado/app/data/entities/HttpTTS;

    .line 737
    .line 738
    iput-object v7, v1, Lpm/t1;->v:Ljava/lang/String;

    .line 739
    .line 740
    const/4 v13, 0x0

    .line 741
    iput-object v13, v1, Lpm/t1;->A:Ljava/lang/String;

    .line 742
    .line 743
    iput-object v13, v1, Lpm/t1;->X:Lio/legado/app/help/tts/TtsWebSocketHelper;

    .line 744
    .line 745
    iput-object v0, v1, Lpm/t1;->Y:Ljava/lang/Object;

    .line 746
    .line 747
    iput-object v8, v1, Lpm/t1;->Z:Lmr/s;

    .line 748
    .line 749
    iput-object v8, v1, Lpm/t1;->i0:Lmr/s;

    .line 750
    .line 751
    iput v2, v1, Lpm/t1;->j0:I

    .line 752
    .line 753
    const/4 v9, 0x4

    .line 754
    iput v9, v1, Lpm/t1;->m0:I

    .line 755
    .line 756
    invoke-virtual {v0, v1}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getResponseAwait(Lar/d;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 760
    if-ne v9, v6, :cond_12

    .line 761
    .line 762
    goto/16 :goto_24

    .line 763
    .line 764
    :cond_12
    move-object v10, v0

    .line 765
    move-object v12, v5

    .line 766
    move-object v11, v7

    .line 767
    move-object v7, v8

    .line 768
    move-object v0, v9

    .line 769
    :goto_b
    :try_start_7
    iput-object v0, v7, Lmr/s;->i:Ljava/lang/Object;

    .line 770
    .line 771
    invoke-interface {v1}, Lar/d;->getContext()Lar/i;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {v0}, Lwr/y;->k(Lar/i;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v10}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getUrl()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    iput-object v12, v1, Lpm/t1;->i:Lio/legado/app/data/entities/HttpTTS;

    .line 783
    .line 784
    iput-object v11, v1, Lpm/t1;->v:Ljava/lang/String;

    .line 785
    .line 786
    const/4 v13, 0x0

    .line 787
    iput-object v13, v1, Lpm/t1;->A:Ljava/lang/String;

    .line 788
    .line 789
    iput-object v13, v1, Lpm/t1;->X:Lio/legado/app/help/tts/TtsWebSocketHelper;

    .line 790
    .line 791
    iput-object v10, v1, Lpm/t1;->Y:Ljava/lang/Object;

    .line 792
    .line 793
    iput-object v8, v1, Lpm/t1;->Z:Lmr/s;

    .line 794
    .line 795
    iput-object v13, v1, Lpm/t1;->i0:Lmr/s;

    .line 796
    .line 797
    iput v2, v1, Lpm/t1;->j0:I

    .line 798
    .line 799
    const/4 v5, 0x5

    .line 800
    iput v5, v1, Lpm/t1;->m0:I

    .line 801
    .line 802
    invoke-static {v12, v0}, Lio/legado/app/service/HttpReadAloudService;->B0(Lio/legado/app/data/entities/HttpTTS;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    sget-object v0, Lvq/q;->a:Lvq/q;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 806
    .line 807
    if-ne v0, v6, :cond_13

    .line 808
    .line 809
    goto/16 :goto_24

    .line 810
    .line 811
    :cond_13
    move-object v7, v8

    .line 812
    move-object v8, v10

    .line 813
    move-object v10, v12

    .line 814
    move-object v12, v11

    .line 815
    :goto_c
    :try_start_8
    invoke-virtual {v10}, Lio/legado/app/data/entities/HttpTTS;->getLoginCheckJs()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    if-eqz v0, :cond_14

    .line 820
    .line 821
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    const/4 v13, 0x1

    .line 826
    xor-int/2addr v5, v13

    .line 827
    if-ne v5, v13, :cond_14

    .line 828
    .line 829
    iget-object v5, v7, Lmr/s;->i:Ljava/lang/Object;

    .line 830
    .line 831
    invoke-virtual {v8, v0, v5}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->evalJS(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    const-string v5, "null cannot be cast to non-null type okhttp3.Response"

    .line 836
    .line 837
    invoke-static {v0, v5}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    check-cast v0, Lokhttp3/Response;

    .line 841
    .line 842
    iput-object v0, v7, Lmr/s;->i:Ljava/lang/Object;

    .line 843
    .line 844
    :cond_14
    iget-object v0, v7, Lmr/s;->i:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Lokhttp3/Response;

    .line 847
    .line 848
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    const-string v5, "Content-Type"

    .line 853
    .line 854
    invoke-virtual {v0, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    if-eqz v0, :cond_17

    .line 859
    .line 860
    const-string v5, ";"

    .line 861
    .line 862
    invoke-static {v0, v5}, Lur/p;->I0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v10}, Lio/legado/app/data/entities/HttpTTS;->getContentType()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    const-string v8, "application/json"

    .line 871
    .line 872
    invoke-static {v0, v8}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v8

    .line 876
    if-nez v8, :cond_16

    .line 877
    .line 878
    const-string v8, "text/"

    .line 879
    .line 880
    invoke-static {v0, v8}, Lur/w;->W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 881
    .line 882
    .line 883
    move-result v8

    .line 884
    if-nez v8, :cond_16

    .line 885
    .line 886
    if-eqz v5, :cond_17

    .line 887
    .line 888
    invoke-static {v5}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 889
    .line 890
    .line 891
    move-result v8

    .line 892
    const/4 v13, 0x1

    .line 893
    xor-int/2addr v8, v13

    .line 894
    if-ne v8, v13, :cond_17

    .line 895
    .line 896
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    const-string v8, "compile(...)"

    .line 901
    .line 902
    invoke-static {v5, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_15

    .line 914
    .line 915
    goto :goto_d

    .line 916
    :cond_15
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 917
    .line 918
    iget-object v5, v7, Lmr/s;->i:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v5, Lokhttp3/Response;

    .line 921
    .line 922
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    new-instance v7, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 933
    .line 934
    .line 935
    const-string v8, "TTS\u670d\u52a1\u5668\u8fd4\u56de\u9519\u8bef\uff1a"

    .line 936
    .line 937
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    invoke-direct {v0, v5}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v0

    .line 951
    :cond_16
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 952
    .line 953
    iget-object v5, v7, Lmr/s;->i:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v5, Lokhttp3/Response;

    .line 956
    .line 957
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    invoke-direct {v0, v5}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    throw v0

    .line 969
    :cond_17
    :goto_d
    invoke-interface {v1}, Lar/d;->getContext()Lar/i;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-static {v0}, Lwr/y;->k(Lar/i;)V

    .line 974
    .line 975
    .line 976
    iget-object v0, v7, Lmr/s;->i:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, Lokhttp3/Response;

    .line 979
    .line 980
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    .line 985
    .line 986
    .line 987
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 988
    :try_start_9
    invoke-static {v0}, Lio/legado/app/service/HttpReadAloudService;->P0([B)Ljava/util/List;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    const/4 v13, 0x1

    .line 997
    if-le v5, v13, :cond_1b

    .line 998
    .line 999
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 1000
    .line 1001
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    const-string v7, "HTTP\u54cd\u5e94\u68c0\u6d4b\u5230"

    .line 1011
    .line 1012
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    const-string v0, "\u6bb5\u6df7\u5408\u683c\u5f0f\u97f3\u9891\uff0c\u62c6\u5206\u4e3aMultiSegment\u5904\u7406"

    .line 1019
    .line 1020
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-static {v0}, Lzk/b;->c(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    move-object v0, v2

    .line 1031
    check-cast v0, Ljava/lang/Iterable;

    .line 1032
    .line 1033
    new-instance v5, Ljava/util/ArrayList;

    .line 1034
    .line 1035
    const/16 v15, 0xa

    .line 1036
    .line 1037
    invoke-static {v0, v15}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    const/4 v7, 0x0

    .line 1049
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v8

    .line 1053
    if-eqz v8, :cond_1a

    .line 1054
    .line 1055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v8

    .line 1059
    add-int/lit8 v9, v7, 0x1

    .line 1060
    .line 1061
    if-ltz v7, :cond_19

    .line 1062
    .line 1063
    check-cast v8, [B

    .line 1064
    .line 1065
    move-object v11, v2

    .line 1066
    check-cast v11, Ljava/lang/Iterable;

    .line 1067
    .line 1068
    invoke-static {v11, v7}, Lwq/k;->y0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v7

    .line 1072
    check-cast v7, Ljava/lang/Iterable;

    .line 1073
    .line 1074
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    const/4 v11, 0x0

    .line 1079
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v13

    .line 1083
    if-eqz v13, :cond_18

    .line 1084
    .line 1085
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v13

    .line 1089
    check-cast v13, [B

    .line 1090
    .line 1091
    array-length v13, v13

    .line 1092
    add-int/2addr v11, v13

    .line 1093
    goto :goto_f

    .line 1094
    :catch_5
    move-exception v0

    .line 1095
    move-object v8, v10

    .line 1096
    move-object v7, v12

    .line 1097
    const/4 v2, 0x0

    .line 1098
    goto :goto_11

    .line 1099
    :cond_18
    invoke-static {v11}, Lcr/f;->a(I)Ljava/lang/Integer;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    array-length v8, v8

    .line 1104
    invoke-static {v8}, Lcr/f;->a(I)Ljava/lang/Integer;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v8

    .line 1108
    new-instance v11, Lvq/e;

    .line 1109
    .line 1110
    invoke-direct {v11, v7, v8}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move v7, v9

    .line 1117
    goto :goto_e

    .line 1118
    :cond_19
    invoke-static {}, Lwq/l;->V()V

    .line 1119
    .line 1120
    .line 1121
    const/16 v16, 0x0

    .line 1122
    .line 1123
    throw v16

    .line 1124
    :cond_1a
    new-instance v0, Lpm/j1;

    .line 1125
    .line 1126
    invoke-direct {v0, v2, v5}, Lpm/j1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1127
    .line 1128
    .line 1129
    return-object v0

    .line 1130
    :cond_1b
    new-instance v2, Lpm/k1;

    .line 1131
    .line 1132
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 1133
    .line 1134
    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1135
    .line 1136
    .line 1137
    invoke-direct {v2, v5}, Lpm/k1;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 1138
    .line 1139
    .line 1140
    return-object v2

    .line 1141
    :catch_6
    move-exception v0

    .line 1142
    :goto_10
    move-object v8, v5

    .line 1143
    goto :goto_11

    .line 1144
    :catch_7
    move-exception v0

    .line 1145
    move-object/from16 v7, v22

    .line 1146
    .line 1147
    move-object/from16 v5, v25

    .line 1148
    .line 1149
    goto :goto_10

    .line 1150
    :goto_11
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 1151
    .line 1152
    if-nez v5, :cond_21

    .line 1153
    .line 1154
    instance-of v5, v0, Lcom/script/ScriptException;

    .line 1155
    .line 1156
    if-nez v5, :cond_20

    .line 1157
    .line 1158
    instance-of v5, v0, Lorg/mozilla/javascript/WrappedException;

    .line 1159
    .line 1160
    if-nez v5, :cond_20

    .line 1161
    .line 1162
    instance-of v5, v0, Ljava/net/SocketTimeoutException;

    .line 1163
    .line 1164
    if-nez v5, :cond_1d

    .line 1165
    .line 1166
    instance-of v5, v0, Ljava/net/ConnectException;

    .line 1167
    .line 1168
    if-eqz v5, :cond_1c

    .line 1169
    .line 1170
    goto :goto_13

    .line 1171
    :cond_1c
    :goto_12
    const/4 v13, 0x1

    .line 1172
    goto :goto_14

    .line 1173
    :cond_1d
    :goto_13
    invoke-virtual {v3}, Lio/legado/app/service/HttpReadAloudService;->A0()V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_12

    .line 1177
    :goto_14
    add-int/2addr v2, v13

    .line 1178
    sget-object v5, Lil/b;->i:Lil/b;

    .line 1179
    .line 1180
    invoke-static {}, Lil/b;->M()I

    .line 1181
    .line 1182
    .line 1183
    move-result v5

    .line 1184
    if-le v2, v5, :cond_1f

    .line 1185
    .line 1186
    invoke-static {}, Lil/b;->M()I

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    const-string v5, "TTS\u5408\u6210\u5931\u8d25\u8d85\u8fc7"

    .line 1195
    .line 1196
    const-string v6, "\u6b21\n"

    .line 1197
    .line 1198
    invoke-static {v5, v6, v2, v1}, Lna/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 1203
    .line 1204
    invoke-virtual {v2, v1, v0, v13}, Lzk/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    invoke-static {v1, v4, v13}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    if-eqz v1, :cond_1e

    .line 1216
    .line 1217
    const/16 p1, 0x0

    .line 1218
    .line 1219
    goto/16 :goto_21

    .line 1220
    .line 1221
    :cond_1e
    throw v0

    .line 1222
    :cond_1f
    iput-object v8, v1, Lpm/t1;->i:Lio/legado/app/data/entities/HttpTTS;

    .line 1223
    .line 1224
    iput-object v7, v1, Lpm/t1;->v:Ljava/lang/String;

    .line 1225
    .line 1226
    const/4 v13, 0x0

    .line 1227
    iput-object v13, v1, Lpm/t1;->A:Ljava/lang/String;

    .line 1228
    .line 1229
    iput-object v13, v1, Lpm/t1;->X:Lio/legado/app/help/tts/TtsWebSocketHelper;

    .line 1230
    .line 1231
    iput-object v13, v1, Lpm/t1;->Y:Ljava/lang/Object;

    .line 1232
    .line 1233
    iput-object v13, v1, Lpm/t1;->Z:Lmr/s;

    .line 1234
    .line 1235
    iput-object v13, v1, Lpm/t1;->i0:Lmr/s;

    .line 1236
    .line 1237
    iput v2, v1, Lpm/t1;->j0:I

    .line 1238
    .line 1239
    const/4 v0, 0x6

    .line 1240
    iput v0, v1, Lpm/t1;->m0:I

    .line 1241
    .line 1242
    const-wide/16 v13, 0x1f4

    .line 1243
    .line 1244
    invoke-static {v13, v14, v1}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    if-ne v0, v6, :cond_1

    .line 1249
    .line 1250
    goto/16 :goto_24

    .line 1251
    .line 1252
    :cond_20
    sget-object v1, Lzk/b;->a:Lzk/b;

    .line 1253
    .line 1254
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    const-string v5, "js\u9519\u8bef\n"

    .line 1261
    .line 1262
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    const/4 v13, 0x1

    .line 1273
    invoke-virtual {v1, v2, v0, v13}, Lzk/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v0}, Lvp/j1;->o0(Ljava/lang/Throwable;)V

    .line 1277
    .line 1278
    .line 1279
    throw v0

    .line 1280
    :cond_21
    throw v0

    .line 1281
    :cond_22
    :goto_15
    invoke-virtual {v1}, Lio/legado/app/data/entities/HttpTTS;->getLoginCheckJs()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    if-eqz v0, :cond_2c

    .line 1286
    .line 1287
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v4

    .line 1291
    if-eqz v4, :cond_23

    .line 1292
    .line 1293
    goto/16 :goto_1b

    .line 1294
    .line 1295
    :cond_23
    :try_start_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    new-instance v4, Lpm/g1;

    .line 1311
    .line 1312
    const/4 v13, 0x1

    .line 1313
    invoke-direct {v4, v2, v3, v11, v13}, Lpm/g1;-><init>(Ljava/lang/String;Lio/legado/app/service/HttpReadAloudService;Lio/legado/app/help/tts/TtsWebSocketHelper;I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v1, v0, v4}, Lio/legado/app/data/entities/HttpTTS;->evalJS(Ljava/lang/String;Llr/l;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    instance-of v4, v0, Ljava/io/InputStream;

    .line 1321
    .line 1322
    if-eqz v4, :cond_24

    .line 1323
    .line 1324
    new-instance v4, Lpm/k1;

    .line 1325
    .line 1326
    check-cast v0, Ljava/io/InputStream;

    .line 1327
    .line 1328
    invoke-direct {v4, v0}, Lpm/k1;-><init>(Ljava/io/InputStream;)V

    .line 1329
    .line 1330
    .line 1331
    return-object v4

    .line 1332
    :catch_8
    move-exception v0

    .line 1333
    goto/16 :goto_1a

    .line 1334
    .line 1335
    :cond_24
    instance-of v4, v0, [B

    .line 1336
    .line 1337
    if-eqz v4, :cond_2c

    .line 1338
    .line 1339
    invoke-virtual {v11}, Lio/legado/app/help/tts/TtsWebSocketHelper;->getLastSegmentedBuffer()Lsl/b;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    if-eqz v4, :cond_25

    .line 1344
    .line 1345
    iget-object v4, v4, Lsl/b;->i:Ljava/util/ArrayList;

    .line 1346
    .line 1347
    invoke-static {v4}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    goto :goto_16

    .line 1352
    :cond_25
    const/4 v4, 0x0

    .line 1353
    :goto_16
    if-eqz v4, :cond_27

    .line 1354
    .line 1355
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1356
    .line 1357
    .line 1358
    move-result v8

    .line 1359
    const/4 v13, 0x1

    .line 1360
    if-le v8, v13, :cond_27

    .line 1361
    .line 1362
    invoke-virtual {v11}, Lio/legado/app/help/tts/TtsWebSocketHelper;->getLastSegmentedBuffer()Lsl/b;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    if-eqz v0, :cond_26

    .line 1367
    .line 1368
    iget-object v0, v0, Lsl/b;->v:Ljava/util/ArrayList;

    .line 1369
    .line 1370
    invoke-static {v0}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    goto :goto_17

    .line 1375
    :cond_26
    move-object/from16 v0, p3

    .line 1376
    .line 1377
    :goto_17
    new-instance v8, Lpm/j1;

    .line 1378
    .line 1379
    invoke-direct {v8, v4, v0}, Lpm/j1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1380
    .line 1381
    .line 1382
    return-object v8

    .line 1383
    :cond_27
    move-object v4, v0

    .line 1384
    check-cast v4, [B

    .line 1385
    .line 1386
    invoke-static {v4}, Lio/legado/app/service/HttpReadAloudService;->P0([B)Ljava/util/List;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1391
    .line 1392
    .line 1393
    move-result v8

    .line 1394
    const/4 v13, 0x1

    .line 1395
    if-le v8, v13, :cond_2b

    .line 1396
    .line 1397
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 1398
    .line 1399
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1406
    .line 1407
    .line 1408
    const-string v10, "WS-JS ByteArray \u68c0\u6d4b\u5230"

    .line 1409
    .line 1410
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-static {v0}, Lzk/b;->c(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    move-object v0, v4

    .line 1427
    check-cast v0, Ljava/lang/Iterable;

    .line 1428
    .line 1429
    new-instance v8, Ljava/util/ArrayList;

    .line 1430
    .line 1431
    const/16 v15, 0xa

    .line 1432
    .line 1433
    invoke-static {v0, v15}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 1434
    .line 1435
    .line 1436
    move-result v10

    .line 1437
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1438
    .line 1439
    .line 1440
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    const/4 v10, 0x0

    .line 1445
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v11

    .line 1449
    if-eqz v11, :cond_2a

    .line 1450
    .line 1451
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v11

    .line 1455
    add-int/lit8 v13, v10, 0x1

    .line 1456
    .line 1457
    if-ltz v10, :cond_29

    .line 1458
    .line 1459
    check-cast v11, [B

    .line 1460
    .line 1461
    move-object v14, v4

    .line 1462
    check-cast v14, Ljava/lang/Iterable;

    .line 1463
    .line 1464
    invoke-static {v14, v10}, Lwq/k;->y0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v10

    .line 1468
    check-cast v10, Ljava/lang/Iterable;

    .line 1469
    .line 1470
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v10

    .line 1474
    const/4 v14, 0x0

    .line 1475
    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v15

    .line 1479
    if-eqz v15, :cond_28

    .line 1480
    .line 1481
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v15

    .line 1485
    check-cast v15, [B

    .line 1486
    .line 1487
    array-length v15, v15

    .line 1488
    add-int/2addr v14, v15

    .line 1489
    goto :goto_19

    .line 1490
    :cond_28
    invoke-static {v14}, Lcr/f;->a(I)Ljava/lang/Integer;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v10

    .line 1494
    array-length v11, v11

    .line 1495
    invoke-static {v11}, Lcr/f;->a(I)Ljava/lang/Integer;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v11

    .line 1499
    new-instance v14, Lvq/e;

    .line 1500
    .line 1501
    invoke-direct {v14, v10, v11}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move v10, v13

    .line 1508
    goto :goto_18

    .line 1509
    :cond_29
    invoke-static {}, Lwq/l;->V()V

    .line 1510
    .line 1511
    .line 1512
    const/16 v16, 0x0

    .line 1513
    .line 1514
    throw v16

    .line 1515
    :cond_2a
    new-instance v0, Lpm/j1;

    .line 1516
    .line 1517
    invoke-direct {v0, v4, v8}, Lpm/j1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1518
    .line 1519
    .line 1520
    return-object v0

    .line 1521
    :cond_2b
    new-instance v4, Lpm/k1;

    .line 1522
    .line 1523
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 1524
    .line 1525
    check-cast v0, [B

    .line 1526
    .line 1527
    invoke-direct {v8, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1528
    .line 1529
    .line 1530
    invoke-direct {v4, v8}, Lpm/k1;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 1531
    .line 1532
    .line 1533
    return-object v4

    .line 1534
    :goto_1a
    sget-object v4, Lzk/b;->a:Lzk/b;

    .line 1535
    .line 1536
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v8

    .line 1540
    const-string v10, "TTS WebSocket JS\u9519\u8bef: "

    .line 1541
    .line 1542
    const/4 v11, 0x4

    .line 1543
    invoke-static {v10, v8, v4, v0, v11}, Lts/b;->r(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Exception;I)V

    .line 1544
    .line 1545
    .line 1546
    :cond_2c
    :goto_1b
    move-object v4, v2

    .line 1547
    const/4 v8, 0x0

    .line 1548
    move-object v2, v1

    .line 1549
    move-object v1, v5

    .line 1550
    :goto_1c
    :try_start_b
    iput-object v2, v9, Lpm/t1;->i:Lio/legado/app/data/entities/HttpTTS;

    .line 1551
    .line 1552
    iput-object v4, v9, Lpm/t1;->v:Ljava/lang/String;

    .line 1553
    .line 1554
    iput-object v1, v9, Lpm/t1;->A:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    .line 1555
    .line 1556
    const/4 v13, 0x0

    .line 1557
    :try_start_c
    iput-object v13, v9, Lpm/t1;->X:Lio/legado/app/help/tts/TtsWebSocketHelper;

    .line 1558
    .line 1559
    iput-object v13, v9, Lpm/t1;->Y:Ljava/lang/Object;

    .line 1560
    .line 1561
    iput-object v13, v9, Lpm/t1;->Z:Lmr/s;

    .line 1562
    .line 1563
    iput v8, v9, Lpm/t1;->j0:I

    .line 1564
    .line 1565
    const/4 v0, 0x2

    .line 1566
    iput v0, v9, Lpm/t1;->m0:I

    .line 1567
    .line 1568
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 1569
    .line 1570
    sget-object v10, Lds/d;->v:Lds/d;

    .line 1571
    .line 1572
    new-instance v0, Lpm/v1;

    .line 1573
    .line 1574
    const/4 v5, 0x0

    .line 1575
    invoke-direct/range {v0 .. v5}, Lpm/v1;-><init>(Ljava/lang/String;Lio/legado/app/data/entities/HttpTTS;Lio/legado/app/service/HttpReadAloudService;Ljava/lang/String;Lar/d;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v10, v0, v9}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    .line 1582
    if-ne v0, v6, :cond_2d

    .line 1583
    .line 1584
    goto/16 :goto_24

    .line 1585
    .line 1586
    :cond_2d
    move-object v10, v2

    .line 1587
    move v2, v8

    .line 1588
    move-object v8, v4

    .line 1589
    move-object v4, v1

    .line 1590
    move-object v1, v9

    .line 1591
    :goto_1d
    :try_start_d
    check-cast v0, Ljava/io/InputStream;

    .line 1592
    .line 1593
    if-eqz v0, :cond_32

    .line 1594
    .line 1595
    invoke-static {v0}, Lli/b;->v(Ljava/io/InputStream;)[B

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    invoke-static {v0}, Lio/legado/app/service/HttpReadAloudService;->P0([B)Ljava/util/List;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1604
    .line 1605
    .line 1606
    move-result v5

    .line 1607
    const/4 v9, 0x1

    .line 1608
    if-le v5, v9, :cond_31

    .line 1609
    .line 1610
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 1611
    .line 1612
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1613
    .line 1614
    .line 1615
    move-result v0

    .line 1616
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1617
    .line 1618
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1619
    .line 1620
    .line 1621
    const-string v9, "WebSocket\u6d41\u68c0\u6d4b\u5230"

    .line 1622
    .line 1623
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    invoke-static {v0}, Lzk/b;->c(Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    move-object v0, v3

    .line 1640
    check-cast v0, Ljava/lang/Iterable;

    .line 1641
    .line 1642
    new-instance v5, Ljava/util/ArrayList;

    .line 1643
    .line 1644
    const/16 v15, 0xa

    .line 1645
    .line 1646
    invoke-static {v0, v15}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 1647
    .line 1648
    .line 1649
    move-result v9

    .line 1650
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1651
    .line 1652
    .line 1653
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    const/4 v9, 0x0

    .line 1658
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1659
    .line 1660
    .line 1661
    move-result v11

    .line 1662
    if-eqz v11, :cond_30

    .line 1663
    .line 1664
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v11

    .line 1668
    add-int/lit8 v14, v9, 0x1

    .line 1669
    .line 1670
    if-ltz v9, :cond_2f

    .line 1671
    .line 1672
    check-cast v11, [B

    .line 1673
    .line 1674
    move-object v15, v3

    .line 1675
    check-cast v15, Ljava/lang/Iterable;

    .line 1676
    .line 1677
    invoke-static {v15, v9}, Lwq/k;->y0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v9

    .line 1681
    check-cast v9, Ljava/lang/Iterable;

    .line 1682
    .line 1683
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v9

    .line 1687
    const/4 v15, 0x0

    .line 1688
    :goto_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v16

    .line 1692
    if-eqz v16, :cond_2e

    .line 1693
    .line 1694
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v16
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 1698
    move-object/from16 p1, v13

    .line 1699
    .line 1700
    :try_start_e
    move-object/from16 v13, v16

    .line 1701
    .line 1702
    check-cast v13, [B

    .line 1703
    .line 1704
    array-length v13, v13

    .line 1705
    add-int/2addr v15, v13

    .line 1706
    move-object/from16 v13, p1

    .line 1707
    .line 1708
    goto :goto_1f

    .line 1709
    :catch_9
    move-exception v0

    .line 1710
    :goto_20
    const/16 v17, 0x1

    .line 1711
    .line 1712
    goto :goto_23

    .line 1713
    :catch_a
    move-exception v0

    .line 1714
    move-object/from16 p1, v13

    .line 1715
    .line 1716
    goto :goto_20

    .line 1717
    :cond_2e
    move-object/from16 p1, v13

    .line 1718
    .line 1719
    invoke-static {v15}, Lcr/f;->a(I)Ljava/lang/Integer;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v9

    .line 1723
    array-length v11, v11

    .line 1724
    invoke-static {v11}, Lcr/f;->a(I)Ljava/lang/Integer;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v11

    .line 1728
    new-instance v13, Lvq/e;

    .line 1729
    .line 1730
    invoke-direct {v13, v9, v11}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    move-object/from16 v13, p1

    .line 1737
    .line 1738
    move v9, v14

    .line 1739
    const/16 v15, 0xa

    .line 1740
    .line 1741
    goto :goto_1e

    .line 1742
    :cond_2f
    move-object/from16 p1, v13

    .line 1743
    .line 1744
    invoke-static {}, Lwq/l;->V()V

    .line 1745
    .line 1746
    .line 1747
    throw p1

    .line 1748
    :cond_30
    move-object/from16 p1, v13

    .line 1749
    .line 1750
    new-instance v0, Lpm/j1;

    .line 1751
    .line 1752
    invoke-direct {v0, v3, v5}, Lpm/j1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1753
    .line 1754
    .line 1755
    return-object v0

    .line 1756
    :cond_31
    move-object/from16 p1, v13

    .line 1757
    .line 1758
    new-instance v3, Lpm/k1;

    .line 1759
    .line 1760
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 1761
    .line 1762
    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1763
    .line 1764
    .line 1765
    invoke-direct {v3, v5}, Lpm/k1;-><init>(Ljava/io/InputStream;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    .line 1766
    .line 1767
    .line 1768
    return-object v3

    .line 1769
    :cond_32
    move-object/from16 p1, v13

    .line 1770
    .line 1771
    :goto_21
    return-object p1

    .line 1772
    :goto_22
    move-object v10, v2

    .line 1773
    move v2, v8

    .line 1774
    const/16 v17, 0x1

    .line 1775
    .line 1776
    move-object v8, v4

    .line 1777
    move-object v4, v1

    .line 1778
    move-object v1, v9

    .line 1779
    goto :goto_23

    .line 1780
    :catch_b
    move-exception v0

    .line 1781
    move-object/from16 p1, v13

    .line 1782
    .line 1783
    goto :goto_22

    .line 1784
    :catch_c
    move-exception v0

    .line 1785
    const/16 p1, 0x0

    .line 1786
    .line 1787
    goto :goto_22

    .line 1788
    :goto_23
    add-int/lit8 v2, v2, 0x1

    .line 1789
    .line 1790
    sget-object v3, Lil/b;->i:Lil/b;

    .line 1791
    .line 1792
    invoke-static {}, Lil/b;->M()I

    .line 1793
    .line 1794
    .line 1795
    move-result v3

    .line 1796
    if-gt v2, v3, :cond_33

    .line 1797
    .line 1798
    iput-object v10, v1, Lpm/t1;->i:Lio/legado/app/data/entities/HttpTTS;

    .line 1799
    .line 1800
    iput-object v8, v1, Lpm/t1;->v:Ljava/lang/String;

    .line 1801
    .line 1802
    iput-object v4, v1, Lpm/t1;->A:Ljava/lang/String;

    .line 1803
    .line 1804
    move-object/from16 v13, p1

    .line 1805
    .line 1806
    iput-object v13, v1, Lpm/t1;->X:Lio/legado/app/help/tts/TtsWebSocketHelper;

    .line 1807
    .line 1808
    iput-object v13, v1, Lpm/t1;->Y:Ljava/lang/Object;

    .line 1809
    .line 1810
    iput-object v13, v1, Lpm/t1;->Z:Lmr/s;

    .line 1811
    .line 1812
    iput v2, v1, Lpm/t1;->j0:I

    .line 1813
    .line 1814
    const/4 v0, 0x3

    .line 1815
    iput v0, v1, Lpm/t1;->m0:I

    .line 1816
    .line 1817
    const-wide/16 v14, 0x1f4

    .line 1818
    .line 1819
    invoke-static {v14, v15, v1}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    if-ne v0, v6, :cond_2

    .line 1824
    .line 1825
    :goto_24
    return-object v6

    .line 1826
    :goto_25
    move-object/from16 v3, p0

    .line 1827
    .line 1828
    goto/16 :goto_1c

    .line 1829
    .line 1830
    :cond_33
    sget-object v1, Lzk/b;->a:Lzk/b;

    .line 1831
    .line 1832
    invoke-static {}, Lil/b;->M()I

    .line 1833
    .line 1834
    .line 1835
    move-result v2

    .line 1836
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v3

    .line 1840
    const-string v4, "TTS WebSocket \u5408\u6210\u5931\u8d25\uff0c\u5df2\u91cd\u8bd5"

    .line 1841
    .line 1842
    invoke-static {v4, v7, v3, v2}, Lna/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v2

    .line 1846
    const/4 v5, 0x4

    .line 1847
    invoke-static {v1, v2, v0, v5}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1848
    .line 1849
    .line 1850
    throw v0

    .line 1851
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(I)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-ltz p1, :cond_a

    .line 4
    .line 5
    iget-object v2, p0, Lpm/u;->l0:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lt p1, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lpm/u;->l0:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    iget v3, p0, Lpm/u;->z0:I

    .line 32
    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    iget v4, p0, Lpm/u;->m0:I

    .line 36
    .line 37
    if-ne p1, v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string p1, "substring(...)"

    .line 44
    .line 45
    invoke-static {v2, p1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_3
    iget-object p1, p0, Lpm/u;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getChapter()Lio/legado/app/data/entities/BookChapter;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    :cond_4
    const-string p1, ""

    .line 73
    .line 74
    :cond_5
    const/4 v3, -0x1

    .line 75
    invoke-virtual {p0, v3, p1, v2}, Lio/legado/app/service/HttpReadAloudService;->K0(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lio/legado/app/service/HttpReadAloudService;->N0(Ljava/lang/String;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_8

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    cmp-long v3, v3, v0

    .line 94
    .line 95
    if-lez v3, :cond_8

    .line 96
    .line 97
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 98
    .line 99
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 100
    .line 101
    .line 102
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v3, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 p1, 0x9

    .line 110
    .line 111
    invoke-virtual {v3, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-static {p1}, Lur/w;->Y(Ljava/lang/String;)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const/4 p1, 0x0

    .line 125
    :goto_0
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    cmp-long v0, v4, v0

    .line 132
    .line 133
    if-lez v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 140
    .line 141
    .line 142
    return-wide v0

    .line 143
    :catch_0
    :cond_7
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_1
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_8
    :goto_2
    iget p1, p0, Lio/legado/app/service/HttpReadAloudService;->T0:I

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    if-ge p1, v0, :cond_9

    .line 155
    .line 156
    move p1, v0

    .line 157
    :cond_9
    const v0, 0x449c4000    # 1250.0f

    .line 158
    .line 159
    .line 160
    int-to-float p1, p1

    .line 161
    div-float/2addr v0, p1

    .line 162
    float-to-long v0, v0

    .line 163
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    int-to-long v2, p1

    .line 168
    mul-long/2addr v2, v0

    .line 169
    return-wide v2

    .line 170
    :cond_a
    :goto_3
    return-wide v0
.end method

.method public final Q0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/service/HttpReadAloudService;->P0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final R0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->Q0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ".mp3"

    .line 8
    .line 9
    invoke-static {v1, p1, v2}, Lf0/u1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final S0(Ljava/lang/String;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->Q0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ".mp3"

    .line 8
    .line 9
    invoke-static {v1, p1, v2}, Lf0/u1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x34c

    .line 29
    .line 30
    cmp-long p1, v2, v4

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    return v1
.end method

.method public final U0(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lio/legado/app/service/HttpReadAloudService;->M0(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-static {p1}, Lhr/b;->v(Ljava/io/File;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "offset"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "length"

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v5, Lvq/e;

    .line 58
    .line 59
    invoke-direct {v5, v4, v3}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object p1

    .line 69
    :catch_0
    :goto_1
    const/4 p1, 0x0

    .line 70
    return-object p1
.end method

.method public final V0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/legado/app/service/HttpReadAloudService;->a1:Lwr/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwr/k1;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lj2/b;

    .line 18
    .line 19
    const/16 v2, 0x17

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p0, v3, v2}, Lj2/b;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {v0, v3, v3, v1, v2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lio/legado/app/service/HttpReadAloudService;->a1:Lwr/r1;

    .line 31
    .line 32
    return-void
.end method

.method public final W()V
    .locals 13

    .line 1
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v2, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 7
    .line 8
    iget-object v1, p0, Lpm/u;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getChapter()Lio/legado/app/data/entities/BookChapter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v5

    .line 20
    :goto_0
    sget v4, Lim/l0;->j0:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lim/l0;->L()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lzk/b;->a:Lzk/b;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v1, v5

    .line 35
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " \u6717\u8bfb\u7ed3\u675f\u8df3\u8f6c\u4e0b\u4e00\u7ae0\u5e76\u6717\u8bfb"

    .line 44
    .line 45
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lzk/b;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Lim/l0;->r(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sget-object v1, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getTitle()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    :cond_2
    const-string v1, ""

    .line 71
    .line 72
    :cond_3
    const-string v6, "readAloudChapterChanged"

    .line 73
    .line 74
    invoke-static {v6}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6, v1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lil/b;->i:Lil/b;

    .line 82
    .line 83
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v6, "autoMergeAudioOnChapterEnd"

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static {v1, v6, v7}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    sget-object v1, Ljl/d;->j:Lbs/d;

    .line 101
    .line 102
    new-instance v1, Lim/g0;

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    invoke-direct/range {v1 .. v6}, Lim/g0;-><init>(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;ILar/d;I)V

    .line 106
    .line 107
    .line 108
    const/16 v12, 0x1f

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    move-object v11, v1

    .line 116
    invoke-static/range {v6 .. v12}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 117
    .line 118
    .line 119
    :cond_4
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->g0()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final W0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/service/HttpReadAloudService;->a1:Lwr/r1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lio/legado/app/service/HttpReadAloudService;->a1:Lwr/r1;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lio/legado/app/service/HttpReadAloudService;->d1:I

    .line 13
    .line 14
    sget-object v0, Lwq/r;->i:Lwq/r;

    .line 15
    .line 16
    iput-object v0, p0, Lio/legado/app/service/HttpReadAloudService;->b1:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lio/legado/app/service/HttpReadAloudService;->c1:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lpm/u;->H0:I

    .line 22
    .line 23
    return-void
.end method

.method public final X0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/legado/app/service/HttpReadAloudService;->V0:Lwr/r1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lpm/u;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lwr/i0;->a:Lds/e;

    .line 19
    .line 20
    sget-object v3, Lbs/n;->a:Lxr/e;

    .line 21
    .line 22
    new-instance v4, Lpm/y1;

    .line 23
    .line 24
    invoke-direct {v4, p0, v0, v1}, Lpm/y1;-><init>(Lio/legado/app/service/HttpReadAloudService;Lio/legado/app/ui/book/read/page/entities/TextChapter;Lar/d;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v2, v3, v1, v4, v0}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lio/legado/app/service/HttpReadAloudService;->V0:Lwr/r1;

    .line 33
    .line 34
    return-void
.end method

.method public final Y0()V
    .locals 3

    .line 1
    iget v0, p0, Lpm/u;->n0:I

    .line 2
    .line 3
    iget-object v1, p0, Lpm/u;->l0:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lpm/u;->m0:I

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iget v2, p0, Lpm/u;->z0:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    add-int/2addr v1, v0

    .line 23
    iput v1, p0, Lpm/u;->n0:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lpm/u;->z0:I

    .line 27
    .line 28
    iget v0, p0, Lpm/u;->m0:I

    .line 29
    .line 30
    iget-object v1, p0, Lpm/u;->l0:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1}, Lwq/l;->Q(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_0

    .line 37
    .line 38
    iget v0, p0, Lpm/u;->m0:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, Lpm/u;->m0:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->W()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final Z(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lpm/u;->Z(Z)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lio/legado/app/service/HttpReadAloudService;->V0:Lwr/r1;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->W0()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->J0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, La2/q1;

    .line 23
    .line 24
    invoke-virtual {p1}, La2/q1;->U()V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lpm/e0;->a:Lpm/e0;

    .line 28
    .line 29
    invoke-static {}, Lpm/e0;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final Z0(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lvq/e;

    .line 21
    .line 22
    iget-object v2, v1, Lvq/e;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object v1, v1, Lvq/e;->v:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    new-instance v1, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v6, "offset"

    .line 44
    .line 45
    invoke-virtual {v1, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v2, "length"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0, p2}, Lio/legado/app/service/HttpReadAloudService;->M0(Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v0, "toString(...)"

    .line 66
    .line 67
    invoke-static {p2, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Lhr/b;->y(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final a0(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpm/u;->x0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->J0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lv3/a0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lv3/a0;->a1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lpm/u;->f0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lpm/u;->l0:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string p1, "\u6717\u8bfb\u5217\u8868\u4e3a\u7a7a"

    .line 29
    .line 30
    invoke-static {p1}, Lzk/b;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lim/l0;->v:Lim/l0;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {p1, v0, v0, v1}, Lim/l0;->y(Lim/l0;ZII)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, Lpm/u;->G0:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lpm/l;

    .line 81
    .line 82
    iput-boolean v0, v3, Lpm/l;->d:Z

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v1, p0, Lpm/u;->J0:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lpm/u;->I0:Landroid/media/MediaPlayer;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 95
    .line 96
    .line 97
    :cond_4
    const/4 v1, 0x0

    .line 98
    iput-object v1, p0, Lpm/u;->I0:Landroid/media/MediaPlayer;

    .line 99
    .line 100
    invoke-super {p0, p1}, Lpm/u;->a0(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->A0()V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lil/b;->i:Lil/b;

    .line 107
    .line 108
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v1, "streamReadAloudAudio"

    .line 113
    .line 114
    invoke-static {p1, v1, v0}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->I0()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->H0()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final synthetic b(Lk3/c1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->J0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lv3/a0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv3/a0;->a1()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/legado/app/service/HttpReadAloudService;->V0:Lwr/r1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->W0()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lpm/u;->I0:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lpm/u;->d0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    :cond_1
    const-string v1, "readAloudChapterChanged"

    .line 22
    .line 23
    invoke-static {v1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lri/b;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic e(Lk3/i0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/u;->h0()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p0, Lpm/u;->x0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lio/legado/app/service/HttpReadAloudService;->a0(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->J0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, La2/q1;

    .line 20
    .line 21
    invoke-virtual {v0}, La2/q1;->V()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lil/b;->i:Lil/b;

    .line 25
    .line 26
    invoke-static {}, Lil/b;->O()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lpm/e0;->a:Lpm/e0;

    .line 33
    .line 34
    invoke-static {}, Lpm/e0;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lpm/u;->i0()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->X0()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->V0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_0
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final synthetic h(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lk3/y0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lio/legado/app/service/HttpReadAloudService;->W0:I

    .line 10
    .line 11
    iget-boolean v0, p0, Lpm/u;->q0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-boolean p1, p0, Lpm/u;->q0:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lio/legado/app/service/HttpReadAloudService;->Z(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget v0, p0, Lpm/u;->m0:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lpm/u;->G0:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lpm/l;

    .line 55
    .line 56
    iput-boolean p1, v1, Lpm/l;->d:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->Y0()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->J0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lv3/a0;

    .line 67
    .line 68
    invoke-virtual {p1}, Lv3/a0;->a1()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->J0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, La2/q1;

    .line 76
    .line 77
    invoke-virtual {p1}, La2/q1;->v()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    sget-boolean p1, Lpm/u;->M0:Z

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    :cond_4
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->J0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, La2/q1;

    .line 91
    .line 92
    invoke-virtual {p1}, La2/q1;->V()V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lil/b;->i:Lil/b;

    .line 96
    .line 97
    invoke-static {}, Lil/b;->O()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    sget-object p1, Lpm/e0;->a:Lpm/e0;

    .line 104
    .line 105
    invoke-static {}, Lpm/e0;->j()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Lpm/u;->i0()V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->X0()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->V0()V

    .line 118
    .line 119
    .line 120
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    const-string v0, "readAloudAudioCacheRefresh"

    .line 123
    .line 124
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final synthetic m(Lk3/h0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n0(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/legado/app/service/HttpReadAloudService;->U0:Ljl/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljl/d;->a(Ljl/d;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->J0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lv3/a0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lv3/a0;->a1()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lil/b;->i:Lil/b;

    .line 18
    .line 19
    invoke-static {}, Lil/b;->E()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/lit8 p1, p1, 0x5

    .line 24
    .line 25
    iput p1, p0, Lio/legado/app/service/HttpReadAloudService;->T0:I

    .line 26
    .line 27
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "streamReadAloudAudio"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p1, v0, v1}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->I0()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->H0()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lpm/u;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lio/legado/app/service/HttpReadAloudService;->e1:Lio/legado/app/service/HttpReadAloudService;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->J0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lv3/a0;

    .line 11
    .line 12
    iget-object v0, v0, Lv3/a0;->o0:Ln3/n;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ln3/n;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lpm/e0;->a:Lpm/e0;

    .line 18
    .line 19
    sget-object v0, Lpm/e0;->b:Lv3/a0;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lpm/e0;->l:Lbs/d;

    .line 24
    .line 25
    new-instance v1, Lpm/m;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, p0, v3, v2}, Lpm/m;-><init>(Lpm/u;Lar/d;I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-static {v0, v3, v3, v1, v2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string v0, "readAloudSeekParagraph"

    .line 38
    .line 39
    filled-new-array {v0}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lao/d;

    .line 44
    .line 45
    const/16 v2, 0x16

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lao/d;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lvp/s;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct {v2, v3, v1}, Lvp/s;-><init>(ILlr/l;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    aget-object v0, v0, v1

    .line 58
    .line 59
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "get(...)"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, v2}, Lri/b;->a(Lc3/x;Lc3/j0;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lpm/u;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lio/legado/app/service/HttpReadAloudService;->e1:Lio/legado/app/service/HttpReadAloudService;

    .line 6
    .line 7
    iget-object v1, p0, Lio/legado/app/service/HttpReadAloudService;->U0:Ljl/d;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljl/d;->a(Ljl/d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lio/legado/app/service/HttpReadAloudService;->V0:Lwr/r1;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lio/legado/app/service/HttpReadAloudService;->Y0:Lwr/r1;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->W0()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->J0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lv3/a0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lv3/a0;->M0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    invoke-static {v1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lio/legado/app/service/HttpReadAloudService;->Q0:Lvq/i;

    .line 46
    .line 47
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lr3/u;

    .line 52
    .line 53
    invoke-virtual {v1}, Lr3/u;->l()V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lpm/e0;->a:Lpm/e0;

    .line 57
    .line 58
    sget-object v1, Lpm/e0;->l:Lbs/d;

    .line 59
    .line 60
    new-instance v2, Lkn/t0;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    const/16 v4, 0x8

    .line 64
    .line 65
    invoke-direct {v2, v3, v0, v4}, Lkn/t0;-><init>(ILar/d;I)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-static {v1, v0, v0, v2, v3}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final p(Lk3/a0;I)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p2, v1, :cond_1

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lio/legado/app/service/HttpReadAloudService;->W0:I

    .line 10
    .line 11
    :cond_1
    if-eqz p1, :cond_8

    .line 12
    .line 13
    iget-object p1, p1, Lk3/a0;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string p2, "mediaId"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lur/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p2, -0x1

    .line 32
    :goto_0
    if-ltz p2, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lpm/u;->l0:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge p2, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lpm/u;->j0(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->Y0()V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object p2, p0, Lio/legado/app/service/HttpReadAloudService;->Y0:Lwr/r1;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->J0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, La2/q1;

    .line 62
    .line 63
    invoke-virtual {p2}, La2/q1;->C()Lk3/a0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    iget-object p2, p2, Lk3/a0;->a:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move-object p2, v1

    .line 73
    :goto_2
    if-eqz p2, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lio/legado/app/service/HttpReadAloudService;->S0(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lj2/b;

    .line 86
    .line 87
    const/16 v4, 0x15

    .line 88
    .line 89
    invoke-direct {v3, p0, p2, v1, v4}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1, v1, v3, v0}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lio/legado/app/service/HttpReadAloudService;->Y0:Lwr/r1;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    iget-object p2, p0, Lio/legado/app/service/HttpReadAloudService;->Y0:Lwr/r1;

    .line 100
    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    invoke-virtual {p2, v1}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Lio/legado/app/service/HttpReadAloudService;->S0(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    const-string p2, "readAloudFadeOut"

    .line 115
    .line 116
    invoke-static {p2}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->X0()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Lk3/f0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lio/legado/app/service/HttpReadAloudService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    if-lt p1, v1, :cond_0

    .line 16
    .line 17
    const/high16 p1, 0xa000000

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 p1, 0x8000000

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final synthetic v(ILk3/l0;Lk3/l0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Lk3/w0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method
