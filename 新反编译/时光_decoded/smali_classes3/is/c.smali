.class public final synthetic Lis/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lis/d;

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lis/d;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lis/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lis/c;->X:Lis/d;

    .line 4
    .line 5
    iput-object p2, p0, Lis/c;->Y:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lis/c;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lis/c;->Y:Landroid/view/View;

    .line 7
    .line 8
    iget-object p0, p0, Lis/c;->X:Lis/d;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v4, Lis/d;->A1:[Lgy/e;

    .line 20
    .line 21
    const-string v4, "mangaClickActionMiddleRight"

    .line 22
    .line 23
    invoke-static {v0, v4, p0}, Ljw/b1;->Z(ILjava/lang/String;Lz7/x;)V

    .line 24
    .line 25
    .line 26
    instance-of v0, v3, Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v2, v3

    .line 31
    check-cast v2, Landroid/widget/TextView;

    .line 32
    .line 33
    :cond_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lis/d;->i0()Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v1

    .line 49
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sget-object v4, Lis/d;->A1:[Lgy/e;

    .line 54
    .line 55
    const-string v4, "mangaClickActionBottomCenter"

    .line 56
    .line 57
    invoke-static {v0, v4, p0}, Ljw/b1;->Z(ILjava/lang/String;Lz7/x;)V

    .line 58
    .line 59
    .line 60
    instance-of v0, v3, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move-object v2, v3

    .line 65
    check-cast v2, Landroid/widget/TextView;

    .line 66
    .line 67
    :cond_2
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lis/d;->i0()Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-object v1

    .line 83
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sget-object v4, Lis/d;->A1:[Lgy/e;

    .line 88
    .line 89
    const-string v4, "mangaClickActionTopLeft"

    .line 90
    .line 91
    invoke-static {v0, v4, p0}, Ljw/b1;->Z(ILjava/lang/String;Lz7/x;)V

    .line 92
    .line 93
    .line 94
    instance-of v0, v3, Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    move-object v2, v3

    .line 99
    check-cast v2, Landroid/widget/TextView;

    .line 100
    .line 101
    :cond_4
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, Lis/d;->i0()Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/CharSequence;

    .line 112
    .line 113
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-object v1

    .line 117
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sget-object v4, Lis/d;->A1:[Lgy/e;

    .line 122
    .line 123
    const-string v4, "mangaClickActionBottomRight"

    .line 124
    .line 125
    invoke-static {v0, v4, p0}, Ljw/b1;->Z(ILjava/lang/String;Lz7/x;)V

    .line 126
    .line 127
    .line 128
    instance-of v0, v3, Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    move-object v2, v3

    .line 133
    check-cast v2, Landroid/widget/TextView;

    .line 134
    .line 135
    :cond_6
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, Lis/d;->i0()Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ljava/lang/CharSequence;

    .line 146
    .line 147
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    return-object v1

    .line 151
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sget-object v4, Lis/d;->A1:[Lgy/e;

    .line 156
    .line 157
    const-string v4, "mangaClickActionTopCenter"

    .line 158
    .line 159
    invoke-static {v0, v4, p0}, Ljw/b1;->Z(ILjava/lang/String;Lz7/x;)V

    .line 160
    .line 161
    .line 162
    instance-of v0, v3, Landroid/widget/TextView;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    move-object v2, v3

    .line 167
    check-cast v2, Landroid/widget/TextView;

    .line 168
    .line 169
    :cond_8
    if-eqz v2, :cond_9

    .line 170
    .line 171
    invoke-virtual {p0}, Lis/d;->i0()Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Ljava/lang/CharSequence;

    .line 180
    .line 181
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    return-object v1

    .line 185
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    sget-object v4, Lis/d;->A1:[Lgy/e;

    .line 190
    .line 191
    const-string v4, "mangaClickActionTopRight"

    .line 192
    .line 193
    invoke-static {v0, v4, p0}, Ljw/b1;->Z(ILjava/lang/String;Lz7/x;)V

    .line 194
    .line 195
    .line 196
    instance-of v0, v3, Landroid/widget/TextView;

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    move-object v2, v3

    .line 201
    check-cast v2, Landroid/widget/TextView;

    .line 202
    .line 203
    :cond_a
    if-eqz v2, :cond_b

    .line 204
    .line 205
    invoke-virtual {p0}, Lis/d;->i0()Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Ljava/lang/CharSequence;

    .line 214
    .line 215
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    return-object v1

    .line 219
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    sget-object v4, Lis/d;->A1:[Lgy/e;

    .line 224
    .line 225
    const-string v4, "mangaClickActionMiddleCenter"

    .line 226
    .line 227
    invoke-static {v0, v4, p0}, Ljw/b1;->Z(ILjava/lang/String;Lz7/x;)V

    .line 228
    .line 229
    .line 230
    instance-of v0, v3, Landroid/widget/TextView;

    .line 231
    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    move-object v2, v3

    .line 235
    check-cast v2, Landroid/widget/TextView;

    .line 236
    .line 237
    :cond_c
    if-eqz v2, :cond_d

    .line 238
    .line 239
    invoke-virtual {p0}, Lis/d;->i0()Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Ljava/lang/CharSequence;

    .line 248
    .line 249
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    :cond_d
    return-object v1

    .line 253
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    sget-object v4, Lis/d;->A1:[Lgy/e;

    .line 258
    .line 259
    const-string v4, "mangaClickActionBottomLeft"

    .line 260
    .line 261
    invoke-static {v0, v4, p0}, Ljw/b1;->Z(ILjava/lang/String;Lz7/x;)V

    .line 262
    .line 263
    .line 264
    instance-of v0, v3, Landroid/widget/TextView;

    .line 265
    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    move-object v2, v3

    .line 269
    check-cast v2, Landroid/widget/TextView;

    .line 270
    .line 271
    :cond_e
    if-eqz v2, :cond_f

    .line 272
    .line 273
    invoke-virtual {p0}, Lis/d;->i0()Ljava/util/LinkedHashMap;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Ljava/lang/CharSequence;

    .line 282
    .line 283
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :cond_f
    return-object v1

    .line 287
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    sget-object v4, Lis/d;->A1:[Lgy/e;

    .line 292
    .line 293
    const-string v4, "mangaClickActionMiddleLeft"

    .line 294
    .line 295
    invoke-static {v0, v4, p0}, Ljw/b1;->Z(ILjava/lang/String;Lz7/x;)V

    .line 296
    .line 297
    .line 298
    instance-of v0, v3, Landroid/widget/TextView;

    .line 299
    .line 300
    if-eqz v0, :cond_10

    .line 301
    .line 302
    move-object v2, v3

    .line 303
    check-cast v2, Landroid/widget/TextView;

    .line 304
    .line 305
    :cond_10
    if-eqz v2, :cond_11

    .line 306
    .line 307
    invoke-virtual {p0}, Lis/d;->i0()Ljava/util/LinkedHashMap;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Ljava/lang/CharSequence;

    .line 316
    .line 317
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    :cond_11
    return-object v1

    .line 321
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
