.class public final synthetic Lw/k;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/util/ArrayList;

.field public final synthetic i:I

.field public final synthetic v:Lw/r;


# direct methods
.method public synthetic constructor <init>(Lw/r;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lw/k;->v:Lw/r;

    .line 4
    .line 5
    iput-object p2, p0, Lw/k;->A:Ljava/util/ArrayList;

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
    .locals 9

    .line 1
    iget v0, p0, Lw/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/k;->v:Lw/r;

    .line 7
    .line 8
    iget-object v1, p0, Lw/k;->A:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, v0, Lw/r;->i0:Lw/g;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, v1}, Lw/r;->I(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lw/g;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {v2}, Lw/g;->b()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lw/k;->v:Lw/r;

    .line 25
    .line 26
    iget-object v1, p0, Lw/k;->A:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x0

    .line 38
    move v4, v3

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lw/b;

    .line 51
    .line 52
    iget-object v7, v0, Lw/r;->i:La1/b;

    .line 53
    .line 54
    iget-object v8, v5, Lw/b;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v7, v8}, La1/b;->e(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    iget-object v7, v0, Lw/r;->i:La1/b;

    .line 63
    .line 64
    iget-object v8, v5, Lw/b;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v7, v7, La1/b;->a:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v7, v5, Lw/b;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v5, v5, Lw/b;->b:Ljava/lang/Class;

    .line 77
    .line 78
    const-class v7, Ld0/c1;

    .line 79
    .line 80
    if-ne v5, v7, :cond_0

    .line 81
    .line 82
    move v4, v6

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v5, "Use cases ["

    .line 95
    .line 96
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v5, ", "

    .line 100
    .line 101
    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, "] now DETACHED for camera"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lw/r;->u(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    iget-object v2, v0, Lw/r;->i0:Lw/g;

    .line 124
    .line 125
    iget-object v2, v2, Lw/g;->i0:Lw/n0;

    .line 126
    .line 127
    iput-object v1, v2, Lw/n0;->e:Landroid/util/Rational;

    .line 128
    .line 129
    :cond_3
    invoke-virtual {v0}, Lw/r;->q()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lw/r;->i:La1/b;

    .line 133
    .line 134
    invoke-virtual {v2}, La1/b;->d()Ljava/util/Collection;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    iget-object v2, v0, Lw/r;->i0:Lw/g;

    .line 145
    .line 146
    iget-object v2, v2, Lw/g;->m0:Lw/g1;

    .line 147
    .line 148
    iput-boolean v3, v2, Lw/g1;->c:Z

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {v0}, Lw/r;->M()V

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object v2, v0, Lw/r;->i:La1/b;

    .line 155
    .line 156
    invoke-virtual {v2}, La1/b;->c()Ljava/util/Collection;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    iget-object v2, v0, Lw/r;->i0:Lw/g;

    .line 167
    .line 168
    invoke-virtual {v2}, Lw/g;->b()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lw/r;->E()V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Lw/r;->i0:Lw/g;

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Lw/g;->q(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lw/r;->A()Lw/i0;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput-object v2, v0, Lw/r;->n0:Lw/i0;

    .line 184
    .line 185
    const-string v2, "Closing camera."

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lw/r;->u(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget v2, v0, Lw/r;->J0:I

    .line 191
    .line 192
    invoke-static {v2}, Lw/p;->h(I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const/4 v4, 0x5

    .line 197
    packed-switch v2, :pswitch_data_1

    .line 198
    .line 199
    .line 200
    :pswitch_1
    iget v1, v0, Lw/r;->J0:I

    .line 201
    .line 202
    invoke-static {v1}, Lw/p;->i(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v2, "close() ignored due to being in state: "

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Lw/r;->u(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :pswitch_2
    invoke-virtual {v0, v4}, Lw/r;->F(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lw/r;->r()V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_3
    iget-object v2, v0, Lw/r;->j0:Lw/q;

    .line 224
    .line 225
    invoke-virtual {v2}, Lw/q;->a()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_5

    .line 230
    .line 231
    iget-object v2, v0, Lw/r;->I0:Lua/b;

    .line 232
    .line 233
    iget-object v2, v2, Lua/b;->i:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lvx/a;

    .line 236
    .line 237
    if-eqz v2, :cond_6

    .line 238
    .line 239
    iget-object v2, v2, Lvx/a;->v:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_6

    .line 248
    .line 249
    :cond_5
    move v3, v6

    .line 250
    :cond_6
    iget-object v2, v0, Lw/r;->I0:Lua/b;

    .line 251
    .line 252
    invoke-virtual {v2}, Lua/b;->v()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v4}, Lw/r;->F(I)V

    .line 256
    .line 257
    .line 258
    if-eqz v3, :cond_9

    .line 259
    .line 260
    iget-object v2, v0, Lw/r;->o0:Ljava/util/LinkedHashMap;

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-static {v1, v2}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lw/r;->s()V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :pswitch_4
    iget-object v2, v0, Lw/r;->l0:Landroid/hardware/camera2/CameraDevice;

    .line 274
    .line 275
    if-nez v2, :cond_7

    .line 276
    .line 277
    move v3, v6

    .line 278
    :cond_7
    invoke-static {v1, v3}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    const/4 v1, 0x3

    .line 282
    invoke-virtual {v0, v1}, Lw/r;->F(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_8
    invoke-virtual {v0}, Lw/r;->L()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lw/r;->E()V

    .line 290
    .line 291
    .line 292
    iget v1, v0, Lw/r;->J0:I

    .line 293
    .line 294
    const/16 v2, 0x9

    .line 295
    .line 296
    if-ne v1, v2, :cond_9

    .line 297
    .line 298
    invoke-virtual {v0}, Lw/r;->C()V

    .line 299
    .line 300
    .line 301
    :cond_9
    :goto_2
    return-void

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
