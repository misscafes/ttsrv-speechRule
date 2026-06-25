.class public final Lsr/w0;
.super Lop/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic A1:[Lgy/e;


# instance fields
.field public final z1:Lpw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzx/q;

    .line 2
    .line 3
    const-class v1, Lsr/w0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lio/legado/app/databinding/DialogUpdateBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lzx/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lzx/z;->a:Lzx/a0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lgy/e;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lsr/w0;->A1:[Lgy/e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0c0098

    .line 48
    invoke-direct {p0, v0}, Lz7/p;-><init>(I)V

    .line 49
    new-instance v0, Ldr/e;

    const/16 v1, 0x1c

    .line 50
    invoke-direct {v0, v1}, Ldr/e;-><init>(I)V

    .line 51
    invoke-static {p0, v0}, Ll00/g;->r0(Lz7/x;Lyx/l;)Lpw/a;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lsr/w0;->z1:Lpw/a;

    return-void
.end method

.method public constructor <init>(Ltq/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsr/w0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "newVersion"

    .line 10
    .line 11
    iget-object v2, p1, Ltq/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "updateBody"

    .line 17
    .line 18
    iget-object v2, p1, Ltq/c;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "url"

    .line 24
    .line 25
    iget-object v2, p1, Ltq/c;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "name"

    .line 31
    .line 32
    iget-object p1, p1, Ltq/c;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "mode"

    .line 38
    .line 39
    const-string v1, "VIEW_LOG"

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lz7/x;->Z(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final k0(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsr/w0;->l0()Lxp/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lxp/a1;->h:Landroid/widget/TextView;

    .line 9
    .line 10
    const-string v0, "3.26.12"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lsr/w0;->l0()Lxp/a1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lxp/a1;->k:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p0, Lz7/x;->o0:Landroid/os/Bundle;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v3, "newVersion"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lsr/w0;->l0()Lxp/a1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lxp/a1;->g:Landroid/widget/TextView;

    .line 42
    .line 43
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    array-length v3, v1

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move-object v1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    aget-object v1, v1, v3

    .line 55
    .line 56
    :goto_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const-string v1, "unknown"

    .line 60
    .line 61
    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lsr/w0;->l0()Lxp/a1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lxp/a1;->j:Landroid/widget/TextView;

    .line 69
    .line 70
    sget-object v1, Ljq/a;->i:Ljq/a;

    .line 71
    .line 72
    invoke-static {}, Ljq/a;->s()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const v4, -0x57f8f3c6

    .line 83
    .line 84
    .line 85
    if-eq v3, v4, :cond_7

    .line 86
    .line 87
    const v4, 0x377f4384

    .line 88
    .line 89
    .line 90
    if-eq v3, v4, :cond_5

    .line 91
    .line 92
    const v4, 0x38828051

    .line 93
    .line 94
    .line 95
    if-eq v3, v4, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const-string v3, "beta_release_version"

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    sget-object v1, Ltq/l;->X:Ltq/l;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    const-string v3, "official_version"

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    sget-object v1, Ltq/l;->i:Ltq/l;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    const-string v3, "all_version"

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    sget-object v1, Ltq/l;->Y:Ltq/l;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_9
    :goto_3
    invoke-static {}, Lqp/a;->b()Lio/legado/app/constant/AppConst$AppInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lio/legado/app/constant/AppConst$AppInfo;->getAppVariant()Ltq/l;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lz7/x;->o0:Landroid/os/Bundle;

    .line 150
    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    const-string v1, "updateBody"

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_5

    .line 160
    :cond_a
    move-object p1, v2

    .line 161
    :goto_5
    if-eqz p1, :cond_12

    .line 162
    .line 163
    invoke-static {p1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_b
    invoke-virtual {p0}, Lsr/w0;->l0()Lxp/a1;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v1, v1, Lxp/a1;->f:Lio/legado/app/ui/widget/text/ScrollTextView;

    .line 176
    .line 177
    new-instance v3, Ll9/e0;

    .line 178
    .line 179
    const/16 v4, 0x15

    .line 180
    .line 181
    invoke-direct {v3, p0, v4, p1}, Ll9/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lz7/x;->o0:Landroid/os/Bundle;

    .line 188
    .line 189
    if-eqz p1, :cond_c

    .line 190
    .line 191
    const-string v1, "mode"

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-nez p1, :cond_d

    .line 198
    .line 199
    :cond_c
    const-string p1, "UPDATE"

    .line 200
    .line 201
    :cond_d
    invoke-static {p1}, Lsr/v0;->valueOf(Ljava/lang/String;)Lsr/v0;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_f

    .line 210
    .line 211
    const/4 v1, 0x1

    .line 212
    if-ne p1, v1, :cond_e

    .line 213
    .line 214
    invoke-virtual {p0}, Lsr/w0;->l0()Lxp/a1;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object p1, p1, Lxp/a1;->b:Landroid/widget/TextView;

    .line 219
    .line 220
    const-string v1, "\u5df2\u7ecf\u66f4\u65b0\u81f3"

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lsr/w0;->l0()Lxp/a1;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object p1, p1, Lxp/a1;->k:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lsr/w0;->l0()Lxp/a1;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object p1, p1, Lxp/a1;->c:Lcom/google/android/material/button/MaterialButton;

    .line 239
    .line 240
    invoke-static {p1}, Ljw/d1;->c(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lsr/w0;->l0()Lxp/a1;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object p1, p1, Lxp/a1;->e:Landroid/widget/LinearLayout;

    .line 248
    .line 249
    invoke-static {p1}, Ljw/d1;->c(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lsr/w0;->l0()Lxp/a1;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object p1, p1, Lxp/a1;->h:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-static {p1}, Ljw/d1;->c(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lsr/w0;->l0()Lxp/a1;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    iget-object p0, p0, Lxp/a1;->i:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-static {p0}, Ljw/d1;->c(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_e
    invoke-static {}, Lr00/a;->t()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_f
    iget-object p1, p0, Lz7/x;->o0:Landroid/os/Bundle;

    .line 276
    .line 277
    if-eqz p1, :cond_10

    .line 278
    .line 279
    const-string v0, "url"

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    goto :goto_6

    .line 286
    :cond_10
    move-object p1, v2

    .line 287
    :goto_6
    iget-object v0, p0, Lz7/x;->o0:Landroid/os/Bundle;

    .line 288
    .line 289
    if-eqz v0, :cond_11

    .line 290
    .line 291
    const-string v1, "name"

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :cond_11
    invoke-virtual {p0}, Lsr/w0;->l0()Lxp/a1;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v0, v0, Lxp/a1;->d:Lcom/google/android/material/button/MaterialButton;

    .line 302
    .line 303
    invoke-static {v0}, Ljw/d1;->c(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lsr/w0;->l0()Lxp/a1;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v0, v0, Lxp/a1;->i:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lsr/w0;->l0()Lxp/a1;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v0, v0, Lxp/a1;->c:Lcom/google/android/material/button/MaterialButton;

    .line 320
    .line 321
    new-instance v1, Ldr/c;

    .line 322
    .line 323
    const/16 v3, 0x11

    .line 324
    .line 325
    invoke-direct {v1, v3, p1, v2, p0}, Ldr/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_12
    :goto_7
    const-string p1, "\u6ca1\u6709\u6570\u636e"

    .line 333
    .line 334
    invoke-static {p0, p1}, Ljw/w0;->x(Lz7/x;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lai/r;->h0()V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public final l0()Lxp/a1;
    .locals 2

    .line 1
    sget-object v0, Lsr/w0;->A1:[Lgy/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lsr/w0;->z1:Lpw/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lxp/a1;

    .line 13
    .line 14
    return-object p0
.end method
