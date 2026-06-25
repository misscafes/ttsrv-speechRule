.class public final Las/f0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lox/c;)V
    .locals 0

    .line 1
    iput p1, p0, Las/f0;->i:I

    .line 2
    .line 3
    iput-object p4, p0, Las/f0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Las/f0;->X:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Las/f0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lqx/i;-><init>(ILox/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 14
    iput p5, p0, Las/f0;->i:I

    iput-object p1, p0, Las/f0;->X:Ljava/lang/Object;

    iput-object p2, p0, Las/f0;->Y:Ljava/lang/Object;

    iput-object p3, p0, Las/f0;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 15
    iput p4, p0, Las/f0;->i:I

    iput-object p1, p0, Las/f0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Las/f0;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Las/f0;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lpr/p;

    .line 7
    .line 8
    iget-object v0, p0, Las/f0;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/io/File;

    .line 11
    .line 12
    iget-object p0, p0, Las/f0;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lpr/m;

    .line 15
    .line 16
    iget-object p0, p0, Lpr/m;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, Lpr/p;->p0:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lpr/p;->q0:Ljava/util/LinkedList;

    .line 30
    .line 31
    new-instance v1, Ljx/h;

    .line 32
    .line 33
    invoke-direct {v1, v0, p0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x6

    .line 43
    const-string v2, "[\u97f3\u6548] \u52a0\u5165\u961f\u5217\u7b49\u5f85: "

    .line 44
    .line 45
    invoke-static {v2, p0, p1, v0, v1}, Lg1/n1;->s(Ljava/lang/String;Ljava/lang/String;Lqp/b;Ljava/lang/Throwable;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1, v0, p0}, Lpr/p;->I(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 53
    .line 54
    return-object p0
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "::"

    .line 2
    .line 3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Las/f0;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lio/legado/app/data/entities/RssSource;

    .line 9
    .line 10
    iget-object v1, p0, Las/f0;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Las/f0;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssSource;->getSortUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssSource;->getSortUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const-string v7, "<js>"

    .line 31
    .line 32
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ne v4, v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssSource;->getSortUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    const-string v7, "@js:"

    .line 46
    .line 47
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ne v4, v5, :cond_4

    .line 52
    .line 53
    :goto_0
    sget-object v3, Lqq/e;->a:Ljx/l;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljw/a;

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljw/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-static {v4}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v3, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssSource;->getSortUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v5, "@"

    .line 84
    .line 85
    invoke-static {v4, v5, v6}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v5, 0x4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssSource;->getSortUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssSource;->getSortUrl()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssSource;->getSortUrl()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v8, "<"

    .line 119
    .line 120
    const/4 v9, 0x6

    .line 121
    invoke-static {v8, v7, v9}, Liy/p;->c1(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :goto_2
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast v5, Lhp/g;

    .line 137
    .line 138
    iget-object v7, v5, Lhp/g;->i:Lox/g;

    .line 139
    .line 140
    invoke-interface {p0}, Lox/c;->getContext()Lox/g;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget-object v8, Lox/d;->i:Lox/d;

    .line 145
    .line 146
    invoke-interface {p0, v8}, Lox/g;->minusKey(Lox/f;)Lox/g;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iput-object p0, v5, Lhp/g;->i:Lox/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 151
    .line 152
    const/4 p0, 0x2

    .line 153
    const/4 v8, 0x0

    .line 154
    :try_start_1
    invoke-static {p1, v4, v8, p0, v8}, Lio/legado/app/data/entities/BaseSource;->evalJS$default(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Lyx/l;ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :try_start_2
    iput-object v7, v5, Lhp/g;->i:Lox/g;

    .line 163
    .line 164
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljw/a;

    .line 172
    .line 173
    invoke-virtual {v3, v1, p0}, Ljw/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v3, p0

    .line 177
    goto :goto_3

    .line 178
    :catchall_0
    move-exception p0

    .line 179
    iput-object v7, v5, Lhp/g;->i:Lox/g;

    .line 180
    .line 181
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 182
    .line 183
    .line 184
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    :cond_4
    :goto_3
    const-string p0, ""

    .line 186
    .line 187
    if-eqz v3, :cond_7

    .line 188
    .line 189
    :try_start_3
    new-instance v1, Liy/n;

    .line 190
    .line 191
    const-string v4, "(&&|\n)+"

    .line 192
    .line 193
    invoke-direct {v1, v4}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v6, v3}, Liy/n;->h(ILjava/lang/String;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_7

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v3, v0}, Liy/p;->t1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v3, v0, p0}, Liy/p;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-lez v5, :cond_5

    .line 229
    .line 230
    const-string v5, "{{"

    .line 231
    .line 232
    invoke-static {v3, v5, v6}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_6

    .line 237
    .line 238
    new-instance v5, Ljx/h;

    .line 239
    .line 240
    invoke-direct {v5, v4, v3}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_6
    new-instance v5, Ljx/h;

    .line 248
    .line 249
    sget-object v7, Ljw/l0;->a:Ljx/l;

    .line 250
    .line 251
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v7, v3}, Ljw/l0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-direct {v5, v4, v3}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    new-instance v0, Ljx/h;

    .line 273
    .line 274
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-direct {v0, p0, p1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 282
    .line 283
    .line 284
    :catchall_1
    :cond_8
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 285
    .line 286
    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2
    .line 3
    iget-object v1, p0, Las/f0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lry/z;

    .line 6
    .line 7
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Las/f0;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lkp/r;

    .line 13
    .line 14
    iget-object p0, p0, Las/f0;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lrw/d;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Lkp/r;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lcy/a;->q0(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    const-string v3, "\u6570\u636e\u5fc5\u987b\u4e3aJson\u683c\u5f0f"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v5, "\u8c03\u8bd5\u7ed3\u675f"

    .line 30
    .line 31
    sget-object v6, Lkp/o;->X:Lkp/o;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p0, v3}, Lkp/n;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v6, v5, v4}, Lkp/n;->b(Lkp/o;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Lkp/r;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    :try_start_2
    new-instance v7, Lrw/c;

    .line 53
    .line 54
    invoke-direct {v7}, Lrw/c;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1, v7}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    check-cast p1, Ljava/util/Map;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 78
    .line 79
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 84
    .line 85
    const-string v2, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 86
    .line 87
    invoke-direct {p1, v2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :goto_0
    :try_start_3
    new-instance v2, Ljx/i;

    .line 92
    .line 93
    invoke-direct {v2, p1}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v2

    .line 97
    :goto_1
    nop

    .line 98
    instance-of v2, p1, Ljx/i;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    :cond_3
    check-cast p1, Ljava/util/Map;

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    const-string v2, "tag"

    .line 108
    .line 109
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    const-string v3, "key"

    .line 116
    .line 117
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-static {v2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    if-eqz p1, :cond_6

    .line 133
    .line 134
    invoke-static {p1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lsp/o0;

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Lsp/o0;->g(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    sget-object v3, Lhr/k0;->a:Lhr/k0;

    .line 158
    .line 159
    sput-object p0, Lhr/k0;->b:Lhr/h0;

    .line 160
    .line 161
    invoke-virtual {v3, v1, v2, p1}, Lhr/k0;->i(Lry/z;Lio/legado/app/data/entities/BookSource;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    :goto_2
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const v1, 0x7f12010d

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Lkp/n;->j(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v6, v5, v4}, Lkp/n;->b(Lkp/o;Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    invoke-virtual {p0, v3}, Lkp/n;->j(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v6, v5, v4}, Lkp/n;->b(Lkp/o;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    .line 188
    .line 189
    :catchall_1
    :cond_8
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 10

    .line 1
    iget v0, p0, Las/f0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Las/f0;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Las/f0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Las/f0;

    .line 11
    .line 12
    iget-object p0, p0, Las/f0;->X:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Landroid/content/Context;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Ljava/util/List;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lsu/l;

    .line 22
    .line 23
    const/16 v8, 0x1d

    .line 24
    .line 25
    move-object v7, p2

    .line 26
    invoke-direct/range {v3 .. v8}, Las/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v8, p2

    .line 31
    new-instance p0, Las/f0;

    .line 32
    .line 33
    check-cast v2, Lkp/r;

    .line 34
    .line 35
    check-cast v1, Lrw/d;

    .line 36
    .line 37
    const/16 p2, 0x1c

    .line 38
    .line 39
    invoke-direct {p0, v2, v1, v8, p2}, Las/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Las/f0;->X:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    move-object v8, p2

    .line 46
    new-instance v4, Las/f0;

    .line 47
    .line 48
    iget-object p0, p0, Las/f0;->X:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, p0

    .line 51
    check-cast v5, Lio/legado/app/data/entities/RssSource;

    .line 52
    .line 53
    move-object v6, v2

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    move-object v7, v1

    .line 57
    check-cast v7, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v9, 0x1b

    .line 60
    .line 61
    invoke-direct/range {v4 .. v9}, Las/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :pswitch_2
    move-object v8, p2

    .line 66
    new-instance v4, Las/f0;

    .line 67
    .line 68
    iget-object p0, p0, Las/f0;->X:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v5, p0

    .line 71
    check-cast v5, Lpr/p;

    .line 72
    .line 73
    move-object v6, v2

    .line 74
    check-cast v6, Ljava/io/File;

    .line 75
    .line 76
    move-object v7, v1

    .line 77
    check-cast v7, Lpr/m;

    .line 78
    .line 79
    const/16 v9, 0x1a

    .line 80
    .line 81
    invoke-direct/range {v4 .. v9}, Las/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :pswitch_3
    move-object v8, p2

    .line 86
    new-instance v4, Las/f0;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    iget-object p0, p0, Las/f0;->X:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v6, p0

    .line 93
    check-cast v6, Loq/b;

    .line 94
    .line 95
    move-object v7, v1

    .line 96
    check-cast v7, Loq/e;

    .line 97
    .line 98
    const/16 v5, 0x19

    .line 99
    .line 100
    move-object v9, v8

    .line 101
    move-object v8, v2

    .line 102
    invoke-direct/range {v4 .. v9}, Las/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lox/c;)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :pswitch_4
    move-object v8, p2

    .line 107
    new-instance p0, Las/f0;

    .line 108
    .line 109
    check-cast v2, Lo2/u;

    .line 110
    .line 111
    check-cast v1, Lp4/x;

    .line 112
    .line 113
    const/16 p2, 0x18

    .line 114
    .line 115
    invoke-direct {p0, v2, v1, v8, p2}, Las/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Las/f0;->X:Ljava/lang/Object;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_5
    move-object v8, p2

    .line 122
    new-instance p0, Las/f0;

    .line 123
    .line 124
    check-cast v2, Ln2/i1;

    .line 125
    .line 126
    check-cast v1, Lp4/x;

    .line 127
    .line 128
    const/16 p2, 0x17

    .line 129
    .line 130
    invoke-direct {p0, v2, v1, v8, p2}, Las/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Las/f0;->X:Ljava/lang/Object;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_6
    move-object v8, p2

    .line 137
    new-instance v4, Las/f0;

    .line 138
    .line 139
    iget-object p0, p0, Las/f0;->X:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v5, p0

    .line 142
    check-cast v5, Lms/a6;

    .line 143
    .line 144
    move-object v6, v2

    .line 145
    check-cast v6, Ljava/lang/String;

    .line 146
    .line 147
    move-object v7, v1

    .line 148
    check-cast v7, Ljava/lang/Exception;

    .line 149
    .line 150
    const/16 v9, 0x16

    .line 151
    .line 152
    invoke-direct/range {v4 .. v9}, Las/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 153
    .line 154
    .line 155
    return-object v4

    .line 156
    :pswitch_7
    move-object v8, p2

    .line 157
    new-instance v4, Las/f0;

    .line 158
    .line 159
    iget-object p0, p0, Las/f0;->X:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v5, p0

    .line 162
    check-cast v5, Lms/a6;

    .line 163
    .line 164
    move-object v6, v2

    .line 165
    check-cast v6, Landroid/widget/LinearLayout;

    .line 166
    .line 167
    move-object v7, v1

    .line 168
    check-cast v7, Ljava/util/List;

    .line 169
    .line 170
    const/16 v9, 0x15

    .line 171
    .line 172
    invoke-direct/range {v4 .. v9}, Las/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 173
    .line 174
    .line 175
    return-object v4

    .line 176
    :pswitch_8
    move-object v8, p2

    .line 177
    new-instance v4, Las/f0;

    .line 178
    .line 179
    iget-object p0, p0, Las/f0;->X:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v5, p0

    .line 182
    check-cast v5, Llu/u;

    .line 183
    .line 184
    move-object v6, v2

    .line 185
    check-cast v6, Ljava/lang/String;

    .line 186
    .line 187
    move-object v7, v1

    .line 188
    check-cast v7, Ljava/lang/String;

    .line 189
    .line 190
    const/16 v9, 0x14

    .line 191
    .line 192
    invoke-direct/range {v4 .. v9}, Las/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 193
    .line 194
    .line 195
    return-object v4

    .line 196
    :pswitch_9
    move-object v8, p2

    .line 197
    new-instance v4, Las/f0;

    .line 198
    .line 199
    iget-object p0, p0, Las/f0;->X:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v5, p0

    .line 202
    check-cast v5, Lio/legado/app/data/entities/Book;

    .line 203
    .line 204
    move-object v6, v2

    .line 205
    check-cast v6, Ljava/lang/String;

    .line 206
    .line 207
    move-object v7, v1

    .line 208
    check-cast v7, Lls/y0;

    .line 209
    .line 210
    const/16 v9, 0x13

    .line 211
    .line 212
    invoke-direct/range {v4 .. v9}, Las/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 213
    .line 214
    .line 215
    return-object v4

    .line 216
    :pswitch_a
    move-object v8, p2

    .line 217
    new-instance v4, Las/f0;

    .line 218
    .line 219
    iget-object p0, p0, Las/f0;->X:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v5, p0

    .line 222
    check-cast v5, Lls/y0;

    .line 223
    .line 224
    move-object v6, v2

    .line 225
    check-cast v6, Lio/legado/app/data/entities/Book;

    .line 226
    .line 227
    move-object v7, v1

    .line 228
    check-cast v7, Ljava/util/List;

    .line 229
    .line 230
    const/16 v9, 0x12

    .line 231
    .line 232
    invoke-direct/range {v4 .. v9}, Las/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 233
    .line 234
    .line 235
    return-object v4

    .line 236
    :pswitch_b
    move-object v8, p2

    .line 237
    new-instance v4, Las/f0;

    .line 238
    .line 239
    iget-object p0, p0, Las/f0;->X:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v5, p0

    .line 242
    check-cast v5, Lio/legado/app/ui/rss/read/RssJsExtensions;

    .line 243
    .line 244
    move-object v6, v2

    .line 245
    check-cast v6, Ljava/lang/String;

    .line 246
    .line 247
    move-object v7, v1

    .line 248
    check-cast v7, Ljava/lang/String;

    .line 249
    .line 250
    const/16 v9, 0x11

    .line 251
    .line 252
    invoke-direct/range {v4 .. v9}, Las/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 253
    .line 254
    .line 255
    return-object v4

    .line 256
    :pswitch_c
    move-object v8, p2

    .line 257
    new-instance v4, Las/f0;

    .line 258
    .line 259
    iget-object p0, p0, Las/f0;->X:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v5, p0

    .line 262
    check-cast v5, Ll/i;

    .line 263
    .line 264
    move-object v6, v2

    .line 265
    check-cast v6, Ljava/lang/String;

    .line 266
    .line 267
    move-object v7, v1

    .line 268
    check-cast v7, Ljava/lang/String;

    .line 269
    .line 270
    const/16 v9, 0x10

    .line 271
    .line 272
    invoke-direct/range {v4 .. v9}, Las/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 273
    .line 274
    .line 275
    return-object v4

    .line 276
    :pswitch_d
    move-object v8, p2

    .line 277
    new-instance v4, Las/f0;

    .line 278
    .line 279
    iget-object p0, p0, Las/f0;->X:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v5, p0

    .line 282
    check-cast v5, Lio/legado/app/data/entities/BookSource;

    .line 283
    .line 284
    move-object v6, v2

    .line 285
    check-cast v6, Ljava/lang/String;

    .line 286
    .line 287
    move-object v7, v1

    .line 288
    check-cast v7, Ljava/lang/String;

    .line 289
    .line 290
    const/16 v9, 0xf

    .line 291
    .line 292
    invoke-direct/range {v4 .. v9}, Las/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 293
    .line 294
    .line 295
    return-object v4

    .line 296
    :pswitch_e
    move-object v8, p2

    .line 297
    new-instance p0, Las/f0;

    .line 298
    .line 299
    check-cast v2, Lhr/f0;

    .line 300
    .line 301
    check-cast v1, Lox/g;

    .line 302
    .line 303
    const/16 p2, 0xe

    .line 304
    .line 305
    invoke-direct {p0, v2, v1, v8, p2}, Las/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 306
    .line 307
    .line 308
    iput-object p1, p0, Las/f0;->X:Ljava/lang/Object;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_f
    move-object v8, p2

    .line 312
    new-instance v4, Las/f0;

    .line 313
    .line 314
    iget-object p0, p0, Las/f0;->X:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v5, p0

    .line 317
    check-cast v5, Ljava/util/List;

    .line 318
    .line 319
    move-object v6, v2

    .line 320
    check-cast v6, Le3/e1;

    .line 321
    .line 322
    move-object v7, v1

    .line 323
    check-cast v7, Le3/e1;

    .line 324
    .line 325
    const/16 v9, 0xd

    .line 326
    .line 327
    invoke-direct/range {v4 .. v9}, Las/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 328
    .line 329
    .line 330
    return-object v4

    .line 331
    :pswitch_10
    move-object v8, p2

    .line 332
    new-instance v4, Las/f0;

    .line 333
    .line 334
    iget-object p0, p0, Las/f0;->X:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v5, p0

    .line 337
    check-cast v5, Lgu/v;

    .line 338
    .line 339
    move-object v6, v2

    .line 340
    check-cast v6, Ljava/lang/String;

    .line 341
    .line 342
    move-object v7, v1

    .line 343
    check-cast v7, Ljava/lang/String;

    .line 344
    .line 345
    const/16 v9, 0xc

    .line 346
    .line 347
    invoke-direct/range {v4 .. v9}, Las/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 348
    .line 349
    .line 350
    return-object v4

    .line 351
    :pswitch_11
    move-object v8, p2

    .line 352
    new-instance p0, Las/f0;

    .line 353
    .line 354
    check-cast v2, Ljava/util/List;

    .line 355
    .line 356
    check-cast v1, Lgs/m2;

    .line 357
    .line 358
    const/16 p2, 0xb

    .line 359
    .line 360
    invoke-direct {p0, v2, v1, v8, p2}, Las/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 361
    .line 362
    .line 363
    iput-object p1, p0, Las/f0;->X:Ljava/lang/Object;

    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_12
    move-object v8, p2

    .line 367
    new-instance p0, Las/f0;

    .line 368
    .line 369
    check-cast v2, Lfu/o;

    .line 370
    .line 371
    check-cast v1, Lyx/a;

    .line 372
    .line 373
    const/16 p2, 0xa

    .line 374
    .line 375
    invoke-direct {p0, v2, v1, v8, p2}, Las/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 376
    .line 377
    .line 378
    iput-object p1, p0, Las/f0;->X:Ljava/lang/Object;

    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_13
    move-object v8, p2

    .line 382
    new-instance p0, Las/f0;

    .line 383
    .line 384
    check-cast v2, Lfu/o;

    .line 385
    .line 386
    check-cast v1, Lab/b;

    .line 387
    .line 388
    const/16 p2, 0x9

    .line 389
    .line 390
    invoke-direct {p0, v2, v1, v8, p2}, Las/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 391
    .line 392
    .line 393
    iput-object p1, p0, Las/f0;->X:Ljava/lang/Object;

    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_14
    move-object v8, p2

    .line 397
    new-instance v4, Las/f0;

    .line 398
    .line 399
    iget-object p0, p0, Las/f0;->X:Ljava/lang/Object;

    .line 400
    .line 401
    move-object v5, p0

    .line 402
    check-cast v5, Lfu/o;

    .line 403
    .line 404
    move-object v6, v2

    .line 405
    check-cast v6, Lio/legado/app/data/entities/ReplaceRule;

    .line 406
    .line 407
    move-object v7, v1

    .line 408
    check-cast v7, Lab/b;

    .line 409
    .line 410
    const/16 v9, 0x8

    .line 411
    .line 412
    invoke-direct/range {v4 .. v9}, Las/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 413
    .line 414
    .line 415
    return-object v4

    .line 416
    :pswitch_15
    move-object v8, p2

    .line 417
    new-instance v4, Las/f0;

    .line 418
    .line 419
    iget-object p0, p0, Las/f0;->X:Ljava/lang/Object;

    .line 420
    .line 421
    move-object v5, p0

    .line 422
    check-cast v5, Leu/g0;

    .line 423
    .line 424
    move-object v6, v2

    .line 425
    check-cast v6, Le3/e1;

    .line 426
    .line 427
    move-object v7, v1

    .line 428
    check-cast v7, Le3/m1;

    .line 429
    .line 430
    const/4 v9, 0x7

    .line 431
    invoke-direct/range {v4 .. v9}, Las/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 432
    .line 433
    .line 434
    return-object v4

    .line 435
    :pswitch_16
    move-object v8, p2

    .line 436
    new-instance p0, Las/f0;

    .line 437
    .line 438
    check-cast v2, Lio/legado/app/data/entities/Book;

    .line 439
    .line 440
    check-cast v1, Les/i4;

    .line 441
    .line 442
    const/4 p2, 0x6

    .line 443
    invoke-direct {p0, v2, v1, v8, p2}, Las/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 444
    .line 445
    .line 446
    iput-object p1, p0, Las/f0;->X:Ljava/lang/Object;

    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_17
    move-object v8, p2

    .line 450
    new-instance v4, Las/f0;

    .line 451
    .line 452
    check-cast v2, Ljava/lang/String;

    .line 453
    .line 454
    iget-object p0, p0, Las/f0;->X:Ljava/lang/Object;

    .line 455
    .line 456
    move-object v6, p0

    .line 457
    check-cast v6, Landroid/net/Uri;

    .line 458
    .line 459
    move-object v7, v1

    .line 460
    check-cast v7, Les/i4;

    .line 461
    .line 462
    const/4 v5, 0x5

    .line 463
    move-object v9, v8

    .line 464
    move-object v8, v2

    .line 465
    invoke-direct/range {v4 .. v9}, Las/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lox/c;)V

    .line 466
    .line 467
    .line 468
    return-object v4

    .line 469
    :pswitch_18
    move-object v8, p2

    .line 470
    new-instance v4, Las/f0;

    .line 471
    .line 472
    iget-object p0, p0, Las/f0;->X:Ljava/lang/Object;

    .line 473
    .line 474
    move-object v5, p0

    .line 475
    check-cast v5, Lyr/e;

    .line 476
    .line 477
    move-object v6, v2

    .line 478
    check-cast v6, Ljava/lang/String;

    .line 479
    .line 480
    move-object v7, v1

    .line 481
    check-cast v7, Ljava/lang/String;

    .line 482
    .line 483
    const/4 v9, 0x4

    .line 484
    invoke-direct/range {v4 .. v9}, Las/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 485
    .line 486
    .line 487
    return-object v4

    .line 488
    :pswitch_19
    move-object v8, p2

    .line 489
    new-instance v4, Las/f0;

    .line 490
    .line 491
    iget-object p0, p0, Las/f0;->X:Ljava/lang/Object;

    .line 492
    .line 493
    move-object v5, p0

    .line 494
    check-cast v5, Le3/e1;

    .line 495
    .line 496
    move-object v6, v2

    .line 497
    check-cast v6, Ljava/util/List;

    .line 498
    .line 499
    move-object v7, v1

    .line 500
    check-cast v7, Ld50/w;

    .line 501
    .line 502
    const/4 v9, 0x3

    .line 503
    invoke-direct/range {v4 .. v9}, Las/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 504
    .line 505
    .line 506
    return-object v4

    .line 507
    :pswitch_1a
    move-object v8, p2

    .line 508
    new-instance p0, Las/f0;

    .line 509
    .line 510
    check-cast v2, Lp4/x;

    .line 511
    .line 512
    check-cast v1, Ld2/c2;

    .line 513
    .line 514
    const/4 p2, 0x2

    .line 515
    invoke-direct {p0, v2, v1, v8, p2}, Las/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 516
    .line 517
    .line 518
    iput-object p1, p0, Las/f0;->X:Ljava/lang/Object;

    .line 519
    .line 520
    return-object p0

    .line 521
    :pswitch_1b
    move-object v8, p2

    .line 522
    new-instance v4, Las/f0;

    .line 523
    .line 524
    iget-object p0, p0, Las/f0;->X:Ljava/lang/Object;

    .line 525
    .line 526
    move-object v5, p0

    .line 527
    check-cast v5, Ljava/util/List;

    .line 528
    .line 529
    move-object v6, v2

    .line 530
    check-cast v6, Lat/x1;

    .line 531
    .line 532
    move-object v7, v1

    .line 533
    check-cast v7, Ljava/util/List;

    .line 534
    .line 535
    const/4 v9, 0x1

    .line 536
    invoke-direct/range {v4 .. v9}, Las/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 537
    .line 538
    .line 539
    return-object v4

    .line 540
    :pswitch_1c
    move-object v8, p2

    .line 541
    new-instance v4, Las/f0;

    .line 542
    .line 543
    iget-object p0, p0, Las/f0;->X:Ljava/lang/Object;

    .line 544
    .line 545
    move-object v5, p0

    .line 546
    check-cast v5, Las/y0;

    .line 547
    .line 548
    move-object v6, v2

    .line 549
    check-cast v6, Ljava/lang/String;

    .line 550
    .line 551
    move-object v7, v1

    .line 552
    check-cast v7, Ljava/lang/String;

    .line 553
    .line 554
    const/4 v9, 0x0

    .line 555
    invoke-direct/range {v4 .. v9}, Las/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 556
    .line 557
    .line 558
    return-object v4

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Las/f0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    check-cast p1, Lry/z;

    .line 6
    .line 7
    check-cast p2, Lox/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Las/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Las/f0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Las/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Las/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Las/f0;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Las/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Las/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Las/f0;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Las/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Las/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Las/f0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Las/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Las/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Las/f0;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Las/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Las/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Las/f0;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Las/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Las/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Las/f0;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Las/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Las/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Las/f0;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Las/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Las/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Las/f0;

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Las/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Las/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Las/f0;

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Las/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_9
    invoke-virtual {p0, p1, p2}, Las/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Las/f0;

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Las/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_a
    invoke-virtual {p0, p1, p2}, Las/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Las/f0;

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Las/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_b
    invoke-virtual {p0, p1, p2}, Las/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Las/f0;

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Las/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_c
    invoke-virtual {p0, p1, p2}, Las/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Las/f0;

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Las/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_d
    invoke-virtual {p0, p1, p2}, Las/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Las/f0;

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Las/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_e
    invoke-virtual {p0, p1, p2}, Las/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Las/f0;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Las/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_f
    invoke-virtual {p0, p1, p2}, Las/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Las/f0;

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Las/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_10
    invoke-virtual {p0, p1, p2}, Las/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Las/f0;

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Las/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_11
    invoke-virtual {p0, p1, p2}, Las/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Las/f0;

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Las/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :pswitch_12
    invoke-virtual {p0, p1, p2}, Las/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Las/f0;

    .line 209
    .line 210
    invoke-virtual {p0, v1}, Las/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_13
    invoke-virtual {p0, p1, p2}, Las/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Las/f0;

    .line 219
    .line 220
    invoke-virtual {p0, v1}, Las/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_14
    invoke-virtual {p0, p1, p2}, Las/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Las/f0;

    .line 229
    .line 230
    invoke-virtual {p0, v1}, Las/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_15
    invoke-virtual {p0, p1, p2}, Las/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Las/f0;

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Las/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Las/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Las/f0;

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Las/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_17
    invoke-virtual {p0, p1, p2}, Las/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Las/f0;

    .line 260
    .line 261
    invoke-virtual {p0, v1}, Las/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_18
    invoke-virtual {p0, p1, p2}, Las/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Las/f0;

    .line 271
    .line 272
    invoke-virtual {p0, v1}, Las/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    :pswitch_19
    invoke-virtual {p0, p1, p2}, Las/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Las/f0;

    .line 281
    .line 282
    invoke-virtual {p0, v1}, Las/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :pswitch_1a
    invoke-virtual {p0, p1, p2}, Las/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Las/f0;

    .line 291
    .line 292
    invoke-virtual {p0, v1}, Las/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_1b
    invoke-virtual {p0, p1, p2}, Las/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Las/f0;

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Las/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    return-object v1

    .line 307
    :pswitch_1c
    invoke-virtual {p0, p1, p2}, Las/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Las/f0;

    .line 312
    .line 313
    invoke-virtual {p0, v1}, Las/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    return-object v1

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Las/f0;->i:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Las/f0;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    const v2, 0x7f12065f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Las/f0;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, v1, Las/f0;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lsu/l;

    .line 39
    .line 40
    new-instance v4, Lms/g4;

    .line 41
    .line 42
    const/16 v5, 0x11

    .line 43
    .line 44
    invoke-direct {v4, v3, v5, v1}, Lms/g4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, v3, v4}, Lhh/f;->L(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lyx/p;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Las/f0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Las/f0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Las/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_3
    iget-object v0, v1, Las/f0;->X:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Loq/b;

    .line 71
    .line 72
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 73
    .line 74
    iget-object v3, v1, Las/f0;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Loq/e;

    .line 77
    .line 78
    iget-object v4, v3, Loq/e;->i:Landroid/os/Handler;

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Las/f0;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-lez v6, :cond_1

    .line 92
    .line 93
    const-string v6, "null"

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_1

    .line 100
    .line 101
    sget-object v6, Le10/a;->a:Lg10/a;

    .line 102
    .line 103
    invoke-virtual {v6, v1}, Lg10/b;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v6, Loq/e;->l:Liy/n;

    .line 111
    .line 112
    const-string v7, ""

    .line 113
    .line 114
    invoke-virtual {v6, v1, v7}, Liy/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :try_start_0
    invoke-static {v0, v1}, Loq/b;->a(Loq/b;Ljava/lang/String;)Lio/legado/app/help/http/StrResponse;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, v3, Loq/e;->j:Lbz/b;

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    iget-object v1, v1, Lbz/b;->i:Lry/m;

    .line 127
    .line 128
    invoke-virtual {v1}, Lry/m;->w()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_0

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lry/m;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    iget-object v1, v3, Loq/e;->j:Lbz/b;

    .line 140
    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lbz/b;->a(Ljava/lang/Exception;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    :goto_0
    new-instance v0, Loq/a;

    .line 147
    .line 148
    invoke-direct {v0, v3, v5}, Loq/a;-><init>(Loq/e;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    iget v1, v0, Loq/b;->Y:I

    .line 156
    .line 157
    const/16 v5, 0x1e

    .line 158
    .line 159
    if-le v1, v5, :cond_3

    .line 160
    .line 161
    iget-object v0, v3, Loq/e;->j:Lbz/b;

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    new-instance v1, Lio/legado/app/exception/NoStackTraceException;

    .line 166
    .line 167
    const-string v5, "js\u6267\u884c\u8d85\u65f6"

    .line 168
    .line 169
    invoke-direct {v1, v5}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lbz/b;->a(Ljava/lang/Exception;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    new-instance v0, Loq/a;

    .line 176
    .line 177
    invoke-direct {v0, v3, v7}, Loq/a;-><init>(Loq/e;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    add-int/2addr v1, v7

    .line 185
    iput v1, v0, Loq/b;->Y:I

    .line 186
    .line 187
    const-wide/16 v5, 0x3e8

    .line 188
    .line 189
    invoke-virtual {v4, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    .line 191
    .line 192
    :goto_1
    return-object v2

    .line 193
    :pswitch_4
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, Las/f0;->X:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lry/z;

    .line 199
    .line 200
    sget-object v2, Lry/a0;->Z:Lry/a0;

    .line 201
    .line 202
    new-instance v3, Ln2/h1;

    .line 203
    .line 204
    iget-object v5, v1, Las/f0;->Y:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v5, Lo2/u;

    .line 207
    .line 208
    iget-object v1, v1, Las/f0;->Z:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lp4/x;

    .line 211
    .line 212
    invoke-direct {v3, v5, v1, v6, v7}, Ln2/h1;-><init>(Lo2/u;Lp4/x;Lox/c;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v6, v2, v3, v7}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 216
    .line 217
    .line 218
    new-instance v3, Ln2/h1;

    .line 219
    .line 220
    invoke-direct {v3, v5, v1, v6, v4}, Ln2/h1;-><init>(Lo2/u;Lp4/x;Lox/c;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v6, v2, v3, v7}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 224
    .line 225
    .line 226
    new-instance v3, Ln2/h1;

    .line 227
    .line 228
    invoke-direct {v3, v1, v5, v6}, Ln2/h1;-><init>(Lp4/x;Lo2/u;Lox/c;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v6, v2, v3, v7}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_5
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v1, Las/f0;->X:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lry/z;

    .line 242
    .line 243
    iget-object v2, v1, Las/f0;->Y:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v9, v2

    .line 246
    check-cast v9, Ln2/i1;

    .line 247
    .line 248
    iget-object v10, v9, Ln2/i1;->B0:Lo2/u;

    .line 249
    .line 250
    iget-object v1, v1, Las/f0;->Z:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v11, v1

    .line 253
    check-cast v11, Lp4/x;

    .line 254
    .line 255
    new-instance v12, Li2/l;

    .line 256
    .line 257
    const/16 v1, 0x13

    .line 258
    .line 259
    invoke-direct {v12, v10, v1, v9}, Li2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v1, Lry/a0;->Z:Lry/a0;

    .line 263
    .line 264
    new-instance v2, Ln2/h1;

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    invoke-direct {v2, v10, v11, v3, v5}, Ln2/h1;-><init>(Lo2/u;Lp4/x;Lox/c;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v3, v1, v2, v7}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 271
    .line 272
    .line 273
    new-instance v8, Lb5/a;

    .line 274
    .line 275
    const/4 v13, 0x0

    .line 276
    const/16 v14, 0x16

    .line 277
    .line 278
    invoke-direct/range {v8 .. v14}, Lb5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v3, v1, v8, v7}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 282
    .line 283
    .line 284
    move-object v13, v12

    .line 285
    move-object v12, v11

    .line 286
    move-object v11, v10

    .line 287
    new-instance v10, Lj2/j;

    .line 288
    .line 289
    const/16 v15, 0xf

    .line 290
    .line 291
    move-object v14, v3

    .line 292
    invoke-direct/range {v10 .. v15}, Lj2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v14, v1, v10, v7}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 296
    .line 297
    .line 298
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_6
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 302
    .line 303
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v1, Las/f0;->X:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Lms/a6;

    .line 309
    .line 310
    invoke-virtual {v2}, Lz7/x;->u()Lz7/w0;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3}, Lz7/w0;->c()V

    .line 315
    .line 316
    .line 317
    iget-object v3, v3, Lz7/w0;->n0:Le8/c0;

    .line 318
    .line 319
    iget-object v3, v3, Le8/c0;->d:Le8/s;

    .line 320
    .line 321
    sget-object v4, Le8/s;->Z:Le8/s;

    .line 322
    .line 323
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-ltz v3, :cond_4

    .line 328
    .line 329
    iget-object v3, v1, Las/f0;->Y:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v3, Ljava/lang/String;

    .line 332
    .line 333
    iget-object v1, v1, Las/f0;->Z:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Ljava/lang/Exception;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v4, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v5, "\u5408\u5e76\u300c"

    .line 344
    .line 345
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v3, "\u300d\u5931\u8d25\uff1a"

    .line 352
    .line 353
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v2, v1}, Ljw/w0;->x(Lz7/x;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_4
    return-object v0

    .line 367
    :pswitch_7
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 368
    .line 369
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v1, Las/f0;->X:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Lms/a6;

    .line 375
    .line 376
    invoke-virtual {v2}, Lz7/x;->u()Lz7/w0;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v3}, Lz7/w0;->c()V

    .line 381
    .line 382
    .line 383
    iget-object v3, v3, Lz7/w0;->n0:Le8/c0;

    .line 384
    .line 385
    iget-object v3, v3, Le8/c0;->d:Le8/s;

    .line 386
    .line 387
    sget-object v4, Le8/s;->Z:Le8/s;

    .line 388
    .line 389
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-ltz v3, :cond_6

    .line 394
    .line 395
    iget-object v3, v2, Lms/a6;->z1:Landroid/view/View;

    .line 396
    .line 397
    if-eqz v3, :cond_5

    .line 398
    .line 399
    const/16 v4, 0x8

    .line 400
    .line 401
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    :cond_5
    iget-object v3, v1, Las/f0;->Y:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, Landroid/widget/LinearLayout;

    .line 407
    .line 408
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    iget-object v3, v2, Lms/a6;->y1:Landroid/widget/LinearLayout;

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget-object v1, v1, Las/f0;->Z:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Ljava/util/List;

    .line 419
    .line 420
    invoke-virtual {v2, v3, v1}, Lms/a6;->n0(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    :cond_6
    return-object v0

    .line 424
    :pswitch_8
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v1, Las/f0;->X:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Llu/u;

    .line 430
    .line 431
    iget-object v0, v0, Llu/u;->A0:Lsp/y1;

    .line 432
    .line 433
    iget-object v2, v1, Las/f0;->Y:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Ljava/lang/String;

    .line 436
    .line 437
    move-object v3, v0

    .line 438
    check-cast v3, Lsp/a2;

    .line 439
    .line 440
    iget-object v3, v3, Lsp/a2;->a:Llb/t;

    .line 441
    .line 442
    new-instance v4, Lsp/h0;

    .line 443
    .line 444
    const/16 v6, 0x19

    .line 445
    .line 446
    invoke-direct {v4, v2, v6}, Lsp/h0;-><init>(Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v3, v7, v5, v4}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Ljava/util/List;

    .line 454
    .line 455
    iget-object v1, v1, Las/f0;->Z:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Ljava/lang/String;

    .line 458
    .line 459
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-eqz v6, :cond_9

    .line 468
    .line 469
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    check-cast v6, Lio/legado/app/data/entities/RssSource;

    .line 474
    .line 475
    invoke-virtual {v6}, Lio/legado/app/data/entities/RssSource;->getSourceGroup()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    if-eqz v7, :cond_7

    .line 480
    .line 481
    const-string v8, ","

    .line 482
    .line 483
    filled-new-array {v8}, [Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    const/4 v9, 0x6

    .line 488
    invoke-static {v7, v8, v5, v9}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-static {v7}, Lkx/o;->z1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-lez v7, :cond_8

    .line 504
    .line 505
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    :cond_8
    const-string v9, ","

    .line 509
    .line 510
    const/4 v12, 0x0

    .line 511
    const/16 v13, 0x3e

    .line 512
    .line 513
    const/4 v10, 0x0

    .line 514
    const/4 v11, 0x0

    .line 515
    invoke-static/range {v8 .. v13}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-virtual {v6, v7}, Lio/legado/app/data/entities/RssSource;->setSourceGroup(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto :goto_2

    .line 523
    :cond_9
    new-array v1, v5, [Lio/legado/app/data/entities/RssSource;

    .line 524
    .line 525
    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, [Lio/legado/app/data/entities/RssSource;

    .line 530
    .line 531
    array-length v2, v1

    .line 532
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, [Lio/legado/app/data/entities/RssSource;

    .line 537
    .line 538
    check-cast v0, Lsp/a2;

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Lsp/a2;->e([Lio/legado/app/data/entities/RssSource;)V

    .line 541
    .line 542
    .line 543
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 544
    .line 545
    return-object v0

    .line 546
    :pswitch_9
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    sget-object v0, Lgq/h;->a:Lgq/h;

    .line 550
    .line 551
    iget-object v0, v1, Las/f0;->X:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 554
    .line 555
    iget-object v2, v1, Las/f0;->Y:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v2, v0}, Lgq/h;->j(Ljava/lang/String;Lio/legado/app/data/entities/Book;)Ljava/io/File;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0}, Lv10/c;->h(Ljava/io/File;)[B

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iget-object v1, v1, Las/f0;->Z:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, Lls/y0;

    .line 570
    .line 571
    invoke-virtual {v1}, Lop/r;->g()Landroid/content/Context;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string v2, "Legado"

    .line 576
    .line 577
    invoke-static {v1, v0, v2, v3}, Ljw/k;->l(Landroid/content/Context;[BLjava/lang/String;I)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_a

    .line 582
    .line 583
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 584
    .line 585
    goto :goto_3

    .line 586
    :cond_a
    const-string v0, "\u4fdd\u5b58\u5230\u76f8\u518c\u5931\u8d25"

    .line 587
    .line 588
    invoke-static {v0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :goto_3
    return-object v6

    .line 592
    :pswitch_a
    iget-object v0, v1, Las/f0;->Z:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Ljava/util/List;

    .line 595
    .line 596
    iget-object v2, v1, Las/f0;->Y:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, Lio/legado/app/data/entities/Book;

    .line 599
    .line 600
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    sget-object v3, Lhr/j1;->X:Lhr/j1;

    .line 604
    .line 605
    iget-object v1, v1, Las/f0;->X:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, Lls/y0;

    .line 608
    .line 609
    invoke-virtual {v1}, Lop/r;->g()Landroid/content/Context;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const v4, 0x7f120385

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-static {v1}, Lhr/j1;->l0(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    sget-object v1, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 627
    .line 628
    if-eqz v1, :cond_b

    .line 629
    .line 630
    invoke-virtual {v1, v2, v0}, Lio/legado/app/data/entities/Book;->migrateTo(Lio/legado/app/data/entities/Book;Ljava/util/List;)Lio/legado/app/data/entities/Book;

    .line 631
    .line 632
    .line 633
    :cond_b
    const/16 v1, 0x10

    .line 634
    .line 635
    filled-new-array {v1}, [I

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-static {v2, v1}, Lgq/d;->B(Lio/legado/app/data/entities/Book;[I)V

    .line 640
    .line 641
    .line 642
    sget-object v1, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 643
    .line 644
    if-eqz v1, :cond_c

    .line 645
    .line 646
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->delete()V

    .line 647
    .line 648
    .line 649
    :cond_c
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    filled-new-array {v2}, [Lio/legado/app/data/entities/Book;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    check-cast v1, Lsp/v;

    .line 662
    .line 663
    invoke-virtual {v1, v4}, Lsp/v;->l([Lio/legado/app/data/entities/Book;)V

    .line 664
    .line 665
    .line 666
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    new-array v4, v5, [Lio/legado/app/data/entities/BookChapter;

    .line 675
    .line 676
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, [Lio/legado/app/data/entities/BookChapter;

    .line 681
    .line 682
    array-length v4, v0

    .line 683
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, [Lio/legado/app/data/entities/BookChapter;

    .line 688
    .line 689
    check-cast v1, Lsp/g;

    .line 690
    .line 691
    invoke-virtual {v1, v0}, Lsp/g;->e([Lio/legado/app/data/entities/BookChapter;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, v2}, Lhr/j1;->P(Lio/legado/app/data/entities/Book;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v6}, Lhr/j1;->l0(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v7, v6}, Lhr/j1;->A(ZLyx/a;)V

    .line 701
    .line 702
    .line 703
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 704
    .line 705
    return-object v0

    .line 706
    :pswitch_b
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v1, Las/f0;->X:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Lio/legado/app/ui/rss/read/RssJsExtensions;

    .line 712
    .line 713
    iget-object v2, v1, Las/f0;->Y:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, Ljava/lang/String;

    .line 716
    .line 717
    iget-object v1, v1, Las/f0;->Z:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v0, v2, v1}, Lio/legado/app/ui/rss/read/RssJsExtensions;->searchBook(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 725
    .line 726
    return-object v0

    .line 727
    :pswitch_c
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    iget-object v0, v1, Las/f0;->X:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Ll/i;

    .line 733
    .line 734
    sget v2, Lio/legado/app/ui/main/MainActivity;->P0:I

    .line 735
    .line 736
    iget-object v2, v1, Las/f0;->Y:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v2, Ljava/lang/String;

    .line 739
    .line 740
    iget-object v1, v1, Las/f0;->Z:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    invoke-static {v0}, Lut/a;->l(Landroid/content/Context;)Landroid/content/Intent;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    const-string v4, "startRoute"

    .line 752
    .line 753
    const-string v5, "rss/sort"

    .line 754
    .line 755
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 756
    .line 757
    .line 758
    const-string v4, "extra_rss_source_url"

    .line 759
    .line 760
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 761
    .line 762
    .line 763
    const-string v2, "extra_rss_sort_url"

    .line 764
    .line 765
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 766
    .line 767
    .line 768
    const-string v1, "extra_rss_key"

    .line 769
    .line 770
    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 774
    .line 775
    .line 776
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 777
    .line 778
    return-object v0

    .line 779
    :pswitch_d
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    iget-object v0, v1, Las/f0;->X:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Lio/legado/app/data/entities/BookSource;

    .line 785
    .line 786
    iget-object v3, v1, Las/f0;->Y:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v3, Ljava/lang/String;

    .line 789
    .line 790
    iget-object v4, v1, Las/f0;->Z:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v4, Ljava/lang/String;

    .line 793
    .line 794
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    check-cast v5, Lhp/g;

    .line 802
    .line 803
    iget-object v6, v5, Lhp/g;->i:Lox/g;

    .line 804
    .line 805
    invoke-interface {v1}, Lox/c;->getContext()Lox/g;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    sget-object v7, Lox/d;->i:Lox/d;

    .line 810
    .line 811
    invoke-interface {v1, v7}, Lox/g;->minusKey(Lox/f;)Lox/g;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    iput-object v1, v5, Lhp/g;->i:Lox/g;

    .line 816
    .line 817
    :try_start_1
    new-instance v1, Lcs/x0;

    .line 818
    .line 819
    invoke-direct {v1, v4, v2}, Lcs/x0;-><init>(Ljava/lang/String;I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v3, v1}, Lio/legado/app/data/entities/BookSource;->evalJS(Ljava/lang/String;Lyx/l;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 826
    iput-object v6, v5, Lhp/g;->i:Lox/g;

    .line 827
    .line 828
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 829
    .line 830
    .line 831
    return-object v0

    .line 832
    :catchall_0
    move-exception v0

    .line 833
    iput-object v6, v5, Lhp/g;->i:Lox/g;

    .line 834
    .line 835
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 836
    .line 837
    .line 838
    throw v0

    .line 839
    :pswitch_e
    iget-object v0, v1, Las/f0;->X:Ljava/lang/Object;

    .line 840
    .line 841
    move-object v8, v0

    .line 842
    check-cast v8, Lry/z;

    .line 843
    .line 844
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    iget-object v0, v1, Las/f0;->Y:Ljava/lang/Object;

    .line 848
    .line 849
    move-object v2, v0

    .line 850
    check-cast v2, Lhr/f0;

    .line 851
    .line 852
    iget-object v0, v1, Las/f0;->Z:Ljava/lang/Object;

    .line 853
    .line 854
    move-object v9, v0

    .line 855
    check-cast v9, Lox/g;

    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    monitor-enter v2

    .line 867
    :try_start_2
    iget-boolean v0, v2, Lhr/f0;->o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 868
    .line 869
    const/4 v14, 0x0

    .line 870
    if-eqz v0, :cond_d

    .line 871
    .line 872
    monitor-exit v2

    .line 873
    :goto_4
    move-object v0, v14

    .line 874
    goto :goto_6

    .line 875
    :cond_d
    :try_start_3
    iget-object v0, v2, Lhr/f0;->c:Lsp/s2;

    .line 876
    .line 877
    iget-object v1, v2, Lhr/f0;->b:Lio/legado/app/data/entities/Book;

    .line 878
    .line 879
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    iget-object v3, v2, Lhr/f0;->d:Ljava/util/LinkedHashSet;

    .line 884
    .line 885
    invoke-virtual {v0, v1, v3}, Lsp/s2;->E(Ljava/lang/String;Ljava/util/LinkedHashSet;)Ljr/b;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    if-nez v0, :cond_f

    .line 890
    .line 891
    invoke-virtual {v2}, Lhr/f0;->o()V

    .line 892
    .line 893
    .line 894
    iget-boolean v0, v2, Lhr/f0;->n:Z

    .line 895
    .line 896
    if-nez v0, :cond_e

    .line 897
    .line 898
    iget-object v0, v2, Lhr/f0;->d:Ljava/util/LinkedHashSet;

    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_e

    .line 905
    .line 906
    iget-object v0, v2, Lhr/f0;->f:Ljava/util/LinkedHashSet;

    .line 907
    .line 908
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_e

    .line 913
    .line 914
    sget-object v0, Lhr/c0;->a:Lhr/c0;

    .line 915
    .line 916
    iget-object v0, v2, Lhr/f0;->b:Lio/legado/app/data/entities/Book;

    .line 917
    .line 918
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-static {v0}, Lhr/x1;->c(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    goto :goto_5

    .line 926
    :catchall_1
    move-exception v0

    .line 927
    goto/16 :goto_14

    .line 928
    .line 929
    :cond_e
    sget-object v0, Lhr/c0;->a:Lhr/c0;

    .line 930
    .line 931
    iget-object v0, v2, Lhr/f0;->b:Lio/legado/app/data/entities/Book;

    .line 932
    .line 933
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-static {v0}, Lhr/x1;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 938
    .line 939
    .line 940
    :goto_5
    monitor-exit v2

    .line 941
    goto :goto_4

    .line 942
    :cond_f
    :try_start_4
    iget v1, v0, Ljr/b;->b:I

    .line 943
    .line 944
    iget-object v3, v2, Lhr/f0;->d:Ljava/util/LinkedHashSet;

    .line 945
    .line 946
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 954
    if-eqz v3, :cond_10

    .line 955
    .line 956
    monitor-exit v2

    .line 957
    goto :goto_4

    .line 958
    :cond_10
    :try_start_5
    iget-object v3, v2, Lhr/f0;->d:Ljava/util/LinkedHashSet;

    .line 959
    .line 960
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2}, Lhr/f0;->o()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 968
    .line 969
    .line 970
    monitor-exit v2

    .line 971
    :goto_6
    if-nez v0, :cond_11

    .line 972
    .line 973
    goto/16 :goto_13

    .line 974
    .line 975
    :cond_11
    iget v0, v0, Ljr/b;->b:I

    .line 976
    .line 977
    iget-object v1, v2, Lhr/f0;->j:Lmk/d;

    .line 978
    .line 979
    iget-object v3, v2, Lhr/f0;->b:Lio/legado/app/data/entities/Book;

    .line 980
    .line 981
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    check-cast v1, Lsp/g;

    .line 1000
    .line 1001
    invoke-virtual {v1, v0, v3}, Lsp/g;->b(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    if-nez v1, :cond_12

    .line 1006
    .line 1007
    invoke-virtual {v2, v0}, Lhr/f0;->t(I)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_13

    .line 1011
    .line 1012
    :cond_12
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    if-eqz v3, :cond_13

    .line 1017
    .line 1018
    sget-object v3, Lhr/c0;->a:Lhr/c0;

    .line 1019
    .line 1020
    sget-object v3, Lhr/c0;->h:Luy/k1;

    .line 1021
    .line 1022
    invoke-virtual {v3, v1}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v2, v0}, Lhr/f0;->t(I)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_13

    .line 1029
    .line 1030
    :cond_13
    iget-object v3, v2, Lhr/f0;->j:Lmk/d;

    .line 1031
    .line 1032
    iget-object v4, v2, Lhr/f0;->b:Lio/legado/app/data/entities/Book;

    .line 1033
    .line 1034
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    sget-object v3, Lgq/h;->a:Lgq/h;

    .line 1041
    .line 1042
    invoke-static {v4, v1}, Lgq/h;->l(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    if-nez v3, :cond_14

    .line 1047
    .line 1048
    goto/16 :goto_12

    .line 1049
    .line 1050
    :cond_14
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 1051
    .line 1052
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1056
    .line 1057
    sget-object v6, Lgq/h;->b:Ljava/io/File;

    .line 1058
    .line 1059
    const-string v10, "book_cache"

    .line 1060
    .line 1061
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getFolderName()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v11

    .line 1065
    invoke-static {v1, v14, v7, v14}, Lio/legado/app/data/entities/BookChapter;->getFileName$default(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v12

    .line 1069
    filled-new-array {v10, v11, v12}, [Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v10

    .line 1073
    invoke-static {v6, v10}, Lue/d;->L(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v6

    .line 1077
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v10

    .line 1081
    if-eqz v10, :cond_25

    .line 1082
    .line 1083
    const/16 v10, 0x2000

    .line 1084
    .line 1085
    new-array v11, v10, [C

    .line 1086
    .line 1087
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    sget-object v13, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 1093
    .line 1094
    new-instance v15, Ljava/io/InputStreamReader;

    .line 1095
    .line 1096
    new-instance v14, Ljava/io/FileInputStream;

    .line 1097
    .line 1098
    invoke-direct {v14, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-direct {v15, v14, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v6, Ljava/io/BufferedReader;

    .line 1105
    .line 1106
    invoke-direct {v6, v15, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 1107
    .line 1108
    .line 1109
    move v10, v7

    .line 1110
    :goto_7
    :try_start_6
    invoke-virtual {v6, v11}, Ljava/io/Reader;->read([C)I

    .line 1111
    .line 1112
    .line 1113
    move-result v13

    .line 1114
    if-ltz v13, :cond_1d

    .line 1115
    .line 1116
    invoke-virtual {v12, v11, v5, v13}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    sget-object v13, Lqp/c;->b:Ljava/util/regex/Pattern;

    .line 1120
    .line 1121
    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v13

    .line 1125
    move v14, v5

    .line 1126
    :goto_8
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v15

    .line 1130
    if-eqz v15, :cond_19

    .line 1131
    .line 1132
    invoke-virtual {v13, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v15

    .line 1136
    if-nez v15, :cond_15

    .line 1137
    .line 1138
    goto :goto_8

    .line 1139
    :cond_15
    invoke-static {v15, v4}, Lgq/h;->j(Ljava/lang/String;Lio/legado/app/data/entities/Book;)Ljava/io/File;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v14

    .line 1143
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v15

    .line 1147
    if-nez v15, :cond_16

    .line 1148
    .line 1149
    :goto_9
    move v10, v5

    .line 1150
    goto :goto_a

    .line 1151
    :cond_16
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v15

    .line 1155
    invoke-static {v15, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1156
    .line 1157
    .line 1158
    iget v15, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1159
    .line 1160
    if-ge v15, v7, :cond_18

    .line 1161
    .line 1162
    iget v15, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1163
    .line 1164
    if-ge v15, v7, :cond_18

    .line 1165
    .line 1166
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v15

    .line 1170
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v15}, Ljw/w0;->g(Ljava/lang/String;)Landroid/util/Size;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v15

    .line 1177
    if-eqz v15, :cond_17

    .line 1178
    .line 1179
    goto :goto_a

    .line 1180
    :cond_17
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 1181
    .line 1182
    .line 1183
    goto :goto_9

    .line 1184
    :catchall_2
    move-exception v0

    .line 1185
    move-object v1, v0

    .line 1186
    goto/16 :goto_f

    .line 1187
    .line 1188
    :cond_18
    :goto_a
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->end()I

    .line 1189
    .line 1190
    .line 1191
    move-result v14

    .line 1192
    goto :goto_8

    .line 1193
    :cond_19
    if-lez v14, :cond_1a

    .line 1194
    .line 1195
    invoke-virtual {v12, v5, v14}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    :cond_1a
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 1199
    .line 1200
    .line 1201
    move-result v13

    .line 1202
    const/16 v14, 0x4000

    .line 1203
    .line 1204
    if-gt v13, v14, :cond_1b

    .line 1205
    .line 1206
    goto :goto_7

    .line 1207
    :cond_1b
    const-string v13, "<img"

    .line 1208
    .line 1209
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 1210
    .line 1211
    .line 1212
    move-result v13

    .line 1213
    if-ltz v13, :cond_1c

    .line 1214
    .line 1215
    goto :goto_b

    .line 1216
    :cond_1c
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 1217
    .line 1218
    .line 1219
    move-result v13

    .line 1220
    add-int/lit16 v13, v13, -0x400

    .line 1221
    .line 1222
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 1223
    .line 1224
    .line 1225
    move-result v13

    .line 1226
    :goto_b
    invoke-virtual {v12, v5, v13}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    goto :goto_7

    .line 1230
    :cond_1d
    sget-object v11, Lqp/c;->b:Ljava/util/regex/Pattern;

    .line 1231
    .line 1232
    invoke-virtual {v11, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v11

    .line 1236
    move v13, v5

    .line 1237
    :goto_c
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v14

    .line 1241
    if-eqz v14, :cond_22

    .line 1242
    .line 1243
    invoke-virtual {v11, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v14

    .line 1247
    if-nez v14, :cond_1e

    .line 1248
    .line 1249
    goto :goto_c

    .line 1250
    :cond_1e
    invoke-static {v14, v4}, Lgq/h;->j(Ljava/lang/String;Lio/legado/app/data/entities/Book;)Ljava/io/File;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v13

    .line 1254
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v14

    .line 1258
    if-nez v14, :cond_1f

    .line 1259
    .line 1260
    :goto_d
    move v10, v5

    .line 1261
    goto :goto_e

    .line 1262
    :cond_1f
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v14

    .line 1266
    invoke-static {v14, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1267
    .line 1268
    .line 1269
    iget v14, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1270
    .line 1271
    if-ge v14, v7, :cond_21

    .line 1272
    .line 1273
    iget v14, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1274
    .line 1275
    if-ge v14, v7, :cond_21

    .line 1276
    .line 1277
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v14

    .line 1281
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v14}, Ljw/w0;->g(Ljava/lang/String;)Landroid/util/Size;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v14

    .line 1288
    if-eqz v14, :cond_20

    .line 1289
    .line 1290
    goto :goto_e

    .line 1291
    :cond_20
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 1292
    .line 1293
    .line 1294
    goto :goto_d

    .line 1295
    :cond_21
    :goto_e
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->end()I

    .line 1296
    .line 1297
    .line 1298
    move-result v13

    .line 1299
    goto :goto_c

    .line 1300
    :cond_22
    if-lez v13, :cond_23

    .line 1301
    .line 1302
    invoke-virtual {v12, v5, v13}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1303
    .line 1304
    .line 1305
    :cond_23
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 1306
    .line 1307
    .line 1308
    :cond_24
    move v5, v10

    .line 1309
    goto :goto_12

    .line 1310
    :goto_f
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1311
    :catchall_3
    move-exception v0

    .line 1312
    invoke-static {v6, v1}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1313
    .line 1314
    .line 1315
    throw v0

    .line 1316
    :cond_25
    invoke-static {v4, v1}, Lgq/h;->h(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v6

    .line 1320
    if-eqz v6, :cond_2a

    .line 1321
    .line 1322
    sget-object v10, Lqp/c;->b:Ljava/util/regex/Pattern;

    .line 1323
    .line 1324
    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v6

    .line 1328
    move v10, v7

    .line 1329
    :cond_26
    :goto_10
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v11

    .line 1333
    if-eqz v11, :cond_24

    .line 1334
    .line 1335
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v11

    .line 1339
    if-nez v11, :cond_27

    .line 1340
    .line 1341
    goto :goto_10

    .line 1342
    :cond_27
    invoke-static {v11, v4}, Lgq/h;->j(Ljava/lang/String;Lio/legado/app/data/entities/Book;)Ljava/io/File;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v11

    .line 1346
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v12

    .line 1350
    if-nez v12, :cond_28

    .line 1351
    .line 1352
    goto :goto_11

    .line 1353
    :cond_28
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v12

    .line 1357
    invoke-static {v12, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1358
    .line 1359
    .line 1360
    iget v12, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1361
    .line 1362
    if-ge v12, v7, :cond_26

    .line 1363
    .line 1364
    iget v12, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1365
    .line 1366
    if-ge v12, v7, :cond_26

    .line 1367
    .line 1368
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v12

    .line 1372
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v12}, Ljw/w0;->g(Ljava/lang/String;)Landroid/util/Size;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v12

    .line 1379
    if-eqz v12, :cond_29

    .line 1380
    .line 1381
    goto :goto_10

    .line 1382
    :cond_29
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 1383
    .line 1384
    .line 1385
    :goto_11
    move v10, v5

    .line 1386
    goto :goto_10

    .line 1387
    :cond_2a
    move v5, v7

    .line 1388
    :goto_12
    if-eqz v5, :cond_2b

    .line 1389
    .line 1390
    invoke-virtual {v2, v0}, Lhr/f0;->t(I)V

    .line 1391
    .line 1392
    .line 1393
    goto/16 :goto_13

    .line 1394
    .line 1395
    :cond_2b
    iget-object v3, v2, Lhr/f0;->j:Lmk/d;

    .line 1396
    .line 1397
    iget-object v4, v2, Lhr/f0;->b:Lio/legado/app/data/entities/Book;

    .line 1398
    .line 1399
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1403
    .line 1404
    .line 1405
    sget-object v3, Lgq/h;->a:Lgq/h;

    .line 1406
    .line 1407
    invoke-static {v4, v1}, Lgq/h;->l(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v3

    .line 1411
    iget-object v4, v2, Lhr/f0;->j:Lmk/d;

    .line 1412
    .line 1413
    iget-object v11, v2, Lhr/f0;->a:Lio/legado/app/data/entities/BookSource;

    .line 1414
    .line 1415
    iget-object v12, v2, Lhr/f0;->b:Lio/legado/app/data/entities/Book;

    .line 1416
    .line 1417
    if-eqz v3, :cond_2d

    .line 1418
    .line 1419
    sget-object v10, Lry/a0;->X:Lry/a0;

    .line 1420
    .line 1421
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1428
    .line 1429
    .line 1430
    sget-object v3, Lkq/e;->j:Lwy/d;

    .line 1431
    .line 1432
    new-instance v13, Ljr/d;

    .line 1433
    .line 1434
    const/4 v14, 0x0

    .line 1435
    invoke-direct {v13, v12, v1, v11, v14}, Ljr/d;-><init>(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Lio/legado/app/data/entities/BookSource;Lox/c;)V

    .line 1436
    .line 1437
    .line 1438
    const/16 v14, 0x10

    .line 1439
    .line 1440
    const/4 v12, 0x0

    .line 1441
    move-object v11, v9

    .line 1442
    invoke-static/range {v8 .. v14}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    invoke-virtual {v2, v3, v1, v0}, Lhr/f0;->d(Lkq/e;Lio/legado/app/data/entities/BookChapter;I)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    if-nez v0, :cond_2c

    .line 1451
    .line 1452
    invoke-static {v3}, Lkq/e;->a(Lkq/e;)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_13

    .line 1456
    :cond_2c
    invoke-virtual {v3}, Lkq/e;->c()V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_13

    .line 1460
    :cond_2d
    const/4 v14, 0x0

    .line 1461
    sget-object v3, Lry/a0;->X:Lry/a0;

    .line 1462
    .line 1463
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1470
    .line 1471
    .line 1472
    sget-object v4, Lkq/e;->j:Lwy/d;

    .line 1473
    .line 1474
    new-instance v10, Ljr/d;

    .line 1475
    .line 1476
    const/4 v15, 0x0

    .line 1477
    move-object v13, v1

    .line 1478
    invoke-direct/range {v10 .. v15}, Ljr/d;-><init>(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Lox/c;I)V

    .line 1479
    .line 1480
    .line 1481
    const/16 v14, 0x10

    .line 1482
    .line 1483
    const/4 v12, 0x0

    .line 1484
    move-object v11, v9

    .line 1485
    move-object v13, v10

    .line 1486
    move-object v10, v3

    .line 1487
    invoke-static/range {v8 .. v14}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    invoke-virtual {v2, v3, v1, v0}, Lhr/f0;->d(Lkq/e;Lio/legado/app/data/entities/BookChapter;I)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    if-nez v0, :cond_2e

    .line 1496
    .line 1497
    invoke-static {v3}, Lkq/e;->a(Lkq/e;)V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_13

    .line 1501
    :cond_2e
    invoke-virtual {v3}, Lkq/e;->c()V

    .line 1502
    .line 1503
    .line 1504
    :goto_13
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1505
    .line 1506
    return-object v0

    .line 1507
    :goto_14
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1508
    throw v0

    .line 1509
    :pswitch_f
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    iget-object v0, v1, Las/f0;->Y:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v0, Le3/e1;

    .line 1515
    .line 1516
    iget-object v2, v1, Las/f0;->X:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v2, Ljava/util/List;

    .line 1519
    .line 1520
    invoke-interface {v0, v2}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    iget-object v0, v1, Las/f0;->Z:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v0, Le3/e1;

    .line 1526
    .line 1527
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1528
    .line 1529
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1533
    .line 1534
    return-object v0

    .line 1535
    :pswitch_10
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    iget-object v0, v1, Las/f0;->X:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v0, Lgu/v;

    .line 1541
    .line 1542
    iget-object v2, v1, Las/f0;->Y:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v2, Ljava/lang/String;

    .line 1545
    .line 1546
    iget-object v1, v1, Las/f0;->Z:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v1, Ljava/lang/String;

    .line 1549
    .line 1550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1557
    .line 1558
    .line 1559
    iget-object v3, v0, Lgu/v;->q0:Ljava/lang/String;

    .line 1560
    .line 1561
    invoke-static {v3, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v3

    .line 1565
    if-eqz v3, :cond_2f

    .line 1566
    .line 1567
    iget-object v3, v0, Lgu/v;->r0:Ljava/lang/String;

    .line 1568
    .line 1569
    invoke-static {v3, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v3

    .line 1573
    if-eqz v3, :cond_2f

    .line 1574
    .line 1575
    goto :goto_15

    .line 1576
    :cond_2f
    iput-object v2, v0, Lgu/v;->q0:Ljava/lang/String;

    .line 1577
    .line 1578
    iput-object v1, v0, Lgu/v;->r0:Ljava/lang/String;

    .line 1579
    .line 1580
    iput v7, v0, Lgu/v;->s0:I

    .line 1581
    .line 1582
    iput-object v6, v0, Lgu/v;->p0:Ljava/lang/String;

    .line 1583
    .line 1584
    iget-object v0, v0, Lgu/v;->Z:Luy/v1;

    .line 1585
    .line 1586
    new-instance v1, Lgu/t;

    .line 1587
    .line 1588
    invoke-direct {v1}, Lgu/t;-><init>()V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v0, v6, v1}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    :goto_15
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1598
    .line 1599
    return-object v0

    .line 1600
    :pswitch_11
    iget-object v0, v1, Las/f0;->Z:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v0, Lgs/m2;

    .line 1603
    .line 1604
    iget-object v2, v0, Lgs/m2;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1605
    .line 1606
    iget-object v3, v1, Las/f0;->X:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v3, Lry/z;

    .line 1609
    .line 1610
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    iget-object v1, v1, Las/f0;->Y:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v1, Ljava/util/List;

    .line 1616
    .line 1617
    new-instance v4, Ljava/util/HashSet;

    .line 1618
    .line 1619
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1620
    .line 1621
    .line 1622
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v5

    .line 1626
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1627
    .line 1628
    .line 1629
    move-result v6

    .line 1630
    if-eqz v6, :cond_30

    .line 1631
    .line 1632
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v6

    .line 1636
    check-cast v6, Lio/legado/app/data/entities/Book;

    .line 1637
    .line 1638
    invoke-virtual {v6}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v6

    .line 1642
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    goto :goto_16

    .line 1646
    :cond_30
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v5

    .line 1650
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1651
    .line 1652
    .line 1653
    check-cast v5, Ljava/lang/Iterable;

    .line 1654
    .line 1655
    invoke-static {v5}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v5

    .line 1659
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v5

    .line 1663
    :cond_31
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1664
    .line 1665
    .line 1666
    move-result v6

    .line 1667
    if-eqz v6, :cond_32

    .line 1668
    .line 1669
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v6

    .line 1673
    check-cast v6, Ljava/lang/String;

    .line 1674
    .line 1675
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v7

    .line 1679
    if-nez v7, :cond_31

    .line 1680
    .line 1681
    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    goto :goto_17

    .line 1685
    :cond_32
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1686
    .line 1687
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1688
    .line 1689
    .line 1690
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v5

    .line 1698
    if-eqz v5, :cond_34

    .line 1699
    .line 1700
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v5

    .line 1704
    check-cast v5, Lio/legado/app/data/entities/Book;

    .line 1705
    .line 1706
    invoke-static {v5}, Lgq/d;->n(Lio/legado/app/data/entities/Book;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v6

    .line 1710
    if-nez v6, :cond_33

    .line 1711
    .line 1712
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v6

    .line 1716
    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v6

    .line 1720
    if-nez v6, :cond_33

    .line 1721
    .line 1722
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v6

    .line 1726
    invoke-virtual {v0, v5}, Lgs/m2;->h(Lio/legado/app/data/entities/Book;)I

    .line 1727
    .line 1728
    .line 1729
    move-result v7

    .line 1730
    new-instance v8, Ljava/lang/Integer;

    .line 1731
    .line 1732
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v2, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v5

    .line 1742
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1743
    .line 1744
    .line 1745
    :cond_33
    invoke-static {v3}, Lry/b0;->n(Lry/z;)V

    .line 1746
    .line 1747
    .line 1748
    goto :goto_18

    .line 1749
    :cond_34
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v1

    .line 1753
    if-nez v1, :cond_36

    .line 1754
    .line 1755
    iget-object v0, v0, Lgs/m2;->w0:Luy/v1;

    .line 1756
    .line 1757
    :cond_35
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    move-object v2, v1

    .line 1762
    check-cast v2, Lgs/t1;

    .line 1763
    .line 1764
    iget-wide v3, v2, Lgs/t1;->n:J

    .line 1765
    .line 1766
    const-wide/16 v5, 0x1

    .line 1767
    .line 1768
    add-long v17, v3, v5

    .line 1769
    .line 1770
    const/16 v20, 0x0

    .line 1771
    .line 1772
    const v21, 0xdfff

    .line 1773
    .line 1774
    .line 1775
    const-wide/16 v3, 0x0

    .line 1776
    .line 1777
    const/4 v5, 0x0

    .line 1778
    const/4 v6, 0x0

    .line 1779
    const/4 v7, 0x0

    .line 1780
    const/4 v8, 0x0

    .line 1781
    const/4 v9, 0x0

    .line 1782
    const/4 v10, 0x0

    .line 1783
    const/4 v11, 0x0

    .line 1784
    const/4 v12, 0x0

    .line 1785
    const/4 v13, 0x0

    .line 1786
    const/4 v14, 0x0

    .line 1787
    const/4 v15, 0x0

    .line 1788
    const/16 v16, 0x0

    .line 1789
    .line 1790
    const/16 v19, 0x0

    .line 1791
    .line 1792
    invoke-static/range {v2 .. v21}, Lgs/t1;->a(Lgs/t1;JLjava/lang/String;Ljava/util/List;Ljava/util/List;IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcq/a0;JZLgs/f;I)Lgs/t1;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    invoke-virtual {v0, v1, v2}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v1

    .line 1800
    if-eqz v1, :cond_35

    .line 1801
    .line 1802
    :cond_36
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1803
    .line 1804
    return-object v0

    .line 1805
    :pswitch_12
    iget-object v0, v1, Las/f0;->X:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v0, Lry/z;

    .line 1808
    .line 1809
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1810
    .line 1811
    .line 1812
    iget-object v2, v1, Las/f0;->Y:Ljava/lang/Object;

    .line 1813
    .line 1814
    check-cast v2, Lfu/o;

    .line 1815
    .line 1816
    iget-object v3, v2, Lfu/o;->Y:Lsp/q1;

    .line 1817
    .line 1818
    iget-object v2, v2, Lfu/o;->n0:Luy/v1;

    .line 1819
    .line 1820
    invoke-virtual {v2}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    check-cast v2, Lfu/k;

    .line 1825
    .line 1826
    new-instance v8, Lio/legado/app/data/entities/ReplaceRule;

    .line 1827
    .line 1828
    const/16 v24, 0x1fff

    .line 1829
    .line 1830
    const/16 v25, 0x0

    .line 1831
    .line 1832
    const-wide/16 v9, 0x0

    .line 1833
    .line 1834
    const/4 v11, 0x0

    .line 1835
    const/4 v12, 0x0

    .line 1836
    const/4 v13, 0x0

    .line 1837
    const/4 v14, 0x0

    .line 1838
    const/4 v15, 0x0

    .line 1839
    const/16 v16, 0x0

    .line 1840
    .line 1841
    const/16 v17, 0x0

    .line 1842
    .line 1843
    const/16 v18, 0x0

    .line 1844
    .line 1845
    const/16 v19, 0x0

    .line 1846
    .line 1847
    const/16 v20, 0x0

    .line 1848
    .line 1849
    const-wide/16 v21, 0x0

    .line 1850
    .line 1851
    const/16 v23, 0x0

    .line 1852
    .line 1853
    invoke-direct/range {v8 .. v25}, Lio/legado/app/data/entities/ReplaceRule;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZJIILzx/f;)V

    .line 1854
    .line 1855
    .line 1856
    iget-wide v9, v2, Lfu/k;->a:J

    .line 1857
    .line 1858
    iget-object v5, v2, Lfu/k;->c:Ljava/lang/String;

    .line 1859
    .line 1860
    const-wide/16 v11, 0x0

    .line 1861
    .line 1862
    cmp-long v13, v9, v11

    .line 1863
    .line 1864
    if-gtz v13, :cond_37

    .line 1865
    .line 1866
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1867
    .line 1868
    .line 1869
    move-result-wide v9

    .line 1870
    :cond_37
    invoke-virtual {v8, v9, v10}, Lio/legado/app/data/entities/ReplaceRule;->setId(J)V

    .line 1871
    .line 1872
    .line 1873
    iget-object v9, v2, Lfu/k;->b:Ljava/lang/String;

    .line 1874
    .line 1875
    invoke-virtual {v8, v9}, Lio/legado/app/data/entities/ReplaceRule;->setName(Ljava/lang/String;)V

    .line 1876
    .line 1877
    .line 1878
    const-string v9, "\u9ed8\u8ba4"

    .line 1879
    .line 1880
    invoke-static {v5, v9}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v9

    .line 1884
    if-nez v9, :cond_38

    .line 1885
    .line 1886
    invoke-static {v5}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v9

    .line 1890
    if-eqz v9, :cond_39

    .line 1891
    .line 1892
    :cond_38
    move-object v5, v6

    .line 1893
    :cond_39
    invoke-virtual {v8, v5}, Lio/legado/app/data/entities/ReplaceRule;->setGroup(Ljava/lang/String;)V

    .line 1894
    .line 1895
    .line 1896
    iget-object v5, v2, Lfu/k;->d:Ljava/lang/String;

    .line 1897
    .line 1898
    invoke-virtual {v8, v5}, Lio/legado/app/data/entities/ReplaceRule;->setPattern(Ljava/lang/String;)V

    .line 1899
    .line 1900
    .line 1901
    iget-object v5, v2, Lfu/k;->e:Ljava/lang/String;

    .line 1902
    .line 1903
    invoke-virtual {v8, v5}, Lio/legado/app/data/entities/ReplaceRule;->setReplacement(Ljava/lang/String;)V

    .line 1904
    .line 1905
    .line 1906
    iget-boolean v5, v2, Lfu/k;->f:Z

    .line 1907
    .line 1908
    invoke-virtual {v8, v5}, Lio/legado/app/data/entities/ReplaceRule;->setRegex(Z)V

    .line 1909
    .line 1910
    .line 1911
    iget-boolean v5, v2, Lfu/k;->h:Z

    .line 1912
    .line 1913
    invoke-virtual {v8, v5}, Lio/legado/app/data/entities/ReplaceRule;->setScopeTitle(Z)V

    .line 1914
    .line 1915
    .line 1916
    iget-boolean v5, v2, Lfu/k;->i:Z

    .line 1917
    .line 1918
    invoke-virtual {v8, v5}, Lio/legado/app/data/entities/ReplaceRule;->setScopeContent(Z)V

    .line 1919
    .line 1920
    .line 1921
    iget-object v5, v2, Lfu/k;->g:Ljava/lang/String;

    .line 1922
    .line 1923
    invoke-virtual {v8, v5}, Lio/legado/app/data/entities/ReplaceRule;->setScope(Ljava/lang/String;)V

    .line 1924
    .line 1925
    .line 1926
    iget-object v5, v2, Lfu/k;->j:Ljava/lang/String;

    .line 1927
    .line 1928
    invoke-virtual {v8, v5}, Lio/legado/app/data/entities/ReplaceRule;->setExcludeScope(Ljava/lang/String;)V

    .line 1929
    .line 1930
    .line 1931
    iget-object v5, v2, Lfu/k;->k:Ljava/lang/String;

    .line 1932
    .line 1933
    invoke-static {v5}, Liy/w;->L0(Ljava/lang/String;)Ljava/lang/Long;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v5

    .line 1937
    if-eqz v5, :cond_3a

    .line 1938
    .line 1939
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1940
    .line 1941
    .line 1942
    move-result-wide v9

    .line 1943
    goto :goto_19

    .line 1944
    :cond_3a
    const-wide/16 v9, 0xbb8

    .line 1945
    .line 1946
    :goto_19
    invoke-virtual {v8, v9, v10}, Lio/legado/app/data/entities/ReplaceRule;->setTimeoutMillisecond(J)V

    .line 1947
    .line 1948
    .line 1949
    iget-wide v9, v2, Lfu/k;->a:J

    .line 1950
    .line 1951
    cmp-long v2, v9, v11

    .line 1952
    .line 1953
    if-gtz v2, :cond_3b

    .line 1954
    .line 1955
    move-object v2, v3

    .line 1956
    check-cast v2, Lsp/s1;

    .line 1957
    .line 1958
    invoke-virtual {v2}, Lsp/s1;->c()I

    .line 1959
    .line 1960
    .line 1961
    move-result v2

    .line 1962
    add-int/2addr v2, v7

    .line 1963
    invoke-virtual {v8, v2}, Lio/legado/app/data/entities/ReplaceRule;->setOrder(I)V

    .line 1964
    .line 1965
    .line 1966
    :cond_3b
    invoke-virtual {v8}, Lio/legado/app/data/entities/ReplaceRule;->getOrder()I

    .line 1967
    .line 1968
    .line 1969
    move-result v2

    .line 1970
    const/high16 v5, -0x80000000

    .line 1971
    .line 1972
    if-ne v2, v5, :cond_3c

    .line 1973
    .line 1974
    move-object v2, v3

    .line 1975
    check-cast v2, Lsp/s1;

    .line 1976
    .line 1977
    invoke-virtual {v2}, Lsp/s1;->c()I

    .line 1978
    .line 1979
    .line 1980
    move-result v2

    .line 1981
    add-int/2addr v2, v7

    .line 1982
    invoke-virtual {v8, v2}, Lio/legado/app/data/entities/ReplaceRule;->setOrder(I)V

    .line 1983
    .line 1984
    .line 1985
    :cond_3c
    filled-new-array {v8}, [Lio/legado/app/data/entities/ReplaceRule;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v2

    .line 1989
    check-cast v3, Lsp/s1;

    .line 1990
    .line 1991
    invoke-virtual {v3, v2}, Lsp/s1;->e([Lio/legado/app/data/entities/ReplaceRule;)Ljava/util/List;

    .line 1992
    .line 1993
    .line 1994
    sget-object v2, Lry/l0;->a:Lyy/e;

    .line 1995
    .line 1996
    sget-object v2, Lwy/n;->a:Lsy/d;

    .line 1997
    .line 1998
    new-instance v3, Let/u;

    .line 1999
    .line 2000
    iget-object v1, v1, Las/f0;->Z:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v1, Lyx/a;

    .line 2003
    .line 2004
    invoke-direct {v3, v1, v6, v7}, Let/u;-><init>(Lyx/a;Lox/c;I)V

    .line 2005
    .line 2006
    .line 2007
    invoke-static {v0, v2, v6, v3, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 2008
    .line 2009
    .line 2010
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2011
    .line 2012
    return-object v0

    .line 2013
    :pswitch_13
    iget-object v0, v1, Las/f0;->Y:Ljava/lang/Object;

    .line 2014
    .line 2015
    move-object v6, v0

    .line 2016
    check-cast v6, Lfu/o;

    .line 2017
    .line 2018
    iget-object v0, v1, Las/f0;->X:Ljava/lang/Object;

    .line 2019
    .line 2020
    move-object v2, v0

    .line 2021
    check-cast v2, Lry/z;

    .line 2022
    .line 2023
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2024
    .line 2025
    .line 2026
    const/4 v9, 0x0

    .line 2027
    :try_start_9
    iget-object v0, v6, Lfu/o;->X:Landroid/app/Application;

    .line 2028
    .line 2029
    invoke-static {v0}, Ljw/g;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    if-eqz v0, :cond_40

    .line 2034
    .line 2035
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 2036
    .line 2037
    .line 2038
    move-result v3

    .line 2039
    if-nez v3, :cond_40

    .line 2040
    .line 2041
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 2045
    :try_start_a
    new-instance v5, Lfu/n;

    .line 2046
    .line 2047
    invoke-direct {v5}, Lfu/n;-><init>()V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v5}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v5

    .line 2054
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v3, v0, v5}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v0

    .line 2061
    if-eqz v0, :cond_3d

    .line 2062
    .line 2063
    check-cast v0, Lio/legado/app/data/entities/ReplaceRule;

    .line 2064
    .line 2065
    goto :goto_1b

    .line 2066
    :catchall_4
    move-exception v0

    .line 2067
    goto :goto_1a

    .line 2068
    :cond_3d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2069
    .line 2070
    const-string v3, "null cannot be cast to non-null type io.legado.app.data.entities.ReplaceRule"

    .line 2071
    .line 2072
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2073
    .line 2074
    .line 2075
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 2076
    :goto_1a
    :try_start_b
    new-instance v3, Ljx/i;

    .line 2077
    .line 2078
    invoke-direct {v3, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 2079
    .line 2080
    .line 2081
    move-object v0, v3

    .line 2082
    :goto_1b
    nop

    .line 2083
    instance-of v3, v0, Ljx/i;

    .line 2084
    .line 2085
    if-eqz v3, :cond_3e

    .line 2086
    .line 2087
    move-object v0, v9

    .line 2088
    :cond_3e
    move-object v7, v0

    .line 2089
    check-cast v7, Lio/legado/app/data/entities/ReplaceRule;

    .line 2090
    .line 2091
    if-eqz v7, :cond_3f

    .line 2092
    .line 2093
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 2094
    .line 2095
    sget-object v0, Lwy/n;->a:Lsy/d;

    .line 2096
    .line 2097
    new-instance v5, Las/f0;

    .line 2098
    .line 2099
    iget-object v1, v1, Las/f0;->Z:Ljava/lang/Object;

    .line 2100
    .line 2101
    move-object v8, v1

    .line 2102
    check-cast v8, Lab/b;

    .line 2103
    .line 2104
    const/16 v10, 0x8

    .line 2105
    .line 2106
    invoke-direct/range {v5 .. v10}, Las/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 2107
    .line 2108
    .line 2109
    invoke-static {v2, v0, v9, v5, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 2110
    .line 2111
    .line 2112
    goto :goto_1d

    .line 2113
    :catch_1
    move-exception v0

    .line 2114
    goto :goto_1c

    .line 2115
    :cond_3f
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 2116
    .line 2117
    const-string v1, "\u683c\u5f0f\u4e0d\u5bf9"

    .line 2118
    .line 2119
    invoke-direct {v0, v1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 2120
    .line 2121
    .line 2122
    throw v0

    .line 2123
    :cond_40
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 2124
    .line 2125
    const-string v1, "\u526a\u8d34\u677f\u4e3a\u7a7a"

    .line 2126
    .line 2127
    invoke-direct {v0, v1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 2128
    .line 2129
    .line 2130
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 2131
    :goto_1c
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 2132
    .line 2133
    sget-object v1, Lwy/n;->a:Lsy/d;

    .line 2134
    .line 2135
    new-instance v3, Las/l0;

    .line 2136
    .line 2137
    const/16 v5, 0x14

    .line 2138
    .line 2139
    invoke-direct {v3, v6, v0, v9, v5}, Las/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 2140
    .line 2141
    .line 2142
    invoke-static {v2, v1, v9, v3, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 2143
    .line 2144
    .line 2145
    :goto_1d
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2146
    .line 2147
    return-object v0

    .line 2148
    :pswitch_14
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2149
    .line 2150
    .line 2151
    iget-object v0, v1, Las/f0;->X:Ljava/lang/Object;

    .line 2152
    .line 2153
    check-cast v0, Lfu/o;

    .line 2154
    .line 2155
    iget-object v1, v1, Las/f0;->Y:Ljava/lang/Object;

    .line 2156
    .line 2157
    check-cast v1, Lio/legado/app/data/entities/ReplaceRule;

    .line 2158
    .line 2159
    invoke-static {v0, v1}, Lfu/o;->f(Lfu/o;Lio/legado/app/data/entities/ReplaceRule;)V

    .line 2160
    .line 2161
    .line 2162
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2163
    .line 2164
    return-object v0

    .line 2165
    :pswitch_15
    const-string v0, "\u5168\u90e8"

    .line 2166
    .line 2167
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2168
    .line 2169
    .line 2170
    iget-object v2, v1, Las/f0;->Y:Ljava/lang/Object;

    .line 2171
    .line 2172
    check-cast v2, Le3/e1;

    .line 2173
    .line 2174
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v2

    .line 2178
    check-cast v2, Ljava/util/List;

    .line 2179
    .line 2180
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2181
    .line 2182
    .line 2183
    move-result v2

    .line 2184
    iget-object v3, v1, Las/f0;->Z:Ljava/lang/Object;

    .line 2185
    .line 2186
    check-cast v3, Le3/m1;

    .line 2187
    .line 2188
    invoke-virtual {v3}, Le3/m1;->j()I

    .line 2189
    .line 2190
    .line 2191
    move-result v4

    .line 2192
    if-le v4, v2, :cond_43

    .line 2193
    .line 2194
    invoke-virtual {v3, v5}, Le3/m1;->o(I)V

    .line 2195
    .line 2196
    .line 2197
    iget-object v1, v1, Las/f0;->X:Ljava/lang/Object;

    .line 2198
    .line 2199
    check-cast v1, Leu/g0;

    .line 2200
    .line 2201
    iget-object v1, v1, Leu/g0;->C0:Luy/v1;

    .line 2202
    .line 2203
    invoke-static {v0, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2204
    .line 2205
    .line 2206
    move-result v2

    .line 2207
    if-nez v2, :cond_42

    .line 2208
    .line 2209
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 2210
    .line 2211
    .line 2212
    move-result v2

    .line 2213
    if-eqz v2, :cond_41

    .line 2214
    .line 2215
    goto :goto_1e

    .line 2216
    :cond_41
    move-object v6, v0

    .line 2217
    :cond_42
    :goto_1e
    invoke-virtual {v1, v6}, Luy/v1;->p(Ljava/lang/Object;)V

    .line 2218
    .line 2219
    .line 2220
    :cond_43
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2221
    .line 2222
    return-object v0

    .line 2223
    :pswitch_16
    iget-object v0, v1, Las/f0;->X:Ljava/lang/Object;

    .line 2224
    .line 2225
    move-object v3, v0

    .line 2226
    check-cast v3, Lry/z;

    .line 2227
    .line 2228
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2229
    .line 2230
    .line 2231
    iget-object v0, v1, Las/f0;->Y:Ljava/lang/Object;

    .line 2232
    .line 2233
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 2234
    .line 2235
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v4

    .line 2239
    invoke-static {v4}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 2240
    .line 2241
    .line 2242
    move-result v4

    .line 2243
    if-eqz v4, :cond_44

    .line 2244
    .line 2245
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v4

    .line 2249
    goto :goto_1f

    .line 2250
    :cond_44
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v4

    .line 2254
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v5

    .line 2258
    const-string v7, " \u4f5c\u8005\uff1a"

    .line 2259
    .line 2260
    invoke-static {v4, v7, v5}, Lb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v4

    .line 2264
    :goto_1f
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getDownloadUrls()Ljava/util/List;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    if-nez v0, :cond_45

    .line 2269
    .line 2270
    sget-object v0, Lkx/u;->i:Lkx/u;

    .line 2271
    .line 2272
    :cond_45
    iget-object v1, v1, Las/f0;->Z:Ljava/lang/Object;

    .line 2273
    .line 2274
    check-cast v1, Les/i4;

    .line 2275
    .line 2276
    new-instance v5, Ljava/util/ArrayList;

    .line 2277
    .line 2278
    invoke-static {v0, v2}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 2279
    .line 2280
    .line 2281
    move-result v2

    .line 2282
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2283
    .line 2284
    .line 2285
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v2

    .line 2289
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2290
    .line 2291
    .line 2292
    move-result v0

    .line 2293
    if-eqz v0, :cond_49

    .line 2294
    .line 2295
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v0

    .line 2299
    move-object v8, v0

    .line 2300
    check-cast v8, Ljava/lang/String;

    .line 2301
    .line 2302
    new-instance v7, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 2303
    .line 2304
    iget-object v14, v1, Les/i4;->G0:Lio/legado/app/data/entities/BookSource;

    .line 2305
    .line 2306
    invoke-interface {v3}, Lry/z;->getCoroutineContext()Lox/g;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v19

    .line 2310
    const/16 v23, 0x77be

    .line 2311
    .line 2312
    const/16 v24, 0x0

    .line 2313
    .line 2314
    const/4 v9, 0x0

    .line 2315
    const/4 v10, 0x0

    .line 2316
    const/4 v11, 0x0

    .line 2317
    const/4 v12, 0x0

    .line 2318
    const/4 v13, 0x0

    .line 2319
    const/4 v15, 0x0

    .line 2320
    const/16 v16, 0x0

    .line 2321
    .line 2322
    const/16 v17, 0x0

    .line 2323
    .line 2324
    const/16 v18, 0x0

    .line 2325
    .line 2326
    const/16 v20, 0x0

    .line 2327
    .line 2328
    const/16 v21, 0x0

    .line 2329
    .line 2330
    const/16 v22, 0x0

    .line 2331
    .line 2332
    invoke-direct/range {v7 .. v24}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lir/h0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lox/g;Ljava/util/Map;ZLjava/util/Map;ILzx/f;)V

    .line 2333
    .line 2334
    .line 2335
    sget-object v0, Ljw/a1;->a:[Ljava/lang/String;

    .line 2336
    .line 2337
    invoke-virtual {v7}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getUrl()Ljava/lang/String;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v0

    .line 2341
    invoke-virtual {v7}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getHeaderMap()Ljava/util/LinkedHashMap;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v9

    .line 2345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2346
    .line 2347
    .line 2348
    :try_start_c
    new-instance v10, Ljava/net/URL;

    .line 2349
    .line 2350
    invoke-direct {v10, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2351
    .line 2352
    .line 2353
    invoke-static {v10}, Ljw/a1;->a(Ljava/net/URL;)Ljava/lang/String;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    if-nez v0, :cond_46

    .line 2358
    .line 2359
    invoke-static {v10, v9}, Ljw/a1;->b(Ljava/net/URL;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 2363
    goto :goto_21

    .line 2364
    :catchall_5
    move-exception v0

    .line 2365
    new-instance v9, Ljx/i;

    .line 2366
    .line 2367
    invoke-direct {v9, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 2368
    .line 2369
    .line 2370
    move-object v0, v9

    .line 2371
    :cond_46
    :goto_21
    nop

    .line 2372
    instance-of v9, v0, Ljx/i;

    .line 2373
    .line 2374
    if-eqz v9, :cond_47

    .line 2375
    .line 2376
    move-object v0, v6

    .line 2377
    :cond_47
    check-cast v0, Ljava/lang/String;

    .line 2378
    .line 2379
    if-nez v0, :cond_48

    .line 2380
    .line 2381
    invoke-virtual {v7}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getType()Ljava/lang/String;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v0

    .line 2385
    const-string v7, "."

    .line 2386
    .line 2387
    invoke-static {v4, v7, v0}, Lb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v0

    .line 2391
    :cond_48
    new-instance v7, Les/j4;

    .line 2392
    .line 2393
    invoke-direct {v7, v8, v0}, Les/j4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2394
    .line 2395
    .line 2396
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2397
    .line 2398
    .line 2399
    goto :goto_20

    .line 2400
    :cond_49
    return-object v5

    .line 2401
    :pswitch_17
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2402
    .line 2403
    .line 2404
    iget-object v0, v1, Las/f0;->Y:Ljava/lang/Object;

    .line 2405
    .line 2406
    check-cast v0, Ljava/lang/String;

    .line 2407
    .line 2408
    const-string v2, "."

    .line 2409
    .line 2410
    invoke-static {v0, v2, v0}, Liy/p;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v2

    .line 2414
    sget-object v4, Lkr/e;->a:Lkr/e;

    .line 2415
    .line 2416
    iget-object v4, v1, Las/f0;->X:Ljava/lang/Object;

    .line 2417
    .line 2418
    check-cast v4, Landroid/net/Uri;

    .line 2419
    .line 2420
    iget-object v1, v1, Las/f0;->Z:Ljava/lang/Object;

    .line 2421
    .line 2422
    check-cast v1, Les/i4;

    .line 2423
    .line 2424
    iget-object v1, v1, Les/i4;->v0:Lio/legado/app/data/entities/Book;

    .line 2425
    .line 2426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2427
    .line 2428
    .line 2429
    invoke-static {v2, v1}, Lgq/d;->f(Ljava/lang/String;Lio/legado/app/data/entities/Book;)Ljava/lang/String;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v1

    .line 2433
    new-instance v2, Lcs/x0;

    .line 2434
    .line 2435
    invoke-direct {v2, v0, v3}, Lcs/x0;-><init>(Ljava/lang/String;I)V

    .line 2436
    .line 2437
    .line 2438
    invoke-static {v4, v1, v2}, Lkr/e;->f(Landroid/net/Uri;Ljava/lang/String;Lyx/l;)Ljava/util/ArrayList;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    invoke-static {v0}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v0

    .line 2446
    return-object v0

    .line 2447
    :pswitch_18
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2448
    .line 2449
    .line 2450
    iget-object v0, v1, Las/f0;->X:Ljava/lang/Object;

    .line 2451
    .line 2452
    check-cast v0, Lyr/e;

    .line 2453
    .line 2454
    iget-object v2, v1, Las/f0;->Y:Ljava/lang/Object;

    .line 2455
    .line 2456
    check-cast v2, Ljava/lang/String;

    .line 2457
    .line 2458
    iget-object v1, v1, Las/f0;->Z:Ljava/lang/Object;

    .line 2459
    .line 2460
    check-cast v1, Ljava/lang/String;

    .line 2461
    .line 2462
    iput-object v2, v0, Lyr/e;->w0:Ljava/lang/String;

    .line 2463
    .line 2464
    sget-object v2, Lqp/c;->i:Liy/n;

    .line 2465
    .line 2466
    const-string v3, ""

    .line 2467
    .line 2468
    invoke-virtual {v2, v1, v3}, Liy/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v1

    .line 2472
    iput-object v1, v0, Lyr/e;->x0:Ljava/lang/String;

    .line 2473
    .line 2474
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2475
    .line 2476
    return-object v0

    .line 2477
    :pswitch_19
    iget-object v0, v1, Las/f0;->Z:Ljava/lang/Object;

    .line 2478
    .line 2479
    check-cast v0, Ld50/w;

    .line 2480
    .line 2481
    iget-object v2, v1, Las/f0;->Y:Ljava/lang/Object;

    .line 2482
    .line 2483
    check-cast v2, Ljava/util/List;

    .line 2484
    .line 2485
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2486
    .line 2487
    .line 2488
    iget-object v1, v1, Las/f0;->X:Ljava/lang/Object;

    .line 2489
    .line 2490
    check-cast v1, Le3/e1;

    .line 2491
    .line 2492
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v1

    .line 2496
    check-cast v1, Ljava/lang/Boolean;

    .line 2497
    .line 2498
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2499
    .line 2500
    .line 2501
    move-result v1

    .line 2502
    if-eqz v1, :cond_4d

    .line 2503
    .line 2504
    if-eqz v2, :cond_4a

    .line 2505
    .line 2506
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2507
    .line 2508
    .line 2509
    move-result v1

    .line 2510
    if-eqz v1, :cond_4a

    .line 2511
    .line 2512
    goto :goto_22

    .line 2513
    :cond_4a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v1

    .line 2517
    :cond_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2518
    .line 2519
    .line 2520
    move-result v3

    .line 2521
    if-eqz v3, :cond_4c

    .line 2522
    .line 2523
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v3

    .line 2527
    check-cast v3, Ld50/w;

    .line 2528
    .line 2529
    iget-object v3, v3, Ld50/w;->a:Le3/e1;

    .line 2530
    .line 2531
    iget-object v4, v0, Ld50/w;->a:Le3/e1;

    .line 2532
    .line 2533
    if-ne v3, v4, :cond_4b

    .line 2534
    .line 2535
    goto :goto_23

    .line 2536
    :cond_4c
    :goto_22
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2537
    .line 2538
    .line 2539
    :cond_4d
    :goto_23
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2540
    .line 2541
    return-object v0

    .line 2542
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2543
    .line 2544
    .line 2545
    iget-object v0, v1, Las/f0;->X:Ljava/lang/Object;

    .line 2546
    .line 2547
    check-cast v0, Lry/z;

    .line 2548
    .line 2549
    sget-object v2, Lry/a0;->Z:Lry/a0;

    .line 2550
    .line 2551
    new-instance v3, Ld2/a1;

    .line 2552
    .line 2553
    iget-object v5, v1, Las/f0;->Y:Ljava/lang/Object;

    .line 2554
    .line 2555
    check-cast v5, Lp4/x;

    .line 2556
    .line 2557
    iget-object v1, v1, Las/f0;->Z:Ljava/lang/Object;

    .line 2558
    .line 2559
    check-cast v1, Ld2/c2;

    .line 2560
    .line 2561
    invoke-direct {v3, v5, v1, v6, v7}, Ld2/a1;-><init>(Lp4/x;Ld2/c2;Lox/c;I)V

    .line 2562
    .line 2563
    .line 2564
    invoke-static {v0, v6, v2, v3, v7}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 2565
    .line 2566
    .line 2567
    new-instance v3, Ld2/a1;

    .line 2568
    .line 2569
    invoke-direct {v3, v5, v1, v6, v4}, Ld2/a1;-><init>(Lp4/x;Ld2/c2;Lox/c;I)V

    .line 2570
    .line 2571
    .line 2572
    invoke-static {v0, v6, v2, v3, v7}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v0

    .line 2576
    return-object v0

    .line 2577
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2578
    .line 2579
    .line 2580
    new-instance v0, Ljava/util/HashMap;

    .line 2581
    .line 2582
    iget-object v2, v1, Las/f0;->X:Ljava/lang/Object;

    .line 2583
    .line 2584
    check-cast v2, Ljava/util/List;

    .line 2585
    .line 2586
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2587
    .line 2588
    .line 2589
    move-result v3

    .line 2590
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 2591
    .line 2592
    .line 2593
    iget-object v3, v1, Las/f0;->Z:Ljava/lang/Object;

    .line 2594
    .line 2595
    move-object v8, v3

    .line 2596
    check-cast v8, Ljava/util/List;

    .line 2597
    .line 2598
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v2

    .line 2602
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2603
    .line 2604
    .line 2605
    move-result v3

    .line 2606
    if-eqz v3, :cond_4e

    .line 2607
    .line 2608
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v3

    .line 2612
    move-object v7, v3

    .line 2613
    check-cast v7, Lio/legado/app/data/entities/BookChapter;

    .line 2614
    .line 2615
    invoke-virtual {v7}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 2616
    .line 2617
    .line 2618
    move-result v3

    .line 2619
    new-instance v4, Ljava/lang/Integer;

    .line 2620
    .line 2621
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 2622
    .line 2623
    .line 2624
    const/4 v11, 0x4

    .line 2625
    const/4 v12, 0x0

    .line 2626
    const/4 v9, 0x1

    .line 2627
    const/4 v10, 0x0

    .line 2628
    invoke-static/range {v7 .. v12}, Lio/legado/app/data/entities/BookChapter;->getDisplayTitle$default(Lio/legado/app/data/entities/BookChapter;Ljava/util/List;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v3

    .line 2632
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2633
    .line 2634
    .line 2635
    goto :goto_24

    .line 2636
    :cond_4e
    iget-object v1, v1, Las/f0;->Y:Ljava/lang/Object;

    .line 2637
    .line 2638
    check-cast v1, Lat/x1;

    .line 2639
    .line 2640
    iget-object v1, v1, Lat/x1;->G0:Luy/v1;

    .line 2641
    .line 2642
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2643
    .line 2644
    .line 2645
    invoke-virtual {v1, v6, v0}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2646
    .line 2647
    .line 2648
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2649
    .line 2650
    return-object v0

    .line 2651
    :pswitch_1c
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2652
    .line 2653
    .line 2654
    iget-object v0, v1, Las/f0;->X:Ljava/lang/Object;

    .line 2655
    .line 2656
    check-cast v0, Las/y0;

    .line 2657
    .line 2658
    iget-object v2, v1, Las/f0;->Y:Ljava/lang/Object;

    .line 2659
    .line 2660
    check-cast v2, Ljava/lang/String;

    .line 2661
    .line 2662
    iget-object v1, v1, Las/f0;->Z:Ljava/lang/Object;

    .line 2663
    .line 2664
    check-cast v1, Ljava/lang/String;

    .line 2665
    .line 2666
    iget-object v3, v0, Las/y0;->r0:Ljava/lang/String;

    .line 2667
    .line 2668
    invoke-static {v3, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2669
    .line 2670
    .line 2671
    move-result v3

    .line 2672
    if-eqz v3, :cond_4f

    .line 2673
    .line 2674
    iget-object v3, v0, Las/y0;->s0:Ljava/lang/String;

    .line 2675
    .line 2676
    invoke-static {v3, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2677
    .line 2678
    .line 2679
    move-result v3

    .line 2680
    if-eqz v3, :cond_4f

    .line 2681
    .line 2682
    iget-object v3, v0, Las/y0;->q0:Lio/legado/app/data/entities/BookSource;

    .line 2683
    .line 2684
    if-eqz v3, :cond_4f

    .line 2685
    .line 2686
    goto :goto_25

    .line 2687
    :cond_4f
    iput-object v2, v0, Las/y0;->r0:Ljava/lang/String;

    .line 2688
    .line 2689
    iput-object v1, v0, Las/y0;->s0:Ljava/lang/String;

    .line 2690
    .line 2691
    iput v7, v0, Las/y0;->t0:I

    .line 2692
    .line 2693
    iput-object v6, v0, Las/y0;->q0:Lio/legado/app/data/entities/BookSource;

    .line 2694
    .line 2695
    iget-object v1, v0, Las/y0;->Z:Luy/v1;

    .line 2696
    .line 2697
    sget-object v3, Lkx/u;->i:Lkx/u;

    .line 2698
    .line 2699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2700
    .line 2701
    .line 2702
    invoke-virtual {v1, v6, v3}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2703
    .line 2704
    .line 2705
    iget-object v1, v0, Las/y0;->u0:Luy/v1;

    .line 2706
    .line 2707
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2708
    .line 2709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2710
    .line 2711
    .line 2712
    invoke-virtual {v1, v6, v3}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2713
    .line 2714
    .line 2715
    iget-object v1, v0, Las/y0;->p0:Luy/v1;

    .line 2716
    .line 2717
    invoke-virtual {v1, v6}, Luy/v1;->p(Ljava/lang/Object;)V

    .line 2718
    .line 2719
    .line 2720
    iget-object v1, v0, Las/y0;->y0:Luy/v1;

    .line 2721
    .line 2722
    invoke-virtual {v1, v6}, Luy/v1;->p(Ljava/lang/Object;)V

    .line 2723
    .line 2724
    .line 2725
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v1

    .line 2729
    new-instance v3, Las/u0;

    .line 2730
    .line 2731
    invoke-direct {v3, v0, v2, v6, v5}, Las/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 2732
    .line 2733
    .line 2734
    const/4 v0, 0x3

    .line 2735
    invoke-static {v1, v6, v6, v3, v0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 2736
    .line 2737
    .line 2738
    :goto_25
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2739
    .line 2740
    return-object v0

    .line 2741
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
