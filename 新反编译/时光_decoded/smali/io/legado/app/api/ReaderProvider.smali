.class public final Lio/legado/app/api/ReaderProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic Y:I


# instance fields
.field public final X:Ljx/l;

.field public final i:Ljava/lang/String;


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
    new-instance v0, Lac/d;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lac/d;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljx/l;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lio/legado/app/api/ReaderProvider;->X:Ljx/l;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/UriMatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/api/ReaderProvider;->X:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/UriMatcher;

    .line 8
    .line 9
    return-object p0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/api/ReaderProvider;->a()Landroid/content/UriMatcher;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-gez p3, :cond_0

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {}, Lmp/a;->a()Lrx/b;

    .line 17
    .line 18
    .line 19
    move-result-object p3

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
    invoke-virtual {p3, v0}, Lrx/b;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lmp/a;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eq p3, v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    if-ne p3, v0, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lf20/f;->r(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Lmp/a;->a()Lrx/b;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0}, Lio/legado/app/api/ReaderProvider;->a()Landroid/content/UriMatcher;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p2, p0}, Lrx/b;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lmp/a;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "Unexpected value: "

    .line 72
    .line 73
    invoke-static {p1, p0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_2
    invoke-static {p2}, Lue/c;->s(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 82
    .line 83
    .line 84
    :goto_0
    return v1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string p1, "Not yet implemented"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/api/ReaderProvider;->a()Landroid/content/UriMatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    return-object v5

    .line 16
    :cond_0
    new-instance v1, Lj2/j;

    .line 17
    .line 18
    const/16 v6, 0xd

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Lj2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lry/b0;->D(Lyx/p;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v5
.end method

.method public final onCreate()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_11

    .line 7
    .line 8
    sget v1, Lio/legado/app/ui/main/MainActivity;->P0:I

    .line 9
    .line 10
    invoke-static {p0}, Lut/a;->k(Landroid/content/Context;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "android.intent.action.VIEW"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v4, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 22
    .line 23
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    new-instance v4, Lq6/b;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p0, v4, Lq6/b;->a:Landroid/content/Context;

    .line 35
    .line 36
    const-string v5, "lastRead"

    .line 37
    .line 38
    iput-object v5, v4, Lq6/b;->b:Ljava/lang/String;

    .line 39
    .line 40
    const v5, 0x7f120366

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iput-object v6, v4, Lq6/b;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, v4, Lq6/b;->e:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v5, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const v7, 0x7f0f0004

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v6, v7}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iput-object v5, v4, Lq6/b;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 73
    .line 74
    filled-new-array {v1, v3}, [Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v4, Lq6/b;->c:[Landroid/content/Intent;

    .line 79
    .line 80
    iget-object v1, v4, Lq6/b;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const-string v3, "Shortcut must have a non-empty label"

    .line 87
    .line 88
    if-nez v1, :cond_10

    .line 89
    .line 90
    iget-object v1, v4, Lq6/b;->c:[Landroid/content/Intent;

    .line 91
    .line 92
    const-string v5, "Shortcut must have an intent"

    .line 93
    .line 94
    if-eqz v1, :cond_f

    .line 95
    .line 96
    array-length v1, v1

    .line 97
    if-eqz v1, :cond_f

    .line 98
    .line 99
    new-instance v1, Landroid/content/Intent;

    .line 100
    .line 101
    const-class v6, Lio/legado/app/receiver/SharedReceiverActivity;

    .line 102
    .line 103
    invoke-direct {v1, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-string v6, "action"

    .line 110
    .line 111
    const-string v7, "readAloud"

    .line 112
    .line 113
    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    new-instance v6, Lq6/b;

    .line 117
    .line 118
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p0, v6, Lq6/b;->a:Landroid/content/Context;

    .line 122
    .line 123
    iput-object v7, v6, Lq6/b;->b:Ljava/lang/String;

    .line 124
    .line 125
    const v7, 0x7f120571

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iput-object v8, v6, Lq6/b;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iput-object v7, v6, Lq6/b;->e:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const v9, 0x7f0f0002

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v8, v9}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iput-object v7, v6, Lq6/b;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 156
    .line 157
    filled-new-array {v1}, [Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v6, Lq6/b;->c:[Landroid/content/Intent;

    .line 162
    .line 163
    iget-object v1, v6, Lq6/b;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_e

    .line 170
    .line 171
    iget-object v1, v6, Lq6/b;->c:[Landroid/content/Intent;

    .line 172
    .line 173
    if-eqz v1, :cond_d

    .line 174
    .line 175
    array-length v1, v1

    .line 176
    if-eqz v1, :cond_d

    .line 177
    .line 178
    invoke-static {p0}, Lut/a;->k(Landroid/content/Context;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    new-instance v2, Lq6/b;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object p0, v2, Lq6/b;->a:Landroid/content/Context;

    .line 191
    .line 192
    const-string v7, "bookshelf"

    .line 193
    .line 194
    iput-object v7, v2, Lq6/b;->b:Ljava/lang/String;

    .line 195
    .line 196
    const v7, 0x7f1200d4

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    iput-object v8, v2, Lq6/b;->d:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iput-object v7, v2, Lq6/b;->e:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    const v9, 0x7f0f0003

    .line 220
    .line 221
    .line 222
    invoke-static {v7, v8, v9}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    iput-object v7, v2, Lq6/b;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 227
    .line 228
    filled-new-array {v1}, [Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, v2, Lq6/b;->c:[Landroid/content/Intent;

    .line 233
    .line 234
    iget-object v1, v2, Lq6/b;->d:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_c

    .line 241
    .line 242
    iget-object v1, v2, Lq6/b;->c:[Landroid/content/Intent;

    .line 243
    .line 244
    if-eqz v1, :cond_b

    .line 245
    .line 246
    array-length v1, v1

    .line 247
    if-eqz v1, :cond_b

    .line 248
    .line 249
    filled-new-array {v4, v6, v2}, [Lq6/b;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 258
    .line 259
    const/16 v3, 0x20

    .line 260
    .line 261
    if-le v2, v3, :cond_0

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_1

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lq6/b;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_1
    move-object v1, v2

    .line 290
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_2

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Lq6/b;

    .line 314
    .line 315
    invoke-virtual {v3}, Lq6/b;->a()Landroid/content/pm/ShortcutInfo;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_2
    const-class v1, Landroid/content/pm/ShortcutManager;

    .line 324
    .line 325
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Landroid/content/pm/ShortcutManager;

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_3

    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :cond_3
    invoke-static {p0}, Lq6/d;->A(Landroid/content/Context;)Lq6/c;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {p0}, Lq6/d;->A(Landroid/content/Context;)Lq6/c;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget-object v1, Lq6/d;->b:Ljava/util/ArrayList;

    .line 354
    .line 355
    if-nez v1, :cond_9

    .line 356
    .line 357
    new-instance v1, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    new-instance v3, Landroid/content/Intent;

    .line 367
    .line 368
    const-string v4, "androidx.core.content.pm.SHORTCUT_LISTENER"

    .line 369
    .line 370
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    const/16 v4, 0x80

    .line 381
    .line 382
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    :catch_0
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_8

    .line 395
    .line 396
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 401
    .line 402
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 403
    .line 404
    if-nez v3, :cond_4

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_4
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 408
    .line 409
    if-nez v3, :cond_5

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_5
    const-string v4, "androidx.core.content.pm.shortcut_listener_impl"

    .line 413
    .line 414
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-nez v3, :cond_6

    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_6
    :try_start_0
    const-class v4, Lq6/d;

    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-static {v3, v0, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const-string v4, "getInstance"

    .line 432
    .line 433
    const-class v5, Landroid/content/Context;

    .line 434
    .line 435
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    const/4 v5, 0x0

    .line 448
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    if-nez v3, :cond_7

    .line 453
    .line 454
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_7
    new-instance v3, Ljava/lang/ClassCastException;

    .line 459
    .line 460
    invoke-direct {v3}, Ljava/lang/ClassCastException;-><init>()V

    .line 461
    .line 462
    .line 463
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    :cond_8
    sget-object p0, Lq6/d;->b:Ljava/util/ArrayList;

    .line 465
    .line 466
    if-nez p0, :cond_9

    .line 467
    .line 468
    sput-object v1, Lq6/d;->b:Ljava/util/ArrayList;

    .line 469
    .line 470
    :cond_9
    sget-object p0, Lq6/d;->b:Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_a

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_a
    invoke-static {p0}, Lb/a;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    throw p0

    .line 488
    :cond_b
    invoke-static {v5}, Lge/c;->z(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return v0

    .line 492
    :cond_c
    invoke-static {v3}, Lge/c;->z(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return v0

    .line 496
    :cond_d
    invoke-static {v5}, Lge/c;->z(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    return v0

    .line 500
    :cond_e
    invoke-static {v3}, Lge/c;->z(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    return v0

    .line 504
    :cond_f
    invoke-static {v5}, Lge/c;->z(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    return v0

    .line 508
    :cond_10
    invoke-static {v3}, Lge/c;->z(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_11
    :goto_4
    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p3, "url"

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    filled-new-array {p4}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-static {p4}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string p3, "index"

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    filled-new-array {p4}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-static {p4}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string p3, "path"

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    if-eqz p4, :cond_2

    .line 54
    .line 55
    filled-new-array {p4}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-static {p4}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lio/legado/app/api/ReaderProvider;->a()Landroid/content/UriMatcher;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    const/4 p4, 0x0

    .line 75
    if-gez p3, :cond_3

    .line 76
    .line 77
    return-object p4

    .line 78
    :cond_3
    invoke-static {}, Lmp/a;->a()Lrx/b;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p0}, Lio/legado/app/api/ReaderProvider;->a()Landroid/content/UriMatcher;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    invoke-virtual {p5, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    invoke-virtual {p3, p5}, Lrx/b;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lmp/a;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    const/4 p5, 0x3

    .line 101
    if-eq p3, p5, :cond_7

    .line 102
    .line 103
    const/4 p5, 0x4

    .line 104
    if-eq p3, p5, :cond_6

    .line 105
    .line 106
    const/16 p5, 0x8

    .line 107
    .line 108
    if-eq p3, p5, :cond_5

    .line 109
    .line 110
    const/16 p5, 0x9

    .line 111
    .line 112
    if-eq p3, p5, :cond_4

    .line 113
    .line 114
    packed-switch p3, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lmp/a;->a()Lrx/b;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0}, Lio/legado/app/api/ReaderProvider;->a()Landroid/content/UriMatcher;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-virtual {p2, p0}, Lrx/b;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lmp/a;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string p1, "Unexpected value: "

    .line 140
    .line 141
    invoke-static {p1, p0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object p4

    .line 149
    :pswitch_0
    new-instance p0, Lmp/b;

    .line 150
    .line 151
    sget-object p1, Lnp/g;->a:Lnp/g;

    .line 152
    .line 153
    invoke-static {p2}, Lnp/g;->d(Ljava/util/HashMap;)Lio/legado/app/api/ReturnData;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Lmp/b;-><init>(Lio/legado/app/api/ReturnData;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_1
    new-instance p0, Lmp/b;

    .line 162
    .line 163
    sget-object p1, Lnp/g;->a:Lnp/g;

    .line 164
    .line 165
    invoke-static {p2}, Lnp/g;->a(Ljava/util/HashMap;)Lio/legado/app/api/ReturnData;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Lmp/b;-><init>(Lio/legado/app/api/ReturnData;)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_2
    new-instance p0, Lmp/b;

    .line 174
    .line 175
    sget-object p1, Lnp/g;->a:Lnp/g;

    .line 176
    .line 177
    invoke-static {p2}, Lnp/g;->c(Ljava/util/HashMap;)Lio/legado/app/api/ReturnData;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Lmp/b;-><init>(Lio/legado/app/api/ReturnData;)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_3
    new-instance p0, Lmp/b;

    .line 186
    .line 187
    sget-object p1, Lnp/g;->a:Lnp/g;

    .line 188
    .line 189
    invoke-static {p2}, Lnp/g;->f(Ljava/util/Map;)Lio/legado/app/api/ReturnData;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p0, p1}, Lmp/b;-><init>(Lio/legado/app/api/ReturnData;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_4
    new-instance p0, Lmp/b;

    .line 198
    .line 199
    sget-object p1, Lnp/g;->a:Lnp/g;

    .line 200
    .line 201
    invoke-static {}, Lnp/g;->b()Lio/legado/app/api/ReturnData;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p0, p1}, Lmp/b;-><init>(Lio/legado/app/api/ReturnData;)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_4
    new-instance p0, Lmp/b;

    .line 210
    .line 211
    invoke-static {}, Lf20/f;->K()Lio/legado/app/api/ReturnData;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p0, p1}, Lmp/b;-><init>(Lio/legado/app/api/ReturnData;)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :cond_5
    new-instance p0, Lmp/b;

    .line 220
    .line 221
    invoke-static {p2}, Lf20/f;->J(Ljava/util/HashMap;)Lio/legado/app/api/ReturnData;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p0, p1}, Lmp/b;-><init>(Lio/legado/app/api/ReturnData;)V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_6
    new-instance p0, Lmp/b;

    .line 230
    .line 231
    invoke-static {}, Lue/c;->F()Lio/legado/app/api/ReturnData;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p0, p1}, Lmp/b;-><init>(Lio/legado/app/api/ReturnData;)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_7
    new-instance p0, Lmp/b;

    .line 240
    .line 241
    invoke-static {p2}, Lue/c;->E(Ljava/util/HashMap;)Lio/legado/app/api/ReturnData;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {p0, p1}, Lmp/b;-><init>(Lio/legado/app/api/ReturnData;)V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string p1, "Not yet implemented"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
