.class public final Lgl/f1;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Ljava/lang/Object;

.field public v:I


# direct methods
.method public constructor <init>(Lbl/q;Lfs/i;Lar/d;Lio/legado/app/help/JsExtensions;Lwr/w;IZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgl/f1;->i:I

    .line 1
    iput-object p1, p0, Lgl/f1;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lgl/f1;->i0:Ljava/lang/Object;

    iput-object p4, p0, Lgl/f1;->j0:Ljava/lang/Object;

    iput-object p5, p0, Lgl/f1;->k0:Ljava/lang/Object;

    iput p6, p0, Lgl/f1;->A:I

    iput-boolean p7, p0, Lgl/f1;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(ZLio/legado/app/ui/widget/image/CoverImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lar/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgl/f1;->i:I

    .line 2
    iput-boolean p1, p0, Lgl/f1;->Y:Z

    iput-object p2, p0, Lgl/f1;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lgl/f1;->i0:Ljava/lang/Object;

    iput-object p4, p0, Lgl/f1;->j0:Ljava/lang/Object;

    iput-object p5, p0, Lgl/f1;->k0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 10

    .line 1
    iget v0, p0, Lgl/f1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgl/f1;

    .line 7
    .line 8
    iget-object v0, p0, Lgl/f1;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lio/legado/app/ui/widget/image/CoverImageView;

    .line 12
    .line 13
    iget-object v0, p0, Lgl/f1;->i0:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lgl/f1;->j0:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lgl/f1;->k0:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v2, p0, Lgl/f1;->Y:Z

    .line 29
    .line 30
    move-object v7, p2

    .line 31
    invoke-direct/range {v1 .. v7}, Lgl/f1;-><init>(ZLio/legado/app/ui/widget/image/CoverImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lar/d;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v1, Lgl/f1;->X:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    move-object v5, p2

    .line 38
    new-instance v2, Lgl/f1;

    .line 39
    .line 40
    iget-object p2, p0, Lgl/f1;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v3, p2

    .line 43
    check-cast v3, Lbl/q;

    .line 44
    .line 45
    iget-object p2, p0, Lgl/f1;->i0:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, p2

    .line 48
    check-cast v4, Lfs/i;

    .line 49
    .line 50
    iget-object p2, p0, Lgl/f1;->j0:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v6, p2

    .line 53
    check-cast v6, Lio/legado/app/help/JsExtensions;

    .line 54
    .line 55
    iget-object p2, p0, Lgl/f1;->k0:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v7, p2

    .line 58
    check-cast v7, Lwr/w;

    .line 59
    .line 60
    iget v8, p0, Lgl/f1;->A:I

    .line 61
    .line 62
    iget-boolean v9, p0, Lgl/f1;->Y:Z

    .line 63
    .line 64
    invoke-direct/range {v2 .. v9}, Lgl/f1;-><init>(Lbl/q;Lfs/i;Lar/d;Lio/legado/app/help/JsExtensions;Lwr/w;IZ)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v2, Lgl/f1;->X:Ljava/lang/Object;

    .line 68
    .line 69
    return-object v2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgl/f1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwr/w;

    .line 7
    .line 8
    check-cast p2, Lar/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lgl/f1;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lgl/f1;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lgl/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lyr/o;

    .line 24
    .line 25
    check-cast p2, Lar/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lgl/f1;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lgl/f1;

    .line 32
    .line 33
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lgl/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lgl/f1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgl/f1;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lio/legado/app/ui/widget/image/CoverImageView;

    .line 10
    .line 11
    iget-object v0, p0, Lgl/f1;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lwr/w;

    .line 14
    .line 15
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 16
    .line 17
    iget v3, p0, Lgl/f1;->A:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    sget-object v5, Lvq/q;->a:Lvq/q;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    if-eq v3, v6, :cond_1

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    iget v3, p0, Lgl/f1;->v:I

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Lgl/f1;->Y:Z

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    new-instance p1, Lap/f;

    .line 64
    .line 65
    const/16 v3, 0x15

    .line 66
    .line 67
    invoke-direct {p1, v1, v7, v3}, Lap/f;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lgl/f1;->X:Ljava/lang/Object;

    .line 71
    .line 72
    iput v6, p0, Lgl/f1;->A:I

    .line 73
    .line 74
    const-wide/16 v8, 0x7d0

    .line 75
    .line 76
    invoke-static {v8, v9, p1, p0}, Lwr/y;->I(JLap/f;Lcr/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v2, :cond_3

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_3
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    move v3, p1

    .line 92
    :cond_4
    iput-object v0, p0, Lgl/f1;->X:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, p0, Lgl/f1;->v:I

    .line 95
    .line 96
    iput v4, p0, Lgl/f1;->A:I

    .line 97
    .line 98
    const-wide/16 v8, 0x1

    .line 99
    .line 100
    invoke-static {v8, v9, p0}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v2, :cond_5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    :goto_1
    add-int/2addr v3, v6

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    const/16 p1, 0x7d0

    .line 115
    .line 116
    if-lt v3, p1, :cond_4

    .line 117
    .line 118
    :cond_6
    invoke-static {v0}, Lwr/y;->t(Lwr/w;)Z

    .line 119
    .line 120
    .line 121
    move-result p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    :catch_1
    :goto_2
    iput-object v7, v1, Lio/legado/app/ui/widget/image/CoverImageView;->k0:Lwr/r1;

    .line 125
    .line 126
    move-object v2, v5

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    :try_start_2
    iget-object p1, p0, Lgl/f1;->i0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v2, p0, Lgl/f1;->j0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, p1, v2}, Lio/legado/app/ui/widget/image/CoverImageView;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v0}, Lwr/y;->t(Lwr/w;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    sget-object v0, Lio/legado/app/ui/widget/image/CoverImageView;->s0:Lvq/i;

    .line 148
    .line 149
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lz0/m;

    .line 154
    .line 155
    iget-object v2, p0, Lgl/f1;->k0:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, v2, p1}, Lz0/m;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lj4/j0;->o()Lz0/m;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v1}, Lio/legado/app/ui/widget/image/CoverImageView;->getBitmapPath()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p1, v0, v2}, Lz0/m;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :goto_4
    iput-object v7, v1, Lio/legado/app/ui/widget/image/CoverImageView;->k0:Lwr/r1;

    .line 207
    .line 208
    throw p1

    .line 209
    :goto_5
    return-object v2

    .line 210
    :pswitch_0
    iget-object v0, p0, Lgl/f1;->X:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v3, v0

    .line 213
    check-cast v3, Lyr/o;

    .line 214
    .line 215
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 216
    .line 217
    iget v1, p0, Lgl/f1;->v:I

    .line 218
    .line 219
    const/4 v8, 0x1

    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    if-ne v1, v8, :cond_9

    .line 223
    .line 224
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 231
    .line 232
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_a
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lgl/f1;->Z:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Lbl/q;

    .line 242
    .line 243
    new-instance v1, Lgl/e1;

    .line 244
    .line 245
    iget-object v2, p0, Lgl/f1;->i0:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lfs/i;

    .line 248
    .line 249
    iget-object v4, p0, Lgl/f1;->j0:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, Lio/legado/app/help/JsExtensions;

    .line 252
    .line 253
    iget-object v5, p0, Lgl/f1;->k0:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v5, Lwr/w;

    .line 256
    .line 257
    iget v6, p0, Lgl/f1;->A:I

    .line 258
    .line 259
    iget-boolean v7, p0, Lgl/f1;->Y:Z

    .line 260
    .line 261
    invoke-direct/range {v1 .. v7}, Lgl/e1;-><init>(Lfs/i;Lyr/o;Lio/legado/app/help/JsExtensions;Lwr/w;IZ)V

    .line 262
    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    iput-object v2, p0, Lgl/f1;->X:Ljava/lang/Object;

    .line 266
    .line 267
    iput v8, p0, Lgl/f1;->v:I

    .line 268
    .line 269
    invoke-virtual {p1, v1, p0}, Lbl/q;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-ne p1, v0, :cond_b

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_b
    :goto_6
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 277
    .line 278
    :goto_7
    return-object v0

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
