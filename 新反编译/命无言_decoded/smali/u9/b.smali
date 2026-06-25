.class public final Lu9/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lu9/t;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu9/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu9/b;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lu9/b;->c:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lu9/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu9/t;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lu9/b;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lu9/b;->c:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lu9/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lu9/t;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lu9/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lu9/b;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lu9/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lu9/b;->a:I

    iput-object p1, p0, Lu9/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu9/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lu9/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    const-string v0, "android.resource"

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lu9/b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    return p1

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    :goto_1
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :pswitch_1
    iget-object v0, p0, Lu9/b;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lu9/t;

    .line 65
    .line 66
    invoke-interface {v1, p1}, Lu9/t;->a(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    :goto_2
    return p1

    .line 76
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 80
    .line 81
    const-string v0, "file"

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "android_asset"

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    :cond_3
    return v1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILn9/j;)Lu9/s;
    .locals 8

    .line 1
    iget v0, p0, Lu9/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v0, p0, Lu9/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lu9/t;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "ResourceUriLoader"

    .line 22
    .line 23
    const/4 v5, 0x5

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-ne v2, v7, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1, p2, p3, p4}, Lu9/t;->b(Ljava/lang/Object;IILn9/j;)Lu9/s;

    .line 59
    .line 60
    .line 61
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x2

    .line 78
    if-ne v1, v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p0, Lu9/b;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v7, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {v0, p1, p2, p3, p4}, Lu9/t;->b(Ljava/lang/Object;IILn9/j;)Lu9/s;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_0
    return-object v6

    .line 143
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 144
    .line 145
    const-string v0, "android.resource://"

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lu9/b;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroid/content/res/Resources;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x2f

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object p1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    goto :goto_1

    .line 185
    :catch_1
    const-string p1, "ResourceLoader"

    .line 186
    .line 187
    const/4 v0, 0x5

    .line 188
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 189
    .line 190
    .line 191
    move-object p1, v1

    .line 192
    :goto_1
    if-nez p1, :cond_5

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    iget-object v0, p0, Lu9/b;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lu9/t;

    .line 198
    .line 199
    invoke-interface {v0, p1, p2, p3, p4}, Lu9/t;->b(Ljava/lang/Object;IILn9/j;)Lu9/s;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_2
    return-object v1

    .line 204
    :pswitch_1
    iget-object v0, p0, Lu9/b;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    new-instance v2, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v4, 0x0

    .line 219
    move-object v5, v3

    .line 220
    :goto_3
    if-ge v4, v1, :cond_7

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Lu9/t;

    .line 227
    .line 228
    invoke-interface {v6, p1}, Lu9/t;->a(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_6

    .line 233
    .line 234
    invoke-interface {v6, p1, p2, p3, p4}, Lu9/t;->b(Ljava/lang/Object;IILn9/j;)Lu9/s;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-eqz v6, :cond_6

    .line 239
    .line 240
    iget-object v5, v6, Lu9/s;->a:Ln9/f;

    .line 241
    .line 242
    iget-object v6, v6, Lu9/s;->c:Lo9/d;

    .line 243
    .line 244
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_8

    .line 255
    .line 256
    if-eqz v5, :cond_8

    .line 257
    .line 258
    new-instance v3, Lu9/s;

    .line 259
    .line 260
    new-instance p1, Lu9/x;

    .line 261
    .line 262
    iget-object p2, p0, Lu9/b;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p2, Lz1/c;

    .line 265
    .line 266
    invoke-direct {p1, v2, p2}, Lu9/x;-><init>(Ljava/util/ArrayList;Lz1/c;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v3, v5, p1}, Lu9/s;-><init>(Ln9/f;Lo9/d;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    return-object v3

    .line 273
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 274
    .line 275
    sget-object p2, Lz9/c;->b:Ln9/i;

    .line 276
    .line 277
    invoke-virtual {p4, p2}, Ln9/j;->c(Ln9/i;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    check-cast p2, Landroid/content/res/Resources$Theme;

    .line 282
    .line 283
    if-eqz p2, :cond_9

    .line 284
    .line 285
    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    goto :goto_4

    .line 290
    :cond_9
    iget-object p3, p0, Lu9/b;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p3, Landroid/content/Context;

    .line 293
    .line 294
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    :goto_4
    new-instance p4, Lu9/s;

    .line 299
    .line 300
    new-instance v0, Lja/d;

    .line 301
    .line 302
    invoke-direct {v0, p1}, Lja/d;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lu9/h;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    iget-object v2, p0, Lu9/b;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Lu9/g;

    .line 314
    .line 315
    invoke-direct {v1, p2, p3, v2, p1}, Lu9/h;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lu9/g;I)V

    .line 316
    .line 317
    .line 318
    invoke-direct {p4, v0, v1}, Lu9/s;-><init>(Ln9/f;Lo9/d;)V

    .line 319
    .line 320
    .line 321
    return-object p4

    .line 322
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    const/16 p3, 0x16

    .line 329
    .line 330
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    new-instance p3, Lu9/s;

    .line 335
    .line 336
    new-instance p4, Lja/d;

    .line 337
    .line 338
    invoke-direct {p4, p1}, Lja/d;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lu9/b;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p1, Landroid/content/res/AssetManager;

    .line 344
    .line 345
    iget-object v0, p0, Lu9/b;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lu9/a;

    .line 348
    .line 349
    iget v0, v0, Lu9/a;->a:I

    .line 350
    .line 351
    packed-switch v0, :pswitch_data_1

    .line 352
    .line 353
    .line 354
    new-instance v0, Lo9/j;

    .line 355
    .line 356
    const/4 v1, 0x1

    .line 357
    invoke-direct {v0, p1, p2, v1}, Lo9/j;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :pswitch_4
    new-instance v0, Lo9/j;

    .line 362
    .line 363
    const/4 v1, 0x0

    .line 364
    invoke-direct {v0, p1, p2, v1}, Lo9/j;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    :goto_5
    invoke-direct {p3, p4, v0}, Lu9/s;-><init>(Ln9/f;Lo9/d;)V

    .line 368
    .line 369
    .line 370
    return-object p3

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lu9/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "MultiModelLoader{modelLoaders="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lu9/b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
