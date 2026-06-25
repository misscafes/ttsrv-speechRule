.class public final Lim/l0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lwr/w;


# static fields
.field public static A:Lio/legado/app/data/entities/Book;

.field public static A0:I

.field public static B0:Lio/legado/app/data/entities/BookProgress;

.field public static C0:Lio/legado/app/data/entities/BookProgress;

.field public static D0:Lwr/r1;

.field public static final E0:Ljava/util/HashSet;

.field public static final F0:Ljava/util/HashMap;

.field public static final G0:Lbs/d;

.field public static final H0:Lfs/i;

.field public static final I0:Ljava/util/concurrent/ExecutorService;

.field public static X:Lio/legado/app/ui/book/read/ReadBookActivity;

.field public static Y:Z

.field public static Z:I

.field public static i0:I

.field public static j0:I

.field public static k0:I

.field public static l0:Z

.field public static m0:Z

.field public static n0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

.field public static o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

.field public static p0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

.field public static q0:Lio/legado/app/data/entities/BookSource;

.field public static r0:Ljava/lang/String;

.field public static final s0:Ljava/util/ArrayList;

.field public static final t0:Lio/legado/app/data/entities/ReadRecord;

.field public static final u0:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final v:Lim/l0;

.field public static final v0:Lfs/c;

.field public static final w0:Lfs/c;

.field public static final x0:Lfs/c;

.field public static y0:J

.field public static z0:Ljava/lang/String;


