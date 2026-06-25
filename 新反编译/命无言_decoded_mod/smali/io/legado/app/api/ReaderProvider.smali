.class public final Lio/legado/app/api/ReaderProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final i:Ljava/lang/String;

.field public final v:Lvq/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "json"

    .line 5
    .line 6
    iput-object v0, p0, Lio/legado/app/api/ReaderProvider;->i:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lrm/r;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lrm/r;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lio/legado/app/api/ReaderProvider;->v:Lvq/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/UriMatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/api/ReaderProvider;->v:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/UriMatcher;

    .line 8
    .line 9
    return-object v0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string p3, "uri"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/legado/app/api/ReaderProvider;->a()Landroid/content/UriMatcher;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-gez p3, :cond_0

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    return p1

    .line 18
    :cond_0
    sget-object p3, Lvk/a;->v:Ldr/b;

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/legado/app/api/ReaderProvider;->a()Landroid/content/UriMatcher;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p3, v0}, Ldr/b;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lvk/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x2

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Li9/c;->f(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-virtual {p0}, Lio/legado/app/api/ReaderProvider;->a()Landroid/content/UriMatcher;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p3, p1}, Ldr/b;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lvk/a;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p3, "Unexpected value: "

    .line 69
    .line 70
    invoke-static {p3, p1}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :cond_2
    invoke-static {p2}, Li9/c;->f(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 79
    .line 80
    .line 81
    :goto_0
    const/4 p1, 0x0

    .line 82
    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Not yet implemented"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 7

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/legado/app/api/ReaderProvider;->a()Landroid/content/UriMatcher;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    return-object v5

    .line 18
    :cond_0
    new-instance v1, Lpm/z0;

    .line 19
    .line 20
    const/4 v6, 0x7

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lpm/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lwr/y;->A(Llr/p;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v5
.end method

.method public final onCreate()Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    new-instance v2, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v3, Lio/legado/app/ui/main/MainActivity;

    .line 11
    .line 12
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "android.intent.action.VIEW"

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    new-instance v5, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v6, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 23
    .line 24
    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    new-instance v6, Lq1/a;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v6, Lq1/a;->a:Landroid/content/Context;

    .line 36
    .line 37
    const-string v7, "lastRead"

    .line 38
    .line 39
    iput-object v7, v6, Lq1/a;->b:Ljava/lang/String;

    .line 40
    .line 41
    const v7, 0x7f13031d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iput-object v8, v6, Lq1/a;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iput-object v7, v6, Lq1/a;->e:Ljava/lang/String;

    .line 55
    .line 56
    const v7, 0x7f0802ab

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v7}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iput-object v8, v6, Lq1/a;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 64
    .line 65
    const/4 v8, 0x2

    .line 66
    new-array v9, v8, [Landroid/content/Intent;

    .line 67
    .line 68
    aput-object v2, v9, v1

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    aput-object v5, v9, v2

    .line 72
    .line 73
    iput-object v9, v6, Lq1/a;->c:[Landroid/content/Intent;

    .line 74
    .line 75
    iget-object v5, v6, Lq1/a;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const-string v9, "Shortcut must have a non-empty label"

    .line 82
    .line 83
    if-nez v5, :cond_17

    .line 84
    .line 85
    iget-object v5, v6, Lq1/a;->c:[Landroid/content/Intent;

    .line 86
    .line 87
    const-string v10, "Shortcut must have an intent"

    .line 88
    .line 89
    if-eqz v5, :cond_16

    .line 90
    .line 91
    array-length v5, v5

    .line 92
    if-eqz v5, :cond_16

    .line 93
    .line 94
    new-instance v5, Landroid/content/Intent;

    .line 95
    .line 96
    const-class v11, Lio/legado/app/receiver/SharedReceiverActivity;

    .line 97
    .line 98
    invoke-direct {v5, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const-string v11, "action"

    .line 105
    .line 106
    const-string v12, "readAloud"

    .line 107
    .line 108
    invoke-virtual {v5, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    new-instance v11, Lq1/a;

    .line 112
    .line 113
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, v11, Lq1/a;->a:Landroid/content/Context;

    .line 117
    .line 118
    iput-object v12, v11, Lq1/a;->b:Ljava/lang/String;

    .line 119
    .line 120
    const v12, 0x7f1304cf

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    iput-object v13, v11, Lq1/a;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    iput-object v12, v11, Lq1/a;->e:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0, v7}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    iput-object v12, v11, Lq1/a;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 140
    .line 141
    new-array v12, v2, [Landroid/content/Intent;

    .line 142
    .line 143
    aput-object v5, v12, v1

    .line 144
    .line 145
    iput-object v12, v11, Lq1/a;->c:[Landroid/content/Intent;

    .line 146
    .line 147
    iget-object v5, v11, Lq1/a;->d:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_15

    .line 154
    .line 155
    iget-object v5, v11, Lq1/a;->c:[Landroid/content/Intent;

    .line 156
    .line 157
    if-eqz v5, :cond_14

    .line 158
    .line 159
    array-length v5, v5

    .line 160
    if-eqz v5, :cond_14

    .line 161
    .line 162
    new-instance v5, Landroid/content/Intent;

    .line 163
    .line 164
    invoke-direct {v5, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    new-instance v3, Lq1/a;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v0, v3, Lq1/a;->a:Landroid/content/Context;

    .line 176
    .line 177
    const-string v4, "bookshelf"

    .line 178
    .line 179
    iput-object v4, v3, Lq1/a;->b:Ljava/lang/String;

    .line 180
    .line 181
    const v4, 0x7f1300ac

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    iput-object v12, v3, Lq1/a;->d:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iput-object v4, v3, Lq1/a;->e:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0, v7}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iput-object v4, v3, Lq1/a;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 201
    .line 202
    new-array v4, v2, [Landroid/content/Intent;

    .line 203
    .line 204
    aput-object v5, v4, v1

    .line 205
    .line 206
    iput-object v4, v3, Lq1/a;->c:[Landroid/content/Intent;

    .line 207
    .line 208
    iget-object v4, v3, Lq1/a;->d:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_13

    .line 215
    .line 216
    iget-object v4, v3, Lq1/a;->c:[Landroid/content/Intent;

    .line 217
    .line 218
    if-eqz v4, :cond_12

    .line 219
    .line 220
    array-length v4, v4

    .line 221
    if-eqz v4, :cond_12

    .line 222
    .line 223
    const/4 v4, 0x3

    .line 224
    new-array v4, v4, [Lq1/a;

    .line 225
    .line 226
    aput-object v6, v4, v1

    .line 227
    .line 228
    aput-object v11, v4, v2

    .line 229
    .line 230
    aput-object v3, v4, v8

    .line 231
    .line 232
    invoke-static {v4}, Lwq/l;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    const/16 v5, 0x20

    .line 239
    .line 240
    if-le v4, v5, :cond_0

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_1

    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Lq1/a;

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_1
    move-object v3, v4

    .line 269
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270
    .line 271
    const/16 v5, 0x19

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    if-lt v4, v5, :cond_a

    .line 275
    .line 276
    new-instance v4, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_9

    .line 294
    .line 295
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Lq1/a;

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lc2/a;->g()V

    .line 305
    .line 306
    .line 307
    iget-object v7, v5, Lq1/a;->a:Landroid/content/Context;

    .line 308
    .line 309
    iget-object v8, v5, Lq1/a;->b:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v7, v8}, Lc2/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    iget-object v8, v5, Lq1/a;->d:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v7, v8}, Lc2/a;->b(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    iget-object v8, v5, Lq1/a;->c:[Landroid/content/Intent;

    .line 322
    .line 323
    invoke-static {v7, v8}, Lc2/a;->c(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    iget-object v8, v5, Lq1/a;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 328
    .line 329
    if-eqz v8, :cond_2

    .line 330
    .line 331
    iget-object v9, v5, Lq1/a;->a:Landroid/content/Context;

    .line 332
    .line 333
    invoke-virtual {v8, v9}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-static {v7, v8}, Lc2/a;->i(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)V

    .line 338
    .line 339
    .line 340
    :cond_2
    iget-object v8, v5, Lq1/a;->e:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-nez v8, :cond_3

    .line 347
    .line 348
    iget-object v8, v5, Lq1/a;->e:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v7, v8}, Lc2/a;->k(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-nez v8, :cond_4

    .line 358
    .line 359
    invoke-static {v7}, Lc2/a;->h(Landroid/content/pm/ShortcutInfo$Builder;)V

    .line 360
    .line 361
    .line 362
    :cond_4
    invoke-static {v7}, Lc2/a;->p(Landroid/content/pm/ShortcutInfo$Builder;)V

    .line 363
    .line 364
    .line 365
    iget-object v8, v5, Lq1/a;->g:Landroid/os/PersistableBundle;

    .line 366
    .line 367
    if-eqz v8, :cond_5

    .line 368
    .line 369
    invoke-static {v7, v8}, Lc2/a;->j(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)V

    .line 370
    .line 371
    .line 372
    :cond_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 373
    .line 374
    const/16 v9, 0x1d

    .line 375
    .line 376
    if-lt v8, v9, :cond_6

    .line 377
    .line 378
    invoke-static {v7}, Lpd/a;->p(Landroid/content/pm/ShortcutInfo$Builder;)V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_6
    iget-object v9, v5, Lq1/a;->g:Landroid/os/PersistableBundle;

    .line 383
    .line 384
    if-nez v9, :cond_7

    .line 385
    .line 386
    new-instance v9, Landroid/os/PersistableBundle;

    .line 387
    .line 388
    invoke-direct {v9}, Landroid/os/PersistableBundle;-><init>()V

    .line 389
    .line 390
    .line 391
    iput-object v9, v5, Lq1/a;->g:Landroid/os/PersistableBundle;

    .line 392
    .line 393
    :cond_7
    iget-object v9, v5, Lq1/a;->g:Landroid/os/PersistableBundle;

    .line 394
    .line 395
    const-string v10, "extraLongLived"

    .line 396
    .line 397
    invoke-virtual {v9, v10, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 398
    .line 399
    .line 400
    iget-object v5, v5, Lq1/a;->g:Landroid/os/PersistableBundle;

    .line 401
    .line 402
    invoke-static {v7, v5}, Lc2/a;->j(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)V

    .line 403
    .line 404
    .line 405
    :goto_3
    const/16 v5, 0x21

    .line 406
    .line 407
    if-lt v8, v5, :cond_8

    .line 408
    .line 409
    invoke-static {v7}, Lb2/e;->g(Landroid/content/pm/ShortcutInfo$Builder;)V

    .line 410
    .line 411
    .line 412
    :cond_8
    invoke-static {v7}, Lc2/a;->d(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :cond_9
    invoke-static {}, Lc2/a;->f()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v3}, Lc2/a;->e(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v3, v4}, Lc2/a;->n(Landroid/content/pm/ShortcutManager;Ljava/util/ArrayList;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-nez v3, :cond_a

    .line 438
    .line 439
    goto/16 :goto_5

    .line 440
    .line 441
    :cond_a
    invoke-static {v0}, Lq1/c;->n(Landroid/content/Context;)Lq1/b;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, Lq1/c;->n(Landroid/content/Context;)Lq1/b;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    sget-object v3, Lq1/c;->b:Ljava/util/ArrayList;

    .line 456
    .line 457
    if-nez v3, :cond_10

    .line 458
    .line 459
    new-instance v3, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    new-instance v5, Landroid/content/Intent;

    .line 469
    .line 470
    const-string v7, "androidx.core.content.pm.SHORTCUT_LISTENER"

    .line 471
    .line 472
    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    .line 481
    .line 482
    const/16 v7, 0x80

    .line 483
    .line 484
    invoke-virtual {v4, v5, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    :catch_0
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-eqz v5, :cond_f

    .line 497
    .line 498
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 503
    .line 504
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 505
    .line 506
    if-nez v5, :cond_b

    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_b
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 510
    .line 511
    if-nez v5, :cond_c

    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_c
    const-string v7, "androidx.core.content.pm.shortcut_listener_impl"

    .line 515
    .line 516
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    if-nez v5, :cond_d

    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_d
    :try_start_0
    const-class v7, Lq1/c;

    .line 524
    .line 525
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    invoke-static {v5, v1, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    const-string v7, "getInstance"

    .line 534
    .line 535
    new-array v8, v2, [Ljava/lang/Class;

    .line 536
    .line 537
    const-class v9, Landroid/content/Context;

    .line 538
    .line 539
    aput-object v9, v8, v1

    .line 540
    .line 541
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    new-array v7, v2, [Ljava/lang/Object;

    .line 546
    .line 547
    aput-object v0, v7, v1

    .line 548
    .line 549
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    if-nez v5, :cond_e

    .line 554
    .line 555
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    goto :goto_4

    .line 559
    :cond_e
    new-instance v5, Ljava/lang/ClassCastException;

    .line 560
    .line 561
    invoke-direct {v5}, Ljava/lang/ClassCastException;-><init>()V

    .line 562
    .line 563
    .line 564
    throw v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    :cond_f
    sget-object v0, Lq1/c;->b:Ljava/util/ArrayList;

    .line 566
    .line 567
    if-nez v0, :cond_10

    .line 568
    .line 569
    sput-object v3, Lq1/c;->b:Ljava/util/ArrayList;

    .line 570
    .line 571
    :cond_10
    sget-object v0, Lq1/c;->b:Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-nez v2, :cond_11

    .line 582
    .line 583
    goto :goto_5

    .line 584
    :cond_11
    invoke-static {v0}, Lai/c;->q(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    throw v0

    .line 589
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 590
    .line 591
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 596
    .line 597
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 602
    .line 603
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 608
    .line 609
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 614
    .line 615
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 620
    .line 621
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :cond_18
    :goto_5
    return v1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string p2, "uri"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p3, "url"

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    filled-new-array {p4}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-static {p4}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string p4, "index"

    .line 31
    .line 32
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    if-eqz p5, :cond_1

    .line 37
    .line 38
    filled-new-array {p5}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    invoke-static {p5}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    invoke-virtual {p2, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    const-string p4, "path"

    .line 50
    .line 51
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    if-eqz p5, :cond_2

    .line 56
    .line 57
    filled-new-array {p5}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    invoke-static {p5}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    invoke-virtual {p2, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lio/legado/app/api/ReaderProvider;->a()Landroid/content/UriMatcher;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-virtual {p4, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    const/4 p5, 0x0

    .line 77
    if-gez p4, :cond_3

    .line 78
    .line 79
    return-object p5

    .line 80
    :cond_3
    sget-object p4, Lvk/a;->v:Ldr/b;

    .line 81
    .line 82
    invoke-virtual {p0}, Lio/legado/app/api/ReaderProvider;->a()Landroid/content/UriMatcher;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p4, v0}, Ldr/b;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lvk/a;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x3

    .line 101
    if-eq v0, v1, :cond_d

    .line 102
    .line 103
    const/4 v1, 0x4

    .line 104
    if-eq v0, v1, :cond_b

    .line 105
    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    if-eq v0, v1, :cond_6

    .line 109
    .line 110
    const/16 p3, 0x9

    .line 111
    .line 112
    if-eq v0, p3, :cond_4

    .line 113
    .line 114
    packed-switch v0, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-virtual {p0}, Lio/legado/app/api/ReaderProvider;->a()Landroid/content/UriMatcher;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p4, p1}, Ldr/b;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lvk/a;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p3, "Unexpected value: "

    .line 138
    .line 139
    invoke-static {p3, p1}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p2

    .line 147
    :pswitch_0
    new-instance p1, Lvk/b;

    .line 148
    .line 149
    sget-object p3, Lwk/f;->a:Lwk/f;

    .line 150
    .line 151
    invoke-static {p2}, Lwk/f;->d(Ljava/util/HashMap;)Lio/legado/app/api/ReturnData;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Lvk/b;-><init>(Lio/legado/app/api/ReturnData;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_1
    new-instance p1, Lvk/b;

    .line 160
    .line 161
    sget-object p3, Lwk/f;->a:Lwk/f;

    .line 162
    .line 163
    invoke-static {p2}, Lwk/f;->a(Ljava/util/HashMap;)Lio/legado/app/api/ReturnData;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-direct {p1, p2}, Lvk/b;-><init>(Lio/legado/app/api/ReturnData;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_2
    new-instance p1, Lvk/b;

    .line 172
    .line 173
    sget-object p3, Lwk/f;->a:Lwk/f;

    .line 174
    .line 175
    invoke-static {p2}, Lwk/f;->c(Ljava/util/HashMap;)Lio/legado/app/api/ReturnData;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-direct {p1, p2}, Lvk/b;-><init>(Lio/legado/app/api/ReturnData;)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_3
    new-instance p1, Lvk/b;

    .line 184
    .line 185
    sget-object p3, Lwk/f;->a:Lwk/f;

    .line 186
    .line 187
    invoke-static {p2}, Lwk/f;->f(Ljava/util/Map;)Lio/legado/app/api/ReturnData;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-direct {p1, p2}, Lvk/b;-><init>(Lio/legado/app/api/ReturnData;)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_4
    new-instance p1, Lvk/b;

    .line 196
    .line 197
    sget-object p2, Lwk/f;->a:Lwk/f;

    .line 198
    .line 199
    invoke-static {}, Lwk/f;->b()Lio/legado/app/api/ReturnData;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-direct {p1, p2}, Lvk/b;-><init>(Lio/legado/app/api/ReturnData;)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_4
    new-instance p1, Lvk/b;

    .line 208
    .line 209
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p2}, Lio/legado/app/data/AppDatabase;->F()Lbl/s1;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p2}, Lbl/s1;->b()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    new-instance p3, Lio/legado/app/api/ReturnData;

    .line 222
    .line 223
    invoke-direct {p3}, Lio/legado/app/api/ReturnData;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result p4

    .line 230
    if-eqz p4, :cond_5

    .line 231
    .line 232
    const-string p2, "\u6e90\u5217\u8868\u4e3a\u7a7a"

    .line 233
    .line 234
    invoke-virtual {p3, p2}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    goto :goto_0

    .line 239
    :cond_5
    invoke-virtual {p3, p2}, Lio/legado/app/api/ReturnData;->setData(Ljava/lang/Object;)Lio/legado/app/api/ReturnData;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    :goto_0
    invoke-direct {p1, p2}, Lvk/b;-><init>(Lio/legado/app/api/ReturnData;)V

    .line 244
    .line 245
    .line 246
    return-object p1

    .line 247
    :cond_6
    new-instance p1, Lvk/b;

    .line 248
    .line 249
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    check-cast p2, Ljava/util/List;

    .line 254
    .line 255
    if-eqz p2, :cond_7

    .line 256
    .line 257
    invoke-static {p2}, Lwq/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    move-object p5, p2

    .line 262
    check-cast p5, Ljava/lang/String;

    .line 263
    .line 264
    :cond_7
    new-instance p2, Lio/legado/app/api/ReturnData;

    .line 265
    .line 266
    invoke-direct {p2}, Lio/legado/app/api/ReturnData;-><init>()V

    .line 267
    .line 268
    .line 269
    if-eqz p5, :cond_a

    .line 270
    .line 271
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result p3

    .line 275
    if-nez p3, :cond_8

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_8
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    invoke-virtual {p3}, Lio/legado/app/data/AppDatabase;->F()Lbl/s1;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    invoke-virtual {p3, p5}, Lbl/s1;->c(Ljava/lang/String;)Lio/legado/app/data/entities/RssSource;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    if-nez p3, :cond_9

    .line 291
    .line 292
    const-string p3, "\u672a\u627e\u5230\u6e90\uff0c\u8bf7\u68c0\u67e5\u6e90\u5730\u5740"

    .line 293
    .line 294
    invoke-virtual {p2, p3}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    goto :goto_2

    .line 299
    :cond_9
    invoke-virtual {p2, p3}, Lio/legado/app/api/ReturnData;->setData(Ljava/lang/Object;)Lio/legado/app/api/ReturnData;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    goto :goto_2

    .line 304
    :cond_a
    :goto_1
    const-string p3, "\u53c2\u6570url\u4e0d\u80fd\u4e3a\u7a7a\uff0c\u8bf7\u6307\u5b9a\u4e66\u6e90\u5730\u5740"

    .line 305
    .line 306
    invoke-virtual {p2, p3}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    :goto_2
    invoke-direct {p1, p2}, Lvk/b;-><init>(Lio/legado/app/api/ReturnData;)V

    .line 311
    .line 312
    .line 313
    return-object p1

    .line 314
    :cond_b
    new-instance p1, Lvk/b;

    .line 315
    .line 316
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p2}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    check-cast p2, Lbl/r0;

    .line 325
    .line 326
    invoke-virtual {p2}, Lbl/r0;->c()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    new-instance p3, Lio/legado/app/api/ReturnData;

    .line 331
    .line 332
    invoke-direct {p3}, Lio/legado/app/api/ReturnData;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result p4

    .line 339
    if-eqz p4, :cond_c

    .line 340
    .line 341
    const-string p2, "\u8bbe\u5907\u6e90\u5217\u8868\u4e3a\u7a7a"

    .line 342
    .line 343
    invoke-virtual {p3, p2}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    goto :goto_3

    .line 348
    :cond_c
    invoke-virtual {p3, p2}, Lio/legado/app/api/ReturnData;->setData(Ljava/lang/Object;)Lio/legado/app/api/ReturnData;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    :goto_3
    invoke-direct {p1, p2}, Lvk/b;-><init>(Lio/legado/app/api/ReturnData;)V

    .line 353
    .line 354
    .line 355
    return-object p1

    .line 356
    :cond_d
    new-instance p1, Lvk/b;

    .line 357
    .line 358
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    check-cast p2, Ljava/util/List;

    .line 363
    .line 364
    if-eqz p2, :cond_e

    .line 365
    .line 366
    invoke-static {p2}, Lwq/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    move-object p5, p2

    .line 371
    check-cast p5, Ljava/lang/String;

    .line 372
    .line 373
    :cond_e
    new-instance p2, Lio/legado/app/api/ReturnData;

    .line 374
    .line 375
    invoke-direct {p2}, Lio/legado/app/api/ReturnData;-><init>()V

    .line 376
    .line 377
    .line 378
    if-eqz p5, :cond_11

    .line 379
    .line 380
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 381
    .line 382
    .line 383
    move-result p3

    .line 384
    if-nez p3, :cond_f

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_f
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 388
    .line 389
    .line 390
    move-result-object p3

    .line 391
    invoke-virtual {p3}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 392
    .line 393
    .line 394
    move-result-object p3

    .line 395
    check-cast p3, Lbl/r0;

    .line 396
    .line 397
    invoke-virtual {p3, p5}, Lbl/r0;->e(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 398
    .line 399
    .line 400
    move-result-object p3

    .line 401
    if-nez p3, :cond_10

    .line 402
    .line 403
    const-string p3, "\u672a\u627e\u5230\u6e90\uff0c\u8bf7\u68c0\u67e5\u4e66\u6e90\u5730\u5740"

    .line 404
    .line 405
    invoke-virtual {p2, p3}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    goto :goto_5

    .line 410
    :cond_10
    invoke-virtual {p2, p3}, Lio/legado/app/api/ReturnData;->setData(Ljava/lang/Object;)Lio/legado/app/api/ReturnData;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    goto :goto_5

    .line 415
    :cond_11
    :goto_4
    const-string p3, "\u53c2\u6570url\u4e0d\u80fd\u4e3a\u7a7a\uff0c\u8bf7\u6307\u5b9a\u6e90\u5730\u5740"

    .line 416
    .line 417
    invoke-virtual {p2, p3}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    :goto_5
    invoke-direct {p1, p2}, Lvk/b;-><init>(Lio/legado/app/api/ReturnData;)V

    .line 422
    .line 423
    .line 424
    return-object p1

    .line 425
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string p2, "uri"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p2, "Not yet implemented"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
