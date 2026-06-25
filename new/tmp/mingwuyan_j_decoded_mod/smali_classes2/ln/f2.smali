.class public final synthetic Lln/f2;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lln/h3;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lln/h3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lln/f2;->a:Lln/h3;

    .line 5
    .line 6
    iput p2, p0, Lln/f2;->b:I

    .line 7
    .line 8
    iput p3, p0, Lln/f2;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "\u590d\u5236\u914d\u7f6e"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Lln/f2;->a:Lln/h3;

    .line 14
    .line 15
    iget v4, v0, Lln/f2;->b:I

    .line 16
    .line 17
    iget v5, v0, Lln/f2;->c:I

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    iget-object v1, v3, Lln/h3;->y1:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lln/q2;

    .line 28
    .line 29
    iget-object v1, v1, Lln/q2;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lln/r2;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    iget-object v2, v1, Lln/r2;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string v8, " - \u526f\u672c"

    .line 44
    .line 45
    invoke-static {v2, v8}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    iget-object v2, v1, Lln/r2;->e:Lln/p2;

    .line 50
    .line 51
    iget-object v8, v2, Lln/p2;->a:Lln/z2;

    .line 52
    .line 53
    iget-object v12, v2, Lln/p2;->b:Lln/h2;

    .line 54
    .line 55
    iget-object v13, v2, Lln/p2;->c:Lln/g2;

    .line 56
    .line 57
    iget-object v14, v2, Lln/p2;->d:Lln/x2;

    .line 58
    .line 59
    new-instance v15, Lln/p2;

    .line 60
    .line 61
    invoke-direct {v15, v8, v12, v13, v14}, Lln/p2;-><init>(Lln/z2;Lln/h2;Lln/g2;Lln/x2;)V

    .line 62
    .line 63
    .line 64
    iget-wide v12, v1, Lln/r2;->c:J

    .line 65
    .line 66
    iget-boolean v14, v1, Lln/r2;->d:Z

    .line 67
    .line 68
    iget-object v8, v1, Lln/r2;->f:Lorg/json/JSONObject;

    .line 69
    .line 70
    const/16 p1, 0x1

    .line 71
    .line 72
    const-string v6, "displayName"

    .line 73
    .line 74
    invoke-static {v11, v6}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v16, v8

    .line 78
    .line 79
    new-instance v8, Lln/r2;

    .line 80
    .line 81
    invoke-direct/range {v8 .. v16}, Lln/r2;-><init>(JLjava/lang/String;JZLln/p2;Lorg/json/JSONObject;)V

    .line 82
    .line 83
    .line 84
    iget-object v11, v2, Lln/p2;->d:Lln/x2;

    .line 85
    .line 86
    if-eqz v11, :cond_0

    .line 87
    .line 88
    iget-wide v12, v11, Lln/x2;->a:D

    .line 89
    .line 90
    move-object/from16 v23, v8

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    iget-wide v7, v11, Lln/x2;->b:D

    .line 94
    .line 95
    move-object/from16 v24, v14

    .line 96
    .line 97
    iget-object v14, v11, Lln/x2;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v11, v11, Lln/x2;->d:Lln/y2;

    .line 100
    .line 101
    const-string v0, "voice"

    .line 102
    .line 103
    invoke-static {v14, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v16, Lln/x2;

    .line 107
    .line 108
    move-wide/from16 v19, v7

    .line 109
    .line 110
    move-object/from16 v22, v11

    .line 111
    .line 112
    move-wide/from16 v17, v12

    .line 113
    .line 114
    move-object/from16 v21, v14

    .line 115
    .line 116
    invoke-direct/range {v16 .. v22}, Lln/x2;-><init>(DDLjava/lang/String;Lln/y2;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v0, v16

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    move-object/from16 v23, v8

    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    move-object/from16 v0, v24

    .line 127
    .line 128
    :goto_0
    iput-object v0, v15, Lln/p2;->d:Lln/x2;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v2, v2, Lln/p2;->d:Lln/x2;

    .line 133
    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    iget-object v2, v2, Lln/x2;->d:Lln/y2;

    .line 137
    .line 138
    if-eqz v2, :cond_1

    .line 139
    .line 140
    iget-object v7, v2, Lln/y2;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v2, v2, Lln/y2;->b:Ljava/lang/String;

    .line 143
    .line 144
    const-string v8, "contextTexts"

    .line 145
    .line 146
    invoke-static {v7, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v8, "emotion"

    .line 150
    .line 151
    invoke-static {v2, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v8, Lln/y2;

    .line 155
    .line 156
    invoke-direct {v8, v7, v2}, Lln/y2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    move-object/from16 v8, v24

    .line 161
    .line 162
    :goto_1
    iput-object v8, v0, Lln/x2;->d:Lln/y2;

    .line 163
    .line 164
    :cond_2
    iget-object v0, v1, Lln/r2;->f:Lorg/json/JSONObject;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    new-instance v1, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "id"

    .line 178
    .line 179
    invoke-virtual {v1, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-object/from16 v8, v23

    .line 183
    .line 184
    iget-object v0, v8, Lln/r2;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    move-object/from16 v8, v23

    .line 191
    .line 192
    move-object/from16 v1, v24

    .line 193
    .line 194
    :goto_2
    iput-object v1, v8, Lln/r2;->f:Lorg/json/JSONObject;

    .line 195
    .line 196
    iget-object v0, v3, Lln/h3;->y1:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lln/q2;

    .line 203
    .line 204
    iget-object v0, v0, Lln/q2;->b:Ljava/util/ArrayList;

    .line 205
    .line 206
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    invoke-virtual {v0, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v3, Lln/h3;->C1:Lln/o2;

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    invoke-virtual {v3}, Lln/h3;->n0()Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Lln/o2;->s(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lln/h3;->u0()V

    .line 223
    .line 224
    .line 225
    return p1

    .line 226
    :cond_4
    const-string v0, "adapter"

    .line 227
    .line 228
    invoke-static {v0}, Lmr/i;->l(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v24

    .line 232
    :cond_5
    const/16 p1, 0x1

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    const-string v0, "\u5220\u9664\u914d\u7f6e"

    .line 237
    .line 238
    invoke-static {v1, v0}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    new-instance v0, Lj/j;

    .line 245
    .line 246
    invoke-virtual {v3}, Lx2/y;->Y()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-direct {v0, v1}, Lj/j;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    const-string v1, "\u786e\u8ba4\u5220\u9664"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lj/j;->setTitle(Ljava/lang/CharSequence;)Lj/j;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v1, "\u786e\u5b9a\u5220\u9664\u8be5\u914d\u7f6e\uff1f\u6b64\u64cd\u4f5c\u4e0d\u53ef\u6062\u590d\uff01"

    .line 260
    .line 261
    iget-object v2, v0, Lj/j;->a:Lj/f;

    .line 262
    .line 263
    iput-object v1, v2, Lj/f;->f:Ljava/lang/CharSequence;

    .line 264
    .line 265
    new-instance v1, Lln/a2;

    .line 266
    .line 267
    invoke-direct {v1, v3, v4, v5}, Lln/a2;-><init>(Lln/h3;II)V

    .line 268
    .line 269
    .line 270
    const-string v2, "\u5220\u9664"

    .line 271
    .line 272
    invoke-virtual {v0, v2, v1}, Lj/j;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    const-string v1, "\u53d6\u6d88"

    .line 276
    .line 277
    move-object/from16 v14, v24

    .line 278
    .line 279
    invoke-virtual {v0, v1, v14}, Lj/j;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lj/j;->create()Lj/k;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_6

    .line 291
    .line 292
    const v2, 0x7f140134

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 296
    .line 297
    .line 298
    :cond_6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 299
    .line 300
    .line 301
    :cond_7
    return p1
.end method
