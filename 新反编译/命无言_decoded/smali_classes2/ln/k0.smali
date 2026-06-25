.class public final synthetic Lln/k0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lln/n0;


# direct methods
.method public synthetic constructor <init>(Lln/n0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lln/k0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lln/k0;->v:Lln/n0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lln/k0;->i:I

    .line 4
    .line 5
    const-string v2, "\u63a5\u53e3\u5730\u5740\u4e0d\u80fd\u4e3a\u7a7a"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lln/k0;->v:Lln/n0;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v1, Lln/n0;->x1:Lln/q5;

    .line 17
    .line 18
    invoke-virtual {v5}, Lln/n0;->q0()Lel/v0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lel/v0;->f:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v3, v1

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v5}, Lln/n0;->r0()Lvq/j;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    iget-object v7, v1, Lvq/j;->i:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v12, v7

    .line 59
    check-cast v12, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v7, v1, Lvq/j;->v:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v14, v7

    .line 64
    check-cast v14, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v1, Lvq/j;->A:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v13, v1

    .line 69
    check-cast v13, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v5}, Lln/n0;->q0()Lel/v0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lel/v0;->e:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v5}, Lln/n0;->q0()Lel/v0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, Lel/v0;->e:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 98
    .line 99
    const-string v2, "API\u5bc6\u94a5\u4e0d\u80fd\u4e3a\u7a7a"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    const-string v3, "\u6d4b\u8bd5"

    .line 116
    .line 117
    :cond_5
    move-object v11, v3

    .line 118
    new-instance v8, Lio/legado/app/data/entities/BgmAIProvider;

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    const-wide/16 v16, 0x0

    .line 122
    .line 123
    const/16 v18, 0x40

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    invoke-direct/range {v8 .. v19}, Lio/legado/app/data/entities/BgmAIProvider;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILmr/e;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lln/n0;->q0()Lel/v0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v1, v1, Lel/v0;->d:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lln/n0;->q0()Lel/v0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v1, v1, Lel/v0;->d:Landroid/widget/TextView;

    .line 144
    .line 145
    const-string v2, "\u6d4b\u8bd5\u4e2d..."

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lln/l0;

    .line 151
    .line 152
    invoke-direct {v1, v8, v4, v6}, Lln/l0;-><init>(Lio/legado/app/data/entities/BgmAIProvider;Lar/d;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v1}, Lxk/b;->n0(Lxk/b;Llr/p;)Ljl/d;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v2, Lbs/n;->a:Lxr/e;

    .line 160
    .line 161
    new-instance v3, Lln/m0;

    .line 162
    .line 163
    invoke-direct {v3, v5, v4}, Lln/m0;-><init>(Lln/n0;Lar/d;)V

    .line 164
    .line 165
    .line 166
    new-instance v6, Lbl/v0;

    .line 167
    .line 168
    invoke-direct {v6, v2, v3}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 169
    .line 170
    .line 171
    iput-object v6, v1, Ljl/d;->e:Lbl/v0;

    .line 172
    .line 173
    new-instance v3, Lko/r;

    .line 174
    .line 175
    const/4 v6, 0x6

    .line 176
    invoke-direct {v3, v5, v4, v6}, Lko/r;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lbl/v0;

    .line 180
    .line 181
    invoke-direct {v4, v2, v3}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 182
    .line 183
    .line 184
    iput-object v4, v1, Ljl/d;->f:Lbl/v0;

    .line 185
    .line 186
    :goto_1
    return-void

    .line 187
    :pswitch_0
    sget-object v1, Lln/n0;->x1:Lln/q5;

    .line 188
    .line 189
    invoke-virtual {v5}, Lln/n0;->q0()Lel/v0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v1, v1, Lel/v0;->f:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 194
    .line 195
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    invoke-static {v1}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-nez v1, :cond_6

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    move-object v10, v1

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    :goto_2
    move-object v10, v3

    .line 221
    :goto_3
    invoke-virtual {v5}, Lln/n0;->r0()Lvq/j;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-nez v1, :cond_8

    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_8
    iget-object v3, v1, Lvq/j;->i:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v11, v3

    .line 232
    check-cast v11, Ljava/lang/String;

    .line 233
    .line 234
    iget-object v3, v1, Lvq/j;->v:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v13, v3

    .line 237
    check-cast v13, Ljava/lang/String;

    .line 238
    .line 239
    iget-object v1, v1, Lvq/j;->A:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v12, v1

    .line 242
    check-cast v12, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_9

    .line 249
    .line 250
    invoke-virtual {v5}, Lln/n0;->q0()Lel/v0;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v1, v1, Lel/v0;->f:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 255
    .line 256
    const-string v2, "\u6807\u9898\u4e0d\u80fd\u4e3a\u7a7a"

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_9
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_a

    .line 267
    .line 268
    invoke-virtual {v5}, Lln/n0;->q0()Lel/v0;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v1, v1, Lel/v0;->e:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_a
    new-instance v7, Lio/legado/app/data/entities/BgmAIProvider;

    .line 279
    .line 280
    iget-object v1, v5, Lln/n0;->v1:Lio/legado/app/data/entities/BgmAIProvider;

    .line 281
    .line 282
    if-eqz v1, :cond_b

    .line 283
    .line 284
    invoke-virtual {v1}, Lio/legado/app/data/entities/BgmAIProvider;->getId()J

    .line 285
    .line 286
    .line 287
    move-result-wide v1

    .line 288
    :goto_4
    move-wide v8, v1

    .line 289
    goto :goto_5

    .line 290
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v1

    .line 294
    goto :goto_4

    .line 295
    :goto_5
    iget-object v1, v5, Lln/n0;->v1:Lio/legado/app/data/entities/BgmAIProvider;

    .line 296
    .line 297
    if-eqz v1, :cond_c

    .line 298
    .line 299
    invoke-virtual {v1}, Lio/legado/app/data/entities/BgmAIProvider;->getEnabled()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    :cond_c
    move v14, v6

    .line 304
    const/16 v17, 0x40

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    const-wide/16 v15, 0x0

    .line 309
    .line 310
    invoke-direct/range {v7 .. v18}, Lio/legado/app/data/entities/BgmAIProvider;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILmr/e;)V

    .line 311
    .line 312
    .line 313
    new-instance v1, Lbn/g;

    .line 314
    .line 315
    const/16 v2, 0x15

    .line 316
    .line 317
    invoke-direct {v1, v7, v4, v2}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v5, v1}, Lxk/b;->n0(Lxk/b;Llr/p;)Ljl/d;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v2, Lbs/n;->a:Lxr/e;

    .line 325
    .line 326
    new-instance v3, Lao/m;

    .line 327
    .line 328
    const/16 v6, 0x11

    .line 329
    .line 330
    invoke-direct {v3, v5, v4, v6}, Lao/m;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 331
    .line 332
    .line 333
    new-instance v4, Lbl/v0;

    .line 334
    .line 335
    invoke-direct {v4, v2, v3}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 336
    .line 337
    .line 338
    iput-object v4, v1, Ljl/d;->e:Lbl/v0;

    .line 339
    .line 340
    :goto_6
    return-void

    .line 341
    :pswitch_1
    sget-object v1, Lln/n0;->x1:Lln/q5;

    .line 342
    .line 343
    invoke-virtual {v5, v6, v6}, Lx2/p;->j0(ZZ)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
