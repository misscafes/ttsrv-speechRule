.class public final Lim/h1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lwr/w;


# static fields
.field public static A:Z

.field public static A0:Lio/legado/app/data/entities/RssStar;

.field public static B0:Lio/legado/app/data/entities/RssReadRecord;

.field public static C0:Ljava/io/File;

.field public static D0:Ljava/lang/String;

.field public static E0:Z

.field public static F0:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

.field public static G0:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

.field public static final X:Lvq/i;

.field public static final Y:Lvq/i;

.field public static final Z:F

.field public static i0:Z

.field public static j0:Z

.field public static final k0:Lvq/i;

.field public static l0:Z

.field public static m0:Ljava/lang/String;

.field public static n0:Z

.field public static o0:Ljava/lang/String;

.field public static p0:Ljava/lang/Object;

.field public static q0:Lio/legado/app/data/entities/Book;

.field public static r0:Ljava/util/List;

.field public static s0:Lio/legado/app/data/entities/BookChapter;

.field public static final t0:Ljava/util/ArrayList;

.field public static u0:Ljava/util/List;

.field public static final v:Lim/h1;

.field public static v0:I

.field public static w0:I

.field public static x0:Lio/legado/app/data/entities/BookChapter;

.field public static y0:I

.field public static z0:Z


