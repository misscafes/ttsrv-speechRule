.class public abstract Lxw/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Lyw/b;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxw/a;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxw/a;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lxw/a;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    const-class v0, Lxw/a;

    .line 23
    .line 24
    invoke-static {v0}, Lyw/d;->b(Ljava/lang/Class;)Lyw/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lxw/a;->d:Lyw/b;

    .line 29
    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    new-array v2, v1, [Ljava/lang/Class;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const-class v0, Ltw/a;

    .line 36
    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    const-class v0, Ltw/b;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    aput-object v0, v2, v4

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    const-class v0, Ltw/c;

    .line 46
    .line 47
    aput-object v0, v2, v5

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    const-class v0, Ltw/d;

    .line 51
    .line 52
    aput-object v0, v2, v6

    .line 53
    .line 54
    const/4 v7, 0x4

    .line 55
    const-class v0, Ltw/e;

    .line 56
    .line 57
    aput-object v0, v2, v7

    .line 58
    .line 59
    const/4 v8, 0x5

    .line 60
    const-class v0, Ltw/f;

    .line 61
    .line 62
    aput-object v0, v2, v8

    .line 63
    .line 64
    const/4 v9, 0x6

    .line 65
    const-class v0, Ltw/g;

    .line 66
    .line 67
    aput-object v0, v2, v9

    .line 68
    .line 69
    const/4 v10, 0x7

    .line 70
    const-class v0, Ltw/h;

    .line 71
    .line 72
    aput-object v0, v2, v10

    .line 73
    .line 74
    const/16 v11, 0x8

    .line 75
    .line 76
    const-class v0, Ltw/i;

    .line 77
    .line 78
    aput-object v0, v2, v11

    .line 79
    .line 80
    const/16 v12, 0x9

    .line 81
    .line 82
    const-class v0, Ltw/j;

    .line 83
    .line 84
    aput-object v0, v2, v12

    .line 85
    .line 86
    const/16 v13, 0xa

    .line 87
    .line 88
    const-class v0, Ltw/k;

    .line 89
    .line 90
    aput-object v0, v2, v13

    .line 91
    .line 92
    const/16 v14, 0xb

    .line 93
    .line 94
    const-class v0, Ltw/l;

    .line 95
    .line 96
    aput-object v0, v2, v14

    .line 97
    .line 98
    const/16 v15, 0xc

    .line 99
    .line 100
    const-class v0, Ltw/m;

    .line 101
    .line 102
    aput-object v0, v2, v15

    .line 103
    .line 104
    const/16 v16, 0xd

    .line 105
    .line 106
    const-class v0, Ltw/n;

    .line 107
    .line 108
    aput-object v0, v2, v16

    .line 109
    .line 110
    move/from16 v17, v3

    .line 111
    .line 112
    :goto_0
    if-ge v3, v1, :cond_0

    .line 113
    .line 114
    aget-object v0, v2, v3

    .line 115
    .line 116
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lsw/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 121
    .line 122
    move/from16 v18, v1

    .line 123
    .line 124
    :try_start_1
    sget-object v1, Lxw/a;->a:Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    move/from16 v19, v4

    .line 127
    .line 128
    :try_start_2
    invoke-interface {v0}, Lsw/a;->name()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catch_0
    move-exception v0

    .line 137
    goto :goto_2

    .line 138
    :catch_1
    move-exception v0

    .line 139
    :goto_1
    move/from16 v19, v4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catch_2
    move-exception v0

    .line 143
    move/from16 v18, v1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :goto_2
    sget-object v1, Lxw/a;->d:Lyw/b;

    .line 147
    .line 148
    invoke-static {v0}, Lg0/d;->r(Ljava/lang/Exception;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v1, v4, v0}, Lyw/b;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    move/from16 v1, v18

    .line 158
    .line 159
    move/from16 v4, v19

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    move/from16 v18, v1

    .line 163
    .line 164
    move/from16 v19, v4

    .line 165
    .line 166
    const/16 v1, 0x11

    .line 167
    .line 168
    new-array v2, v1, [Ljava/lang/Class;

    .line 169
    .line 170
    const-class v0, Luw/a;

    .line 171
    .line 172
    aput-object v0, v2, v17

    .line 173
    .line 174
    const-class v0, Luw/b;

    .line 175
    .line 176
    aput-object v0, v2, v19

    .line 177
    .line 178
    const-class v0, Luw/c;

    .line 179
    .line 180
    aput-object v0, v2, v5

    .line 181
    .line 182
    const-class v0, Luw/d;

    .line 183
    .line 184
    aput-object v0, v2, v6

    .line 185
    .line 186
    const-class v0, Luw/f;

    .line 187
    .line 188
    aput-object v0, v2, v7

    .line 189
    .line 190
    const-class v0, Luw/g;

    .line 191
    .line 192
    aput-object v0, v2, v8

    .line 193
    .line 194
    const-class v0, Luw/h;

    .line 195
    .line 196
    aput-object v0, v2, v9

    .line 197
    .line 198
    const-class v0, Luw/i;

    .line 199
    .line 200
    aput-object v0, v2, v10

    .line 201
    .line 202
    const-class v0, Luw/j;

    .line 203
    .line 204
    aput-object v0, v2, v11

    .line 205
    .line 206
    const-class v0, Luw/k;

    .line 207
    .line 208
    aput-object v0, v2, v12

    .line 209
    .line 210
    const-class v0, Luw/l;

    .line 211
    .line 212
    aput-object v0, v2, v13

    .line 213
    .line 214
    const-class v0, Luw/n;

    .line 215
    .line 216
    aput-object v0, v2, v14

    .line 217
    .line 218
    const-class v0, Luw/p;

    .line 219
    .line 220
    aput-object v0, v2, v15

    .line 221
    .line 222
    const-class v0, Luw/e;

    .line 223
    .line 224
    aput-object v0, v2, v16

    .line 225
    .line 226
    const-class v0, Luw/m;

    .line 227
    .line 228
    aput-object v0, v2, v18

    .line 229
    .line 230
    const-class v0, Luw/o;

    .line 231
    .line 232
    const/16 v3, 0xf

    .line 233
    .line 234
    aput-object v0, v2, v3

    .line 235
    .line 236
    const-class v0, Luw/q;

    .line 237
    .line 238
    const/16 v3, 0x10

    .line 239
    .line 240
    aput-object v0, v2, v3

    .line 241
    .line 242
    move/from16 v3, v17

    .line 243
    .line 244
    :goto_4
    if-ge v3, v1, :cond_1

    .line 245
    .line 246
    aget-object v0, v2, v3

    .line 247
    .line 248
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lsw/c;

    .line 253
    .line 254
    sget-object v4, Lxw/a;->c:Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-interface {v0}, Lsw/c;->name()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v4, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :catch_3
    move-exception v0

    .line 265
    sget-object v4, Lxw/a;->d:Lyw/b;

    .line 266
    .line 267
    invoke-static {v0}, Lg0/d;->r(Ljava/lang/Exception;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-interface {v4, v10, v0}, Lyw/b;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 272
    .line 273
    .line 274
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_1
    new-array v1, v9, [Ljava/lang/Class;

    .line 278
    .line 279
    const-class v0, Lvw/a;

    .line 280
    .line 281
    aput-object v0, v1, v17

    .line 282
    .line 283
    const-class v0, Lvw/b;

    .line 284
    .line 285
    aput-object v0, v1, v19

    .line 286
    .line 287
    const-class v0, Lvw/c;

    .line 288
    .line 289
    aput-object v0, v1, v5

    .line 290
    .line 291
    const-class v0, Lvw/d;

    .line 292
    .line 293
    aput-object v0, v1, v6

    .line 294
    .line 295
    const-class v0, Lvw/e;

    .line 296
    .line 297
    aput-object v0, v1, v7

    .line 298
    .line 299
    const-class v0, Lvw/f;

    .line 300
    .line 301
    aput-object v0, v1, v8

    .line 302
    .line 303
    move/from16 v3, v17

    .line 304
    .line 305
    :goto_6
    if-ge v3, v9, :cond_2

    .line 306
    .line 307
    aget-object v0, v1, v3

    .line 308
    .line 309
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lsw/d;

    .line 314
    .line 315
    sget-object v2, Lxw/a;->b:Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-interface {v0}, Lsw/d;->name()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :catch_4
    move-exception v0

    .line 326
    sget-object v2, Lxw/a;->d:Lyw/b;

    .line 327
    .line 328
    invoke-static {v0}, Lg0/d;->r(Ljava/lang/Exception;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-interface {v2, v4, v0}, Lyw/b;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 333
    .line 334
    .line 335
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;)Lsw/d;
    .locals 2

    .line 1
    sget-object v0, Lxw/a;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsw/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lorg/seimicrawler/xpath/exception/NoSuchFunctionException;

    .line 13
    .line 14
    const-string v1, "not support nodeTest: "

    .line 15
    .line 16
    invoke-static {v1, p0}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lorg/seimicrawler/xpath/exception/NoSuchFunctionException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
