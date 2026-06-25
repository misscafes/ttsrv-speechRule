.class public final Ltc/e3;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ltc/f3;

.field public final synthetic i:I

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(Ltc/f3;JI)V
    .locals 0

    .line 1
    iput p4, p0, Ltc/e3;->i:I

    .line 2
    .line 3
    iput-wide p2, p0, Ltc/e3;->v:J

    .line 4
    .line 5
    iput-object p1, p0, Ltc/e3;->A:Ltc/f3;

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
    iget v0, p0, Ltc/e3;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/e3;->A:Ltc/f3;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltc/f0;->h0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ltc/f3;->o0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Ltc/l0;->p0:Ltc/n0;

    .line 19
    .line 20
    const-string v2, "Activity paused, time"

    .line 21
    .line 22
    iget-wide v7, p0, Ltc/e3;->v:J

    .line 23
    .line 24
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3, v2}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Ltc/f3;->i0:Ltc/e2;

    .line 32
    .line 33
    new-instance v3, Ltc/g3;

    .line 34
    .line 35
    iget-object v1, v4, Ltc/e2;->A:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ltc/f3;

    .line 38
    .line 39
    iget-object v2, v1, La2/q1;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ltc/i1;

    .line 42
    .line 43
    iget-object v2, v2, Ltc/i1;->p0:Lec/a;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-direct/range {v3 .. v8}, Ltc/g3;-><init>(Ltc/e2;JJ)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v4, Ltc/e2;->v:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, v1, Ltc/f3;->A:Lj6/o0;

    .line 58
    .line 59
    const-wide/16 v4, 0x7d0

    .line 60
    .line 61
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, La2/q1;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ltc/i1;

    .line 67
    .line 68
    iget-object v1, v1, Ltc/i1;->i0:Ltc/e;

    .line 69
    .line 70
    invoke-virtual {v1}, Ltc/e;->x0()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v0, v0, Ltc/f3;->Z:Lo4/w0;

    .line 77
    .line 78
    iget-object v0, v0, Lo4/w0;->A:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ltc/h3;

    .line 81
    .line 82
    invoke-virtual {v0}, Ltc/m;->a()V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :pswitch_0
    iget-object v0, p0, Ltc/e3;->A:Ltc/f3;

    .line 87
    .line 88
    invoke-virtual {v0}, Ltc/f0;->h0()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Ltc/f3;->Z:Lo4/w0;

    .line 92
    .line 93
    invoke-virtual {v0}, Ltc/f3;->o0()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v2, v2, Ltc/l0;->p0:Ltc/n0;

    .line 101
    .line 102
    const-string v3, "Activity resumed, time"

    .line 103
    .line 104
    iget-wide v4, p0, Ltc/e3;->v:J

    .line 105
    .line 106
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v2, v6, v3}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, La2/q1;->i:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Ltc/i1;

    .line 116
    .line 117
    iget-object v2, v2, Ltc/i1;->i0:Ltc/e;

    .line 118
    .line 119
    sget-object v3, Ltc/v;->N0:Ltc/e0;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-virtual {v2, v6, v3}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    invoke-virtual {v2}, Ltc/e;->x0()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_1

    .line 133
    .line 134
    iget-boolean v2, v0, Ltc/f3;->X:Z

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    :cond_1
    iget-object v2, v1, Lo4/w0;->X:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Ltc/f3;

    .line 141
    .line 142
    invoke-virtual {v2}, Ltc/f0;->h0()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Lo4/w0;->A:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Ltc/h3;

    .line 148
    .line 149
    invoke-virtual {v2}, Ltc/m;->a()V

    .line 150
    .line 151
    .line 152
    iput-wide v4, v1, Lo4/w0;->i:J

    .line 153
    .line 154
    iput-wide v4, v1, Lo4/w0;->v:J

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {v2}, Ltc/e;->x0()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_3

    .line 162
    .line 163
    invoke-virtual {v0}, La2/q1;->f0()Ltc/u0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v2, v2, Ltc/u0;->v0:Ltc/v0;

    .line 168
    .line 169
    invoke-virtual {v2}, Ltc/v0;->b()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    :cond_3
    iget-object v2, v1, Lo4/w0;->X:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Ltc/f3;

    .line 178
    .line 179
    invoke-virtual {v2}, Ltc/f0;->h0()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v1, Lo4/w0;->A:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Ltc/h3;

    .line 185
    .line 186
    invoke-virtual {v2}, Ltc/m;->a()V

    .line 187
    .line 188
    .line 189
    iput-wide v4, v1, Lo4/w0;->i:J

    .line 190
    .line 191
    iput-wide v4, v1, Lo4/w0;->v:J

    .line 192
    .line 193
    :cond_4
    :goto_0
    iget-object v1, v0, Ltc/f3;->i0:Ltc/e2;

    .line 194
    .line 195
    iget-object v2, v1, Ltc/e2;->A:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Ltc/f3;

    .line 198
    .line 199
    invoke-virtual {v2}, Ltc/f0;->h0()V

    .line 200
    .line 201
    .line 202
    iget-object v1, v1, Ltc/e2;->v:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Ltc/g3;

    .line 205
    .line 206
    if-eqz v1, :cond_5

    .line 207
    .line 208
    iget-object v3, v2, Ltc/f3;->A:Lj6/o0;

    .line 209
    .line 210
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-virtual {v2}, La2/q1;->f0()Ltc/u0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v1, v1, Ltc/u0;->v0:Ltc/v0;

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    invoke-virtual {v1, v3}, Ltc/v0;->a(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ltc/f0;->h0()V

    .line 224
    .line 225
    .line 226
    iput-boolean v3, v2, Ltc/f3;->X:Z

    .line 227
    .line 228
    iget-object v1, v2, La2/q1;->i:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Ltc/i1;

    .line 231
    .line 232
    iget-object v1, v1, Ltc/i1;->i0:Ltc/e;

    .line 233
    .line 234
    sget-object v3, Ltc/v;->K0:Ltc/e0;

    .line 235
    .line 236
    invoke-virtual {v1, v6, v3}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_6

    .line 241
    .line 242
    invoke-virtual {v2}, Ltc/f0;->i0()Ltc/w1;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-boolean v1, v1, Ltc/w1;->o0:Z

    .line 247
    .line 248
    if-eqz v1, :cond_6

    .line 249
    .line 250
    invoke-virtual {v2}, La2/q1;->j()Ltc/l0;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v1, v1, Ltc/l0;->p0:Ltc/n0;

    .line 255
    .line 256
    const-string v3, "Retrying trigger URI registration in foreground"

    .line 257
    .line 258
    invoke-virtual {v1, v3}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ltc/f0;->i0()Ltc/w1;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Ltc/w1;->I0()V

    .line 266
    .line 267
    .line 268
    :cond_6
    iget-object v0, v0, Ltc/f3;->Y:Lsd/h;

    .line 269
    .line 270
    iget-object v1, v0, Lsd/h;->v:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Ltc/f3;

    .line 273
    .line 274
    iget-object v2, v1, La2/q1;->i:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Ltc/i1;

    .line 277
    .line 278
    invoke-virtual {v1}, Ltc/f0;->h0()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ltc/i1;->g()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_7

    .line 286
    .line 287
    iget-object v1, v2, Ltc/i1;->p0:Lec/a;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 293
    .line 294
    .line 295
    move-result-wide v1

    .line 296
    invoke-virtual {v0, v1, v2}, Lsd/h;->E(J)V

    .line 297
    .line 298
    .line 299
    :cond_7
    return-void

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