# instance fields
.field public final synthetic i:Lbs/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lim/h1;

    .line 2
    .line 3
    invoke-direct {v0}, Lim/h1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lim/h1;->v:Lim/h1;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lim/h1;->A:Z

    .line 10
    .line 11
    new-instance v1, Lgn/b;

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lgn/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lim/h1;->X:Lvq/i;

    .line 23
    .line 24
    new-instance v1, Lgn/b;

    .line 25
    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lgn/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lim/h1;->Y:Lvq/i;

    .line 36
    .line 37
    const v1, 0x3f99999a    # 1.2f

    .line 38
    .line 39
    .line 40
    sput v1, Lim/h1;->Z:F

    .line 41
    .line 42
    new-instance v1, Lgn/b;

    .line 43
    .line 44
    const/16 v2, 0x10

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lgn/b;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lim/h1;->k0:Lvq/i;

    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lim/h1;->t0:Ljava/util/ArrayList;

    .line 61
    .line 62
    sput-boolean v0, Lim/h1;->z0:Z

    .line 63
    .line 64
    sput-boolean v0, Lim/h1;->E0:Z

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwr/y;->c()Lbs/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lim/h1;->i:Lbs/d;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;)V
    .locals 1

    .line 1
    const-string v0, "switchVideo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lio/legado/app/help/gsyVideo/VideoPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lim/h1;->F0:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lio/legado/app/help/gsyVideo/VideoPlayer;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->cloneParams(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p0, Lio/legado/app/help/gsyVideo/FloatingPlayer;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lim/h1;->F0:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Lio/legado/app/help/gsyVideo/FloatingPlayer;

    .line 29
    .line 30
    invoke-virtual {p0, v0, p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->cloneParams(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static b()Z
    .locals 3

    .line 1
    invoke-static {}, Lim/h1;->d()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "autoPlay"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static c()Lnl/i;
    .locals 1

    .line 1
    sget-object v0, Lim/h1;->k0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnl/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public static d()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    sget-object v0, Lim/h1;->Y:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sput-boolean v3, Lim/h1;->l0:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lbl/r0;

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Lbl/r0;->e(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ne v5, v3, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lio/legado/app/data/AppDatabase;->F()Lbl/s1;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v0}, Lbl/s1;->c(Ljava/lang/String;)Lio/legado/app/data/entities/RssSource;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v5, v4

    .line 54
    :goto_0
    sput-object v5, Lim/h1;->p0:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v1, :cond_8

    .line 58
    .line 59
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6, v1}, Lbl/n;->e(Ljava/lang/String;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sput-object v6, Lim/h1;->r0:Ljava/util/List;

    .line 72
    .line 73
    sget-object v6, Lim/h1;->t0:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    sget-object v7, Lim/h1;->r0:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    check-cast v7, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lio/legado/app/data/entities/BookChapter;

    .line 99
    .line 100
    invoke-virtual {v8}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_2

    .line 105
    .line 106
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lbl/a0;

    .line 119
    .line 120
    invoke-virtual {v6, v1}, Lbl/a0;->f(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-nez v6, :cond_4

    .line 125
    .line 126
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Lio/legado/app/data/AppDatabase;->I()Lbl/y1;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6, v1}, Lbl/y1;->c(Ljava/lang/String;)Lio/legado/app/data/entities/SearchBook;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->toBook()Lio/legado/app/data/entities/Book;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    :cond_4
    move-object v11, v6

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move-object v11, v4

    .line 147
    :goto_2
    if-eqz v11, :cond_8

    .line 148
    .line 149
    invoke-virtual {v11}, Lio/legado/app/data/entities/Book;->getChapterInVolumeIndex()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    sput v1, Lim/h1;->v0:I

    .line 154
    .line 155
    invoke-virtual {v11}, Lio/legado/app/data/entities/Book;->getDurVolumeIndex()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    sput v1, Lim/h1;->w0:I

    .line 160
    .line 161
    invoke-virtual {v11}, Lio/legado/app/data/entities/Book;->getDurChapterPos()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    sput v1, Lim/h1;->y0:I

    .line 166
    .line 167
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v11}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v1, Lbl/r0;

    .line 180
    .line 181
    invoke-virtual {v1, v6}, Lbl/r0;->e(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    sput-object v8, Lim/h1;->p0:Ljava/lang/Object;

    .line 186
    .line 187
    sget-object v12, Lim/h1;->s0:Lio/legado/app/data/entities/BookChapter;

    .line 188
    .line 189
    if-eqz v8, :cond_9

    .line 190
    .line 191
    invoke-virtual {v8}, Lio/legado/app/data/entities/BookSource;->getEventListener()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_6

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    invoke-virtual {v8}, Lio/legado/app/data/entities/BookSource;->getContentRule()Lio/legado/app/data/entities/rule/ContentRule;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ContentRule;->getCallBackJs()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    if-eqz v9, :cond_9

    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_7

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    sget-object v1, Ljl/d;->j:Lbs/d;

    .line 216
    .line 217
    new-instance v18, Lbn/q;

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    const/4 v14, 0x1

    .line 221
    const-string v10, "startRead"

    .line 222
    .line 223
    move-object/from16 v7, v18

    .line 224
    .line 225
    invoke-direct/range {v7 .. v14}, Lbn/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 226
    .line 227
    .line 228
    const/16 v19, 0x1f

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    invoke-static/range {v13 .. v19}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v6, Lim/b1;

    .line 241
    .line 242
    invoke-direct {v6, v8, v10, v4, v5}, Lim/b1;-><init>(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Lar/d;I)V

    .line 243
    .line 244
    .line 245
    new-instance v7, Lbl/v0;

    .line 246
    .line 247
    invoke-direct {v7, v4, v6}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 248
    .line 249
    .line 250
    iput-object v7, v1, Ljl/d;->f:Lbl/v0;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    move-object v11, v4

    .line 254
    :cond_9
    :goto_3
    sput-object v11, Lim/h1;->q0:Lio/legado/app/data/entities/Book;

    .line 255
    .line 256
    invoke-static {}, Lim/h1;->l()V

    .line 257
    .line 258
    .line 259
    sget-object v1, Lim/h1;->p0:Ljava/lang/Object;

    .line 260
    .line 261
    if-nez v1, :cond_a

    .line 262
    .line 263
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v1, "\u672a\u627e\u5230\u6e90"

    .line 268
    .line 269
    invoke-static {v0, v1}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    return v5

    .line 273
    :cond_a
    if-eqz v2, :cond_e

    .line 274
    .line 275
    if-nez v0, :cond_b

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_b
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->G()Lbl/u1;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v1, v1, Lbl/u1;->v:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lt6/w;

    .line 289
    .line 290
    new-instance v6, Lbl/v;

    .line 291
    .line 292
    const/16 v7, 0xb

    .line 293
    .line 294
    invoke-direct {v6, v0, v2, v7}, Lbl/v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v3, v5, v6}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lio/legado/app/data/entities/RssStar;

    .line 302
    .line 303
    if-eqz v1, :cond_c

    .line 304
    .line 305
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssStar;->getDurPos()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    sput v6, Lim/h1;->y0:I

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_c
    move-object v1, v4

    .line 313
    :goto_4
    sput-object v1, Lim/h1;->A0:Lio/legado/app/data/entities/RssStar;

    .line 314
    .line 315
    if-nez v1, :cond_e

    .line 316
    .line 317
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->E()Lbl/n1;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v1, v1, Lbl/n1;->v:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lt6/w;

    .line 328
    .line 329
    new-instance v6, Lbl/v;

    .line 330
    .line 331
    const/16 v7, 0xa

    .line 332
    .line 333
    invoke-direct {v6, v2, v0, v7}, Lbl/v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v3, v5, v6}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lio/legado/app/data/entities/RssReadRecord;

    .line 341
    .line 342
    if-eqz v0, :cond_d

    .line 343
    .line 344
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssReadRecord;->getDurPos()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    sput v1, Lim/h1;->y0:I

    .line 349
    .line 350
    move-object v4, v0

    .line 351
    :cond_d
    sput-object v4, Lim/h1;->B0:Lio/legado/app/data/entities/RssReadRecord;

    .line 352
    .line 353
    :cond_e
    :goto_5
    return v3
