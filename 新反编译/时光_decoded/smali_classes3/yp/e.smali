.class public final Lyp/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyp/e;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Lyp/e;->i:I

    .line 2
    .line 3
    const-class v0, Landroid/app/Application;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lk30/a;

    .line 10
    .line 11
    check-cast p2, Lg30/a;

    .line 12
    .line 13
    const-class p0, Le8/w0;

    .line 14
    .line 15
    invoke-static {p1, p2, p0, v1, v1}, Lm2/k;->h(Lk30/a;Lg30/a;Ljava/lang/Class;Lh30/a;Lg30/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-class p2, Lwp/k;

    .line 20
    .line 21
    invoke-static {p2}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, v1, v1, p2}, Lk30/a;->d(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-class v0, Lwp/q2;

    .line 30
    .line 31
    invoke-static {v0}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v1, v1, v0}, Lk30/a;->d(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lwp/q2;

    .line 40
    .line 41
    check-cast p2, Lwp/k;

    .line 42
    .line 43
    check-cast p0, Le8/w0;

    .line 44
    .line 45
    new-instance v0, Lws/s;

    .line 46
    .line 47
    invoke-direct {v0, p0, p2, p1}, Lws/s;-><init>(Le8/w0;Lwp/k;Lwp/q2;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    check-cast p1, Lk30/a;

    .line 52
    .line 53
    check-cast p2, Lg30/a;

    .line 54
    .line 55
    invoke-static {p1, p2, v0, v1, v1}, Lm2/k;->h(Lk30/a;Lg30/a;Ljava/lang/Class;Lh30/a;Lg30/a;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-class p2, Lsp/l;

    .line 60
    .line 61
    invoke-static {p2}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, v1, v1, p2}, Lk30/a;->d(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-class v0, Lsp/a;

    .line 70
    .line 71
    invoke-static {v0}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v1, v1, v0}, Lk30/a;->d(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-class v2, Lcq/m;

    .line 80
    .line 81
    invoke-static {v2}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1, v1, v1, v2}, Lk30/a;->d(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-class v3, Lcq/d0;

    .line 90
    .line 91
    invoke-static {v3}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p1, v1, v1, v3}, Lk30/a;->d(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object v8, p1

    .line 100
    check-cast v8, Lcq/d0;

    .line 101
    .line 102
    move-object v7, v2

    .line 103
    check-cast v7, Lcq/m;

    .line 104
    .line 105
    move-object v6, v0

    .line 106
    check-cast v6, Lsp/a;

    .line 107
    .line 108
    move-object v5, p2

    .line 109
    check-cast v5, Lsp/l;

    .line 110
    .line 111
    move-object v4, p0

    .line 112
    check-cast v4, Landroid/app/Application;

    .line 113
    .line 114
    new-instance v3, Lxr/f0;

    .line 115
    .line 116
    invoke-direct/range {v3 .. v8}, Lxr/f0;-><init>(Landroid/app/Application;Lsp/l;Lsp/a;Lcq/m;Lcq/d0;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :pswitch_1
    check-cast p1, Lk30/a;

    .line 121
    .line 122
    check-cast p2, Lg30/a;

    .line 123
    .line 124
    const-class p0, Lwp/r2;

    .line 125
    .line 126
    invoke-static {p1, p2, p0, v1, v1}, Lm2/k;->h(Lk30/a;Lg30/a;Ljava/lang/Class;Lh30/a;Lg30/a;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-class p2, Lcq/r0;

    .line 131
    .line 132
    invoke-static {p2}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, v1, v1, p2}, Lk30/a;->d(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const-class v0, Lcq/t0;

    .line 141
    .line 142
    invoke-static {v0}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v1, v1, v0}, Lk30/a;->d(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcq/t0;

    .line 151
    .line 152
    check-cast p2, Lcq/r0;

    .line 153
    .line 154
    check-cast p0, Lwp/r2;

    .line 155
    .line 156
    new-instance v0, Lvs/h1;

    .line 157
    .line 158
    invoke-direct {v0, p0, p2, p1}, Lvs/h1;-><init>(Lwp/r2;Lcq/r0;Lcq/t0;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_2
    check-cast p1, Lk30/a;

    .line 163
    .line 164
    check-cast p2, Lg30/a;

    .line 165
    .line 166
    invoke-static {p1, p2, v0, v1, v1}, Lm2/k;->h(Lk30/a;Lg30/a;Ljava/lang/Class;Lh30/a;Lg30/a;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-class p2, Lwp/o2;

    .line 171
    .line 172
    invoke-static {p2}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1, v1, v1, p2}, Lk30/a;->d(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lwp/o2;

    .line 181
    .line 182
    check-cast p0, Landroid/app/Application;

    .line 183
    .line 184
    new-instance p2, Lcu/y;

    .line 185
    .line 186
    invoke-direct {p2, p0, p1}, Lcu/y;-><init>(Landroid/app/Application;Lwp/o2;)V

    .line 187
    .line 188
    .line 189
    return-object p2

    .line 190
    :pswitch_3
    check-cast p1, Lk30/a;

    .line 191
    .line 192
    check-cast p2, Lg30/a;

    .line 193
    .line 194
    invoke-static {p1, p2, v0, v1, v1}, Lm2/k;->h(Lk30/a;Lg30/a;Ljava/lang/Class;Lh30/a;Lg30/a;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const-class p2, Lwp/n;

    .line 199
    .line 200
    invoke-static {p2}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p1, v1, v1, p2}, Lk30/a;->d(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    const-class v0, Lzp/g;

    .line 209
    .line 210
    invoke-static {v0}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p1, v1, v1, v0}, Lk30/a;->d(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-class v2, Lio/legado/app/domain/usecase/ExploreBooksUseCase;

    .line 219
    .line 220
    invoke-static {v2}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {p1, v1, v1, v2}, Lk30/a;->d(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-class v3, Lcq/s0;

    .line 229
    .line 230
    invoke-static {v3}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {p1, v1, v1, v3}, Lk30/a;->d(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    move-object v8, p1

    .line 239
    check-cast v8, Lcq/s0;

    .line 240
    .line 241
    move-object v7, v2

    .line 242
    check-cast v7, Lio/legado/app/domain/usecase/ExploreBooksUseCase;

    .line 243
    .line 244
    move-object v6, v0

    .line 245
    check-cast v6, Lzp/g;

    .line 246
    .line 247
    move-object v5, p2

    .line 248
    check-cast v5, Lwp/n;

    .line 249
    .line 250
    move-object v4, p0

    .line 251
    check-cast v4, Landroid/app/Application;

    .line 252
    .line 253
    new-instance v3, Lyt/d1;

    .line 254
    .line 255
    invoke-direct/range {v3 .. v8}, Lyt/d1;-><init>(Landroid/app/Application;Lwp/n;Lzp/g;Lio/legado/app/domain/usecase/ExploreBooksUseCase;Lcq/s0;)V

    .line 256
    .line 257
    .line 258
    return-object v3

    .line 259
    :pswitch_4
    check-cast p1, Lk30/a;

    .line 260
    .line 261
    check-cast p2, Lg30/a;

    .line 262
    .line 263
    const-class p0, Lzp/d;

    .line 264
    .line 265
    invoke-static {p1, p2, p0, v1, v1}, Lm2/k;->h(Lk30/a;Lg30/a;Ljava/lang/Class;Lh30/a;Lg30/a;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lzp/d;

    .line 270
    .line 271
    new-instance p1, Lcq/t0;

    .line 272
    .line 273
    invoke-direct {p1, p0}, Lcq/t0;-><init>(Lzp/d;)V

    .line 274
    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_5
    check-cast p1, Lk30/a;

    .line 278
    .line 279
    check-cast p2, Lg30/a;

    .line 280
    .line 281
    const-class p0, Lsp/y1;

    .line 282
    .line 283
    invoke-static {p1, p2, p0, v1, v1}, Lm2/k;->h(Lk30/a;Lg30/a;Ljava/lang/Class;Lh30/a;Lg30/a;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Lsp/y1;

    .line 288
    .line 289
    new-instance p1, Lwp/o2;

    .line 290
    .line 291
    invoke-direct {p1, p0}, Lwp/o2;-><init>(Lsp/y1;)V

    .line 292
    .line 293
    .line 294
    return-object p1

    .line 295
    :pswitch_6
    check-cast p1, Lk30/a;

    .line 296
    .line 297
    check-cast p2, Lg30/a;

    .line 298
    .line 299
    const-class p0, Lsp/w;

    .line 300
    .line 301
    invoke-static {p1, p2, p0, v1, v1}, Lm2/k;->h(Lk30/a;Lg30/a;Ljava/lang/Class;Lh30/a;Lg30/a;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Lsp/w;

    .line 306
    .line 307
    new-instance p1, Lft/b;

    .line 308
    .line 309
    invoke-direct {p1, p0}, Lft/b;-><init>(Lsp/w;)V

    .line 310
    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_7
    check-cast p1, Lk30/a;

    .line 314
    .line 315
    check-cast p2, Lg30/a;

    .line 316
    .line 317
    const-class p0, Lzp/j;

    .line 318
    .line 319
    invoke-static {p1, p2, p0, v1, v1}, Lm2/k;->h(Lk30/a;Lg30/a;Ljava/lang/Class;Lh30/a;Lg30/a;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    check-cast p0, Lzp/j;

    .line 324
    .line 325
    new-instance p1, Lcq/w1;

    .line 326
    .line 327
    invoke-direct {p1, p0}, Lcq/w1;-><init>(Lzp/j;)V

    .line 328
    .line 329
    .line 330
    return-object p1

    .line 331
    :pswitch_8
    check-cast p1, Lk30/a;

    .line 332
    .line 333
    check-cast p2, Lg30/a;

    .line 334
    .line 335
    const-class p0, Lzp/f;

    .line 336
    .line 337
    invoke-static {p1, p2, p0, v1, v1}, Lm2/k;->h(Lk30/a;Lg30/a;Ljava/lang/Class;Lh30/a;Lg30/a;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Lzp/f;

    .line 342
    .line 343
    new-instance p1, Lcq/n1;

    .line 344
    .line 345
    invoke-direct {p1, p0}, Lcq/n1;-><init>(Lzp/f;)V

    .line 346
    .line 347
    .line 348
    return-object p1

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
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
