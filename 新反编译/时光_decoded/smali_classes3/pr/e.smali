.class public final Lpr/e;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpr/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpr/e;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lpr/e;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 12
    iput p3, p0, Lpr/e;->i:I

    iput-object p1, p0, Lpr/e;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpr/e;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Lwt/j;

    .line 29
    .line 30
    iget-boolean v5, v5, Lwt/j;->s:Z

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    move v3, v2

    .line 54
    :goto_1
    if-ge v3, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    check-cast v4, Lwt/j;

    .line 63
    .line 64
    iget-object v4, v4, Lwt/j;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :cond_3
    :goto_2
    if-ge v2, v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lsp/v;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lsp/v;->e(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-object p0, p0, Lpr/e;->Y:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lwt/c3;

    .line 112
    .line 113
    invoke-static {p0, v0}, Lwt/c3;->h(Lwt/c3;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 117
    .line 118
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget v0, p0, Lpr/e;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lpr/e;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lpr/e;

    .line 9
    .line 10
    iget-object p0, p0, Lpr/e;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/net/Uri;

    .line 13
    .line 14
    check-cast v1, Lwt/c3;

    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, p2, v0}, Lpr/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lpr/e;

    .line 23
    .line 24
    iget-object p0, p0, Lpr/e;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    check-cast v1, Lwt/c3;

    .line 29
    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    invoke-direct {p1, p0, v1, p2, v0}, Lpr/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance p1, Lpr/e;

    .line 37
    .line 38
    iget-object p0, p0, Lpr/e;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lm40/b0;

    .line 41
    .line 42
    check-cast v1, Lyx/a;

    .line 43
    .line 44
    const/16 v0, 0x1b

    .line 45
    .line 46
    invoke-direct {p1, p0, v1, p2, v0}, Lpr/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    new-instance p1, Lpr/e;

    .line 51
    .line 52
    iget-object p0, p0, Lpr/e;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lwr/n;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Exception;

    .line 57
    .line 58
    const/16 v0, 0x1a

    .line 59
    .line 60
    invoke-direct {p1, p0, v1, p2, v0}, Lpr/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_3
    new-instance p1, Lpr/e;

    .line 65
    .line 66
    iget-object p0, p0, Lpr/e;->X:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Landroid/app/Application;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    const/16 v0, 0x19

    .line 73
    .line 74
    invoke-direct {p1, p0, v1, p2, v0}, Lpr/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_4
    new-instance p1, Lpr/e;

    .line 79
    .line 80
    iget-object p0, p0, Lpr/e;->X:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lyx/l;

    .line 83
    .line 84
    check-cast v1, Le3/e1;

    .line 85
    .line 86
    const/16 v0, 0x18

    .line 87
    .line 88
    invoke-direct {p1, p0, v1, p2, v0}, Lpr/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_5
    new-instance p1, Lpr/e;

    .line 93
    .line 94
    iget-object p0, p0, Lpr/e;->X:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Landroid/content/Context;

    .line 97
    .line 98
    check-cast v1, Lut/x;

    .line 99
    .line 100
    const/16 v0, 0x17

    .line 101
    .line 102
    invoke-direct {p1, p0, v1, p2, v0}, Lpr/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_6
    new-instance p0, Lpr/e;

    .line 107
    .line 108
    check-cast v1, Landroid/content/Context;

    .line 109
    .line 110
    const/16 v0, 0x16

    .line 111
    .line 112
    invoke-direct {p0, v1, p2, v0}, Lpr/e;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lpr/e;->X:Ljava/lang/Object;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_7
    new-instance p1, Lpr/e;

    .line 119
    .line 120
    iget-object p0, p0, Lpr/e;->X:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lvs/h1;

    .line 123
    .line 124
    check-cast v1, Lut/d1;

    .line 125
    .line 126
    const/16 v0, 0x15

    .line 127
    .line 128
    invoke-direct {p1, p0, v1, p2, v0}, Lpr/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_8
    new-instance p1, Lpr/e;

    .line 133
    .line 134
    iget-object p0, p0, Lpr/e;->X:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Landroid/net/Uri;

    .line 137
    .line 138
    check-cast v1, Lur/s;

    .line 139
    .line 140
    const/16 v0, 0x14

    .line 141
    .line 142
    invoke-direct {p1, p0, v1, p2, v0}, Lpr/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_9
    new-instance p1, Lpr/e;

    .line 147
    .line 148
    iget-object p0, p0, Lpr/e;->X:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Ltt/s;

    .line 151
    .line 152
    check-cast v1, Landroid/content/Intent;

    .line 153
    .line 154
    const/16 v0, 0x13

    .line 155
    .line 156
    invoke-direct {p1, p0, v1, p2, v0}, Lpr/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_a
    new-instance p1, Lpr/e;

    .line 161
    .line 162
    iget-object p0, p0, Lpr/e;->X:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Ltt/q;

    .line 165
    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    const/16 v0, 0x12

    .line 169
    .line 170
    invoke-direct {p1, p0, v1, p2, v0}, Lpr/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_b
    new-instance p0, Lpr/e;

    .line 175
    .line 176
    check-cast v1, Ltr/i;

    .line 177
    .line 178
    const/16 v0, 0x11

    .line 179
    .line 180
    invoke-direct {p0, v1, p2, v0}, Lpr/e;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lpr/e;->X:Ljava/lang/Object;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_c
    new-instance p1, Lpr/e;

    .line 187
    .line 188
    iget-object p0, p0, Lpr/e;->X:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lsr/b0;

    .line 191
    .line 192
    check-cast v1, Ljava/lang/String;

    .line 193
    .line 194
    const/16 v0, 0x10

    .line 195
    .line 196
    invoke-direct {p1, p0, v1, p2, v0}, Lpr/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_d
    new-instance p0, Lpr/e;

    .line 201
    .line 202
    check-cast v1, Lyx/a;

    .line 203
    .line 204
    const/16 v0, 0xf

    .line 205
    .line 206
    invoke-direct {p0, v1, p2, v0}, Lpr/e;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lpr/e;->X:Ljava/lang/Object;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_e
    new-instance p1, Lpr/e;

    .line 213
    .line 214
    iget-object p0, p0, Lpr/e;->X:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lkp/r;

    .line 217
    .line 218
    check-cast v1, Lrw/b;

    .line 219
    .line 220
    const/16 v0, 0xe

    .line 221
    .line 222
    invoke-direct {p1, p0, v1, p2, v0}, Lpr/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_f
    new-instance p1, Lpr/e;

    .line 227
    .line 228
    iget-object p0, p0, Lpr/e;->X:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lio/legado/app/ui/file/HandleFileActivity;

    .line 231
    .line 232
    check-cast v1, [Ljava/lang/String;

    .line 233
    .line 234
    const/16 v0, 0xd

    .line 235
    .line 236
    invoke-direct {p1, p0, v1, p2, v0}, Lpr/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 237
    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_10
    new-instance p1, Lpr/e;

    .line 241
    .line 242
    iget-object p0, p0, Lpr/e;->X:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Ljava/io/File;

    .line 245
    .line 246
    check-cast v1, Lrt/q;

    .line 247
    .line 248
    const/16 v0, 0xc

    .line 249
    .line 250
    invoke-direct {p1, p0, v1, p2, v0}, Lpr/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 251
    .line 252
    .line 253
    return-object p1

    .line 254
    :pswitch_11
    new-instance p1, Lpr/e;

    .line 255
    .line 256
    iget-object p0, p0, Lpr/e;->X:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lrt/q;

    .line 259
    .line 260
    check-cast v1, Ljava/lang/String;

    .line 261
    .line 262
    const/16 v0, 0xb

    .line 263
    .line 264
    invoke-direct {p1, p0, v1, p2, v0}, Lpr/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    :pswitch_12
    new-instance p1, Lpr/e;

    .line 269
    .line 270
    iget-object p0, p0, Lpr/e;->X:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Ljava/io/File;

    .line 273
    .line 274
    check-cast v1, Lrt/i;

    .line 275
    .line 276
    const/16 v0, 0xa

    .line 277
    .line 278
    invoke-direct {p1, p0, v1, p2, v0}, Lpr/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 279
    .line 280
    .line 281
    return-object p1

    .line 282
    :pswitch_13
    new-instance p1, Lpr/e;

    .line 283
    .line 284
    iget-object p0, p0, Lpr/e;->X:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lokio/Pipe;

    .line 287
    .line 288
    check-cast v1, Lzx/y;

    .line 289
    .line 290
    const/16 v0, 0x9

    .line 291
    .line 292
    invoke-direct {p1, p0, v1, p2, v0}, Lpr/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 293
    .line 294
    .line 295
    return-object p1

    .line 296
    :pswitch_14
    new-instance p1, Lpr/e;

    .line 297
    .line 298
    iget-object p0, p0, Lpr/e;->X:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Lqu/q;

    .line 301
    .line 302
    check-cast v1, Lqu/l;

    .line 303
    .line 304
    const/16 v0, 0x8

    .line 305
    .line 306
    invoke-direct {p1, p0, v1, p2, v0}, Lpr/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 307
    .line 308
    .line 309
    return-object p1

    .line 310
    :pswitch_15
    new-instance p1, Lpr/e;

    .line 311
    .line 312
    iget-object p0, p0, Lpr/e;->X:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Landroid/content/Intent;

    .line 315
    .line 316
    check-cast v1, Lqu/q;

    .line 317
    .line 318
    const/4 v0, 0x7

    .line 319
    invoke-direct {p1, p0, v1, p2, v0}, Lpr/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 320
    .line 321
    .line 322
    return-object p1

    .line 323
    :pswitch_16
    new-instance p1, Lpr/e;

    .line 324
    .line 325
    iget-object p0, p0, Lpr/e;->X:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Landroid/net/Uri;

    .line 328
    .line 329
    check-cast v1, Lio/legado/app/ui/tts/script/TtsScriptActivity;

    .line 330
    .line 331
    const/4 v0, 0x6

    .line 332
    invoke-direct {p1, p0, v1, p2, v0}, Lpr/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 333
    .line 334
    .line 335
    return-object p1

    .line 336
    :pswitch_17
    new-instance p1, Lpr/e;

    .line 337
    .line 338
    iget-object p0, p0, Lpr/e;->X:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Lm40/i0;

    .line 341
    .line 342
    check-cast v1, Lqt/p;

    .line 343
    .line 344
    const/4 v0, 0x5

    .line 345
    invoke-direct {p1, p0, v1, p2, v0}, Lpr/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 346
    .line 347
    .line 348
    return-object p1

    .line 349
    :pswitch_18
    new-instance p1, Lpr/e;

    .line 350
    .line 351
    iget-object p0, p0, Lpr/e;->X:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Lio/legado/app/service/TTSReadAloudService;

    .line 354
    .line 355
    check-cast v1, Ljava/io/File;

    .line 356
    .line 357
    const/4 v0, 0x4

    .line 358
    invoke-direct {p1, p0, v1, p2, v0}, Lpr/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 359
    .line 360
    .line 361
    return-object p1

    .line 362
    :pswitch_19
    new-instance p1, Lpr/e;

    .line 363
    .line 364
    iget-object p0, p0, Lpr/e;->X:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Lio/legado/app/service/HttpReadAloudService;

    .line 367
    .line 368
    check-cast v1, Lg9/a;

    .line 369
    .line 370
    const/4 v0, 0x3

    .line 371
    invoke-direct {p1, p0, v1, p2, v0}, Lpr/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 372
    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_1a
    new-instance p1, Lpr/e;

    .line 376
    .line 377
    iget-object p0, p0, Lpr/e;->X:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Lio/legado/app/service/CheckSourceService;

    .line 380
    .line 381
    check-cast v1, Ljava/util/List;

    .line 382
    .line 383
    const/4 v0, 0x2

    .line 384
    invoke-direct {p1, p0, v1, p2, v0}, Lpr/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 385
    .line 386
    .line 387
    return-object p1

    .line 388
    :pswitch_1b
    new-instance p1, Lpr/e;

    .line 389
    .line 390
    iget-object p0, p0, Lpr/e;->X:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Lio/legado/app/service/CacheBookService;

    .line 393
    .line 394
    check-cast v1, Ljava/lang/String;

    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    invoke-direct {p1, p0, v1, p2, v0}, Lpr/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 398
    .line 399
    .line 400
    return-object p1

    .line 401
    :pswitch_1c
    new-instance p0, Lpr/e;

    .line 402
    .line 403
    check-cast v1, Lio/legado/app/service/AudioPlayService;

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-direct {p0, v1, p2, v0}, Lpr/e;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 407
    .line 408
    .line 409
    iput-object p1, p0, Lpr/e;->X:Ljava/lang/Object;

    .line 410
    .line 411
    return-object p0

    .line 412
    nop

    .line 413
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
    iget v0, p0, Lpr/e;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lry/z;

    .line 9
    .line 10
    check-cast p2, Lox/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lpr/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpr/e;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpr/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lry/z;

    .line 24
    .line 25
    check-cast p2, Lox/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lpr/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lpr/e;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lpr/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    check-cast p1, Lry/z;

    .line 38
    .line 39
    check-cast p2, Lox/c;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lpr/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lpr/e;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lpr/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    check-cast p1, Lry/z;

    .line 52
    .line 53
    check-cast p2, Lox/c;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lpr/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lpr/e;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lpr/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_3
    check-cast p1, Lry/z;

    .line 66
    .line 67
    check-cast p2, Lox/c;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lpr/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lpr/e;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lpr/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_4
    check-cast p1, Lry/z;

    .line 80
    .line 81
    check-cast p2, Lox/c;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lpr/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lpr/e;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lpr/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_5
    check-cast p1, Lry/z;

    .line 94
    .line 95
    check-cast p2, Lox/c;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lpr/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lpr/e;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lpr/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_6
    check-cast p1, Lsr/e;

    .line 109
    .line 110
    check-cast p2, Lox/c;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lpr/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lpr/e;

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lpr/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_7
    check-cast p1, Lry/z;

    .line 123
    .line 124
    check-cast p2, Lox/c;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lpr/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lpr/e;

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lpr/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_8
    check-cast p1, Lry/z;

    .line 137
    .line 138
    check-cast p2, Lox/c;

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Lpr/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lpr/e;

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lpr/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_9
    check-cast p1, Lry/z;

    .line 151
    .line 152
    check-cast p2, Lox/c;

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2}, Lpr/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lpr/e;

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lpr/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_a
    check-cast p1, Lry/z;

    .line 166
    .line 167
    check-cast p2, Lox/c;

    .line 168
    .line 169
    invoke-virtual {p0, p1, p2}, Lpr/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lpr/e;

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Lpr/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_b
    check-cast p1, Lry/z;

    .line 181
    .line 182
    check-cast p2, Lox/c;

    .line 183
    .line 184
    invoke-virtual {p0, p1, p2}, Lpr/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lpr/e;

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Lpr/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_c
    check-cast p1, Lry/z;

    .line 195
    .line 196
    check-cast p2, Lox/c;

    .line 197
    .line 198
    invoke-virtual {p0, p1, p2}, Lpr/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lpr/e;

    .line 203
    .line 204
    invoke-virtual {p0, v1}, Lpr/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_d
    check-cast p1, Lry/z;

    .line 210
    .line 211
    check-cast p2, Lox/c;

    .line 212
    .line 213
    invoke-virtual {p0, p1, p2}, Lpr/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lpr/e;

    .line 218
    .line 219
    invoke-virtual {p0, v1}, Lpr/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_e
    check-cast p1, Lry/z;

    .line 225
    .line 226
    check-cast p2, Lox/c;

    .line 227
    .line 228
    invoke-virtual {p0, p1, p2}, Lpr/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lpr/e;

    .line 233
    .line 234
    invoke-virtual {p0, v1}, Lpr/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_f
    check-cast p1, Lry/z;

    .line 239
    .line 240
    check-cast p2, Lox/c;

    .line 241
    .line 242
    invoke-virtual {p0, p1, p2}, Lpr/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Lpr/e;

    .line 247
    .line 248
    invoke-virtual {p0, v1}, Lpr/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_10
    check-cast p1, Lry/z;

    .line 253
    .line 254
    check-cast p2, Lox/c;

    .line 255
    .line 256
    invoke-virtual {p0, p1, p2}, Lpr/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Lpr/e;

    .line 261
    .line 262
    invoke-virtual {p0, v1}, Lpr/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_11
    check-cast p1, Lry/z;

    .line 268
    .line 269
    check-cast p2, Lox/c;

    .line 270
    .line 271
    invoke-virtual {p0, p1, p2}, Lpr/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Lpr/e;

    .line 276
    .line 277
    invoke-virtual {p0, v1}, Lpr/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_12
    check-cast p1, Lry/z;

    .line 283
    .line 284
    check-cast p2, Lox/c;

    .line 285
    .line 286
    invoke-virtual {p0, p1, p2}, Lpr/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Lpr/e;

    .line 291
    .line 292
    invoke-virtual {p0, v1}, Lpr/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_13
    check-cast p1, Lry/z;

    .line 298
    .line 299
    check-cast p2, Lox/c;

    .line 300
    .line 301
    invoke-virtual {p0, p1, p2}, Lpr/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Lpr/e;

    .line 306
    .line 307
    invoke-virtual {p0, v1}, Lpr/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_14
    check-cast p1, Lry/z;

    .line 312
    .line 313
    check-cast p2, Lox/c;

    .line 314
    .line 315
    invoke-virtual {p0, p1, p2}, Lpr/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    check-cast p0, Lpr/e;

    .line 320
    .line 321
    invoke-virtual {p0, v1}, Lpr/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :pswitch_15
    check-cast p1, Lry/z;

    .line 326
    .line 327
    check-cast p2, Lox/c;

    .line 328
    .line 329
    invoke-virtual {p0, p1, p2}, Lpr/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Lpr/e;

    .line 334
    .line 335
    invoke-virtual {p0, v1}, Lpr/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    return-object v1

    .line 339
    :pswitch_16
    check-cast p1, Lry/z;

    .line 340
    .line 341
    check-cast p2, Lox/c;

    .line 342
    .line 343
    invoke-virtual {p0, p1, p2}, Lpr/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    check-cast p0, Lpr/e;

    .line 348
    .line 349
    invoke-virtual {p0, v1}, Lpr/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    return-object v1

    .line 353
    :pswitch_17
    check-cast p1, Lry/z;

    .line 354
    .line 355
    check-cast p2, Lox/c;

    .line 356
    .line 357
    invoke-virtual {p0, p1, p2}, Lpr/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Lpr/e;

    .line 362
    .line 363
    invoke-virtual {p0, v1}, Lpr/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    return-object v1

    .line 367
    :pswitch_18
    check-cast p1, Lry/z;

    .line 368
    .line 369
    check-cast p2, Lox/c;

    .line 370
    .line 371
    invoke-virtual {p0, p1, p2}, Lpr/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Lpr/e;

    .line 376
    .line 377
    invoke-virtual {p0, v1}, Lpr/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    return-object v1

    .line 381
    :pswitch_19
    check-cast p1, Lry/z;

    .line 382
    .line 383
    check-cast p2, Lox/c;

    .line 384
    .line 385
    invoke-virtual {p0, p1, p2}, Lpr/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    check-cast p0, Lpr/e;

    .line 390
    .line 391
    invoke-virtual {p0, v1}, Lpr/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    return-object v1

    .line 395
    :pswitch_1a
    check-cast p1, Luy/i;

    .line 396
    .line 397
    check-cast p2, Lox/c;

    .line 398
    .line 399
    invoke-virtual {p0, p1, p2}, Lpr/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    check-cast p0, Lpr/e;

    .line 404
    .line 405
    invoke-virtual {p0, v1}, Lpr/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    return-object v1

    .line 409
    :pswitch_1b
    check-cast p1, Lry/z;

    .line 410
    .line 411
    check-cast p2, Lox/c;

    .line 412
    .line 413
    invoke-virtual {p0, p1, p2}, Lpr/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    check-cast p0, Lpr/e;

    .line 418
    .line 419
    invoke-virtual {p0, v1}, Lpr/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    return-object v1

    .line 423
    :pswitch_1c
    check-cast p1, Lry/z;

    .line 424
    .line 425
    check-cast p2, Lox/c;

    .line 426
    .line 427
    invoke-virtual {p0, p1, p2}, Lpr/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    check-cast p0, Lpr/e;

    .line 432
    .line 433
    invoke-virtual {p0, v1}, Lpr/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    return-object v1

    .line 437
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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpr/e;->i:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const/16 v3, 0x18

    .line 8
    .line 9
    const/16 v4, 0x2000

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lpr/e;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v0, v0, Lpr/e;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lwt/c3;

    .line 29
    .line 30
    invoke-virtual {v0}, Lop/r;->g()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, Ljw/w0;->p(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lpr/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lpr/e;->X:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lm40/b0;

    .line 50
    .line 51
    invoke-virtual {v1}, Lm40/w;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, Lpr/e;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lyx/a;

    .line 60
    .line 61
    invoke-interface {v0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lpr/e;->X:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lwr/n;

    .line 73
    .line 74
    iget-object v1, v1, Le8/a;->X:Landroid/app/Application;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lpr/e;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Exception;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "\u5bfc\u51fa\u5931\u8d25: "

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0, v9}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_3
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lpr/e;->X:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Landroid/app/Application;

    .line 113
    .line 114
    iget-object v0, v0, Lpr/e;->Y:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    const-string v2, "\u5bfc\u51fa\u6210\u529f: "

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0, v9}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_4
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lpr/e;->X:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lyx/l;

    .line 136
    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    iget-object v0, v0, Lpr/e;->Y:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Le3/e1;

    .line 142
    .line 143
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_1
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_5
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lpr/e;->X:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Landroid/content/Context;

    .line 164
    .line 165
    check-cast v1, Ll/i;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, v0, Lpr/e;->Y:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lut/x;

    .line 174
    .line 175
    check-cast v0, Lut/v;

    .line 176
    .line 177
    iget-object v0, v0, Lut/v;->b:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v3, "web/help/md/"

    .line 182
    .line 183
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, ".md"

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v1, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 206
    .line 207
    new-instance v2, Ljava/io/InputStreamReader;

    .line 208
    .line 209
    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Ljava/io/BufferedReader;

    .line 213
    .line 214
    invoke-direct {v1, v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 215
    .line 216
    .line 217
    :try_start_0
    invoke-static {v1}, Lv10/d;->g(Ljava/io/Reader;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    move-object v2, v0

    .line 227
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    invoke-static {v1, v2}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :pswitch_6
    iget-object v1, v0, Lpr/e;->Y:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Landroid/content/Context;

    .line 236
    .line 237
    iget-object v0, v0, Lpr/e;->X:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lsr/e;

    .line 240
    .line 241
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    instance-of v2, v0, Lsr/b;

    .line 245
    .line 246
    if-eqz v2, :cond_2

    .line 247
    .line 248
    const-string v0, "https://github.com/HapeLee/legado-with-MD3"

    .line 249
    .line 250
    invoke-static {v1, v0}, Ljw/g;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_2
    instance-of v2, v0, Lsr/c;

    .line 255
    .line 256
    if-eqz v2, :cond_3

    .line 257
    .line 258
    check-cast v0, Lsr/c;

    .line 259
    .line 260
    iget-object v0, v0, Lsr/c;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v1, v0, v9}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_3
    instance-of v2, v0, Lsr/d;

    .line 267
    .line 268
    if-eqz v2, :cond_4

    .line 269
    .line 270
    check-cast v0, Lsr/d;

    .line 271
    .line 272
    iget-object v2, v0, Lsr/d;->a:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v0, v0, Lsr/d;->b:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    new-instance v3, Landroid/content/Intent;

    .line 286
    .line 287
    const-class v4, Lio/legado/app/service/DownloadService;

    .line 288
    .line 289
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 290
    .line 291
    .line 292
    const-string v4, "start"

    .line 293
    .line 294
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    const-string v4, "url"

    .line 298
    .line 299
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    const-string v2, "fileName"

    .line 303
    .line 304
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 308
    .line 309
    .line 310
    :goto_0
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_4
    invoke-static {}, Lr00/a;->t()V

    .line 314
    .line 315
    .line 316
    :goto_1
    return-object v8

    .line 317
    :pswitch_7
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Lpr/e;->X:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lvs/h1;

    .line 323
    .line 324
    new-instance v2, Lvs/r;

    .line 325
    .line 326
    iget-object v0, v0, Lpr/e;->Y:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lut/d1;

    .line 329
    .line 330
    iget-object v3, v0, Lut/d1;->a:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v0, v0, Lut/d1;->b:Ljava/lang/String;

    .line 333
    .line 334
    invoke-direct {v2, v3, v0}, Lvs/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Lvs/h1;->f(Lvs/l0;)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_8
    iget-object v1, v0, Lpr/e;->Y:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lur/s;

    .line 346
    .line 347
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v0, Lpr/e;->X:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Landroid/net/Uri;

    .line 353
    .line 354
    invoke-static {v0}, Ljw/w0;->k(Landroid/net/Uri;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_6

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const-string v3, "file"

    .line 365
    .line 366
    invoke-static {v2, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_5

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_5
    iget-object v1, v1, Lur/s;->p0:Le8/k0;

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Le8/i0;->k(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_6
    :goto_2
    sget-object v2, Ljw/o;->f:Ljx/l;

    .line 380
    .line 381
    invoke-static {v9, v0}, Ljw/b1;->y(ZLandroid/net/Uri;)Ljw/o;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object v2, v0, Ljw/o;->a:Ljava/lang/String;

    .line 386
    .line 387
    sget-object v3, Lqp/c;->p:Liy/n;

    .line 388
    .line 389
    invoke-virtual {v3, v2}, Liy/n;->e(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_7

    .line 394
    .line 395
    invoke-static {}, Ljw/c;->c()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    new-instance v3, Lsp/q2;

    .line 400
    .line 401
    const/16 v4, 0x14

    .line 402
    .line 403
    invoke-direct {v3, v4}, Lsp/q2;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v2, v3}, Ljw/c;->a(Ljw/o;Ljava/lang/String;Lyx/l;)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    :goto_3
    if-ge v9, v2, :cond_8

    .line 415
    .line 416
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    add-int/lit8 v9, v9, 0x1

    .line 421
    .line 422
    check-cast v3, Ljava/io/File;

    .line 423
    .line 424
    sget-object v4, Ljw/o;->f:Ljx/l;

    .line 425
    .line 426
    invoke-static {v3}, Ljw/b1;->x(Ljava/io/File;)Ljw/o;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-static {v1, v3}, Lur/s;->i(Lur/s;Ljw/o;)V

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_7
    invoke-static {v1, v0}, Lur/s;->i(Lur/s;Ljw/o;)V

    .line 435
    .line 436
    .line 437
    :cond_8
    :goto_4
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_9
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v0, Lpr/e;->X:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Ltt/s;

    .line 446
    .line 447
    iget-object v2, v0, Lpr/e;->Y:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, Landroid/content/Intent;

    .line 450
    .line 451
    const-string v3, "bookType"

    .line 452
    .line 453
    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    iput v3, v1, Ltt/s;->p0:I

    .line 458
    .line 459
    const/16 v4, 0x8

    .line 460
    .line 461
    if-eq v3, v4, :cond_14

    .line 462
    .line 463
    const/16 v4, 0x20

    .line 464
    .line 465
    if-eq v3, v4, :cond_13

    .line 466
    .line 467
    const-string v3, "key"

    .line 468
    .line 469
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    if-eqz v3, :cond_12

    .line 474
    .line 475
    const-string v4, "type"

    .line 476
    .line 477
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    if-eqz v4, :cond_f

    .line 482
    .line 483
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    const v10, -0x7764039c

    .line 488
    .line 489
    .line 490
    if-eq v6, v10, :cond_d

    .line 491
    .line 492
    const v10, 0x802890d

    .line 493
    .line 494
    .line 495
    if-eq v6, v10, :cond_b

    .line 496
    .line 497
    const v10, 0x4a11144b    # 2376978.8f

    .line 498
    .line 499
    .line 500
    if-eq v6, v10, :cond_9

    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_9
    const-string v6, "httpTts"

    .line 504
    .line 505
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-nez v4, :cond_a

    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_a
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->y()Lsp/f1;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 521
    .line 522
    .line 523
    move-result-wide v10

    .line 524
    invoke-virtual {v4, v10, v11}, Lsp/f1;->d(J)Lio/legado/app/data/entities/HttpTTS;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    goto :goto_6

    .line 529
    :cond_b
    const-string v6, "rssSource"

    .line 530
    .line 531
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-nez v4, :cond_c

    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_c
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->E()Lsp/y1;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    check-cast v4, Lsp/a2;

    .line 547
    .line 548
    invoke-virtual {v4, v3}, Lsp/a2;->b(Ljava/lang/String;)Lio/legado/app/data/entities/RssSource;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    goto :goto_6

    .line 553
    :cond_d
    const-string v6, "bookSource"

    .line 554
    .line 555
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-nez v4, :cond_e

    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_e
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    check-cast v4, Lsp/o0;

    .line 571
    .line 572
    invoke-virtual {v4, v3}, Lsp/o0;->g(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    goto :goto_6

    .line 577
    :cond_f
    :goto_5
    move-object v3, v8

    .line 578
    :goto_6
    iput-object v3, v1, Ltt/s;->Z:Lio/legado/app/data/entities/BaseSource;

    .line 579
    .line 580
    const-string v3, "bookUrl"

    .line 581
    .line 582
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    if-eqz v2, :cond_11

    .line 587
    .line 588
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    check-cast v3, Lsp/v;

    .line 597
    .line 598
    invoke-virtual {v3, v2}, Lsp/v;->e(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    if-nez v3, :cond_10

    .line 603
    .line 604
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->H()Lsp/h2;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    iget-object v3, v3, Lsp/h2;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v3, Llb/t;

    .line 615
    .line 616
    new-instance v4, Lsp/b2;

    .line 617
    .line 618
    invoke-direct {v4, v2, v5}, Lsp/b2;-><init>(Ljava/lang/String;I)V

    .line 619
    .line 620
    .line 621
    invoke-static {v3, v7, v9, v4}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Lio/legado/app/data/entities/SearchBook;

    .line 626
    .line 627
    if-eqz v2, :cond_11

    .line 628
    .line 629
    invoke-virtual {v2}, Lio/legado/app/data/entities/SearchBook;->toBook()Lio/legado/app/data/entities/Book;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    goto :goto_7

    .line 634
    :cond_10
    move-object v8, v3

    .line 635
    :cond_11
    :goto_7
    iput-object v8, v1, Ltt/s;->o0:Lio/legado/app/data/entities/Book;

    .line 636
    .line 637
    goto :goto_8

    .line 638
    :cond_12
    const-string v0, "\u6ca1\u6709\u53c2\u6570"

    .line 639
    .line 640
    invoke-static {v0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_a

    .line 644
    .line 645
    :cond_13
    sget-object v2, Lhr/t;->X:Lhr/t;

    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    sget-object v2, Lhr/t;->z0:Lio/legado/app/data/entities/BookSource;

    .line 651
    .line 652
    iput-object v2, v1, Ltt/s;->Z:Lio/legado/app/data/entities/BaseSource;

    .line 653
    .line 654
    sget-object v2, Lhr/t;->q0:Lio/legado/app/data/entities/Book;

    .line 655
    .line 656
    iput-object v2, v1, Ltt/s;->o0:Lio/legado/app/data/entities/Book;

    .line 657
    .line 658
    sget-object v2, Lhr/t;->v0:Lio/legado/app/data/entities/BookChapter;

    .line 659
    .line 660
    iput-object v2, v1, Ltt/s;->q0:Lio/legado/app/data/entities/BookChapter;

    .line 661
    .line 662
    goto :goto_8

    .line 663
    :cond_14
    sget-object v2, Lhr/j1;->X:Lhr/j1;

    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    sget-object v2, Lhr/j1;->x0:Lio/legado/app/data/entities/BookSource;

    .line 669
    .line 670
    iput-object v2, v1, Ltt/s;->Z:Lio/legado/app/data/entities/BaseSource;

    .line 671
    .line 672
    sget-object v2, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 673
    .line 674
    if-eqz v2, :cond_15

    .line 675
    .line 676
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    sget v5, Lhr/j1;->q0:I

    .line 689
    .line 690
    check-cast v3, Lsp/g;

    .line 691
    .line 692
    invoke-virtual {v3, v5, v4}, Lsp/g;->b(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    iput-object v3, v1, Ltt/s;->q0:Lio/legado/app/data/entities/BookChapter;

    .line 697
    .line 698
    move-object v8, v2

    .line 699
    :cond_15
    iput-object v8, v1, Ltt/s;->o0:Lio/legado/app/data/entities/Book;

    .line 700
    .line 701
    :goto_8
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    check-cast v2, Lhp/g;

    .line 709
    .line 710
    iget-object v3, v2, Lhp/g;->i:Lox/g;

    .line 711
    .line 712
    invoke-interface {v0}, Lox/c;->getContext()Lox/g;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    sget-object v4, Lox/d;->i:Lox/d;

    .line 717
    .line 718
    invoke-interface {v0, v4}, Lox/g;->minusKey(Lox/f;)Lox/g;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    iput-object v0, v2, Lhp/g;->i:Lox/g;

    .line 723
    .line 724
    :try_start_2
    iget-object v0, v1, Ltt/s;->Z:Lio/legado/app/data/entities/BaseSource;

    .line 725
    .line 726
    if-eqz v0, :cond_16

    .line 727
    .line 728
    invoke-interface {v0, v7}, Lio/legado/app/data/entities/BaseSource;->getHeaderMap(Z)Ljava/util/HashMap;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    if-eqz v0, :cond_16

    .line 733
    .line 734
    goto :goto_9

    .line 735
    :catchall_2
    move-exception v0

    .line 736
    goto :goto_b

    .line 737
    :cond_16
    sget-object v0, Lkx/v;->i:Lkx/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 738
    .line 739
    :goto_9
    iput-object v3, v2, Lhp/g;->i:Lox/g;

    .line 740
    .line 741
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 742
    .line 743
    .line 744
    iput-object v0, v1, Ltt/s;->n0:Ljava/util/Map;

    .line 745
    .line 746
    iget-object v0, v1, Ltt/s;->Z:Lio/legado/app/data/entities/BaseSource;

    .line 747
    .line 748
    if-eqz v0, :cond_17

    .line 749
    .line 750
    invoke-interface {v0}, Lio/legado/app/data/entities/BaseSource;->getLoginInfoMap()Ljava/util/Map;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    iput-object v0, v1, Ltt/s;->r0:Ljava/util/Map;

    .line 758
    .line 759
    :cond_17
    iget-object v8, v1, Ltt/s;->Z:Lio/legado/app/data/entities/BaseSource;

    .line 760
    .line 761
    :goto_a
    return-object v8

    .line 762
    :goto_b
    iput-object v3, v2, Lhp/g;->i:Lox/g;

    .line 763
    .line 764
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 765
    .line 766
    .line 767
    throw v0

    .line 768
    :pswitch_a
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    iget-object v1, v0, Lpr/e;->X:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, Ltt/q;

    .line 774
    .line 775
    sget-object v2, Ltt/q;->H1:[Lgy/e;

    .line 776
    .line 777
    invoke-virtual {v1}, Ltt/q;->o0()Ltt/s;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    iget-object v2, v2, Ltt/s;->Z:Lio/legado/app/data/entities/BaseSource;

    .line 782
    .line 783
    if-nez v2, :cond_18

    .line 784
    .line 785
    goto/16 :goto_e

    .line 786
    .line 787
    :cond_18
    invoke-interface {v2}, Lio/legado/app/data/entities/BaseSource;->getLoginJs()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    if-nez v4, :cond_19

    .line 792
    .line 793
    const-string v4, ""

    .line 794
    .line 795
    :cond_19
    iget-object v5, v1, Ltt/q;->D1:Ljava/util/List;

    .line 796
    .line 797
    if-eqz v5, :cond_1a

    .line 798
    .line 799
    invoke-virtual {v1, v5, v9}, Ltt/q;->n0(Ljava/util/List;Z)Ljava/util/Map;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    goto :goto_c

    .line 804
    :cond_1a
    invoke-virtual {v1}, Ltt/q;->o0()Ltt/s;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    iget-object v5, v5, Ltt/s;->r0:Ljava/util/Map;

    .line 809
    .line 810
    invoke-static {v5}, Lkx/z;->W0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    :goto_c
    :try_start_3
    iget-object v6, v0, Lpr/e;->Y:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v6, Ljava/lang/String;

    .line 817
    .line 818
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    check-cast v7, Lhp/g;

    .line 826
    .line 827
    iget-object v9, v7, Lhp/g;->i:Lox/g;

    .line 828
    .line 829
    invoke-interface {v0}, Lox/c;->getContext()Lox/g;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    sget-object v10, Lox/d;->i:Lox/d;

    .line 834
    .line 835
    invoke-interface {v0, v10}, Lox/g;->minusKey(Lox/f;)Lox/g;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    iput-object v0, v7, Lhp/g;->i:Lox/g;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 840
    .line 841
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 842
    .line 843
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    const-string v4, "\n"

    .line 850
    .line 851
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    new-instance v4, Lrt/e;

    .line 862
    .line 863
    invoke-direct {v4, v5, v3, v1}, Lrt/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    invoke-interface {v2, v0, v4}, Lio/legado/app/data/entities/BaseSource;->evalJS(Ljava/lang/String;Lyx/l;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 874
    :try_start_5
    iput-object v9, v7, Lhp/g;->i:Lox/g;

    .line 875
    .line 876
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 877
    .line 878
    .line 879
    move-object v8, v0

    .line 880
    goto :goto_e

    .line 881
    :catch_0
    move-exception v0

    .line 882
    goto :goto_d

    .line 883
    :catchall_3
    move-exception v0

    .line 884
    iput-object v9, v7, Lhp/g;->i:Lox/g;

    .line 885
    .line 886
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 887
    .line 888
    .line 889
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 890
    :goto_d
    sget-object v1, Lqp/b;->a:Lqp/b;

    .line 891
    .line 892
    invoke-interface {v2}, Lio/legado/app/data/entities/BaseSource;->getTag()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    if-nez v3, :cond_1b

    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    :cond_1b
    const-string v4, " loginUi err:"

    .line 907
    .line 908
    invoke-static {v2, v4, v3}, Lb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    const/4 v3, 0x4

    .line 913
    invoke-static {v1, v2, v0, v3}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 914
    .line 915
    .line 916
    :goto_e
    return-object v8

    .line 917
    :pswitch_b
    iget-object v1, v0, Lpr/e;->X:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v1, Lry/z;

    .line 920
    .line 921
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    new-instance v2, Ltr/b;

    .line 925
    .line 926
    iget-object v0, v0, Lpr/e;->Y:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, Ltr/i;

    .line 929
    .line 930
    invoke-direct {v2, v0, v8, v7}, Ltr/b;-><init>(Ltr/i;Lox/c;I)V

    .line 931
    .line 932
    .line 933
    invoke-static {v1, v8, v8, v2, v5}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 934
    .line 935
    .line 936
    new-instance v2, Ltr/b;

    .line 937
    .line 938
    invoke-direct {v2, v0, v8, v6}, Ltr/b;-><init>(Ltr/i;Lox/c;I)V

    .line 939
    .line 940
    .line 941
    invoke-static {v1, v8, v8, v2, v5}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 942
    .line 943
    .line 944
    new-instance v2, Ltr/b;

    .line 945
    .line 946
    invoke-direct {v2, v0, v8, v5}, Ltr/b;-><init>(Ltr/i;Lox/c;I)V

    .line 947
    .line 948
    .line 949
    invoke-static {v1, v8, v8, v2, v5}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 950
    .line 951
    .line 952
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 953
    .line 954
    return-object v0

    .line 955
    :pswitch_c
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    iget-object v1, v0, Lpr/e;->X:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v1, Lsr/b0;

    .line 961
    .line 962
    invoke-virtual {v1}, Lop/r;->g()Landroid/content/Context;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    iget-object v0, v0, Lpr/e;->Y:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Ljava/lang/String;

    .line 973
    .line 974
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    invoke-static {v0}, Lut/a2;->s(Ljava/io/InputStream;)[B

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    new-instance v1, Ljava/lang/String;

    .line 986
    .line 987
    sget-object v2, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 988
    .line 989
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 990
    .line 991
    .line 992
    return-object v1

    .line 993
    :pswitch_d
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    iget-object v1, v0, Lpr/e;->X:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v1, Lry/z;

    .line 999
    .line 1000
    invoke-interface {v1}, Lry/z;->getCoroutineContext()Lox/g;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    iget-object v0, v0, Lpr/e;->Y:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, Lyx/a;

    .line 1007
    .line 1008
    :try_start_6
    new-instance v2, Lry/b2;

    .line 1009
    .line 1010
    invoke-direct {v2}, Lry/b2;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v1}, Lry/b0;->s(Lox/g;)Lry/f1;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-static {v1, v2}, Lry/b0;->u(Lry/f1;Lry/h1;)Lry/n0;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    iput-object v1, v2, Lry/b2;->r0:Lry/n0;

    .line 1022
    .line 1023
    sget-object v1, Lry/b2;->s0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1024
    .line 1025
    :cond_1c
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    if-eqz v3, :cond_1e

    .line 1030
    .line 1031
    if-eq v3, v6, :cond_1f

    .line 1032
    .line 1033
    if-ne v3, v5, :cond_1d

    .line 1034
    .line 1035
    goto :goto_f

    .line 1036
    :cond_1d
    invoke-static {v3}, Lry/b2;->u(I)V

    .line 1037
    .line 1038
    .line 1039
    throw v8

    .line 1040
    :cond_1e
    invoke-virtual {v1, v2, v3, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v3
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1044
    if-eqz v3, :cond_1c

    .line 1045
    .line 1046
    :cond_1f
    :goto_f
    :try_start_7
    invoke-interface {v0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1050
    :try_start_8
    invoke-virtual {v2}, Lry/b2;->t()V

    .line 1051
    .line 1052
    .line 1053
    return-object v0

    .line 1054
    :catchall_4
    move-exception v0

    .line 1055
    invoke-virtual {v2}, Lry/b2;->t()V

    .line 1056
    .line 1057
    .line 1058
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1

    .line 1059
    :catch_1
    move-exception v0

    .line 1060
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 1061
    .line 1062
    const-string v2, "Blocking call was interrupted due to parent cancellation"

    .line 1063
    .line 1064
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    throw v0

    .line 1072
    :pswitch_e
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 1073
    .line 1074
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v2, v0, Lpr/e;->X:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v2, Lkp/r;

    .line 1080
    .line 1081
    iget-object v0, v0, Lpr/e;->Y:Ljava/lang/Object;

    .line 1082
    .line 1083
    move-object v3, v0

    .line 1084
    check-cast v3, Lrw/b;

    .line 1085
    .line 1086
    iget-object v4, v3, Lrw/b;->v0:Ljava/lang/String;

    .line 1087
    .line 1088
    iget-object v5, v3, Lrw/b;->q0:Lkp/o;

    .line 1089
    .line 1090
    :try_start_9
    invoke-virtual {v2}, Lkp/r;->b()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-static {v0}, Lcy/a;->q0(Ljava/lang/String;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-nez v0, :cond_20

    .line 1099
    .line 1100
    const-string v0, "\u6570\u636e\u5fc5\u987b\u4e3aJson\u683c\u5f0f"

    .line 1101
    .line 1102
    invoke-virtual {v3, v0}, Lkp/n;->j(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v3, v5, v4, v9}, Lkp/n;->b(Lkp/o;Ljava/lang/String;Z)V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_14

    .line 1109
    .line 1110
    :cond_20
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v2}, Lkp/r;->b()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1118
    if-eqz v2, :cond_22

    .line 1119
    .line 1120
    :try_start_a
    new-instance v7, Lrw/a;

    .line 1121
    .line 1122
    invoke-direct {v7}, Lrw/a;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v7}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v7

    .line 1129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v0, v2, v7}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    if-eqz v0, :cond_21

    .line 1137
    .line 1138
    check-cast v0, Ljava/util/Map;

    .line 1139
    .line 1140
    goto :goto_11

    .line 1141
    :catchall_5
    move-exception v0

    .line 1142
    goto :goto_10

    .line 1143
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1144
    .line 1145
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 1146
    .line 1147
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    throw v0

    .line 1151
    :cond_22
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 1152
    .line 1153
    const-string v2, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 1154
    .line 1155
    invoke-direct {v0, v2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1159
    :goto_10
    :try_start_b
    new-instance v2, Ljx/i;

    .line 1160
    .line 1161
    invoke-direct {v2, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 1162
    .line 1163
    .line 1164
    move-object v0, v2

    .line 1165
    :goto_11
    nop

    .line 1166
    instance-of v2, v0, Ljx/i;

    .line 1167
    .line 1168
    if-eqz v2, :cond_23

    .line 1169
    .line 1170
    move-object v0, v8

    .line 1171
    :cond_23
    check-cast v0, Ljava/util/Map;

    .line 1172
    .line 1173
    if-eqz v0, :cond_28

    .line 1174
    .line 1175
    const-string v2, "key"

    .line 1176
    .line 1177
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    check-cast v0, Ljava/lang/String;

    .line 1182
    .line 1183
    if-eqz v0, :cond_24

    .line 1184
    .line 1185
    invoke-static {v0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    goto :goto_12

    .line 1194
    :cond_24
    move-object v0, v8

    .line 1195
    :goto_12
    if-eqz v0, :cond_27

    .line 1196
    .line 1197
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v2

    .line 1201
    if-eqz v2, :cond_25

    .line 1202
    .line 1203
    goto :goto_13

    .line 1204
    :cond_25
    iget-object v2, v3, Lrw/b;->u0:Lry/w1;

    .line 1205
    .line 1206
    if-eqz v2, :cond_26

    .line 1207
    .line 1208
    invoke-virtual {v2, v8}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 1209
    .line 1210
    .line 1211
    :cond_26
    iget-object v2, v3, Lrw/b;->t0:Ljava/util/LinkedHashSet;

    .line 1212
    .line 1213
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 1214
    .line 1215
    .line 1216
    iget-object v2, v3, Lrw/b;->s0:Lcq/h;

    .line 1217
    .line 1218
    invoke-virtual {v2}, Lcq/h;->b()V

    .line 1219
    .line 1220
    .line 1221
    sget-object v2, Lry/l0;->a:Lyy/e;

    .line 1222
    .line 1223
    sget-object v2, Lyy/d;->X:Lyy/d;

    .line 1224
    .line 1225
    new-instance v4, Lp40/f2;

    .line 1226
    .line 1227
    const/16 v5, 0x10

    .line 1228
    .line 1229
    invoke-direct {v4, v3, v0, v8, v5}, Lp40/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v3, v2, v8, v4, v6}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    iput-object v0, v3, Lrw/b;->u0:Lry/w1;

    .line 1237
    .line 1238
    goto :goto_14

    .line 1239
    :cond_27
    :goto_13
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    const v2, 0x7f12010d

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-virtual {v3, v0}, Lkp/n;->j(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v3, v5, v4, v9}, Lkp/n;->b(Lkp/o;Ljava/lang/String;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1254
    .line 1255
    .line 1256
    :catchall_6
    :cond_28
    :goto_14
    return-object v1

    .line 1257
    :pswitch_f
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    sget-object v1, Lrt/n;->E1:Lph/z;

    .line 1261
    .line 1262
    iget-object v3, v0, Lpr/e;->X:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v3, Lio/legado/app/ui/file/HandleFileActivity;

    .line 1265
    .line 1266
    invoke-virtual {v3}, Ll/i;->G()Lz7/o0;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    iget-object v0, v0, Lpr/e;->Y:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v0, [Ljava/lang/String;

    .line 1276
    .line 1277
    invoke-static {v1, v3, v7, v0, v2}, Lph/z;->m(Lph/z;Lz7/o0;I[Ljava/lang/String;I)V

    .line 1278
    .line 1279
    .line 1280
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1281
    .line 1282
    return-object v0

    .line 1283
    :pswitch_10
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v1, v0, Lpr/e;->X:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v1, Ljava/io/File;

    .line 1289
    .line 1290
    if-nez v1, :cond_29

    .line 1291
    .line 1292
    sget-object v8, Lkx/u;->i:Lkx/u;

    .line 1293
    .line 1294
    goto :goto_15

    .line 1295
    :cond_29
    iget-object v0, v0, Lpr/e;->Y:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v0, Lrt/q;

    .line 1298
    .line 1299
    iget-object v0, v0, Lrt/q;->Z:Ljava/io/File;

    .line 1300
    .line 1301
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_2a

    .line 1306
    .line 1307
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    if-eqz v0, :cond_2b

    .line 1312
    .line 1313
    new-instance v1, Lpo/p;

    .line 1314
    .line 1315
    invoke-direct {v1, v2}, Lpo/p;-><init>(I)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v2, Lpo/p;

    .line 1319
    .line 1320
    const/16 v3, 0x1d

    .line 1321
    .line 1322
    invoke-direct {v2, v3}, Lpo/p;-><init>(I)V

    .line 1323
    .line 1324
    .line 1325
    new-array v3, v6, [Lyx/l;

    .line 1326
    .line 1327
    aput-object v1, v3, v9

    .line 1328
    .line 1329
    aput-object v2, v3, v7

    .line 1330
    .line 1331
    invoke-static {v3}, Llb/w;->s([Lyx/l;)Lbi/g;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    invoke-static {v0, v1}, Lkx/n;->X0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v8

    .line 1339
    goto :goto_15

    .line 1340
    :cond_2a
    filled-new-array {v1}, [Ljava/io/File;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-static {v0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v8

    .line 1348
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    if-eqz v0, :cond_2b

    .line 1353
    .line 1354
    new-instance v1, Lrt/p;

    .line 1355
    .line 1356
    invoke-direct {v1, v9}, Lrt/p;-><init>(I)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v2, Lrt/p;

    .line 1360
    .line 1361
    invoke-direct {v2, v7}, Lrt/p;-><init>(I)V

    .line 1362
    .line 1363
    .line 1364
    new-array v3, v6, [Lyx/l;

    .line 1365
    .line 1366
    aput-object v1, v3, v9

    .line 1367
    .line 1368
    aput-object v2, v3, v7

    .line 1369
    .line 1370
    invoke-static {v3}, Llb/w;->s([Lyx/l;)Lbi/g;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    invoke-static {v0, v1}, Lkx/n;->X0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1379
    .line 1380
    .line 1381
    :cond_2b
    :goto_15
    return-object v8

    .line 1382
    :pswitch_11
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v1, v0, Lpr/e;->X:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v1, Lrt/q;

    .line 1388
    .line 1389
    invoke-virtual {v1}, Lrt/q;->h()Ljava/io/File;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    if-eqz v1, :cond_2d

    .line 1394
    .line 1395
    new-instance v2, Ljava/io/File;

    .line 1396
    .line 1397
    iget-object v0, v0, Lpr/e;->Y:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v0, Ljava/lang/String;

    .line 1400
    .line 1401
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v0, v1, v9}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-eqz v0, :cond_2c

    .line 1423
    .line 1424
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v8

    .line 1432
    goto :goto_16

    .line 1433
    :cond_2c
    const-string v0, "\u975e\u6cd5\u6587\u4ef6\u540d"

    .line 1434
    .line 1435
    invoke-static {v0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    goto :goto_16

    .line 1439
    :cond_2d
    const-string v0, "\u7236\u6587\u4ef6\u5939\u4e0d\u5b58\u5728"

    .line 1440
    .line 1441
    invoke-static {v0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    :goto_16
    return-object v8

    .line 1445
    :pswitch_12
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    iget-object v1, v0, Lpr/e;->X:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v1, Ljava/io/File;

    .line 1451
    .line 1452
    if-nez v1, :cond_2e

    .line 1453
    .line 1454
    sget-object v8, Lkx/u;->i:Lkx/u;

    .line 1455
    .line 1456
    goto :goto_17

    .line 1457
    :cond_2e
    iget-object v0, v0, Lpr/e;->Y:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v0, Lrt/i;

    .line 1460
    .line 1461
    iget-object v0, v0, Lrt/i;->Z:Ljava/io/File;

    .line 1462
    .line 1463
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    if-eqz v0, :cond_2f

    .line 1468
    .line 1469
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    if-eqz v0, :cond_30

    .line 1474
    .line 1475
    new-instance v1, Lpo/p;

    .line 1476
    .line 1477
    invoke-direct {v1, v3}, Lpo/p;-><init>(I)V

    .line 1478
    .line 1479
    .line 1480
    new-instance v2, Lpo/p;

    .line 1481
    .line 1482
    const/16 v3, 0x19

    .line 1483
    .line 1484
    invoke-direct {v2, v3}, Lpo/p;-><init>(I)V

    .line 1485
    .line 1486
    .line 1487
    new-array v3, v6, [Lyx/l;

    .line 1488
    .line 1489
    aput-object v1, v3, v9

    .line 1490
    .line 1491
    aput-object v2, v3, v7

    .line 1492
    .line 1493
    invoke-static {v3}, Llb/w;->s([Lyx/l;)Lbi/g;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    invoke-static {v0, v1}, Lkx/n;->X0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v8

    .line 1501
    goto :goto_17

    .line 1502
    :cond_2f
    filled-new-array {v1}, [Ljava/io/File;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    invoke-static {v0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v8

    .line 1510
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    if-eqz v0, :cond_30

    .line 1515
    .line 1516
    new-instance v1, Lpo/p;

    .line 1517
    .line 1518
    const/16 v2, 0x1a

    .line 1519
    .line 1520
    invoke-direct {v1, v2}, Lpo/p;-><init>(I)V

    .line 1521
    .line 1522
    .line 1523
    new-instance v2, Lpo/p;

    .line 1524
    .line 1525
    const/16 v3, 0x1b

    .line 1526
    .line 1527
    invoke-direct {v2, v3}, Lpo/p;-><init>(I)V

    .line 1528
    .line 1529
    .line 1530
    new-array v3, v6, [Lyx/l;

    .line 1531
    .line 1532
    aput-object v1, v3, v9

    .line 1533
    .line 1534
    aput-object v2, v3, v7

    .line 1535
    .line 1536
    invoke-static {v3}, Llb/w;->s([Lyx/l;)Lbi/g;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    invoke-static {v0, v1}, Lkx/n;->X0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1545
    .line 1546
    .line 1547
    :cond_30
    :goto_17
    return-object v8

    .line 1548
    :pswitch_13
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 1552
    .line 1553
    iget-object v2, v0, Lpr/e;->X:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v2, Lokio/Pipe;

    .line 1556
    .line 1557
    invoke-virtual {v2}, Lokio/Pipe;->sink()Lokio/Sink;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    invoke-interface {v2}, Lokio/BufferedSink;->outputStream()Ljava/io/OutputStream;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    sget-object v3, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 1570
    .line 1571
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 1572
    .line 1573
    .line 1574
    new-instance v2, Ljava/io/BufferedWriter;

    .line 1575
    .line 1576
    invoke-direct {v2, v1, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v0, v0, Lpr/e;->Y:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v0, Lzx/y;

    .line 1582
    .line 1583
    :try_start_c
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    iget-object v0, v0, Lzx/y;->i:Ljava/lang/Object;

    .line 1588
    .line 1589
    if-eqz v0, :cond_31

    .line 1590
    .line 1591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1595
    :try_start_d
    invoke-virtual {v1, v2}, Lrl/k;->j(Ljava/io/Writer;)Lzl/d;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v4

    .line 1599
    invoke-virtual {v1, v0, v3, v4}, Lrl/k;->l(Ljava/lang/Object;Ljava/lang/reflect/Type;Lzl/d;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1600
    .line 1601
    .line 1602
    goto :goto_18

    .line 1603
    :catch_2
    move-exception v0

    .line 1604
    :try_start_e
    new-instance v1, Lcom/google/gson/JsonIOException;

    .line 1605
    .line 1606
    invoke-direct {v1, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 1607
    .line 1608
    .line 1609
    throw v1

    .line 1610
    :cond_31
    sget-object v0, Lrl/q;->i:Lrl/q;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1611
    .line 1612
    :try_start_f
    invoke-virtual {v1, v2}, Lrl/k;->j(Ljava/io/Writer;)Lzl/d;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    invoke-virtual {v1, v0, v3}, Lrl/k;->m(Lrl/p;Lzl/d;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1617
    .line 1618
    .line 1619
    :goto_18
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1620
    .line 1621
    .line 1622
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1623
    .line 1624
    return-object v0

    .line 1625
    :catch_3
    move-exception v0

    .line 1626
    :try_start_10
    new-instance v1, Lcom/google/gson/JsonIOException;

    .line 1627
    .line 1628
    invoke-direct {v1, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 1629
    .line 1630
    .line 1631
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1632
    :goto_19
    move-object v1, v0

    .line 1633
    goto :goto_1a

    .line 1634
    :catchall_7
    move-exception v0

    .line 1635
    goto :goto_19

    .line 1636
    :goto_1a
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1637
    :catchall_8
    move-exception v0

    .line 1638
    invoke-static {v2, v1}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1639
    .line 1640
    .line 1641
    throw v0

    .line 1642
    :pswitch_14
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    iget-object v1, v0, Lpr/e;->X:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v1, Lqu/q;

    .line 1648
    .line 1649
    iget-object v1, v1, Lqu/q;->Z:Lio/legado/app/data/entities/TtsScript;

    .line 1650
    .line 1651
    if-eqz v1, :cond_32

    .line 1652
    .line 1653
    iget-object v0, v0, Lpr/e;->Y:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v0, Lqu/l;

    .line 1656
    .line 1657
    invoke-virtual {v0, v1}, Lqu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    :cond_32
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1661
    .line 1662
    return-object v0

    .line 1663
    :pswitch_15
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1664
    .line 1665
    .line 1666
    iget-object v1, v0, Lpr/e;->X:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v1, Landroid/content/Intent;

    .line 1669
    .line 1670
    const-string v2, "id"

    .line 1671
    .line 1672
    const-wide/16 v3, -0x1

    .line 1673
    .line 1674
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 1675
    .line 1676
    .line 1677
    move-result-wide v1

    .line 1678
    iget-object v0, v0, Lpr/e;->Y:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v0, Lqu/q;

    .line 1681
    .line 1682
    const-wide/16 v3, 0x0

    .line 1683
    .line 1684
    cmp-long v3, v1, v3

    .line 1685
    .line 1686
    if-lez v3, :cond_33

    .line 1687
    .line 1688
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->L()Lsp/s2;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v3

    .line 1696
    iget-object v3, v3, Lsp/s2;->X:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v3, Llb/t;

    .line 1699
    .line 1700
    new-instance v4, Lcq/o1;

    .line 1701
    .line 1702
    const/16 v5, 0x13

    .line 1703
    .line 1704
    invoke-direct {v4, v1, v2, v5}, Lcq/o1;-><init>(JI)V

    .line 1705
    .line 1706
    .line 1707
    invoke-static {v3, v7, v9, v4}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    check-cast v1, Lio/legado/app/data/entities/TtsScript;

    .line 1712
    .line 1713
    goto :goto_1b

    .line 1714
    :cond_33
    new-instance v2, Lio/legado/app/data/entities/TtsScript;

    .line 1715
    .line 1716
    const-string v5, ""

    .line 1717
    .line 1718
    const/16 v9, 0x1d

    .line 1719
    .line 1720
    const/4 v10, 0x0

    .line 1721
    const-wide/16 v3, 0x0

    .line 1722
    .line 1723
    const/4 v6, 0x0

    .line 1724
    const/4 v7, 0x0

    .line 1725
    const/4 v8, 0x0

    .line 1726
    invoke-direct/range {v2 .. v10}, Lio/legado/app/data/entities/TtsScript;-><init>(JLjava/lang/String;Ljava/lang/String;ZIILzx/f;)V

    .line 1727
    .line 1728
    .line 1729
    move-object v1, v2

    .line 1730
    :goto_1b
    iput-object v1, v0, Lqu/q;->Z:Lio/legado/app/data/entities/TtsScript;

    .line 1731
    .line 1732
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1733
    .line 1734
    return-object v0

    .line 1735
    :pswitch_16
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 1736
    .line 1737
    const-string v2, "\u5bfc\u5165\u6210\u529f"

    .line 1738
    .line 1739
    iget-object v3, v0, Lpr/e;->Y:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v3, Lio/legado/app/ui/tts/script/TtsScriptActivity;

    .line 1742
    .line 1743
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1744
    .line 1745
    .line 1746
    :try_start_12
    iget-object v0, v0, Lpr/e;->X:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v0, Landroid/net/Uri;

    .line 1749
    .line 1750
    invoke-static {v3, v0}, Ljw/w0;->p(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v4

    .line 1754
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    .line 1758
    :try_start_13
    const-class v5, Ljava/util/List;

    .line 1759
    .line 1760
    new-array v6, v7, [Ljava/lang/reflect/Type;

    .line 1761
    .line 1762
    const-class v7, Lio/legado/app/data/entities/TtsScript;

    .line 1763
    .line 1764
    aput-object v7, v6, v9

    .line 1765
    .line 1766
    invoke-static {v5, v6}, Lyl/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lyl/a;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v5

    .line 1770
    invoke-virtual {v5}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v5

    .line 1774
    invoke-virtual {v0, v4, v5}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1779
    .line 1780
    .line 1781
    check-cast v0, Ljava/util/List;

    .line 1782
    .line 1783
    invoke-static {v0}, Lkx/o;->V0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1787
    goto :goto_1c

    .line 1788
    :catchall_9
    move-exception v0

    .line 1789
    :try_start_14
    new-instance v5, Ljx/i;

    .line 1790
    .line 1791
    invoke-direct {v5, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 1792
    .line 1793
    .line 1794
    move-object v0, v5

    .line 1795
    :goto_1c
    sget-object v5, Lkx/u;->i:Lkx/u;

    .line 1796
    .line 1797
    instance-of v6, v0, Ljx/i;

    .line 1798
    .line 1799
    if-eqz v6, :cond_34

    .line 1800
    .line 1801
    move-object v0, v5

    .line 1802
    :cond_34
    move-object v5, v0

    .line 1803
    check-cast v5, Ljava/util/List;

    .line 1804
    .line 1805
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1806
    .line 1807
    .line 1808
    move-result v0

    .line 1809
    const/4 v6, -0x1

    .line 1810
    if-eqz v0, :cond_37

    .line 1811
    .line 1812
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    .line 1816
    :try_start_15
    new-instance v7, Lqu/d;

    .line 1817
    .line 1818
    invoke-direct {v7}, Lqu/d;-><init>()V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v7}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v7

    .line 1825
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v0, v4, v7}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    if-eqz v0, :cond_35

    .line 1833
    .line 1834
    check-cast v0, Lio/legado/app/data/entities/TtsScript;

    .line 1835
    .line 1836
    goto :goto_1e

    .line 1837
    :catchall_a
    move-exception v0

    .line 1838
    goto :goto_1d

    .line 1839
    :cond_35
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1840
    .line 1841
    const-string v4, "null cannot be cast to non-null type io.legado.app.data.entities.TtsScript"

    .line 1842
    .line 1843
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 1847
    :goto_1d
    :try_start_16
    new-instance v4, Ljx/i;

    .line 1848
    .line 1849
    invoke-direct {v4, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 1850
    .line 1851
    .line 1852
    move-object v0, v4

    .line 1853
    :goto_1e
    nop

    .line 1854
    instance-of v4, v0, Ljx/i;

    .line 1855
    .line 1856
    if-eqz v4, :cond_36

    .line 1857
    .line 1858
    goto :goto_1f

    .line 1859
    :cond_36
    move-object v8, v0

    .line 1860
    :goto_1f
    check-cast v8, Lio/legado/app/data/entities/TtsScript;

    .line 1861
    .line 1862
    if-eqz v8, :cond_37

    .line 1863
    .line 1864
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->L()Lsp/s2;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    filled-new-array {v8}, [Lio/legado/app/data/entities/TtsScript;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v4

    .line 1876
    invoke-virtual {v0, v4}, Lsp/s2;->B([Lio/legado/app/data/entities/TtsScript;)Ljava/util/List;

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v3, v6}, Landroid/app/Activity;->setResult(I)V

    .line 1880
    .line 1881
    .line 1882
    invoke-static {v3, v2, v9}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1883
    .line 1884
    .line 1885
    goto :goto_22

    .line 1886
    :catch_4
    move-exception v0

    .line 1887
    goto :goto_21

    .line 1888
    :cond_37
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1893
    .line 1894
    .line 1895
    move-result v4

    .line 1896
    if-eqz v4, :cond_38

    .line 1897
    .line 1898
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v4

    .line 1902
    check-cast v4, Lio/legado/app/data/entities/TtsScript;

    .line 1903
    .line 1904
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v5

    .line 1908
    invoke-virtual {v5}, Lio/legado/app/data/AppDatabase;->L()Lsp/s2;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v5

    .line 1912
    filled-new-array {v4}, [Lio/legado/app/data/entities/TtsScript;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v4

    .line 1916
    invoke-virtual {v5, v4}, Lsp/s2;->B([Lio/legado/app/data/entities/TtsScript;)Ljava/util/List;

    .line 1917
    .line 1918
    .line 1919
    goto :goto_20

    .line 1920
    :cond_38
    invoke-virtual {v3, v6}, Landroid/app/Activity;->setResult(I)V

    .line 1921
    .line 1922
    .line 1923
    invoke-static {v3, v2, v9}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    .line 1924
    .line 1925
    .line 1926
    goto :goto_22

    .line 1927
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1932
    .line 1933
    const-string v4, "\u5bfc\u5165\u5931\u8d25: "

    .line 1934
    .line 1935
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    invoke-static {v3, v0, v9}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1946
    .line 1947
    .line 1948
    :goto_22
    return-object v1

    .line 1949
    :pswitch_17
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1950
    .line 1951
    .line 1952
    iget-object v1, v0, Lpr/e;->X:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v1, Lm40/i0;

    .line 1955
    .line 1956
    invoke-virtual {v1}, Lm40/w;->g()Z

    .line 1957
    .line 1958
    .line 1959
    move-result v1

    .line 1960
    if-nez v1, :cond_3a

    .line 1961
    .line 1962
    iget-object v0, v0, Lpr/e;->Y:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast v0, Lqt/p;

    .line 1965
    .line 1966
    iget-object v1, v0, Lop/p;->t0:Luy/v1;

    .line 1967
    .line 1968
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v1

    .line 1972
    check-cast v1, Ljava/util/List;

    .line 1973
    .line 1974
    if-nez v1, :cond_39

    .line 1975
    .line 1976
    goto :goto_23

    .line 1977
    :cond_39
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v2

    .line 1981
    new-instance v3, Lp40/f2;

    .line 1982
    .line 1983
    const/16 v4, 0xc

    .line 1984
    .line 1985
    invoke-direct {v3, v0, v1, v8, v4}, Lp40/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 1986
    .line 1987
    .line 1988
    invoke-static {v2, v8, v8, v3, v5}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 1989
    .line 1990
    .line 1991
    :cond_3a
    :goto_23
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1992
    .line 1993
    return-object v0

    .line 1994
    :pswitch_18
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1995
    .line 1996
    .line 1997
    iget-object v1, v0, Lpr/e;->X:Ljava/lang/Object;

    .line 1998
    .line 1999
    check-cast v1, Lio/legado/app/service/TTSReadAloudService;

    .line 2000
    .line 2001
    sget v2, Lio/legado/app/service/TTSReadAloudService;->k1:I

    .line 2002
    .line 2003
    invoke-virtual {v1}, Lio/legado/app/service/TTSReadAloudService;->i0()Ly8/w;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v1

    .line 2007
    iget-object v0, v0, Lpr/e;->Y:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v0, Ljava/io/File;

    .line 2010
    .line 2011
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    invoke-static {v0}, Lo8/x;->a(Landroid/net/Uri;)Lo8/x;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    invoke-virtual {v1, v0}, Ly8/w;->b(Lo8/x;)V

    .line 2020
    .line 2021
    .line 2022
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2023
    .line 2024
    return-object v0

    .line 2025
    :pswitch_19
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2026
    .line 2027
    .line 2028
    iget-object v1, v0, Lpr/e;->X:Ljava/lang/Object;

    .line 2029
    .line 2030
    check-cast v1, Lio/legado/app/service/HttpReadAloudService;

    .line 2031
    .line 2032
    sget v2, Lio/legado/app/service/HttpReadAloudService;->k1:I

    .line 2033
    .line 2034
    invoke-virtual {v1}, Lio/legado/app/service/HttpReadAloudService;->p0()Ly8/w;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    iget-object v0, v0, Lpr/e;->Y:Ljava/lang/Object;

    .line 2039
    .line 2040
    check-cast v0, Lg9/a;

    .line 2041
    .line 2042
    invoke-virtual {v1}, Ly8/w;->O()V

    .line 2043
    .line 2044
    .line 2045
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    invoke-virtual {v1}, Ly8/w;->O()V

    .line 2050
    .line 2051
    .line 2052
    iget-object v2, v1, Ly8/w;->p:Ljava/util/ArrayList;

    .line 2053
    .line 2054
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2055
    .line 2056
    .line 2057
    move-result v2

    .line 2058
    invoke-virtual {v1, v0, v2}, Ly8/w;->d(Ljava/util/List;I)V

    .line 2059
    .line 2060
    .line 2061
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2062
    .line 2063
    return-object v0

    .line 2064
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2065
    .line 2066
    .line 2067
    iget-object v1, v0, Lpr/e;->X:Ljava/lang/Object;

    .line 2068
    .line 2069
    check-cast v1, Lio/legado/app/service/CheckSourceService;

    .line 2070
    .line 2071
    iget-object v0, v0, Lpr/e;->Y:Ljava/lang/Object;

    .line 2072
    .line 2073
    check-cast v0, Ljava/util/List;

    .line 2074
    .line 2075
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2076
    .line 2077
    .line 2078
    move-result v0

    .line 2079
    iput v0, v1, Lio/legado/app/service/CheckSourceService;->p0:I

    .line 2080
    .line 2081
    iput v9, v1, Lio/legado/app/service/CheckSourceService;->q0:I

    .line 2082
    .line 2083
    const-string v0, ""

    .line 2084
    .line 2085
    new-instance v2, Ljava/lang/Integer;

    .line 2086
    .line 2087
    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 2088
    .line 2089
    .line 2090
    iget v3, v1, Lio/legado/app/service/CheckSourceService;->p0:I

    .line 2091
    .line 2092
    new-instance v4, Ljava/lang/Integer;

    .line 2093
    .line 2094
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 2095
    .line 2096
    .line 2097
    filled-new-array {v0, v2, v4}, [Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    const v2, 0x7f12053d

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2109
    .line 2110
    .line 2111
    iput-object v0, v1, Lio/legado/app/service/CheckSourceService;->n0:Ljava/lang/String;

    .line 2112
    .line 2113
    invoke-virtual {v1}, Lio/legado/app/service/CheckSourceService;->F()V

    .line 2114
    .line 2115
    .line 2116
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2117
    .line 2118
    return-object v0

    .line 2119
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2120
    .line 2121
    .line 2122
    iget-object v1, v0, Lpr/e;->X:Ljava/lang/Object;

    .line 2123
    .line 2124
    check-cast v1, Lio/legado/app/service/CacheBookService;

    .line 2125
    .line 2126
    iget-object v2, v0, Lpr/e;->Y:Ljava/lang/Object;

    .line 2127
    .line 2128
    check-cast v2, Ljava/lang/String;

    .line 2129
    .line 2130
    iget-object v3, v1, Lio/legado/app/service/CacheBookService;->n0:Ljava/lang/Object;

    .line 2131
    .line 2132
    monitor-enter v3

    .line 2133
    :try_start_17
    iget-object v4, v1, Lio/legado/app/service/CacheBookService;->q0:Ljava/util/HashMap;

    .line 2134
    .line 2135
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v4

    .line 2139
    check-cast v4, Lkx/m;

    .line 2140
    .line 2141
    if-eqz v4, :cond_3b

    .line 2142
    .line 2143
    invoke-virtual {v4}, Lkx/m;->isEmpty()Z

    .line 2144
    .line 2145
    .line 2146
    move-result v4

    .line 2147
    if-nez v4, :cond_3b

    .line 2148
    .line 2149
    invoke-virtual {v1, v2}, Lio/legado/app/service/CacheBookService;->L(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 2150
    .line 2151
    .line 2152
    :goto_24
    monitor-exit v3

    .line 2153
    goto :goto_26

    .line 2154
    :catchall_b
    move-exception v0

    .line 2155
    goto :goto_27

    .line 2156
    :cond_3b
    :try_start_18
    iget-object v4, v1, Lio/legado/app/service/CacheBookService;->q0:Ljava/util/HashMap;

    .line 2157
    .line 2158
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    iget-object v4, v1, Lio/legado/app/service/CacheBookService;->o0:Ljava/util/HashSet;

    .line 2162
    .line 2163
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2164
    .line 2165
    .line 2166
    iget-object v4, v1, Lio/legado/app/service/CacheBookService;->q0:Ljava/util/HashMap;

    .line 2167
    .line 2168
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v4

    .line 2172
    check-cast v4, Lkx/m;

    .line 2173
    .line 2174
    if-eqz v4, :cond_3c

    .line 2175
    .line 2176
    invoke-virtual {v4}, Lkx/m;->isEmpty()Z

    .line 2177
    .line 2178
    .line 2179
    move-result v4

    .line 2180
    if-nez v4, :cond_3c

    .line 2181
    .line 2182
    iget-object v4, v1, Lio/legado/app/service/CacheBookService;->o0:Ljava/util/HashSet;

    .line 2183
    .line 2184
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v1, v2}, Lio/legado/app/service/CacheBookService;->L(Ljava/lang/String;)V

    .line 2188
    .line 2189
    .line 2190
    goto :goto_24

    .line 2191
    :cond_3c
    iget-object v1, v1, Lio/legado/app/service/CacheBookService;->r0:Ljava/util/HashMap;

    .line 2192
    .line 2193
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v1

    .line 2197
    check-cast v1, Ljava/util/List;

    .line 2198
    .line 2199
    if-nez v1, :cond_3d

    .line 2200
    .line 2201
    sget-object v1, Lkx/u;->i:Lkx/u;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 2202
    .line 2203
    :cond_3d
    monitor-exit v3

    .line 2204
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v1

    .line 2208
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2209
    .line 2210
    .line 2211
    move-result v2

    .line 2212
    if-eqz v2, :cond_3e

    .line 2213
    .line 2214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v2

    .line 2218
    check-cast v2, Lry/r;

    .line 2219
    .line 2220
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 2221
    .line 2222
    invoke-virtual {v2, v3}, Lry/o1;->X(Ljava/lang/Object;)Z

    .line 2223
    .line 2224
    .line 2225
    goto :goto_25

    .line 2226
    :cond_3e
    :goto_26
    iget-object v1, v0, Lpr/e;->X:Ljava/lang/Object;

    .line 2227
    .line 2228
    check-cast v1, Lio/legado/app/service/CacheBookService;

    .line 2229
    .line 2230
    invoke-virtual {v1}, Lio/legado/app/service/CacheBookService;->F()V

    .line 2231
    .line 2232
    .line 2233
    iget-object v0, v0, Lpr/e;->X:Ljava/lang/Object;

    .line 2234
    .line 2235
    check-cast v0, Lio/legado/app/service/CacheBookService;

    .line 2236
    .line 2237
    invoke-virtual {v0}, Lio/legado/app/service/CacheBookService;->G()V

    .line 2238
    .line 2239
    .line 2240
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2241
    .line 2242
    return-object v0

    .line 2243
    :goto_27
    monitor-exit v3

    .line 2244
    throw v0

    .line 2245
    :pswitch_1c
    iget-object v1, v0, Lpr/e;->X:Ljava/lang/Object;

    .line 2246
    .line 2247
    check-cast v1, Lry/z;

    .line 2248
    .line 2249
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2250
    .line 2251
    .line 2252
    sget-object v2, Lhr/t;->X:Lhr/t;

    .line 2253
    .line 2254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2255
    .line 2256
    .line 2257
    sput v9, Lhr/t;->Z:I

    .line 2258
    .line 2259
    const-string v2, "audioState"

    .line 2260
    .line 2261
    new-instance v3, Ljava/lang/Integer;

    .line 2262
    .line 2263
    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 2264
    .line 2265
    .line 2266
    invoke-static {v2}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v2

    .line 2270
    invoke-virtual {v2, v3}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 2271
    .line 2272
    .line 2273
    iget-object v0, v0, Lpr/e;->Y:Ljava/lang/Object;

    .line 2274
    .line 2275
    check-cast v0, Lio/legado/app/service/AudioPlayService;

    .line 2276
    .line 2277
    iget-object v2, v0, Lio/legado/app/service/AudioPlayService;->w0:Lry/w1;

    .line 2278
    .line 2279
    if-eqz v2, :cond_3f

    .line 2280
    .line 2281
    invoke-virtual {v2, v8}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 2282
    .line 2283
    .line 2284
    :cond_3f
    new-instance v10, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 2285
    .line 2286
    sget-object v11, Lio/legado/app/service/AudioPlayService;->C0:Ljava/lang/String;

    .line 2287
    .line 2288
    sget-object v17, Lhr/t;->z0:Lio/legado/app/data/entities/BookSource;

    .line 2289
    .line 2290
    sget-object v18, Lhr/t;->q0:Lio/legado/app/data/entities/Book;

    .line 2291
    .line 2292
    sget-object v19, Lhr/t;->v0:Lio/legado/app/data/entities/BookChapter;

    .line 2293
    .line 2294
    invoke-interface {v1}, Lry/z;->getCoroutineContext()Lox/g;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v22

    .line 2298
    const/16 v26, 0x763e

    .line 2299
    .line 2300
    const/16 v27, 0x0

    .line 2301
    .line 2302
    const/4 v12, 0x0

    .line 2303
    const/4 v13, 0x0

    .line 2304
    const/4 v14, 0x0

    .line 2305
    const/4 v15, 0x0

    .line 2306
    const/16 v16, 0x0

    .line 2307
    .line 2308
    const/16 v20, 0x0

    .line 2309
    .line 2310
    const/16 v21, 0x0

    .line 2311
    .line 2312
    const/16 v23, 0x0

    .line 2313
    .line 2314
    const/16 v24, 0x0

    .line 2315
    .line 2316
    const/16 v25, 0x0

    .line 2317
    .line 2318
    invoke-direct/range {v10 .. v27}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lir/h0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lox/g;Ljava/util/Map;ZLjava/util/Map;ILzx/f;)V

    .line 2319
    .line 2320
    .line 2321
    invoke-virtual {v0}, Lio/legado/app/service/AudioPlayService;->D()Ly8/w;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v1

    .line 2325
    sget-object v2, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->Companion:Lir/k;

    .line 2326
    .line 2327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2328
    .line 2329
    .line 2330
    invoke-static {v10}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->access$setCookie(Lio/legado/app/model/analyzeRule/AnalyzeUrl;)V

    .line 2331
    .line 2332
    .line 2333
    sget-object v2, Llq/b;->a:Ljx/l;

    .line 2334
    .line 2335
    invoke-virtual {v10}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getUrl()Ljava/lang/String;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v2

    .line 2339
    invoke-virtual {v10}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getHeaderMap()Ljava/util/LinkedHashMap;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v3

    .line 2343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2347
    .line 2348
    .line 2349
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v4

    .line 2353
    sget-object v5, Llq/b;->a:Ljx/l;

    .line 2354
    .line 2355
    invoke-virtual {v5}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v5

    .line 2359
    check-cast v5, Ljava/lang/reflect/Type;

    .line 2360
    .line 2361
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2362
    .line 2363
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2364
    .line 2365
    .line 2366
    :try_start_19
    new-instance v8, Ltl/p;

    .line 2367
    .line 2368
    invoke-direct {v8, v6}, Ltl/p;-><init>(Ljava/lang/Appendable;)V

    .line 2369
    .line 2370
    .line 2371
    invoke-virtual {v4, v8}, Lrl/k;->j(Ljava/io/Writer;)Lzl/d;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v8

    .line 2375
    invoke-virtual {v4, v3, v5, v8}, Lrl/k;->l(Ljava/lang/Object;Ljava/lang/reflect/Type;Lzl/d;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5

    .line 2376
    .line 2377
    .line 2378
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v3

    .line 2382
    const-string v4, "\ud83d\udea7"

    .line 2383
    .line 2384
    invoke-static {v2, v4, v3}, Lb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v2

    .line 2388
    new-instance v3, Ln9/r;

    .line 2389
    .line 2390
    invoke-direct {v3}, Ln9/r;-><init>()V

    .line 2391
    .line 2392
    .line 2393
    new-instance v4, Lo8/s0;

    .line 2394
    .line 2395
    invoke-direct {v4}, Lo8/s0;-><init>()V

    .line 2396
    .line 2397
    .line 2398
    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2399
    .line 2400
    sget-object v16, Lrj/w0;->n0:Lrj/w0;

    .line 2401
    .line 2402
    new-instance v4, Lo8/s;

    .line 2403
    .line 2404
    invoke-direct {v4}, Lo8/s;-><init>()V

    .line 2405
    .line 2406
    .line 2407
    sget-object v23, Lo8/v;->a:Lo8/v;

    .line 2408
    .line 2409
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v11

    .line 2413
    const/4 v13, 0x0

    .line 2414
    if-eqz v11, :cond_40

    .line 2415
    .line 2416
    new-instance v10, Lo8/u;

    .line 2417
    .line 2418
    const/4 v12, 0x0

    .line 2419
    const/4 v15, 0x0

    .line 2420
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    invoke-direct/range {v10 .. v18}, Lo8/u;-><init>(Landroid/net/Uri;Ljava/lang/String;Llh/y3;Ljava/util/List;Ljava/lang/String;Lrj/g0;J)V

    .line 2426
    .line 2427
    .line 2428
    move-object/from16 v20, v10

    .line 2429
    .line 2430
    goto :goto_28

    .line 2431
    :cond_40
    move-object/from16 v20, v13

    .line 2432
    .line 2433
    :goto_28
    new-instance v17, Lo8/x;

    .line 2434
    .line 2435
    const-string v18, ""

    .line 2436
    .line 2437
    new-instance v2, Lo8/r;

    .line 2438
    .line 2439
    invoke-direct {v2, v3}, Lo8/q;-><init>(Ln9/r;)V

    .line 2440
    .line 2441
    .line 2442
    new-instance v3, Lo8/t;

    .line 2443
    .line 2444
    invoke-direct {v3, v4}, Lo8/t;-><init>(Lo8/s;)V

    .line 2445
    .line 2446
    .line 2447
    sget-object v22, Lo8/a0;->B:Lo8/a0;

    .line 2448
    .line 2449
    move-object/from16 v19, v2

    .line 2450
    .line 2451
    move-object/from16 v21, v3

    .line 2452
    .line 2453
    invoke-direct/range {v17 .. v23}, Lo8/x;-><init>(Ljava/lang/String;Lo8/r;Lo8/u;Lo8/t;Lo8/a0;Lo8/v;)V

    .line 2454
    .line 2455
    .line 2456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2457
    .line 2458
    .line 2459
    invoke-static/range {v17 .. v17}, Lrj/g0;->r(Ljava/lang/Object;)Lrj/w0;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v2

    .line 2463
    invoke-virtual {v1}, Ly8/w;->O()V

    .line 2464
    .line 2465
    .line 2466
    invoke-virtual {v1, v2}, Ly8/w;->g(Lrj/w0;)Ljava/util/ArrayList;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v2

    .line 2470
    invoke-virtual {v1, v2, v7}, Ly8/w;->F(Ljava/util/List;Z)V

    .line 2471
    .line 2472
    .line 2473
    invoke-virtual {v0}, Lio/legado/app/service/AudioPlayService;->D()Ly8/w;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v1

    .line 2477
    invoke-virtual {v1, v7}, Ly8/w;->G(Z)V

    .line 2478
    .line 2479
    .line 2480
    invoke-virtual {v0}, Lio/legado/app/service/AudioPlayService;->D()Ly8/w;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v1

    .line 2484
    iget v2, v0, Lio/legado/app/service/AudioPlayService;->t0:I

    .line 2485
    .line 2486
    int-to-long v2, v2

    .line 2487
    invoke-virtual {v1}, Ly8/w;->l()I

    .line 2488
    .line 2489
    .line 2490
    move-result v4

    .line 2491
    invoke-virtual {v1, v2, v3, v4, v9}, Ly8/w;->C(JIZ)V

    .line 2492
    .line 2493
    .line 2494
    invoke-virtual {v0}, Lio/legado/app/service/AudioPlayService;->D()Ly8/w;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v0

    .line 2498
    invoke-virtual {v0}, Ly8/w;->z()V

    .line 2499
    .line 2500
    .line 2501
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2502
    .line 2503
    return-object v0

    .line 2504
    :catch_5
    move-exception v0

    .line 2505
    new-instance v1, Lcom/google/gson/JsonIOException;

    .line 2506
    .line 2507
    invoke-direct {v1, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 2508
    .line 2509
    .line 2510
    throw v1

    .line 2511
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