.end method

.method public static f()V
    .locals 3

    .line 1
    invoke-static {}, Lim/h1;->c()Lnl/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->listener()Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lim/h1;->c()Lnl/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->listener()Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;->onCompletion()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lim/h1;->c()Lnl/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->releaseMediaPlayer()V

    .line 27
    .line 28
    .line 29
    sget-boolean v0, Lim/h1;->l0:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    sput-object v0, Lim/h1;->m0:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    sput-boolean v1, Lim/h1;->n0:Z

    .line 38
    .line 39
    sput-object v0, Lim/h1;->o0:Ljava/lang/String;

    .line 40
    .line 41
    sput-object v0, Lim/h1;->p0:Ljava/lang/Object;

    .line 42
    .line 43
    sput-object v0, Lim/h1;->q0:Lio/legado/app/data/entities/Book;

    .line 44
    .line 45
    sput-object v0, Lim/h1;->r0:Ljava/util/List;

    .line 46
    .line 47
    sput-object v0, Lim/h1;->s0:Lio/legado/app/data/entities/BookChapter;

    .line 48
    .line 49
    sget-object v2, Lim/h1;->t0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lim/h1;->u0:Ljava/util/List;

    .line 55
    .line 56
    sput v1, Lim/h1;->v0:I

    .line 57
    .line 58
    sput v1, Lim/h1;->w0:I

    .line 59
    .line 60
    sput-object v0, Lim/h1;->x0:Lio/legado/app/data/entities/BookChapter;

    .line 61
    .line 62
    sput v1, Lim/h1;->y0:I

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    sput-boolean v2, Lim/h1;->z0:Z

    .line 66
    .line 67
    sput-object v0, Lim/h1;->A0:Lio/legado/app/data/entities/RssStar;

    .line 68
    .line 69
    sput-object v0, Lim/h1;->B0:Lio/legado/app/data/entities/RssReadRecord;

    .line 70
    .line 71
    sput-object v0, Lim/h1;->D0:Ljava/lang/String;

    .line 72
    .line 73
    sput-object v0, Lim/h1;->C0:Ljava/io/File;

    .line 74
    .line 75
    sput-boolean v1, Lim/h1;->i0:Z

    .line 76
    .line 77
    sput-boolean v1, Lim/h1;->j0:Z

    .line 78
    .line 79
    sget-object v2, Lim/h1;->G0:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-interface {v2}, Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;->onAutoCompletion()V

    .line 84
    .line 85
    .line 86
    :cond_1
    sput-object v0, Lim/h1;->G0:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 87
    .line 88
    sput-object v0, Lim/h1;->F0:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 89
    .line 90
    sget-boolean v0, Lim/h1;->A:Z

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    sput-boolean v1, Lim/h1;->A:Z

    .line 95
    .line 96
    sget-object v0, Lim/h1;->X:Lvq/i;

    .line 97
    .line 98
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/io/File;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lvp/h;->k(Ljava/io/File;Z)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method public static g(Ljava/lang/Integer;)V
    .locals 17

    .line 1
    sget-object v1, Lim/h1;->q0:Lio/legado/app/data/entities/Book;

    .line 2
    .line 3
    sget-object v2, Lim/h1;->A0:Lio/legado/app/data/entities/RssStar;

    .line 4
    .line 5
    sget-object v3, Lim/h1;->B0:Lio/legado/app/data/entities/RssReadRecord;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    move v8, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Lim/h1;->c()Lnl/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->getCurrentPosition()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    long-to-int v0, v4

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    sput v8, Lim/h1;->y0:I

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    sget-object v0, Lim/h1;->m0:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v1, Lio/legado/app/help/CacheManager;->INSTANCE:Lio/legado/app/help/CacheManager;

    .line 38
    .line 39
    const-string v2, "video_pos_"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, 0x1a5e00

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2, v3}, Lio/legado/app/help/CacheManager;->put(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    sget v4, Lim/h1;->w0:I

    .line 57
    .line 58
    sget v5, Lim/h1;->v0:I

    .line 59
    .line 60
    sget-object v9, Lim/h1;->p0:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v7, Lim/h1;->x0:Lio/legado/app/data/entities/BookChapter;

    .line 63
    .line 64
    sget-object v0, Ljl/d;->j:Lbs/d;

    .line 65
    .line 66
    new-instance v15, Lim/e1;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    sget-object v6, Lim/h1;->t0:Ljava/util/ArrayList;

    .line 70
    .line 71
    move-object v0, v15

    .line 72
    invoke-direct/range {v0 .. v10}, Lim/e1;-><init>(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/RssStar;Lio/legado/app/data/entities/RssReadRecord;IILjava/util/ArrayList;Lio/legado/app/data/entities/BookChapter;ILio/legado/app/data/entities/BaseSource;Lar/d;)V

    .line 73
    .line 74
    .line 75
    const/16 v16, 0x1f

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    invoke-static/range {v10 .. v16}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static synthetic i(Lim/h1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Lim/h1;->g(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static l()V
    .locals 4

    .line 1
    sget-object v0, Lim/h1;->t0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lim/h1;->x0:Lio/legado/app/data/entities/BookChapter;

    .line 11
    .line 12
    sget-object v0, Lim/h1;->r0:Ljava/util/List;

    .line 13
    .line 14
    sput-object v0, Lim/h1;->u0:Ljava/util/List;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v1, Lim/h1;->r0:Ljava/util/List;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget v2, Lim/h1;->w0:I

    .line 23
    .line 24
    invoke-static {v2, v0}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lio/legado/app/data/entities/BookChapter;

    .line 29
    .line 30
    sput-object v2, Lim/h1;->x0:Lio/legado/app/data/entities/BookChapter;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    sput v3, Lim/h1;->w0:I

    .line 36
    .line 37
    invoke-static {v3, v0}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lio/legado/app/data/entities/BookChapter;

    .line 42
    .line 43
    sput-object v2, Lim/h1;->x0:Lio/legado/app/data/entities/BookChapter;

    .line 44
    .line 45
    :cond_2
    sget-object v2, Lim/h1;->x0:Lio/legado/app/data/entities/BookChapter;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :cond_3
    sget v2, Lim/h1;->w0:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    invoke-static {v2, v0}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lio/legado/app/data/entities/BookChapter;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lim/h1;->u0:Ljava/util/List;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final h()Lar/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/h1;->i:Lbs/d;

    .line 2
    .line 3
    iget-object v0, v0, Lbs/d;->i:Lar/i;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;)V
    .locals 25

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lim/h1;->p0:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lim/h1;->D0:Ljava/lang/String;

    .line 16
    .line 17
    sput-object v0, Lim/h1;->C0:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-boolean v2, Lim/h1;->n0:Z

    .line 24
    .line 25
    const-string v3, "exoplayer"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    sget-object v6, Lim/h1;->m0:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    sget-object v0, Lio/legado/app/help/CacheManager;->INSTANCE:Lio/legado/app/help/CacheManager;

    .line 37
    .line 38
    const-string v2, "video_pos_"

    .line 39
    .line 40
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lio/legado/app/help/CacheManager;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-virtual {v1, v7, v8}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setSeekOnStart(J)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x1

    .line 58
    sput-boolean v0, Lim/h1;->z0:Z

    .line 59
    .line 60
    new-instance v5, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 61
    .line 62
    sget-object v12, Lim/h1;->p0:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v13, Lim/h1;->q0:Lio/legado/app/data/entities/Book;

    .line 65
    .line 66
    const/16 v21, 0x7e3e

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    invoke-direct/range {v5 .. v22}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Ljm/i0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lar/i;Ljava/util/Map;ZLjava/util/Map;ILmr/e;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getHeaderMap()Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setMapHeadData(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Ljava/io/File;

    .line 102
    .line 103
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Lvp/j1;->J(Landroid/content/Context;)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-direct {v2, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Lim/h1;->o0:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setUp(Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lim/h1;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_d

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->startPlayLogic()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    sget v2, Lim/h1;->y0:I

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-lez v2, :cond_4

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    move-object v5, v0

    .line 139
    :goto_0
    if-eqz v5, :cond_5

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    int-to-long v5, v2

    .line 146
    invoke-virtual {v1, v5, v6}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setSeekOnStart(J)V

    .line 147
    .line 148
    .line 149
    :cond_5
    sget-object v2, Lim/h1;->p0:Ljava/lang/Object;

    .line 150
    .line 151
    instance-of v5, v2, Lio/legado/app/data/entities/RssSource;

    .line 152
    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    check-cast v2, Lio/legado/app/data/entities/RssSource;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    move-object v2, v0

    .line 159
    :goto_1
    const/4 v5, 0x3

    .line 160
    if-eqz v2, :cond_e

    .line 161
    .line 162
    sget-object v6, Lim/h1;->A0:Lio/legado/app/data/entities/RssStar;

    .line 163
    .line 164
    if-eqz v6, :cond_8

    .line 165
    .line 166
    invoke-virtual {v6}, Lio/legado/app/data/entities/RssStar;->toRssArticle()Lio/legado/app/data/entities/RssArticle;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-nez v6, :cond_7

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    :goto_2
    move-object v15, v6

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    :goto_3
    sget-object v6, Lim/h1;->B0:Lio/legado/app/data/entities/RssReadRecord;

    .line 176
    .line 177
    if-eqz v6, :cond_9

    .line 178
    .line 179
    invoke-virtual {v6}, Lio/legado/app/data/entities/RssReadRecord;->toRssArticle()Lio/legado/app/data/entities/RssArticle;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    goto :goto_2

    .line 184
    :cond_9
    move-object v15, v0

    .line 185
    :goto_4
    if-nez v15, :cond_a

    .line 186
    .line 187
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "\u672a\u627e\u5230\u8ba2\u9605"

    .line 192
    .line 193
    invoke-static {v0, v1}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_a
    invoke-virtual {v2}, Lio/legado/app/data/entities/RssSource;->getRuleContent()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    sget-object v7, Lim/h1;->v:Lim/h1;

    .line 202
    .line 203
    if-eqz v6, :cond_c

    .line 204
    .line 205
    invoke-static {v6}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_b

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_b
    invoke-static {v7, v15, v6, v2}, Lmm/c;->d(Lwr/w;Lio/legado/app/data/entities/RssArticle;Ljava/lang/String;Lio/legado/app/data/entities/RssSource;)Ljl/d;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    sget-object v3, Lds/d;->v:Lds/d;

    .line 217
    .line 218
    new-instance v4, Lim/f1;

    .line 219
    .line 220
    invoke-direct {v4, v15, v1, v0}, Lim/f1;-><init>(Lio/legado/app/data/entities/RssArticle;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Lar/d;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lbl/v0;

    .line 224
    .line 225
    invoke-direct {v1, v3, v4}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 226
    .line 227
    .line 228
    iput-object v1, v2, Ljl/d;->e:Lbl/v0;

    .line 229
    .line 230
    new-instance v1, Lap/v;

    .line 231
    .line 232
    const/16 v3, 0x1b

    .line 233
    .line 234
    invoke-direct {v1, v5, v0, v3}, Lap/v;-><init>(ILar/d;I)V

    .line 235
    .line 236
    .line 237
    new-instance v3, Lbl/v0;

    .line 238
    .line 239
    invoke-direct {v3, v0, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 240
    .line 241
    .line 242
    iput-object v3, v2, Ljl/d;->f:Lbl/v0;

    .line 243
    .line 244
    return-void

    .line 245
    :cond_c
    :goto_5
    invoke-virtual {v15}, Lio/legado/app/data/entities/RssArticle;->getLink()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    sput-object v8, Lim/h1;->m0:Ljava/lang/String;

    .line 250
    .line 251
    move-object v0, v7

    .line 252
    new-instance v7, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 253
    .line 254
    sget-object v14, Lim/h1;->p0:Ljava/lang/Object;

    .line 255
    .line 256
    const/16 v23, 0x7f3e

    .line 257
    .line 258
    const/16 v24, 0x0

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    const/4 v13, 0x0

    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    invoke-direct/range {v7 .. v24}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Ljm/i0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lar/i;Ljava/util/Map;ZLjava/util/Map;ILmr/e;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getHeaderMap()Ljava/util/LinkedHashMap;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v1, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setMapHeadData(Ljava/util/Map;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getUrl()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v5, Ljava/io/File;

    .line 294
    .line 295
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {v6}, Lvp/j1;->J(Landroid/content/Context;)Ljava/io/File;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-direct {v5, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15}, Lio/legado/app/data/entities/RssArticle;->getTitle()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setUp(Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lim/h1;->b()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_d

    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->startPlayLogic()V

    .line 323
    .line 324
    .line 325
    :cond_d
    :goto_6
    return-void

    .line 326
    :cond_e
    sget-object v8, Lim/h1;->q0:Lio/legado/app/data/entities/Book;

    .line 327
    .line 328
    if-nez v8, :cond_f

    .line 329
    .line 330
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v1, "\u672a\u627e\u5230\u4e66\u7c4d"

    .line 335
    .line 336
    invoke-static {v0, v1}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_f
    sget-object v2, Lim/h1;->u0:Ljava/util/List;

    .line 341
    .line 342
    check-cast v2, Ljava/util/Collection;

    .line 343
    .line 344
    if-eqz v2, :cond_14

    .line 345
    .line 346
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_10

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_10
    sget-object v2, Lim/h1;->u0:Ljava/util/List;

    .line 354
    .line 355
    if-eqz v2, :cond_12

    .line 356
    .line 357
    sget v3, Lim/h1;->v0:I

    .line 358
    .line 359
    invoke-static {v3, v2}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lio/legado/app/data/entities/BookChapter;

    .line 364
    .line 365
    if-nez v2, :cond_11

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_11
    :goto_7
    move-object v9, v2

    .line 369
    goto :goto_b

    .line 370
    :cond_12
    :goto_8
    sput v4, Lim/h1;->v0:I

    .line 371
    .line 372
    sget-object v2, Lim/h1;->u0:Ljava/util/List;

    .line 373
    .line 374
    if-eqz v2, :cond_13

    .line 375
    .line 376
    invoke-static {v4, v2}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lio/legado/app/data/entities/BookChapter;

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_13
    move-object v2, v0

    .line 384
    goto :goto_7

    .line 385
    :cond_14
    :goto_9
    sget-object v2, Lim/h1;->x0:Lio/legado/app/data/entities/BookChapter;

    .line 386
    .line 387
    if-nez v2, :cond_15

    .line 388
    .line 389
    :goto_a
    move-object v9, v0

    .line 390
    goto :goto_b

    .line 391
    :cond_15
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-static {v3, v6, v4}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_11

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :goto_b
    sput-object v9, Lim/h1;->s0:Lio/legado/app/data/entities/BookChapter;

    .line 407
    .line 408
    if-nez v9, :cond_16

    .line 409
    .line 410
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const-string v1, "\u672a\u627e\u5230\u7ae0\u8282"

    .line 415
    .line 416
    invoke-static {v0, v1}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_16
    sget-object v2, Lim/h1;->p0:Ljava/lang/Object;

    .line 421
    .line 422
    const-string v3, "null cannot be cast to non-null type io.legado.app.data.entities.BookSource"

    .line 423
    .line 424
    invoke-static {v2, v3}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    move-object v7, v2

    .line 428
    check-cast v7, Lio/legado/app/data/entities/BookSource;

    .line 429
    .line 430
    const/4 v13, 0x0

    .line 431
    const/16 v14, 0x3f0

    .line 432
    .line 433
    const/4 v10, 0x0

    .line 434
    const/4 v11, 0x0

    .line 435
    const/4 v12, 0x0

    .line 436
    move-object/from16 v6, p0

    .line 437
    .line 438
    invoke-static/range {v6 .. v14}, Lnm/k;->n(Lwr/w;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lar/i;Lar/i;Lfs/e;I)Ljl/d;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    sget-object v3, Lds/d;->v:Lds/d;

    .line 443
    .line 444
    new-instance v6, Lim/g1;

    .line 445
    .line 446
    invoke-direct {v6, v8, v9, v1, v0}, Lim/g1;-><init>(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Lar/d;)V

    .line 447
    .line 448
    .line 449
    new-instance v1, Lbl/v0;

    .line 450
    .line 451
    invoke-direct {v1, v3, v6}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 452
    .line 453
    .line 454
    iput-object v1, v2, Ljl/d;->e:Lbl/v0;

    .line 455
    .line 456
    new-instance v1, Lap/v;

    .line 457
    .line 458
    const/16 v3, 0x1c

    .line 459
    .line 460
    invoke-direct {v1, v5, v0, v3}, Lap/v;-><init>(ILar/d;I)V

    .line 461
    .line 462
    .line 463
    new-instance v3, Lbl/v0;

    .line 464
    .line 465
    invoke-direct {v3, v0, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 466
    .line 467
    .line 468
    iput-object v3, v2, Ljl/d;->f:Lbl/v0;

    .line 469
    .line 470
    sput-boolean v4, Lim/h1;->l0:Z

    .line 471
    .line 472
    return-void
.end method

.method public final k(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;)Z
    .locals 4

    .line 1
    sget-object v0, Lim/h1;->u0:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget v2, Lim/h1;->v0:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    add-int/2addr v2, v3

    .line 11
    if-ltz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt v2, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sput v2, Lim/h1;->v0:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lim/h1;->g(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lim/h1;->j(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-array v0, v3, [Ljava/lang/Integer;

    .line 37
    .line 38
    aput-object p1, v0, v1

    .line 39
    .line 40
    invoke-static {v0}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "upVideoInfo"

    .line 45
    .line 46
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return v3

    .line 54
    :cond_2
    :goto_0
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "\u5df2\u64ad\u653e\u5b8c"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return v1
.end method
