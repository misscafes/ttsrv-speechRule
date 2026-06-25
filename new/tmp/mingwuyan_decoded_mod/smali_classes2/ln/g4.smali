.class public final synthetic Lln/g4;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lln/l4;


# direct methods
.method public synthetic constructor <init>(Lln/l4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lln/g4;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lln/g4;->v:Lln/l4;

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
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lln/g4;->i:I

    .line 4
    .line 5
    iget-object v2, v0, Lln/g4;->v:Lln/l4;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, Lln/l4;->w1:[Lsr/c;

    .line 11
    .line 12
    const-class v1, Lio/f;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lx2/p;

    .line 19
    .line 20
    new-instance v4, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lx2/y;->m()Lx2/t0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v3, v2}, Lna/d;->t(Ljava/lang/Class;Lx2/p;Lx2/t0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    sget-object v1, Lln/l4;->w1:[Lsr/c;

    .line 37
    .line 38
    sget-object v1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig;->getConfigList()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 45
    .line 46
    const v61, 0x7fffff

    .line 47
    .line 48
    .line 49
    const/16 v62, 0x0

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    .line 82
    const/16 v26, 0x0

    .line 83
    .line 84
    const/16 v27, 0x0

    .line 85
    .line 86
    const/16 v28, 0x0

    .line 87
    .line 88
    const/16 v29, 0x0

    .line 89
    .line 90
    const/16 v30, 0x0

    .line 91
    .line 92
    const/16 v31, 0x0

    .line 93
    .line 94
    const/16 v32, 0x0

    .line 95
    .line 96
    const/16 v33, 0x0

    .line 97
    .line 98
    const/16 v34, 0x0

    .line 99
    .line 100
    const/16 v35, 0x0

    .line 101
    .line 102
    const/16 v36, 0x0

    .line 103
    .line 104
    const/16 v37, 0x0

    .line 105
    .line 106
    const/16 v38, 0x0

    .line 107
    .line 108
    const/16 v39, 0x0

    .line 109
    .line 110
    const/16 v40, 0x0

    .line 111
    .line 112
    const/16 v41, 0x0

    .line 113
    .line 114
    const/16 v42, 0x0

    .line 115
    .line 116
    const/16 v43, 0x0

    .line 117
    .line 118
    const/16 v44, 0x0

    .line 119
    .line 120
    const/16 v45, 0x0

    .line 121
    .line 122
    const/16 v46, 0x0

    .line 123
    .line 124
    const/16 v47, 0x0

    .line 125
    .line 126
    const/16 v48, 0x0

    .line 127
    .line 128
    const/16 v49, 0x0

    .line 129
    .line 130
    const/16 v50, 0x0

    .line 131
    .line 132
    const/16 v51, 0x0

    .line 133
    .line 134
    const/16 v52, 0x0

    .line 135
    .line 136
    const/16 v53, 0x0

    .line 137
    .line 138
    const/16 v54, 0x0

    .line 139
    .line 140
    const/16 v55, 0x0

    .line 141
    .line 142
    const/16 v56, 0x0

    .line 143
    .line 144
    const/16 v57, 0x0

    .line 145
    .line 146
    const/16 v58, 0x0

    .line 147
    .line 148
    const/16 v59, 0x0

    .line 149
    .line 150
    const/16 v60, -0x1

    .line 151
    .line 152
    invoke-direct/range {v4 .. v62}, Lio/legado/app/help/config/ReadBookConfig$Config;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIFIIIIIILjava/lang/String;IIIIIIIIIIIIIZZIIIIIIIIIIIILmr/e;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig;->getConfigList()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lwq/l;->Q(Ljava/util/List;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v2, v1}, Lln/l4;->t0(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_1
    sget-object v1, Lln/l4;->w1:[Lsr/c;

    .line 171
    .line 172
    new-instance v1, Lln/e5;

    .line 173
    .line 174
    invoke-direct {v1}, Lln/e5;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lx2/y;->m()Lx2/t0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v3, "getChildFragmentManager(...)"

    .line 182
    .line 183
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v3, "tipConfigDialog"

    .line 187
    .line 188
    invoke-virtual {v1, v2, v3}, Lxk/b;->m0(Lx2/t0;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_2
    sget-object v1, Lln/l4;->w1:[Lsr/c;

    .line 193
    .line 194
    invoke-virtual {v2}, Lx2/p;->i0()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lx2/y;->l()Lx2/d0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    instance-of v2, v1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 202
    .line 203
    if-eqz v2, :cond_0

    .line 204
    .line 205
    check-cast v1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_0
    const/4 v1, 0x0

    .line 209
    :goto_0
    if-eqz v1, :cond_1

    .line 210
    .line 211
    const-class v2, Lln/s3;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lx2/p;

    .line 218
    .line 219
    new-instance v4, Landroid/os/Bundle;

    .line 220
    .line 221
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lx2/d0;->getSupportFragmentManager()Lx2/t0;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v2, v3, v1}, Lna/d;->t(Ljava/lang/Class;Lx2/p;Lx2/t0;)V

    .line 232
    .line 233
    .line 234
    :cond_1
    return-void

    .line 235
    :pswitch_3
    sget-object v1, Lln/l4;->w1:[Lsr/c;

    .line 236
    .line 237
    invoke-virtual {v2}, Lx2/y;->n()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_2

    .line 242
    .line 243
    const v3, 0x7f130659

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3}, Lx2/y;->s(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const-string v4, "getString(...)"

    .line 251
    .line 252
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lx2/y;->r()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const v4, 0x7f030011

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string v4, "getStringArray(...)"

    .line 267
    .line 268
    invoke-static {v2, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, Lwq/j;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-instance v4, Lln/r3;

    .line 276
    .line 277
    const/4 v5, 0x2

    .line 278
    invoke-direct {v4, v5}, Lln/r3;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v3, v2, v4}, Ll3/c;->B(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Llr/p;)V

    .line 282
    .line 283
    .line 284
    :cond_2
    return-void

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
