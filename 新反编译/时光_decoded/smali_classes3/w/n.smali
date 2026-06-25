.class public final synthetic Lw/n;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lw/x;

.field public final synthetic Y:Ljava/util/ArrayList;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lw/x;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lw/n;->X:Lw/x;

    .line 4
    .line 5
    iput-object p2, p0, Lw/n;->Y:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lw/n;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/n;->X:Lw/x;

    .line 7
    .line 8
    iget-object p0, p0, Lw/n;->Y:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, v0, Lw/x;->p0:Lw/k;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, p0}, Lw/x;->J(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lw/k;->l()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-virtual {v1}, Lw/k;->l()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lw/n;->X:Lw/x;

    .line 25
    .line 26
    iget-object p0, p0, Lw/n;->Y:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    move v4, v3

    .line 39
    move v5, v4

    .line 40
    :cond_0
    :goto_0
    const/4 v6, 0x1

    .line 41
    if-ge v5, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    check-cast v7, Lw/b;

    .line 50
    .line 51
    iget-object v8, v0, Lw/x;->i:Lj0/j2;

    .line 52
    .line 53
    iget-object v9, v7, Lw/b;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v8, v9}, Lj0/j2;->g(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    iget-object v8, v0, Lw/x;->i:Lj0/j2;

    .line 62
    .line 63
    iget-object v9, v7, Lw/b;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, v8, Lj0/j2;->a:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v8, v7, Lw/b;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v7, v7, Lw/b;->b:Ljava/lang/Class;

    .line 76
    .line 77
    const-class v8, Ld0/g1;

    .line 78
    .line 79
    if-ne v7, v8, :cond_0

    .line 80
    .line 81
    move v4, v6

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "Use cases ["

    .line 94
    .line 95
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v2, ", "

    .line 99
    .line 100
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, "] now DETACHED for camera"

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v0, p0}, Lw/x;->w(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    iget-object v1, v0, Lw/x;->p0:Lw/k;

    .line 123
    .line 124
    iget-object v1, v1, Lw/k;->h:Lw/t0;

    .line 125
    .line 126
    iput-object p0, v1, Lw/t0;->e:Landroid/util/Rational;

    .line 127
    .line 128
    :cond_3
    invoke-virtual {v0}, Lw/x;->s()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lw/x;->i:Lj0/j2;

    .line 132
    .line 133
    invoke-virtual {v1}, Lj0/j2;->f()Ljava/util/Collection;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    iget-object v1, v0, Lw/x;->p0:Lw/k;

    .line 144
    .line 145
    iget-object v2, v1, Lw/k;->m:Lw/r1;

    .line 146
    .line 147
    iget-boolean v4, v2, Lw/r1;->d:Z

    .line 148
    .line 149
    iput-boolean v3, v2, Lw/r1;->d:Z

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Lw/k;->u(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {v0}, Lw/x;->O()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lw/x;->N()V

    .line 159
    .line 160
    .line 161
    :goto_1
    iget-object v1, v0, Lw/x;->i:Lj0/j2;

    .line 162
    .line 163
    invoke-virtual {v1}, Lj0/j2;->e()Ljava/util/Collection;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    iget-object v1, v0, Lw/x;->p0:Lw/k;

    .line 174
    .line 175
    invoke-virtual {v1}, Lw/k;->l()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lw/x;->F()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lw/x;->p0:Lw/k;

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Lw/k;->t(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lw/x;->C()Lw/o0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v0, Lw/x;->u0:Lw/o0;

    .line 191
    .line 192
    const-string v1, "Closing camera."

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lw/x;->w(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget v1, v0, Lw/x;->U0:I

    .line 198
    .line 199
    invoke-static {v1}, Lw/v;->f(I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/4 v2, 0x6

    .line 204
    packed-switch v1, :pswitch_data_1

    .line 205
    .line 206
    .line 207
    :pswitch_1
    iget p0, v0, Lw/x;->U0:I

    .line 208
    .line 209
    invoke-static {p0}, Lq7/b;->B(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const-string v1, "close() ignored due to being in state: "

    .line 214
    .line 215
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {v0, p0}, Lw/x;->w(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_2
    invoke-virtual {v0, v2}, Lw/x;->H(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lw/x;->t()V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :pswitch_3
    iget-object v1, v0, Lw/x;->q0:Lw/w;

    .line 231
    .line 232
    invoke-virtual {v1}, Lw/w;->a()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_5

    .line 237
    .line 238
    iget-object v1, v0, Lw/x;->T0:Lsf/d;

    .line 239
    .line 240
    iget-object v1, v1, Lsf/d;->i:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Ll0/c;

    .line 243
    .line 244
    if-eqz v1, :cond_6

    .line 245
    .line 246
    iget-object v1, v1, Ll0/c;->Y:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_6

    .line 255
    .line 256
    :cond_5
    move v3, v6

    .line 257
    :cond_6
    iget-object v1, v0, Lw/x;->T0:Lsf/d;

    .line 258
    .line 259
    invoke-virtual {v1}, Lsf/d;->n()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Lw/x;->H(I)V

    .line 263
    .line 264
    .line 265
    if-eqz v3, :cond_9

    .line 266
    .line 267
    iget-object v1, v0, Lw/x;->y0:Ljava/util/LinkedHashMap;

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {p0, v1}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lw/x;->u()V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :pswitch_4
    iget-object v1, v0, Lw/x;->s0:Landroid/hardware/camera2/CameraDevice;

    .line 281
    .line 282
    if-nez v1, :cond_7

    .line 283
    .line 284
    move v3, v6

    .line 285
    :cond_7
    invoke-static {p0, v3}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    const/4 p0, 0x3

    .line 289
    invoke-virtual {v0, p0}, Lw/x;->H(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_8
    invoke-virtual {v0}, Lw/x;->M()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lw/x;->F()V

    .line 297
    .line 298
    .line 299
    iget p0, v0, Lw/x;->U0:I

    .line 300
    .line 301
    const/16 v1, 0xa

    .line 302
    .line 303
    if-ne p0, v1, :cond_9

    .line 304
    .line 305
    invoke-virtual {v0}, Lw/x;->E()V

    .line 306
    .line 307
    .line 308
    :cond_9
    :goto_2
    return-void

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