# instance fields
.field public final synthetic i:Lbs/d;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lim/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lim/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lim/l0;->v:Lim/l0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lim/l0;->l0:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lim/l0;->s0:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v1, Lio/legado/app/data/entities/ReadRecord;

    .line 19
    .line 20
    const/16 v8, 0xf

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    invoke-direct/range {v1 .. v9}, Lio/legado/app/data/entities/ReadRecord;-><init>(Ljava/lang/String;Ljava/lang/String;JJILmr/e;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lim/l0;->t0:Lio/legado/app/data/entities/ReadRecord;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lim/l0;->u0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    new-instance v0, Lfs/c;

    .line 42
    .line 43
    invoke-direct {v0}, Lfs/c;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lim/l0;->v0:Lfs/c;

    .line 47
    .line 48
    new-instance v0, Lfs/c;

    .line 49
    .line 50
    invoke-direct {v0}, Lfs/c;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lim/l0;->w0:Lfs/c;

    .line 54
    .line 55
    new-instance v0, Lfs/c;

    .line 56
    .line 57
    invoke-direct {v0}, Lfs/c;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lim/l0;->x0:Lfs/c;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    sput-wide v0, Lim/l0;->y0:J

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    sput v0, Lim/l0;->A0:I

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lim/l0;->E0:Ljava/util/HashSet;

    .line 77
    .line 78
    new-instance v0, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lim/l0;->F0:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-static {}, Lwr/y;->d()Lwr/s1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lwr/i0;->a:Lds/e;

    .line 90
    .line 91
    sget-object v1, Lds/d;->v:Lds/d;

    .line 92
    .line 93
    invoke-static {v0, v1}, Li9/b;->y(Lar/g;Lar/i;)Lar/i;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lwr/y;->b(Lar/i;)Lbs/d;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lim/l0;->G0:Lbs/d;

    .line 102
    .line 103
    new-instance v0, Lfs/i;

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-direct {v0, v1}, Lfs/h;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lim/l0;->H0:Lfs/i;

    .line 110
    .line 111
    invoke-static {}, Lgl/f0;->a()Ljava/util/concurrent/ExecutorService;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lim/l0;->I0:Ljava/util/concurrent/ExecutorService;

    .line 116
    .line 117
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
    iput-object v0, p0, Lim/l0;->i:Lbs/d;

    .line 9
    .line 10
    return-void
.end method

.method public static B()V
    .locals 2

    .line 1
    sget-object v0, Lim/l0;->B0:Lio/legado/app/data/entities/BookProgress;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v1, Lio/legado/app/data/entities/BookProgress;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/legado/app/data/entities/BookProgress;-><init>(Lio/legado/app/data/entities/Book;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    sput-object v1, Lim/l0;->B0:Lio/legado/app/data/entities/BookProgress;

    .line 18
    .line 19
    return-void
.end method

.method public static D()V
    .locals 18

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "\n"

    .line 6
    .line 7
    const-string v3, "replaceAll(...)"

    .line 8
    .line 9
    const-string v4, "input"

    .line 10
    .line 11
    const-string v5, "compile(...)"

    .line 12
    .line 13
    sget-object v7, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 14
    .line 15
    if-nez v7, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v7}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    sget v13, Lim/l0;->j0:I

    .line 24
    .line 25
    sget-object v6, Lim/l0;->z0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v6, v12}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    sget v6, Lim/l0;->A0:I

    .line 34
    .line 35
    if-ne v6, v13, :cond_1

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    :try_start_0
    sget-object v6, Lil/b;->i:Lil/b;

    .line 40
    .line 41
    invoke-static {}, Lil/b;->d()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    add-int/lit8 v14, v6, 0x2

    .line 46
    .line 47
    new-instance v15, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    move/from16 v6, v16

    .line 55
    .line 56
    :goto_0
    if-ge v6, v14, :cond_7

    .line 57
    .line 58
    sget v8, Lim/l0;->j0:I

    .line 59
    .line 60
    add-int/2addr v8, v6

    .line 61
    sget v9, Lim/l0;->Z:I

    .line 62
    .line 63
    if-ge v8, v9, :cond_7

    .line 64
    .line 65
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v7}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v9, v8, v10}, Lbl/n;->c(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-nez v8, :cond_2

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_2
    sget-object v9, Lhl/f;->a:Lhl/f;

    .line 86
    .line 87
    invoke-static {v7, v8}, Lhl/f;->i(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    invoke-static {v9}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_4

    .line 98
    .line 99
    :cond_3
    move/from16 v17, v6

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_4
    sget-object v10, Lhl/i;->f:Ljava/util/HashMap;

    .line 104
    .line 105
    move v10, v6

    .line 106
    invoke-static {v7}, Ll3/c;->n(Lio/legado/app/data/entities/Book;)Lhl/i;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move v11, v10

    .line 111
    const/4 v10, 0x0

    .line 112
    move/from16 v17, v11

    .line 113
    .line 114
    const/16 v11, 0x78

    .line 115
    .line 116
    invoke-static/range {v6 .. v11}, Lhl/i;->b(Lhl/i;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZI)Lhl/a;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Lhl/a;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v8, "<br\\s*/?>"

    .line 125
    .line 126
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v8, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v8, "</p>"

    .line 148
    .line 149
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v8, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v6, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v8, "<[^>]+>"

    .line 168
    .line 169
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v8, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v8, "&nbsp;"

    .line 188
    .line 189
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v8, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v6, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v8, "&[a-zA-Z#0-9]+;"

    .line 208
    .line 209
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v8, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v6, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v8, "[\u88ae\ua9c1]"

    .line 228
    .line 229
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v8, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v6, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v8, "\n[ \\t\u3000]*\n+"

    .line 248
    .line 249
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v8, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v6, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v6}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v6}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-nez v8, :cond_6

    .line 280
    .line 281
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-lez v8, :cond_5

    .line 286
    .line 287
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    :cond_5
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    :cond_6
    :goto_1
    add-int/lit8 v6, v17, 0x1

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_7
    :goto_2
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_8

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    .line 305
    .line 306
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v1, "bookName"

    .line 310
    .line 311
    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    const-string v1, "texts"

    .line 315
    .line 316
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    new-instance v1, Ljava/io/File;

    .line 324
    .line 325
    const-string v2, "/storage/emulated/0/Download/chajian/mingwuyan"

    .line 326
    .line 327
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 331
    .line 332
    .line 333
    new-instance v2, Ljava/io/File;

    .line 334
    .line 335
    const-string v3, "data.json"

    .line 336
    .line 337
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v2, "getAbsolutePath(...)"

    .line 345
    .line 346
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const-string v2, "toString(...)"

    .line 354
    .line 355
    invoke-static {v0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v2, "utf-8"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    .line 360
    :try_start_1
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const-string v3, "forName(...)"

    .line 365
    .line 366
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const-string v2, "getBytes(...)"

    .line 374
    .line 375
    invoke-static {v0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v0}, Lvp/h;->A(Ljava/lang/String;[B)Z

    .line 379
    .line 380
    .line 381
    move-result v16
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    :catch_0
    if-eqz v16, :cond_9

    .line 383
    .line 384
    :try_start_2
    sput-object v12, Lim/l0;->z0:Ljava/lang/String;

    .line 385
    .line 386
    sput v13, Lim/l0;->A0:I

    .line 387
    .line 388
    :cond_9
    :goto_3
    sget-object v0, Lvq/q;->a:Lvq/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :catchall_0
    move-exception v0

    .line 392
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :goto_4
    invoke-static {v0}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_a

    .line 401
    .line 402
    sget-object v1, Lzk/b;->a:Lzk/b;

    .line 403
    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v3, "\u4fdd\u5b58 TTS JSON \u51fa\u9519\n"

    .line 407
    .line 408
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const/4 v3, 0x4

    .line 419
    invoke-static {v1, v2, v0, v3}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 420
    .line 421
    .line 422
    :cond_a
    :goto_5
    return-void
.end method

.method public static synthetic I(Lim/l0;Llr/l;I)V
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v0, v0}, Lim/l0;->H(Llr/l;Llr/a;Llr/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static J(I)Lio/legado/app/ui/book/read/page/entities/TextChapter;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lim/l0;->p0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lim/l0;->n0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 18
    .line 19
    return-object p0
.end method

.method public static K(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lim/l0;->r0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sput-object p0, Lim/l0;->r0:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p0, Lim/l0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x7

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v2, v2, v0, v1}, Lf0/u1;->H(Lim/z;IZLgo/v;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static N(Lim/l0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 9
    .line 10
    sget-object v0, Lds/d;->v:Lds/d;

    .line 11
    .line 12
    new-instance v1, Lgl/w0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v2, v3, v3}, Lgl/w0;-><init>(Lio/legado/app/data/entities/Book;ZLlr/a;Lar/d;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    sget-object v2, Lim/l0;->v:Lim/l0;

    .line 21
    .line 22
    invoke-static {v2, v0, v3, v1, p0}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static final a(Lim/l0;Lio/legado/app/data/entities/BookChapter;Lim/g0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 5
    .line 6
    invoke-static {p0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lim/l0;->q0:Lio/legado/app/data/entities/BookSource;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lim/o;->a:Lim/o;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p0}, Lim/o;->c(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;)Lim/k;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1, p2}, Lim/k;->c(Lio/legado/app/data/entities/BookChapter;Lcr/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {p0}, Lhl/c;->m(Lio/legado/app/data/entities/Book;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const-string p0, "\u65e0\u5185\u5bb9"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p0, "\u6ca1\u6709\u4e66\u6e90"

    .line 34
    .line 35
    :goto_0
    const-string p1, "\u52a0\u8f7d\u6b63\u6587\u5931\u8d25\n"

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final b(Lim/l0;ILcr/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lim/e0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lim/e0;

    .line 10
    .line 11
    iget v1, v0, Lim/e0;->Y:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lim/e0;->Y:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lim/e0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lim/e0;-><init>(Lim/l0;Lcr/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lim/e0;->A:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 31
    .line 32
    iget v2, v0, Lim/e0;->Y:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lim/e0;->i:I

    .line 40
    .line 41
    iget-object v0, v0, Lim/e0;->v:Lio/legado/app/data/entities/BookChapter;

    .line 42
    .line 43
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v4, p0

    .line 47
    move-object v9, v0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-gez p1, :cond_3

    .line 62
    .line 63
    sget-object p0, Lvq/q;->a:Lvq/q;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    sget p2, Lim/l0;->Z:I

    .line 67
    .line 68
    sub-int/2addr p2, v3

    .line 69
    if-le p1, p2, :cond_8

    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    sget-object v5, Lim/l0;->q0:Lio/legado/app/data/entities/BookSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :try_start_1
    sget-object v6, Lim/l0;->A:Lio/legado/app/data/entities/Book;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    if-nez v6, :cond_5

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    :try_start_2
    invoke-virtual {v6}, Lio/legado/app/data/entities/Book;->getCanUpdate()Z

    .line 85
    .line 86
    .line 87
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    invoke-virtual {v6}, Lio/legado/app/data/entities/Book;->getLastCheckTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    sub-long/2addr p1, v0

    .line 101
    const-wide/32 v0, 0x927c0

    .line 102
    .line 103
    .line 104
    cmp-long p1, p1, v0

    .line 105
    .line 106
    if-gez p1, :cond_7

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    goto :goto_1

    .line 110
    :cond_7
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    invoke-virtual {v6, p1, p2}, Lio/legado/app/data/entities/Book;->setLastCheckTime(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const/16 v9, 0x38

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v4, p0

    .line 122
    :try_start_5
    invoke-static/range {v4 .. v9}, Lnm/k;->k(Lwr/w;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;ZZI)Ljl/d;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object p1, Lds/d;->v:Lds/d;

    .line 127
    .line 128
    new-instance p2, Lim/k0;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-direct {p2, v6, v1, v0}, Lim/k0;-><init>(Lio/legado/app/data/entities/Book;Lar/d;I)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lbl/v0;

    .line 136
    .line 137
    invoke-direct {v0, p1, p2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Ljl/d;->e:Lbl/v0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    .line 142
    monitor-exit v4

    .line 143
    :goto_1
    sget-object p0, Lvq/q;->a:Lvq/q;

    .line 144
    .line 145
    return-object p0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    :goto_2
    move-object p0, v0

    .line 148
    goto :goto_3

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    move-object v4, p0

    .line 151
    goto :goto_2

    .line 152
    :goto_3
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 153
    throw p0

    .line 154
    :cond_8
    move-object v4, p0

    .line 155
    sget-object p0, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 156
    .line 157
    if-nez p0, :cond_9

    .line 158
    .line 159
    sget-object p0, Lvq/q;->a:Lvq/q;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_9
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {p2, p1, v2}, Lbl/n;->c(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-nez p2, :cond_a

    .line 179
    .line 180
    sget-object p0, Lvq/q;->a:Lvq/q;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_a
    sget-object v2, Lhl/f;->a:Lhl/f;

    .line 184
    .line 185
    invoke-static {p0, p2}, Lhl/f;->n(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_b

    .line 190
    .line 191
    sget-object p0, Lim/l0;->E0:Ljava/util/HashSet;

    .line 192
    .line 193
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    new-instance p2, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_b
    iput-object p2, v0, Lim/e0;->v:Lio/legado/app/data/entities/BookChapter;

    .line 207
    .line 208
    iput p1, v0, Lim/e0;->i:I

    .line 209
    .line 210
    iput v3, v0, Lim/e0;->Y:I

    .line 211
    .line 212
    const-wide/16 v2, 0x3e8

    .line 213
    .line 214
    invoke-static {v2, v3, v0}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-ne p0, v1, :cond_c

    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_c
    move-object v9, p2

    .line 222
    :goto_4
    invoke-virtual {v4, p1}, Lim/l0;->c(I)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_d

    .line 227
    .line 228
    sget-object v8, Lim/l0;->G0:Lbs/d;

    .line 229
    .line 230
    sget-object v11, Lim/l0;->H0:Lfs/i;

    .line 231
    .line 232
    const/16 v12, 0x10

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    move-object v7, v4

    .line 236
    invoke-static/range {v7 .. v12}, Lim/l0;->k(Lim/l0;Lwr/w;Lio/legado/app/data/entities/BookChapter;ZLfs/e;I)V

    .line 237
    .line 238
    .line 239
    :cond_d
    :goto_5
    sget-object p0, Lvq/q;->a:Lvq/q;

    .line 240
    .line 241
    return-object p0
.end method

.method public static e(Z)V
    .locals 5

    .line 1
    sget-object v0, Lim/l0;->u0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljl/d;

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    sget v3, Lim/l0;->j0:I

    .line 42
    .line 43
    add-int/lit8 v4, v3, -0x1

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    if-gt v2, v3, :cond_0

    .line 48
    .line 49
    if-gt v4, v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v1}, Ljl/d;->a(Ljl/d;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public static f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lim/l0;->e(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lim/l0;->n0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 7
    .line 8
    sput-object v0, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 9
    .line 10
    sput-object v0, Lim/l0;->p0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 11
    .line 12
    return-void
.end method

.method public static g(Lim/l0;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZZZLlr/a;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v7, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v7, p4

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move/from16 v0, p6

    .line 17
    .line 18
    :goto_1
    and-int/lit8 v3, p8, 0x40

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    move-object v11, v10

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v11, p7

    .line 26
    .line 27
    :goto_2
    monitor-enter p0

    .line 28
    :try_start_0
    const-string v3, "book"

    .line 29
    .line 30
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "chapter"

    .line 34
    .line 35
    invoke-static {p2, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "content"

    .line 39
    .line 40
    invoke-static {p3, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p0, v3}, Lim/l0;->z(I)V

    .line 48
    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    sget v0, Lim/l0;->j0:I

    .line 53
    .line 54
    add-int/lit8 v3, v0, -0x1

    .line 55
    .line 56
    add-int/2addr v0, v2

    .line 57
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-gt v3, v2, :cond_4

    .line 62
    .line 63
    if-gt v2, v0, :cond_4

    .line 64
    .line 65
    sget-object v0, Lim/l0;->u0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljl/d;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-static {v2}, Ljl/d;->a(Ljl/d;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    :goto_3
    sget-object v2, Ljl/d;->j:Lbs/d;

    .line 90
    .line 91
    sget-object v2, Lwr/x;->v:Lwr/x;

    .line 92
    .line 93
    new-instance v3, Lim/b0;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    move-object v4, p1

    .line 97
    move-object v5, p2

    .line 98
    move-object v6, p3

    .line 99
    move/from16 v8, p5

    .line 100
    .line 101
    invoke-direct/range {v3 .. v9}, Lim/b0;-><init>(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZZLar/d;)V

    .line 102
    .line 103
    .line 104
    const/16 v7, 0x1a

    .line 105
    .line 106
    move-object v6, v3

    .line 107
    move-object v3, v2

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    move-object v1, p0

    .line 112
    invoke-static/range {v1 .. v7}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v1, Lap/v;

    .line 117
    .line 118
    const/4 v3, 0x3

    .line 119
    const/16 v4, 0x16

    .line 120
    .line 121
    invoke-direct {v1, v3, v10, v4}, Lap/v;-><init>(ILar/d;I)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lbl/v0;

    .line 125
    .line 126
    invoke-direct {v3, v10, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 127
    .line 128
    .line 129
    iput-object v3, v2, Ljl/d;->f:Lbl/v0;

    .line 130
    .line 131
    new-instance v1, Lcn/q;

    .line 132
    .line 133
    const/4 v3, 0x7

    .line 134
    invoke-direct {v1, v11, v10, v3}, Lcn/q;-><init>(Llr/a;Lar/d;I)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lbl/v0;

    .line 138
    .line 139
    invoke-direct {v3, v10, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 140
    .line 141
    .line 142
    iput-object v3, v2, Ljl/d;->e:Lbl/v0;

    .line 143
    .line 144
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljl/d;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    monitor-exit p0

    .line 159
    return-void

    .line 160
    :cond_4
    monitor-exit p0

    .line 161
    return-void

    .line 162
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    throw v0
.end method

.method public static k(Lim/l0;Lwr/w;Lio/legado/app/data/entities/BookChapter;ZLfs/e;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v7, v9

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v7, p4

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lim/l0;->z(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object v0, Lim/l0;->q0:Lio/legado/app/data/entities/BookSource;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object v3, Lim/o;->a:Lim/o;

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Lim/o;->c(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;)Lim/k;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    monitor-enter v10

    .line 35
    :try_start_0
    const-string v0, "scope"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "chapter"

    .line 41
    .line 42
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v10, Lim/k;->d:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    monitor-exit v10

    .line 62
    return-void

    .line 63
    :cond_2
    :try_start_1
    iget-object v0, v10, Lim/k;->d:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, v10, Lim/k;->c:Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, v10, Lim/k;->a:Lio/legado/app/data/entities/BookSource;

    .line 90
    .line 91
    iget-object v2, v10, Lim/k;->b:Lio/legado/app/data/entities/Book;

    .line 92
    .line 93
    sget-object v0, Lwr/x;->i:Lwr/x;

    .line 94
    .line 95
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 96
    .line 97
    sget-object v6, Lds/d;->v:Lds/d;

    .line 98
    .line 99
    const/16 v8, 0x70

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    move-object v0, p1

    .line 104
    move-object v3, p2

    .line 105
    invoke-static/range {v0 .. v8}, Lnm/k;->n(Lwr/w;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lar/i;Lar/i;Lfs/e;I)Ljl/d;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lim/g;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-direct {v1, v10, p2, v9, v3}, Lim/g;-><init>(Lim/k;Lio/legado/app/data/entities/BookChapter;Lar/d;I)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lbl/v0;

    .line 116
    .line 117
    invoke-direct {v3, v9, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, v0, Ljl/d;->e:Lbl/v0;

    .line 121
    .line 122
    new-instance v1, Ldn/t;

    .line 123
    .line 124
    const/4 v3, 0x3

    .line 125
    invoke-direct {v1, v10, p2, v9, v3}, Ldn/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lbl/v0;

    .line 129
    .line 130
    invoke-direct {v3, v9, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 131
    .line 132
    .line 133
    iput-object v3, v0, Ljl/d;->f:Lbl/v0;

    .line 134
    .line 135
    new-instance v1, Lao/n;

    .line 136
    .line 137
    const/16 v3, 0x12

    .line 138
    .line 139
    invoke-direct {v1, v10, p2, v9, v3}, Lao/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Ljl/d;->b(Ljl/d;Llr/p;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lim/f;

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    invoke-direct {v1, v10, v9, v2}, Lim/f;-><init>(Lim/k;Lar/d;I)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Ljl/a;

    .line 152
    .line 153
    invoke-direct {v2, v1}, Ljl/a;-><init>(Llr/p;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, v0, Ljl/d;->g:Ljl/a;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljl/d;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    monitor-exit v10

    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    throw v0

    .line 166
    :cond_3
    invoke-static {v1}, Lhl/c;->m(Lio/legado/app/data/entities/Book;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    const-string v0, "\u65e0\u5185\u5bb9"

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    const-string v0, "\u6ca1\u6709\u4e66\u6e90"

    .line 176
    .line 177
    :goto_1
    const-string v4, "\u52a0\u8f7d\u6b63\u6587\u5931\u8d25\n"

    .line 178
    .line 179
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/4 v6, 0x0

    .line 184
    const/16 v8, 0x28

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    move-object v2, p2

    .line 189
    move v5, p3

    .line 190
    move-object v3, v0

    .line 191
    move-object v0, p0

    .line 192
    invoke-static/range {v0 .. v8}, Lim/l0;->g(Lim/l0;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZZZLlr/a;I)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public static l()I
    .locals 2

    .line 1
    sget-object v0, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lim/l0;->k0:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPageIndexByCharIndex(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    sget v0, Lim/l0;->k0:I

    .line 13
    .line 14
    return v0
.end method

.method public static o(Lim/l0;IZZLgo/v;I)V
    .locals 15

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move v4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v4, p2

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p5, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v3, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move/from16 v3, p3

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v0, p5, 0x8

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v5, v7

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v5, p4

    .line 27
    .line 28
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object p0, Ljl/d;->j:Lbs/d;

    .line 32
    .line 33
    new-instance v13, Lim/f0;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move/from16 v2, p1

    .line 37
    .line 38
    move-object v1, v13

    .line 39
    invoke-direct/range {v1 .. v6}, Lim/f0;-><init>(IZZLlr/a;Lar/d;)V

    .line 40
    .line 41
    .line 42
    const/16 v14, 0x1f

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    invoke-static/range {v8 .. v14}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Lap/v;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    const/16 v2, 0x17

    .line 57
    .line 58
    invoke-direct {v0, v1, v7, v2}, Lap/v;-><init>(ILar/d;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lbl/v0;

    .line 62
    .line 63
    invoke-direct {v1, v7, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Ljl/d;->f:Lbl/v0;

    .line 67
    .line 68
    return-void
.end method

.method public static t()Z
    .locals 5

    .line 1
    sget-object v0, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget v2, Lim/l0;->k0:I

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getNextPageLength(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_3

    .line 13
    .line 14
    sget-object v3, Lim/l0;->v:Lim/l0;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lim/l0;->l()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0, v4}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPage(I)Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->removePageAloudSpan()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 30
    .line 31
    .line 32
    :cond_0
    sput v2, Lim/l0;->k0:I

    .line 33
    .line 34
    sget-object v0, Lim/l0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v2, Lkn/y;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v2, v0, v4}, Lkn/y;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v0, Lim/l0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v4, 0x7

    .line 53
    invoke-static {v0, v1, v1, v2, v4}, Lf0/u1;->H(Lim/z;IZLgo/v;I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v3, v0}, Lim/l0;->C(Z)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lim/l0;->q(Lio/legado/app/ui/book/read/page/entities/TextChapter;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lim/l0;->m(Lio/legado/app/ui/book/read/page/entities/TextChapter;)V

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :cond_3
    return v1
.end method

.method public static u(Lim/l0;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move p1, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p1, v1

    .line 17
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget v3, Lim/l0;->j0:I

    .line 21
    .line 22
    if-lez v3, :cond_8

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Lim/l0;->n0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getLastReadLength()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const v0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v0, v1

    .line 40
    :goto_2
    sput v0, Lim/l0;->k0:I

    .line 41
    .line 42
    sget v0, Lim/l0;->j0:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    sput v0, Lim/l0;->j0:I

    .line 47
    .line 48
    invoke-static {v1}, Lim/l0;->e(Z)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 52
    .line 53
    sput-object v0, Lim/l0;->p0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 54
    .line 55
    sget-object v0, Lim/l0;->n0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 56
    .line 57
    sput-object v0, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    sput-object v3, Lim/l0;->n0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 61
    .line 62
    const/4 v4, 0x7

    .line 63
    const/4 v7, 0x1

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    sget-object p1, Lim/l0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-static {p1, v1, v1, v3, v4}, Lf0/u1;->H(Lim/z;IZLgo/v;I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    sget v6, Lim/l0;->j0:I

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/16 v10, 0x8

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v5, p0

    .line 82
    invoke-static/range {v5 .. v10}, Lim/l0;->o(Lim/l0;IZZLgo/v;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object v5, p0

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    sget-object p0, Lim/l0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-static {p0, v1, v1, v3, v4}, Lf0/u1;->H(Lim/z;IZLgo/v;I)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_3
    sget p0, Lim/l0;->j0:I

    .line 97
    .line 98
    add-int/lit8 v6, p0, -0x1

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/16 v10, 0x8

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-static/range {v5 .. v10}, Lim/l0;->o(Lim/l0;IZZLgo/v;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v1}, Lim/l0;->C(Z)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lim/l0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 111
    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->B0()V

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-virtual {v5, v1}, Lim/l0;->j(Z)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 121
    .line 122
    invoke-virtual {v5, p0}, Lim/l0;->q(Lio/legado/app/ui/book/read/page/entities/TextChapter;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 126
    .line 127
    invoke-virtual {v5, p0}, Lim/l0;->m(Lio/legado/app/ui/book/read/page/entities/TextChapter;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    return-void
.end method

.method public static x()I
    .locals 1

    .line 1
    sget-object v0, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getPageAnim()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getPageAnim()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static y(Lim/l0;ZII)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object p0, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 21
    .line 22
    if-nez p0, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->isCompleted()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    sget-object p0, Lim/x;->a:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p3, Lim/l0;->v:Lim/l0;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lim/l0;->l()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-static {p0, p1, p3, p2, v0}, Lim/x;->e(Landroid/content/Context;ZIIZ)V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Lio/legado/app/data/entities/Book;)V
    .locals 5

    .line 1
    const-string v0, "book"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 7
    .line 8
    sget-object v0, Lim/l0;->t0:Lio/legado/app/data/entities/ReadRecord;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lio/legado/app/data/entities/ReadRecord;->setBookName(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->B()Lbl/c1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, v1, Lbl/c1;->v:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lt6/w;

    .line 32
    .line 33
    new-instance v3, Lbl/k;

    .line 34
    .line 35
    const/16 v4, 0x16

    .line 36
    .line 37
    invoke-direct {v3, v2, v4}, Lbl/k;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v1, v2, v4, v3}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0, v1, v2}, Lio/legado/app/data/entities/ReadRecord;->setReadTime(J)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lbl/n;->d(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sput v0, Lim/l0;->Z:I

    .line 77
    .line 78
    invoke-static {p1}, Lhl/c;->y(Lio/legado/app/data/entities/Book;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {p1}, Lhl/c;->A(Lio/legado/app/data/entities/Book;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget v0, Lim/l0;->Z:I

    .line 90
    .line 91
    :goto_1
    sput v0, Lim/l0;->i0:I

    .line 92
    .line 93
    sget-object v0, Lhl/i;->f:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-static {p1}, Ll3/c;->n(Lio/legado/app/data/entities/Book;)Lhl/i;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sput v0, Lim/l0;->j0:I

    .line 103
    .line 104
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDurChapterPos()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sput v0, Lim/l0;->k0:I

    .line 109
    .line 110
    invoke-static {p1}, Lhl/c;->m(Lio/legado/app/data/entities/Book;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sput-boolean v0, Lim/l0;->l0:Z

    .line 115
    .line 116
    invoke-static {}, Lim/l0;->f()V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lim/l0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    const/4 v2, 0x7

    .line 125
    invoke-static {v0, v4, v4, v1, v2}, Lf0/u1;->H(Lim/z;IZLgo/v;I)V

    .line 126
    .line 127
    .line 128
    :cond_2
    sget-object v0, Lim/l0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->B0()V

    .line 133
    .line 134
    .line 135
    :cond_3
    sget-object v0, Lim/l0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-static {v0}, Lf0/u1;->I(Lim/z;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {p0, p1}, Lim/l0;->M(Lio/legado/app/data/entities/Book;)V

    .line 143
    .line 144
    .line 145
    sput-object v1, Lim/l0;->B0:Lio/legado/app/data/entities/BookProgress;

    .line 146
    .line 147
    sput-object v1, Lim/l0;->C0:Lio/legado/app/data/entities/BookProgress;

    .line 148
    .line 149
    sput-object v1, Lkm/h;->k:Lkm/h;

    .line 150
    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    sget-object p1, Lim/l0;->s0:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lim/l0;->E0:Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lim/l0;->F0:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    monitor-exit p0

    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    monitor-exit p0

    .line 171
    throw p1
.end method

.method public final C(Z)V
    .locals 3

    .line 1
    sget-object v0, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lc0/b;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, p1, v2}, Lc0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lim/l0;->I0:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final E(I)V
    .locals 2

    .line 1
    invoke-static {}, Lim/l0;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-boolean v1, Lil/b;->w0:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lim/y;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lim/y;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lim/l0;->I0:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getReadLength(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :cond_1
    sput p1, Lim/l0;->k0:I

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lim/l0;->C(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lim/l0;->j(Z)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lim/l0;->q(Lio/legado/app/ui/book/read/page/entities/TextChapter;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lim/l0;->m(Lio/legado/app/ui/book/read/page/entities/TextChapter;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final F(Lio/legado/app/data/entities/BookProgress;)V
    .locals 3

    .line 1
    const-string v0, "progress"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookProgress;->getDurChapterIndex()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Lim/l0;->Z:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    sget v0, Lim/l0;->j0:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookProgress;->getDurChapterIndex()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    sget v0, Lim/l0;->k0:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookProgress;->getDurChapterPos()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookProgress;->getDurChapterIndex()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput v0, Lim/l0;->j0:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookProgress;->getDurChapterPos()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sput p1, Lim/l0;->k0:I

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lim/l0;->C(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lim/l0;->f()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lim/l0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    invoke-static {v0, p1, p1, v1, v2}, Lf0/u1;->H(Lim/z;IZLgo/v;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1, v1}, Lim/l0;->n(ZLlr/a;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final G(ILkn/e0;)V
    .locals 3

    .line 1
    sget-object v0, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getReadLength(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    sput p1, Lim/l0;->k0:I

    .line 10
    .line 11
    sget-object p1, Lim/l0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lgo/v;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, v2, p2}, Lgo/v;-><init>(ILlr/a;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    invoke-static {p1, v0, v0, v1, p2}, Lf0/u1;->H(Lim/z;IZLgo/v;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Lim/l0;->j(Z)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lim/l0;->C(Z)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lim/l0;->q(Lio/legado/app/ui/book/read/page/entities/TextChapter;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lim/l0;->m(Lio/legado/app/ui/book/read/page/entities/TextChapter;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final H(Llr/l;Llr/a;Llr/a;)V
    .locals 11

    .line 1
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2
    .line 3
    invoke-static {}, Lil/b;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    sget-object v0, Ljl/d;->j:Lbs/d;

    .line 16
    .line 17
    new-instance v8, Lgn/v;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    invoke-direct {v8, v2, v10, v0}, Lgn/v;-><init>(Lio/legado/app/data/entities/Book;Lar/d;I)V

    .line 22
    .line 23
    .line 24
    const/16 v9, 0x1f

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v3 .. v9}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lap/v;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    const/16 v4, 0x18

    .line 39
    .line 40
    invoke-direct {v1, v3, v10, v4}, Lap/v;-><init>(ILar/d;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lbl/v0;

    .line 44
    .line 45
    invoke-direct {v3, v10, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Ljl/d;->f:Lbl/v0;

    .line 49
    .line 50
    new-instance v1, Lim/j0;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v3, p1

    .line 54
    move-object v5, p2

    .line 55
    move-object v4, p3

    .line 56
    invoke-direct/range {v1 .. v7}, Lim/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lbl/v0;

    .line 60
    .line 61
    invoke-direct {p1, v10, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Ljl/d;->e:Lbl/v0;

    .line 65
    .line 66
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2
    .line 3
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "enableReadRecord"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcm/h;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lcm/h;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lim/l0;->I0:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final M(Lio/legado/app/data/entities/Book;)V
    .locals 18

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    const-string v0, "book"

    .line 4
    .line 5
    invoke-static {v4, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v4}, Lhl/c;->m(Lio/legado/app/data/entities/Book;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v8, "FULL"

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sput-object v9, Lim/l0;->q0:Lio/legado/app/data/entities/BookSource;

    .line 18
    .line 19
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getImageStyle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    :cond_0
    invoke-static {v4}, Lhl/c;->l(Lio/legado/app/data/entities/Book;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v4}, Lhl/c;->s(Lio/legado/app/data/entities/Book;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_b

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v4, v8}, Lio/legado/app/data/entities/Book;->setImageStyle(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v0, Lbl/r0;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lbl/r0;->e(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_c

    .line 66
    .line 67
    sput-object v1, Lim/l0;->q0:Lio/legado/app/data/entities/BookSource;

    .line 68
    .line 69
    sget-object v0, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getChapter()Lio/legado/app/data/entities/BookChapter;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v5, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object v5, v9

    .line 80
    :goto_0
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getEventListener()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v10, 0x0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getContentRule()Lio/legado/app/data/entities/rule/ContentRule;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/ContentRule;->getCallBackJs()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    sget-object v0, Ljl/d;->j:Lbs/d;

    .line 106
    .line 107
    new-instance v0, Lbn/q;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x1

    .line 111
    const-string v3, "startRead"

    .line 112
    .line 113
    invoke-direct/range {v0 .. v7}, Lbn/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 114
    .line 115
    .line 116
    const/16 v17, 0x1f

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    move-object/from16 v16, v0

    .line 124
    .line 125
    invoke-static/range {v11 .. v17}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, Lim/b1;

    .line 130
    .line 131
    invoke-direct {v2, v1, v3, v9, v10}, Lim/b1;-><init>(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Lar/d;I)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lbl/v0;

    .line 135
    .line 136
    invoke-direct {v3, v9, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 137
    .line 138
    .line 139
    iput-object v3, v0, Ljl/d;->f:Lbl/v0;

    .line 140
    .line 141
    :cond_6
    :goto_1
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getImageStyle()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    :cond_7
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getContentRule()Lio/legado/app/data/entities/rule/ContentRule;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/ContentRule;->getImageStyle()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    :cond_8
    invoke-static {v4}, Lhl/c;->l(Lio/legado/app/data/entities/Book;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_a

    .line 174
    .line 175
    invoke-static {v4}, Lhl/c;->s(Lio/legado/app/data/entities/Book;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    move-object v8, v0

    .line 183
    :cond_a
    :goto_2
    invoke-virtual {v4, v8}, Lio/legado/app/data/entities/Book;->setImageStyle(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "SINGLE"

    .line 187
    .line 188
    invoke-static {v8, v0}, Lur/w;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v4, v0}, Lio/legado/app/data/entities/Book;->setPageAnim(Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    return-void

    .line 202
    :cond_c
    sput-object v9, Lim/l0;->q0:Lio/legado/app/data/entities/BookSource;

    .line 203
    .line 204
    return-void
.end method

.method public final declared-synchronized c(I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lim/l0;->s0:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lim/l0;->r0:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    sget-object v0, Lim/l0;->D0:Lwr/r1;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    sget-object v0, Lim/l0;->G0:Lbs/d;

    .line 20
    .line 21
    iget-object v0, v0, Lbs/d;->i:Lar/i;

    .line 22
    .line 23
    invoke-static {v0}, Lwr/y;->h(Lar/i;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h()Lar/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/l0;->i:Lbs/d;

    .line 2
    .line 3
    iget-object v0, v0, Lbs/d;->i:Lar/i;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lcr/c;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lim/c0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lim/c0;

    .line 11
    .line 12
    iget v3, v2, Lim/c0;->j0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lim/c0;->j0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lim/c0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lim/c0;-><init>(Lim/l0;Lcr/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lim/c0;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 32
    .line 33
    iget v4, v2, Lim/c0;->j0:I

    .line 34
    .line 35
    sget-object v6, Lim/l0;->v:Lim/l0;

    .line 36
    .line 37
    const/4 v12, 0x2

    .line 38
    const/4 v13, 0x3

    .line 39
    sget-object v14, Lvq/q;->a:Lvq/q;

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    packed-switch v4, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_0
    iget v4, v2, Lim/c0;->X:I

    .line 56
    .line 57
    iget v6, v2, Lim/c0;->A:I

    .line 58
    .line 59
    iget-object v7, v2, Lim/c0;->v:Lyr/b;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    move-object/from16 v22, v8

    .line 65
    .line 66
    move v8, v4

    .line 67
    move-object/from16 v4, v22

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :pswitch_1
    iget v4, v2, Lim/c0;->X:I

    .line 75
    .line 76
    iget v15, v2, Lim/c0;->A:I

    .line 77
    .line 78
    iget-object v6, v2, Lim/c0;->i:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 79
    .line 80
    :try_start_1
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v22, v8

    .line 84
    .line 85
    move v8, v4

    .line 86
    move-object/from16 v4, v22

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :pswitch_2
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :pswitch_3
    iget v4, v2, Lim/c0;->X:I

    .line 96
    .line 97
    iget v6, v2, Lim/c0;->A:I

    .line 98
    .line 99
    iget-object v7, v2, Lim/c0;->i:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 100
    .line 101
    :try_start_2
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    move-object/from16 v22, v8

    .line 105
    .line 106
    move v8, v4

    .line 107
    move-object/from16 v4, v22

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :pswitch_4
    iget v4, v2, Lim/c0;->Y:I

    .line 112
    .line 113
    iget v9, v2, Lim/c0;->X:I

    .line 114
    .line 115
    iget v10, v2, Lim/c0;->A:I

    .line 116
    .line 117
    iget-object v11, v2, Lim/c0;->v:Lyr/b;

    .line 118
    .line 119
    :try_start_3
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    .line 121
    .line 122
    move-object/from16 v22, v8

    .line 123
    .line 124
    move-object v8, v0

    .line 125
    move v0, v7

    .line 126
    move v7, v4

    .line 127
    move-object/from16 v4, v22

    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :pswitch_5
    iget v4, v2, Lim/c0;->X:I

    .line 132
    .line 133
    iget v9, v2, Lim/c0;->A:I

    .line 134
    .line 135
    iget-object v10, v2, Lim/c0;->i:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 136
    .line 137
    :try_start_4
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    .line 139
    .line 140
    move-object v0, v8

    .line 141
    move v8, v4

    .line 142
    move-object v4, v0

    .line 143
    move v0, v7

    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :pswitch_6
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v1, v0}, Lim/l0;->z(I)V

    .line 154
    .line 155
    .line 156
    sget v0, Lim/l0;->j0:I

    .line 157
    .line 158
    add-int/lit8 v4, v0, -0x1

    .line 159
    .line 160
    add-int/2addr v0, v7

    .line 161
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-gt v4, v9, :cond_12

    .line 166
    .line 167
    if-gt v9, v0, :cond_12

    .line 168
    .line 169
    :try_start_5
    sget-object v0, Lhl/i;->f:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v0, v4}, Ll3/c;->o(Ljava/lang/String;Ljava/lang/String;)Lhl/i;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v4, v0, Lhl/i;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getUseReplaceRule()Z

    .line 186
    .line 187
    .line 188
    move-result v18

    .line 189
    const/16 v20, 0x4

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    move-object/from16 v16, p2

    .line 196
    .line 197
    move-object/from16 v17, v4

    .line 198
    .line 199
    invoke-static/range {v16 .. v21}, Lio/legado/app/data/entities/BookChapter;->getDisplayTitle$default(Lio/legado/app/data/entities/BookChapter;Ljava/util/List;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    const/16 v21, 0x70

    .line 206
    .line 207
    move-object/from16 v17, p1

    .line 208
    .line 209
    move-object/from16 v18, p2

    .line 210
    .line 211
    move-object/from16 v19, p3

    .line 212
    .line 213
    move-object/from16 v16, v0

    .line 214
    .line 215
    invoke-static/range {v16 .. v21}, Lhl/i;->b(Lhl/i;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZI)Lhl/a;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    sget v0, Lrn/b;->a:I

    .line 220
    .line 221
    sget v11, Lim/l0;->i0:I

    .line 222
    .line 223
    move v0, v7

    .line 224
    move-object v4, v8

    .line 225
    move-object/from16 v7, p1

    .line 226
    .line 227
    move-object/from16 v8, p2

    .line 228
    .line 229
    invoke-static/range {v6 .. v11}, Lrn/b;->a(Lwr/w;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lhl/a;I)Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    sget v9, Lim/l0;->j0:I

    .line 238
    .line 239
    sub-int/2addr v8, v9

    .line 240
    const/4 v9, -0x1

    .line 241
    if-eq v8, v9, :cond_d

    .line 242
    .line 243
    if-eqz v8, :cond_5

    .line 244
    .line 245
    if-eq v8, v0, :cond_1

    .line 246
    .line 247
    goto/16 :goto_9

    .line 248
    .line 249
    :cond_1
    sget-object v0, Lim/l0;->p0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 250
    .line 251
    if-eqz v0, :cond_2

    .line 252
    .line 253
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->cancelLayout()V

    .line 254
    .line 255
    .line 256
    :cond_2
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 257
    .line 258
    sget-object v0, Lbs/n;->a:Lxr/e;

    .line 259
    .line 260
    new-instance v6, Lim/d0;

    .line 261
    .line 262
    invoke-direct {v6, v7, v4, v12}, Lim/d0;-><init>(Lio/legado/app/ui/book/read/page/entities/TextChapter;Lar/d;I)V

    .line 263
    .line 264
    .line 265
    iput-object v7, v2, Lim/c0;->i:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 266
    .line 267
    iput v15, v2, Lim/c0;->A:I

    .line 268
    .line 269
    iput v8, v2, Lim/c0;->X:I

    .line 270
    .line 271
    const/4 v9, 0x5

    .line 272
    iput v9, v2, Lim/c0;->j0:I

    .line 273
    .line 274
    invoke-static {v0, v6, v2}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-ne v0, v3, :cond_3

    .line 279
    .line 280
    goto/16 :goto_8

    .line 281
    .line 282
    :cond_3
    move-object v6, v7

    .line 283
    :goto_1
    invoke-virtual {v6}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getLayoutChannel()Lyr/g;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Lyr/p;->iterator()Lyr/b;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    move-object v7, v0

    .line 292
    move v6, v15

    .line 293
    :goto_2
    iput-object v4, v2, Lim/c0;->i:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 294
    .line 295
    iput-object v7, v2, Lim/c0;->v:Lyr/b;

    .line 296
    .line 297
    iput v6, v2, Lim/c0;->A:I

    .line 298
    .line 299
    iput v8, v2, Lim/c0;->X:I

    .line 300
    .line 301
    const/4 v0, 0x6

    .line 302
    iput v0, v2, Lim/c0;->j0:I

    .line 303
    .line 304
    invoke-virtual {v7, v2}, Lyr/b;->a(Lcr/c;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-ne v0, v3, :cond_4

    .line 309
    .line 310
    goto/16 :goto_8

    .line 311
    .line 312
    :cond_4
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_10

    .line 319
    .line 320
    invoke-virtual {v7}, Lyr/b;->c()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 325
    .line 326
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getIndex()I

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_5
    sget-object v9, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 331
    .line 332
    if-eqz v9, :cond_6

    .line 333
    .line 334
    invoke-virtual {v9}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->cancelLayout()V

    .line 335
    .line 336
    .line 337
    :cond_6
    sget-object v9, Lwr/i0;->a:Lds/e;

    .line 338
    .line 339
    sget-object v9, Lbs/n;->a:Lxr/e;

    .line 340
    .line 341
    new-instance v10, Lim/d0;

    .line 342
    .line 343
    invoke-direct {v10, v7, v4, v15}, Lim/d0;-><init>(Lio/legado/app/ui/book/read/page/entities/TextChapter;Lar/d;I)V

    .line 344
    .line 345
    .line 346
    iput-object v7, v2, Lim/c0;->i:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 347
    .line 348
    iput v15, v2, Lim/c0;->A:I

    .line 349
    .line 350
    iput v8, v2, Lim/c0;->X:I

    .line 351
    .line 352
    iput v0, v2, Lim/c0;->j0:I

    .line 353
    .line 354
    invoke-static {v9, v10, v2}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    if-ne v9, v3, :cond_7

    .line 359
    .line 360
    goto/16 :goto_8

    .line 361
    .line 362
    :cond_7
    move-object v10, v7

    .line 363
    move v9, v15

    .line 364
    :goto_4
    sget-object v7, Lim/l0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 365
    .line 366
    if-eqz v7, :cond_8

    .line 367
    .line 368
    invoke-virtual {v7}, Lio/legado/app/ui/book/read/ReadBookActivity;->B0()V

    .line 369
    .line 370
    .line 371
    :cond_8
    invoke-virtual {v10}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getLayoutChannel()Lyr/g;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-interface {v7}, Lyr/p;->iterator()Lyr/b;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    move-object v11, v7

    .line 380
    move v10, v9

    .line 381
    move v7, v15

    .line 382
    move v9, v8

    .line 383
    :goto_5
    iput-object v4, v2, Lim/c0;->i:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 384
    .line 385
    iput-object v11, v2, Lim/c0;->v:Lyr/b;

    .line 386
    .line 387
    iput v10, v2, Lim/c0;->A:I

    .line 388
    .line 389
    iput v9, v2, Lim/c0;->X:I

    .line 390
    .line 391
    iput v7, v2, Lim/c0;->Y:I

    .line 392
    .line 393
    iput v12, v2, Lim/c0;->j0:I

    .line 394
    .line 395
    invoke-virtual {v11, v2}, Lyr/b;->a(Lcr/c;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    if-ne v8, v3, :cond_9

    .line 400
    .line 401
    goto/16 :goto_8

    .line 402
    .line 403
    :cond_9
    :goto_6
    check-cast v8, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-eqz v8, :cond_c

    .line 410
    .line 411
    invoke-virtual {v11}, Lyr/b;->c()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    check-cast v8, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 416
    .line 417
    invoke-virtual {v8}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getIndex()I

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    if-nez v7, :cond_a

    .line 422
    .line 423
    sget v5, Lim/l0;->k0:I

    .line 424
    .line 425
    invoke-virtual {v8, v5}, Lio/legado/app/ui/book/read/page/entities/TextPage;->containPos(I)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-eqz v5, :cond_a

    .line 430
    .line 431
    move v7, v0

    .line 432
    :cond_a
    sget-object v5, Lim/l0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 433
    .line 434
    if-eqz v5, :cond_b

    .line 435
    .line 436
    invoke-virtual {v5, v12, v8}, Lio/legado/app/ui/book/read/ReadBookActivity;->onLayoutPageCompleted(ILio/legado/app/ui/book/read/page/entities/TextPage;)V

    .line 437
    .line 438
    .line 439
    :cond_b
    const/4 v12, 0x2

    .line 440
    goto :goto_5

    .line 441
    :cond_c
    invoke-virtual {v6, v15}, Lim/l0;->j(Z)V

    .line 442
    .line 443
    .line 444
    sget-object v0, Lim/l0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 445
    .line 446
    if-eqz v0, :cond_10

    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const-string v3, "readAloud"

    .line 453
    .line 454
    invoke-virtual {v2, v3, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_10

    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 468
    .line 469
    invoke-static {v0, v15, v15, v13}, Lim/l0;->y(Lim/l0;ZII)V

    .line 470
    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_d
    sget-object v5, Lim/l0;->n0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 474
    .line 475
    if-eqz v5, :cond_e

    .line 476
    .line 477
    invoke-virtual {v5}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->cancelLayout()V

    .line 478
    .line 479
    .line 480
    :cond_e
    sget-object v5, Lwr/i0;->a:Lds/e;

    .line 481
    .line 482
    sget-object v5, Lbs/n;->a:Lxr/e;

    .line 483
    .line 484
    new-instance v6, Lim/d0;

    .line 485
    .line 486
    invoke-direct {v6, v7, v4, v0}, Lim/d0;-><init>(Lio/legado/app/ui/book/read/page/entities/TextChapter;Lar/d;I)V

    .line 487
    .line 488
    .line 489
    iput-object v7, v2, Lim/c0;->i:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 490
    .line 491
    iput v15, v2, Lim/c0;->A:I

    .line 492
    .line 493
    iput v8, v2, Lim/c0;->X:I

    .line 494
    .line 495
    iput v13, v2, Lim/c0;->j0:I

    .line 496
    .line 497
    invoke-static {v5, v6, v2}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-ne v0, v3, :cond_f

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_f
    move v6, v15

    .line 505
    :goto_7
    invoke-virtual {v7}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getLayoutChannel()Lyr/g;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    new-instance v5, Lzr/d;

    .line 510
    .line 511
    invoke-direct {v5, v0, v15}, Lzr/d;-><init>(Lyr/p;Z)V

    .line 512
    .line 513
    .line 514
    iput-object v4, v2, Lim/c0;->i:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 515
    .line 516
    iput v6, v2, Lim/c0;->A:I

    .line 517
    .line 518
    iput v8, v2, Lim/c0;->X:I

    .line 519
    .line 520
    const/4 v4, 0x4

    .line 521
    iput v4, v2, Lim/c0;->j0:I

    .line 522
    .line 523
    invoke-static {v5, v2}, Lzr/v0;->g(Lzr/i;Lar/d;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 527
    if-ne v0, v3, :cond_10

    .line 528
    .line 529
    :goto_8
    return-object v3

    .line 530
    :cond_10
    :goto_9
    move-object v0, v14

    .line 531
    goto :goto_b

    .line 532
    :goto_a
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    :goto_b
    invoke-static {v0}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_12

    .line 541
    .line 542
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 543
    .line 544
    if-eqz v2, :cond_11

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_11
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 548
    .line 549
    const-string v3, "ChapterProvider ERROR"

    .line 550
    .line 551
    const/4 v4, 0x4

    .line 552
    invoke-static {v2, v3, v0, v4}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 553
    .line 554
    .line 555
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-static {v0}, Lvp/q0;->q(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    const-string v3, "ChapterProvider ERROR:\n"

    .line 564
    .line 565
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v2, v0}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 570
    .line 571
    .line 572
    :cond_12
    :goto_c
    return-object v14

    .line 573
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

.method public final j(Z)V
    .locals 6

    .line 1
    sget-object v0, Lim/l0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput-boolean v3, v0, Lio/legado/app/ui/book/read/ReadBookActivity;->D0:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lkn/g;->L()Lel/g;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v4, v4, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 15
    .line 16
    iget-object v5, v4, Lio/legado/app/ui/book/read/page/ReadView;->P0:Lmn/b;

    .line 17
    .line 18
    invoke-virtual {v5}, Lmn/b;->c()V

    .line 19
    .line 20
    .line 21
    sget-boolean v5, Lil/b;->w0:Z

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v4, v4, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 31
    .line 32
    iget-object v4, v4, Lel/l5;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 33
    .line 34
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/ContentTextView;->i()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->d0()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Lkn/y;

    .line 42
    .line 43
    invoke-direct {v5, v0, v1}, Lkn/y;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Lio/legado/app/ui/book/read/ReadBookActivity;->G0:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    new-instance v5, Lkn/y;

    .line 52
    .line 53
    invoke-direct {v5, v0, v2}, Lkn/y;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object v0, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-boolean v4, Lpm/u;->L0:Z

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->isCompleted()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lim/l0;->x()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ne v4, v2, :cond_2

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    sget-object p1, Lim/x;->a:Ljava/lang/Class;

    .line 87
    .line 88
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lim/x;->d(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    sget-boolean p1, Lpm/u;->M0:Z

    .line 97
    .line 98
    xor-int/2addr p1, v3

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static {v0, p1, v4, v1}, Lim/l0;->y(Lim/l0;ZII)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lim/l0;->L()V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-static {p1}, Lhl/c;->m(Lio/legado/app/data/entities/Book;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ne p1, v3, :cond_4

    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    new-instance p1, Lcm/h;

    .line 118
    .line 119
    invoke-direct {p1, v2}, Lcm/h;-><init>(I)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lim/l0;->I0:Ljava/util/concurrent/ExecutorService;

    .line 123
    .line 124
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final m(Lio/legado/app/ui/book/read/page/entities/TextChapter;)V
    .locals 8

    .line 1
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2
    .line 3
    invoke-static {}, Lil/b;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    sget-object v0, Ljl/d;->j:Lbs/d;

    .line 14
    .line 15
    new-instance v6, Lap/f;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-direct {v6, p1, v0, v1}, Lap/f;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 21
    .line 22
    .line 23
    const/16 v7, 0x1e

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v1, p0

    .line 30
    invoke-static/range {v1 .. v7}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final n(ZLlr/a;)V
    .locals 12

    .line 1
    sget v1, Lim/l0;->j0:I

    .line 2
    .line 3
    new-instance v4, Lgo/v;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v4, v0, p2}, Lgo/v;-><init>(ILlr/a;)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move v3, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lim/l0;->o(Lim/l0;IZZLgo/v;I)V

    .line 14
    .line 15
    .line 16
    move v9, v3

    .line 17
    sget p1, Lim/l0;->j0:I

    .line 18
    .line 19
    add-int/lit8 v7, p1, 0x1

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/16 v11, 0xa

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v6, p0

    .line 26
    invoke-static/range {v6 .. v11}, Lim/l0;->o(Lim/l0;IZZLgo/v;I)V

    .line 27
    .line 28
    .line 29
    sget p1, Lim/l0;->j0:I

    .line 30
    .line 31
    add-int/lit8 v7, p1, -0x1

    .line 32
    .line 33
    invoke-static/range {v6 .. v11}, Lim/l0;->o(Lim/l0;IZZLgo/v;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final p()V
    .locals 13

    .line 1
    sget-object v0, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v2, Lim/l0;->j0:I

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0xe

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v6}, Lim/l0;->o(Lim/l0;IZZLgo/v;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lim/l0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x7

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v3, v3, v1, v2}, Lf0/u1;->H(Lim/z;IZLgo/v;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lim/l0;->p0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget v0, Lim/l0;->j0:I

    .line 32
    .line 33
    add-int/lit8 v8, v0, 0x1

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/16 v12, 0xe

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v7, p0

    .line 41
    invoke-static/range {v7 .. v12}, Lim/l0;->o(Lim/l0;IZZLgo/v;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v0, Lim/l0;->n0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    sget v0, Lim/l0;->j0:I

    .line 49
    .line 50
    add-int/lit8 v8, v0, -0x1

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/16 v12, 0xe

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    move-object v7, p0

    .line 58
    invoke-static/range {v7 .. v12}, Lim/l0;->o(Lim/l0;IZZLgo/v;I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final q(Lio/legado/app/ui/book/read/page/entities/TextChapter;)V
    .locals 9

    .line 1
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2
    .line 3
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "showRoleAnnotation"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v1, Ljl/d;->j:Lbs/d;

    .line 32
    .line 33
    new-instance v7, Lap/w;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/16 v2, 0x1a

    .line 37
    .line 38
    invoke-direct {v7, v0, p1, v1, v2}, Lap/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 39
    .line 40
    .line 41
    const/16 v8, 0x1e

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v2, p0

    .line 48
    invoke-static/range {v2 .. v8}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void
.end method

.method public final r(Z)Z
    .locals 11

    .line 1
    sget v0, Lim/l0;->j0:I

    .line 2
    .line 3
    sget v1, Lim/l0;->i0:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v0, v1, :cond_4

    .line 9
    .line 10
    sput v3, Lim/l0;->k0:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    sput v0, Lim/l0;->j0:I

    .line 14
    .line 15
    invoke-static {v3}, Lim/l0;->e(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 19
    .line 20
    sput-object v0, Lim/l0;->n0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 21
    .line 22
    sget-object v0, Lim/l0;->p0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 23
    .line 24
    sput-object v0, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    sput-object v1, Lim/l0;->p0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 28
    .line 29
    const/4 v4, 0x7

    .line 30
    const/4 v7, 0x1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "moveToNextChapter-\u7ae0\u8282\u672a\u52a0\u8f7d,\u5f00\u59cb\u52a0\u8f7d"

    .line 34
    .line 35
    invoke-static {v0}, Lzk/b;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lim/l0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-static {p1, v3, v3, v1, v4}, Lf0/u1;->H(Lim/z;IZLgo/v;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget v6, Lim/l0;->j0:I

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/16 v10, 0x8

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v5, p0

    .line 54
    invoke-static/range {v5 .. v10}, Lim/l0;->o(Lim/l0;IZZLgo/v;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const-string p1, "moveToNextChapter-\u7ae0\u8282\u5df2\u52a0\u8f7d,\u5237\u65b0\u89c6\u56fe"

    .line 61
    .line 62
    invoke-static {p1}, Lzk/b;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lim/l0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-static {p1, v3, v3, v1, v4}, Lf0/u1;->H(Lim/z;IZLgo/v;I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    sget p1, Lim/l0;->j0:I

    .line 73
    .line 74
    add-int/lit8 v6, p1, 0x1

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/16 v10, 0x8

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v5, p0

    .line 81
    invoke-static/range {v5 .. v10}, Lim/l0;->o(Lim/l0;IZZLgo/v;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lim/l0;->C(Z)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lim/l0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/ReadBookActivity;->B0()V

    .line 92
    .line 93
    .line 94
    :cond_3
    const-string p1, "moveToNextChapter-curPageChanged()"

    .line 95
    .line 96
    invoke-static {p1}, Lzk/b;->c(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v3}, Lim/l0;->j(Z)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lim/l0;->q(Lio/legado/app/ui/book/read/page/entities/TextChapter;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lim/l0;->m(Lio/legado/app/ui/book/read/page/entities/TextChapter;)V

    .line 110
    .line 111
    .line 112
    return v2

    .line 113
    :cond_4
    move-object v5, p0

    .line 114
    const-string p1, "\u8df3\u8f6c\u4e0b\u4e00\u7ae0\u5931\u8d25,\u6ca1\u6709\u4e0b\u4e00\u7ae0"

    .line 115
    .line 116
    invoke-static {p1}, Lzk/b;->c(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return v3
.end method

.method public final s(ZLcr/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lim/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lim/h0;

    .line 7
    .line 8
    iget v1, v0, Lim/h0;->X:I

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
    iput v1, v0, Lim/h0;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lim/h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lim/h0;-><init>(Lim/l0;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lim/h0;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lim/h0;->X:I

    .line 30
    .line 31
    sget-object v3, Lvq/q;->a:Lvq/q;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    if-ne v2, p1, :cond_2

    .line 45
    .line 46
    :cond_1
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    iget-boolean p1, v0, Lim/h0;->i:Z

    .line 60
    .line 61
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget p2, Lim/l0;->j0:I

    .line 69
    .line 70
    sget v2, Lim/l0;->i0:I

    .line 71
    .line 72
    sub-int/2addr v2, v6

    .line 73
    if-ge p2, v2, :cond_a

    .line 74
    .line 75
    sput v4, Lim/l0;->k0:I

    .line 76
    .line 77
    add-int/2addr p2, v6

    .line 78
    sput p2, Lim/l0;->j0:I

    .line 79
    .line 80
    invoke-static {v4}, Lim/l0;->e(Z)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 84
    .line 85
    sput-object p2, Lim/l0;->n0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 86
    .line 87
    sget-object p2, Lim/l0;->p0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 88
    .line 89
    sput-object p2, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 90
    .line 91
    sput-object v7, Lim/l0;->p0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 92
    .line 93
    if-nez p2, :cond_8

    .line 94
    .line 95
    const-string p2, "moveToNextChapter-\u7ae0\u8282\u672a\u52a0\u8f7d,\u5f00\u59cb\u52a0\u8f7d"

    .line 96
    .line 97
    invoke-static {p2}, Lzk/b;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    sget-object p2, Lim/l0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    iput-boolean p1, v0, Lim/h0;->i:Z

    .line 107
    .line 108
    iput v6, v0, Lim/h0;->X:I

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v2, Lwr/i0;->a:Lds/e;

    .line 114
    .line 115
    sget-object v2, Lbs/n;->a:Lxr/e;

    .line 116
    .line 117
    iget-object v2, v2, Lxr/e;->X:Lxr/e;

    .line 118
    .line 119
    new-instance v8, Lkn/n0;

    .line 120
    .line 121
    invoke-direct {v8, v6, v7, p2}, Lkn/n0;-><init>(ILar/d;Lio/legado/app/ui/book/read/ReadBookActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v8, v0}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 129
    .line 130
    if-ne p2, v2, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move-object p2, v3

    .line 134
    :goto_1
    if-ne p2, v1, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    :goto_2
    sget p2, Lim/l0;->j0:I

    .line 138
    .line 139
    iput-boolean p1, v0, Lim/h0;->i:Z

    .line 140
    .line 141
    iput v5, v0, Lim/h0;->X:I

    .line 142
    .line 143
    sget-object p1, Lwr/i0;->a:Lds/e;

    .line 144
    .line 145
    sget-object p1, Lds/d;->v:Lds/d;

    .line 146
    .line 147
    new-instance v2, Lim/g0;

    .line 148
    .line 149
    invoke-direct {v2, p2, v7}, Lim/g0;-><init>(ILar/d;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v2, v0}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v1, :cond_7

    .line 157
    .line 158
    move-object v3, p1

    .line 159
    :cond_7
    if-ne v3, v1, :cond_8

    .line 160
    .line 161
    :goto_3
    return-object v1

    .line 162
    :cond_8
    :goto_4
    sget p1, Lim/l0;->j0:I

    .line 163
    .line 164
    add-int/lit8 v8, p1, 0x1

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    const/16 v12, 0x8

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    move-object v7, p0

    .line 172
    invoke-static/range {v7 .. v12}, Lim/l0;->o(Lim/l0;IZZLgo/v;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v4}, Lim/l0;->C(Z)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lim/l0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 179
    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/ReadBookActivity;->B0()V

    .line 183
    .line 184
    .line 185
    :cond_9
    const-string p1, "moveToNextChapter-curPageChanged()"

    .line 186
    .line 187
    invoke-static {p1}, Lzk/b;->c(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v4}, Lim/l0;->j(Z)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lim/l0;->q(Lio/legado/app/ui/book/read/page/entities/TextChapter;)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lim/l0;->m(Lio/legado/app/ui/book/read/page/entities/TextChapter;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_a
    move-object v7, p0

    .line 207
    const-string p1, "\u8df3\u8f6c\u4e0b\u4e00\u7ae0\u5931\u8d25,\u6ca1\u6709\u4e0b\u4e00\u7ae0"

    .line 208
    .line 209
    invoke-static {p1}, Lzk/b;->c(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    return-object p1
.end method

.method public final v(Lio/legado/app/data/entities/Book;)V
    .locals 2

    .line 1
    const-string v0, "newBook"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lhl/c;->t(Lio/legado/app/data/entities/Book;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sput-object p1, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getTotalChapterNum()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Lim/l0;->Z:I

    .line 21
    .line 22
    invoke-static {p1}, Lhl/c;->A(Lio/legado/app/data/entities/Book;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sput p1, Lim/l0;->i0:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    sget v1, Lim/l0;->j0:I

    .line 32
    .line 33
    sub-int/2addr p1, v0

    .line 34
    if-le v1, p1, :cond_0

    .line 35
    .line 36
    sput p1, Lim/l0;->j0:I

    .line 37
    .line 38
    :cond_0
    sget-object p1, Lim/l0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lim/l0;->f()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, v0, p1}, Lim/l0;->n(ZLlr/a;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final w(IIZLlr/a;)V
    .locals 3

    .line 1
    sget v0, Lim/l0;->Z:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lim/l0;->f()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    sget-object p3, Lim/l0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-static {p3, v0, v0, v1, v2}, Lf0/u1;->H(Lim/z;IZLgo/v;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sput p1, Lim/l0;->j0:I

    .line 21
    .line 22
    sput p2, Lim/l0;->k0:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lim/l0;->C(Z)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lgo/v;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p2, p4}, Lgo/v;-><init>(ILlr/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, p1}, Lim/l0;->n(ZLlr/a;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final declared-synchronized z(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lim/l0;->s0:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method
