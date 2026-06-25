.class public final La4/k0;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:I

.field public final synthetic i:I

.field public final synthetic n0:Lzx/l;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La4/h0;La4/h0;Ljava/lang/Object;ILa4/n;I)V
    .locals 0

    .line 19
    iput p6, p0, La4/k0;->i:I

    iput-object p1, p0, La4/k0;->X:Ljava/lang/Object;

    iput-object p2, p0, La4/k0;->Y:Ljava/lang/Object;

    iput-object p3, p0, La4/k0;->o0:Ljava/lang/Object;

    iput p4, p0, La4/k0;->Z:I

    iput-object p5, p0, La4/k0;->n0:Lzx/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lzx/w;ILjava/lang/String;Ll20/c;Lc5/s;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, La4/k0;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La4/k0;->X:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, La4/k0;->Z:I

    .line 7
    .line 8
    iput-object p3, p0, La4/k0;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, La4/k0;->o0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, La4/k0;->n0:Lzx/l;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La4/k0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La4/k0;->n0:Lzx/l;

    .line 5
    .line 6
    iget v3, p0, La4/k0;->Z:I

    .line 7
    .line 8
    iget-object v4, p0, La4/k0;->X:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, La4/k0;->o0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, La4/k0;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ll20/c;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v5, Ll20/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v4, Lzx/w;

    .line 27
    .line 28
    iget v0, v4, Lzx/w;->i:I

    .line 29
    .line 30
    if-lt v0, v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    new-instance v0, Lzx/w;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p0}, Lwj/b;->u(Ll20/c;Ljava/lang/CharSequence;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iput v6, v0, Lzx/w;->i:I

    .line 44
    .line 45
    new-instance v7, Lzx/w;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v8, Lzx/w;

    .line 51
    .line 52
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v9, Ll20/b;

    .line 56
    .line 57
    invoke-direct {v9, v8, v0, p0, v7}, Ll20/b;-><init>(Lzx/w;Lzx/w;Ljava/lang/String;Lzx/w;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v5, Ll20/c;->b:[C

    .line 61
    .line 62
    iget-object v5, v5, Ll20/c;->a:[I

    .line 63
    .line 64
    iget v7, v4, Lzx/w;->i:I

    .line 65
    .line 66
    aget-char v7, p0, v7

    .line 67
    .line 68
    const/16 v8, 0x3e

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    if-ne v7, v8, :cond_2

    .line 72
    .line 73
    check-cast v2, Lc5/s;

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2, v1}, Lc5/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_1
    iget v2, v0, Lzx/w;->i:I

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    add-int/2addr v6, v2

    .line 96
    iput v6, v0, Lzx/w;->i:I

    .line 97
    .line 98
    iget v2, v4, Lzx/w;->i:I

    .line 99
    .line 100
    add-int/2addr v2, v10

    .line 101
    iput v2, v4, Lzx/w;->i:I

    .line 102
    .line 103
    :cond_2
    iget v2, v4, Lzx/w;->i:I

    .line 104
    .line 105
    :goto_0
    iget v6, v4, Lzx/w;->i:I

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    if-ge v6, v3, :cond_5

    .line 109
    .line 110
    aget-char v11, p0, v6

    .line 111
    .line 112
    if-eq v11, v8, :cond_5

    .line 113
    .line 114
    aget v11, v5, v6

    .line 115
    .line 116
    if-nez v6, :cond_3

    .line 117
    .line 118
    move v6, v7

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 121
    .line 122
    aget v6, v5, v6

    .line 123
    .line 124
    :goto_1
    sub-int/2addr v11, v6

    .line 125
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v9, v6}, Ll20/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget v6, v4, Lzx/w;->i:I

    .line 143
    .line 144
    add-int/2addr v6, v10

    .line 145
    iput v6, v4, Lzx/w;->i:I

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v9, v3}, Ll20/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    sget-object v6, Ll20/c;->e:Ll20/c;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int/2addr v1, v3

    .line 171
    iget v3, v0, Lzx/w;->i:I

    .line 172
    .line 173
    invoke-static {p1, v1, v8, v10, v3}, Lkr/g;->h(Ll20/c;ICZI)Ll20/c;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :cond_6
    iget v1, v4, Lzx/w;->i:I

    .line 178
    .line 179
    :goto_3
    if-ge v2, v1, :cond_8

    .line 180
    .line 181
    aget v3, v5, v2

    .line 182
    .line 183
    if-nez v2, :cond_7

    .line 184
    .line 185
    move v4, v7

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    add-int/lit8 v4, v2, -0x1

    .line 188
    .line 189
    aget v4, v5, v4

    .line 190
    .line 191
    :goto_4
    sub-int/2addr v3, v4

    .line 192
    sget-object v4, Ll20/c;->e:Ll20/c;

    .line 193
    .line 194
    aget-char v4, p0, v2

    .line 195
    .line 196
    iget v6, v0, Lzx/w;->i:I

    .line 197
    .line 198
    invoke-static {p1, v3, v4, v7, v6}, Lkr/g;->h(Ll20/c;ICZI)Ll20/c;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    :goto_5
    return-object p1

    .line 206
    :pswitch_0
    check-cast p1, Ls4/m;

    .line 207
    .line 208
    check-cast v4, La4/h0;

    .line 209
    .line 210
    check-cast p0, La4/h0;

    .line 211
    .line 212
    invoke-static {p0}, Lu4/n;->v(Lu4/j;)Lu4/t1;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Lu4/t1;->getFocusOwner()La4/m;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, La4/r;

    .line 221
    .line 222
    invoke-virtual {v0}, La4/r;->g()La4/h0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eq v4, v0, :cond_9

    .line 227
    .line 228
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_9
    check-cast v5, Lb4/c;

    .line 232
    .line 233
    check-cast v2, La4/n;

    .line 234
    .line 235
    invoke-static {v3, v2, p0, v5}, La4/d;->J(ILa4/n;La4/h0;Lb4/c;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-nez p0, :cond_a

    .line 244
    .line 245
    invoke-interface {p1}, Ls4/m;->a()Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-nez p0, :cond_b

    .line 250
    .line 251
    :cond_a
    move-object v1, v0

    .line 252
    :cond_b
    :goto_6
    return-object v1

    .line 253
    :pswitch_1
    check-cast p1, Ls4/m;

    .line 254
    .line 255
    check-cast v4, La4/h0;

    .line 256
    .line 257
    check-cast p0, La4/h0;

    .line 258
    .line 259
    invoke-static {p0}, Lu4/n;->v(Lu4/j;)Lu4/t1;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Lu4/t1;->getFocusOwner()La4/m;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, La4/r;

    .line 268
    .line 269
    invoke-virtual {v0}, La4/r;->g()La4/h0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eq v4, v0, :cond_c

    .line 274
    .line 275
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_c
    check-cast v5, La4/h0;

    .line 279
    .line 280
    check-cast v2, La4/n;

    .line 281
    .line 282
    invoke-static {p0, v5, v3, v2}, La4/d;->K(La4/h0;La4/h0;ILa4/n;)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-nez p0, :cond_d

    .line 291
    .line 292
    invoke-interface {p1}, Ls4/m;->a()Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-nez p0, :cond_e

    .line 297
    .line 298
    :cond_d
    move-object v1, v0

    .line 299
    :cond_e
    :goto_7
    return-object v1

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
