.class public final Llp/w;
.super Landroid/app/Dialog;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final i:Llr/l;

.field public final v:Lel/r2;


# direct methods
.method public constructor <init>(Lxk/g;Llr/l;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    iput-object v1, v0, Llp/w;->i:Llr/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0d00a9

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f0a0108

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v6, v3

    .line 31
    check-cast v6, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    const v2, 0x7f0a01a8

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v7, v3

    .line 43
    check-cast v7, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    const v2, 0x7f0a01a9

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v8, v3

    .line 55
    check-cast v8, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 56
    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    const v2, 0x7f0a01ab

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v9, v3

    .line 67
    check-cast v9, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 68
    .line 69
    if-eqz v9, :cond_0

    .line 70
    .line 71
    const v2, 0x7f0a01ae

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v10, v3

    .line 79
    check-cast v10, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 80
    .line 81
    if-eqz v10, :cond_0

    .line 82
    .line 83
    const v2, 0x7f0a01b2

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v11, v3

    .line 91
    check-cast v11, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 92
    .line 93
    if-eqz v11, :cond_0

    .line 94
    .line 95
    const v2, 0x7f0a01b3

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v12, v3

    .line 103
    check-cast v12, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 104
    .line 105
    if-eqz v12, :cond_0

    .line 106
    .line 107
    const v2, 0x7f0a01b4

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v13, v3

    .line 115
    check-cast v13, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 116
    .line 117
    if-eqz v13, :cond_0

    .line 118
    .line 119
    const v2, 0x7f0a01b7

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object v14, v3

    .line 127
    check-cast v14, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 128
    .line 129
    if-eqz v14, :cond_0

    .line 130
    .line 131
    const v2, 0x7f0a01bd

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v15, v3

    .line 139
    check-cast v15, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 140
    .line 141
    if-eqz v15, :cond_0

    .line 142
    .line 143
    const v2, 0x7f0a01c1

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object/from16 v16, v3

    .line 151
    .line 152
    check-cast v16, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 153
    .line 154
    if-eqz v16, :cond_0

    .line 155
    .line 156
    const v2, 0x7f0a02de

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 164
    .line 165
    if-eqz v3, :cond_0

    .line 166
    .line 167
    const v2, 0x7f0a02df

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 175
    .line 176
    if-eqz v3, :cond_0

    .line 177
    .line 178
    const v2, 0x7f0a02e1

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 186
    .line 187
    if-eqz v3, :cond_0

    .line 188
    .line 189
    const v2, 0x7f0a02e2

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 197
    .line 198
    if-eqz v3, :cond_0

    .line 199
    .line 200
    const v2, 0x7f0a02e3

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 208
    .line 209
    if-eqz v3, :cond_0

    .line 210
    .line 211
    const v2, 0x7f0a02e4

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 219
    .line 220
    if-eqz v3, :cond_0

    .line 221
    .line 222
    const v2, 0x7f0a02e5

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 230
    .line 231
    if-eqz v3, :cond_0

    .line 232
    .line 233
    const v2, 0x7f0a02e6

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 241
    .line 242
    if-eqz v3, :cond_0

    .line 243
    .line 244
    const v2, 0x7f0a02e8

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 252
    .line 253
    if-eqz v3, :cond_0

    .line 254
    .line 255
    const v2, 0x7f0a02e9

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 263
    .line 264
    if-eqz v3, :cond_0

    .line 265
    .line 266
    const v2, 0x7f0a06da

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    move-object/from16 v17, v3

    .line 274
    .line 275
    check-cast v17, Landroid/widget/TextView;

    .line 276
    .line 277
    if-eqz v17, :cond_0

    .line 278
    .line 279
    const v2, 0x7f0a0745

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object/from16 v18, v3

    .line 287
    .line 288
    check-cast v18, Landroid/widget/LinearLayout;

    .line 289
    .line 290
    if-eqz v18, :cond_0

    .line 291
    .line 292
    new-instance v4, Lel/r2;

    .line 293
    .line 294
    move-object v5, v1

    .line 295
    check-cast v5, Landroid/widget/FrameLayout;

    .line 296
    .line 297
    invoke-direct/range {v4 .. v18}, Lel/r2;-><init>(Landroid/widget/FrameLayout;Lio/legado/app/lib/theme/view/ThemeCheckBox;Lio/legado/app/ui/widget/text/AutoCompleteTextView;Lio/legado/app/ui/widget/text/AutoCompleteTextView;Lio/legado/app/ui/widget/text/AutoCompleteTextView;Lio/legado/app/ui/widget/text/AutoCompleteTextView;Lio/legado/app/ui/widget/text/AutoCompleteTextView;Lio/legado/app/ui/widget/text/AutoCompleteTextView;Lio/legado/app/ui/widget/text/AutoCompleteTextView;Lio/legado/app/ui/widget/text/AutoCompleteTextView;Lio/legado/app/ui/widget/text/AutoCompleteTextView;Lio/legado/app/ui/widget/text/AutoCompleteTextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 298
    .line 299
    .line 300
    iput-object v4, v0, Llp/w;->v:Lel/r2;

    .line 301
    .line 302
    return-void

    .line 303
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v2, Ljava/lang/NullPointerException;

    .line 312
    .line 313
    const-string v3, "Missing required view with ID: "

    .line 314
    .line 315
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v2
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llp/w;->v:Lel/r2;

    .line 5
    .line 6
    iget-object v0, p1, Lel/r2;->a:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lel/r2;->a:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    new-instance v1, Llp/v;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Llp/v;-><init>(Llp/w;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lel/r2;->n:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lel/r2;->i:Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 29
    .line 30
    const-string v1, "POST"

    .line 31
    .line 32
    const-string v2, "GET"

    .line 33
    .line 34
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/text/AutoCompleteTextView;->setFilterValues([Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lel/r2;->e:Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 42
    .line 43
    sget-object v1, Lzk/a;->j:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/text/AutoCompleteTextView;->setFilterValues(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lel/r2;->m:Landroid/widget/TextView;

    .line 49
    .line 50
    new-instance v0, Llp/v;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, v1}, Llp/v;-><init>(Llp/w;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {p0, v0, v1}, Lvp/j1;->G0(Landroid/app/Dialog;FI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v1, 0x7f060548

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
