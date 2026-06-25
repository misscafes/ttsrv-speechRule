.class public final synthetic Ltc/b2;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A:Ltc/w1;

.field public final synthetic i:I

.field public synthetic v:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ltc/b2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltc/w1;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltc/b2;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltc/b2;->v:Landroid/os/Bundle;

    iput-object p1, p0, Ltc/b2;->A:Ltc/w1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltc/b2;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ltc/b2;->A:Ltc/w1;

    .line 9
    .line 10
    iget-object v2, v0, Ltc/b2;->v:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v3, "app_id"

    .line 13
    .line 14
    invoke-virtual {v1}, Ltc/f0;->h0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ltc/c0;->l0()V

    .line 18
    .line 19
    .line 20
    const-string v4, "name"

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const-string v4, "origin"

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    invoke-static {v9}, Lac/b0;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v13}, Lac/b0;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "value"

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v1, La2/q1;->i:Ljava/lang/Object;

    .line 48
    .line 49
    move-object/from16 v25, v5

    .line 50
    .line 51
    check-cast v25, Ltc/i1;

    .line 52
    .line 53
    invoke-virtual/range {v25 .. v25}, Ltc/i1;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Ltc/l0;->p0:Ltc/n0;

    .line 64
    .line 65
    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_0
    new-instance v5, Ltc/t3;

    .line 73
    .line 74
    const-string v6, "triggered_timestamp"

    .line 75
    .line 76
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    move-object v10, v13

    .line 85
    invoke-direct/range {v5 .. v10}, Ltc/t3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-virtual {v1}, La2/q1;->g0()Ltc/w3;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    const-string v4, "triggered_event_name"

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const-string v4, "triggered_event_params"

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const-wide/16 v14, 0x0

    .line 108
    .line 109
    const/16 v16, 0x1

    .line 110
    .line 111
    invoke-virtual/range {v10 .. v16}, Ltc/w3;->w0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Ltc/u;

    .line 112
    .line 113
    .line 114
    move-result-object v21

    .line 115
    invoke-virtual {v1}, La2/q1;->g0()Ltc/w3;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    const-string v4, "timed_out_event_name"

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const-string v4, "timed_out_event_params"

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const-wide/16 v14, 0x0

    .line 135
    .line 136
    const/16 v16, 0x1

    .line 137
    .line 138
    invoke-virtual/range {v10 .. v16}, Ltc/w3;->w0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Ltc/u;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    invoke-virtual {v1}, La2/q1;->g0()Ltc/w3;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    const-string v1, "expired_event_name"

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    const-string v1, "expired_event_params"

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    const-wide/16 v14, 0x0

    .line 162
    .line 163
    const/16 v16, 0x1

    .line 164
    .line 165
    invoke-virtual/range {v10 .. v16}, Ltc/w3;->w0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Ltc/u;

    .line 166
    .line 167
    .line 168
    move-result-object v24
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    new-instance v10, Ltc/d;

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    const-string v1, "creation_timestamp"

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v14

    .line 181
    const-string v1, "trigger_event_name"

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    const-string v1, "trigger_timeout"

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v19

    .line 193
    const-string v1, "time_to_live"

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v22

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    move-object v12, v13

    .line 202
    move-object v13, v5

    .line 203
    invoke-direct/range {v10 .. v24}, Ltc/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ltc/t3;JZLjava/lang/String;Ltc/u;JLtc/u;JLtc/u;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v25 .. v25}, Ltc/i1;->r()Ltc/s2;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1, v10}, Ltc/s2;->q0(Ltc/d;)V

    .line 211
    .line 212
    .line 213
    :catch_0
    :goto_0
    return-void

    .line 214
    :pswitch_0
    iget-object v1, v0, Ltc/b2;->A:Ltc/w1;

    .line 215
    .line 216
    iget-object v2, v0, Ltc/b2;->v:Landroid/os/Bundle;

    .line 217
    .line 218
    iget-object v3, v1, La2/q1;->i:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Ltc/i1;

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_1

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_1
    invoke-virtual {v1, v2}, Ltc/w1;->N0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :goto_1
    invoke-virtual {v1}, La2/q1;->f0()Ltc/u0;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v1, v1, Ltc/u0;->B0:Lbl/w1;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Lbl/w1;->c(Landroid/os/Bundle;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ltc/i1;->r()Ltc/s2;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Ltc/f0;->h0()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ltc/c0;->l0()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ltc/s2;->x0()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_2

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_2
    invoke-virtual {v1}, La2/q1;->g0()Ltc/w3;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Ltc/w3;->l1()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const v4, 0x3b59c

    .line 268
    .line 269
    .line 270
    if-lt v1, v4, :cond_3

    .line 271
    .line 272
    :goto_2
    invoke-virtual {v3}, Ltc/i1;->r()Ltc/s2;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Ltc/f0;->h0()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ltc/c0;->l0()V

    .line 280
    .line 281
    .line 282
    iget-object v3, v1, La2/q1;->i:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, Ltc/i1;

    .line 285
    .line 286
    iget-object v3, v3, Ltc/i1;->i0:Ltc/e;

    .line 287
    .line 288
    sget-object v4, Ltc/v;->l1:Ltc/e0;

    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    invoke-virtual {v3, v5, v4}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_3

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    invoke-virtual {v1, v3}, Ltc/s2;->A0(Z)Ltc/x3;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    new-instance v4, Ltc/y2;

    .line 303
    .line 304
    const/4 v5, 0x1

    .line 305
    invoke-direct {v4, v1, v3, v2, v5}, Ltc/y2;-><init>(Ltc/s2;Ltc/x3;Landroid/os/Bundle;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v4}, Ltc/s2;->o0(Ljava/lang/Runnable;)V

    .line 309
    .line 310
    .line 311
    :cond_3
    return-void

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
