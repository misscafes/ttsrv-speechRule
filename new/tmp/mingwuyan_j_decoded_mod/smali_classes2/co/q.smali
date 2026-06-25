.class public final synthetic Lco/q;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lco/r;


# direct methods
.method public synthetic constructor <init>(Lco/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lco/q;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lco/q;->v:Lco/r;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object p2, Lim/p;->a:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lco/q;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lco/q;->v:Lco/r;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p1, Lim/p;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p1, Lco/r;->v1:[Lsr/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lco/r;->q0()Lel/g1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lel/g1;->h:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const v3, 0x7f13066e

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lx2/y;->s(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v0, 0x7f1300d2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lx2/y;->s(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1, p1}, Lvp/q0;->W(Lx2/y;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    cmp-long v2, v4, v6

    .line 74
    .line 75
    if-gtz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lx2/y;->s(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const v0, 0x7f13032b

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lx2/y;->s(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const v2, 0x7f13058a

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lx2/y;->s(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v1, p1}, Lvp/q0;->W(Lx2/y;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    const/16 p1, 0x3e8

    .line 126
    .line 127
    int-to-long v4, p1

    .line 128
    mul-long/2addr v2, v4

    .line 129
    sput-wide v2, Lim/p;->b:J

    .line 130
    .line 131
    invoke-virtual {v1}, Lco/r;->q0()Lel/g1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lel/g1;->l:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    sput-boolean p1, Lim/p;->c:Z

    .line 142
    .line 143
    invoke-virtual {v1}, Lco/r;->q0()Lel/g1;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lel/g1;->e:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    sput-boolean p1, Lim/p;->d:Z

    .line 154
    .line 155
    invoke-virtual {v1}, Lco/r;->q0()Lel/g1;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p1, p1, Lel/g1;->g:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    sput-boolean p1, Lim/p;->e:Z

    .line 166
    .line 167
    invoke-virtual {v1}, Lco/r;->q0()Lel/g1;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p1, p1, Lel/g1;->d:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    sput-boolean p1, Lim/p;->f:Z

    .line 178
    .line 179
    invoke-virtual {v1}, Lco/r;->q0()Lel/g1;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p1, p1, Lel/g1;->f:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    sput-boolean p1, Lim/p;->g:Z

    .line 190
    .line 191
    invoke-virtual {v1}, Lco/r;->q0()Lel/g1;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p1, p1, Lel/g1;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    sput-boolean p1, Lim/p;->h:Z

    .line 202
    .line 203
    invoke-virtual {v1}, Lco/r;->q0()Lel/g1;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object p1, p1, Lel/g1;->c:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    sput-boolean p1, Lim/p;->i:Z

    .line 214
    .line 215
    sget-object v2, Lio/legado/app/help/CacheManager;->INSTANCE:Lio/legado/app/help/CacheManager;

    .line 216
    .line 217
    sget-wide v3, Lim/p;->b:J

    .line 218
    .line 219
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const/4 v6, 0x4

    .line 224
    const/4 v7, 0x0

    .line 225
    const-string v3, "checkSourceTimeout"

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    invoke-static/range {v2 .. v7}, Lio/legado/app/help/CacheManager;->put$default(Lio/legado/app/help/CacheManager;Ljava/lang/String;Ljava/lang/Object;IILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-boolean p1, Lim/p;->c:Z

    .line 232
    .line 233
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const-string v3, "wSourceComment"

    .line 238
    .line 239
    invoke-static/range {v2 .. v7}, Lio/legado/app/help/CacheManager;->put$default(Lio/legado/app/help/CacheManager;Ljava/lang/String;Ljava/lang/Object;IILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-boolean p1, Lim/p;->d:Z

    .line 243
    .line 244
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const-string v3, "checkDomain"

    .line 249
    .line 250
    invoke-static/range {v2 .. v7}, Lio/legado/app/help/CacheManager;->put$default(Lio/legado/app/help/CacheManager;Ljava/lang/String;Ljava/lang/Object;IILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-boolean p1, Lim/p;->e:Z

    .line 254
    .line 255
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const-string v3, "checkSearch"

    .line 260
    .line 261
    invoke-static/range {v2 .. v7}, Lio/legado/app/help/CacheManager;->put$default(Lio/legado/app/help/CacheManager;Ljava/lang/String;Ljava/lang/Object;IILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-boolean p1, Lim/p;->f:Z

    .line 265
    .line 266
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const-string v3, "checkDiscovery"

    .line 271
    .line 272
    invoke-static/range {v2 .. v7}, Lio/legado/app/help/CacheManager;->put$default(Lio/legado/app/help/CacheManager;Ljava/lang/String;Ljava/lang/Object;IILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-boolean p1, Lim/p;->g:Z

    .line 276
    .line 277
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const-string v3, "checkInfo"

    .line 282
    .line 283
    invoke-static/range {v2 .. v7}, Lio/legado/app/help/CacheManager;->put$default(Lio/legado/app/help/CacheManager;Ljava/lang/String;Ljava/lang/Object;IILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-boolean p1, Lim/p;->h:Z

    .line 287
    .line 288
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const-string v3, "checkCategory"

    .line 293
    .line 294
    invoke-static/range {v2 .. v7}, Lio/legado/app/help/CacheManager;->put$default(Lio/legado/app/help/CacheManager;Ljava/lang/String;Ljava/lang/Object;IILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-boolean p1, Lim/p;->i:Z

    .line 298
    .line 299
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const-string v3, "checkContent"

    .line 304
    .line 305
    invoke-static/range {v2 .. v7}, Lio/legado/app/help/CacheManager;->put$default(Lio/legado/app/help/CacheManager;Ljava/lang/String;Ljava/lang/Object;IILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const-string p1, "checkSource"

    .line 309
    .line 310
    invoke-static {}, Lim/p;->a()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {p1, v2, v1}, Lvp/j1;->u0(Ljava/lang/String;Ljava/lang/String;Lx2/y;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0, v0}, Lx2/p;->j0(ZZ)V

    .line 318
    .line 319
    .line 320
    :goto_0
    return-void

    .line 321
    :pswitch_0
    sget-object p1, Lco/r;->v1:[Lsr/c;

    .line 322
    .line 323
    invoke-virtual {v1, v0, v0}, Lx2/p;->j0(ZZ)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
