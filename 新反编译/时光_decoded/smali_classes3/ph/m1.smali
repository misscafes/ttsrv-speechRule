.class public final Lph/m1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lph/o4;

.field public final synthetic Y:Lph/r1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lph/r1;Lph/o4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lph/m1;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lph/m1;->X:Lph/o4;

    .line 4
    .line 5
    iput-object p1, p0, Lph/m1;->Y:Lph/r1;

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
    iget v0, p0, Lph/m1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lph/m1;->X:Lph/o4;

    .line 4
    .line 5
    iget-object p0, p0, Lph/m1;->Y:Lph/r1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lph/r1;->d:Lph/h4;

    .line 11
    .line 12
    invoke-virtual {p0}, Lph/h4;->B()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lph/h4;->m0(Lph/o4;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lph/r1;->d:Lph/h4;

    .line 20
    .line 21
    invoke-virtual {v0}, Lph/h4;->B()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lph/r1;->d:Lph/h4;

    .line 25
    .line 26
    invoke-virtual {p0}, Lph/h4;->c()Lph/i1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lph/i1;->y()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lph/h4;->l0()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lph/o4;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lah/d0;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lph/h4;->m0(Lph/o4;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lph/h4;->n0(Lph/o4;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Lph/r1;->d:Lph/h4;

    .line 49
    .line 50
    invoke-virtual {v0}, Lph/h4;->B()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lph/r1;->d:Lph/h4;

    .line 54
    .line 55
    invoke-virtual {p0}, Lph/h4;->c()Lph/i1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lph/i1;->y()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lph/h4;->l0()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lph/o4;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Lah/d0;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lph/h4;->c0(Lph/o4;)Lph/w0;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    iget-object v0, p0, Lph/r1;->d:Lph/h4;

    .line 75
    .line 76
    invoke-virtual {v0}, Lph/h4;->B()V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lph/r1;->d:Lph/h4;

    .line 80
    .line 81
    invoke-virtual {p0}, Lph/h4;->c()Lph/i1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lph/i1;->y()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lph/h4;->l0()V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lph/o4;->i:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Lah/d0;->c(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lph/h4;->e0()Lph/g;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Lph/c0;->z0:Lph/b0;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-virtual {v2, v4, v3}, Lph/g;->I(Ljava/lang/String;Lph/b0;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v3, 0x0

    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    invoke-virtual {p0}, Lph/h4;->g()Leh/a;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    invoke-virtual {p0}, Lph/h4;->e0()Lph/g;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v7, Lph/c0;->i0:Lph/b0;

    .line 129
    .line 130
    invoke-virtual {v2, v4, v7}, Lph/g;->G(Ljava/lang/String;Lph/b0;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {p0}, Lph/h4;->e0()Lph/g;

    .line 135
    .line 136
    .line 137
    sget-object v7, Lph/c0;->e:Lph/b0;

    .line 138
    .line 139
    invoke-virtual {v7, v4}, Lph/b0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    sub-long/2addr v5, v7

    .line 150
    :goto_0
    if-ge v3, v2, :cond_1

    .line 151
    .line 152
    invoke-virtual {p0, v5, v6, v4}, Lph/h4;->I(JLjava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_1

    .line 157
    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p0}, Lph/h4;->e0()Lph/g;

    .line 162
    .line 163
    .line 164
    sget-object v2, Lph/c0;->l:Lph/b0;

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Lph/b0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    int-to-long v5, v2

    .line 177
    :goto_1
    int-to-long v7, v3

    .line 178
    cmp-long v2, v7, v5

    .line 179
    .line 180
    if-gez v2, :cond_1

    .line 181
    .line 182
    const-wide/16 v7, 0x0

    .line 183
    .line 184
    invoke-virtual {p0, v7, v8, v0}, Lph/h4;->I(JLjava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_1

    .line 189
    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_1
    invoke-virtual {p0}, Lph/h4;->e0()Lph/g;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v3, Lph/c0;->A0:Lph/b0;

    .line 198
    .line 199
    invoke-virtual {v2, v4, v3}, Lph/g;->I(Ljava/lang/String;Lph/b0;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_2

    .line 204
    .line 205
    invoke-virtual {p0}, Lph/h4;->c()Lph/i1;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lph/i1;->y()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lph/h4;->H()V

    .line 213
    .line 214
    .line 215
    :cond_2
    iget-object v2, p0, Lph/h4;->s0:Lph/d4;

    .line 216
    .line 217
    iget v1, v1, Lph/o4;->N0:I

    .line 218
    .line 219
    invoke-static {v1}, Lg1/n1;->d(I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v2}, Lk20/j;->y()V

    .line 224
    .line 225
    .line 226
    const/4 v3, 0x2

    .line 227
    if-ne v1, v3, :cond_4

    .line 228
    .line 229
    invoke-static {v0}, Lph/d4;->B(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_3

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_3
    iget-object v1, v2, Lph/x3;->X:Lph/h4;

    .line 237
    .line 238
    iget-object v1, v1, Lph/h4;->i:Lph/e1;

    .line 239
    .line 240
    invoke-static {v1}, Lph/h4;->U(Lph/b4;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lph/e1;->K(Ljava/lang/String;)Llh/d2;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_4

    .line 248
    .line 249
    invoke-virtual {v1}, Llh/d2;->C()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_4

    .line 254
    .line 255
    invoke-virtual {v1}, Llh/d2;->D()Llh/i2;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Llh/i2;->p()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_4

    .line 268
    .line 269
    invoke-virtual {p0}, Lph/h4;->a()Lph/s0;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v1, v1, Lph/s0;->w0:Lph/q0;

    .line 274
    .line 275
    const-string v2, "[sgtm] Going background, trigger client side upload. appId"

    .line 276
    .line 277
    invoke-virtual {v1, v0, v2}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lph/h4;->g()Leh/a;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide v1

    .line 291
    invoke-virtual {p0, v1, v2, v0}, Lph/h4;->r(JLjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_4
    :goto_2
    return-void

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
