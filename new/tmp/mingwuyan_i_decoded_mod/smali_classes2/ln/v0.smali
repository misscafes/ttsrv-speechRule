.class public final synthetic Lln/v0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lln/y0;


# direct methods
.method public synthetic constructor <init>(Lln/y0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lln/v0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lln/v0;->v:Lln/y0;

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
    .locals 11

    .line 1
    iget p1, p0, Lln/v0;->i:I

    .line 2
    .line 3
    const-string v0, "\u4e0b\u8f7d\u4e2d..."

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lln/y0;->w1:[Lsr/c;

    .line 11
    .line 12
    iget-object v4, p0, Lln/v0;->v:Lln/y0;

    .line 13
    .line 14
    invoke-virtual {v4}, Lln/y0;->s0()Lel/y0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lel/y0;->d:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    :cond_0
    const-string p1, ""

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Lln/y0;->s0()Lel/y0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lel/y0;->d:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 55
    .line 56
    const-string v0, "\u7f51\u5740\u4e0d\u80fd\u4e3a\u7a7a"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    sget-object v3, Lil/b;->i:Lil/b;

    .line 64
    .line 65
    const-string v3, "bgmPath"

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static {v3, v7}, Lf0/u1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_8

    .line 73
    .line 74
    invoke-static {v6}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    const-string v3, "https?://cnb\\.cool/([^/]+)/([^/]+)(?:/-/tree/([^/]+)(?:/(.*))?)?"

    .line 83
    .line 84
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v5, "compile(...)"

    .line 89
    .line 90
    invoke-static {v3, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v5, "matcher(...)"

    .line 98
    .line 99
    invoke-static {v3, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v2, p1}, Lq1/c;->c(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lur/l;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v9, 0x2

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    move-object v5, v7

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {p1}, Lur/l;->a()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljk/i;

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljk/i;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1}, Lur/l;->a()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljk/i;

    .line 128
    .line 129
    invoke-virtual {v3, v9}, Ljk/i;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Lur/l;->a()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/4 v8, 0x3

    .line 140
    check-cast v5, Ljk/i;

    .line 141
    .line 142
    invoke-virtual {v5, v8}, Ljk/i;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    const-string v10, "bgm"

    .line 153
    .line 154
    if-nez v8, :cond_5

    .line 155
    .line 156
    move-object v5, v10

    .line 157
    :cond_5
    check-cast v5, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1}, Lur/l;->a()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const/4 v8, 0x4

    .line 164
    check-cast p1, Ljk/i;

    .line 165
    .line 166
    invoke-virtual {p1, v8}, Ljk/i;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/CharSequence;

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_6

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    move-object v10, p1

    .line 180
    :goto_0
    check-cast v10, Ljava/lang/String;

    .line 181
    .line 182
    new-instance p1, Lln/w0;

    .line 183
    .line 184
    invoke-direct {p1, v1, v3, v5, v10}, Lln/w0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v5, p1

    .line 188
    :goto_1
    if-nez v5, :cond_7

    .line 189
    .line 190
    const-string p1, "\u65e0\u6cd5\u89e3\u6790\u4ed3\u5e93\u7f51\u5740"

    .line 191
    .line 192
    invoke-static {v4, p1}, Lvp/q0;->W(Lx2/y;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    iput-boolean v2, v4, Lln/y0;->v1:Z

    .line 197
    .line 198
    invoke-virtual {v4}, Lln/y0;->s0()Lel/y0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object p1, p1, Lel/y0;->c:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lln/y0;->s0()Lel/y0;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object p1, p1, Lel/y0;->c:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Lln/y0;->s0()Lel/y0;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p1, p1, Lel/y0;->e:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lln/y0;->s0()Lel/y0;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object p1, p1, Lel/y0;->e:Landroid/widget/TextView;

    .line 230
    .line 231
    const-string v0, "\u6b63\u5728\u83b7\u53d6\u6587\u4ef6\u5217\u8868..."

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 241
    .line 242
    sget-object v0, Lds/d;->v:Lds/d;

    .line 243
    .line 244
    new-instance v3, Las/c;

    .line 245
    .line 246
    const/16 v8, 0x17

    .line 247
    .line 248
    invoke-direct/range {v3 .. v8}, Las/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1, v0, v7, v3, v9}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_8
    :goto_2
    const-string p1, "\u8bf7\u5148\u9009\u62e9\u80cc\u666f\u97f3\u4e50\u6587\u4ef6\u5939"

    .line 256
    .line 257
    invoke-static {v4, p1}, Lvp/q0;->W(Lx2/y;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_3
    return-void

    .line 261
    :pswitch_0
    sget-object p1, Lln/y0;->w1:[Lsr/c;

    .line 262
    .line 263
    iget-object p1, p0, Lln/v0;->v:Lln/y0;

    .line 264
    .line 265
    invoke-virtual {p1}, Lln/y0;->s0()Lel/y0;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v3, v3, Lel/y0;->c:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_9

    .line 276
    .line 277
    invoke-virtual {p1}, Lln/y0;->s0()Lel/y0;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iget-object v3, v3, Lel/y0;->c:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v3, v0}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    iput-boolean v1, p1, Lln/y0;->v1:Z

    .line 294
    .line 295
    invoke-virtual {p1}, Lln/y0;->s0()Lel/y0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v0, v0, Lel/y0;->c:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lln/y0;->s0()Lel/y0;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iget-object p1, p1, Lel/y0;->e:Landroid/widget/TextView;

    .line 309
    .line 310
    const-string v0, "\u6b63\u5728\u53d6\u6d88\uff0c\u7b49\u5f85\u5f53\u524d\u4e0b\u8f7d\u5b8c\u6210..."

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_9
    invoke-virtual {p1, v2, v2}, Lx2/p;->j0(ZZ)V

    .line 317
    .line 318
    .line 319
    :goto_4
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
