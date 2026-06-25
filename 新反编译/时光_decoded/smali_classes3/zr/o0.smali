.class public final Lzr/o0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lzr/o0;

.field public static final synthetic b:[Lgy/e;

.field public static final c:Ldt/g;

.field public static final d:Ldt/g;

.field public static final e:Ldt/g;

.field public static final f:Ldt/g;

.field public static final g:Ldt/g;

.field public static final h:Ldt/g;

.field public static final i:Ldt/g;

.field public static final j:Ldt/g;

.field public static final k:Ldt/g;

.field public static final l:Ldt/g;

.field public static final m:Ldt/g;

.field public static final n:Ldt/g;

.field public static final o:Ldt/g;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lzx/m;

    .line 2
    .line 3
    const-class v1, Lzr/o0;

    .line 4
    .line 5
    const-string v2, "searchGroup"

    .line 6
    .line 7
    const-string v3, "getSearchGroup()Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lzx/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lzx/z;->a:Lzx/a0;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lzx/m;

    .line 19
    .line 20
    const-string v5, "searchScope"

    .line 21
    .line 22
    const-string v6, "getSearchScope()Ljava/lang/String;"

    .line 23
    .line 24
    invoke-direct {v3, v1, v5, v6, v4}, Lzx/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lzx/m;

    .line 28
    .line 29
    const-string v6, "checkAuthor"

    .line 30
    .line 31
    const-string v7, "getCheckAuthor()Z"

    .line 32
    .line 33
    invoke-direct {v5, v1, v6, v7, v4}, Lzx/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lzx/m;

    .line 37
    .line 38
    const-string v7, "loadInfo"

    .line 39
    .line 40
    const-string v8, "getLoadInfo()Z"

    .line 41
    .line 42
    invoke-direct {v6, v1, v7, v8, v4}, Lzx/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lzx/m;

    .line 46
    .line 47
    const-string v8, "loadToc"

    .line 48
    .line 49
    const-string v9, "getLoadToc()Z"

    .line 50
    .line 51
    invoke-direct {v7, v1, v8, v9, v4}, Lzx/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lzx/m;

    .line 55
    .line 56
    const-string v9, "loadWordCount"

    .line 57
    .line 58
    const-string v10, "getLoadWordCount()Z"

    .line 59
    .line 60
    invoke-direct {v8, v1, v9, v10, v4}, Lzx/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Lzx/m;

    .line 64
    .line 65
    const-string v10, "getMigrateChapters()Z"

    .line 66
    .line 67
    const-string v11, "migrateChapters"

    .line 68
    .line 69
    invoke-direct {v9, v1, v11, v10, v4}, Lzx/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    new-instance v10, Lzx/m;

    .line 73
    .line 74
    const-string v12, "getMigrateReadingProgress()Z"

    .line 75
    .line 76
    const-string v13, "migrateReadingProgress"

    .line 77
    .line 78
    invoke-direct {v10, v1, v13, v12, v4}, Lzx/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    new-instance v12, Lzx/m;

    .line 82
    .line 83
    const-string v14, "getMigrateGroup()Z"

    .line 84
    .line 85
    const-string v15, "migrateGroup"

    .line 86
    .line 87
    invoke-direct {v12, v1, v15, v14, v4}, Lzx/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    new-instance v14, Lzx/m;

    .line 91
    .line 92
    move-object/from16 v16, v0

    .line 93
    .line 94
    const-string v0, "getMigrateCover()Z"

    .line 95
    .line 96
    move-object/from16 v17, v3

    .line 97
    .line 98
    const-string v3, "migrateCover"

    .line 99
    .line 100
    invoke-direct {v14, v1, v3, v0, v4}, Lzx/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lzx/m;

    .line 104
    .line 105
    move-object/from16 v18, v5

    .line 106
    .line 107
    const-string v5, "getMigrateCategory()Z"

    .line 108
    .line 109
    move-object/from16 v19, v6

    .line 110
    .line 111
    const-string v6, "migrateCategory"

    .line 112
    .line 113
    invoke-direct {v0, v1, v6, v5, v4}, Lzx/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lzx/m;

    .line 117
    .line 118
    move-object/from16 v20, v0

    .line 119
    .line 120
    const-string v0, "getMigrateRemark()Z"

    .line 121
    .line 122
    move-object/from16 v21, v7

    .line 123
    .line 124
    const-string v7, "migrateRemark"

    .line 125
    .line 126
    invoke-direct {v5, v1, v7, v0, v4}, Lzx/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lzx/m;

    .line 130
    .line 131
    move-object/from16 v22, v5

    .line 132
    .line 133
    const-string v5, "getMigrateReadConfig()Z"

    .line 134
    .line 135
    move-object/from16 v23, v8

    .line 136
    .line 137
    const-string v8, "migrateReadConfig"

    .line 138
    .line 139
    invoke-direct {v0, v1, v8, v5, v4}, Lzx/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Lzx/m;

    .line 143
    .line 144
    move-object/from16 v24, v0

    .line 145
    .line 146
    const-string v0, "getDeleteDownloadedChapters()Z"

    .line 147
    .line 148
    move-object/from16 v25, v9

    .line 149
    .line 150
    const-string v9, "deleteDownloadedChapters"

    .line 151
    .line 152
    invoke-direct {v5, v1, v9, v0, v4}, Lzx/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0xe

    .line 156
    .line 157
    new-array v0, v0, [Lgy/e;

    .line 158
    .line 159
    aput-object v16, v0, v4

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    aput-object v17, v0, v1

    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    aput-object v18, v0, v1

    .line 166
    .line 167
    const/4 v1, 0x3

    .line 168
    aput-object v19, v0, v1

    .line 169
    .line 170
    const/4 v1, 0x4

    .line 171
    aput-object v21, v0, v1

    .line 172
    .line 173
    const/4 v1, 0x5

    .line 174
    aput-object v23, v0, v1

    .line 175
    .line 176
    const/4 v1, 0x6

    .line 177
    aput-object v25, v0, v1

    .line 178
    .line 179
    const/4 v1, 0x7

    .line 180
    aput-object v10, v0, v1

    .line 181
    .line 182
    const/16 v1, 0x8

    .line 183
    .line 184
    aput-object v12, v0, v1

    .line 185
    .line 186
    const/16 v1, 0x9

    .line 187
    .line 188
    aput-object v14, v0, v1

    .line 189
    .line 190
    const/16 v1, 0xa

    .line 191
    .line 192
    aput-object v20, v0, v1

    .line 193
    .line 194
    const/16 v1, 0xb

    .line 195
    .line 196
    aput-object v22, v0, v1

    .line 197
    .line 198
    const/16 v1, 0xc

    .line 199
    .line 200
    aput-object v24, v0, v1

    .line 201
    .line 202
    const/16 v4, 0xd

    .line 203
    .line 204
    aput-object v5, v0, v4

    .line 205
    .line 206
    sput-object v0, Lzr/o0;->b:[Lgy/e;

    .line 207
    .line 208
    new-instance v0, Lzr/o0;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lzr/o0;->a:Lzr/o0;

    .line 214
    .line 215
    const-string v0, ""

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-static {v1, v0, v2, v4}, Lue/d;->X(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)Ldt/g;

    .line 219
    .line 220
    .line 221
    const-string v2, "changeSourceSearchScope"

    .line 222
    .line 223
    invoke-static {v1, v0, v2, v4}, Lue/d;->X(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)Ldt/g;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Lzr/o0;->c:Ldt/g;

    .line 228
    .line 229
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    const-string v2, "changeSourceCheckAuthor"

    .line 232
    .line 233
    invoke-static {v1, v0, v2, v4}, Lue/d;->X(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)Ldt/g;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sput-object v2, Lzr/o0;->d:Ldt/g;

    .line 238
    .line 239
    const-string v2, "changeSourceLoadInfo"

    .line 240
    .line 241
    invoke-static {v1, v0, v2, v4}, Lue/d;->X(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)Ldt/g;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sput-object v2, Lzr/o0;->e:Ldt/g;

    .line 246
    .line 247
    const-string v2, "changeSourceLoadToc"

    .line 248
    .line 249
    invoke-static {v1, v0, v2, v4}, Lue/d;->X(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)Ldt/g;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sput-object v2, Lzr/o0;->f:Ldt/g;

    .line 254
    .line 255
    const-string v2, "changeSourceLoadWordCount"

    .line 256
    .line 257
    invoke-static {v1, v0, v2, v4}, Lue/d;->X(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)Ldt/g;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    sput-object v2, Lzr/o0;->g:Ldt/g;

    .line 262
    .line 263
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-static {v1, v2, v11, v4}, Lue/d;->X(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)Ldt/g;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    sput-object v5, Lzr/o0;->h:Ldt/g;

    .line 270
    .line 271
    invoke-static {v1, v2, v13, v4}, Lue/d;->X(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)Ldt/g;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    sput-object v5, Lzr/o0;->i:Ldt/g;

    .line 276
    .line 277
    invoke-static {v1, v2, v15, v4}, Lue/d;->X(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)Ldt/g;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    sput-object v5, Lzr/o0;->j:Ldt/g;

    .line 282
    .line 283
    invoke-static {v1, v2, v3, v4}, Lue/d;->X(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)Ldt/g;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    sput-object v3, Lzr/o0;->k:Ldt/g;

    .line 288
    .line 289
    invoke-static {v1, v2, v6, v4}, Lue/d;->X(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)Ldt/g;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    sput-object v3, Lzr/o0;->l:Ldt/g;

    .line 294
    .line 295
    invoke-static {v1, v2, v7, v4}, Lue/d;->X(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)Ldt/g;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    sput-object v3, Lzr/o0;->m:Ldt/g;

    .line 300
    .line 301
    invoke-static {v1, v2, v8, v4}, Lue/d;->X(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)Ldt/g;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    sput-object v2, Lzr/o0;->n:Ldt/g;

    .line 306
    .line 307
    invoke-static {v1, v0, v9, v4}, Lue/d;->X(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)Ldt/g;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lzr/o0;->o:Ldt/g;

    .line 312
    .line 313
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lzr/o0;->b:[Lgy/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v1, Lzr/o0;->d:Ldt/g;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lzr/o0;->b:[Lgy/e;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v1, Lzr/o0;->e:Ldt/g;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lzr/o0;->b:[Lgy/e;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v1, Lzr/o0;->f:Ldt/g;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    sget-object v0, Lzr/o0;->b:[Lgy/e;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v1, Lzr/o0;->g:Ldt/g;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final e()Lcq/a0;
    .locals 10

    .line 1
    new-instance v0, Lcq/a0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    sget-object v2, Lzr/o0;->b:[Lgy/e;

    .line 5
    .line 6
    aget-object v1, v2, v1

    .line 7
    .line 8
    sget-object v3, Lzr/o0;->h:Ldt/g;

    .line 9
    .line 10
    invoke-virtual {v3, p0, v1}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x7

    .line 21
    aget-object v3, v2, v3

    .line 22
    .line 23
    sget-object v4, Lzr/o0;->i:Ldt/g;

    .line 24
    .line 25
    invoke-virtual {v4, p0, v3}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    aget-object v4, v2, v4

    .line 38
    .line 39
    sget-object v5, Lzr/o0;->j:Ldt/g;

    .line 40
    .line 41
    invoke-virtual {v5, p0, v4}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/16 v5, 0x9

    .line 52
    .line 53
    aget-object v5, v2, v5

    .line 54
    .line 55
    sget-object v6, Lzr/o0;->k:Ldt/g;

    .line 56
    .line 57
    invoke-virtual {v6, p0, v5}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/16 v6, 0xa

    .line 68
    .line 69
    aget-object v6, v2, v6

    .line 70
    .line 71
    sget-object v7, Lzr/o0;->l:Ldt/g;

    .line 72
    .line 73
    invoke-virtual {v7, p0, v6}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/16 v7, 0xb

    .line 84
    .line 85
    aget-object v7, v2, v7

    .line 86
    .line 87
    sget-object v8, Lzr/o0;->m:Ldt/g;

    .line 88
    .line 89
    invoke-virtual {v8, p0, v7}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/16 v8, 0xc

    .line 100
    .line 101
    aget-object v8, v2, v8

    .line 102
    .line 103
    sget-object v9, Lzr/o0;->n:Ldt/g;

    .line 104
    .line 105
    invoke-virtual {v9, p0, v8}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    const/16 v9, 0xd

    .line 116
    .line 117
    aget-object v2, v2, v9

    .line 118
    .line 119
    sget-object v9, Lzr/o0;->o:Ldt/g;

    .line 120
    .line 121
    invoke-virtual {v9, p0, v2}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    move v2, v3

    .line 132
    move v3, v4

    .line 133
    move v4, v5

    .line 134
    move v5, v6

    .line 135
    move v6, v7

    .line 136
    move v7, v8

    .line 137
    move v8, p0

    .line 138
    invoke-direct/range {v0 .. v8}, Lcq/a0;-><init>(ZZZZZZZZ)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lzr/o0;->b:[Lgy/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v1, Lzr/o0;->c:Ldt/g;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzr/o0;->b:[Lgy/e;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    sget-object v1, Lzr/o0;->c:Ldt/g;

    .line 10
    .line 11
    invoke-virtual {v1, p0, v0, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
