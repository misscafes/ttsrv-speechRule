.class public final synthetic Lms/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lms/q;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lms/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lms/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lms/a;->X:Lms/q;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lms/a;->i:I

    .line 4
    .line 5
    iget-object v0, v0, Lms/a;->X:Lms/q;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lz7/x;->V()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v3, Lhr/r;->a:Lhr/r;

    .line 15
    .line 16
    invoke-static {}, Lhr/r;->M()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lhr/r;->T()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    .line 32
    .line 33
    const/high16 v7, 0x41000000    # 8.0f

    .line 34
    .line 35
    invoke-static {v7}, Ljw/b1;->l(F)F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    float-to-int v8, v8

    .line 40
    invoke-static {v7}, Ljw/b1;->l(F)F

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    float-to-int v9, v9

    .line 45
    invoke-static {v7}, Ljw/b1;->l(F)F

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    float-to-int v10, v10

    .line 50
    invoke-static {v7}, Ljw/b1;->l(F)F

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    float-to-int v11, v11

    .line 55
    invoke-virtual {v5, v8, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lzx/y;

    .line 59
    .line 60
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Lhr/n;

    .line 78
    .line 79
    new-instance v10, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 86
    .line 87
    .line 88
    const/16 v12, 0x10

    .line 89
    .line 90
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 91
    .line 92
    .line 93
    const/high16 v12, 0x40c00000    # 6.0f

    .line 94
    .line 95
    invoke-static {v12}, Ljw/b1;->l(F)F

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    float-to-int v13, v13

    .line 100
    invoke-static {v12}, Ljw/b1;->l(F)F

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    float-to-int v14, v14

    .line 105
    invoke-virtual {v10, v11, v13, v11, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 106
    .line 107
    .line 108
    new-instance v13, Landroid/widget/RadioButton;

    .line 109
    .line 110
    invoke-direct {v13, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iget-object v14, v9, Lhr/n;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v14, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    invoke-virtual {v13, v15}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 120
    .line 121
    .line 122
    new-instance v15, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    move/from16 p0, v7

    .line 125
    .line 126
    const-string v7, "\u9009\u62e9 "

    .line 127
    .line 128
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v13, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    new-instance v7, Lms/c;

    .line 142
    .line 143
    invoke-direct {v7, v9, v0, v8}, Lms/c;-><init>(Lhr/n;Lms/q;Lzx/y;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    new-instance v7, Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    const/high16 v14, 0x41800000    # 16.0f

    .line 158
    .line 159
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 160
    .line 161
    .line 162
    invoke-static {v12}, Ljw/b1;->l(F)F

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    float-to-int v14, v14

    .line 167
    invoke-static {v12}, Ljw/b1;->l(F)F

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    float-to-int v12, v12

    .line 172
    invoke-virtual {v7, v14, v11, v12, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 173
    .line 174
    .line 175
    new-instance v12, Lms/c;

    .line 176
    .line 177
    invoke-direct {v12, v8, v0, v9, v6}, Lms/c;-><init>(Lzx/y;Lms/q;Lhr/n;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    new-instance v12, Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    const-string v14, "\u7f16\u8f91"

    .line 189
    .line 190
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    const/high16 v14, 0x41600000    # 14.0f

    .line 194
    .line 195
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 196
    .line 197
    .line 198
    const/high16 v14, 0x41400000    # 12.0f

    .line 199
    .line 200
    invoke-static {v14}, Ljw/b1;->l(F)F

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    float-to-int v15, v15

    .line 205
    move/from16 p1, v14

    .line 206
    .line 207
    invoke-static/range {p0 .. p0}, Ljw/b1;->l(F)F

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    float-to-int v14, v14

    .line 212
    invoke-static/range {p1 .. p1}, Ljw/b1;->l(F)F

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    float-to-int v6, v6

    .line 217
    invoke-static/range {p0 .. p0}, Ljw/b1;->l(F)F

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    float-to-int v2, v2

    .line 222
    invoke-virtual {v12, v15, v14, v6, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lms/c;

    .line 226
    .line 227
    const/4 v6, 0x2

    .line 228
    invoke-direct {v2, v8, v0, v9, v6}, Lms/c;-><init>(Lzx/y;Lms/q;Lhr/n;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 238
    .line 239
    const/high16 v6, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/4 v9, -0x2

    .line 242
    invoke-direct {v2, v11, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 252
    .line 253
    const/4 v6, -0x1

    .line 254
    invoke-direct {v2, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    move/from16 v7, p0

    .line 261
    .line 262
    const/4 v6, 0x1

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_0
    new-instance v2, Landroid/widget/ScrollView;

    .line 266
    .line 267
    invoke-direct {v2, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    new-instance v3, Lax/b;

    .line 274
    .line 275
    invoke-direct {v3, v1}, Lax/b;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v3, Lax/b;->Y:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Ll/c;

    .line 281
    .line 282
    const-string v4, "\u63d0\u793a\u8bcd\u65b9\u6848"

    .line 283
    .line 284
    iput-object v4, v1, Ll/c;->d:Ljava/lang/CharSequence;

    .line 285
    .line 286
    invoke-virtual {v3, v2}, Lax/b;->D(Landroid/view/View;)Lax/b;

    .line 287
    .line 288
    .line 289
    const-string v1, "\u53d6\u6d88"

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-virtual {v3, v1, v2}, Lax/b;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lax/b;

    .line 293
    .line 294
    .line 295
    new-instance v1, Lcr/b;

    .line 296
    .line 297
    const/4 v2, 0x1

    .line 298
    invoke-direct {v1, v0, v2}, Lcr/b;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    const-string v0, "\u65b0\u589e"

    .line 302
    .line 303
    invoke-virtual {v3, v0, v1}, Lax/b;->B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Lax/b;->h()Ll/f;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v8, Lzx/y;->i:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_0
    const/4 v2, 0x0

    .line 317
    iget-object v0, v0, Lms/q;->B1:Lz7/q;

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Lz7/q;->a(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
