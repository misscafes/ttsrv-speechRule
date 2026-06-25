.class public final synthetic Lms/a0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lms/a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lms/a0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lms/a0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lms/a0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lms/a0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lms/a0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lur/z1;

    .line 11
    .line 12
    check-cast v1, Lpp/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lur/z1;->C1:[Lgy/e;

    .line 24
    .line 25
    invoke-virtual {p0}, Lur/z1;->k0()Lur/d2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lur/d2;->q0:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Lkb/u1;->d()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lur/z1;->l0()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    check-cast p0, Lur/q1;

    .line 47
    .line 48
    check-cast v1, Lpp/c;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    sget-object p1, Lur/q1;->C1:[Lgy/e;

    .line 60
    .line 61
    invoke-virtual {p0}, Lur/q1;->m0()Lur/v1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lur/v1;->q0:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1}, Lkb/u1;->d()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lur/q1;->n0()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :pswitch_1
    check-cast p0, Lur/h1;

    .line 83
    .line 84
    check-cast v1, Lpp/c;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    sget-object p1, Lur/h1;->C1:[Lgy/e;

    .line 96
    .line 97
    invoke-virtual {p0}, Lur/h1;->k0()Lur/m1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lur/m1;->s0:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v1}, Lkb/u1;->d()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lur/h1;->l0()V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void

    .line 118
    :pswitch_2
    check-cast p0, Lur/x0;

    .line 119
    .line 120
    check-cast v1, Lpp/c;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    sget-object p1, Lur/x0;->C1:[Lgy/e;

    .line 132
    .line 133
    invoke-virtual {p0}, Lur/x0;->k0()Lur/b1;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, Lur/b1;->s0:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v1}, Lkb/u1;->d()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lur/x0;->l0()V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void

    .line 154
    :pswitch_3
    check-cast p0, Lur/p0;

    .line 155
    .line 156
    check-cast v1, Lpp/c;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    sget-object p1, Lur/p0;->C1:[Lgy/e;

    .line 168
    .line 169
    invoke-virtual {p0}, Lur/p0;->k0()Lur/s0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p1, p1, Lur/s0;->q0:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v1}, Lkb/u1;->d()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lur/p0;->l0()V

    .line 187
    .line 188
    .line 189
    :cond_4
    return-void

    .line 190
    :pswitch_4
    check-cast p0, Lur/g0;

    .line 191
    .line 192
    check-cast v1, Lpp/c;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_5

    .line 202
    .line 203
    sget-object p1, Lur/g0;->C1:[Lgy/e;

    .line 204
    .line 205
    invoke-virtual {p0}, Lur/g0;->k0()Lur/l0;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object p1, p1, Lur/l0;->q0:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v1}, Lkb/u1;->d()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lur/g0;->l0()V

    .line 223
    .line 224
    .line 225
    :cond_5
    return-void

    .line 226
    :pswitch_5
    check-cast p0, Lur/x;

    .line 227
    .line 228
    check-cast v1, Lpp/c;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_6

    .line 238
    .line 239
    sget-object p1, Lur/x;->C1:[Lgy/e;

    .line 240
    .line 241
    invoke-virtual {p0}, Lur/x;->n0()Lur/b0;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object p1, p1, Lur/b0;->s0:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v1}, Lkb/u1;->d()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lur/x;->o0()V

    .line 259
    .line 260
    .line 261
    :cond_6
    return-void

    .line 262
    :pswitch_6
    check-cast p0, Lqu/j;

    .line 263
    .line 264
    check-cast v1, Lpp/c;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_7

    .line 274
    .line 275
    invoke-virtual {v1}, Lkb/u1;->d()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    iget-object v0, p0, Lpp/g;->h:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-static {v0, p1}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lio/legado/app/data/entities/TtsScript;

    .line 286
    .line 287
    if-eqz p1, :cond_7

    .line 288
    .line 289
    invoke-virtual {p1, p2}, Lio/legado/app/data/entities/TtsScript;->setEnabled(Z)V

    .line 290
    .line 291
    .line 292
    iget-object p0, p0, Lqu/j;->l:Lio/legado/app/ui/tts/script/TtsScriptActivity;

    .line 293
    .line 294
    filled-new-array {p1}, [Lio/legado/app/data/entities/TtsScript;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p0, p1}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->W([Lio/legado/app/data/entities/TtsScript;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    return-void

    .line 302
    :pswitch_7
    check-cast p0, Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 303
    .line 304
    check-cast v1, Lms/h0;

    .line 305
    .line 306
    sget-object v0, Lms/h0;->G1:[Lgy/e;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, p2}, Lio/legado/app/help/config/ReadBookConfig$Config;->setCurStatusIconDark(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Lz7/x;->f()Ll/i;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    instance-of p1, p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 319
    .line 320
    if-eqz p1, :cond_8

    .line 321
    .line 322
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 323
    .line 324
    goto :goto_0

    .line 325
    :cond_8
    const/4 p0, 0x0

    .line 326
    :goto_0
    if-eqz p0, :cond_9

    .line 327
    .line 328
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->E0()V

    .line 329
    .line 330
    .line 331
    :cond_9
    return-void

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
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
