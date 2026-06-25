.class public final Luo/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/replace/edit/ReplaceEditActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/replace/edit/ReplaceEditActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Luo/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Luo/d;->v:Lio/legado/app/ui/replace/edit/ReplaceEditActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luo/d;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Luo/d;->v:Lio/legado/app/ui/replace/edit/ReplaceEditActivity;

    .line 9
    .line 10
    invoke-virtual {v1}, Le/l;->getDefaultViewModelCreationExtras()Le3/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    return-object v1

    .line 15
    :pswitch_0
    iget-object v1, v0, Luo/d;->v:Lio/legado/app/ui/replace/edit/ReplaceEditActivity;

    .line 16
    .line 17
    invoke-virtual {v1}, Le/l;->getViewModelStore()Lc3/g1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    return-object v1

    .line 22
    :pswitch_1
    iget-object v1, v0, Luo/d;->v:Lio/legado/app/ui/replace/edit/ReplaceEditActivity;

    .line 23
    .line 24
    invoke-virtual {v1}, Le/l;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    return-object v1

    .line 29
    :pswitch_2
    iget-object v1, v0, Luo/d;->v:Lio/legado/app/ui/replace/edit/ReplaceEditActivity;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "getLayoutInflater(...)"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f0d0033

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x7f0a00fa

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v6, v3

    .line 57
    check-cast v6, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    const v2, 0x7f0a00fb

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v7, v3

    .line 69
    check-cast v7, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 70
    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    const v2, 0x7f0a0107

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v8, v3

    .line 81
    check-cast v8, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 82
    .line 83
    if-eqz v8, :cond_0

    .line 84
    .line 85
    const v2, 0x7f0a01d7

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v9, v3

    .line 93
    check-cast v9, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 94
    .line 95
    if-eqz v9, :cond_0

    .line 96
    .line 97
    const v2, 0x7f0a01d9

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v10, v3

    .line 105
    check-cast v10, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 106
    .line 107
    if-eqz v10, :cond_0

    .line 108
    .line 109
    const v2, 0x7f0a01db

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v11, v3

    .line 117
    check-cast v11, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 118
    .line 119
    if-eqz v11, :cond_0

    .line 120
    .line 121
    const v2, 0x7f0a01e1

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v12, v3

    .line 129
    check-cast v12, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 130
    .line 131
    if-eqz v12, :cond_0

    .line 132
    .line 133
    const v2, 0x7f0a01e2

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move-object v13, v3

    .line 141
    check-cast v13, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 142
    .line 143
    if-eqz v13, :cond_0

    .line 144
    .line 145
    const v2, 0x7f0a01e3

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v14, v3

    .line 153
    check-cast v14, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 154
    .line 155
    if-eqz v14, :cond_0

    .line 156
    .line 157
    const v2, 0x7f0a01e5

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object v15, v3

    .line 165
    check-cast v15, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 166
    .line 167
    if-eqz v15, :cond_0

    .line 168
    .line 169
    const v2, 0x7f0a01e8

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object/from16 v16, v3

    .line 177
    .line 178
    check-cast v16, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 179
    .line 180
    if-eqz v16, :cond_0

    .line 181
    .line 182
    const v2, 0x7f0a01e9

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move-object/from16 v17, v3

    .line 190
    .line 191
    check-cast v17, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 192
    .line 193
    if-eqz v17, :cond_0

    .line 194
    .line 195
    const v2, 0x7f0a02a6

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move-object/from16 v18, v3

    .line 203
    .line 204
    check-cast v18, Landroid/widget/ImageView;

    .line 205
    .line 206
    if-eqz v18, :cond_0

    .line 207
    .line 208
    const v2, 0x7f0a02c3

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    move-object/from16 v19, v3

    .line 216
    .line 217
    check-cast v19, Landroid/widget/ImageView;

    .line 218
    .line 219
    if-eqz v19, :cond_0

    .line 220
    .line 221
    const v2, 0x7f0a030c

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Landroid/widget/LinearLayout;

    .line 229
    .line 230
    if-eqz v3, :cond_0

    .line 231
    .line 232
    move-object v5, v1

    .line 233
    check-cast v5, Landroid/widget/LinearLayout;

    .line 234
    .line 235
    const v2, 0x7f0a0642

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 243
    .line 244
    if-eqz v3, :cond_0

    .line 245
    .line 246
    const v2, 0x7f0a0643

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 254
    .line 255
    if-eqz v3, :cond_0

    .line 256
    .line 257
    const v2, 0x7f0a0645

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 265
    .line 266
    if-eqz v3, :cond_0

    .line 267
    .line 268
    const v2, 0x7f0a0646

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 276
    .line 277
    if-eqz v3, :cond_0

    .line 278
    .line 279
    const v2, 0x7f0a0647

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 287
    .line 288
    if-eqz v3, :cond_0

    .line 289
    .line 290
    const v2, 0x7f0a0648

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 298
    .line 299
    if-eqz v3, :cond_0

    .line 300
    .line 301
    const v2, 0x7f0a0649

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 309
    .line 310
    if-eqz v3, :cond_0

    .line 311
    .line 312
    const v2, 0x7f0a064a

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 320
    .line 321
    if-eqz v3, :cond_0

    .line 322
    .line 323
    const v2, 0x7f0a064b

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 331
    .line 332
    if-eqz v3, :cond_0

    .line 333
    .line 334
    const v2, 0x7f0a0654

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Lio/legado/app/ui/widget/TitleBar;

    .line 342
    .line 343
    if-eqz v3, :cond_0

    .line 344
    .line 345
    new-instance v4, Lel/w;

    .line 346
    .line 347
    invoke-direct/range {v4 .. v19}, Lel/w;-><init>(Landroid/widget/LinearLayout;Lio/legado/app/lib/theme/view/ThemeCheckBox;Lio/legado/app/lib/theme/view/ThemeCheckBox;Lio/legado/app/lib/theme/view/ThemeCheckBox;Lio/legado/app/lib/theme/view/ThemeEditText;Lio/legado/app/lib/theme/view/ThemeEditText;Lio/legado/app/lib/theme/view/ThemeEditText;Lio/legado/app/lib/theme/view/ThemeEditText;Lio/legado/app/lib/theme/view/ThemeEditText;Lio/legado/app/lib/theme/view/ThemeEditText;Lio/legado/app/lib/theme/view/ThemeEditText;Lio/legado/app/lib/theme/view/ThemeEditText;Lio/legado/app/lib/theme/view/ThemeEditText;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 348
    .line 349
    .line 350
    return-object v4

    .line 351
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v2, Ljava/lang/NullPointerException;

    .line 360
    .line 361
    const-string v3, "Missing required view with ID: "

    .line 362
    .line 363
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v2

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
