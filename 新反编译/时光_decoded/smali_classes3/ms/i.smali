.class public final synthetic Lms/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic X:Landroid/widget/EditText;

.field public final synthetic Y:Landroid/widget/EditText;

.field public final synthetic Z:Lms/q;

.field public final synthetic i:I

.field public final synthetic n0:Lhr/n;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Lms/q;Lhr/n;I)V
    .locals 0

    .line 1
    iput p5, p0, Lms/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lms/i;->X:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p2, p0, Lms/i;->Y:Landroid/widget/EditText;

    .line 6
    .line 7
    iput-object p3, p0, Lms/i;->Z:Lms/q;

    .line 8
    .line 9
    iput-object p4, p0, Lms/i;->n0:Lhr/n;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 1
    iget p1, p0, Lms/i;->i:I

    .line 2
    .line 3
    const-string p2, "\u540d\u79f0\u548c\u63d0\u793a\u8bcd\u4e0d\u80fd\u4e3a\u7a7a"

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "\u5f53\u524d\u65b9\u6848\uff1a"

    .line 11
    .line 12
    iget-object v5, p0, Lms/i;->n0:Lhr/n;

    .line 13
    .line 14
    iget-object v6, p0, Lms/i;->Z:Lms/q;

    .line 15
    .line 16
    iget-object v7, p0, Lms/i;->Y:Landroid/widget/EditText;

    .line 17
    .line 18
    iget-object p0, p0, Lms/i;->X:Landroid/widget/EditText;

    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object p1, v5, Lhr/n;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p0, v1

    .line 47
    :goto_0
    if-nez p0, :cond_1

    .line 48
    .line 49
    move-object p0, v2

    .line 50
    :cond_1
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v2, v1

    .line 64
    :goto_1
    invoke-static {p0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_a

    .line 69
    .line 70
    invoke-static {v2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_4
    sget-object p2, Lhr/r;->a:Lhr/r;

    .line 79
    .line 80
    invoke-static {}, Lhr/r;->T()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {}, Lhr/r;->M()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    move v7, v3

    .line 102
    :goto_2
    if-ge v7, v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    check-cast v8, Lhr/n;

    .line 111
    .line 112
    iget-object v8, v8, Lhr/n;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v8, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    move v0, v3

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    :goto_3
    new-instance p1, Lhr/n;

    .line 126
    .line 127
    invoke-direct {p1, p0, v2}, Lhr/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    if-ltz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v5, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :goto_4
    sget-object p1, Lhr/r;->a:Lhr/r;

    .line 140
    .line 141
    invoke-static {v5}, Lhr/r;->Q(Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    if-eqz p2, :cond_8

    .line 145
    .line 146
    invoke-static {p0}, Lhr/r;->X(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v6, Lms/q;->z1:Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    iget-object p0, v6, Lms/q;->z1:Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz p0, :cond_9

    .line 164
    .line 165
    invoke-static {}, Lhr/r;->T()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    :goto_5
    const-string p0, "\u63d0\u793a\u8bcd\u65b9\u6848\u5df2\u4fdd\u5b58"

    .line 185
    .line 186
    invoke-static {v6, p0}, Ljw/w0;->x(Lz7/x;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_a
    :goto_6
    invoke-static {v6, p2}, Ljw/w0;->x(Lz7/x;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_7
    return-void

    .line 194
    :pswitch_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-eqz p0, :cond_b

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-eqz p0, :cond_b

    .line 205
    .line 206
    invoke-static {p0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    goto :goto_8

    .line 215
    :cond_b
    move-object p0, v1

    .line 216
    :goto_8
    if-nez p0, :cond_c

    .line 217
    .line 218
    move-object p0, v2

    .line 219
    :cond_c
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_d

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :cond_d
    if-nez v1, :cond_e

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_e
    move-object v2, v1

    .line 233
    :goto_9
    invoke-static {p0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_14

    .line 238
    .line 239
    invoke-static {v2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_f

    .line 244
    .line 245
    goto :goto_d

    .line 246
    :cond_f
    sget-object p1, Lhr/r;->a:Lhr/r;

    .line 247
    .line 248
    invoke-static {}, Lhr/r;->M()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance p2, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    move v1, v3

    .line 262
    :goto_a
    if-ge v1, p1, :cond_11

    .line 263
    .line 264
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    add-int/lit8 v1, v1, 0x1

    .line 269
    .line 270
    check-cast v7, Lhr/n;

    .line 271
    .line 272
    iget-object v7, v7, Lhr/n;->a:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v8, v5, Lhr/n;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v7, v8}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_10

    .line 281
    .line 282
    move v0, v3

    .line 283
    goto :goto_b

    .line 284
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_11
    :goto_b
    new-instance p1, Lhr/n;

    .line 288
    .line 289
    invoke-direct {p1, p0, v2}, Lhr/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    if-ltz v0, :cond_12

    .line 293
    .line 294
    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :goto_c
    sget-object p1, Lhr/r;->a:Lhr/r;

    .line 302
    .line 303
    invoke-static {p2}, Lhr/r;->Q(Ljava/util/ArrayList;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p0}, Lhr/r;->X(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, v6, Lms/q;->z1:Landroid/widget/TextView;

    .line 310
    .line 311
    if-eqz p1, :cond_13

    .line 312
    .line 313
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    :cond_13
    const-string p0, "\u63d0\u793a\u8bcd\u65b9\u6848\u5df2\u4fdd\u5b58\u5e76\u9009\u62e9"

    .line 321
    .line 322
    invoke-static {v6, p0}, Ljw/w0;->x(Lz7/x;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_14
    :goto_d
    invoke-static {v6, p2}, Ljw/w0;->x(Lz7/x;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_e
    return-void

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
