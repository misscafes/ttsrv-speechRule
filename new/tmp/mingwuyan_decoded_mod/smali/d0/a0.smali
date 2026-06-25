.class public final synthetic Ld0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lf0/n1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld0/a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld0/a0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lf0/p1;)V
    .locals 8

    .line 1
    iget v0, p0, Ld0/a0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ld0/a0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lw/q0;

    .line 11
    .line 12
    invoke-virtual {v3}, Lw/q0;->f()Lf0/p1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v3, Lw/q0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, v3, Lw/q0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lw/i;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v1, p1, Lw/i;->v:Lw/r;

    .line 25
    .line 26
    :try_start_0
    new-instance p1, Lw/i;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p1, v1, v0}, Lw/i;-><init>(Lw/r;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Li9/d;->h(Lb1/g;)Lb1/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lb1/i;->v:Lb1/h;

    .line 37
    .line 38
    invoke-virtual {p1}, Lb1/f;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    iget-object p1, v1, Lw/r;->y0:Lw/q0;

    .line 52
    .line 53
    iget-object v0, p1, Lw/q0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, Lf0/p1;

    .line 57
    .line 58
    iget-object v0, p1, Lw/q0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    check-cast v4, Lw/p0;

    .line 62
    .line 63
    invoke-static {p1}, Lw/r;->x(Lw/q0;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object p1, Lf0/b2;->Z:Lf0/b2;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object p1, v1, Lw/r;->A:Lh0/i;

    .line 74
    .line 75
    new-instance v0, Lw/j;

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct/range {v0 .. v7}, Lw/j;-><init>(Lw/r;Ljava/lang/String;Lf0/p1;Lf0/z1;Lf0/g;Ljava/util/List;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lh0/i;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception v0

    .line 87
    :goto_0
    move-object p1, v0

    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    const-string v1, "Unable to check if MeteringRepeating is attached."

    .line 94
    .line 95
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_1
    :goto_2
    return-void

    .line 100
    :pswitch_0
    check-cast v3, Lf0/o1;

    .line 101
    .line 102
    iget-object v0, v3, Lf0/o1;->l:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lf0/n1;

    .line 119
    .line 120
    invoke-interface {v1, p1}, Lf0/n1;->a(Lf0/p1;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    return-void

    .line 125
    :pswitch_1
    check-cast v3, Ld0/c1;

    .line 126
    .line 127
    invoke-virtual {v3}, Ld0/q1;->b()Lf0/w;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    iget-object p1, v3, Ld0/q1;->f:Lf0/z1;

    .line 135
    .line 136
    check-cast p1, Lf0/c1;

    .line 137
    .line 138
    iget-object v0, v3, Ld0/q1;->g:Lf0/g;

    .line 139
    .line 140
    invoke-virtual {v3, p1, v0}, Ld0/c1;->E(Lf0/c1;Lf0/g;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ld0/q1;->o()V

    .line 144
    .line 145
    .line 146
    :goto_4
    return-void

    .line 147
    :pswitch_2
    check-cast v3, Ld0/q0;

    .line 148
    .line 149
    invoke-virtual {v3}, Ld0/q1;->b()Lf0/w;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-nez p1, :cond_4

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_4
    iget-object p1, v3, Ld0/q0;->u:Le0/f;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ll3/c;->e()V

    .line 162
    .line 163
    .line 164
    iput-boolean v1, p1, Le0/f;->X:Z

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Ld0/q0;->C(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ld0/q1;->d()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v0, v3, Ld0/q1;->f:Lf0/z1;

    .line 174
    .line 175
    check-cast v0, Lf0/m0;

    .line 176
    .line 177
    iget-object v4, v3, Ld0/q1;->g:Lf0/g;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, p1, v0, v4}, Ld0/q0;->D(Ljava/lang/String;Lf0/m0;Lf0/g;)Lf0/l1;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, v3, Ld0/q0;->s:Lf0/l1;

    .line 187
    .line 188
    invoke-virtual {p1}, Lf0/l1;->c()Lf0/p1;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-array v0, v1, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object p1, v0, v2

    .line 195
    .line 196
    new-instance p1, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    aget-object v0, v0, v2

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v3, p1}, Ld0/q1;->B(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ld0/q1;->o()V

    .line 217
    .line 218
    .line 219
    iget-object p1, v3, Ld0/q0;->u:Le0/f;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Ll3/c;->e()V

    .line 225
    .line 226
    .line 227
    iput-boolean v2, p1, Le0/f;->X:Z

    .line 228
    .line 229
    invoke-virtual {p1}, Le0/f;->c()V

    .line 230
    .line 231
    .line 232
    :goto_5
    return-void

    .line 233
    :pswitch_3
    check-cast v3, Ld0/f0;

    .line 234
    .line 235
    invoke-virtual {v3}, Ld0/q1;->b()Lf0/w;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-nez p1, :cond_5

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_5
    invoke-static {}, Ll3/c;->e()V

    .line 243
    .line 244
    .line 245
    iget-object p1, v3, Ld0/f0;->t:Lf0/m1;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    if-eqz p1, :cond_6

    .line 249
    .line 250
    invoke-virtual {p1}, Lf0/m1;->b()V

    .line 251
    .line 252
    .line 253
    iput-object v0, v3, Ld0/f0;->t:Lf0/m1;

    .line 254
    .line 255
    :cond_6
    iget-object p1, v3, Ld0/f0;->s:Ld0/m1;

    .line 256
    .line 257
    if-eqz p1, :cond_7

    .line 258
    .line 259
    invoke-virtual {p1}, Lf0/i0;->a()V

    .line 260
    .line 261
    .line 262
    iput-object v0, v3, Ld0/f0;->s:Ld0/m1;

    .line 263
    .line 264
    :cond_7
    iget-object p1, v3, Ld0/f0;->o:Ld0/i0;

    .line 265
    .line 266
    invoke-virtual {p1}, Ld0/i0;->c()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ld0/q1;->d()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    iget-object p1, v3, Ld0/q1;->f:Lf0/z1;

    .line 273
    .line 274
    check-cast p1, Lf0/l0;

    .line 275
    .line 276
    iget-object v0, v3, Ld0/q1;->g:Lf0/g;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, p1, v0}, Ld0/f0;->C(Lf0/l0;Lf0/g;)Lf0/l1;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iput-object p1, v3, Ld0/f0;->r:Lf0/l1;

    .line 286
    .line 287
    invoke-virtual {p1}, Lf0/l1;->c()Lf0/p1;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-array v0, v1, [Ljava/lang/Object;

    .line 292
    .line 293
    aput-object p1, v0, v2

    .line 294
    .line 295
    new-instance p1, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    .line 299
    .line 300
    aget-object v0, v0, v2

    .line 301
    .line 302
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {v3, p1}, Ld0/q1;->B(Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Ld0/q1;->o()V

    .line 316
    .line 317
    .line 318
    :goto_6
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
