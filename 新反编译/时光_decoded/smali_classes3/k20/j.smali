.class public abstract Lk20/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Low/a;
.implements Lph/t1;


# instance fields
.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, La7/d;

    invoke-direct {v0, p1}, La7/d;-><init>(I)V

    iput-object v0, p0, Lk20/j;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Le1/t;->a:Le1/g0;

    .line 19
    .line 20
    new-instance p1, Le1/g0;

    .line 21
    .line 22
    invoke-direct {p1}, Le1/g0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lk20/j;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lph/j1;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lah/d0;->f(Ljava/lang/Object;)V

    iput-object p1, p0, Lk20/j;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz7/z0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lk20/j;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lph/s0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public c()Lph/i1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public d()Lkr/k;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public f()Landroid/content/Context;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public g()Leh/a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public h(ILh3/c;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget-object v0, p2, Lh3/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lk20/j;->i(ILh3/c;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_5

    .line 18
    .line 19
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    instance-of v6, v5, Lh3/b;

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    if-eq v5, p3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0, v3, p2, v5}, Lk20/j;->i(ILh3/c;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    instance-of v6, v5, Lh3/c;

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, Lh3/c;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v6, p3}, Lk20/j;->h(ILh3/c;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v3, p2, v5}, Lk20/j;->i(ILh3/c;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const-string p0, "Unexpected child source info "

    .line 55
    .line 56
    invoke-static {v5, p0}, Lge/c;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    return v3
.end method

.method public i(ILh3/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p2, Lu3/b;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p2, p1, p3, p3}, Lu3/b;-><init>(ILxh/b;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk20/j;->s()La7/d;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, La7/d;->a(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract k(Ll0/c;)V
.end method

.method public l(Ljava/util/List;)Lb20/a;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lp20/d;

    .line 22
    .line 23
    iget-object v5, v4, Lp20/d;->a:Lfy/d;

    .line 24
    .line 25
    iget v6, v5, Lfy/b;->i:I

    .line 26
    .line 27
    iget v5, v5, Lfy/b;->X:I

    .line 28
    .line 29
    new-instance v7, Lk20/i;

    .line 30
    .line 31
    invoke-direct {v7, v6, v3, v4}, Lk20/i;-><init>(IILp20/d;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    if-eq v5, v6, :cond_0

    .line 38
    .line 39
    new-instance v6, Lk20/i;

    .line 40
    .line 41
    invoke-direct {v6, v5, v3, v4}, Lk20/i;-><init>(IILp20/d;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v0}, Lkx/r;->J0(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Le1/p0;

    .line 54
    .line 55
    invoke-direct {p1}, Le1/p0;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Le1/p0;->X:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_a

    .line 67
    .line 68
    invoke-static {v0}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lk20/i;

    .line 73
    .line 74
    iget-object v3, v3, Lk20/i;->Y:Lp20/d;

    .line 75
    .line 76
    invoke-static {v0}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lk20/i;

    .line 81
    .line 82
    iget-object v4, v4, Lk20/i;->Y:Lp20/d;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lp20/d;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_1
    const/4 v4, 0x0

    .line 95
    if-ge v2, v3, :cond_8

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lk20/i;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-static {p1}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljx/h;

    .line 115
    .line 116
    iget-object v4, v4, Ljx/h;->X:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Ljava/util/List;

    .line 119
    .line 120
    :goto_2
    invoke-virtual {p0, v5, v4}, Lk20/j;->o(Lk20/i;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lk20/i;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iget-object v6, v5, Lk20/i;->Y:Lp20/d;

    .line 128
    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    new-instance v4, Ljx/h;

    .line 132
    .line 133
    new-instance v6, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-direct {v4, v5, v6}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v4}, Le1/p0;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_3
    iget-object v4, v6, Lp20/d;->a:Lfy/d;

    .line 146
    .line 147
    iget v7, v4, Lfy/b;->i:I

    .line 148
    .line 149
    iget v4, v4, Lfy/b;->X:I

    .line 150
    .line 151
    if-ne v7, v4, :cond_4

    .line 152
    .line 153
    new-instance v4, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    invoke-virtual {p1}, Le1/p0;->pop()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljx/h;

    .line 164
    .line 165
    iget-object v7, v4, Ljx/h;->i:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v7, Lk20/i;

    .line 168
    .line 169
    iget-object v7, v7, Lk20/i;->Y:Lp20/d;

    .line 170
    .line 171
    invoke-virtual {v7, v6}, Lp20/d;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_7

    .line 176
    .line 177
    iget-object v4, v4, Ljx/h;->X:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Ljava/util/List;

    .line 180
    .line 181
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-virtual {p0, v5, v4, v6}, Lk20/j;->m(Lk20/i;Ljava/util/List;Z)Lk20/h;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-eqz v6, :cond_6

    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-ne v2, p0, :cond_5

    .line 198
    .line 199
    iget-object p0, v4, Lk20/h;->a:Lb20/a;

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_5
    new-instance p0, Lorg/intellij/markdown/MarkdownParsingException;

    .line 203
    .line 204
    const-string p1, ""

    .line 205
    .line 206
    invoke-direct {p0, p1}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_6
    invoke-static {p1}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Ljx/h;

    .line 215
    .line 216
    iget-object v5, v5, Ljx/h;->X:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v5, Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_7
    iget-object p0, v4, Ljx/h;->i:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lk20/i;

    .line 230
    .line 231
    iget-object p0, p0, Lk20/i;->Y:Lp20/d;

    .line 232
    .line 233
    new-instance p1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v0, "Intersecting parsed nodes detected: "

    .line 236
    .line 237
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string p0, " vs "

    .line 244
    .line 245
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    new-instance p1, Lorg/intellij/markdown/MarkdownParsingException;

    .line 256
    .line 257
    invoke-direct {p1, p0}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_8
    const-string p0, "markers stack should close some time thus would not be here!"

    .line 262
    .line 263
    invoke-static {p0}, Lge/c;->e(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-object v4

    .line 267
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string p1, "more than one root?\nfirst: "

    .line 270
    .line 271
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lk20/i;

    .line 279
    .line 280
    iget-object p1, p1, Lk20/i;->Y:Lp20/d;

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lk20/i;

    .line 290
    .line 291
    iget-object p1, p1, Lk20/i;->Y:Lp20/d;

    .line 292
    .line 293
    const-string v0, "\nlast: "

    .line 294
    .line 295
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    new-instance p1, Lorg/intellij/markdown/MarkdownParsingException;

    .line 306
    .line 307
    invoke-direct {p1, p0}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :cond_a
    new-instance p0, Lorg/intellij/markdown/MarkdownParsingException;

    .line 312
    .line 313
    const-string p1, "nonsense"

    .line 314
    .line 315
    invoke-direct {p0, p1}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p0
.end method

.method public abstract m(Lk20/i;Ljava/util/List;Z)Lk20/h;
.end method

.method public abstract n()V
.end method

.method public abstract o(Lk20/i;Ljava/util/List;)V
.end method

.method public abstract p(IIIJ)Lw1/o0;
.end method

.method public q()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public r(Lw1/n0;IJ)Ljava/util/List;
    .locals 4

    .line 1
    iget-object p0, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le1/g0;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Le1/s;->b(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Lw1/n0;->e(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ls4/f1;

    .line 35
    .line 36
    invoke-interface {v3, p3, p4}, Ls4/f1;->T(J)Ls4/b2;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, p2, v1}, Le1/g0;->i(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public s()La7/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La7/d;

    .line 4
    .line 5
    return-object p0
.end method

.method public abstract t(Ll10/l;)V
.end method

.method public u()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz7/z0;

    .line 4
    .line 5
    iget-object v0, p0, Lz7/z0;->c:Lz7/x;

    .line 6
    .line 7
    iget-object v0, v0, Lz7/x;->P0:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    cmpg-float v3, v3, v4

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eq v0, v4, :cond_4

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    if-ne v0, v3, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p0, "Unknown visibility "

    .line 45
    .line 46
    invoke-static {p0, v0}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    move v4, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v4, v1

    .line 57
    :cond_4
    :goto_0
    iget p0, p0, Lz7/z0;->a:I

    .line 58
    .line 59
    if-eq v4, p0, :cond_6

    .line 60
    .line 61
    if-eq v4, v2, :cond_5

    .line 62
    .line 63
    if-eq p0, v2, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    return v1

    .line 67
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public v()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk20/j;->s()La7/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La7/d;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Low/a;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public w(ILjava/lang/Object;Lh3/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p4, Le3/j;->a:Le3/w0;

    .line 2
    .line 3
    invoke-static {p2, p4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p3, p2}, Lk20/j;->i(ILh3/c;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public x()V
    .locals 8

    .line 1
    iget-object p0, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll10/l;

    .line 4
    .line 5
    iget-object v0, p0, Ll10/l;->b:Landroid/os/Handler;

    .line 6
    .line 7
    iget-boolean v1, p0, Ll10/l;->m:Z

    .line 8
    .line 9
    iget-object v2, p0, Ll10/l;->g:Ll/o0;

    .line 10
    .line 11
    const-string v3, "NetworkChangeNotifierAutoDetect.register"

    .line 12
    .line 13
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-boolean v3, p0, Ll10/l;->j:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ll10/l;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p0}, Ll10/l;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Ll10/l;->f:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    :try_start_2
    iget-object v5, v2, Ll/o0;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 40
    .line 41
    invoke-virtual {v5, v3, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    :try_start_3
    iput-object v4, p0, Ll10/l;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v3, p0, Ll10/l;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    sget-object v3, La9/b;->a:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v7, p0, Ll10/l;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    .line 56
    .line 57
    invoke-static {v3, p0, v7}, La9/b;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    move v3, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v3, v5

    .line 66
    :goto_1
    iput-boolean v3, p0, Ll10/l;->l:Z

    .line 67
    .line 68
    :cond_4
    iput-boolean v6, p0, Ll10/l;->j:Z

    .line 69
    .line 70
    iget-object v3, p0, Ll10/l;->h:Ll10/k;

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    invoke-virtual {v3}, Ll10/k;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_4
    iget-object v3, p0, Ll10/l;->i:Landroid/net/NetworkRequest;

    .line 78
    .line 79
    iget-object v7, p0, Ll10/l;->h:Ll10/k;

    .line 80
    .line 81
    invoke-virtual {v2, v3, v7, v0}, Ll/o0;->E(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_1
    :try_start_5
    iput-boolean v6, p0, Ll10/l;->n:Z

    .line 86
    .line 87
    iput-object v4, p0, Ll10/l;->h:Ll10/k;

    .line 88
    .line 89
    :goto_2
    iget-boolean v0, p0, Ll10/l;->n:Z

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-static {v2, v4}, Ll10/l;->d(Ll/o0;Landroid/net/Network;)[Landroid/net/Network;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    array-length v1, v0

    .line 100
    new-array v1, v1, [J

    .line 101
    .line 102
    move v2, v5

    .line 103
    :goto_3
    array-length v3, v0

    .line 104
    if-ge v2, v3, :cond_5

    .line 105
    .line 106
    aget-object v3, v0, v2

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/net/Network;->getNetworkHandle()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    aput-wide v3, v1, v2

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iget-object p0, p0, Ll10/l;->d:Ll/o0;

    .line 118
    .line 119
    iget-object p0, p0, Ll/o0;->X:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lorg/chromium/net/NetworkChangeNotifier;

    .line 122
    .line 123
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_4
    if-ge v5, v2, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    check-cast v3, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-static {v3, v4, p0, v1}, LJ/N;->MpF$179U(JLjava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_5
    throw p0
.end method

.method public y()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lph/j1;

    .line 4
    .line 5
    iget-object p0, p0, Lph/j1;->p0:Lph/i1;

    .line 6
    .line 7
    invoke-static {p0}, Lph/j1;->m(Lph/s1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lph/i1;->y()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
