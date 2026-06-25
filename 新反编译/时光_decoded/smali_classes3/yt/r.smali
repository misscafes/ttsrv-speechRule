.class public final synthetic Lyt/r;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lyt/d1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lyt/d1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyt/r;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lyt/r;->X:Lyt/d1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lyt/r;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object p0, p0, Lyt/r;->X:Lyt/d1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lyt/q0;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, p0, p1, v5, v2}, Lyt/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v5, v5, v1, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lyt/b;->a:Lyt/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lyt/b;->c:La0/b;

    .line 44
    .line 45
    sget-object v3, Lyt/b;->b:[Lgy/e;

    .line 46
    .line 47
    aget-object v2, v3, v2

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2, p1}, La0/b;->R(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lyt/d1;->n()V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lyt/q0;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1, v5, v2}, Lyt/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v5, v5, v1, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lyt/p0;

    .line 84
    .line 85
    invoke-direct {v1, v2, p1, v5, p0}, Lyt/p0;-><init>(ILjava/lang/String;Lox/c;Lyt/d1;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v5, v5, v1, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lyt/y0;

    .line 102
    .line 103
    invoke-direct {v1, p1, p0, v5, v2}, Lyt/y0;-><init>(Ljava/util/List;Lyt/d1;Lox/c;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v5, v5, v1, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Lyt/y0;

    .line 120
    .line 121
    invoke-direct {v2, p1, p0, v5, v1}, Lyt/y0;-><init>(Ljava/util/List;Lyt/d1;Lox/c;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v5, v5, v2, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 125
    .line 126
    .line 127
    return-object v4

    .line 128
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v2, Lyt/p0;

    .line 138
    .line 139
    invoke-direct {v2, v1, p1, v5, p0}, Lyt/p0;-><init>(ILjava/lang/String;Lox/c;Lyt/d1;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v5, v5, v2, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 143
    .line 144
    .line 145
    return-object v4

    .line 146
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lyt/d1;->D0:Luy/v1;

    .line 152
    .line 153
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/util/List;

    .line 164
    .line 165
    if-eqz v3, :cond_0

    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_0
    invoke-virtual {p0, p1}, Lyt/d1;->p(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    sget-object v3, Lkx/u;->i:Lkx/u;

    .line 174
    .line 175
    if-nez p0, :cond_1

    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_1
    invoke-static {p0}, Lqq/c;->c(Lio/legado/app/data/entities/BookSource;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_2

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_2
    move-object p0, v5

    .line 191
    :goto_0
    if-eqz p0, :cond_5

    .line 192
    .line 193
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :try_start_0
    const-class v6, Ljava/util/List;

    .line 198
    .line 199
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 200
    .line 201
    const-class v7, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 202
    .line 203
    aput-object v7, v1, v2

    .line 204
    .line 205
    invoke-static {v6, v1}, Lyl/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lyl/a;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v4, p0, v1}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    check-cast p0, Ljava/util/List;

    .line 221
    .line 222
    invoke-static {p0}, Lkx/o;->V0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    goto :goto_1

    .line 227
    :catchall_0
    move-exception p0

    .line 228
    new-instance v1, Ljx/i;

    .line 229
    .line 230
    invoke-direct {v1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    move-object p0, v1

    .line 234
    :goto_1
    nop

    .line 235
    instance-of v1, p0, Ljx/i;

    .line 236
    .line 237
    if-eqz v1, :cond_3

    .line 238
    .line 239
    move-object p0, v5

    .line 240
    :cond_3
    check-cast p0, Ljava/util/List;

    .line 241
    .line 242
    if-eqz p0, :cond_5

    .line 243
    .line 244
    new-instance v5, Ljava/util/ArrayList;

    .line 245
    .line 246
    const/16 v1, 0xa

    .line 247
    .line 248
    invoke-static {p0, v1}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_5

    .line 264
    .line 265
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 270
    .line 271
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ExploreKind;->getUrl()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-nez v1, :cond_4

    .line 280
    .line 281
    const-string v1, ""

    .line 282
    .line 283
    :cond_4
    new-instance v4, Ljx/h;

    .line 284
    .line 285
    invoke-direct {v4, v2, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_5
    if-eqz v5, :cond_8

    .line 293
    .line 294
    :cond_6
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    move-object v1, p0

    .line 299
    check-cast v1, Ljava/util/Map;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_7

    .line 309
    .line 310
    invoke-static {p1, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 319
    .line 320
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, p1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-object v1, v2

    .line 327
    :goto_3
    invoke-virtual {v0, p0, v1}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    if-eqz p0, :cond_6

    .line 332
    .line 333
    :cond_8
    if-nez v5, :cond_9

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_9
    move-object v3, v5

    .line 337
    :goto_4
    return-object v3

    .line 338
    nop

    .line 339
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
