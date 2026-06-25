.class public final Lcv/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcv/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcv/i;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcv/i;->i:I

    .line 4
    .line 5
    iget-object v2, v0, Lcv/i;->X:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Le3/k0;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    const v1, -0x2b7d04af

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Le3/k0;->b0(I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lnu/v;->a:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v2}, Lnu/v;->a(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const v1, -0x404e8ac8

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Le3/k0;->b0(I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lc50/c;->a:Le3/x2;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lc50/b;

    .line 49
    .line 50
    invoke-virtual {v1}, Lc50/b;->p()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v3}, Le3/k0;->q(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const v1, -0x404e84e8

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Le3/k0;->b0(I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Ly2/u5;->b:Le3/x2;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ly2/r5;

    .line 71
    .line 72
    iget-object v1, v1, Ly2/r5;->a:Ly2/q1;

    .line 73
    .line 74
    iget-wide v1, v1, Ly2/q1;->p:J

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Le3/k0;->q(Z)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v0, v3}, Le3/k0;->q(Z)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lc4/z;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Lc4/z;-><init>(J)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_0
    move-object/from16 v0, p1

    .line 89
    .line 90
    check-cast v0, Le3/k0;

    .line 91
    .line 92
    move-object/from16 v1, p2

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    const v1, 0x34016754

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Le3/k0;->b0(I)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lnu/v;->a:Ljava/util/Map;

    .line 106
    .line 107
    invoke-static {v2}, Lnu/v;->a(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    const v1, 0x3944ec7b

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Le3/k0;->b0(I)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lc50/c;->a:Le3/x2;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lc50/b;

    .line 126
    .line 127
    invoke-virtual {v1}, Lc50/b;->p()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-virtual {v0, v3}, Le3/k0;->q(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const v1, 0x3944f25b

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Le3/k0;->b0(I)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Ly2/u5;->b:Le3/x2;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ly2/r5;

    .line 148
    .line 149
    iget-object v1, v1, Ly2/r5;->a:Ly2/q1;

    .line 150
    .line 151
    iget-wide v1, v1, Ly2/q1;->p:J

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Le3/k0;->q(Z)V

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {v0, v3}, Le3/k0;->q(Z)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lc4/z;

    .line 160
    .line 161
    invoke-direct {v0, v1, v2}, Lc4/z;-><init>(J)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_1
    move-object/from16 v0, p1

    .line 166
    .line 167
    check-cast v0, Le3/k0;

    .line 168
    .line 169
    move-object/from16 v1, p2

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    const v1, 0x32c8db70

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Le3/k0;->b0(I)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lnu/v;->a:Ljava/util/Map;

    .line 183
    .line 184
    invoke-static {v2}, Lnu/v;->a(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_2

    .line 189
    .line 190
    const v1, -0x5c003669

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Le3/k0;->b0(I)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Lc50/c;->a:Le3/x2;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lc50/b;

    .line 203
    .line 204
    invoke-virtual {v1}, Lc50/b;->p()J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    invoke-virtual {v0, v3}, Le3/k0;->q(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_2
    const v1, -0x5c003089

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Le3/k0;->b0(I)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Ly2/u5;->b:Le3/x2;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ly2/r5;

    .line 225
    .line 226
    iget-object v1, v1, Ly2/r5;->a:Ly2/q1;

    .line 227
    .line 228
    iget-wide v1, v1, Ly2/q1;->p:J

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Le3/k0;->q(Z)V

    .line 231
    .line 232
    .line 233
    :goto_2
    invoke-virtual {v0, v3}, Le3/k0;->q(Z)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lc4/z;

    .line 237
    .line 238
    invoke-direct {v0, v1, v2}, Lc4/z;-><init>(J)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_2
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Le3/k0;

    .line 245
    .line 246
    move-object/from16 v2, p2

    .line 247
    .line 248
    check-cast v2, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    and-int/lit8 v4, v2, 0x3

    .line 255
    .line 256
    const/4 v5, 0x2

    .line 257
    const/4 v6, 0x1

    .line 258
    if-eq v4, v5, :cond_3

    .line 259
    .line 260
    move v3, v6

    .line 261
    :cond_3
    and-int/2addr v2, v6

    .line 262
    invoke-virtual {v1, v2, v3}, Le3/k0;->S(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_4

    .line 267
    .line 268
    const/16 v24, 0x0

    .line 269
    .line 270
    const v25, 0x1fffe

    .line 271
    .line 272
    .line 273
    iget-object v3, v0, Lcv/i;->X:Ljava/lang/String;

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    const-wide/16 v5, 0x0

    .line 277
    .line 278
    const-wide/16 v7, 0x0

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    const/4 v10, 0x0

    .line 282
    const/4 v11, 0x0

    .line 283
    const-wide/16 v12, 0x0

    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    const-wide/16 v15, 0x0

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    move-object/from16 v22, v1

    .line 301
    .line 302
    invoke-static/range {v3 .. v25}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_4
    move-object/from16 v22, v1

    .line 307
    .line 308
    invoke-virtual/range {v22 .. v22}, Le3/k0;->V()V

    .line 309
    .line 310
    .line 311
    :goto_3
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 312
    .line 313
    return-object v0

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
