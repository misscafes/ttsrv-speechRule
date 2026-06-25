.class public abstract Ldg/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static volatile a:Z = true

.field public static b:Li4/f;

.field public static c:Li4/f;

.field public static d:Li4/f;

.field public static e:Li4/f;

.field public static f:Li4/f;

.field public static g:Li4/f;


# direct methods
.method public static final A()Li4/f;
    .locals 16

    .line 1
    sget-object v0, Ldg/c;->b:Li4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Li4/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.CalendarMonth"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Li4/h0;->a:I

    .line 28
    .line 29
    new-instance v4, Lc4/f1;

    .line 30
    .line 31
    sget-wide v2, Lc4/z;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lc4/f1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lac/e;

    .line 37
    .line 38
    const/16 v0, 0x17

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v5, v2, v0}, Lac/e;-><init>(BI)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, 0x40800000    # 4.0f

    .line 45
    .line 46
    const/high16 v2, 0x41980000    # 19.0f

    .line 47
    .line 48
    invoke-virtual {v5, v2, v0}, Lac/e;->M(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v0, -0x40800000    # -1.0f

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Lac/e;->I(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v0, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Lac/e;->V(F)V

    .line 59
    .line 60
    .line 61
    const/high16 v3, -0x40000000    # -2.0f

    .line 62
    .line 63
    invoke-virtual {v5, v3}, Lac/e;->I(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, Lac/e;->W(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v6, 0x41000000    # 8.0f

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Lac/e;->H(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, Lac/e;->V(F)V

    .line 75
    .line 76
    .line 77
    const/high16 v12, 0x40c00000    # 6.0f

    .line 78
    .line 79
    invoke-virtual {v5, v12}, Lac/e;->H(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Lac/e;->W(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v13, 0x40a00000    # 5.0f

    .line 86
    .line 87
    invoke-virtual {v5, v13}, Lac/e;->H(F)V

    .line 88
    .line 89
    .line 90
    const v10, 0x4040a3d7    # 3.01f

    .line 91
    .line 92
    .line 93
    const/high16 v11, 0x40c00000    # 6.0f

    .line 94
    .line 95
    const v6, 0x4078f5c3    # 3.89f

    .line 96
    .line 97
    .line 98
    const/high16 v7, 0x40800000    # 4.0f

    .line 99
    .line 100
    const v8, 0x4040a3d7    # 3.01f

    .line 101
    .line 102
    .line 103
    const v9, 0x409ccccd    # 4.9f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v5 .. v11}, Lac/e;->D(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v6, 0x40400000    # 3.0f

    .line 110
    .line 111
    const/high16 v14, 0x41a00000    # 20.0f

    .line 112
    .line 113
    invoke-virtual {v5, v6, v14}, Lac/e;->K(FF)V

    .line 114
    .line 115
    .line 116
    const/high16 v10, 0x40000000    # 2.0f

    .line 117
    .line 118
    const/high16 v11, 0x40000000    # 2.0f

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const v7, 0x3f8ccccd    # 1.1f

    .line 122
    .line 123
    .line 124
    const v8, 0x3f63d70a    # 0.89f

    .line 125
    .line 126
    .line 127
    const/high16 v9, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v15, 0x41600000    # 14.0f

    .line 133
    .line 134
    invoke-virtual {v5, v15}, Lac/e;->I(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v11, -0x40000000    # -2.0f

    .line 138
    .line 139
    const v6, 0x3f8ccccd    # 1.1f

    .line 140
    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/high16 v8, 0x40000000    # 2.0f

    .line 144
    .line 145
    const v9, -0x4099999a    # -0.9f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v12}, Lac/e;->V(F)V

    .line 152
    .line 153
    .line 154
    const/high16 v10, 0x41980000    # 19.0f

    .line 155
    .line 156
    const/high16 v11, 0x40800000    # 4.0f

    .line 157
    .line 158
    const/high16 v6, 0x41a80000    # 21.0f

    .line 159
    .line 160
    const v7, 0x409ccccd    # 4.9f

    .line 161
    .line 162
    .line 163
    const v8, 0x41a0cccd    # 20.1f

    .line 164
    .line 165
    .line 166
    const/high16 v9, 0x40800000    # 4.0f

    .line 167
    .line 168
    invoke-virtual/range {v5 .. v11}, Lac/e;->D(FFFFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Lac/e;->z()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v2, v14}, Lac/e;->M(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v13}, Lac/e;->H(F)V

    .line 178
    .line 179
    .line 180
    const/high16 v2, 0x41200000    # 10.0f

    .line 181
    .line 182
    invoke-virtual {v5, v2}, Lac/e;->V(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v15}, Lac/e;->I(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v14}, Lac/e;->V(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lac/e;->z()V

    .line 192
    .line 193
    .line 194
    const/high16 v2, 0x41100000    # 9.0f

    .line 195
    .line 196
    invoke-virtual {v5, v2, v15}, Lac/e;->M(FF)V

    .line 197
    .line 198
    .line 199
    const/high16 v6, 0x40e00000    # 7.0f

    .line 200
    .line 201
    invoke-virtual {v5, v6}, Lac/e;->H(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v3}, Lac/e;->W(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v0}, Lac/e;->I(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v15}, Lac/e;->V(F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Lac/e;->z()V

    .line 214
    .line 215
    .line 216
    const/high16 v7, 0x41500000    # 13.0f

    .line 217
    .line 218
    invoke-static {v5, v7, v15, v3, v3}, Lq7/b;->k(Lac/e;FFFF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v0}, Lac/e;->I(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v15}, Lac/e;->V(F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Lac/e;->z()V

    .line 228
    .line 229
    .line 230
    const/high16 v8, 0x41880000    # 17.0f

    .line 231
    .line 232
    invoke-virtual {v5, v8, v15}, Lac/e;->M(FF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v3}, Lac/e;->I(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v3}, Lac/e;->W(F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v0}, Lac/e;->I(F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v15}, Lac/e;->V(F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Lac/e;->z()V

    .line 248
    .line 249
    .line 250
    const/high16 v9, 0x41900000    # 18.0f

    .line 251
    .line 252
    invoke-virtual {v5, v2, v9}, Lac/e;->M(FF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v6}, Lac/e;->H(F)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v3}, Lac/e;->W(F)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v0}, Lac/e;->I(F)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v9}, Lac/e;->V(F)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Lac/e;->z()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v7, v9}, Lac/e;->M(FF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v3}, Lac/e;->I(F)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v3}, Lac/e;->W(F)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v0}, Lac/e;->I(F)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v9}, Lac/e;->V(F)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Lac/e;->z()V

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v8, v9, v3, v3}, Lq7/b;->k(Lac/e;FFFF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v0}, Lac/e;->I(F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v9}, Lac/e;->V(F)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Lac/e;->z()V

    .line 298
    .line 299
    .line 300
    iget-object v0, v5, Lac/e;->X:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v2, v0

    .line 303
    check-cast v2, Ljava/util/ArrayList;

    .line 304
    .line 305
    const/16 v11, 0x3800

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    const/high16 v5, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    const/high16 v7, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/high16 v8, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/4 v9, 0x2

    .line 316
    const/high16 v10, 0x3f800000    # 1.0f

    .line 317
    .line 318
    invoke-static/range {v1 .. v11}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Li4/e;->c()Li4/f;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sput-object v0, Ldg/c;->b:Li4/f;

    .line 326
    .line 327
    return-object v0
.end method

.method public static final B()Li4/f;
    .locals 12

    .line 1
    sget-object v0, Ldg/c;->g:Li4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Li4/e;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/16 v11, 0xe0

    .line 10
    .line 11
    const-string v2, "Check"

    .line 12
    .line 13
    const/high16 v3, 0x41d00000    # 26.0f

    .line 14
    .line 15
    const/high16 v5, 0x42600000    # 56.0f

    .line 16
    .line 17
    const/high16 v6, 0x42600000    # 56.0f

    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    move v4, v3

    .line 23
    invoke-direct/range {v1 .. v11}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lc4/f1;

    .line 27
    .line 28
    sget-wide v2, Lc4/z;->b:J

    .line 29
    .line 30
    invoke-direct {v4, v2, v3}, Lc4/f1;-><init>(J)V

    .line 31
    .line 32
    .line 33
    sget v0, Li4/h0;->a:I

    .line 34
    .line 35
    const v0, 0x423b44b6

    .line 36
    .line 37
    .line 38
    const v2, 0x41913611

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lm2/k;->b(FF)Lac/e;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const v10, 0x4239692a

    .line 46
    .line 47
    .line 48
    const v11, 0x41539375

    .line 49
    .line 50
    .line 51
    const v6, 0x424032ca

    .line 52
    .line 53
    .line 54
    const v7, 0x41854c98

    .line 55
    .line 56
    .line 57
    const v8, 0x423f5de7

    .line 58
    .line 59
    .line 60
    const v9, 0x41674c30

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v5 .. v11}, Lac/e;->D(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v10, 0x4225b2e5

    .line 67
    .line 68
    .line 69
    const v11, 0x415b01a3

    .line 70
    .line 71
    .line 72
    const v6, 0x42337454

    .line 73
    .line 74
    .line 75
    const v7, 0x413fdb23    # 11.991f

    .line 76
    .line 77
    .line 78
    const v8, 0x422aa113

    .line 79
    .line 80
    .line 81
    const v9, 0x41432eb2

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v5 .. v11}, Lac/e;->D(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const v3, 0x41b7a0c5

    .line 88
    .line 89
    .line 90
    const v6, 0x4210032d

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v3, v6}, Lac/e;->K(FF)V

    .line 94
    .line 95
    .line 96
    const v3, 0x41566944

    .line 97
    .line 98
    .line 99
    const v6, 0x41d39a02

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v3, v6}, Lac/e;->K(FF)V

    .line 103
    .line 104
    .line 105
    const v10, 0x410736e3    # 8.4509f

    .line 106
    .line 107
    .line 108
    const v11, 0x41d39a02

    .line 109
    .line 110
    .line 111
    const v6, 0x41408a72

    .line 112
    .line 113
    .line 114
    const v7, 0x41c8aa99

    .line 115
    .line 116
    .line 117
    const v8, 0x411d154d

    .line 118
    .line 119
    .line 120
    const v9, 0x41c8aa99

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v5 .. v11}, Lac/e;->D(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v11, 0x41fb32ff    # 31.3999f

    .line 127
    .line 128
    .line 129
    const v6, 0x40e2b0f2

    .line 130
    .line 131
    .line 132
    const v7, 0x41de8937    # 27.817f

    .line 133
    .line 134
    .line 135
    const v8, 0x40e2b0f2

    .line 136
    .line 137
    .line 138
    const v9, 0x41f043ca

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v5 .. v11}, Lac/e;->D(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v3, 0x41a5a95f

    .line 145
    .line 146
    .line 147
    const v6, 0x422ea076

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v3, v6}, Lac/e;->K(FF)V

    .line 151
    .line 152
    .line 153
    const v10, 0x41c3bee0

    .line 154
    .line 155
    .line 156
    const v11, 0x4231c09d

    .line 157
    .line 158
    .line 159
    const v6, 0x41adcb5e

    .line 160
    .line 161
    .line 162
    const v7, 0x4232b176

    .line 163
    .line 164
    .line 165
    const v8, 0x41b9afb8

    .line 166
    .line 167
    .line 168
    const v9, 0x4233bc36

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v5 .. v11}, Lac/e;->D(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const v10, 0x41cf5a86

    .line 175
    .line 176
    .line 177
    const v11, 0x422d97c2

    .line 178
    .line 179
    .line 180
    const v6, 0x41c82090

    .line 181
    .line 182
    .line 183
    const v7, 0x4230ebba

    .line 184
    .line 185
    .line 186
    const v8, 0x41cc26b5    # 25.5189f

    .line 187
    .line 188
    .line 189
    const v9, 0x422f86f7

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v5 .. v11}, Lac/e;->D(FFFFFF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v0, v2}, Lac/e;->K(FF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Lac/e;->z()V

    .line 199
    .line 200
    .line 201
    iget-object v0, v5, Lac/e;->X:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v2, v0

    .line 204
    check-cast v2, Ljava/util/ArrayList;

    .line 205
    .line 206
    const/16 v11, 0x3800

    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    const/high16 v5, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    const/high16 v7, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    const/high16 v10, 0x40800000    # 4.0f

    .line 217
    .line 218
    invoke-static/range {v1 .. v11}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Li4/e;->c()Li4/f;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sput-object v0, Ldg/c;->g:Li4/f;

    .line 226
    .line 227
    return-object v0
.end method

.method public static D(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    :try_start_0
    sget-boolean v0, Ldg/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Ldg/c;->S(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p3

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    throw p3

    .line 31
    :catch_1
    const/4 p0, 0x0

    .line 32
    sput-boolean p0, Ldg/c;->a:Z

    .line 33
    .line 34
    :catch_2
    :cond_1
    if-eqz p3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lr6/k;->a:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static G(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static P(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static Q(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p0}, Lb/a;->b(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static R(Ljava/lang/String;Z)Ldg/a;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La0/b;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, La0/b;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lbg/b;

    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    invoke-direct {v2, v4}, Lbg/b;-><init>(C)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, La0/b;->X:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v4, 0x0

    .line 27
    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    .line 28
    .line 29
    new-instance v6, Ljava/io/InputStreamReader;

    .line 30
    .line 31
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 32
    .line 33
    const-class v8, Ldg/c;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v8, p0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-direct {v7, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-direct {v6, v7, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    move p0, v2

    .line 58
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_7

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_0

    .line 69
    .line 70
    const-string v6, "#"

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v6, "="

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-gez v6, :cond_2

    .line 86
    .line 87
    filled-new-array {v4}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    filled-new-array {v7, v4}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_1
    array-length v6, v4

    .line 107
    if-ge v6, v2, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/4 v6, 0x1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    aget-object v7, v4, v3

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-ne v7, v6, :cond_4

    .line 120
    .line 121
    aget-object v7, v4, v6

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-ne v7, v6, :cond_4

    .line 128
    .line 129
    aget-object v6, v4, v6

    .line 130
    .line 131
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    aget-object v4, v4, v3

    .line 140
    .line 141
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    move-object v4, v5

    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :catch_0
    move-exception p1

    .line 158
    move v2, p0

    .line 159
    move-object v4, v5

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    aget-object v7, v4, v3

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-static {v7, p0}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    aget-object v6, v4, v6

    .line 172
    .line 173
    aget-object v4, v4, v3

    .line 174
    .line 175
    invoke-virtual {v1, v6, v4}, La0/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    aget-object v7, v4, v3

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-ne v7, v6, :cond_6

    .line 186
    .line 187
    aget-object v7, v4, v6

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-ne v7, v6, :cond_6

    .line 194
    .line 195
    aget-object v7, v4, v3

    .line 196
    .line 197
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    aget-object v4, v4, v6

    .line 206
    .line 207
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_6
    aget-object v7, v4, v3

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-static {v7, p0}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    aget-object v7, v4, v3

    .line 231
    .line 232
    aget-object v4, v4, v6

    .line 233
    .line 234
    invoke-virtual {v1, v7, v4}, La0/b;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_7
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catch_1
    move-exception p1

    .line 244
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :catchall_1
    move-exception p0

    .line 249
    goto :goto_5

    .line 250
    :catch_2
    move-exception p1

    .line 251
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 252
    .line 253
    .line 254
    if-eqz v4, :cond_8

    .line 255
    .line 256
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :catch_3
    move-exception p0

    .line 261
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262
    .line 263
    .line 264
    :cond_8
    :goto_3
    move p0, v2

    .line 265
    :goto_4
    new-instance p1, Ldg/a;

    .line 266
    .line 267
    invoke-direct {p1, v0, v1, p0}, Ldg/a;-><init>(Ljava/util/HashMap;La0/b;I)V

    .line 268
    .line 269
    .line 270
    return-object p1

    .line 271
    :goto_5
    if-eqz v4, :cond_9

    .line 272
    .line 273
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :catch_4
    move-exception p1

    .line 278
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 279
    .line 280
    .line 281
    :cond_9
    :goto_6
    throw p0
.end method

.method public static S(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lo/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lo/c;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lo/c;->a(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    move-object p0, v0

    .line 20
    :cond_0
    invoke-static {p0, p1}, Lcy/a;->Y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static T(Ldg/a;Ljava/lang/String;Z)Ldg/d;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ldg/c;->R(Ljava/lang/String;Z)Ldg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ldg/d;

    .line 6
    .line 7
    iget-object v1, p1, Ldg/a;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v2, p1, Ldg/a;->b:La0/b;

    .line 10
    .line 11
    iget p1, p1, Ldg/a;->c:I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p1}, Ldg/a;-><init>(Ljava/util/HashMap;La0/b;I)V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Ldg/d;->e:Ldg/a;

    .line 17
    .line 18
    iput-boolean p2, v0, Ldg/d;->d:Z

    .line 19
    .line 20
    return-object v0
.end method

.method public static W(ILx5/m;La9/z;Lb6/a;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lx5/m;->e(I)Lc6/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld6/h;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, v0}, Lx5/m;->e(I)Lc6/g;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ld6/i;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p3, v1}, Lb6/b;->l(I)Lb6/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lb6/a;

    .line 23
    .line 24
    if-eqz v3, :cond_8

    .line 25
    .line 26
    check-cast v2, Lb6/a;

    .line 27
    .line 28
    iget-object v3, v2, Lb6/b;->n0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    move v4, v3

    .line 40
    :goto_1
    iget-object v5, v2, Lb6/b;->n0:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ge v4, v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lb6/b;->s(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p0, v5}, Lc6/g;->q([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v2, p3, Lb6/b;->n0:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-le v2, v0, :cond_8

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Lb6/b;->l(I)Lb6/c;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    instance-of v0, p3, Lb6/g;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    check-cast p3, Lb6/g;

    .line 80
    .line 81
    invoke-virtual {p3}, Lb6/b;->x()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    move v4, v3

    .line 90
    :goto_2
    if-ge v4, v2, :cond_8

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string v6, "style"

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_4

    .line 110
    .line 111
    invoke-static {p2, p3, p0, v5, p1}, Ldg/c;->X(La9/z;Lb6/g;Lc6/b;Ljava/lang/String;Lx5/m;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {p3, v5}, Lb6/b;->m(Ljava/lang/String;)Lb6/c;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    instance-of v6, v5, Lb6/a;

    .line 120
    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    move-object v6, v5

    .line 124
    check-cast v6, Lb6/a;

    .line 125
    .line 126
    iget-object v7, v6, Lb6/b;->n0:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-le v7, v1, :cond_5

    .line 133
    .line 134
    invoke-virtual {v6, v3}, Lb6/b;->s(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v6, v1}, Lb6/b;->n(I)F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    iput v6, p0, Ld6/c;->n0:F

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    invoke-virtual {v5}, Lb6/c;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :goto_3
    const-string v6, "packed"

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_7

    .line 156
    .line 157
    const-string v6, "spread_inside"

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_6

    .line 164
    .line 165
    sget-object v5, Lc6/i;->i:Lc6/i;

    .line 166
    .line 167
    iput-object v5, p0, Ld6/c;->t0:Lc6/i;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    sget-object v5, Lc6/i;->X:Lc6/i;

    .line 171
    .line 172
    iput-object v5, p0, Ld6/c;->t0:Lc6/i;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    sget-object v5, Lc6/i;->Y:Lc6/i;

    .line 176
    .line 177
    iput-object v5, p0, Ld6/c;->t0:Lc6/i;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    :goto_4
    return-void
.end method

.method public static X(La9/z;Lb6/g;Lc6/b;Ljava/lang/String;Lx5/m;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-boolean v7, v4, Lx5/m;->b:Z

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lb6/b;->r(Ljava/lang/String;)Lb6/c;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    instance-of v9, v8, Lb6/a;

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    check-cast v8, Lb6/a;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v8, 0x0

    .line 30
    :goto_0
    const-string v9, "start"

    .line 31
    .line 32
    const-string v11, "end"

    .line 33
    .line 34
    const-string v12, "top"

    .line 35
    .line 36
    const-string v13, "bottom"

    .line 37
    .line 38
    const-string v14, "baseline"

    .line 39
    .line 40
    const-string v15, "parent"

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v8, :cond_1e

    .line 44
    .line 45
    iget-object v5, v8, Lb6/b;->n0:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-le v5, v10, :cond_1e

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v8, v5}, Lb6/b;->s(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v8, v10}, Lb6/b;->q(I)Lb6/c;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    instance-of v10, v5, Lb6/h;

    .line 63
    .line 64
    if-eqz v10, :cond_1

    .line 65
    .line 66
    invoke-virtual {v5}, Lb6/c;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v10, 0x0

    .line 72
    :goto_1
    iget-object v5, v8, Lb6/b;->n0:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    move/from16 v17, v7

    .line 81
    .line 82
    const/4 v7, 0x2

    .line 83
    if-le v5, v7, :cond_2

    .line 84
    .line 85
    invoke-virtual {v8, v7}, Lb6/b;->q(I)Lb6/c;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v0, v5}, La9/z;->g(Lb6/c;)F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget-object v7, v4, Lx5/m;->a:Lmw/a;

    .line 94
    .line 95
    invoke-virtual {v7, v5}, Lmw/a;->c(F)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move/from16 v5, v16

    .line 101
    .line 102
    :goto_2
    iget-object v7, v8, Lb6/b;->n0:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    move/from16 p1, v5

    .line 109
    .line 110
    const/4 v5, 0x3

    .line 111
    if-le v7, v5, :cond_3

    .line 112
    .line 113
    invoke-virtual {v8, v5}, Lb6/b;->q(I)Lb6/c;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v0, v7}, La9/z;->g(Lb6/c;)F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iget-object v7, v4, Lx5/m;->a:Lmw/a;

    .line 122
    .line 123
    invoke-virtual {v7, v5}, Lmw/a;->c(F)F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move/from16 v5, v16

    .line 129
    .line 130
    :goto_3
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    invoke-virtual {v4, v6}, Lx5/m;->b(Ljava/lang/Object;)Lc6/b;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    invoke-virtual {v4, v1}, Lx5/m;->b(Ljava/lang/Object;)Lc6/b;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const-string v7, "right"

    .line 153
    .line 154
    sparse-switch v6, :sswitch_data_0

    .line 155
    .line 156
    .line 157
    :goto_5
    const/4 v3, -0x1

    .line 158
    goto :goto_6

    .line 159
    :sswitch_0
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_5

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_5
    const/4 v3, 0x7

    .line 167
    goto :goto_6

    .line 168
    :sswitch_1
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_6

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_6
    const/4 v3, 0x6

    .line 176
    goto :goto_6

    .line 177
    :sswitch_2
    const-string v6, "left"

    .line 178
    .line 179
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_7

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    const/4 v3, 0x5

    .line 187
    goto :goto_6

    .line 188
    :sswitch_3
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_8

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    const/4 v3, 0x4

    .line 196
    goto :goto_6

    .line 197
    :sswitch_4
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_9

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    const/4 v3, 0x3

    .line 205
    goto :goto_6

    .line 206
    :sswitch_5
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_a

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    const/4 v3, 0x2

    .line 214
    goto :goto_6

    .line 215
    :sswitch_6
    const-string v6, "circular"

    .line 216
    .line 217
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_b

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_b
    const/4 v3, 0x1

    .line 225
    goto :goto_6

    .line 226
    :sswitch_7
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_c

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_c
    const/4 v3, 0x0

    .line 234
    :goto_6
    packed-switch v3, :pswitch_data_0

    .line 235
    .line 236
    .line 237
    goto/16 :goto_f

    .line 238
    .line 239
    :pswitch_0
    move/from16 v3, v17

    .line 240
    .line 241
    :goto_7
    const/4 v0, 0x1

    .line 242
    goto/16 :goto_10

    .line 243
    .line 244
    :pswitch_1
    const/4 v0, 0x1

    .line 245
    const/4 v3, 0x0

    .line 246
    goto/16 :goto_10

    .line 247
    .line 248
    :pswitch_2
    const/4 v0, 0x1

    .line 249
    :goto_8
    const/4 v3, 0x1

    .line 250
    goto/16 :goto_10

    .line 251
    .line 252
    :pswitch_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    sparse-switch v0, :sswitch_data_1

    .line 260
    .line 261
    .line 262
    :goto_9
    const/4 v0, -0x1

    .line 263
    goto :goto_a

    .line 264
    :sswitch_8
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_d

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_d
    const/4 v0, 0x2

    .line 272
    goto :goto_a

    .line 273
    :sswitch_9
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_e

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_e
    const/4 v0, 0x1

    .line 281
    goto :goto_a

    .line 282
    :sswitch_a
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_f

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_f
    const/4 v0, 0x0

    .line 290
    :goto_a
    packed-switch v0, :pswitch_data_1

    .line 291
    .line 292
    .line 293
    goto/16 :goto_f

    .line 294
    .line 295
    :pswitch_4
    invoke-virtual {v2, v1}, Lc6/b;->p(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_f

    .line 299
    .line 300
    :pswitch_5
    const/16 v0, 0xa

    .line 301
    .line 302
    iput v0, v2, Lc6/b;->j0:I

    .line 303
    .line 304
    iput-object v1, v2, Lc6/b;->S:Ljava/lang/Object;

    .line 305
    .line 306
    goto/16 :goto_f

    .line 307
    .line 308
    :pswitch_6
    iget-object v0, v1, Lc6/b;->a:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-virtual {v4, v0}, Lx5/m;->a(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const/16 v0, 0xb

    .line 314
    .line 315
    iput v0, v2, Lc6/b;->j0:I

    .line 316
    .line 317
    iput-object v1, v2, Lc6/b;->T:Lc6/b;

    .line 318
    .line 319
    goto/16 :goto_f

    .line 320
    .line 321
    :pswitch_7
    xor-int/lit8 v0, v17, 0x1

    .line 322
    .line 323
    move v3, v0

    .line 324
    goto :goto_7

    .line 325
    :pswitch_8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    sparse-switch v0, :sswitch_data_2

    .line 333
    .line 334
    .line 335
    :goto_b
    const/4 v0, -0x1

    .line 336
    goto :goto_c

    .line 337
    :sswitch_b
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_10

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_10
    const/4 v0, 0x2

    .line 345
    goto :goto_c

    .line 346
    :sswitch_c
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_11

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_11
    const/4 v0, 0x1

    .line 354
    goto :goto_c

    .line 355
    :sswitch_d
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_12

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_12
    const/4 v0, 0x0

    .line 363
    :goto_c
    packed-switch v0, :pswitch_data_2

    .line 364
    .line 365
    .line 366
    goto/16 :goto_f

    .line 367
    .line 368
    :pswitch_9
    const/16 v0, 0xc

    .line 369
    .line 370
    iput v0, v2, Lc6/b;->j0:I

    .line 371
    .line 372
    iput-object v1, v2, Lc6/b;->U:Ljava/lang/Object;

    .line 373
    .line 374
    goto/16 :goto_f

    .line 375
    .line 376
    :pswitch_a
    invoke-virtual {v2, v1}, Lc6/b;->e(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_f

    .line 380
    .line 381
    :pswitch_b
    iget-object v0, v1, Lc6/b;->a:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-virtual {v4, v0}, Lx5/m;->a(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    const/16 v0, 0xe

    .line 387
    .line 388
    iput v0, v2, Lc6/b;->j0:I

    .line 389
    .line 390
    iput-object v1, v2, Lc6/b;->W:Lc6/b;

    .line 391
    .line 392
    goto/16 :goto_f

    .line 393
    .line 394
    :pswitch_c
    const/4 v3, 0x1

    .line 395
    invoke-virtual {v8, v3}, Lb6/b;->l(I)Lb6/c;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v0, v6}, La9/z;->g(Lb6/c;)F

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    iget-object v6, v8, Lb6/b;->n0:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    const/4 v12, 0x2

    .line 410
    if-le v6, v12, :cond_13

    .line 411
    .line 412
    invoke-virtual {v8, v12}, Lb6/b;->q(I)Lb6/c;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v0, v6}, La9/z;->g(Lb6/c;)F

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    iget-object v4, v4, Lx5/m;->a:Lmw/a;

    .line 421
    .line 422
    invoke-virtual {v4, v0}, Lmw/a;->c(F)F

    .line 423
    .line 424
    .line 425
    move-result v16

    .line 426
    :cond_13
    move/from16 v0, v16

    .line 427
    .line 428
    invoke-virtual {v2, v1}, Lc6/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    iput-object v4, v2, Lc6/b;->a0:Ljava/lang/Object;

    .line 433
    .line 434
    iput v3, v2, Lc6/b;->b0:F

    .line 435
    .line 436
    iput v0, v2, Lc6/b;->c0:F

    .line 437
    .line 438
    const/16 v0, 0x14

    .line 439
    .line 440
    iput v0, v2, Lc6/b;->j0:I

    .line 441
    .line 442
    goto :goto_f

    .line 443
    :pswitch_d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    sparse-switch v0, :sswitch_data_3

    .line 451
    .line 452
    .line 453
    :goto_d
    const/4 v0, -0x1

    .line 454
    goto :goto_e

    .line 455
    :sswitch_e
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_14

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_14
    const/4 v0, 0x2

    .line 463
    goto :goto_e

    .line 464
    :sswitch_f
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_15

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_15
    const/4 v0, 0x1

    .line 472
    goto :goto_e

    .line 473
    :sswitch_10
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_16

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_16
    const/4 v0, 0x0

    .line 481
    :goto_e
    packed-switch v0, :pswitch_data_3

    .line 482
    .line 483
    .line 484
    goto :goto_f

    .line 485
    :pswitch_e
    iget-object v0, v2, Lc6/b;->a:Ljava/lang/Object;

    .line 486
    .line 487
    invoke-virtual {v4, v0}, Lx5/m;->a(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    const/16 v0, 0x10

    .line 491
    .line 492
    iput v0, v2, Lc6/b;->j0:I

    .line 493
    .line 494
    iput-object v1, v2, Lc6/b;->Y:Ljava/lang/Object;

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :pswitch_f
    iget-object v0, v2, Lc6/b;->a:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-virtual {v4, v0}, Lx5/m;->a(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    const/16 v0, 0x11

    .line 503
    .line 504
    iput v0, v2, Lc6/b;->j0:I

    .line 505
    .line 506
    iput-object v1, v2, Lc6/b;->Z:Ljava/lang/Object;

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :pswitch_10
    iget-object v0, v2, Lc6/b;->a:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-virtual {v4, v0}, Lx5/m;->a(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v1, Lc6/b;->a:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-virtual {v4, v0}, Lx5/m;->a(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    const/16 v0, 0xf

    .line 520
    .line 521
    iput v0, v2, Lc6/b;->j0:I

    .line 522
    .line 523
    iput-object v1, v2, Lc6/b;->X:Ljava/lang/Object;

    .line 524
    .line 525
    :goto_f
    const/4 v0, 0x0

    .line 526
    goto/16 :goto_8

    .line 527
    .line 528
    :goto_10
    if-eqz v0, :cond_1d

    .line 529
    .line 530
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    sparse-switch v0, :sswitch_data_4

    .line 538
    .line 539
    .line 540
    :goto_11
    const/4 v15, -0x1

    .line 541
    goto :goto_12

    .line 542
    :sswitch_11
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_17

    .line 547
    .line 548
    goto :goto_11

    .line 549
    :cond_17
    const/4 v15, 0x2

    .line 550
    goto :goto_12

    .line 551
    :sswitch_12
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_18

    .line 556
    .line 557
    goto :goto_11

    .line 558
    :cond_18
    const/4 v15, 0x1

    .line 559
    goto :goto_12

    .line 560
    :sswitch_13
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_19

    .line 565
    .line 566
    goto :goto_11

    .line 567
    :cond_19
    const/4 v15, 0x0

    .line 568
    :goto_12
    packed-switch v15, :pswitch_data_4

    .line 569
    .line 570
    .line 571
    const/4 v0, 0x1

    .line 572
    goto :goto_13

    .line 573
    :pswitch_11
    move/from16 v0, v17

    .line 574
    .line 575
    goto :goto_13

    .line 576
    :pswitch_12
    const/4 v0, 0x0

    .line 577
    goto :goto_13

    .line 578
    :pswitch_13
    xor-int/lit8 v0, v17, 0x1

    .line 579
    .line 580
    :goto_13
    if-eqz v3, :cond_1b

    .line 581
    .line 582
    if-eqz v0, :cond_1a

    .line 583
    .line 584
    const/4 v3, 0x1

    .line 585
    iput v3, v2, Lc6/b;->j0:I

    .line 586
    .line 587
    iput-object v1, v2, Lc6/b;->J:Ljava/lang/Object;

    .line 588
    .line 589
    goto :goto_14

    .line 590
    :cond_1a
    const/4 v7, 0x2

    .line 591
    iput v7, v2, Lc6/b;->j0:I

    .line 592
    .line 593
    iput-object v1, v2, Lc6/b;->K:Ljava/lang/Object;

    .line 594
    .line 595
    goto :goto_14

    .line 596
    :cond_1b
    if-eqz v0, :cond_1c

    .line 597
    .line 598
    const/4 v0, 0x3

    .line 599
    iput v0, v2, Lc6/b;->j0:I

    .line 600
    .line 601
    iput-object v1, v2, Lc6/b;->L:Ljava/lang/Object;

    .line 602
    .line 603
    goto :goto_14

    .line 604
    :cond_1c
    const/4 v0, 0x4

    .line 605
    iput v0, v2, Lc6/b;->j0:I

    .line 606
    .line 607
    iput-object v1, v2, Lc6/b;->M:Ljava/lang/Object;

    .line 608
    .line 609
    :cond_1d
    :goto_14
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v2, v0}, Lc6/b;->l(Ljava/lang/Float;)Lc6/b;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v0, v1}, Lc6/b;->n(Ljava/lang/Float;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_1e
    move/from16 v17, v7

    .line 626
    .line 627
    const/4 v0, 0x3

    .line 628
    const/4 v7, 0x2

    .line 629
    invoke-virtual {v1, v3}, Lb6/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    if-eqz v1, :cond_27

    .line 634
    .line 635
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-eqz v5, :cond_1f

    .line 640
    .line 641
    invoke-virtual {v4, v6}, Lx5/m;->b(Ljava/lang/Object;)Lc6/b;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    goto :goto_15

    .line 646
    :cond_1f
    invoke-virtual {v4, v1}, Lx5/m;->b(Ljava/lang/Object;)Lc6/b;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    :goto_15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    sparse-switch v5, :sswitch_data_5

    .line 658
    .line 659
    .line 660
    :goto_16
    const/4 v5, -0x1

    .line 661
    goto :goto_17

    .line 662
    :sswitch_14
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_20

    .line 667
    .line 668
    goto :goto_16

    .line 669
    :cond_20
    const/4 v5, 0x4

    .line 670
    goto :goto_17

    .line 671
    :sswitch_15
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-nez v3, :cond_21

    .line 676
    .line 677
    goto :goto_16

    .line 678
    :cond_21
    move v5, v0

    .line 679
    goto :goto_17

    .line 680
    :sswitch_16
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_22

    .line 685
    .line 686
    goto :goto_16

    .line 687
    :cond_22
    move v5, v7

    .line 688
    goto :goto_17

    .line 689
    :sswitch_17
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_23

    .line 694
    .line 695
    goto :goto_16

    .line 696
    :cond_23
    const/4 v5, 0x1

    .line 697
    goto :goto_17

    .line 698
    :sswitch_18
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_24

    .line 703
    .line 704
    goto :goto_16

    .line 705
    :cond_24
    const/4 v5, 0x0

    .line 706
    :goto_17
    packed-switch v5, :pswitch_data_5

    .line 707
    .line 708
    .line 709
    goto :goto_18

    .line 710
    :pswitch_14
    if-eqz v17, :cond_25

    .line 711
    .line 712
    const/4 v3, 0x1

    .line 713
    iput v3, v2, Lc6/b;->j0:I

    .line 714
    .line 715
    iput-object v1, v2, Lc6/b;->J:Ljava/lang/Object;

    .line 716
    .line 717
    return-void

    .line 718
    :cond_25
    const/4 v0, 0x4

    .line 719
    iput v0, v2, Lc6/b;->j0:I

    .line 720
    .line 721
    iput-object v1, v2, Lc6/b;->M:Ljava/lang/Object;

    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_15
    invoke-virtual {v2, v1}, Lc6/b;->p(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :pswitch_16
    const/4 v0, 0x4

    .line 729
    if-eqz v17, :cond_26

    .line 730
    .line 731
    iput v0, v2, Lc6/b;->j0:I

    .line 732
    .line 733
    iput-object v1, v2, Lc6/b;->M:Ljava/lang/Object;

    .line 734
    .line 735
    return-void

    .line 736
    :cond_26
    const/4 v3, 0x1

    .line 737
    iput v3, v2, Lc6/b;->j0:I

    .line 738
    .line 739
    iput-object v1, v2, Lc6/b;->J:Ljava/lang/Object;

    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_17
    invoke-virtual {v2, v1}, Lc6/b;->e(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_18
    iget-object v0, v2, Lc6/b;->a:Ljava/lang/Object;

    .line 747
    .line 748
    invoke-virtual {v4, v0}, Lx5/m;->a(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    iget-object v0, v1, Lc6/b;->a:Ljava/lang/Object;

    .line 752
    .line 753
    invoke-virtual {v4, v0}, Lx5/m;->a(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    const/16 v0, 0xf

    .line 757
    .line 758
    iput v0, v2, Lc6/b;->j0:I

    .line 759
    .line 760
    iput-object v1, v2, Lc6/b;->X:Ljava/lang/Object;

    .line 761
    .line 762
    :cond_27
    :goto_18
    return-void

    .line 763
    :sswitch_data_0
    .sparse-switch
        -0x669119bb -> :sswitch_7
        -0x594af961 -> :sswitch_6
        -0x527265d5 -> :sswitch_5
        0x188db -> :sswitch_4
        0x1c155 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    :sswitch_data_1
    .sparse-switch
        -0x669119bb -> :sswitch_a
        -0x527265d5 -> :sswitch_9
        0x1c155 -> :sswitch_8
    .end sparse-switch

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    :sswitch_data_2
    .sparse-switch
        -0x669119bb -> :sswitch_d
        -0x527265d5 -> :sswitch_c
        0x1c155 -> :sswitch_b
    .end sparse-switch

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    :sswitch_data_3
    .sparse-switch
        -0x669119bb -> :sswitch_10
        -0x527265d5 -> :sswitch_f
        0x1c155 -> :sswitch_e
    .end sparse-switch

    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    :sswitch_data_4
    .sparse-switch
        0x188db -> :sswitch_13
        0x677c21c -> :sswitch_12
        0x68ac462 -> :sswitch_11
    .end sparse-switch

    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    :sswitch_data_5
    .sparse-switch
        -0x669119bb -> :sswitch_18
        -0x527265d5 -> :sswitch_17
        0x188db -> :sswitch_16
        0x1c155 -> :sswitch_15
        0x68ac462 -> :sswitch_14
    .end sparse-switch

    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

.method public static Y(Lb6/g;Ljava/lang/String;Lx5/m;Lmw/a;)Lc6/f;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lb6/b;->m(Ljava/lang/String;)Lb6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lc6/f;->b(I)Lc6/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v0, Lb6/h;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lb6/c;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ldg/c;->Z(Ljava/lang/String;)Lc6/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of v2, v0, Lb6/e;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lb6/b;->o(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p3, p0}, Lmw/a;->c(F)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Lx5/m;->c(Ljava/lang/Float;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Lc6/f;->b(I)Lc6/f;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    instance-of p0, v0, Lb6/g;

    .line 49
    .line 50
    if-eqz p0, :cond_6

    .line 51
    .line 52
    check-cast v0, Lb6/g;

    .line 53
    .line 54
    const-string p0, "value"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lb6/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-static {p0}, Ldg/c;->Z(Ljava/lang/String;)Lc6/f;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    const-string p0, "min"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lb6/b;->r(Ljava/lang/String;)Lb6/c;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    instance-of p1, p0, Lb6/e;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    check-cast p0, Lb6/e;

    .line 79
    .line 80
    invoke-virtual {p0}, Lb6/e;->e()F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {p3, p0}, Lmw/a;->c(F)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p2, p0}, Lx5/m;->c(Ljava/lang/Float;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-ltz p0, :cond_4

    .line 97
    .line 98
    iput p0, v1, Lc6/f;->a:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    instance-of p0, p0, Lb6/h;

    .line 102
    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    const/4 p0, -0x2

    .line 106
    iput p0, v1, Lc6/f;->a:I

    .line 107
    .line 108
    :cond_4
    :goto_0
    const-string p0, "max"

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lb6/b;->r(Ljava/lang/String;)Lb6/c;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    instance-of p1, p0, Lb6/e;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    check-cast p0, Lb6/e;

    .line 121
    .line 122
    invoke-virtual {p0}, Lb6/e;->e()F

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-virtual {p3, p0}, Lmw/a;->c(F)F

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p2, p0}, Lx5/m;->c(Ljava/lang/Float;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    iget p1, v1, Lc6/f;->b:I

    .line 139
    .line 140
    if-ltz p1, :cond_6

    .line 141
    .line 142
    iput p0, v1, Lc6/f;->b:I

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_5
    instance-of p0, p0, Lb6/h;

    .line 146
    .line 147
    if-eqz p0, :cond_6

    .line 148
    .line 149
    iget-boolean p0, v1, Lc6/f;->g:Z

    .line 150
    .line 151
    if-eqz p0, :cond_6

    .line 152
    .line 153
    sget-object p0, Lc6/f;->i:Ljava/lang/String;

    .line 154
    .line 155
    iput-object p0, v1, Lc6/f;->f:Ljava/lang/String;

    .line 156
    .line 157
    const p0, 0x7fffffff

    .line 158
    .line 159
    .line 160
    iput p0, v1, Lc6/f;->b:I

    .line 161
    .line 162
    :cond_6
    return-object v1
.end method

.method public static Z(Ljava/lang/String;)Lc6/f;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lc6/f;->b(I)Lc6/f;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, -0x1

    .line 12
    sparse-switch v2, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v2, "wrap"

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x3

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v2, "spread"

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v2, "parent"

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v4, v3

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v2, "preferWrap"

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v4, v0

    .line 59
    :goto_0
    sget-object v2, Lc6/f;->i:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v5, Lc6/f;->j:Ljava/lang/String;

    .line 62
    .line 63
    packed-switch v4, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    const-string v2, "%"

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/16 v1, 0x25

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/high16 v1, 0x42c80000    # 100.0f

    .line 89
    .line 90
    div-float/2addr p0, v1

    .line 91
    new-instance v1, Lc6/f;

    .line 92
    .line 93
    sget-object v2, Lc6/f;->l:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v1, v2}, Lc6/f;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput p0, v1, Lc6/f;->c:F

    .line 99
    .line 100
    iput-boolean v3, v1, Lc6/f;->g:Z

    .line 101
    .line 102
    iput v0, v1, Lc6/f;->b:I

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    const-string v0, ":"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    new-instance v0, Lc6/f;

    .line 114
    .line 115
    sget-object v1, Lc6/f;->m:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lc6/f;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object p0, v0, Lc6/f;->e:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v5, v0, Lc6/f;->f:Ljava/lang/String;

    .line 123
    .line 124
    iput-boolean v3, v0, Lc6/f;->g:Z

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    return-object v1

    .line 128
    :pswitch_0
    new-instance p0, Lc6/f;

    .line 129
    .line 130
    invoke-direct {p0, v2}, Lc6/f;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_1
    invoke-static {v5}, Lc6/f;->c(Ljava/lang/String;)Lc6/f;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_2
    new-instance p0, Lc6/f;

    .line 140
    .line 141
    sget-object v0, Lc6/f;->k:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {p0, v0}, Lc6/f;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_3
    invoke-static {v2}, Lc6/f;->c(Ljava/lang/String;)Lc6/f;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    nop

    .line 153
    :sswitch_data_0
    .sparse-switch
        -0x57099186 -> :sswitch_3
        -0x3b54f756 -> :sswitch_2
        -0x35630e8d -> :sswitch_1
        0x37d04a -> :sswitch_0
    .end sparse-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lv3/q;Le3/k0;II)V
    .locals 14

    .line 1
    move/from16 v11, p2

    .line 2
    .line 3
    move/from16 v12, p3

    .line 4
    .line 5
    const v0, 0x1b08a802

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v12, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, v11, 0x6

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v11

    .line 35
    :goto_1
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    if-eq v3, v5, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v3, v13

    .line 47
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 48
    .line 49
    invoke-virtual {p1, v5, v3}, Le3/k0;->S(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    sget-object v0, Lv3/n;->i:Lv3/n;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move-object v0, p0

    .line 61
    :goto_3
    sget-object v1, Lnu/v;->a:Ljava/util/Map;

    .line 62
    .line 63
    sget-object v1, Lnu/j;->c:Le3/x2;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lnu/k;

    .line 70
    .line 71
    iget-object v1, v1, Lnu/k;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Lnu/v;->a(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const v1, -0xba65bba

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Le3/k0;->b0(I)V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v5, v2, 0x7e

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    move-object v4, p1

    .line 91
    invoke-static/range {v0 .. v5}, Lp40/h0;->h(Lv3/q;Lp40/p1;FFLe3/k0;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v13}, Le3/k0;->q(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    const v1, -0xba457fd

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Le3/k0;->b0(I)V

    .line 102
    .line 103
    .line 104
    const v1, -0xba1b8c4

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Le3/k0;->b0(I)V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v9, v2, 0xe

    .line 111
    .line 112
    const/16 v10, 0x3e

    .line 113
    .line 114
    const-wide/16 v1, 0x0

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const-wide/16 v4, 0x0

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v8, p1

    .line 122
    invoke-static/range {v0 .. v10}, Ly2/a8;->a(Lv3/q;JFJIFLe3/k0;II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v13}, Le3/k0;->q(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v13}, Le3/k0;->q(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 133
    .line 134
    .line 135
    move-object v0, p0

    .line 136
    :goto_4
    invoke-virtual {p1}, Le3/k0;->t()Le3/y1;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    new-instance v2, Lrv/a;

    .line 143
    .line 144
    invoke-direct {v2, v0, v11, v12, v13}, Lrv/a;-><init>(Lv3/q;III)V

    .line 145
    .line 146
    .line 147
    iput-object v2, v1, Le3/y1;->d:Lyx/p;

    .line 148
    .line 149
    :cond_7
    return-void
.end method

.method public static a0(ILx5/m;Ljava/lang/String;Lb6/g;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Lb6/b;->x()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p2}, Lx5/m;->b(Ljava/lang/Object;)Lc6/b;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v5, v1}, Lx5/m;->d(ILjava/lang/String;)Ld6/g;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v6, v1}, Lx5/m;->d(ILjava/lang/String;)Ld6/g;

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-boolean v1, v0, Lx5/m;->b:Z

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v5

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    move v1, v6

    .line 36
    :goto_2
    iget-object v4, v4, Lc6/b;->c:Ld6/d;

    .line 37
    .line 38
    check-cast v4, Ld6/g;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    move v9, v5

    .line 45
    move v12, v9

    .line 46
    move v10, v6

    .line 47
    const/4 v11, 0x0

    .line 48
    :goto_3
    if-ge v12, v7, :cond_f

    .line 49
    .line 50
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    add-int/lit8 v12, v12, 0x1

    .line 55
    .line 56
    check-cast v14, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    const-string v8, "start"

    .line 66
    .line 67
    const/16 v16, 0x3

    .line 68
    .line 69
    const-string v13, "right"

    .line 70
    .line 71
    const/16 v17, 0x2

    .line 72
    .line 73
    const-string v5, "left"

    .line 74
    .line 75
    const-string v6, "end"

    .line 76
    .line 77
    sparse-switch v15, :sswitch_data_0

    .line 78
    .line 79
    .line 80
    :goto_4
    const/4 v15, -0x1

    .line 81
    goto :goto_5

    .line 82
    :sswitch_0
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-nez v15, :cond_3

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    const/4 v15, 0x4

    .line 90
    goto :goto_5

    .line 91
    :sswitch_1
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-nez v15, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move/from16 v15, v16

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :sswitch_2
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-nez v15, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move/from16 v15, v17

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :sswitch_3
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-nez v15, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    const/4 v15, 0x1

    .line 119
    goto :goto_5

    .line 120
    :sswitch_4
    const-string v15, "percent"

    .line 121
    .line 122
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-nez v15, :cond_7

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    const/4 v15, 0x0

    .line 130
    :goto_5
    packed-switch v15, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    :goto_6
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x1

    .line 135
    goto/16 :goto_d

    .line 136
    .line 137
    :pswitch_0
    invoke-virtual {v2, v14}, Lb6/b;->o(Ljava/lang/String;)F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    iget-object v6, v0, Lx5/m;->a:Lmw/a;

    .line 142
    .line 143
    invoke-virtual {v6, v5}, Lmw/a;->c(F)F

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    move v10, v1

    .line 148
    goto :goto_6

    .line 149
    :pswitch_1
    invoke-virtual {v2, v14}, Lb6/b;->o(Ljava/lang/String;)F

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    iget-object v6, v0, Lx5/m;->a:Lmw/a;

    .line 154
    .line 155
    invoke-virtual {v6, v5}, Lmw/a;->c(F)F

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    const/4 v10, 0x0

    .line 160
    goto :goto_6

    .line 161
    :pswitch_2
    invoke-virtual {v2, v14}, Lb6/b;->o(Ljava/lang/String;)F

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iget-object v6, v0, Lx5/m;->a:Lmw/a;

    .line 166
    .line 167
    invoke-virtual {v6, v5}, Lmw/a;->c(F)F

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    :goto_7
    const/4 v10, 0x1

    .line 172
    goto :goto_6

    .line 173
    :pswitch_3
    invoke-virtual {v2, v14}, Lb6/b;->o(Ljava/lang/String;)F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    iget-object v6, v0, Lx5/m;->a:Lmw/a;

    .line 178
    .line 179
    invoke-virtual {v6, v5}, Lmw/a;->c(F)F

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    xor-int/lit8 v10, v1, 0x1

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :pswitch_4
    invoke-virtual {v2, v14}, Lb6/b;->r(Ljava/lang/String;)Lb6/c;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    instance-of v15, v9, Lb6/a;

    .line 191
    .line 192
    if-eqz v15, :cond_8

    .line 193
    .line 194
    check-cast v9, Lb6/a;

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_8
    const/4 v9, 0x0

    .line 198
    :goto_8
    if-nez v9, :cond_9

    .line 199
    .line 200
    invoke-virtual {v2, v14}, Lb6/b;->o(Ljava/lang/String;)F

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    const/4 v9, 0x1

    .line 205
    goto :goto_7

    .line 206
    :cond_9
    iget-object v14, v9, Lb6/b;->n0:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    const/4 v15, 0x1

    .line 213
    if-le v14, v15, :cond_e

    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    invoke-virtual {v9, v14}, Lb6/b;->s(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v9, v15}, Lb6/b;->n(I)F

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v18

    .line 228
    sparse-switch v18, :sswitch_data_1

    .line 229
    .line 230
    .line 231
    :goto_9
    const/4 v13, -0x1

    .line 232
    goto :goto_a

    .line 233
    :sswitch_5
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_a

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_a
    move/from16 v13, v16

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :sswitch_6
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-nez v5, :cond_b

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_b
    move/from16 v13, v17

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :sswitch_7
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_c

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_c
    move v13, v15

    .line 261
    goto :goto_a

    .line 262
    :sswitch_8
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-nez v5, :cond_d

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_d
    move v13, v14

    .line 270
    :goto_a
    packed-switch v13, :pswitch_data_1

    .line 271
    .line 272
    .line 273
    :goto_b
    move v11, v9

    .line 274
    :goto_c
    move v9, v15

    .line 275
    goto :goto_d

    .line 276
    :pswitch_5
    move v10, v1

    .line 277
    goto :goto_b

    .line 278
    :pswitch_6
    move v11, v9

    .line 279
    move v10, v14

    .line 280
    goto :goto_c

    .line 281
    :pswitch_7
    move v11, v9

    .line 282
    move v9, v15

    .line 283
    move v10, v9

    .line 284
    goto :goto_d

    .line 285
    :pswitch_8
    xor-int/lit8 v10, v1, 0x1

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_e
    const/4 v14, 0x0

    .line 289
    goto :goto_c

    .line 290
    :goto_d
    move v5, v14

    .line 291
    move v6, v15

    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_f
    if-eqz v9, :cond_11

    .line 295
    .line 296
    if-eqz v10, :cond_10

    .line 297
    .line 298
    const/4 v0, -0x1

    .line 299
    iput v0, v4, Ld6/g;->d:I

    .line 300
    .line 301
    iput v0, v4, Ld6/g;->e:I

    .line 302
    .line 303
    iput v11, v4, Ld6/g;->f:F

    .line 304
    .line 305
    return-void

    .line 306
    :cond_10
    const/4 v0, -0x1

    .line 307
    const/high16 v1, 0x3f800000    # 1.0f

    .line 308
    .line 309
    sub-float/2addr v1, v11

    .line 310
    iput v0, v4, Ld6/g;->d:I

    .line 311
    .line 312
    iput v0, v4, Ld6/g;->e:I

    .line 313
    .line 314
    iput v1, v4, Ld6/g;->f:F

    .line 315
    .line 316
    return-void

    .line 317
    :cond_11
    const/4 v0, -0x1

    .line 318
    if-eqz v10, :cond_12

    .line 319
    .line 320
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v2, v4, Ld6/g;->a:Lx5/m;

    .line 325
    .line 326
    invoke-virtual {v2, v1}, Lx5/m;->c(Ljava/lang/Float;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iput v1, v4, Ld6/g;->d:I

    .line 331
    .line 332
    iput v0, v4, Ld6/g;->e:I

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    iput v1, v4, Ld6/g;->f:F

    .line 336
    .line 337
    return-void

    .line 338
    :cond_12
    const/4 v1, 0x0

    .line 339
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iput v0, v4, Ld6/g;->d:I

    .line 344
    .line 345
    iget-object v0, v4, Ld6/g;->a:Lx5/m;

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Lx5/m;->c(Ljava/lang/Float;)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iput v0, v4, Ld6/g;->e:I

    .line 352
    .line 353
    iput v1, v4, Ld6/g;->f:F

    .line 354
    .line 355
    return-void

    .line 356
    nop

    .line 357
    :sswitch_data_0
    .sparse-switch
        -0x28779bbb -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :sswitch_data_1
    .sparse-switch
        0x188db -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x677c21c -> :sswitch_6
        0x68ac462 -> :sswitch_5
    .end sparse-switch

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static final b(ILio/legado/app/data/entities/SearchBook;Lyx/a;Lg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;I)V
    .locals 36

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    const v0, -0x3f3898da

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v12, v1}, Le3/k0;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p7, v0

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    invoke-virtual {v12, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v3

    .line 36
    move-object/from16 v8, p2

    .line 37
    .line 38
    invoke-virtual {v12, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    move-object/from16 v10, p3

    .line 51
    .line 52
    invoke-virtual {v12, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const/16 v3, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v3, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v3

    .line 64
    move-object/from16 v11, p4

    .line 65
    .line 66
    invoke-virtual {v12, v11}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    const/16 v3, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v3, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v3

    .line 78
    move-object/from16 v13, p5

    .line 79
    .line 80
    invoke-virtual {v12, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    const/high16 v3, 0x20000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v3, 0x10000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v3

    .line 92
    const v3, 0x12493

    .line 93
    .line 94
    .line 95
    and-int/2addr v3, v0

    .line 96
    const v4, 0x12492

    .line 97
    .line 98
    .line 99
    if-eq v3, v4, :cond_6

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/4 v3, 0x0

    .line 104
    :goto_6
    and-int/lit8 v4, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {v12, v4, v3}, Le3/k0;->S(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_f

    .line 111
    .line 112
    sget-object v3, Lv3/n;->i:Lv3/n;

    .line 113
    .line 114
    const/high16 v4, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-static {v3, v4}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/high16 v6, 0x41000000    # 8.0f

    .line 121
    .line 122
    invoke-static {v6}, Lb2/i;->a(F)Lb2/g;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v5, v6}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/4 v7, 0x0

    .line 131
    const/16 v9, 0xf

    .line 132
    .line 133
    move v6, v4

    .line 134
    const/4 v4, 0x0

    .line 135
    move-object/from16 v16, v3

    .line 136
    .line 137
    move-object v3, v5

    .line 138
    const/4 v5, 0x0

    .line 139
    move/from16 v17, v6

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    move-object/from16 v15, v16

    .line 143
    .line 144
    invoke-static/range {v3 .. v9}, Lj1/o;->e(Lv3/q;ZLjava/lang/String;Lc5/l;Lq1/j;Lyx/a;I)Lv3/q;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/high16 v4, 0x40800000    # 4.0f

    .line 149
    .line 150
    invoke-static {v3, v4, v4}, Ls1/k;->t(Lv3/q;FF)Lv3/q;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v5, Lv3/b;->t0:Lv3/h;

    .line 155
    .line 156
    sget-object v6, Ls1/k;->a:Ls1/f;

    .line 157
    .line 158
    const/16 v7, 0x30

    .line 159
    .line 160
    invoke-static {v6, v5, v12, v7}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-wide v6, v12, Le3/k0;->T:J

    .line 165
    .line 166
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {v12}, Le3/k0;->l()Lo3/h;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v12, v3}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v8, Lu4/h;->m0:Lu4/g;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v8, Lu4/g;->b:Lu4/f;

    .line 184
    .line 185
    invoke-virtual {v12}, Le3/k0;->f0()V

    .line 186
    .line 187
    .line 188
    iget-boolean v9, v12, Le3/k0;->S:Z

    .line 189
    .line 190
    if-eqz v9, :cond_7

    .line 191
    .line 192
    invoke-virtual {v12, v8}, Le3/k0;->k(Lyx/a;)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_7
    invoke-virtual {v12}, Le3/k0;->o0()V

    .line 197
    .line 198
    .line 199
    :goto_7
    sget-object v9, Lu4/g;->f:Lu4/e;

    .line 200
    .line 201
    invoke-static {v12, v5, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 202
    .line 203
    .line 204
    sget-object v5, Lu4/g;->e:Lu4/e;

    .line 205
    .line 206
    invoke-static {v12, v7, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    sget-object v7, Lu4/g;->g:Lu4/e;

    .line 214
    .line 215
    invoke-static {v12, v6, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 216
    .line 217
    .line 218
    sget-object v6, Lu4/g;->h:Lu4/d;

    .line 219
    .line 220
    invoke-static {v12, v6}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v17, v7

    .line 224
    .line 225
    sget-object v7, Lu4/g;->d:Lu4/e;

    .line 226
    .line 227
    invoke-static {v12, v3, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    move/from16 v18, v4

    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/SearchBook;->getCoverUrl()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    move-object/from16 v19, v6

    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/SearchBook;->getOrigin()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const/high16 v14, 0x42400000    # 48.0f

    .line 251
    .line 252
    invoke-static {v15, v14}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    shl-int/lit8 v21, v0, 0xf

    .line 257
    .line 258
    const/high16 v22, 0xe000000

    .line 259
    .line 260
    move/from16 v23, v0

    .line 261
    .line 262
    and-int v0, v21, v22

    .line 263
    .line 264
    or-int/lit16 v0, v0, 0xc00

    .line 265
    .line 266
    const/high16 v22, 0x70000000

    .line 267
    .line 268
    and-int v21, v21, v22

    .line 269
    .line 270
    or-int v0, v0, v21

    .line 271
    .line 272
    shr-int/lit8 v21, v23, 0xf

    .line 273
    .line 274
    and-int/lit8 v21, v21, 0xe

    .line 275
    .line 276
    move-object/from16 v22, v15

    .line 277
    .line 278
    const/16 v15, 0xe0

    .line 279
    .line 280
    move-object/from16 v23, v7

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    move-object/from16 v24, v8

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    move-object/from16 v27, v5

    .line 287
    .line 288
    move-object/from16 v26, v9

    .line 289
    .line 290
    move-object v9, v10

    .line 291
    move-object v10, v11

    .line 292
    move-object v11, v13

    .line 293
    move-object v5, v14

    .line 294
    move-object/from16 v28, v17

    .line 295
    .line 296
    move/from16 v33, v18

    .line 297
    .line 298
    move-object/from16 v29, v19

    .line 299
    .line 300
    move/from16 v14, v21

    .line 301
    .line 302
    move-object/from16 v32, v22

    .line 303
    .line 304
    move-object/from16 v30, v23

    .line 305
    .line 306
    move-object/from16 v25, v24

    .line 307
    .line 308
    move v13, v0

    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-static/range {v2 .. v15}, Lzx/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv3/q;Ljava/lang/String;ZZLg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;III)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    sget-object v3, Lnu/j;->b:Le3/x2;

    .line 318
    .line 319
    invoke-virtual {v12, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Lnu/l;

    .line 324
    .line 325
    iget-object v4, v4, Lnu/l;->i:Lf5/s0;

    .line 326
    .line 327
    sget-object v9, Lj5/l;->q0:Lj5/l;

    .line 328
    .line 329
    const/4 v5, 0x3

    .line 330
    if-gt v1, v5, :cond_8

    .line 331
    .line 332
    const/4 v14, 0x1

    .line 333
    goto :goto_8

    .line 334
    :cond_8
    move v14, v0

    .line 335
    :goto_8
    if-gt v1, v5, :cond_9

    .line 336
    .line 337
    const v6, 0x66ab5bd1

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12, v6}, Le3/k0;->b0(I)V

    .line 341
    .line 342
    .line 343
    sget-object v6, Lnu/j;->a:Le3/x2;

    .line 344
    .line 345
    invoke-virtual {v12, v6}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Lnu/i;

    .line 350
    .line 351
    iget-wide v6, v6, Lnu/i;->a:J

    .line 352
    .line 353
    :goto_9
    invoke-virtual {v12, v0}, Le3/k0;->q(Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_9
    const v6, 0x66ab6071

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12, v6}, Le3/k0;->b0(I)V

    .line 361
    .line 362
    .line 363
    sget-object v6, Lnu/j;->a:Le3/x2;

    .line 364
    .line 365
    invoke-virtual {v12, v6}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    check-cast v6, Lnu/i;

    .line 370
    .line 371
    iget-wide v6, v6, Lnu/i;->A:J

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :goto_a
    const/high16 v8, 0x42000000    # 32.0f

    .line 375
    .line 376
    move-object/from16 v10, v32

    .line 377
    .line 378
    invoke-static {v10, v8}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    move-object v11, v3

    .line 383
    move-object v3, v8

    .line 384
    new-instance v8, Lj5/j;

    .line 385
    .line 386
    invoke-direct {v8, v14}, Lj5/j;-><init>(I)V

    .line 387
    .line 388
    .line 389
    new-instance v13, Lq5/k;

    .line 390
    .line 391
    invoke-direct {v13, v5}, Lq5/k;-><init>(I)V

    .line 392
    .line 393
    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    const v24, 0xfdc8

    .line 397
    .line 398
    .line 399
    move-object/from16 v20, v4

    .line 400
    .line 401
    move-wide v4, v6

    .line 402
    const-wide/16 v6, 0x0

    .line 403
    .line 404
    move-object v15, v10

    .line 405
    const/4 v10, 0x0

    .line 406
    move-object v14, v11

    .line 407
    const-wide/16 v11, 0x0

    .line 408
    .line 409
    move-object/from16 v16, v14

    .line 410
    .line 411
    move-object/from16 v32, v15

    .line 412
    .line 413
    const-wide/16 v14, 0x0

    .line 414
    .line 415
    move-object/from16 v17, v16

    .line 416
    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    move-object/from16 v18, v17

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    move-object/from16 v19, v18

    .line 424
    .line 425
    const/16 v18, 0x0

    .line 426
    .line 427
    move-object/from16 v21, v19

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    const v22, 0x30030

    .line 432
    .line 433
    .line 434
    move-object/from16 v34, v21

    .line 435
    .line 436
    move-object/from16 v21, p6

    .line 437
    .line 438
    invoke-static/range {v2 .. v24}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v12, v21

    .line 442
    .line 443
    const/4 v8, 0x0

    .line 444
    const/16 v9, 0xe

    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    const/4 v7, 0x0

    .line 448
    move-object/from16 v4, v32

    .line 449
    .line 450
    move/from16 v5, v33

    .line 451
    .line 452
    invoke-static/range {v4 .. v9}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    new-instance v3, Ls1/k1;

    .line 457
    .line 458
    const/4 v4, 0x1

    .line 459
    const/high16 v6, 0x3f800000    # 1.0f

    .line 460
    .line 461
    invoke-direct {v3, v6, v4}, Ls1/k1;-><init>(FZ)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v2, v3}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    sget-object v3, Ls1/k;->c:Ls1/d;

    .line 469
    .line 470
    sget-object v5, Lv3/b;->v0:Lv3/g;

    .line 471
    .line 472
    invoke-static {v3, v5, v12, v0}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    iget-wide v5, v12, Le3/k0;->T:J

    .line 477
    .line 478
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    invoke-virtual {v12}, Le3/k0;->l()Lo3/h;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-static {v12, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v12}, Le3/k0;->f0()V

    .line 491
    .line 492
    .line 493
    iget-boolean v7, v12, Le3/k0;->S:Z

    .line 494
    .line 495
    if-eqz v7, :cond_a

    .line 496
    .line 497
    move-object/from16 v7, v25

    .line 498
    .line 499
    invoke-virtual {v12, v7}, Le3/k0;->k(Lyx/a;)V

    .line 500
    .line 501
    .line 502
    :goto_b
    move-object/from16 v7, v26

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_a
    invoke-virtual {v12}, Le3/k0;->o0()V

    .line 506
    .line 507
    .line 508
    goto :goto_b

    .line 509
    :goto_c
    invoke-static {v12, v3, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v3, v27

    .line 513
    .line 514
    invoke-static {v12, v6, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v3, v28

    .line 518
    .line 519
    move-object/from16 v6, v29

    .line 520
    .line 521
    invoke-static {v5, v12, v3, v12, v6}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v3, v30

    .line 525
    .line 526
    invoke-static {v12, v2, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    move-object/from16 v3, v34

    .line 534
    .line 535
    invoke-virtual {v12, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    check-cast v5, Lnu/l;

    .line 540
    .line 541
    iget-object v5, v5, Lnu/l;->o:Lf5/s0;

    .line 542
    .line 543
    sget-object v9, Lj5/l;->p0:Lj5/l;

    .line 544
    .line 545
    const/16 v23, 0xc30

    .line 546
    .line 547
    const v24, 0xd7de

    .line 548
    .line 549
    .line 550
    move-object v11, v3

    .line 551
    const/4 v3, 0x0

    .line 552
    move/from16 v16, v4

    .line 553
    .line 554
    move-object/from16 v20, v5

    .line 555
    .line 556
    const-wide/16 v4, 0x0

    .line 557
    .line 558
    const-wide/16 v6, 0x0

    .line 559
    .line 560
    const/4 v8, 0x0

    .line 561
    const/4 v10, 0x0

    .line 562
    move-object v14, v11

    .line 563
    const-wide/16 v11, 0x0

    .line 564
    .line 565
    const/4 v13, 0x0

    .line 566
    move-object/from16 v17, v14

    .line 567
    .line 568
    const-wide/16 v14, 0x0

    .line 569
    .line 570
    move/from16 v31, v16

    .line 571
    .line 572
    const/16 v16, 0x2

    .line 573
    .line 574
    move-object/from16 v18, v17

    .line 575
    .line 576
    const/16 v17, 0x0

    .line 577
    .line 578
    move-object/from16 v19, v18

    .line 579
    .line 580
    const/16 v18, 0x2

    .line 581
    .line 582
    move-object/from16 v34, v19

    .line 583
    .line 584
    const/16 v19, 0x0

    .line 585
    .line 586
    const/high16 v22, 0x30000

    .line 587
    .line 588
    move-object/from16 v21, p6

    .line 589
    .line 590
    move-object/from16 v35, v34

    .line 591
    .line 592
    invoke-static/range {v2 .. v24}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v12, v21

    .line 596
    .line 597
    new-instance v2, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/SearchBook;->getKind()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    if-eqz v3, :cond_b

    .line 607
    .line 608
    const-string v4, ","

    .line 609
    .line 610
    filled-new-array {v4}, [Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    const/4 v5, 0x6

    .line 615
    invoke-static {v3, v4, v0, v5}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Ljava/lang/String;

    .line 624
    .line 625
    if-nez v0, :cond_c

    .line 626
    .line 627
    :cond_b
    const-string v0, ""

    .line 628
    .line 629
    :cond_c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_e

    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-lez v0, :cond_d

    .line 647
    .line 648
    const-string v0, " \u00b7 "

    .line 649
    .line 650
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    move-object/from16 v11, v35

    .line 665
    .line 666
    invoke-virtual {v12, v11}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Lnu/l;

    .line 671
    .line 672
    iget-object v0, v0, Lnu/l;->w:Lf5/s0;

    .line 673
    .line 674
    sget-object v3, Lnu/j;->a:Le3/x2;

    .line 675
    .line 676
    invoke-virtual {v12, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    check-cast v3, Lnu/i;

    .line 681
    .line 682
    iget-wide v3, v3, Lnu/i;->s:J

    .line 683
    .line 684
    const v5, 0x3f4ccccd    # 0.8f

    .line 685
    .line 686
    .line 687
    invoke-static {v5, v3, v4}, Lc4/z;->b(FJ)J

    .line 688
    .line 689
    .line 690
    move-result-wide v10

    .line 691
    const/4 v8, 0x0

    .line 692
    const/16 v9, 0xd

    .line 693
    .line 694
    const/4 v5, 0x0

    .line 695
    const/high16 v6, 0x40000000    # 2.0f

    .line 696
    .line 697
    const/4 v7, 0x0

    .line 698
    move-object/from16 v4, v32

    .line 699
    .line 700
    invoke-static/range {v4 .. v9}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    const/16 v23, 0xc30

    .line 705
    .line 706
    const v24, 0xd7f8

    .line 707
    .line 708
    .line 709
    const-wide/16 v6, 0x0

    .line 710
    .line 711
    const/4 v8, 0x0

    .line 712
    const/4 v9, 0x0

    .line 713
    move-wide v4, v10

    .line 714
    const/4 v10, 0x0

    .line 715
    const-wide/16 v11, 0x0

    .line 716
    .line 717
    const/4 v13, 0x0

    .line 718
    const-wide/16 v14, 0x0

    .line 719
    .line 720
    const/16 v16, 0x2

    .line 721
    .line 722
    const/16 v17, 0x0

    .line 723
    .line 724
    const/16 v18, 0x1

    .line 725
    .line 726
    const/16 v19, 0x0

    .line 727
    .line 728
    const/16 v22, 0x30

    .line 729
    .line 730
    move-object/from16 v21, p6

    .line 731
    .line 732
    move-object/from16 v20, v0

    .line 733
    .line 734
    invoke-static/range {v2 .. v24}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v12, v21

    .line 738
    .line 739
    const/4 v4, 0x1

    .line 740
    invoke-virtual {v12, v4}, Le3/k0;->q(Z)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v12, v4}, Le3/k0;->q(Z)V

    .line 744
    .line 745
    .line 746
    goto :goto_d

    .line 747
    :cond_f
    invoke-virtual {v12}, Le3/k0;->V()V

    .line 748
    .line 749
    .line 750
    :goto_d
    invoke-virtual {v12}, Le3/k0;->t()Le3/y1;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    if-eqz v9, :cond_10

    .line 755
    .line 756
    new-instance v0, Lap/b0;

    .line 757
    .line 758
    const/4 v8, 0x1

    .line 759
    move-object/from16 v2, p1

    .line 760
    .line 761
    move-object/from16 v3, p2

    .line 762
    .line 763
    move-object/from16 v4, p3

    .line 764
    .line 765
    move-object/from16 v5, p4

    .line 766
    .line 767
    move-object/from16 v6, p5

    .line 768
    .line 769
    move/from16 v7, p7

    .line 770
    .line 771
    invoke-direct/range {v0 .. v8}, Lap/b0;-><init>(ILio/legado/app/data/entities/SearchBook;Ljx/d;Lg1/i2;Lg1/h0;Ljava/lang/String;II)V

    .line 772
    .line 773
    .line 774
    iput-object v0, v9, Le3/y1;->d:Lyx/p;

    .line 775
    .line 776
    :cond_10
    return-void
.end method

.method public static b0(Lx5/m;La9/z;Ljava/lang/String;Lb6/g;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lx5/m;->b(Ljava/lang/Object;)Lc6/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lc6/b;->d0:Lc6/f;

    .line 6
    .line 7
    sget-object v1, Lc6/f;->i:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lc6/f;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lc6/f;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p2, Lc6/b;->d0:Lc6/f;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p2, Lc6/b;->e0:Lc6/f;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lc6/f;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lc6/f;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p2, Lc6/b;->e0:Lc6/f;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p3}, Lb6/b;->x()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, p3, p2, v3, p0}, Ldg/c;->p(La9/z;Lb6/g;Lc6/b;Ljava/lang/String;Lx5/m;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public static final c(Lly/b;Lyx/p;Lv3/q;ILg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x75a522bf

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p8, v0

    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v5

    .line 44
    invoke-virtual {v3, v4}, Le3/k0;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x800

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x400

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v5

    .line 56
    move-object/from16 v5, p4

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    const/16 v6, 0x4000

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v6, 0x2000

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v6

    .line 70
    move-object/from16 v6, p5

    .line 71
    .line 72
    invoke-virtual {v3, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    const/high16 v7, 0x20000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/high16 v7, 0x10000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v7

    .line 84
    move-object/from16 v7, p6

    .line 85
    .line 86
    invoke-virtual {v3, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    const/high16 v8, 0x100000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v8, 0x80000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v8

    .line 98
    const v8, 0x92493

    .line 99
    .line 100
    .line 101
    and-int/2addr v8, v0

    .line 102
    const v9, 0x92492

    .line 103
    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x1

    .line 107
    if-eq v8, v9, :cond_6

    .line 108
    .line 109
    move v8, v11

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    move v8, v10

    .line 112
    :goto_6
    and-int/2addr v0, v11

    .line 113
    invoke-virtual {v3, v0, v8}, Le3/k0;->S(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_c

    .line 118
    .line 119
    move-object v0, v1

    .line 120
    check-cast v0, Lkx/a;

    .line 121
    .line 122
    invoke-virtual {v0}, Lkx/a;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v3}, Le3/k0;->t()Le3/y1;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    if-eqz v10, :cond_d

    .line 133
    .line 134
    new-instance v0, Lau/j;

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    move-object/from16 v3, p2

    .line 138
    .line 139
    move/from16 v8, p8

    .line 140
    .line 141
    invoke-direct/range {v0 .. v9}, Lau/j;-><init>(Lly/b;Lyx/p;Lv3/q;ILg1/i2;Lg1/h0;Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    :goto_7
    iput-object v0, v10, Le3/y1;->d:Lyx/p;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    move-object v7, v1

    .line 148
    move v6, v4

    .line 149
    const/16 v0, 0x14

    .line 150
    .line 151
    invoke-static {v7, v0}, Lkx/o;->v1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v6}, Lkx/o;->Q0(Ljava/util/List;I)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v3, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v2, 0x3

    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    sget-object v0, Le3/j;->a:Le3/w0;

    .line 171
    .line 172
    if-ne v1, v0, :cond_9

    .line 173
    .line 174
    :cond_8
    new-instance v1, La2/k;

    .line 175
    .line 176
    invoke-direct {v1, v8, v2}, La2/k;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    check-cast v1, Lyx/a;

    .line 183
    .line 184
    invoke-static {v10, v1, v3, v10, v2}, Ly1/c0;->b(ILyx/a;Le3/k0;II)Ly1/b;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    const/high16 v0, 0x42c80000    # 100.0f

    .line 189
    .line 190
    const/16 v1, 0xa

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    invoke-static {v9, v9, v0, v9, v1}, Ls1/k;->d(FFFFI)Ls1/y1;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    const/high16 v12, 0x3f800000    # 1.0f

    .line 198
    .line 199
    move-object/from16 v13, p2

    .line 200
    .line 201
    invoke-static {v13, v12}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14}, Ly1/z;->b()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    move v0, v12

    .line 215
    goto :goto_8

    .line 216
    :cond_a
    move v0, v9

    .line 217
    :goto_8
    const/16 v1, 0x12c

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    const/4 v4, 0x6

    .line 221
    move v5, v1

    .line 222
    invoke-static {v5, v10, v2, v4}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move/from16 v16, v4

    .line 227
    .line 228
    const/16 v4, 0xc30

    .line 229
    .line 230
    move/from16 v17, v5

    .line 231
    .line 232
    const/16 v5, 0x14

    .line 233
    .line 234
    move-object/from16 v18, v2

    .line 235
    .line 236
    const-string v2, "LeftFadeAlpha"

    .line 237
    .line 238
    move/from16 v12, v16

    .line 239
    .line 240
    move/from16 v6, v17

    .line 241
    .line 242
    move-object/from16 v9, v18

    .line 243
    .line 244
    invoke-static/range {v0 .. v5}, Lh1/e;->b(FLh1/j;Ljava/lang/String;Le3/k0;II)Le3/w2;

    .line 245
    .line 246
    .line 247
    move-result-object v17

    .line 248
    invoke-virtual {v14}, Ly1/z;->d()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    const/high16 v0, 0x3f800000    # 1.0f

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_b
    const/4 v0, 0x0

    .line 258
    :goto_9
    invoke-static {v6, v10, v9, v12}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/16 v4, 0xc30

    .line 263
    .line 264
    const/16 v5, 0x14

    .line 265
    .line 266
    const-string v2, "RightFadeAlpha"

    .line 267
    .line 268
    move-object/from16 v3, p7

    .line 269
    .line 270
    invoke-static/range {v0 .. v5}, Lh1/e;->b(FLh1/j;Ljava/lang/String;Le3/k0;II)Le3/w2;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object v9, v3

    .line 275
    invoke-interface/range {v17 .. v17}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const/high16 v2, 0x41800000    # 16.0f

    .line 296
    .line 297
    invoke-static {v15, v1, v0, v2}, Lzx/j;->l(Lv3/q;FFF)Lv3/q;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    new-instance v0, Lau/k;

    .line 302
    .line 303
    move-object/from16 v4, p1

    .line 304
    .line 305
    move/from16 v2, p3

    .line 306
    .line 307
    move-object/from16 v5, p4

    .line 308
    .line 309
    move-object/from16 v6, p5

    .line 310
    .line 311
    move-object/from16 v3, p6

    .line 312
    .line 313
    move-object v1, v8

    .line 314
    invoke-direct/range {v0 .. v6}, Lau/k;-><init>(Ljava/util/ArrayList;ILjava/lang/String;Lyx/p;Lg1/i2;Lg1/h0;)V

    .line 315
    .line 316
    .line 317
    const v1, 0x11e26bc2

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v0, v9}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    const v2, 0x30180

    .line 325
    .line 326
    .line 327
    const/16 v3, 0x3fd8

    .line 328
    .line 329
    const/high16 v0, 0x41400000    # 12.0f

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    const/4 v5, 0x0

    .line 333
    const/4 v7, 0x0

    .line 334
    const/4 v8, 0x0

    .line 335
    const/4 v9, 0x0

    .line 336
    move-object v10, v11

    .line 337
    const/4 v11, 0x0

    .line 338
    const/4 v13, 0x0

    .line 339
    const/4 v15, 0x0

    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    move-object/from16 v4, p7

    .line 343
    .line 344
    invoke-static/range {v0 .. v16}, Lv10/d;->a(FIIILe3/k0;Lj1/d2;Lo3/d;Lo4/a;Lp1/g;Lp1/l;Ls1/u1;Lv3/h;Lv3/q;Ly1/h;Ly1/z;Lyx/l;Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_c
    invoke-virtual/range {p7 .. p7}, Le3/k0;->V()V

    .line 349
    .line 350
    .line 351
    :goto_a
    invoke-virtual/range {p7 .. p7}, Le3/k0;->t()Le3/y1;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    if-eqz v10, :cond_d

    .line 356
    .line 357
    new-instance v0, Lau/j;

    .line 358
    .line 359
    const/4 v9, 0x1

    .line 360
    move-object/from16 v1, p0

    .line 361
    .line 362
    move-object/from16 v2, p1

    .line 363
    .line 364
    move-object/from16 v3, p2

    .line 365
    .line 366
    move/from16 v4, p3

    .line 367
    .line 368
    move-object/from16 v5, p4

    .line 369
    .line 370
    move-object/from16 v6, p5

    .line 371
    .line 372
    move-object/from16 v7, p6

    .line 373
    .line 374
    move/from16 v8, p8

    .line 375
    .line 376
    invoke-direct/range {v0 .. v9}, Lau/j;-><init>(Lly/b;Lyx/p;Lv3/q;ILg1/i2;Lg1/h0;Ljava/lang/String;II)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_7

    .line 380
    .line 381
    :cond_d
    return-void
.end method

.method public static c0(Lqa/g;[Ljava/lang/String;Ljava/util/Map;)Lqa/g;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_1

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lqa/g;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v2, p1

    .line 22
    if-le v2, v1, :cond_5

    .line 23
    .line 24
    new-instance p0, Lqa/g;

    .line 25
    .line 26
    invoke-direct {p0}, Lqa/g;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v1, p1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    aget-object v2, p1, v0

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lqa/g;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lqa/g;->a(Lqa/g;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object p0

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    array-length v2, p1

    .line 50
    if-ne v2, v1, :cond_4

    .line 51
    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lqa/g;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lqa/g;->a(Lqa/g;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    if-eqz p1, :cond_5

    .line 65
    .line 66
    array-length v2, p1

    .line 67
    if-le v2, v1, :cond_5

    .line 68
    .line 69
    array-length v1, p1

    .line 70
    :goto_1
    if-ge v0, v1, :cond_5

    .line 71
    .line 72
    aget-object v2, p1, v0

    .line 73
    .line 74
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lqa/g;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lqa/g;->a(Lqa/g;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return-object p0
.end method

.method public static final d(Ljava/time/LocalDate;Lhv/c;Ljava/util/Map;Ljava/util/Map;ZLhv/b;Lyx/l;Lv3/q;Le3/k0;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v0, p8

    .line 12
    .line 13
    move/from16 v9, p9

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const v2, 0x669ef65b

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Le3/k0;->d0(I)Le3/k0;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v2, v9, 0x6

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x2

    .line 46
    :goto_0
    or-int/2addr v2, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v2, v9

    .line 49
    :goto_1
    and-int/lit8 v10, v9, 0x30

    .line 50
    .line 51
    const/16 v11, 0x20

    .line 52
    .line 53
    if-nez v10, :cond_3

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-virtual {v0, v10}, Le3/k0;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_2

    .line 64
    .line 65
    move v10, v11

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v10, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v2, v10

    .line 70
    :cond_3
    and-int/lit16 v10, v9, 0x180

    .line 71
    .line 72
    if-nez v10, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_4

    .line 79
    .line 80
    const/16 v10, 0x100

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/16 v10, 0x80

    .line 84
    .line 85
    :goto_3
    or-int/2addr v2, v10

    .line 86
    :cond_5
    and-int/lit16 v10, v9, 0xc00

    .line 87
    .line 88
    if-nez v10, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_6

    .line 95
    .line 96
    const/16 v10, 0x800

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const/16 v10, 0x400

    .line 100
    .line 101
    :goto_4
    or-int/2addr v2, v10

    .line 102
    :cond_7
    and-int/lit16 v10, v9, 0x6000

    .line 103
    .line 104
    if-nez v10, :cond_9

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Le3/k0;->g(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_8

    .line 111
    .line 112
    const/16 v10, 0x4000

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    const/16 v10, 0x2000

    .line 116
    .line 117
    :goto_5
    or-int/2addr v2, v10

    .line 118
    :cond_9
    const/high16 v10, 0x30000

    .line 119
    .line 120
    and-int/2addr v10, v9

    .line 121
    if-nez v10, :cond_b

    .line 122
    .line 123
    move-object/from16 v10, p5

    .line 124
    .line 125
    invoke-virtual {v0, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_a

    .line 130
    .line 131
    const/high16 v12, 0x20000

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_a
    const/high16 v12, 0x10000

    .line 135
    .line 136
    :goto_6
    or-int/2addr v2, v12

    .line 137
    goto :goto_7

    .line 138
    :cond_b
    move-object/from16 v10, p5

    .line 139
    .line 140
    :goto_7
    const/high16 v12, 0x180000

    .line 141
    .line 142
    and-int/2addr v12, v9

    .line 143
    if-nez v12, :cond_d

    .line 144
    .line 145
    invoke-virtual {v0, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_c

    .line 150
    .line 151
    const/high16 v12, 0x100000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_c
    const/high16 v12, 0x80000

    .line 155
    .line 156
    :goto_8
    or-int/2addr v2, v12

    .line 157
    :cond_d
    const/high16 v12, 0xc00000

    .line 158
    .line 159
    or-int/2addr v2, v12

    .line 160
    const v12, 0x492493

    .line 161
    .line 162
    .line 163
    and-int/2addr v12, v2

    .line 164
    const v14, 0x492492

    .line 165
    .line 166
    .line 167
    const/4 v15, 0x1

    .line 168
    const/4 v6, 0x0

    .line 169
    if-eq v12, v14, :cond_e

    .line 170
    .line 171
    move v12, v15

    .line 172
    goto :goto_9

    .line 173
    :cond_e
    move v12, v6

    .line 174
    :goto_9
    and-int/lit8 v14, v2, 0x1

    .line 175
    .line 176
    invoke-virtual {v0, v14, v12}, Le3/k0;->S(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_24

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    sget-object v8, Le3/j;->a:Le3/w0;

    .line 191
    .line 192
    if-nez v12, :cond_f

    .line 193
    .line 194
    if-ne v14, v8, :cond_10

    .line 195
    .line 196
    :cond_f
    new-instance v12, Lhv/d;

    .line 197
    .line 198
    invoke-direct {v12, v6, v3}, Lhv/d;-><init>(ILjava/util/Map;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v12}, Le3/q;->r(Lyx/a;)Le3/z;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-virtual {v0, v14}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_10
    check-cast v14, Le3/w2;

    .line 209
    .line 210
    invoke-virtual {v0, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    if-nez v12, :cond_11

    .line 219
    .line 220
    if-ne v13, v8, :cond_12

    .line 221
    .line 222
    :cond_11
    new-instance v12, Lhv/d;

    .line 223
    .line 224
    invoke-direct {v12, v15, v4}, Lhv/d;-><init>(ILjava/util/Map;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v12}, Le3/q;->r(Lyx/a;)Le3/z;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-virtual {v0, v13}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_12
    check-cast v13, Le3/w2;

    .line 235
    .line 236
    invoke-interface {v14}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    check-cast v12, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    invoke-interface {v13}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    check-cast v16, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    invoke-virtual {v0, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v16

    .line 260
    and-int/lit8 v17, v2, 0x70

    .line 261
    .line 262
    xor-int/lit8 v15, v17, 0x30

    .line 263
    .line 264
    if-le v15, v11, :cond_13

    .line 265
    .line 266
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    invoke-virtual {v0, v15}, Le3/k0;->d(I)Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    if-nez v15, :cond_14

    .line 275
    .line 276
    :cond_13
    and-int/lit8 v15, v2, 0x30

    .line 277
    .line 278
    if-ne v15, v11, :cond_15

    .line 279
    .line 280
    :cond_14
    const/4 v11, 0x1

    .line 281
    goto :goto_a

    .line 282
    :cond_15
    const/4 v11, 0x0

    .line 283
    :goto_a
    or-int v11, v16, v11

    .line 284
    .line 285
    invoke-virtual {v0, v12}, Le3/k0;->d(I)Z

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    or-int/2addr v11, v12

    .line 290
    invoke-virtual {v0, v6, v7}, Le3/k0;->e(J)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    or-int/2addr v6, v11

    .line 295
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    const/4 v11, 0x0

    .line 300
    if-nez v6, :cond_17

    .line 301
    .line 302
    if-ne v7, v8, :cond_16

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_16
    move-object v6, v7

    .line 306
    move-object/from16 v7, p1

    .line 307
    .line 308
    goto :goto_11

    .line 309
    :cond_17
    :goto_b
    sget-object v6, Lhv/c;->i:Lhv/c;

    .line 310
    .line 311
    move-object/from16 v7, p1

    .line 312
    .line 313
    if-ne v7, v6, :cond_19

    .line 314
    .line 315
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Ljava/lang/Integer;

    .line 320
    .line 321
    if-eqz v6, :cond_18

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    goto :goto_c

    .line 328
    :cond_18
    const/4 v6, 0x0

    .line 329
    :goto_c
    int-to-float v6, v6

    .line 330
    invoke-interface {v14}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    check-cast v12, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    int-to-float v12, v12

    .line 341
    :goto_d
    div-float/2addr v6, v12

    .line 342
    goto :goto_f

    .line 343
    :cond_19
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Ljava/lang/Long;

    .line 348
    .line 349
    if-eqz v6, :cond_1a

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 352
    .line 353
    .line 354
    move-result-wide v14

    .line 355
    goto :goto_e

    .line 356
    :cond_1a
    const-wide/16 v14, 0x0

    .line 357
    .line 358
    :goto_e
    long-to-float v6, v14

    .line 359
    invoke-interface {v13}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    check-cast v12, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 366
    .line 367
    .line 368
    move-result-wide v12

    .line 369
    long-to-float v12, v12

    .line 370
    goto :goto_d

    .line 371
    :goto_f
    cmpg-float v12, v6, v11

    .line 372
    .line 373
    if-nez v12, :cond_1b

    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    goto :goto_10

    .line 377
    :cond_1b
    const/high16 v12, 0x3e800000    # 0.25f

    .line 378
    .line 379
    cmpg-float v12, v6, v12

    .line 380
    .line 381
    if-gez v12, :cond_1c

    .line 382
    .line 383
    const/4 v6, 0x1

    .line 384
    goto :goto_10

    .line 385
    :cond_1c
    const/high16 v12, 0x3f000000    # 0.5f

    .line 386
    .line 387
    cmpg-float v12, v6, v12

    .line 388
    .line 389
    if-gez v12, :cond_1d

    .line 390
    .line 391
    const/4 v6, 0x2

    .line 392
    goto :goto_10

    .line 393
    :cond_1d
    const/high16 v12, 0x3f400000    # 0.75f

    .line 394
    .line 395
    cmpg-float v6, v6, v12

    .line 396
    .line 397
    if-gez v6, :cond_1e

    .line 398
    .line 399
    const/4 v6, 0x3

    .line 400
    goto :goto_10

    .line 401
    :cond_1e
    const/4 v6, 0x4

    .line 402
    :goto_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v0, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :goto_11
    check-cast v6, Ljava/lang/Number;

    .line 410
    .line 411
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    invoke-static {v6, v0}, Ldn/a;->r(ILe3/k0;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v12

    .line 419
    const/high16 v6, 0x41800000    # 16.0f

    .line 420
    .line 421
    sget-object v14, Lv3/n;->i:Lv3/n;

    .line 422
    .line 423
    invoke-static {v14, v6}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    const/high16 v15, 0x40800000    # 4.0f

    .line 428
    .line 429
    invoke-static {v15}, Lb2/i;->a(F)Lb2/g;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    invoke-static {v6, v11}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    sget-object v11, Lc4/j0;->b:Lc4/y0;

    .line 438
    .line 439
    invoke-static {v6, v12, v13, v11}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    if-eqz v5, :cond_1f

    .line 444
    .line 445
    const/high16 v11, 0x40000000    # 2.0f

    .line 446
    .line 447
    goto :goto_12

    .line 448
    :cond_1f
    const/4 v11, 0x0

    .line 449
    :goto_12
    if-eqz v5, :cond_20

    .line 450
    .line 451
    const v12, 0x3abb25e4

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v12}, Le3/k0;->b0(I)V

    .line 455
    .line 456
    .line 457
    sget-object v12, Ly2/u5;->b:Le3/x2;

    .line 458
    .line 459
    invoke-virtual {v0, v12}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    check-cast v12, Ly2/r5;

    .line 464
    .line 465
    iget-object v12, v12, Ly2/r5;->a:Ly2/q1;

    .line 466
    .line 467
    iget-wide v12, v12, Ly2/q1;->q:J

    .line 468
    .line 469
    move/from16 p7, v15

    .line 470
    .line 471
    const/4 v15, 0x0

    .line 472
    invoke-virtual {v0, v15}, Le3/k0;->q(Z)V

    .line 473
    .line 474
    .line 475
    goto :goto_13

    .line 476
    :cond_20
    move/from16 p7, v15

    .line 477
    .line 478
    const/4 v15, 0x0

    .line 479
    const v12, 0x3abb2886

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v12}, Le3/k0;->b0(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v15}, Le3/k0;->q(Z)V

    .line 486
    .line 487
    .line 488
    sget-wide v12, Lc4/z;->h:J

    .line 489
    .line 490
    :goto_13
    invoke-static/range {p7 .. p7}, Lb2/i;->a(F)Lb2/g;

    .line 491
    .line 492
    .line 493
    move-result-object v15

    .line 494
    invoke-static {v11, v12, v13, v15, v6}, Lj1/q;->h(FJLc4/d1;Lv3/q;)Lv3/q;

    .line 495
    .line 496
    .line 497
    move-result-object v18

    .line 498
    const/high16 v6, 0x380000

    .line 499
    .line 500
    and-int/2addr v2, v6

    .line 501
    const/high16 v6, 0x100000

    .line 502
    .line 503
    if-ne v2, v6, :cond_21

    .line 504
    .line 505
    const/4 v15, 0x1

    .line 506
    goto :goto_14

    .line 507
    :cond_21
    const/4 v15, 0x0

    .line 508
    :goto_14
    invoke-virtual {v0, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    or-int/2addr v2, v15

    .line 513
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    if-nez v2, :cond_23

    .line 518
    .line 519
    if-ne v6, v8, :cond_22

    .line 520
    .line 521
    goto :goto_15

    .line 522
    :cond_22
    move-object/from16 v8, p6

    .line 523
    .line 524
    goto :goto_16

    .line 525
    :cond_23
    :goto_15
    new-instance v6, Lat/s;

    .line 526
    .line 527
    const/16 v2, 0x1c

    .line 528
    .line 529
    move-object/from16 v8, p6

    .line 530
    .line 531
    invoke-direct {v6, v8, v2, v1}, Lat/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :goto_16
    move-object/from16 v23, v6

    .line 538
    .line 539
    check-cast v23, Lyx/a;

    .line 540
    .line 541
    const/16 v24, 0xf

    .line 542
    .line 543
    const/16 v19, 0x0

    .line 544
    .line 545
    const/16 v20, 0x0

    .line 546
    .line 547
    const/16 v21, 0x0

    .line 548
    .line 549
    const/16 v22, 0x0

    .line 550
    .line 551
    invoke-static/range {v18 .. v24}, Lj1/o;->e(Lv3/q;ZLjava/lang/String;Lc5/l;Lq1/j;Lyx/a;I)Lv3/q;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    const/4 v15, 0x0

    .line 556
    invoke-static {v2, v0, v15}, Ls1/r;->a(Lv3/q;Le3/k0;I)V

    .line 557
    .line 558
    .line 559
    goto :goto_17

    .line 560
    :cond_24
    move-object v8, v7

    .line 561
    move-object/from16 v7, p1

    .line 562
    .line 563
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 564
    .line 565
    .line 566
    move-object/from16 v14, p7

    .line 567
    .line 568
    :goto_17
    invoke-virtual {v0}, Le3/k0;->t()Le3/y1;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    if-eqz v11, :cond_25

    .line 573
    .line 574
    new-instance v0, Lhv/a;

    .line 575
    .line 576
    move-object v2, v7

    .line 577
    move-object v7, v8

    .line 578
    move-object v6, v10

    .line 579
    move-object v8, v14

    .line 580
    invoke-direct/range {v0 .. v9}, Lhv/a;-><init>(Ljava/time/LocalDate;Lhv/c;Ljava/util/Map;Ljava/util/Map;ZLhv/b;Lyx/l;Lv3/q;I)V

    .line 581
    .line 582
    .line 583
    iput-object v0, v11, Le3/y1;->d:Lyx/p;

    .line 584
    .line 585
    :cond_25
    return-void
.end method

.method public static d0(Lfm/b;IILfm/i;)Lfm/b;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    if-lez v1, :cond_11

    .line 10
    .line 11
    if-lez v2, :cond_11

    .line 12
    .line 13
    new-instance v4, Lfm/b;

    .line 14
    .line 15
    invoke-direct {v4, v1, v2}, Lfm/b;-><init>(II)V

    .line 16
    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    new-array v5, v1, [F

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v7, v2, :cond_10

    .line 24
    .line 25
    int-to-float v8, v7

    .line 26
    const/high16 v9, 0x3f000000    # 0.5f

    .line 27
    .line 28
    add-float/2addr v8, v9

    .line 29
    const/4 v10, 0x0

    .line 30
    :goto_1
    if-ge v10, v1, :cond_0

    .line 31
    .line 32
    div-int/lit8 v11, v10, 0x2

    .line 33
    .line 34
    int-to-float v11, v11

    .line 35
    add-float/2addr v11, v9

    .line 36
    aput v11, v5, v10

    .line 37
    .line 38
    add-int/lit8 v11, v10, 0x1

    .line 39
    .line 40
    aput v8, v5, v11

    .line 41
    .line 42
    add-int/lit8 v10, v10, 0x2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget v8, v3, Lfm/i;->a:F

    .line 46
    .line 47
    iget v9, v3, Lfm/i;->b:F

    .line 48
    .line 49
    iget v10, v3, Lfm/i;->c:F

    .line 50
    .line 51
    iget v11, v3, Lfm/i;->d:F

    .line 52
    .line 53
    iget v12, v3, Lfm/i;->e:F

    .line 54
    .line 55
    iget v13, v3, Lfm/i;->f:F

    .line 56
    .line 57
    iget v14, v3, Lfm/i;->g:F

    .line 58
    .line 59
    iget v15, v3, Lfm/i;->h:F

    .line 60
    .line 61
    iget v6, v3, Lfm/i;->i:F

    .line 62
    .line 63
    add-int/lit8 v2, v1, -0x1

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_2
    if-ge v3, v2, :cond_1

    .line 67
    .line 68
    aget v16, v5, v3

    .line 69
    .line 70
    add-int/lit8 v17, v3, 0x1

    .line 71
    .line 72
    aget v18, v5, v17

    .line 73
    .line 74
    mul-float v19, v10, v16

    .line 75
    .line 76
    mul-float v20, v13, v18

    .line 77
    .line 78
    add-float v20, v20, v19

    .line 79
    .line 80
    add-float v20, v20, v6

    .line 81
    .line 82
    mul-float v19, v8, v16

    .line 83
    .line 84
    mul-float v21, v11, v18

    .line 85
    .line 86
    add-float v21, v21, v19

    .line 87
    .line 88
    add-float v21, v21, v14

    .line 89
    .line 90
    div-float v21, v21, v20

    .line 91
    .line 92
    aput v21, v5, v3

    .line 93
    .line 94
    mul-float v16, v16, v9

    .line 95
    .line 96
    mul-float v18, v18, v12

    .line 97
    .line 98
    add-float v18, v18, v16

    .line 99
    .line 100
    add-float v18, v18, v15

    .line 101
    .line 102
    div-float v18, v18, v20

    .line 103
    .line 104
    aput v18, v5, v17

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    iget v3, v0, Lfm/b;->i:I

    .line 110
    .line 111
    iget v6, v0, Lfm/b;->X:I

    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    move v10, v8

    .line 115
    const/4 v9, 0x0

    .line 116
    :goto_3
    const/4 v11, 0x0

    .line 117
    const/4 v12, -0x1

    .line 118
    if-ge v9, v2, :cond_7

    .line 119
    .line 120
    if-eqz v10, :cond_7

    .line 121
    .line 122
    aget v10, v5, v9

    .line 123
    .line 124
    float-to-int v10, v10

    .line 125
    add-int/lit8 v13, v9, 0x1

    .line 126
    .line 127
    aget v14, v5, v13

    .line 128
    .line 129
    float-to-int v14, v14

    .line 130
    if-lt v10, v12, :cond_6

    .line 131
    .line 132
    if-gt v10, v3, :cond_6

    .line 133
    .line 134
    if-lt v14, v12, :cond_6

    .line 135
    .line 136
    if-gt v14, v6, :cond_6

    .line 137
    .line 138
    if-ne v10, v12, :cond_2

    .line 139
    .line 140
    aput v11, v5, v9

    .line 141
    .line 142
    :goto_4
    move v10, v8

    .line 143
    goto :goto_5

    .line 144
    :cond_2
    if-ne v10, v3, :cond_3

    .line 145
    .line 146
    add-int/lit8 v10, v3, -0x1

    .line 147
    .line 148
    int-to-float v10, v10

    .line 149
    aput v10, v5, v9

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_3
    const/4 v10, 0x0

    .line 153
    :goto_5
    if-ne v14, v12, :cond_4

    .line 154
    .line 155
    aput v11, v5, v13

    .line 156
    .line 157
    :goto_6
    move v10, v8

    .line 158
    goto :goto_7

    .line 159
    :cond_4
    if-ne v14, v6, :cond_5

    .line 160
    .line 161
    add-int/lit8 v10, v6, -0x1

    .line 162
    .line 163
    int-to-float v10, v10

    .line 164
    aput v10, v5, v13

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_5
    :goto_7
    add-int/lit8 v9, v9, 0x2

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_7
    add-int/lit8 v2, v1, -0x2

    .line 176
    .line 177
    move v9, v8

    .line 178
    :goto_8
    if-ltz v2, :cond_d

    .line 179
    .line 180
    if-eqz v9, :cond_d

    .line 181
    .line 182
    aget v9, v5, v2

    .line 183
    .line 184
    float-to-int v9, v9

    .line 185
    add-int/lit8 v10, v2, 0x1

    .line 186
    .line 187
    aget v13, v5, v10

    .line 188
    .line 189
    float-to-int v13, v13

    .line 190
    if-lt v9, v12, :cond_c

    .line 191
    .line 192
    if-gt v9, v3, :cond_c

    .line 193
    .line 194
    if-lt v13, v12, :cond_c

    .line 195
    .line 196
    if-gt v13, v6, :cond_c

    .line 197
    .line 198
    if-ne v9, v12, :cond_8

    .line 199
    .line 200
    aput v11, v5, v2

    .line 201
    .line 202
    :goto_9
    move v9, v8

    .line 203
    goto :goto_a

    .line 204
    :cond_8
    if-ne v9, v3, :cond_9

    .line 205
    .line 206
    add-int/lit8 v9, v3, -0x1

    .line 207
    .line 208
    int-to-float v9, v9

    .line 209
    aput v9, v5, v2

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_9
    const/4 v9, 0x0

    .line 213
    :goto_a
    if-ne v13, v12, :cond_a

    .line 214
    .line 215
    aput v11, v5, v10

    .line 216
    .line 217
    :goto_b
    move v9, v8

    .line 218
    goto :goto_c

    .line 219
    :cond_a
    if-ne v13, v6, :cond_b

    .line 220
    .line 221
    add-int/lit8 v9, v6, -0x1

    .line 222
    .line 223
    int-to-float v9, v9

    .line 224
    aput v9, v5, v10

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_b
    :goto_c
    add-int/lit8 v2, v2, -0x2

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :cond_d
    const/4 v2, 0x0

    .line 236
    :goto_d
    if-ge v2, v1, :cond_f

    .line 237
    .line 238
    :try_start_0
    aget v3, v5, v2

    .line 239
    .line 240
    float-to-int v3, v3

    .line 241
    add-int/lit8 v6, v2, 0x1

    .line 242
    .line 243
    aget v6, v5, v6

    .line 244
    .line 245
    float-to-int v6, v6

    .line 246
    invoke-virtual {v0, v3, v6}, Lfm/b;->b(II)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_e

    .line 251
    .line 252
    div-int/lit8 v3, v2, 0x2

    .line 253
    .line 254
    invoke-virtual {v4, v3, v7}, Lfm/b;->h(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    .line 257
    :cond_e
    add-int/lit8 v2, v2, 0x2

    .line 258
    .line 259
    goto :goto_d

    .line 260
    :catch_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 266
    .line 267
    move/from16 v2, p2

    .line 268
    .line 269
    move-object/from16 v3, p3

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_10
    return-object v4

    .line 274
    :cond_11
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0
.end method

.method public static final e(Lyx/a;Le3/k0;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, 0x75139d5a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v1}, Le3/k0;->d0(I)Le3/k0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    or-int/2addr v1, v6

    .line 27
    and-int/lit8 v3, v1, 0x3

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eq v3, v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v5

    .line 35
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {v4, v3, v2}, Le3/k0;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    sget-object v2, Lzx/j;->f:Li4/f;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    new-instance v7, Li4/e;

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v17, 0x60

    .line 53
    .line 54
    const-string v8, "Outlined.Delete"

    .line 55
    .line 56
    const/high16 v9, 0x41c00000    # 24.0f

    .line 57
    .line 58
    const/high16 v10, 0x41c00000    # 24.0f

    .line 59
    .line 60
    const/high16 v11, 0x41c00000    # 24.0f

    .line 61
    .line 62
    const/high16 v12, 0x41c00000    # 24.0f

    .line 63
    .line 64
    const-wide/16 v13, 0x0

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    invoke-direct/range {v7 .. v17}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 69
    .line 70
    .line 71
    sget v2, Li4/h0;->a:I

    .line 72
    .line 73
    new-instance v10, Lc4/f1;

    .line 74
    .line 75
    sget-wide v2, Lc4/z;->b:J

    .line 76
    .line 77
    invoke-direct {v10, v2, v3}, Lc4/f1;-><init>(J)V

    .line 78
    .line 79
    .line 80
    new-instance v11, Lac/e;

    .line 81
    .line 82
    const/16 v2, 0x17

    .line 83
    .line 84
    invoke-direct {v11, v5, v2}, Lac/e;-><init>(BI)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v11, Lac/e;->X:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v8, v2

    .line 90
    check-cast v8, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/high16 v2, 0x41800000    # 16.0f

    .line 93
    .line 94
    const/high16 v3, 0x41100000    # 9.0f

    .line 95
    .line 96
    invoke-virtual {v11, v2, v3}, Lac/e;->M(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x41200000    # 10.0f

    .line 100
    .line 101
    invoke-virtual {v11, v2}, Lac/e;->W(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v2, 0x41000000    # 8.0f

    .line 105
    .line 106
    invoke-virtual {v11, v2}, Lac/e;->H(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v3}, Lac/e;->V(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v2}, Lac/e;->I(F)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Li4/v;

    .line 116
    .line 117
    const/high16 v5, -0x40400000    # -1.5f

    .line 118
    .line 119
    const/high16 v9, -0x3f400000    # -6.0f

    .line 120
    .line 121
    invoke-direct {v3, v5, v9}, Li4/v;-><init>(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    const/high16 v3, -0x3f600000    # -5.0f

    .line 128
    .line 129
    invoke-virtual {v11, v3}, Lac/e;->I(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v3, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/high16 v5, -0x40800000    # -1.0f

    .line 135
    .line 136
    invoke-virtual {v11, v5, v3}, Lac/e;->L(FF)V

    .line 137
    .line 138
    .line 139
    const/high16 v3, 0x40a00000    # 5.0f

    .line 140
    .line 141
    invoke-virtual {v11, v3}, Lac/e;->H(F)V

    .line 142
    .line 143
    .line 144
    const/high16 v3, 0x40000000    # 2.0f

    .line 145
    .line 146
    invoke-virtual {v11, v3}, Lac/e;->W(F)V

    .line 147
    .line 148
    .line 149
    const/high16 v3, 0x41600000    # 14.0f

    .line 150
    .line 151
    invoke-virtual {v11, v3}, Lac/e;->I(F)V

    .line 152
    .line 153
    .line 154
    const/high16 v3, 0x40800000    # 4.0f

    .line 155
    .line 156
    invoke-virtual {v11, v3}, Lac/e;->V(F)V

    .line 157
    .line 158
    .line 159
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 160
    .line 161
    invoke-virtual {v11, v3}, Lac/e;->I(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v5, v5}, Lac/e;->L(FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11}, Lac/e;->z()V

    .line 168
    .line 169
    .line 170
    const/high16 v3, 0x41900000    # 18.0f

    .line 171
    .line 172
    const/high16 v5, 0x40e00000    # 7.0f

    .line 173
    .line 174
    invoke-virtual {v11, v3, v5}, Lac/e;->M(FF)V

    .line 175
    .line 176
    .line 177
    const/high16 v3, 0x40c00000    # 6.0f

    .line 178
    .line 179
    invoke-virtual {v11, v3}, Lac/e;->H(F)V

    .line 180
    .line 181
    .line 182
    const/high16 v3, 0x41400000    # 12.0f

    .line 183
    .line 184
    invoke-virtual {v11, v3}, Lac/e;->W(F)V

    .line 185
    .line 186
    .line 187
    const/high16 v16, 0x40000000    # 2.0f

    .line 188
    .line 189
    const/high16 v17, 0x40000000    # 2.0f

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    const v13, 0x3f8ccccd    # 1.1f

    .line 193
    .line 194
    .line 195
    const v14, 0x3f666666    # 0.9f

    .line 196
    .line 197
    .line 198
    const/high16 v15, 0x40000000    # 2.0f

    .line 199
    .line 200
    invoke-virtual/range {v11 .. v17}, Lac/e;->E(FFFFFF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v2}, Lac/e;->I(F)V

    .line 204
    .line 205
    .line 206
    const/high16 v17, -0x40000000    # -2.0f

    .line 207
    .line 208
    const v12, 0x3f8ccccd    # 1.1f

    .line 209
    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    const/high16 v14, 0x40000000    # 2.0f

    .line 213
    .line 214
    const v15, -0x4099999a    # -0.9f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v11 .. v17}, Lac/e;->E(FFFFFF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v5}, Lac/e;->V(F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11}, Lac/e;->z()V

    .line 224
    .line 225
    .line 226
    const/16 v17, 0x3800

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    const/high16 v11, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    const/high16 v13, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/high16 v14, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/4 v15, 0x2

    .line 237
    const/high16 v16, 0x3f800000    # 1.0f

    .line 238
    .line 239
    invoke-static/range {v7 .. v17}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Li4/e;->c()Li4/f;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sput-object v2, Lzx/j;->f:Li4/f;

    .line 247
    .line 248
    :goto_2
    and-int/lit8 v5, v1, 0xe

    .line 249
    .line 250
    move-object v1, v2

    .line 251
    const/4 v2, 0x0

    .line 252
    const/4 v3, 0x0

    .line 253
    invoke-static/range {v0 .. v5}, Lp8/b;->e(Lyx/a;Li4/f;Lv3/q;ZLe3/k0;I)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_3
    invoke-virtual/range {p1 .. p1}, Le3/k0;->V()V

    .line 258
    .line 259
    .line 260
    :goto_3
    invoke-virtual/range {p1 .. p1}, Le3/k0;->t()Le3/y1;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_4

    .line 265
    .line 266
    new-instance v2, Las/z;

    .line 267
    .line 268
    const/16 v3, 0x10

    .line 269
    .line 270
    invoke-direct {v2, v0, v6, v3}, Las/z;-><init>(Lyx/a;II)V

    .line 271
    .line 272
    .line 273
    iput-object v2, v1, Le3/y1;->d:Lyx/p;

    .line 274
    .line 275
    :cond_4
    return-void
.end method

.method public static final f(Lhv/c;Lyx/l;Le3/k0;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v2, 0x508c1d45

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v2}, Le3/k0;->d0(I)Le3/k0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v7, v2}, Le3/k0;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v9

    .line 35
    and-int/lit8 v3, v2, 0x13

    .line 36
    .line 37
    const/16 v4, 0x12

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eq v3, v4, :cond_1

    .line 41
    .line 42
    move v3, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    :goto_1
    and-int/2addr v2, v6

    .line 46
    invoke-virtual {v7, v2, v3}, Le3/k0;->S(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    sget-object v2, Lhv/c;->X:Lhv/c;

    .line 53
    .line 54
    if-ne v0, v2, :cond_2

    .line 55
    .line 56
    move v2, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    :goto_2
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Le3/j;->a:Le3/w0;

    .line 64
    .line 65
    if-ne v3, v4, :cond_3

    .line 66
    .line 67
    new-instance v3, Les/t1;

    .line 68
    .line 69
    const/4 v4, 0x7

    .line 70
    invoke-direct {v3, v4, v1}, Les/t1;-><init>(ILyx/l;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    check-cast v3, Lyx/l;

    .line 77
    .line 78
    sget-object v4, Lp10/a;->c:Li4/f;

    .line 79
    .line 80
    const/high16 v11, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v12, 0x41200000    # 10.0f

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_4
    new-instance v13, Li4/e;

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v23, 0x60

    .line 93
    .line 94
    const-string v14, "Filled.AccessTime"

    .line 95
    .line 96
    const/high16 v15, 0x41c00000    # 24.0f

    .line 97
    .line 98
    const/high16 v16, 0x41c00000    # 24.0f

    .line 99
    .line 100
    const/high16 v17, 0x41c00000    # 24.0f

    .line 101
    .line 102
    const/high16 v18, 0x41c00000    # 24.0f

    .line 103
    .line 104
    const-wide/16 v19, 0x0

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    invoke-direct/range {v13 .. v23}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 109
    .line 110
    .line 111
    sget v4, Li4/h0;->a:I

    .line 112
    .line 113
    new-instance v4, Lc4/f1;

    .line 114
    .line 115
    sget-wide v14, Lc4/z;->b:J

    .line 116
    .line 117
    invoke-direct {v4, v14, v15}, Lc4/f1;-><init>(J)V

    .line 118
    .line 119
    .line 120
    const v5, 0x413fd70a    # 11.99f

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v11}, Lm2/k;->b(FF)Lac/e;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    const/high16 v21, 0x40000000    # 2.0f

    .line 128
    .line 129
    const/high16 v22, 0x41400000    # 12.0f

    .line 130
    .line 131
    const v17, 0x40cf0a3d    # 6.47f

    .line 132
    .line 133
    .line 134
    const/high16 v18, 0x40000000    # 2.0f

    .line 135
    .line 136
    const/high16 v19, 0x40000000    # 2.0f

    .line 137
    .line 138
    const v20, 0x40cf5c29    # 6.48f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v16 .. v22}, Lac/e;->D(FFFFFF)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v6, v16

    .line 145
    .line 146
    const v8, 0x408f0a3d    # 4.47f

    .line 147
    .line 148
    .line 149
    const v10, 0x411fd70a    # 9.99f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v8, v12, v10, v12}, Lac/e;->P(FFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v21, 0x41b00000    # 22.0f

    .line 156
    .line 157
    const v17, 0x418c28f6    # 17.52f

    .line 158
    .line 159
    .line 160
    const/high16 v18, 0x41b00000    # 22.0f

    .line 161
    .line 162
    const/high16 v19, 0x41b00000    # 22.0f

    .line 163
    .line 164
    const v20, 0x418c28f6    # 17.52f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v16 .. v22}, Lac/e;->D(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v8, 0x418c28f6    # 17.52f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v8, v11, v5, v11}, Lac/e;->O(FFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Lac/e;->z()V

    .line 177
    .line 178
    .line 179
    const/high16 v5, 0x41400000    # 12.0f

    .line 180
    .line 181
    const/high16 v8, 0x41a00000    # 20.0f

    .line 182
    .line 183
    invoke-virtual {v6, v5, v8}, Lac/e;->M(FF)V

    .line 184
    .line 185
    .line 186
    const/high16 v21, -0x3f000000    # -8.0f

    .line 187
    .line 188
    const/high16 v22, -0x3f000000    # -8.0f

    .line 189
    .line 190
    const v17, -0x3f728f5c    # -4.42f

    .line 191
    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/high16 v19, -0x3f000000    # -8.0f

    .line 196
    .line 197
    const v20, -0x3f9ae148    # -3.58f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v16 .. v22}, Lac/e;->E(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const v5, 0x40651eb8    # 3.58f

    .line 204
    .line 205
    .line 206
    const/high16 v8, -0x3f000000    # -8.0f

    .line 207
    .line 208
    const/high16 v10, 0x41000000    # 8.0f

    .line 209
    .line 210
    invoke-virtual {v6, v5, v8, v10, v8}, Lac/e;->P(FFFF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v10, v5, v10, v10}, Lac/e;->P(FFFF)V

    .line 214
    .line 215
    .line 216
    const v5, -0x3f9ae148    # -3.58f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v5, v10, v8, v10}, Lac/e;->P(FFFF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Lac/e;->z()V

    .line 223
    .line 224
    .line 225
    iget-object v5, v6, Lac/e;->X:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, Ljava/util/ArrayList;

    .line 228
    .line 229
    const/16 v23, 0x3800

    .line 230
    .line 231
    move-wide/from16 v16, v14

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    move-wide/from16 v18, v16

    .line 235
    .line 236
    const/high16 v17, 0x3f800000    # 1.0f

    .line 237
    .line 238
    move-wide/from16 v19, v18

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    move-wide/from16 v20, v19

    .line 243
    .line 244
    const/high16 v19, 0x3f800000    # 1.0f

    .line 245
    .line 246
    move-wide/from16 v21, v20

    .line 247
    .line 248
    const/high16 v20, 0x3f800000    # 1.0f

    .line 249
    .line 250
    move-wide/from16 v24, v21

    .line 251
    .line 252
    const/16 v21, 0x2

    .line 253
    .line 254
    const/high16 v22, 0x3f800000    # 1.0f

    .line 255
    .line 256
    move-object/from16 v16, v4

    .line 257
    .line 258
    move-object v14, v5

    .line 259
    move-wide/from16 v4, v24

    .line 260
    .line 261
    invoke-static/range {v13 .. v23}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 262
    .line 263
    .line 264
    new-instance v6, Lc4/f1;

    .line 265
    .line 266
    invoke-direct {v6, v4, v5}, Lc4/f1;-><init>(J)V

    .line 267
    .line 268
    .line 269
    new-instance v14, Ljava/util/ArrayList;

    .line 270
    .line 271
    const/16 v4, 0x20

    .line 272
    .line 273
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    new-instance v4, Li4/n;

    .line 277
    .line 278
    const/high16 v5, 0x41480000    # 12.5f

    .line 279
    .line 280
    const/high16 v8, 0x40e00000    # 7.0f

    .line 281
    .line 282
    invoke-direct {v4, v5, v8}, Li4/n;-><init>(FF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    new-instance v4, Li4/l;

    .line 289
    .line 290
    const/high16 v5, 0x41300000    # 11.0f

    .line 291
    .line 292
    invoke-direct {v4, v5}, Li4/l;-><init>(F)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    new-instance v4, Li4/z;

    .line 299
    .line 300
    const/high16 v5, 0x40c00000    # 6.0f

    .line 301
    .line 302
    invoke-direct {v4, v5}, Li4/z;-><init>(F)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    new-instance v4, Li4/u;

    .line 309
    .line 310
    const/high16 v5, 0x40a80000    # 5.25f

    .line 311
    .line 312
    const v8, 0x4049999a    # 3.15f

    .line 313
    .line 314
    .line 315
    invoke-direct {v4, v5, v8}, Li4/u;-><init>(FF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    new-instance v4, Li4/u;

    .line 322
    .line 323
    const/high16 v5, 0x3f400000    # 0.75f

    .line 324
    .line 325
    const v8, -0x40628f5c    # -1.23f

    .line 326
    .line 327
    .line 328
    invoke-direct {v4, v5, v8}, Li4/u;-><init>(FF)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    new-instance v4, Li4/u;

    .line 335
    .line 336
    const/high16 v5, -0x3f700000    # -4.5f

    .line 337
    .line 338
    const v8, -0x3fd51eb8    # -2.67f

    .line 339
    .line 340
    .line 341
    invoke-direct {v4, v5, v8}, Li4/u;-><init>(FF)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    sget-object v4, Li4/j;->c:Li4/j;

    .line 348
    .line 349
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-object/from16 v16, v6

    .line 353
    .line 354
    invoke-static/range {v13 .. v23}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13}, Li4/e;->c()Li4/f;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    sput-object v4, Lp10/a;->c:Li4/f;

    .line 362
    .line 363
    :goto_3
    sget-object v5, Lk0/d;->e:Li4/f;

    .line 364
    .line 365
    if-eqz v5, :cond_5

    .line 366
    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :cond_5
    new-instance v13, Li4/e;

    .line 370
    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    const/16 v23, 0x60

    .line 374
    .line 375
    const-string v14, "Filled.FormatListNumbered"

    .line 376
    .line 377
    const/high16 v15, 0x41c00000    # 24.0f

    .line 378
    .line 379
    const/high16 v16, 0x41c00000    # 24.0f

    .line 380
    .line 381
    const/high16 v17, 0x41c00000    # 24.0f

    .line 382
    .line 383
    const/high16 v18, 0x41c00000    # 24.0f

    .line 384
    .line 385
    const-wide/16 v19, 0x0

    .line 386
    .line 387
    const/16 v22, 0x0

    .line 388
    .line 389
    invoke-direct/range {v13 .. v23}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 390
    .line 391
    .line 392
    sget v5, Li4/h0;->a:I

    .line 393
    .line 394
    new-instance v5, Lc4/f1;

    .line 395
    .line 396
    sget-wide v14, Lc4/z;->b:J

    .line 397
    .line 398
    invoke-direct {v5, v14, v15}, Lc4/f1;-><init>(J)V

    .line 399
    .line 400
    .line 401
    new-instance v6, Lac/e;

    .line 402
    .line 403
    const/16 v8, 0x17

    .line 404
    .line 405
    const/4 v10, 0x0

    .line 406
    invoke-direct {v6, v10, v8}, Lac/e;-><init>(BI)V

    .line 407
    .line 408
    .line 409
    const/high16 v8, 0x41880000    # 17.0f

    .line 410
    .line 411
    invoke-virtual {v6, v11, v8}, Lac/e;->M(FF)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v11}, Lac/e;->I(F)V

    .line 415
    .line 416
    .line 417
    const/high16 v10, 0x3f000000    # 0.5f

    .line 418
    .line 419
    invoke-virtual {v6, v10}, Lac/e;->W(F)V

    .line 420
    .line 421
    .line 422
    const/high16 v14, 0x418c0000    # 17.5f

    .line 423
    .line 424
    const/high16 v15, 0x40400000    # 3.0f

    .line 425
    .line 426
    invoke-virtual {v6, v15, v14}, Lac/e;->K(FF)V

    .line 427
    .line 428
    .line 429
    const/high16 v14, 0x3f800000    # 1.0f

    .line 430
    .line 431
    invoke-virtual {v6, v14}, Lac/e;->W(F)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v14}, Lac/e;->I(F)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v10}, Lac/e;->W(F)V

    .line 438
    .line 439
    .line 440
    const/high16 v10, 0x41980000    # 19.0f

    .line 441
    .line 442
    invoke-virtual {v6, v11, v10}, Lac/e;->K(FF)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v14}, Lac/e;->W(F)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6, v15}, Lac/e;->I(F)V

    .line 449
    .line 450
    .line 451
    const/high16 v8, -0x3f800000    # -4.0f

    .line 452
    .line 453
    invoke-virtual {v6, v8}, Lac/e;->W(F)V

    .line 454
    .line 455
    .line 456
    const/high16 v8, 0x41800000    # 16.0f

    .line 457
    .line 458
    invoke-virtual {v6, v11, v8}, Lac/e;->K(FF)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v14}, Lac/e;->W(F)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6}, Lac/e;->z()V

    .line 465
    .line 466
    .line 467
    const/high16 v8, 0x41000000    # 8.0f

    .line 468
    .line 469
    invoke-virtual {v6, v15, v8}, Lac/e;->M(FF)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v14}, Lac/e;->I(F)V

    .line 473
    .line 474
    .line 475
    const/high16 v8, 0x40800000    # 4.0f

    .line 476
    .line 477
    invoke-virtual {v6, v8, v8}, Lac/e;->K(FF)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v11, v8}, Lac/e;->K(FF)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v14}, Lac/e;->W(F)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v14}, Lac/e;->I(F)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v15}, Lac/e;->W(F)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6}, Lac/e;->z()V

    .line 493
    .line 494
    .line 495
    const/high16 v8, 0x41300000    # 11.0f

    .line 496
    .line 497
    invoke-virtual {v6, v11, v8}, Lac/e;->M(FF)V

    .line 498
    .line 499
    .line 500
    const v8, 0x3fe66666    # 1.8f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6, v8}, Lac/e;->I(F)V

    .line 504
    .line 505
    .line 506
    const v8, 0x4151999a    # 13.1f

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v11, v8}, Lac/e;->K(FF)V

    .line 510
    .line 511
    .line 512
    const v8, 0x3f666666    # 0.9f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6, v8}, Lac/e;->W(F)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v15}, Lac/e;->I(F)V

    .line 519
    .line 520
    .line 521
    const/high16 v8, -0x40800000    # -1.0f

    .line 522
    .line 523
    invoke-virtual {v6, v8}, Lac/e;->W(F)V

    .line 524
    .line 525
    .line 526
    const v8, 0x404ccccd    # 3.2f

    .line 527
    .line 528
    .line 529
    const/high16 v15, 0x41500000    # 13.0f

    .line 530
    .line 531
    invoke-virtual {v6, v8, v15}, Lac/e;->K(FF)V

    .line 532
    .line 533
    .line 534
    const v8, 0x412e6666    # 10.9f

    .line 535
    .line 536
    .line 537
    const/high16 v15, 0x40a00000    # 5.0f

    .line 538
    .line 539
    invoke-virtual {v6, v15, v8}, Lac/e;->K(FF)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6, v15, v12}, Lac/e;->K(FF)V

    .line 543
    .line 544
    .line 545
    invoke-static {v6, v11, v12, v14}, Lq7/b;->j(Lac/e;FFF)V

    .line 546
    .line 547
    .line 548
    const/high16 v8, 0x40e00000    # 7.0f

    .line 549
    .line 550
    invoke-virtual {v6, v8, v15}, Lac/e;->M(FF)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6, v11}, Lac/e;->W(F)V

    .line 554
    .line 555
    .line 556
    const/high16 v12, 0x41600000    # 14.0f

    .line 557
    .line 558
    invoke-virtual {v6, v12}, Lac/e;->I(F)V

    .line 559
    .line 560
    .line 561
    const/high16 v14, 0x41a80000    # 21.0f

    .line 562
    .line 563
    invoke-static {v6, v14, v15, v8, v15}, Lm2/k;->y(Lac/e;FFFF)V

    .line 564
    .line 565
    .line 566
    const/high16 v14, -0x40000000    # -2.0f

    .line 567
    .line 568
    invoke-static {v6, v8, v10, v12, v14}, Lq7/b;->k(Lac/e;FFFF)V

    .line 569
    .line 570
    .line 571
    const/high16 v10, 0x41880000    # 17.0f

    .line 572
    .line 573
    invoke-static {v6, v8, v10, v11}, Lq7/b;->j(Lac/e;FFF)V

    .line 574
    .line 575
    .line 576
    const/high16 v10, 0x41500000    # 13.0f

    .line 577
    .line 578
    invoke-static {v6, v8, v10, v12, v14}, Lq7/b;->k(Lac/e;FFFF)V

    .line 579
    .line 580
    .line 581
    const/high16 v10, 0x41300000    # 11.0f

    .line 582
    .line 583
    invoke-static {v6, v8, v10, v11}, Lq7/b;->j(Lac/e;FFF)V

    .line 584
    .line 585
    .line 586
    iget-object v6, v6, Lac/e;->X:Ljava/lang/Object;

    .line 587
    .line 588
    move-object v14, v6

    .line 589
    check-cast v14, Ljava/util/ArrayList;

    .line 590
    .line 591
    const/16 v23, 0x3800

    .line 592
    .line 593
    const/4 v15, 0x0

    .line 594
    const/high16 v17, 0x3f800000    # 1.0f

    .line 595
    .line 596
    const/16 v18, 0x0

    .line 597
    .line 598
    const/high16 v19, 0x3f800000    # 1.0f

    .line 599
    .line 600
    const/high16 v20, 0x3f800000    # 1.0f

    .line 601
    .line 602
    const/16 v21, 0x2

    .line 603
    .line 604
    const/high16 v22, 0x3f800000    # 1.0f

    .line 605
    .line 606
    move-object/from16 v16, v5

    .line 607
    .line 608
    invoke-static/range {v13 .. v23}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v13}, Li4/e;->c()Li4/f;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    sput-object v5, Lk0/d;->e:Li4/f;

    .line 616
    .line 617
    :goto_4
    const/4 v6, 0x0

    .line 618
    const v8, 0x36000

    .line 619
    .line 620
    .line 621
    invoke-static/range {v2 .. v8}, Lp8/b;->c(ZLyx/l;Li4/f;Li4/f;Lv3/q;Le3/k0;I)V

    .line 622
    .line 623
    .line 624
    goto :goto_5

    .line 625
    :cond_6
    invoke-virtual/range {p2 .. p2}, Le3/k0;->V()V

    .line 626
    .line 627
    .line 628
    :goto_5
    invoke-virtual/range {p2 .. p2}, Le3/k0;->t()Le3/y1;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    if-eqz v2, :cond_7

    .line 633
    .line 634
    new-instance v3, Lbt/r;

    .line 635
    .line 636
    const/16 v4, 0x10

    .line 637
    .line 638
    invoke-direct {v3, v0, v1, v9, v4}, Lbt/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 639
    .line 640
    .line 641
    iput-object v3, v2, Le3/y1;->d:Lyx/p;

    .line 642
    .line 643
    :cond_7
    return-void
.end method

.method public static final g(Lhv/c;Lhv/b;Lv3/q;Le3/k0;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, 0x5fb78424

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le3/k0;->d0(I)Le3/k0;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p4, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Le3/k0;->d(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int v1, p4, v1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v1, p4

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v2, p1

    .line 54
    .line 55
    :goto_3
    or-int/lit16 v1, v1, 0x180

    .line 56
    .line 57
    and-int/lit16 v3, v1, 0x93

    .line 58
    .line 59
    const/16 v4, 0x92

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    if-eq v3, v4, :cond_4

    .line 64
    .line 65
    move v3, v6

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move v3, v5

    .line 68
    :goto_4
    and-int/2addr v1, v6

    .line 69
    invoke-virtual {v0, v1, v3}, Le3/k0;->S(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    sget-object v3, Lv3/n;->i:Lv3/n;

    .line 78
    .line 79
    invoke-static {v3, v1}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v4, Ls1/k;->b:Ls1/f;

    .line 84
    .line 85
    sget-object v7, Lv3/b;->t0:Lv3/h;

    .line 86
    .line 87
    const/16 v8, 0x36

    .line 88
    .line 89
    invoke-static {v4, v7, v0, v8}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-wide v7, v0, Le3/k0;->T:J

    .line 94
    .line 95
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v0}, Le3/k0;->l()Lo3/h;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v0, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v9, Lu4/h;->m0:Lu4/g;

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v9, Lu4/g;->b:Lu4/f;

    .line 113
    .line 114
    invoke-virtual {v0}, Le3/k0;->f0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v10, v0, Le3/k0;->S:Z

    .line 118
    .line 119
    if-eqz v10, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0, v9}, Le3/k0;->k(Lyx/a;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    invoke-virtual {v0}, Le3/k0;->o0()V

    .line 126
    .line 127
    .line 128
    :goto_5
    sget-object v9, Lu4/g;->f:Lu4/e;

    .line 129
    .line 130
    invoke-static {v0, v4, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Lu4/g;->e:Lu4/e;

    .line 134
    .line 135
    invoke-static {v0, v8, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v7, Lu4/g;->g:Lu4/e;

    .line 143
    .line 144
    invoke-static {v0, v4, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Lu4/g;->h:Lu4/d;

    .line 148
    .line 149
    invoke-static {v0, v4}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Lu4/g;->d:Lu4/e;

    .line 153
    .line 154
    invoke-static {v0, v1, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lhv/c;->i:Lhv/c;

    .line 158
    .line 159
    move-object/from16 v4, p0

    .line 160
    .line 161
    if-ne v4, v1, :cond_6

    .line 162
    .line 163
    const-string v1, "\u6b21"

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_6
    const-string v1, "\u957f"

    .line 167
    .line 168
    :goto_6
    const-string v7, "\u5c11("

    .line 169
    .line 170
    const-string v8, ")"

    .line 171
    .line 172
    invoke-static {v7, v1, v8}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    sget-object v9, Lnu/j;->b:Le3/x2;

    .line 177
    .line 178
    invoke-virtual {v0, v9}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Lnu/l;

    .line 183
    .line 184
    iget-object v9, v9, Lnu/l;->q:Lf5/s0;

    .line 185
    .line 186
    move-object v10, v3

    .line 187
    sget-wide v2, Lc4/z;->c:J

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    const v22, 0xfffa

    .line 192
    .line 193
    .line 194
    move-object v11, v1

    .line 195
    const/4 v1, 0x0

    .line 196
    move v12, v5

    .line 197
    const-wide/16 v4, 0x0

    .line 198
    .line 199
    move v13, v6

    .line 200
    const/4 v6, 0x0

    .line 201
    move-object v0, v7

    .line 202
    const/4 v7, 0x0

    .line 203
    move-object v14, v8

    .line 204
    const/4 v8, 0x0

    .line 205
    move-object/from16 v18, v9

    .line 206
    .line 207
    move-object v15, v10

    .line 208
    const-wide/16 v9, 0x0

    .line 209
    .line 210
    move-object/from16 v16, v11

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    move/from16 v17, v12

    .line 214
    .line 215
    move/from16 v19, v13

    .line 216
    .line 217
    const-wide/16 v12, 0x0

    .line 218
    .line 219
    move-object/from16 v20, v14

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    move-object/from16 v23, v15

    .line 223
    .line 224
    const/4 v15, 0x0

    .line 225
    move-object/from16 v24, v16

    .line 226
    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    move/from16 v25, v17

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    move-object/from16 v26, v20

    .line 234
    .line 235
    const/16 v20, 0x180

    .line 236
    .line 237
    move-object/from16 v19, p3

    .line 238
    .line 239
    move-object/from16 v28, v23

    .line 240
    .line 241
    move-object/from16 v27, v24

    .line 242
    .line 243
    move-object/from16 v29, v26

    .line 244
    .line 245
    invoke-static/range {v0 .. v22}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v0, v19

    .line 249
    .line 250
    const/high16 v1, 0x40800000    # 4.0f

    .line 251
    .line 252
    move-object/from16 v2, v28

    .line 253
    .line 254
    invoke-static {v2, v1}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v0, v3}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 259
    .line 260
    .line 261
    const v3, 0x63bc7374

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3}, Le3/k0;->b0(I)V

    .line 265
    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    :goto_7
    const/4 v3, 0x5

    .line 269
    if-ge v5, v3, :cond_7

    .line 270
    .line 271
    const/high16 v3, 0x41400000    # 12.0f

    .line 272
    .line 273
    invoke-static {v2, v3}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/high16 v4, 0x40000000    # 2.0f

    .line 278
    .line 279
    invoke-static {v4}, Lb2/i;->a(F)Lb2/g;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v3, v4}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v5, v0}, Ldn/a;->r(ILe3/k0;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    sget-object v4, Lc4/j0;->b:Lc4/y0;

    .line 292
    .line 293
    invoke-static {v3, v6, v7, v4}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const/4 v12, 0x0

    .line 298
    invoke-static {v3, v0, v12}, Ls1/r;->a(Lv3/q;Le3/k0;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v1}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v0, v3}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 306
    .line 307
    .line 308
    add-int/lit8 v5, v5, 0x1

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_7
    const/4 v12, 0x0

    .line 312
    invoke-virtual {v0, v12}, Le3/k0;->q(Z)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v3, "\u591a("

    .line 318
    .line 319
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v11, v27

    .line 323
    .line 324
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    move-object/from16 v14, v29

    .line 328
    .line 329
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    sget-object v3, Lnu/j;->b:Le3/x2;

    .line 337
    .line 338
    invoke-virtual {v0, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Lnu/l;

    .line 343
    .line 344
    iget-object v3, v3, Lnu/l;->q:Lf5/s0;

    .line 345
    .line 346
    move-object/from16 v28, v2

    .line 347
    .line 348
    move-object/from16 v18, v3

    .line 349
    .line 350
    sget-wide v2, Lc4/z;->c:J

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    const v22, 0xfffa

    .line 355
    .line 356
    .line 357
    move-object v0, v1

    .line 358
    const/4 v1, 0x0

    .line 359
    const-wide/16 v4, 0x0

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    const/4 v7, 0x0

    .line 363
    const/4 v8, 0x0

    .line 364
    const-wide/16 v9, 0x0

    .line 365
    .line 366
    const/4 v11, 0x0

    .line 367
    const-wide/16 v12, 0x0

    .line 368
    .line 369
    const/4 v14, 0x0

    .line 370
    const/4 v15, 0x0

    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    const/16 v20, 0x180

    .line 376
    .line 377
    move-object/from16 v19, p3

    .line 378
    .line 379
    invoke-static/range {v0 .. v22}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v0, v19

    .line 383
    .line 384
    const/4 v13, 0x1

    .line 385
    invoke-virtual {v0, v13}, Le3/k0;->q(Z)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v8, v28

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_8
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 392
    .line 393
    .line 394
    move-object/from16 v8, p2

    .line 395
    .line 396
    :goto_8
    invoke-virtual {v0}, Le3/k0;->t()Le3/y1;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_9

    .line 401
    .line 402
    new-instance v3, Lap/d;

    .line 403
    .line 404
    const/4 v5, 0x6

    .line 405
    move-object/from16 v6, p0

    .line 406
    .line 407
    move-object/from16 v7, p1

    .line 408
    .line 409
    move/from16 v4, p4

    .line 410
    .line 411
    invoke-direct/range {v3 .. v8}, Lap/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iput-object v3, v0, Le3/y1;->d:Lyx/p;

    .line 415
    .line 416
    :cond_9
    return-void
.end method

.method public static final h(Ljava/util/List;Lhv/c;Ljava/util/Map;Ljava/util/Map;Ljava/time/LocalDate;Lhv/b;Lyx/l;Lv3/q;Le3/k0;I)V
    .locals 29

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v14, p8

    .line 4
    .line 5
    sget-object v0, Lv3/b;->i:Lv3/i;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v1, -0x4d00dc85

    .line 23
    .line 24
    .line 25
    invoke-virtual {v14, v1}, Le3/k0;->d0(I)Le3/k0;

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    invoke-virtual {v14, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int v2, p9, v2

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v14, v3}, Le3/k0;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_1
    or-int/2addr v2, v3

    .line 57
    move-object/from16 v8, p2

    .line 58
    .line 59
    invoke-virtual {v14, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    const/16 v3, 0x100

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v3, 0x80

    .line 69
    .line 70
    :goto_2
    or-int/2addr v2, v3

    .line 71
    move-object/from16 v9, p3

    .line 72
    .line 73
    invoke-virtual {v14, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    const/16 v3, 0x800

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/16 v3, 0x400

    .line 83
    .line 84
    :goto_3
    or-int/2addr v2, v3

    .line 85
    invoke-virtual {v14, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    const/16 v3, 0x4000

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/16 v3, 0x2000

    .line 95
    .line 96
    :goto_4
    or-int/2addr v2, v3

    .line 97
    move-object/from16 v6, p5

    .line 98
    .line 99
    invoke-virtual {v14, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    const/high16 v3, 0x20000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    const/high16 v3, 0x10000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v2, v3

    .line 111
    move-object/from16 v7, p6

    .line 112
    .line 113
    invoke-virtual {v14, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    const/high16 v3, 0x100000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    const/high16 v3, 0x80000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v2, v3

    .line 125
    const/high16 v3, 0xc00000

    .line 126
    .line 127
    or-int/2addr v2, v3

    .line 128
    const v3, 0x492493

    .line 129
    .line 130
    .line 131
    and-int/2addr v3, v2

    .line 132
    const v4, 0x492492

    .line 133
    .line 134
    .line 135
    const/4 v10, 0x1

    .line 136
    const/4 v11, 0x0

    .line 137
    if-eq v3, v4, :cond_7

    .line 138
    .line 139
    move v3, v10

    .line 140
    goto :goto_7

    .line 141
    :cond_7
    move v3, v11

    .line 142
    :goto_7
    and-int/lit8 v4, v2, 0x1

    .line 143
    .line 144
    invoke-virtual {v14, v4, v3}, Le3/k0;->S(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_f

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    move-object v12, v4

    .line 165
    check-cast v12, Ljava/time/LocalDate;

    .line 166
    .line 167
    if-eqz v12, :cond_8

    .line 168
    .line 169
    invoke-virtual {v12}, Ljava/time/LocalDate;->getDayOfMonth()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-ne v12, v10, :cond_8

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_9
    const/4 v4, 0x0

    .line 177
    :goto_8
    check-cast v4, Ljava/time/LocalDate;

    .line 178
    .line 179
    sget-object v15, Lv3/n;->i:Lv3/n;

    .line 180
    .line 181
    const/high16 v3, 0x41800000    # 16.0f

    .line 182
    .line 183
    invoke-static {v15, v3}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-static {v0, v11}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    move-object/from16 p7, v4

    .line 192
    .line 193
    iget-wide v3, v14, Le3/k0;->T:J

    .line 194
    .line 195
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v14}, Le3/k0;->l()Lo3/h;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v14, v12}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    sget-object v16, Lu4/h;->m0:Lu4/g;

    .line 208
    .line 209
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v11, Lu4/g;->b:Lu4/f;

    .line 213
    .line 214
    invoke-virtual {v14}, Le3/k0;->f0()V

    .line 215
    .line 216
    .line 217
    iget-boolean v10, v14, Le3/k0;->S:Z

    .line 218
    .line 219
    if-eqz v10, :cond_a

    .line 220
    .line 221
    invoke-virtual {v14, v11}, Le3/k0;->k(Lyx/a;)V

    .line 222
    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_a
    invoke-virtual {v14}, Le3/k0;->o0()V

    .line 226
    .line 227
    .line 228
    :goto_9
    sget-object v10, Lu4/g;->f:Lu4/e;

    .line 229
    .line 230
    invoke-static {v14, v13, v10}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 231
    .line 232
    .line 233
    sget-object v13, Lu4/g;->e:Lu4/e;

    .line 234
    .line 235
    invoke-static {v14, v4, v13}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget-object v4, Lu4/g;->g:Lu4/e;

    .line 243
    .line 244
    invoke-static {v14, v3, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 245
    .line 246
    .line 247
    sget-object v3, Lu4/g;->h:Lu4/d;

    .line 248
    .line 249
    invoke-static {v14, v3}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 250
    .line 251
    .line 252
    sget-object v1, Lu4/g;->d:Lu4/e;

    .line 253
    .line 254
    invoke-static {v14, v12, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 255
    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v20, 0xd

    .line 260
    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    const/high16 v17, 0x41c00000    # 24.0f

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    invoke-static/range {v15 .. v20}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    move/from16 v16, v2

    .line 272
    .line 273
    new-instance v2, Ls1/h;

    .line 274
    .line 275
    new-instance v6, Lr00/a;

    .line 276
    .line 277
    const/16 v7, 0xf

    .line 278
    .line 279
    invoke-direct {v6, v7}, Lr00/a;-><init>(I)V

    .line 280
    .line 281
    .line 282
    const/high16 v7, 0x40800000    # 4.0f

    .line 283
    .line 284
    const/4 v8, 0x1

    .line 285
    invoke-direct {v2, v7, v8, v6}, Ls1/h;-><init>(FZLs1/i;)V

    .line 286
    .line 287
    .line 288
    sget-object v6, Lv3/b;->v0:Lv3/g;

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    invoke-static {v2, v6, v14, v7}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-wide v6, v14, Le3/k0;->T:J

    .line 296
    .line 297
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    invoke-virtual {v14}, Le3/k0;->l()Lo3/h;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-static {v14, v12}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-virtual {v14}, Le3/k0;->f0()V

    .line 310
    .line 311
    .line 312
    iget-boolean v8, v14, Le3/k0;->S:Z

    .line 313
    .line 314
    if-eqz v8, :cond_b

    .line 315
    .line 316
    invoke-virtual {v14, v11}, Le3/k0;->k(Lyx/a;)V

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_b
    invoke-virtual {v14}, Le3/k0;->o0()V

    .line 321
    .line 322
    .line 323
    :goto_a
    invoke-static {v14, v2, v10}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v14, v7, v13}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v6, v14, v4, v14, v3}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v14, v12, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 333
    .line 334
    .line 335
    const v1, 0x327f095f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v14, v1}, Le3/k0;->b0(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_d

    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    move-object v6, v2

    .line 356
    check-cast v6, Ljava/time/LocalDate;

    .line 357
    .line 358
    if-nez v6, :cond_c

    .line 359
    .line 360
    const v2, 0x783213d0

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14, v2}, Le3/k0;->b0(I)V

    .line 364
    .line 365
    .line 366
    const/high16 v2, 0x41800000    # 16.0f

    .line 367
    .line 368
    invoke-static {v15, v2}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v14, v3}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 373
    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    invoke-virtual {v14, v7}, Le3/k0;->q(Z)V

    .line 377
    .line 378
    .line 379
    move v2, v7

    .line 380
    move-object v3, v15

    .line 381
    const/4 v4, 0x1

    .line 382
    goto :goto_c

    .line 383
    :cond_c
    const/high16 v2, 0x41800000    # 16.0f

    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    const v3, 0x7833aca0

    .line 387
    .line 388
    .line 389
    invoke-virtual {v14, v3}, Le3/k0;->b0(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    const v3, 0x3f1ff0

    .line 397
    .line 398
    .line 399
    and-int v3, v16, v3

    .line 400
    .line 401
    const/4 v13, 0x0

    .line 402
    move-object v2, v15

    .line 403
    move v15, v3

    .line 404
    move-object v3, v2

    .line 405
    move-object/from16 v8, p2

    .line 406
    .line 407
    move-object/from16 v11, p5

    .line 408
    .line 409
    move-object/from16 v12, p6

    .line 410
    .line 411
    move v2, v7

    .line 412
    const/4 v4, 0x1

    .line 413
    move-object/from16 v7, p1

    .line 414
    .line 415
    invoke-static/range {v6 .. v15}, Ldg/c;->d(Ljava/time/LocalDate;Lhv/c;Ljava/util/Map;Ljava/util/Map;ZLhv/b;Lyx/l;Lv3/q;Le3/k0;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v14, v2}, Le3/k0;->q(Z)V

    .line 419
    .line 420
    .line 421
    :goto_c
    move-object/from16 v9, p3

    .line 422
    .line 423
    move-object v15, v3

    .line 424
    goto :goto_b

    .line 425
    :cond_d
    move-object v3, v15

    .line 426
    const/4 v2, 0x0

    .line 427
    const/4 v4, 0x1

    .line 428
    invoke-virtual {v14, v2}, Le3/k0;->q(Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v14, v4}, Le3/k0;->q(Z)V

    .line 432
    .line 433
    .line 434
    if-eqz p7, :cond_e

    .line 435
    .line 436
    const v1, -0x292bf9fd

    .line 437
    .line 438
    .line 439
    invoke-virtual {v14, v1}, Le3/k0;->b0(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {p7 .. p7}, Ljava/time/LocalDate;->getMonthValue()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    const-string v6, "\u6708"

    .line 447
    .line 448
    invoke-static {v1, v6}, Lm2/k;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    const/16 v1, 0xa

    .line 453
    .line 454
    invoke-static {v1}, Lcy/a;->f0(I)J

    .line 455
    .line 456
    .line 457
    move-result-wide v10

    .line 458
    sget-object v1, Lnu/j;->a:Le3/x2;

    .line 459
    .line 460
    invoke-virtual {v14, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lnu/i;

    .line 465
    .line 466
    iget-wide v8, v1, Lnu/i;->s:J

    .line 467
    .line 468
    sget-object v1, Ls1/w;->a:Ls1/w;

    .line 469
    .line 470
    invoke-virtual {v1, v3, v0}, Ls1/w;->a(Lv3/q;Lv3/d;)Lv3/q;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0, v4}, Ls1/i2;->w(Lv3/q;I)Lv3/q;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    const/16 v27, 0x0

    .line 479
    .line 480
    const v28, 0x1fff0

    .line 481
    .line 482
    .line 483
    const/4 v12, 0x0

    .line 484
    const/4 v13, 0x0

    .line 485
    const/4 v14, 0x0

    .line 486
    const-wide/16 v15, 0x0

    .line 487
    .line 488
    const/16 v17, 0x0

    .line 489
    .line 490
    const-wide/16 v18, 0x0

    .line 491
    .line 492
    const/16 v20, 0x0

    .line 493
    .line 494
    const/16 v21, 0x0

    .line 495
    .line 496
    const/16 v22, 0x0

    .line 497
    .line 498
    const/16 v23, 0x0

    .line 499
    .line 500
    const/16 v24, 0x0

    .line 501
    .line 502
    const/16 v26, 0xc00

    .line 503
    .line 504
    move-object/from16 v25, p8

    .line 505
    .line 506
    invoke-static/range {v6 .. v28}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v14, v25

    .line 510
    .line 511
    invoke-virtual {v14, v2}, Le3/k0;->q(Z)V

    .line 512
    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_e
    const v0, -0x2927297f

    .line 516
    .line 517
    .line 518
    invoke-virtual {v14, v0}, Le3/k0;->b0(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v14, v2}, Le3/k0;->q(Z)V

    .line 522
    .line 523
    .line 524
    :goto_d
    invoke-virtual {v14, v4}, Le3/k0;->q(Z)V

    .line 525
    .line 526
    .line 527
    move-object v8, v3

    .line 528
    goto :goto_e

    .line 529
    :cond_f
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 530
    .line 531
    .line 532
    move-object/from16 v8, p7

    .line 533
    .line 534
    :goto_e
    invoke-virtual {v14}, Le3/k0;->t()Le3/y1;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    if-eqz v10, :cond_10

    .line 539
    .line 540
    new-instance v0, Las/v;

    .line 541
    .line 542
    move-object/from16 v1, p0

    .line 543
    .line 544
    move-object/from16 v2, p1

    .line 545
    .line 546
    move-object/from16 v3, p2

    .line 547
    .line 548
    move-object/from16 v4, p3

    .line 549
    .line 550
    move-object/from16 v6, p5

    .line 551
    .line 552
    move-object/from16 v7, p6

    .line 553
    .line 554
    move/from16 v9, p9

    .line 555
    .line 556
    invoke-direct/range {v0 .. v9}, Las/v;-><init>(Ljava/util/List;Lhv/c;Ljava/util/Map;Ljava/util/Map;Ljava/time/LocalDate;Lhv/b;Lyx/l;Lv3/q;I)V

    .line 557
    .line 558
    .line 559
    iput-object v0, v10, Le3/y1;->d:Lyx/p;

    .line 560
    .line 561
    :cond_10
    return-void
.end method

.method public static h0(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Ldg/c;->o0(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Ldg/c;->p0(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final i(Lv3/q;Le3/k0;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, -0xedcea68

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Le3/k0;->d0(I)Le3/k0;

    .line 7
    .line 8
    .line 9
    const/high16 v1, 0x41800000    # 16.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Le3/k0;->c(F)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    :goto_0
    or-int v2, p2, v2

    .line 21
    .line 22
    const/16 v4, 0x30

    .line 23
    .line 24
    or-int/2addr v2, v4

    .line 25
    and-int/lit8 v5, v2, 0x13

    .line 26
    .line 27
    const/16 v6, 0x12

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    if-eq v5, v6, :cond_1

    .line 31
    .line 32
    move v5, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v5, 0x0

    .line 35
    :goto_1
    and-int/2addr v2, v8

    .line 36
    invoke-virtual {v0, v2, v5}, Le3/k0;->S(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_9

    .line 41
    .line 42
    sget-object v2, Ly2/u5;->b:Le3/x2;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ly2/r5;

    .line 49
    .line 50
    iget-object v2, v2, Ly2/r5;->a:Ly2/q1;

    .line 51
    .line 52
    iget-wide v5, v2, Ly2/q1;->B:J

    .line 53
    .line 54
    sget-object v2, Lv3/b;->t0:Lv3/h;

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    const/16 v14, 0x8

    .line 58
    .line 59
    sget-object v9, Lv3/n;->i:Lv3/n;

    .line 60
    .line 61
    const/high16 v10, 0x41000000    # 8.0f

    .line 62
    .line 63
    const/high16 v11, 0x41c00000    # 24.0f

    .line 64
    .line 65
    const/high16 v12, 0x41800000    # 16.0f

    .line 66
    .line 67
    invoke-static/range {v9 .. v14}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    sget-object v11, Ls1/k;->a:Ls1/f;

    .line 72
    .line 73
    invoke-static {v11, v2, v0, v4}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-wide v13, v0, Le3/k0;->T:J

    .line 78
    .line 79
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v0}, Le3/k0;->l()Lo3/h;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {v0, v10}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    sget-object v13, Lu4/h;->m0:Lu4/g;

    .line 92
    .line 93
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v13, Lu4/g;->b:Lu4/f;

    .line 97
    .line 98
    invoke-virtual {v0}, Le3/k0;->f0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v14, v0, Le3/k0;->S:Z

    .line 102
    .line 103
    if-eqz v14, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0, v13}, Le3/k0;->k(Lyx/a;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v0}, Le3/k0;->o0()V

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object v14, Lu4/g;->f:Lu4/e;

    .line 113
    .line 114
    invoke-static {v0, v2, v14}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lu4/g;->e:Lu4/e;

    .line 118
    .line 119
    invoke-static {v0, v11, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v11, Lu4/g;->g:Lu4/e;

    .line 127
    .line 128
    invoke-static {v0, v4, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Lu4/g;->h:Lu4/d;

    .line 132
    .line 133
    invoke-static {v0, v4}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 134
    .line 135
    .line 136
    sget-object v15, Lu4/g;->d:Lu4/e;

    .line 137
    .line 138
    invoke-static {v0, v10, v15}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 139
    .line 140
    .line 141
    new-instance v10, Ls1/h;

    .line 142
    .line 143
    new-instance v3, Lr00/a;

    .line 144
    .line 145
    const/16 v12, 0xf

    .line 146
    .line 147
    invoke-direct {v3, v12}, Lr00/a;-><init>(I)V

    .line 148
    .line 149
    .line 150
    const/high16 v12, 0x40800000    # 4.0f

    .line 151
    .line 152
    invoke-direct {v10, v12, v8, v3}, Ls1/h;-><init>(FZLs1/i;)V

    .line 153
    .line 154
    .line 155
    sget-object v3, Lv3/b;->v0:Lv3/g;

    .line 156
    .line 157
    const/4 v12, 0x6

    .line 158
    invoke-static {v10, v3, v0, v12}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-wide v7, v0, Le3/k0;->T:J

    .line 163
    .line 164
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-virtual {v0}, Le3/k0;->l()Lo3/h;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v0, v9}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v0}, Le3/k0;->f0()V

    .line 177
    .line 178
    .line 179
    iget-boolean v12, v0, Le3/k0;->S:Z

    .line 180
    .line 181
    if-eqz v12, :cond_3

    .line 182
    .line 183
    invoke-virtual {v0, v13}, Le3/k0;->k(Lyx/a;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    invoke-virtual {v0}, Le3/k0;->o0()V

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-static {v0, v3, v14}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v8, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v0, v11, v0, v4}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v10, v15}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 200
    .line 201
    .line 202
    const v2, -0x10126e01

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Le3/k0;->b0(I)V

    .line 206
    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    :goto_4
    const/4 v3, 0x7

    .line 210
    if-ge v2, v3, :cond_6

    .line 211
    .line 212
    invoke-static {v9, v1}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v0, v5, v6}, Le3/k0;->e(J)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-nez v4, :cond_4

    .line 225
    .line 226
    sget-object v4, Le3/j;->a:Le3/w0;

    .line 227
    .line 228
    if-ne v7, v4, :cond_5

    .line 229
    .line 230
    :cond_4
    new-instance v7, Lcq/o1;

    .line 231
    .line 232
    const/4 v4, 0x3

    .line 233
    invoke-direct {v7, v5, v6, v4}, Lcq/o1;-><init>(JI)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    check-cast v7, Lyx/l;

    .line 240
    .line 241
    invoke-static {v3, v7}, Lz3/i;->c(Lv3/q;Lyx/l;)Lv3/q;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const/4 v10, 0x0

    .line 246
    invoke-static {v3, v0, v10}, Ls1/r;->a(Lv3/q;Le3/k0;I)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_6
    const/4 v10, 0x0

    .line 253
    invoke-virtual {v0, v10}, Le3/k0;->q(Z)V

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x1

    .line 257
    invoke-virtual {v0, v1}, Le3/k0;->q(Z)V

    .line 258
    .line 259
    .line 260
    const/high16 v12, 0x41800000    # 16.0f

    .line 261
    .line 262
    invoke-static {v9, v12}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v0, v2}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 267
    .line 268
    .line 269
    sget-object v2, Lv3/b;->w0:Lv3/g;

    .line 270
    .line 271
    sget-object v3, Ls1/k;->e:Ls1/e;

    .line 272
    .line 273
    const/16 v4, 0x36

    .line 274
    .line 275
    invoke-static {v3, v2, v0, v4}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-wide v3, v0, Le3/k0;->T:J

    .line 280
    .line 281
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-virtual {v0}, Le3/k0;->l()Lo3/h;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v0, v9}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    sget-object v6, Lu4/h;->m0:Lu4/g;

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget-object v6, Lu4/g;->b:Lu4/f;

    .line 299
    .line 300
    invoke-virtual {v0}, Le3/k0;->f0()V

    .line 301
    .line 302
    .line 303
    iget-boolean v7, v0, Le3/k0;->S:Z

    .line 304
    .line 305
    if-eqz v7, :cond_7

    .line 306
    .line 307
    invoke-virtual {v0, v6}, Le3/k0;->k(Lyx/a;)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_7
    invoke-virtual {v0}, Le3/k0;->o0()V

    .line 312
    .line 313
    .line 314
    :goto_5
    sget-object v6, Lu4/g;->f:Lu4/e;

    .line 315
    .line 316
    invoke-static {v0, v2, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 317
    .line 318
    .line 319
    sget-object v2, Lu4/g;->e:Lu4/e;

    .line 320
    .line 321
    invoke-static {v0, v4, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    sget-object v3, Lu4/g;->g:Lu4/e;

    .line 329
    .line 330
    invoke-static {v0, v2, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 331
    .line 332
    .line 333
    sget-object v2, Lu4/g;->h:Lu4/d;

    .line 334
    .line 335
    invoke-static {v0, v2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 336
    .line 337
    .line 338
    sget-object v2, Lu4/g;->d:Lu4/e;

    .line 339
    .line 340
    invoke-static {v0, v5, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 341
    .line 342
    .line 343
    const v2, 0x7710ebbc

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v2}, Le3/k0;->b0(I)V

    .line 347
    .line 348
    .line 349
    move v2, v10

    .line 350
    const/4 v3, 0x6

    .line 351
    :goto_6
    if-ge v2, v3, :cond_8

    .line 352
    .line 353
    const-string v4, "\u6ca1\u6709\u66f4\u65e9\u6570\u636e"

    .line 354
    .line 355
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    const/16 v5, 0x9

    .line 364
    .line 365
    invoke-static {v5}, Lcy/a;->f0(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v5

    .line 369
    const/16 v7, 0xc

    .line 370
    .line 371
    invoke-static {v7}, Lcy/a;->f0(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v12

    .line 375
    sget-object v7, Lj5/l;->Y:Lj5/l;

    .line 376
    .line 377
    const/16 v21, 0x6

    .line 378
    .line 379
    const v22, 0x1fbd6

    .line 380
    .line 381
    .line 382
    move/from16 v18, v1

    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    move v8, v2

    .line 386
    move/from16 v19, v3

    .line 387
    .line 388
    const-wide/16 v2, 0x0

    .line 389
    .line 390
    move-object v0, v4

    .line 391
    move-wide v4, v5

    .line 392
    const/4 v6, 0x0

    .line 393
    move v11, v8

    .line 394
    const/4 v8, 0x0

    .line 395
    move-object v14, v9

    .line 396
    move v15, v10

    .line 397
    const-wide/16 v9, 0x0

    .line 398
    .line 399
    move/from16 v17, v11

    .line 400
    .line 401
    const/4 v11, 0x0

    .line 402
    move-object/from16 v20, v14

    .line 403
    .line 404
    const/4 v14, 0x0

    .line 405
    move/from16 v23, v15

    .line 406
    .line 407
    const/4 v15, 0x0

    .line 408
    const/16 v24, 0x2

    .line 409
    .line 410
    const/16 v16, 0x0

    .line 411
    .line 412
    move/from16 v25, v17

    .line 413
    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    move/from16 v26, v18

    .line 417
    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    move-object/from16 v27, v20

    .line 421
    .line 422
    const v20, 0x30c00

    .line 423
    .line 424
    .line 425
    move/from16 v23, v19

    .line 426
    .line 427
    move-object/from16 v19, p1

    .line 428
    .line 429
    invoke-static/range {v0 .. v22}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v0, v19

    .line 433
    .line 434
    add-int/lit8 v2, v25, 0x1

    .line 435
    .line 436
    move/from16 v3, v23

    .line 437
    .line 438
    move-object/from16 v9, v27

    .line 439
    .line 440
    const/4 v1, 0x1

    .line 441
    const/4 v10, 0x0

    .line 442
    goto :goto_6

    .line 443
    :cond_8
    move-object/from16 v27, v9

    .line 444
    .line 445
    invoke-static {v0, v10, v1, v1}, Lw/d1;->m(Le3/k0;ZZZ)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v1, v27

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_9
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 452
    .line 453
    .line 454
    move-object/from16 v1, p0

    .line 455
    .line 456
    :goto_7
    invoke-virtual {v0}, Le3/k0;->t()Le3/y1;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_a

    .line 461
    .line 462
    new-instance v2, Ldv/c;

    .line 463
    .line 464
    move/from16 v3, p2

    .line 465
    .line 466
    const/4 v4, 0x2

    .line 467
    invoke-direct {v2, v1, v3, v4}, Ldv/c;-><init>(Lv3/q;II)V

    .line 468
    .line 469
    .line 470
    iput-object v2, v0, Le3/y1;->d:Lyx/p;

    .line 471
    .line 472
    :cond_a
    return-void
.end method

.method public static i0(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Ldg/c;->o0(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Ldg/c;->p0(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final j(Ljava/lang/String;Lv3/q;FJJLe3/k0;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, -0x17a98b1a

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le3/k0;->d0(I)Le3/k0;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p8, 0x6

    .line 13
    .line 14
    move-object/from16 v4, p0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int v1, p8, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p8

    .line 31
    .line 32
    :goto_1
    or-int/lit16 v1, v1, 0x25b0

    .line 33
    .line 34
    and-int/lit16 v3, v1, 0x2493

    .line 35
    .line 36
    const/16 v5, 0x2492

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v5, v3}, Le3/k0;->S(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    invoke-virtual {v0}, Le3/k0;->X()V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v3, p8, 0x1

    .line 55
    .line 56
    sget-object v5, Lv3/n;->i:Lv3/n;

    .line 57
    .line 58
    const v8, -0xfc01

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Le3/k0;->A()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 71
    .line 72
    .line 73
    and-int/2addr v1, v8

    .line 74
    move/from16 v3, p2

    .line 75
    .line 76
    move-wide/from16 v8, p3

    .line 77
    .line 78
    move-wide/from16 v11, p5

    .line 79
    .line 80
    move v10, v1

    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    :goto_3
    sget-object v3, Lnu/j;->a:Le3/x2;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Lnu/i;

    .line 91
    .line 92
    iget-wide v9, v9, Lnu/i;->B:J

    .line 93
    .line 94
    const v11, 0x3f4ccccd    # 0.8f

    .line 95
    .line 96
    .line 97
    invoke-static {v11, v9, v10}, Lc4/z;->b(FJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    invoke-virtual {v0, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lnu/i;

    .line 106
    .line 107
    iget-wide v11, v3, Lnu/i;->a:J

    .line 108
    .line 109
    and-int/2addr v1, v8

    .line 110
    const/high16 v3, 0x40000000    # 2.0f

    .line 111
    .line 112
    move-wide v8, v9

    .line 113
    move v10, v1

    .line 114
    move-object v1, v5

    .line 115
    :goto_4
    invoke-virtual {v0}, Le3/k0;->r()V

    .line 116
    .line 117
    .line 118
    const/high16 v13, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-static {v1, v13}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    const/high16 v14, 0x40800000    # 4.0f

    .line 125
    .line 126
    const/high16 v15, 0x41400000    # 12.0f

    .line 127
    .line 128
    invoke-static {v13, v15, v14}, Ls1/k;->t(Lv3/q;FF)Lv3/q;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    sget-object v14, Lv3/b;->t0:Lv3/h;

    .line 133
    .line 134
    sget-object v7, Ls1/k;->e:Ls1/e;

    .line 135
    .line 136
    const/16 v2, 0x36

    .line 137
    .line 138
    invoke-static {v7, v14, v0, v2}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-wide v6, v0, Le3/k0;->T:J

    .line 143
    .line 144
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-virtual {v0}, Le3/k0;->l()Lo3/h;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v0, v13}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    sget-object v18, Lu4/h;->m0:Lu4/g;

    .line 157
    .line 158
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v14, Lu4/g;->b:Lu4/f;

    .line 162
    .line 163
    invoke-virtual {v0}, Le3/k0;->f0()V

    .line 164
    .line 165
    .line 166
    iget-boolean v15, v0, Le3/k0;->S:Z

    .line 167
    .line 168
    if-eqz v15, :cond_5

    .line 169
    .line 170
    invoke-virtual {v0, v14}, Le3/k0;->k(Lyx/a;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    invoke-virtual {v0}, Le3/k0;->o0()V

    .line 175
    .line 176
    .line 177
    :goto_5
    sget-object v14, Lu4/g;->f:Lu4/e;

    .line 178
    .line 179
    invoke-static {v0, v2, v14}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 180
    .line 181
    .line 182
    sget-object v2, Lu4/g;->e:Lu4/e;

    .line 183
    .line 184
    invoke-static {v0, v7, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v6, Lu4/g;->g:Lu4/e;

    .line 192
    .line 193
    invoke-static {v0, v2, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 194
    .line 195
    .line 196
    sget-object v2, Lu4/g;->h:Lu4/d;

    .line 197
    .line 198
    invoke-static {v0, v2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 199
    .line 200
    .line 201
    sget-object v2, Lu4/g;->d:Lu4/e;

    .line 202
    .line 203
    invoke-static {v0, v13, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v3}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget-object v6, Lb2/i;->a:Lb2/g;

    .line 211
    .line 212
    invoke-static {v2, v6}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    sget-object v7, Lc4/j0;->b:Lc4/y0;

    .line 217
    .line 218
    invoke-static {v2, v8, v9, v7}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/4 v14, 0x0

    .line 223
    invoke-static {v2, v0, v14}, Ls1/r;->a(Lv3/q;Le3/k0;I)V

    .line 224
    .line 225
    .line 226
    sget-object v2, Lnu/j;->b:Le3/x2;

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lnu/l;

    .line 233
    .line 234
    iget-object v2, v2, Lnu/l;->w:Lf5/s0;

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    const/high16 v14, 0x41400000    # 12.0f

    .line 238
    .line 239
    const/4 v15, 0x2

    .line 240
    invoke-static {v5, v14, v13, v15}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    and-int/lit8 v10, v10, 0xe

    .line 245
    .line 246
    or-int/lit8 v20, v10, 0x30

    .line 247
    .line 248
    const/16 v21, 0xc00

    .line 249
    .line 250
    const v22, 0xdff8

    .line 251
    .line 252
    .line 253
    move-object v10, v5

    .line 254
    const-wide/16 v4, 0x0

    .line 255
    .line 256
    move-object v14, v6

    .line 257
    const/4 v6, 0x0

    .line 258
    move-object v15, v7

    .line 259
    const/4 v7, 0x0

    .line 260
    move-wide/from16 v17, v8

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    move-object/from16 v19, v10

    .line 264
    .line 265
    const-wide/16 v9, 0x0

    .line 266
    .line 267
    move-wide/from16 v23, v17

    .line 268
    .line 269
    move-object/from16 v18, v2

    .line 270
    .line 271
    move-wide/from16 v36, v11

    .line 272
    .line 273
    move v12, v3

    .line 274
    move-wide/from16 v2, v36

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    move-object/from16 v25, v1

    .line 278
    .line 279
    move/from16 v17, v12

    .line 280
    .line 281
    move-object v1, v13

    .line 282
    const-wide/16 v12, 0x0

    .line 283
    .line 284
    move-object/from16 v26, v14

    .line 285
    .line 286
    const/4 v14, 0x0

    .line 287
    move-object/from16 v27, v15

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    const/16 v28, 0x1

    .line 291
    .line 292
    const/16 v16, 0x1

    .line 293
    .line 294
    move/from16 v29, v17

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    move-object/from16 v34, v19

    .line 299
    .line 300
    move-wide/from16 v31, v23

    .line 301
    .line 302
    move-object/from16 v33, v26

    .line 303
    .line 304
    move-object/from16 v35, v27

    .line 305
    .line 306
    move/from16 v30, v29

    .line 307
    .line 308
    move-object/from16 v19, v0

    .line 309
    .line 310
    move-object/from16 v0, p0

    .line 311
    .line 312
    invoke-static/range {v0 .. v22}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v0, v19

    .line 316
    .line 317
    move/from16 v12, v30

    .line 318
    .line 319
    move-object/from16 v10, v34

    .line 320
    .line 321
    invoke-static {v10, v12}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    move-object/from16 v14, v33

    .line 326
    .line 327
    invoke-static {v1, v14}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    move-wide/from16 v9, v31

    .line 332
    .line 333
    move-object/from16 v15, v35

    .line 334
    .line 335
    invoke-static {v1, v9, v10, v15}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/4 v14, 0x0

    .line 340
    invoke-static {v1, v0, v14}, Ls1/r;->a(Lv3/q;Le3/k0;I)V

    .line 341
    .line 342
    .line 343
    const/4 v1, 0x1

    .line 344
    invoke-virtual {v0, v1}, Le3/k0;->q(Z)V

    .line 345
    .line 346
    .line 347
    move-wide v7, v9

    .line 348
    move v6, v12

    .line 349
    move-object/from16 v5, v25

    .line 350
    .line 351
    move-wide v9, v2

    .line 352
    goto :goto_6

    .line 353
    :cond_6
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 354
    .line 355
    .line 356
    move-object/from16 v5, p1

    .line 357
    .line 358
    move/from16 v6, p2

    .line 359
    .line 360
    move-wide/from16 v7, p3

    .line 361
    .line 362
    move-wide/from16 v9, p5

    .line 363
    .line 364
    :goto_6
    invoke-virtual {v0}, Le3/k0;->t()Le3/y1;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_7

    .line 369
    .line 370
    new-instance v3, Ldv/b;

    .line 371
    .line 372
    move-object/from16 v4, p0

    .line 373
    .line 374
    move/from16 v11, p8

    .line 375
    .line 376
    invoke-direct/range {v3 .. v11}, Ldv/b;-><init>(Ljava/lang/String;Lv3/q;FJJI)V

    .line 377
    .line 378
    .line 379
    iput-object v3, v0, Le3/y1;->d:Lyx/p;

    .line 380
    .line 381
    :cond_7
    return-void
.end method

.method public static j0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Ldg/c;->o0(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Ldg/c;->p0(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final k(Lio/legado/app/data/entities/SearchBook;Laq/d;Lyx/a;Lv3/q;Lg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;II)V
    .locals 35

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move-object/from16 v10, p7

    .line 4
    .line 5
    move/from16 v15, p8

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x6e98d48

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, v15, 0x6

    .line 17
    .line 18
    move-object/from16 v14, p0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v10, v14}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v15

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v15

    .line 34
    :goto_1
    and-int/lit8 v1, v15, 0x30

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v10, v1}, Le3/k0;->d(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    :cond_3
    and-int/lit16 v1, v15, 0x180

    .line 55
    .line 56
    move-object/from16 v3, p2

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v10, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/16 v1, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v1, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v1

    .line 72
    :cond_5
    and-int/lit8 v1, p9, 0x8

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    or-int/lit16 v0, v0, 0xc00

    .line 77
    .line 78
    :cond_6
    move-object/from16 v2, p3

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v2, v15, 0xc00

    .line 82
    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    move-object/from16 v2, p3

    .line 86
    .line 87
    invoke-virtual {v10, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_8

    .line 92
    .line 93
    const/16 v4, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v4, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v0, v4

    .line 99
    :goto_5
    and-int/lit16 v4, v15, 0x6000

    .line 100
    .line 101
    move-object/from16 v5, p4

    .line 102
    .line 103
    if-nez v4, :cond_a

    .line 104
    .line 105
    invoke-virtual {v10, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_9

    .line 110
    .line 111
    const/16 v4, 0x4000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/16 v4, 0x2000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v0, v4

    .line 117
    :cond_a
    const/high16 v4, 0x30000

    .line 118
    .line 119
    and-int/2addr v4, v15

    .line 120
    move-object/from16 v6, p5

    .line 121
    .line 122
    if-nez v4, :cond_c

    .line 123
    .line 124
    invoke-virtual {v10, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_b

    .line 129
    .line 130
    const/high16 v4, 0x20000

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    const/high16 v4, 0x10000

    .line 134
    .line 135
    :goto_7
    or-int/2addr v0, v4

    .line 136
    :cond_c
    const/high16 v4, 0x180000

    .line 137
    .line 138
    and-int/2addr v4, v15

    .line 139
    if-nez v4, :cond_e

    .line 140
    .line 141
    invoke-virtual {v10, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_d

    .line 146
    .line 147
    const/high16 v4, 0x100000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_d
    const/high16 v4, 0x80000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v0, v4

    .line 153
    :cond_e
    const v4, 0x92493

    .line 154
    .line 155
    .line 156
    and-int/2addr v4, v0

    .line 157
    const v8, 0x92492

    .line 158
    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    if-eq v4, v8, :cond_f

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    goto :goto_9

    .line 165
    :cond_f
    move v4, v9

    .line 166
    :goto_9
    and-int/lit8 v8, v0, 0x1

    .line 167
    .line 168
    invoke-virtual {v10, v8, v4}, Le3/k0;->S(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_18

    .line 173
    .line 174
    sget-object v4, Lv3/n;->i:Lv3/n;

    .line 175
    .line 176
    if-eqz v1, :cond_10

    .line 177
    .line 178
    move-object v1, v4

    .line 179
    goto :goto_a

    .line 180
    :cond_10
    move-object v1, v2

    .line 181
    :goto_a
    sget-object v2, Ls1/f1;->i:Ls1/f1;

    .line 182
    .line 183
    invoke-static {v1, v2}, Ls1/c;->k(Lv3/q;Ls1/f1;)Lv3/q;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/high16 v23, 0x40800000    # 4.0f

    .line 188
    .line 189
    invoke-static/range {v23 .. v23}, Lb2/i;->a(F)Lb2/g;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v2, v8}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/16 v22, 0xf

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    move-object/from16 v21, v3

    .line 208
    .line 209
    invoke-static/range {v16 .. v22}, Lj1/o;->e(Lv3/q;ZLjava/lang/String;Lc5/l;Lq1/j;Lyx/a;I)Lv3/q;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v3, Ls1/k;->c:Ls1/d;

    .line 214
    .line 215
    sget-object v8, Lv3/b;->v0:Lv3/g;

    .line 216
    .line 217
    invoke-static {v3, v8, v10, v9}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    move-object/from16 p3, v12

    .line 222
    .line 223
    iget-wide v11, v10, Le3/k0;->T:J

    .line 224
    .line 225
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    invoke-virtual {v10}, Le3/k0;->l()Lo3/h;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-static {v10, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget-object v16, Lu4/h;->m0:Lu4/g;

    .line 238
    .line 239
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v14, Lu4/g;->b:Lu4/f;

    .line 243
    .line 244
    invoke-virtual {v10}, Le3/k0;->f0()V

    .line 245
    .line 246
    .line 247
    iget-boolean v13, v10, Le3/k0;->S:Z

    .line 248
    .line 249
    if-eqz v13, :cond_11

    .line 250
    .line 251
    invoke-virtual {v10, v14}, Le3/k0;->k(Lyx/a;)V

    .line 252
    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_11
    invoke-virtual {v10}, Le3/k0;->o0()V

    .line 256
    .line 257
    .line 258
    :goto_b
    sget-object v13, Lu4/g;->f:Lu4/e;

    .line 259
    .line 260
    move-object/from16 v9, p3

    .line 261
    .line 262
    invoke-static {v10, v9, v13}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 263
    .line 264
    .line 265
    sget-object v9, Lu4/g;->e:Lu4/e;

    .line 266
    .line 267
    invoke-static {v10, v12, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    sget-object v12, Lu4/g;->g:Lu4/e;

    .line 275
    .line 276
    invoke-static {v10, v11, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 277
    .line 278
    .line 279
    sget-object v11, Lu4/g;->h:Lu4/d;

    .line 280
    .line 281
    invoke-static {v10, v11}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 282
    .line 283
    .line 284
    sget-object v5, Lu4/g;->d:Lu4/e;

    .line 285
    .line 286
    invoke-static {v10, v2, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 287
    .line 288
    .line 289
    const/high16 v2, 0x3f800000    # 1.0f

    .line 290
    .line 291
    move/from16 v18, v0

    .line 292
    .line 293
    invoke-static {v4, v2}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const v2, 0x3f36db6e

    .line 298
    .line 299
    .line 300
    move-object/from16 v19, v1

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    invoke-static {v0, v2, v1}, Ls1/k;->h(Lv3/q;FZ)Lv3/q;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget-object v2, Lv3/b;->i:Lv3/i;

    .line 308
    .line 309
    invoke-static {v2, v1}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object/from16 v20, v2

    .line 314
    .line 315
    iget-wide v1, v10, Le3/k0;->T:J

    .line 316
    .line 317
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v10}, Le3/k0;->l()Lo3/h;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v10, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v10}, Le3/k0;->f0()V

    .line 330
    .line 331
    .line 332
    move-object/from16 v21, v3

    .line 333
    .line 334
    iget-boolean v3, v10, Le3/k0;->S:Z

    .line 335
    .line 336
    if-eqz v3, :cond_12

    .line 337
    .line 338
    invoke-virtual {v10, v14}, Le3/k0;->k(Lyx/a;)V

    .line 339
    .line 340
    .line 341
    :goto_c
    move-object/from16 v3, v20

    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_12
    invoke-virtual {v10}, Le3/k0;->o0()V

    .line 345
    .line 346
    .line 347
    goto :goto_c

    .line 348
    :goto_d
    invoke-static {v10, v3, v13}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v10, v2, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v10, v12, v10, v11}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v10, v0, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/SearchBook;->getCoverUrl()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const/high16 v3, 0x3f800000    # 1.0f

    .line 373
    .line 374
    invoke-static {v4, v3}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 375
    .line 376
    .line 377
    move-result-object v20

    .line 378
    move-object/from16 v22, v4

    .line 379
    .line 380
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/SearchBook;->getOrigin()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    if-nez v7, :cond_13

    .line 385
    .line 386
    const/4 v6, 0x1

    .line 387
    goto :goto_e

    .line 388
    :cond_13
    const/4 v6, 0x0

    .line 389
    :goto_e
    shl-int/lit8 v24, v18, 0xc

    .line 390
    .line 391
    const/high16 v25, 0xe000000

    .line 392
    .line 393
    and-int v3, v24, v25

    .line 394
    .line 395
    or-int/lit16 v3, v3, 0xc00

    .line 396
    .line 397
    const/high16 v25, 0x70000000

    .line 398
    .line 399
    and-int v24, v24, v25

    .line 400
    .line 401
    or-int v3, v3, v24

    .line 402
    .line 403
    shr-int/lit8 v18, v18, 0x12

    .line 404
    .line 405
    and-int/lit8 v18, v18, 0xe

    .line 406
    .line 407
    move-object/from16 v24, v13

    .line 408
    .line 409
    const/16 v13, 0x60

    .line 410
    .line 411
    move-object/from16 v25, v5

    .line 412
    .line 413
    const/4 v5, 0x0

    .line 414
    move-object/from16 v27, v8

    .line 415
    .line 416
    move-object/from16 v29, v9

    .line 417
    .line 418
    move-object/from16 v31, v11

    .line 419
    .line 420
    move-object/from16 v30, v12

    .line 421
    .line 422
    move-object/from16 p3, v14

    .line 423
    .line 424
    move/from16 v12, v18

    .line 425
    .line 426
    move-object/from16 v26, v21

    .line 427
    .line 428
    move-object/from16 v14, v22

    .line 429
    .line 430
    move-object/from16 v28, v24

    .line 431
    .line 432
    move-object/from16 v32, v25

    .line 433
    .line 434
    const/4 v15, 0x1

    .line 435
    move-object/from16 v8, p5

    .line 436
    .line 437
    move v11, v3

    .line 438
    move-object v9, v7

    .line 439
    move-object/from16 v24, v19

    .line 440
    .line 441
    move-object/from16 v3, v20

    .line 442
    .line 443
    move-object/from16 v7, p4

    .line 444
    .line 445
    invoke-static/range {v0 .. v13}, Lzx/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv3/q;Ljava/lang/String;ZZLg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;III)V

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_15

    .line 453
    .line 454
    if-eq v0, v15, :cond_14

    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    :goto_f
    move-object v2, v0

    .line 458
    goto :goto_10

    .line 459
    :cond_14
    invoke-static {}, Lwj/b;->A()Li4/f;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    goto :goto_f

    .line 464
    :cond_15
    invoke-static {}, Lfh/a;->A()Li4/f;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    goto :goto_f

    .line 469
    :goto_10
    if-eqz v2, :cond_16

    .line 470
    .line 471
    const v0, 0x2d788162

    .line 472
    .line 473
    .line 474
    invoke-virtual {v10, v0}, Le3/k0;->b0(I)V

    .line 475
    .line 476
    .line 477
    sget-object v0, Lv3/b;->Y:Lv3/i;

    .line 478
    .line 479
    sget-object v1, Ls1/w;->a:Ls1/w;

    .line 480
    .line 481
    invoke-virtual {v1, v14, v0}, Ls1/w;->a(Lv3/q;Lv3/d;)Lv3/q;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const/high16 v7, 0x40000000    # 2.0f

    .line 486
    .line 487
    invoke-static {v0, v7}, Ls1/k;->s(Lv3/q;F)Lv3/q;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const/high16 v13, 0x6d80000

    .line 492
    .line 493
    move-object/from16 v22, v14

    .line 494
    .line 495
    const/16 v14, 0x1e3a

    .line 496
    .line 497
    const/4 v1, 0x0

    .line 498
    const/4 v3, 0x0

    .line 499
    const/4 v4, 0x0

    .line 500
    const/4 v5, 0x0

    .line 501
    const/4 v9, 0x0

    .line 502
    const/4 v10, 0x0

    .line 503
    const/4 v11, 0x0

    .line 504
    move v8, v7

    .line 505
    move-object/from16 v33, p3

    .line 506
    .line 507
    move-object/from16 v12, p7

    .line 508
    .line 509
    move-object/from16 v34, v22

    .line 510
    .line 511
    move/from16 v6, v23

    .line 512
    .line 513
    invoke-static/range {v0 .. v14}, Lhn/b;->f(Lv3/q;Ljava/lang/String;Li4/f;Lyx/a;Lc4/z;Lc4/z;FFFFFLf5/s0;Le3/k0;II)V

    .line 514
    .line 515
    .line 516
    move-object v10, v12

    .line 517
    const/4 v1, 0x0

    .line 518
    invoke-virtual {v10, v1}, Le3/k0;->q(Z)V

    .line 519
    .line 520
    .line 521
    goto :goto_11

    .line 522
    :cond_16
    move-object/from16 v33, p3

    .line 523
    .line 524
    move-object/from16 v34, v14

    .line 525
    .line 526
    move/from16 v6, v23

    .line 527
    .line 528
    const/4 v1, 0x0

    .line 529
    const v0, 0x2d7d77e6

    .line 530
    .line 531
    .line 532
    invoke-virtual {v10, v0}, Le3/k0;->b0(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10, v1}, Le3/k0;->q(Z)V

    .line 536
    .line 537
    .line 538
    :goto_11
    invoke-virtual {v10, v15}, Le3/k0;->q(Z)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v14, v34

    .line 542
    .line 543
    const/high16 v3, 0x3f800000    # 1.0f

    .line 544
    .line 545
    invoke-static {v14, v3}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0, v6, v6}, Ls1/k;->t(Lv3/q;FF)Lv3/q;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    move-object/from16 v2, v26

    .line 554
    .line 555
    move-object/from16 v3, v27

    .line 556
    .line 557
    invoke-static {v2, v3, v10, v1}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    iget-wide v2, v10, Le3/k0;->T:J

    .line 562
    .line 563
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    invoke-virtual {v10}, Le3/k0;->l()Lo3/h;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-static {v10, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v10}, Le3/k0;->f0()V

    .line 576
    .line 577
    .line 578
    iget-boolean v4, v10, Le3/k0;->S:Z

    .line 579
    .line 580
    if-eqz v4, :cond_17

    .line 581
    .line 582
    move-object/from16 v4, v33

    .line 583
    .line 584
    invoke-virtual {v10, v4}, Le3/k0;->k(Lyx/a;)V

    .line 585
    .line 586
    .line 587
    :goto_12
    move-object/from16 v4, v28

    .line 588
    .line 589
    goto :goto_13

    .line 590
    :cond_17
    invoke-virtual {v10}, Le3/k0;->o0()V

    .line 591
    .line 592
    .line 593
    goto :goto_12

    .line 594
    :goto_13
    invoke-static {v10, v1, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v1, v29

    .line 598
    .line 599
    invoke-static {v10, v3, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v1, v30

    .line 603
    .line 604
    move-object/from16 v3, v31

    .line 605
    .line 606
    invoke-static {v2, v10, v1, v10, v3}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v1, v32

    .line 610
    .line 611
    invoke-static {v10, v0, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    sget-object v1, Lnu/j;->b:Le3/x2;

    .line 619
    .line 620
    invoke-virtual {v10, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Lnu/l;

    .line 625
    .line 626
    iget-object v1, v1, Lnu/l;->q:Lf5/s0;

    .line 627
    .line 628
    sget-object v7, Lj5/l;->p0:Lj5/l;

    .line 629
    .line 630
    const/16 v21, 0x6c30

    .line 631
    .line 632
    const v22, 0x97de

    .line 633
    .line 634
    .line 635
    move-object/from16 v18, v1

    .line 636
    .line 637
    const/4 v1, 0x0

    .line 638
    const-wide/16 v2, 0x0

    .line 639
    .line 640
    const-wide/16 v4, 0x0

    .line 641
    .line 642
    const/4 v6, 0x0

    .line 643
    const/4 v8, 0x0

    .line 644
    const-wide/16 v9, 0x0

    .line 645
    .line 646
    const/4 v11, 0x0

    .line 647
    const-wide/16 v12, 0x0

    .line 648
    .line 649
    const/4 v14, 0x2

    .line 650
    move/from16 v16, v15

    .line 651
    .line 652
    const/4 v15, 0x0

    .line 653
    move/from16 v17, v16

    .line 654
    .line 655
    const/16 v16, 0x2

    .line 656
    .line 657
    move/from16 v19, v17

    .line 658
    .line 659
    const/16 v17, 0x2

    .line 660
    .line 661
    const/high16 v20, 0x30000

    .line 662
    .line 663
    move-object/from16 v19, p7

    .line 664
    .line 665
    invoke-static/range {v0 .. v22}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 666
    .line 667
    .line 668
    move-object/from16 v10, v19

    .line 669
    .line 670
    const/4 v13, 0x1

    .line 671
    invoke-virtual {v10, v13}, Le3/k0;->q(Z)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v10, v13}, Le3/k0;->q(Z)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v4, v24

    .line 678
    .line 679
    goto :goto_14

    .line 680
    :cond_18
    invoke-virtual {v10}, Le3/k0;->V()V

    .line 681
    .line 682
    .line 683
    move-object v4, v2

    .line 684
    :goto_14
    invoke-virtual {v10}, Le3/k0;->t()Le3/y1;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    if-eqz v10, :cond_19

    .line 689
    .line 690
    new-instance v0, Lqv/b;

    .line 691
    .line 692
    move-object/from16 v1, p0

    .line 693
    .line 694
    move-object/from16 v2, p1

    .line 695
    .line 696
    move-object/from16 v3, p2

    .line 697
    .line 698
    move-object/from16 v5, p4

    .line 699
    .line 700
    move-object/from16 v6, p5

    .line 701
    .line 702
    move-object/from16 v7, p6

    .line 703
    .line 704
    move/from16 v8, p8

    .line 705
    .line 706
    move/from16 v9, p9

    .line 707
    .line 708
    invoke-direct/range {v0 .. v9}, Lqv/b;-><init>(Lio/legado/app/data/entities/SearchBook;Laq/d;Lyx/a;Lv3/q;Lg1/i2;Lg1/h0;Ljava/lang/String;II)V

    .line 709
    .line 710
    .line 711
    iput-object v0, v10, Le3/y1;->d:Lyx/p;

    .line 712
    .line 713
    :cond_19
    return-void
.end method

.method public static k0(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Ldg/c;->o0(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Ldg/c;->p0(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final l(Lio/legado/app/data/entities/SearchBook;Laq/d;Lyx/a;Lv3/q;ZLg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;II)V
    .locals 50

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move/from16 v15, p9

    .line 8
    .line 9
    const v0, 0x559ea534

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v15, 0x6

    .line 16
    .line 17
    move-object/from16 v7, p0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v15

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v15

    .line 33
    :goto_1
    and-int/lit8 v1, v15, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v9, v1}, Le3/k0;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    :cond_3
    and-int/lit16 v1, v15, 0x180

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v9, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/16 v1, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v1, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    :cond_5
    and-int/lit8 v1, p10, 0x8

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    or-int/lit16 v0, v0, 0xc00

    .line 74
    .line 75
    :cond_6
    move-object/from16 v2, p3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v2, v15, 0xc00

    .line 79
    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    move-object/from16 v2, p3

    .line 83
    .line 84
    invoke-virtual {v9, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    const/16 v3, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v3, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v0, v3

    .line 96
    :goto_5
    and-int/lit8 v3, p10, 0x10

    .line 97
    .line 98
    if-eqz v3, :cond_a

    .line 99
    .line 100
    or-int/lit16 v0, v0, 0x6000

    .line 101
    .line 102
    :cond_9
    move/from16 v4, p4

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v4, v15, 0x6000

    .line 106
    .line 107
    if-nez v4, :cond_9

    .line 108
    .line 109
    move/from16 v4, p4

    .line 110
    .line 111
    invoke-virtual {v9, v4}, Le3/k0;->g(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_b

    .line 116
    .line 117
    const/16 v6, 0x4000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v6, 0x2000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v0, v6

    .line 123
    :goto_7
    const/high16 v6, 0x30000

    .line 124
    .line 125
    and-int/2addr v6, v15

    .line 126
    move-object/from16 v10, p5

    .line 127
    .line 128
    if-nez v6, :cond_d

    .line 129
    .line 130
    invoke-virtual {v9, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_c

    .line 135
    .line 136
    const/high16 v6, 0x20000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    const/high16 v6, 0x10000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v0, v6

    .line 142
    :cond_d
    const/high16 v6, 0x180000

    .line 143
    .line 144
    and-int/2addr v6, v15

    .line 145
    move-object/from16 v11, p6

    .line 146
    .line 147
    if-nez v6, :cond_f

    .line 148
    .line 149
    invoke-virtual {v9, v11}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_e

    .line 154
    .line 155
    const/high16 v6, 0x100000

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_e
    const/high16 v6, 0x80000

    .line 159
    .line 160
    :goto_9
    or-int/2addr v0, v6

    .line 161
    :cond_f
    const/high16 v6, 0xc00000

    .line 162
    .line 163
    and-int/2addr v6, v15

    .line 164
    if-nez v6, :cond_11

    .line 165
    .line 166
    invoke-virtual {v9, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_10

    .line 171
    .line 172
    const/high16 v6, 0x800000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_10
    const/high16 v6, 0x400000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v0, v6

    .line 178
    :cond_11
    move v12, v0

    .line 179
    const v0, 0x492493

    .line 180
    .line 181
    .line 182
    and-int/2addr v0, v12

    .line 183
    const v6, 0x492492

    .line 184
    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    if-eq v0, v6, :cond_12

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    goto :goto_b

    .line 191
    :cond_12
    move v0, v15

    .line 192
    :goto_b
    and-int/lit8 v6, v12, 0x1

    .line 193
    .line 194
    invoke-virtual {v9, v6, v0}, Le3/k0;->S(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_26

    .line 199
    .line 200
    sget-object v0, Lv3/n;->i:Lv3/n;

    .line 201
    .line 202
    if-eqz v1, :cond_13

    .line 203
    .line 204
    move-object v1, v0

    .line 205
    goto :goto_c

    .line 206
    :cond_13
    move-object v1, v2

    .line 207
    :goto_c
    if-eqz v3, :cond_14

    .line 208
    .line 209
    const/16 v23, 0x1

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_14
    move/from16 v23, v4

    .line 213
    .line 214
    :goto_d
    const/high16 v2, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-static {v1, v2}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-eqz v5, :cond_15

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    const/16 v6, 0xf

    .line 224
    .line 225
    move-object/from16 v16, v1

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    move/from16 v17, v2

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    move-object/from16 v18, v3

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    move-object/from16 v24, v16

    .line 235
    .line 236
    move/from16 v14, v17

    .line 237
    .line 238
    move-object/from16 v13, v18

    .line 239
    .line 240
    invoke-static/range {v0 .. v6}, Lj1/o;->e(Lv3/q;ZLjava/lang/String;Lc5/l;Lq1/j;Lyx/a;I)Lv3/q;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    goto :goto_e

    .line 245
    :cond_15
    move-object/from16 v24, v1

    .line 246
    .line 247
    move v14, v2

    .line 248
    move-object v13, v3

    .line 249
    move-object v1, v0

    .line 250
    :goto_e
    invoke-interface {v13, v1}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/high16 v2, 0x41000000    # 8.0f

    .line 255
    .line 256
    if-eqz v23, :cond_16

    .line 257
    .line 258
    const v3, 0x688a6b3e

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v3}, Le3/k0;->b0(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v2, v9}, Lc30/c;->m(Lv3/q;FLe3/k0;)Lv3/q;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v9, v15}, Le3/k0;->q(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_f

    .line 272
    :cond_16
    const v3, 0x688a711c

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v3}, Le3/k0;->b0(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v15}, Le3/k0;->q(Z)V

    .line 279
    .line 280
    .line 281
    move-object v3, v0

    .line 282
    :goto_f
    invoke-interface {v1, v3}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v3, Ls1/k;->a:Ls1/f;

    .line 287
    .line 288
    sget-object v4, Lv3/b;->s0:Lv3/h;

    .line 289
    .line 290
    invoke-static {v3, v4, v9, v15}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    move-object/from16 p4, v3

    .line 295
    .line 296
    iget-wide v2, v9, Le3/k0;->T:J

    .line 297
    .line 298
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v9}, Le3/k0;->l()Lo3/h;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v9, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v6, Lu4/h;->m0:Lu4/g;

    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    sget-object v6, Lu4/g;->b:Lu4/f;

    .line 316
    .line 317
    invoke-virtual {v9}, Le3/k0;->f0()V

    .line 318
    .line 319
    .line 320
    iget-boolean v13, v9, Le3/k0;->S:Z

    .line 321
    .line 322
    if-eqz v13, :cond_17

    .line 323
    .line 324
    invoke-virtual {v9, v6}, Le3/k0;->k(Lyx/a;)V

    .line 325
    .line 326
    .line 327
    goto :goto_10

    .line 328
    :cond_17
    invoke-virtual {v9}, Le3/k0;->o0()V

    .line 329
    .line 330
    .line 331
    :goto_10
    sget-object v13, Lu4/g;->f:Lu4/e;

    .line 332
    .line 333
    invoke-static {v9, v5, v13}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 334
    .line 335
    .line 336
    sget-object v5, Lu4/g;->e:Lu4/e;

    .line 337
    .line 338
    invoke-static {v9, v3, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    sget-object v3, Lu4/g;->g:Lu4/e;

    .line 346
    .line 347
    invoke-static {v9, v2, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 348
    .line 349
    .line 350
    sget-object v2, Lu4/g;->h:Lu4/d;

    .line 351
    .line 352
    invoke-static {v9, v2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 353
    .line 354
    .line 355
    sget-object v14, Lu4/g;->d:Lu4/e;

    .line 356
    .line 357
    invoke-static {v9, v1, v14}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 358
    .line 359
    .line 360
    const/high16 v1, 0x42900000    # 72.0f

    .line 361
    .line 362
    invoke-static {v0, v1}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    move-object/from16 v19, v4

    .line 367
    .line 368
    const v4, 0x3f36db6e

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v4, v15}, Ls1/k;->h(Lv3/q;FZ)Lv3/q;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    sget-object v4, Lv3/b;->i:Lv3/i;

    .line 376
    .line 377
    invoke-static {v4, v15}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    iget-wide v7, v9, Le3/k0;->T:J

    .line 382
    .line 383
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    invoke-virtual {v9}, Le3/k0;->l()Lo3/h;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-static {v9, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v9}, Le3/k0;->f0()V

    .line 396
    .line 397
    .line 398
    iget-boolean v15, v9, Le3/k0;->S:Z

    .line 399
    .line 400
    if-eqz v15, :cond_18

    .line 401
    .line 402
    invoke-virtual {v9, v6}, Le3/k0;->k(Lyx/a;)V

    .line 403
    .line 404
    .line 405
    goto :goto_11

    .line 406
    :cond_18
    invoke-virtual {v9}, Le3/k0;->o0()V

    .line 407
    .line 408
    .line 409
    :goto_11
    invoke-static {v9, v4, v13}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v9, v8, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v7, v9, v3, v9, v2}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v9, v1, v14}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    move-object v4, v1

    .line 426
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    move-object v7, v2

    .line 431
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/SearchBook;->getCoverUrl()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    move-object v8, v3

    .line 436
    const/high16 v15, 0x3f800000    # 1.0f

    .line 437
    .line 438
    invoke-static {v0, v15}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    move-object/from16 v18, v0

    .line 443
    .line 444
    move-object v0, v4

    .line 445
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/SearchBook;->getOrigin()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    move-object/from16 v21, v6

    .line 450
    .line 451
    if-nez p7, :cond_19

    .line 452
    .line 453
    const/4 v6, 0x1

    .line 454
    goto :goto_12

    .line 455
    :cond_19
    const/4 v6, 0x0

    .line 456
    :goto_12
    shl-int/lit8 v22, v12, 0x9

    .line 457
    .line 458
    const/high16 v25, 0xe000000

    .line 459
    .line 460
    and-int v15, v22, v25

    .line 461
    .line 462
    or-int/lit16 v15, v15, 0xc00

    .line 463
    .line 464
    const/high16 v25, 0x70000000

    .line 465
    .line 466
    and-int v22, v22, v25

    .line 467
    .line 468
    or-int v15, v15, v22

    .line 469
    .line 470
    shr-int/lit8 v12, v12, 0x15

    .line 471
    .line 472
    and-int/lit8 v12, v12, 0xe

    .line 473
    .line 474
    move-object/from16 v22, v13

    .line 475
    .line 476
    const/16 v13, 0x60

    .line 477
    .line 478
    move-object/from16 v25, v5

    .line 479
    .line 480
    const/4 v5, 0x0

    .line 481
    move-object/from16 v31, v7

    .line 482
    .line 483
    move-object/from16 v30, v8

    .line 484
    .line 485
    move-object v7, v10

    .line 486
    move-object v8, v11

    .line 487
    move-object/from16 p3, v14

    .line 488
    .line 489
    move v11, v15

    .line 490
    move-object/from16 v14, v18

    .line 491
    .line 492
    move-object/from16 v27, v19

    .line 493
    .line 494
    move-object/from16 v28, v22

    .line 495
    .line 496
    move-object/from16 v29, v25

    .line 497
    .line 498
    const/4 v15, 0x1

    .line 499
    move-object v10, v9

    .line 500
    move-object/from16 v9, p7

    .line 501
    .line 502
    invoke-static/range {v0 .. v13}, Lzx/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv3/q;Ljava/lang/String;ZZLg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;III)V

    .line 503
    .line 504
    .line 505
    move-object v9, v10

    .line 506
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_1b

    .line 511
    .line 512
    if-eq v0, v15, :cond_1a

    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    :goto_13
    move-object v2, v0

    .line 516
    goto :goto_14

    .line 517
    :cond_1a
    invoke-static {}, Lwj/b;->A()Li4/f;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    goto :goto_13

    .line 522
    :cond_1b
    invoke-static {}, Lfh/a;->A()Li4/f;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    goto :goto_13

    .line 527
    :goto_14
    if-eqz v2, :cond_1c

    .line 528
    .line 529
    const v0, 0x2e5bc554

    .line 530
    .line 531
    .line 532
    invoke-virtual {v9, v0}, Le3/k0;->b0(I)V

    .line 533
    .line 534
    .line 535
    sget-object v0, Lv3/b;->Y:Lv3/i;

    .line 536
    .line 537
    sget-object v1, Ls1/w;->a:Ls1/w;

    .line 538
    .line 539
    invoke-virtual {v1, v14, v0}, Ls1/w;->a(Lv3/q;Lv3/d;)Lv3/q;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const/high16 v7, 0x40000000    # 2.0f

    .line 544
    .line 545
    invoke-static {v0, v7}, Ls1/k;->s(Lv3/q;F)Lv3/q;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const/high16 v13, 0x6d80000

    .line 550
    .line 551
    move-object/from16 v18, v14

    .line 552
    .line 553
    const/16 v14, 0x1e3a

    .line 554
    .line 555
    const/4 v1, 0x0

    .line 556
    const/4 v3, 0x0

    .line 557
    const/4 v4, 0x0

    .line 558
    const/4 v5, 0x0

    .line 559
    const/high16 v6, 0x40800000    # 4.0f

    .line 560
    .line 561
    const/4 v9, 0x0

    .line 562
    const/4 v10, 0x0

    .line 563
    const/4 v11, 0x0

    .line 564
    move v8, v7

    .line 565
    move-object/from16 v33, p3

    .line 566
    .line 567
    move-object/from16 v12, p8

    .line 568
    .line 569
    move-object/from16 v35, v18

    .line 570
    .line 571
    invoke-static/range {v0 .. v14}, Lhn/b;->f(Lv3/q;Ljava/lang/String;Li4/f;Lyx/a;Lc4/z;Lc4/z;FFFFFLf5/s0;Le3/k0;II)V

    .line 572
    .line 573
    .line 574
    move-object v9, v12

    .line 575
    const/4 v0, 0x0

    .line 576
    invoke-virtual {v9, v0}, Le3/k0;->q(Z)V

    .line 577
    .line 578
    .line 579
    goto :goto_15

    .line 580
    :cond_1c
    move-object/from16 v33, p3

    .line 581
    .line 582
    move-object/from16 v35, v14

    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    const v1, 0x2e60bbd8

    .line 586
    .line 587
    .line 588
    invoke-virtual {v9, v1}, Le3/k0;->b0(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v9, v0}, Le3/k0;->q(Z)V

    .line 592
    .line 593
    .line 594
    :goto_15
    invoke-virtual {v9, v15}, Le3/k0;->q(Z)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v1, v35

    .line 598
    .line 599
    const/high16 v0, 0x41000000    # 8.0f

    .line 600
    .line 601
    invoke-static {v1, v0}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-static {v9, v2}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 606
    .line 607
    .line 608
    new-instance v2, Ls1/k1;

    .line 609
    .line 610
    const/high16 v3, 0x3f800000    # 1.0f

    .line 611
    .line 612
    invoke-direct {v2, v3, v15}, Ls1/k1;-><init>(FZ)V

    .line 613
    .line 614
    .line 615
    sget-object v4, Lv3/b;->t0:Lv3/h;

    .line 616
    .line 617
    new-instance v5, Ls1/s2;

    .line 618
    .line 619
    invoke-direct {v5, v4}, Ls1/s2;-><init>(Lv3/h;)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v2, v5}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    sget-object v4, Ls1/k;->c:Ls1/d;

    .line 627
    .line 628
    sget-object v5, Lv3/b;->v0:Lv3/g;

    .line 629
    .line 630
    const/4 v6, 0x0

    .line 631
    invoke-static {v4, v5, v9, v6}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    iget-wide v7, v9, Le3/k0;->T:J

    .line 636
    .line 637
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    invoke-virtual {v9}, Le3/k0;->l()Lo3/h;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    invoke-static {v9, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v9}, Le3/k0;->f0()V

    .line 650
    .line 651
    .line 652
    iget-boolean v8, v9, Le3/k0;->S:Z

    .line 653
    .line 654
    if-eqz v8, :cond_1d

    .line 655
    .line 656
    move-object/from16 v8, v21

    .line 657
    .line 658
    invoke-virtual {v9, v8}, Le3/k0;->k(Lyx/a;)V

    .line 659
    .line 660
    .line 661
    :goto_16
    move-object/from16 v10, v28

    .line 662
    .line 663
    goto :goto_17

    .line 664
    :cond_1d
    move-object/from16 v8, v21

    .line 665
    .line 666
    invoke-virtual {v9}, Le3/k0;->o0()V

    .line 667
    .line 668
    .line 669
    goto :goto_16

    .line 670
    :goto_17
    invoke-static {v9, v4, v10}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v4, v29

    .line 674
    .line 675
    invoke-static {v9, v7, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v7, v30

    .line 679
    .line 680
    move-object/from16 v11, v31

    .line 681
    .line 682
    invoke-static {v5, v9, v7, v9, v11}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 683
    .line 684
    .line 685
    move-object/from16 v5, v33

    .line 686
    .line 687
    invoke-static {v9, v2, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 688
    .line 689
    .line 690
    move/from16 v32, v0

    .line 691
    .line 692
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v9}, Lq6/d;->C(Le3/k0;)Lnu/l;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    iget-object v2, v2, Lnu/l;->k:Lf5/s0;

    .line 701
    .line 702
    const/16 v21, 0xc30

    .line 703
    .line 704
    const v22, 0xd7fe

    .line 705
    .line 706
    .line 707
    move-object/from16 v18, v1

    .line 708
    .line 709
    const/4 v1, 0x0

    .line 710
    move/from16 v26, v3

    .line 711
    .line 712
    move-object/from16 v14, v18

    .line 713
    .line 714
    move-object/from16 v18, v2

    .line 715
    .line 716
    const-wide/16 v2, 0x0

    .line 717
    .line 718
    move-object/from16 v25, v4

    .line 719
    .line 720
    const-wide/16 v4, 0x0

    .line 721
    .line 722
    move/from16 v20, v6

    .line 723
    .line 724
    const/4 v6, 0x0

    .line 725
    const/4 v7, 0x0

    .line 726
    move-object v12, v8

    .line 727
    const/4 v8, 0x0

    .line 728
    move-object/from16 v28, v10

    .line 729
    .line 730
    const-wide/16 v9, 0x0

    .line 731
    .line 732
    const/4 v11, 0x0

    .line 733
    move-object/from16 v16, v12

    .line 734
    .line 735
    const-wide/16 v12, 0x0

    .line 736
    .line 737
    move-object/from16 v35, v14

    .line 738
    .line 739
    const/4 v14, 0x2

    .line 740
    move/from16 v17, v15

    .line 741
    .line 742
    const/4 v15, 0x0

    .line 743
    move-object/from16 v19, v16

    .line 744
    .line 745
    const/16 v16, 0x1

    .line 746
    .line 747
    move/from16 v29, v17

    .line 748
    .line 749
    const/16 v17, 0x0

    .line 750
    .line 751
    move/from16 v34, v20

    .line 752
    .line 753
    const/16 v20, 0x0

    .line 754
    .line 755
    move-object/from16 v36, p4

    .line 756
    .line 757
    move-object/from16 v37, v19

    .line 758
    .line 759
    move-object/from16 v39, v25

    .line 760
    .line 761
    move-object/from16 v38, v28

    .line 762
    .line 763
    move-object/from16 v40, v30

    .line 764
    .line 765
    move-object/from16 v41, v31

    .line 766
    .line 767
    move-object/from16 v42, v33

    .line 768
    .line 769
    move-object/from16 v43, v35

    .line 770
    .line 771
    move-object/from16 v19, p8

    .line 772
    .line 773
    invoke-static/range {v0 .. v22}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v9, v19

    .line 777
    .line 778
    move-object/from16 v1, v27

    .line 779
    .line 780
    move-object/from16 v0, v36

    .line 781
    .line 782
    const/4 v2, 0x0

    .line 783
    invoke-static {v0, v1, v9, v2}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    iget-wide v3, v9, Le3/k0;->T:J

    .line 788
    .line 789
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    invoke-virtual {v9}, Le3/k0;->l()Lo3/h;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    move-object/from16 v4, v43

    .line 798
    .line 799
    invoke-static {v9, v4}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    invoke-virtual {v9}, Le3/k0;->f0()V

    .line 804
    .line 805
    .line 806
    iget-boolean v6, v9, Le3/k0;->S:Z

    .line 807
    .line 808
    if-eqz v6, :cond_1e

    .line 809
    .line 810
    move-object/from16 v8, v37

    .line 811
    .line 812
    invoke-virtual {v9, v8}, Le3/k0;->k(Lyx/a;)V

    .line 813
    .line 814
    .line 815
    :goto_18
    move-object/from16 v10, v38

    .line 816
    .line 817
    goto :goto_19

    .line 818
    :cond_1e
    invoke-virtual {v9}, Le3/k0;->o0()V

    .line 819
    .line 820
    .line 821
    goto :goto_18

    .line 822
    :goto_19
    invoke-static {v9, v0, v10}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v0, v39

    .line 826
    .line 827
    invoke-static {v9, v3, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 828
    .line 829
    .line 830
    move-object/from16 v7, v40

    .line 831
    .line 832
    move-object/from16 v11, v41

    .line 833
    .line 834
    invoke-static {v1, v9, v7, v9, v11}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 835
    .line 836
    .line 837
    move-object/from16 v0, v42

    .line 838
    .line 839
    invoke-static {v9, v5, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v9}, Lq6/d;->C(Le3/k0;)Lnu/l;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    iget-object v1, v1, Lnu/l;->q:Lf5/s0;

    .line 851
    .line 852
    const/16 v21, 0xc00

    .line 853
    .line 854
    const v22, 0xdffe

    .line 855
    .line 856
    .line 857
    move-object/from16 v18, v1

    .line 858
    .line 859
    const/4 v1, 0x0

    .line 860
    move/from16 v20, v2

    .line 861
    .line 862
    const-wide/16 v2, 0x0

    .line 863
    .line 864
    move-object v14, v4

    .line 865
    const-wide/16 v4, 0x0

    .line 866
    .line 867
    const/4 v6, 0x0

    .line 868
    const/4 v7, 0x0

    .line 869
    const/4 v8, 0x0

    .line 870
    const-wide/16 v9, 0x0

    .line 871
    .line 872
    const/4 v11, 0x0

    .line 873
    const-wide/16 v12, 0x0

    .line 874
    .line 875
    move-object/from16 v35, v14

    .line 876
    .line 877
    const/4 v14, 0x0

    .line 878
    const/4 v15, 0x0

    .line 879
    const/16 v16, 0x1

    .line 880
    .line 881
    const/16 v17, 0x0

    .line 882
    .line 883
    move/from16 v44, v20

    .line 884
    .line 885
    const/16 v20, 0x0

    .line 886
    .line 887
    move-object/from16 v19, p8

    .line 888
    .line 889
    move-object/from16 v45, v35

    .line 890
    .line 891
    invoke-static/range {v0 .. v22}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 892
    .line 893
    .line 894
    move-object/from16 v9, v19

    .line 895
    .line 896
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/SearchBook;->getLatestChapterTitle()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    if-eqz v0, :cond_1f

    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-nez v1, :cond_20

    .line 907
    .line 908
    :cond_1f
    const/4 v0, 0x0

    .line 909
    goto/16 :goto_1b

    .line 910
    .line 911
    :cond_20
    const v1, 0x6ab584b9

    .line 912
    .line 913
    .line 914
    invoke-virtual {v9, v1}, Le3/k0;->b0(I)V

    .line 915
    .line 916
    .line 917
    invoke-static {v9}, Lq6/d;->C(Le3/k0;)Lnu/l;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    iget-object v1, v1, Lnu/l;->q:Lf5/s0;

    .line 922
    .line 923
    invoke-static {v9}, Lq6/d;->x(Le3/k0;)Lnu/i;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    iget-wide v2, v2, Lnu/i;->s:J

    .line 928
    .line 929
    const/16 v21, 0xc00

    .line 930
    .line 931
    const v22, 0xdffa

    .line 932
    .line 933
    .line 934
    move-object v4, v0

    .line 935
    const-string v0, " \u2022 "

    .line 936
    .line 937
    move-object/from16 v18, v1

    .line 938
    .line 939
    const/4 v1, 0x0

    .line 940
    move-object v6, v4

    .line 941
    const-wide/16 v4, 0x0

    .line 942
    .line 943
    move-object v7, v6

    .line 944
    const/4 v6, 0x0

    .line 945
    move-object v8, v7

    .line 946
    const/4 v7, 0x0

    .line 947
    move-object v10, v8

    .line 948
    const/4 v8, 0x0

    .line 949
    move-object v11, v10

    .line 950
    const-wide/16 v9, 0x0

    .line 951
    .line 952
    move-object v12, v11

    .line 953
    const/4 v11, 0x0

    .line 954
    move-object v14, v12

    .line 955
    const-wide/16 v12, 0x0

    .line 956
    .line 957
    move-object v15, v14

    .line 958
    const/4 v14, 0x0

    .line 959
    move-object/from16 v16, v15

    .line 960
    .line 961
    const/4 v15, 0x0

    .line 962
    move-object/from16 v17, v16

    .line 963
    .line 964
    const/16 v16, 0x1

    .line 965
    .line 966
    move-object/from16 v19, v17

    .line 967
    .line 968
    const/16 v17, 0x0

    .line 969
    .line 970
    const/16 v20, 0x6

    .line 971
    .line 972
    move-object/from16 v46, v19

    .line 973
    .line 974
    move-object/from16 v19, p8

    .line 975
    .line 976
    invoke-static/range {v0 .. v22}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 977
    .line 978
    .line 979
    const-string v0, "\u6700\u65b0: "

    .line 980
    .line 981
    move-object/from16 v4, v46

    .line 982
    .line 983
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-static/range {p8 .. p8}, Lq6/d;->C(Le3/k0;)Lnu/l;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    iget-object v1, v1, Lnu/l;->q:Lf5/s0;

    .line 992
    .line 993
    invoke-static/range {p8 .. p8}, Lq6/d;->x(Le3/k0;)Lnu/i;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    iget-wide v2, v2, Lnu/i;->s:J

    .line 998
    .line 999
    const/16 v21, 0xc30

    .line 1000
    .line 1001
    const v22, 0xd7fa

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v18, v1

    .line 1005
    .line 1006
    const/4 v1, 0x0

    .line 1007
    const-wide/16 v4, 0x0

    .line 1008
    .line 1009
    const/4 v14, 0x2

    .line 1010
    const/16 v20, 0x0

    .line 1011
    .line 1012
    invoke-static/range {v0 .. v22}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 1013
    .line 1014
    .line 1015
    move-object/from16 v9, v19

    .line 1016
    .line 1017
    const/4 v0, 0x0

    .line 1018
    invoke-virtual {v9, v0}, Le3/k0;->q(Z)V

    .line 1019
    .line 1020
    .line 1021
    :goto_1a
    const/4 v1, 0x1

    .line 1022
    goto :goto_1c

    .line 1023
    :goto_1b
    const v1, 0x6abeb66c

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v9, v1}, Le3/k0;->b0(I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v9, v0}, Le3/k0;->q(Z)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_1a

    .line 1033
    :goto_1c
    invoke-virtual {v9, v1}, Le3/k0;->q(Z)V

    .line 1034
    .line 1035
    .line 1036
    const/high16 v2, 0x40800000    # 4.0f

    .line 1037
    .line 1038
    move-object/from16 v3, v45

    .line 1039
    .line 1040
    invoke-static {v3, v2}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    invoke-static {v9, v4}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/SearchBook;->getIntro()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    const-string v5, ""

    .line 1052
    .line 1053
    if-eqz v4, :cond_21

    .line 1054
    .line 1055
    const-string v6, "\\s+"

    .line 1056
    .line 1057
    invoke-static {v6, v4, v5}, Lm2/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    :cond_21
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    if-lez v4, :cond_22

    .line 1066
    .line 1067
    const v4, 0x14eeb54d

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v9, v4}, Le3/k0;->b0(I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v9}, Lq6/d;->C(Le3/k0;)Lnu/l;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    iget-object v4, v4, Lnu/l;->w:Lf5/s0;

    .line 1078
    .line 1079
    invoke-static {v9}, Lq6/d;->x(Le3/k0;)Lnu/i;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    iget-wide v6, v6, Lnu/i;->s:J

    .line 1084
    .line 1085
    const/16 v21, 0x6c30

    .line 1086
    .line 1087
    const v22, 0x97fa

    .line 1088
    .line 1089
    .line 1090
    move/from16 v29, v1

    .line 1091
    .line 1092
    const/4 v1, 0x0

    .line 1093
    move/from16 v20, v0

    .line 1094
    .line 1095
    move-object/from16 v18, v4

    .line 1096
    .line 1097
    move-object v0, v5

    .line 1098
    const-wide/16 v4, 0x0

    .line 1099
    .line 1100
    move-object v14, v3

    .line 1101
    move-wide/from16 v48, v6

    .line 1102
    .line 1103
    move v7, v2

    .line 1104
    move-wide/from16 v2, v48

    .line 1105
    .line 1106
    const/4 v6, 0x0

    .line 1107
    move v8, v7

    .line 1108
    const/4 v7, 0x0

    .line 1109
    move v10, v8

    .line 1110
    const/4 v8, 0x0

    .line 1111
    move v11, v10

    .line 1112
    const-wide/16 v9, 0x0

    .line 1113
    .line 1114
    move v12, v11

    .line 1115
    const/4 v11, 0x0

    .line 1116
    move v15, v12

    .line 1117
    const-wide/16 v12, 0x0

    .line 1118
    .line 1119
    move-object/from16 v35, v14

    .line 1120
    .line 1121
    const/4 v14, 0x2

    .line 1122
    move/from16 v16, v15

    .line 1123
    .line 1124
    const/4 v15, 0x0

    .line 1125
    move/from16 v17, v16

    .line 1126
    .line 1127
    const/16 v16, 0x2

    .line 1128
    .line 1129
    move/from16 v19, v17

    .line 1130
    .line 1131
    const/16 v17, 0x2

    .line 1132
    .line 1133
    move/from16 v44, v20

    .line 1134
    .line 1135
    const/16 v20, 0x0

    .line 1136
    .line 1137
    move-object/from16 v19, p8

    .line 1138
    .line 1139
    move-object/from16 v47, v35

    .line 1140
    .line 1141
    invoke-static/range {v0 .. v22}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 1142
    .line 1143
    .line 1144
    move-object/from16 v9, v19

    .line 1145
    .line 1146
    const/4 v12, 0x0

    .line 1147
    invoke-virtual {v9, v12}, Le3/k0;->q(Z)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_1d

    .line 1151
    :cond_22
    move v12, v0

    .line 1152
    move-object/from16 v47, v3

    .line 1153
    .line 1154
    const v0, 0x14f38a08

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v9, v0}, Le3/k0;->b0(I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v9, v12}, Le3/k0;->q(Z)V

    .line 1161
    .line 1162
    .line 1163
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/SearchBook;->getKindList()Ljava/util/List;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    if-nez v1, :cond_25

    .line 1172
    .line 1173
    const v1, 0x14f50989

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v9, v1}, Le3/k0;->b0(I)V

    .line 1177
    .line 1178
    .line 1179
    move-object/from16 v14, v47

    .line 1180
    .line 1181
    const/high16 v7, 0x40800000    # 4.0f

    .line 1182
    .line 1183
    invoke-static {v14, v7}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-static {v9, v1}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v9}, Lu1/x;->a(Le3/k0;)Lu1/v;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1195
    .line 1196
    invoke-static {v14, v15}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    const/high16 v3, 0x41000000    # 8.0f

    .line 1201
    .line 1202
    invoke-static {v2, v1, v3, v9, v12}, Lzx/j;->k(Lv3/q;Lu1/v;FLe3/k0;I)Lv3/q;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    invoke-virtual {v9, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    if-nez v3, :cond_23

    .line 1215
    .line 1216
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 1217
    .line 1218
    if-ne v4, v3, :cond_24

    .line 1219
    .line 1220
    :cond_23
    new-instance v4, Les/b1;

    .line 1221
    .line 1222
    const/4 v3, 0x2

    .line 1223
    invoke-direct {v4, v0, v3}, Les/b1;-><init>(Ljava/util/List;I)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v9, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    :cond_24
    move-object v8, v4

    .line 1230
    check-cast v8, Lyx/l;

    .line 1231
    .line 1232
    const/4 v10, 0x0

    .line 1233
    const/16 v11, 0x1fc

    .line 1234
    .line 1235
    move-object v0, v2

    .line 1236
    const/4 v2, 0x0

    .line 1237
    const/4 v3, 0x0

    .line 1238
    const/4 v4, 0x0

    .line 1239
    const/4 v5, 0x0

    .line 1240
    const/4 v6, 0x0

    .line 1241
    const/4 v7, 0x0

    .line 1242
    invoke-static/range {v0 .. v11}, Llh/y3;->e(Lv3/q;Lu1/v;Ls1/u1;Ls1/g;Lv3/h;Lo1/o1;ZLj1/d2;Lyx/l;Le3/k0;II)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v9, v12}, Le3/k0;->q(Z)V

    .line 1246
    .line 1247
    .line 1248
    :goto_1e
    const/4 v15, 0x1

    .line 1249
    goto :goto_1f

    .line 1250
    :cond_25
    const v0, 0x14fd7808

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v9, v0}, Le3/k0;->b0(I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v9, v12}, Le3/k0;->q(Z)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_1e

    .line 1260
    :goto_1f
    invoke-virtual {v9, v15}, Le3/k0;->q(Z)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v9, v15}, Le3/k0;->q(Z)V

    .line 1264
    .line 1265
    .line 1266
    move/from16 v5, v23

    .line 1267
    .line 1268
    move-object/from16 v4, v24

    .line 1269
    .line 1270
    goto :goto_20

    .line 1271
    :cond_26
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 1272
    .line 1273
    .line 1274
    move v5, v4

    .line 1275
    move-object v4, v2

    .line 1276
    :goto_20
    invoke-virtual {v9}, Le3/k0;->t()Le3/y1;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v11

    .line 1280
    if-eqz v11, :cond_27

    .line 1281
    .line 1282
    new-instance v0, Lxu/a;

    .line 1283
    .line 1284
    move-object/from16 v1, p0

    .line 1285
    .line 1286
    move-object/from16 v2, p1

    .line 1287
    .line 1288
    move-object/from16 v3, p2

    .line 1289
    .line 1290
    move-object/from16 v6, p5

    .line 1291
    .line 1292
    move-object/from16 v7, p6

    .line 1293
    .line 1294
    move-object/from16 v8, p7

    .line 1295
    .line 1296
    move/from16 v9, p9

    .line 1297
    .line 1298
    move/from16 v10, p10

    .line 1299
    .line 1300
    invoke-direct/range {v0 .. v10}, Lxu/a;-><init>(Lio/legado/app/data/entities/SearchBook;Laq/d;Lyx/a;Lv3/q;ZLg1/i2;Lg1/h0;Ljava/lang/String;II)V

    .line 1301
    .line 1302
    .line 1303
    iput-object v0, v11, Le3/y1;->d:Lyx/p;

    .line 1304
    .line 1305
    :cond_27
    return-void
.end method

.method public static l0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Ldg/c;->o0(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length v0, p2

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    aget-object v3, p2, v2

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-interface {v3, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 44
    .line 45
    .line 46
    sub-int v4, v3, v5

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p0, p1}, Ldg/c;->p0(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final m(Ljava/lang/String;JLe3/k0;II)V
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v15, p3

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x2bfd6621

    .line 9
    .line 10
    .line 11
    invoke-virtual {v15, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p4, v0

    .line 24
    .line 25
    and-int/lit8 v1, p5, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move-wide/from16 v1, p1

    .line 30
    .line 31
    invoke-virtual {v15, v1, v2}, Le3/k0;->e(J)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-wide/from16 v1, p1

    .line 41
    .line 42
    :cond_2
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v3

    .line 45
    and-int/lit8 v3, v0, 0x13

    .line 46
    .line 47
    const/16 v4, 0x12

    .line 48
    .line 49
    if-eq v3, v4, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v3, 0x0

    .line 54
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {v15, v4, v3}, Le3/k0;->S(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_7

    .line 61
    .line 62
    invoke-virtual {v15}, Le3/k0;->X()V

    .line 63
    .line 64
    .line 65
    and-int/lit8 v3, p4, 0x1

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v15}, Le3/k0;->A()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v15}, Le3/k0;->V()V

    .line 77
    .line 78
    .line 79
    and-int/lit8 v3, p5, 0x2

    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    :goto_3
    and-int/lit8 v0, v0, -0x71

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    :goto_4
    and-int/lit8 v3, p5, 0x2

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    sget-object v1, Lnu/j;->a:Le3/x2;

    .line 91
    .line 92
    invoke-virtual {v15, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lnu/i;

    .line 97
    .line 98
    iget-wide v1, v1, Lnu/i;->G:J

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    :goto_5
    invoke-virtual {v15}, Le3/k0;->r()V

    .line 102
    .line 103
    .line 104
    new-instance v11, Lc4/z;

    .line 105
    .line 106
    invoke-direct {v11, v1, v2}, Lc4/z;-><init>(J)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lat/k0;

    .line 110
    .line 111
    const/16 v4, 0xa

    .line 112
    .line 113
    invoke-direct {v3, v5, v4}, Lat/k0;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const v4, 0x65553159

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v3, v15}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    shl-int/lit8 v0, v0, 0xc

    .line 124
    .line 125
    const/high16 v3, 0x70000

    .line 126
    .line 127
    and-int/2addr v0, v3

    .line 128
    const v3, 0x30000c00

    .line 129
    .line 130
    .line 131
    or-int v16, v0, v3

    .line 132
    .line 133
    const/16 v17, 0x1d7

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/high16 v9, 0x40800000    # 4.0f

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    invoke-static/range {v6 .. v17}, Lfh/a;->d(Lv3/q;Lyx/a;Lyx/a;FLd50/g0;Lc4/z;Lc4/z;FLo3/d;Le3/k0;II)V

    .line 144
    .line 145
    .line 146
    :goto_6
    move-wide v3, v1

    .line 147
    goto :goto_7

    .line 148
    :cond_7
    invoke-virtual/range {p3 .. p3}, Le3/k0;->V()V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :goto_7
    invoke-virtual/range {p3 .. p3}, Le3/k0;->t()Le3/y1;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_8

    .line 157
    .line 158
    new-instance v0, Lnt/c;

    .line 159
    .line 160
    move/from16 v1, p4

    .line 161
    .line 162
    move/from16 v2, p5

    .line 163
    .line 164
    invoke-direct/range {v0 .. v5}, Lnt/c;-><init>(IIJLjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v6, Le3/y1;->d:Lyx/p;

    .line 168
    .line 169
    :cond_8
    return-void
.end method

.method public static m0(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Ldg/c;->o0(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/os/Parcelable;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {v3, p0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 51
    .line 52
    .line 53
    sub-int v4, v3, v5

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p0, p1}, Ldg/c;->p0(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final n(Lv3/q;Le3/k0;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x12059685

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Le3/k0;->d0(I)Le3/k0;

    .line 7
    .line 8
    .line 9
    const/high16 v1, 0x41800000    # 16.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Le3/k0;->c(F)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    :goto_0
    or-int v2, p2, v2

    .line 21
    .line 22
    const/high16 v3, 0x40800000    # 4.0f

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Le3/k0;->c(F)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v2, v4

    .line 36
    or-int/lit16 v2, v2, 0x180

    .line 37
    .line 38
    and-int/lit16 v4, v2, 0x93

    .line 39
    .line 40
    const/16 v5, 0x92

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    move v4, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v7

    .line 49
    :goto_2
    and-int/2addr v2, v6

    .line 50
    invoke-virtual {v0, v2, v4}, Le3/k0;->S(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_8

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const/16 v13, 0x9

    .line 58
    .line 59
    sget-object v8, Lv3/n;->i:Lv3/n;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/high16 v10, 0x41a00000    # 20.0f

    .line 63
    .line 64
    const/high16 v11, 0x41000000    # 8.0f

    .line 65
    .line 66
    invoke-static/range {v8 .. v13}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v4, v8

    .line 71
    sget-object v5, Ls1/k;->c:Ls1/d;

    .line 72
    .line 73
    sget-object v8, Lv3/b;->v0:Lv3/g;

    .line 74
    .line 75
    invoke-static {v5, v8, v0, v7}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-wide v8, v0, Le3/k0;->T:J

    .line 80
    .line 81
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-virtual {v0}, Le3/k0;->l()Lo3/h;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v0, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v10, Lu4/h;->m0:Lu4/g;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v10, Lu4/g;->b:Lu4/f;

    .line 99
    .line 100
    invoke-virtual {v0}, Le3/k0;->f0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v11, v0, Le3/k0;->S:Z

    .line 104
    .line 105
    if-eqz v11, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, v10}, Le3/k0;->k(Lyx/a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {v0}, Le3/k0;->o0()V

    .line 112
    .line 113
    .line 114
    :goto_3
    sget-object v10, Lu4/g;->f:Lu4/e;

    .line 115
    .line 116
    invoke-static {v0, v5, v10}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 117
    .line 118
    .line 119
    sget-object v5, Lu4/g;->e:Lu4/e;

    .line 120
    .line 121
    invoke-static {v0, v9, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget-object v8, Lu4/g;->g:Lu4/e;

    .line 129
    .line 130
    invoke-static {v0, v5, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 131
    .line 132
    .line 133
    sget-object v5, Lu4/g;->h:Lu4/d;

    .line 134
    .line 135
    invoke-static {v0, v5}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 136
    .line 137
    .line 138
    sget-object v5, Lu4/g;->d:Lu4/e;

    .line 139
    .line 140
    invoke-static {v0, v2, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 141
    .line 142
    .line 143
    const-string v13, "\u516d"

    .line 144
    .line 145
    const-string v14, "\u65e5"

    .line 146
    .line 147
    const-string v8, "\u4e00"

    .line 148
    .line 149
    const-string v9, "\u4e8c"

    .line 150
    .line 151
    const-string v10, "\u4e09"

    .line 152
    .line 153
    const-string v11, "\u56db"

    .line 154
    .line 155
    const-string v12, "\u4e94"

    .line 156
    .line 157
    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const v5, 0x32125d99

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v5}, Le3/k0;->b0(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v23

    .line 175
    move v2, v7

    .line 176
    :goto_4
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_7

    .line 181
    .line 182
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    add-int/lit8 v24, v2, 0x1

    .line 187
    .line 188
    if-ltz v2, :cond_6

    .line 189
    .line 190
    check-cast v5, Ljava/lang/String;

    .line 191
    .line 192
    rem-int/lit8 v8, v2, 0x2

    .line 193
    .line 194
    if-nez v8, :cond_4

    .line 195
    .line 196
    const v8, 0x34b128f8

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v8}, Le3/k0;->b0(I)V

    .line 200
    .line 201
    .line 202
    const/16 v8, 0xa

    .line 203
    .line 204
    invoke-static {v8}, Lcy/a;->f0(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    sget-object v10, Lnu/j;->a:Le3/x2;

    .line 209
    .line 210
    invoke-virtual {v0, v10}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Lnu/i;

    .line 215
    .line 216
    iget-wide v10, v10, Lnu/i;->s:J

    .line 217
    .line 218
    move v12, v1

    .line 219
    invoke-static {v4, v12}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const v22, 0x1fff0

    .line 226
    .line 227
    .line 228
    move v13, v6

    .line 229
    const/4 v6, 0x0

    .line 230
    move v14, v7

    .line 231
    const/4 v7, 0x0

    .line 232
    move-object v0, v5

    .line 233
    move-wide/from16 v32, v8

    .line 234
    .line 235
    move-object v9, v4

    .line 236
    move-wide/from16 v4, v32

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    move/from16 v16, v3

    .line 240
    .line 241
    move-object v15, v9

    .line 242
    move-wide/from16 v32, v10

    .line 243
    .line 244
    move v11, v2

    .line 245
    move-wide/from16 v2, v32

    .line 246
    .line 247
    const-wide/16 v9, 0x0

    .line 248
    .line 249
    move/from16 v17, v11

    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    move/from16 v18, v12

    .line 253
    .line 254
    move/from16 v19, v13

    .line 255
    .line 256
    const-wide/16 v12, 0x0

    .line 257
    .line 258
    move/from16 v20, v14

    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    move-object/from16 v25, v15

    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    move/from16 v26, v16

    .line 265
    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    move/from16 v27, v17

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    move/from16 v28, v18

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    move/from16 v29, v20

    .line 277
    .line 278
    const/16 v20, 0xc00

    .line 279
    .line 280
    move-object/from16 v19, p1

    .line 281
    .line 282
    move-object/from16 v31, v25

    .line 283
    .line 284
    move/from16 v30, v27

    .line 285
    .line 286
    invoke-static/range {v0 .. v22}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v0, v19

    .line 290
    .line 291
    const/4 v14, 0x0

    .line 292
    invoke-virtual {v0, v14}, Le3/k0;->q(Z)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v15, v31

    .line 296
    .line 297
    const/high16 v12, 0x41800000    # 16.0f

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_4
    move/from16 v30, v2

    .line 301
    .line 302
    move-object/from16 v31, v4

    .line 303
    .line 304
    move v14, v7

    .line 305
    const v1, 0x34b4cc4d

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Le3/k0;->b0(I)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v15, v31

    .line 312
    .line 313
    const/high16 v12, 0x41800000    # 16.0f

    .line 314
    .line 315
    invoke-static {v15, v12}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v0, v1}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v14}, Le3/k0;->q(Z)V

    .line 323
    .line 324
    .line 325
    :goto_5
    const/4 v1, 0x6

    .line 326
    move/from16 v11, v30

    .line 327
    .line 328
    if-ge v11, v1, :cond_5

    .line 329
    .line 330
    const v1, -0x1f54f4a8

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Le3/k0;->b0(I)V

    .line 334
    .line 335
    .line 336
    const/high16 v1, 0x40800000    # 4.0f

    .line 337
    .line 338
    invoke-static {v15, v1}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v0, v2}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 343
    .line 344
    .line 345
    :goto_6
    invoke-virtual {v0, v14}, Le3/k0;->q(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_5
    const/high16 v1, 0x40800000    # 4.0f

    .line 350
    .line 351
    const v2, 0x34b71019

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v2}, Le3/k0;->b0(I)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :goto_7
    move v3, v1

    .line 359
    move v1, v12

    .line 360
    move v7, v14

    .line 361
    move-object v4, v15

    .line 362
    move/from16 v2, v24

    .line 363
    .line 364
    const/4 v6, 0x1

    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :cond_6
    invoke-static {}, Lc30/c;->x0()V

    .line 368
    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    throw v0

    .line 372
    :cond_7
    move-object v15, v4

    .line 373
    move v14, v7

    .line 374
    invoke-virtual {v0, v14}, Le3/k0;->q(Z)V

    .line 375
    .line 376
    .line 377
    const/4 v13, 0x1

    .line 378
    invoke-virtual {v0, v13}, Le3/k0;->q(Z)V

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_8
    move v13, v6

    .line 383
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 384
    .line 385
    .line 386
    move-object/from16 v15, p0

    .line 387
    .line 388
    :goto_8
    invoke-virtual {v0}, Le3/k0;->t()Le3/y1;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_9

    .line 393
    .line 394
    new-instance v1, Ldv/c;

    .line 395
    .line 396
    move/from16 v2, p2

    .line 397
    .line 398
    invoke-direct {v1, v15, v2, v13}, Ldv/c;-><init>(Lv3/q;II)V

    .line 399
    .line 400
    .line 401
    iput-object v1, v0, Le3/y1;->d:Lyx/p;

    .line 402
    .line 403
    :cond_9
    return-void
.end method

.method public static n0(Landroid/os/Parcel;II)V
    .locals 0

    .line 1
    shl-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final o(Ljava/io/File;Lyx/l;Lqx/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ll7/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll7/c0;

    .line 7
    .line 8
    iget v1, v0, Ll7/c0;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll7/c0;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll7/c0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lqx/c;-><init>(Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll7/c0;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll7/c0;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Ll7/c0;->i:Ljava/io/File;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iput-object p0, v0, Ll7/c0;->i:Ljava/io/File;

    .line 53
    .line 54
    iput v2, v0, Ll7/c0;->Y:I

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    return-object p0

    .line 66
    :goto_1
    instance-of p2, p1, Landroidx/datastore/core/CorruptionException;

    .line 67
    .line 68
    if-nez p2, :cond_c

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_b

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_7

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-static {p0, p1}, Ld0/c;->k(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-static {p0, p1}, Ld0/c;->k(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-static {p0, p1}, Ld0/c;->k(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-static {p0, p1}, Ld0/c;->k(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_8

    .line 134
    .line 135
    invoke-static {p0, p1}, Ld0/c;->k(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    invoke-static {p0, p1}, Ld0/c;->k(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto :goto_2

    .line 145
    :cond_9
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_a

    .line 150
    .line 151
    invoke-static {p0, p1}, Ld0/c;->k(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    goto :goto_2

    .line 156
    :cond_a
    invoke-static {p0, p1}, Ld0/c;->k(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    goto :goto_2

    .line 161
    :cond_b
    invoke-static {p0, p1}, Ld0/c;->k(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :goto_2
    throw p0

    .line 166
    :cond_c
    throw p1
.end method

.method public static o0(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static p(La9/z;Lb6/g;Lc6/b;Ljava/lang/String;Lx5/m;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/16 v9, 0xa

    .line 24
    .line 25
    const/16 v10, 0x8

    .line 26
    .line 27
    const/4 v11, 0x5

    .line 28
    const/4 v13, 0x4

    .line 29
    const/4 v15, 0x6

    .line 30
    const/4 v12, 0x1

    .line 31
    const/4 v8, -0x1

    .line 32
    sparse-switch v7, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    :goto_0
    move v7, v8

    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :sswitch_0
    const-string v7, "visibility"

    .line 39
    .line 40
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v7, 0x17

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :sswitch_1
    const-string v7, "centerHorizontally"

    .line 52
    .line 53
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/16 v7, 0x16

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_2
    const-string v7, "hWeight"

    .line 65
    .line 66
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/16 v7, 0x15

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :sswitch_3
    const-string v7, "width"

    .line 78
    .line 79
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/16 v7, 0x14

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_4
    const-string v7, "vBias"

    .line 91
    .line 92
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/16 v7, 0x13

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :sswitch_5
    const-string v7, "hBias"

    .line 104
    .line 105
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/16 v7, 0x12

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :sswitch_6
    const-string v7, "alpha"

    .line 117
    .line 118
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_6

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    const/16 v7, 0x11

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :sswitch_7
    const-string v7, "vWeight"

    .line 130
    .line 131
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_7

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    const/16 v7, 0x10

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :sswitch_8
    const-string v7, "hRtlBias"

    .line 143
    .line 144
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_8

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    const/16 v7, 0xf

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :sswitch_9
    const-string v7, "scaleY"

    .line 156
    .line 157
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_9

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_9
    const/16 v7, 0xe

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :sswitch_a
    const-string v7, "scaleX"

    .line 170
    .line 171
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_a

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_a
    const/16 v7, 0xd

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :sswitch_b
    const-string v7, "pivotY"

    .line 184
    .line 185
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_b

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_b
    const/16 v7, 0xc

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :sswitch_c
    const-string v7, "pivotX"

    .line 198
    .line 199
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_c

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_c
    const/16 v7, 0xb

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :sswitch_d
    const-string v7, "motion"

    .line 212
    .line 213
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_d

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_d
    move v7, v9

    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :sswitch_e
    const-string v7, "height"

    .line 225
    .line 226
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-nez v7, :cond_e

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_e
    const/16 v7, 0x9

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :sswitch_f
    const-string v7, "translationZ"

    .line 239
    .line 240
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-nez v7, :cond_f

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_f
    move v7, v10

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :sswitch_10
    const-string v7, "translationY"

    .line 252
    .line 253
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-nez v7, :cond_10

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_10
    const/4 v7, 0x7

    .line 262
    goto :goto_1

    .line 263
    :sswitch_11
    const-string v7, "translationX"

    .line 264
    .line 265
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-nez v7, :cond_11

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_11
    move v7, v15

    .line 274
    goto :goto_1

    .line 275
    :sswitch_12
    const-string v7, "rotationZ"

    .line 276
    .line 277
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-nez v7, :cond_12

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_12
    move v7, v11

    .line 286
    goto :goto_1

    .line 287
    :sswitch_13
    const-string v7, "rotationY"

    .line 288
    .line 289
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-nez v7, :cond_13

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_13
    move v7, v13

    .line 298
    goto :goto_1

    .line 299
    :sswitch_14
    const-string v7, "rotationX"

    .line 300
    .line 301
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-nez v7, :cond_14

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_14
    const/4 v7, 0x3

    .line 310
    goto :goto_1

    .line 311
    :sswitch_15
    const-string v7, "custom"

    .line 312
    .line 313
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-nez v7, :cond_15

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_15
    const/4 v7, 0x2

    .line 322
    goto :goto_1

    .line 323
    :sswitch_16
    const-string v7, "center"

    .line 324
    .line 325
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-nez v7, :cond_16

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_16
    move v7, v12

    .line 334
    goto :goto_1

    .line 335
    :sswitch_17
    const-string v7, "centerVertically"

    .line 336
    .line 337
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-nez v7, :cond_17

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_17
    move v7, v5

    .line 346
    :goto_1
    const-string v14, "parent"

    .line 347
    .line 348
    packed-switch v7, :pswitch_data_0

    .line 349
    .line 350
    .line 351
    invoke-static/range {p0 .. p4}, Ldg/c;->X(La9/z;Lb6/g;Lc6/b;Ljava/lang/String;Lx5/m;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_0
    invoke-virtual {v1, v3}, Lb6/b;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    sparse-switch v1, :sswitch_data_1

    .line 364
    .line 365
    .line 366
    :goto_2
    move v14, v8

    .line 367
    goto :goto_3

    .line 368
    :sswitch_18
    const-string v1, "visible"

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_18

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_18
    const/4 v14, 0x2

    .line 378
    goto :goto_3

    .line 379
    :sswitch_19
    const-string v1, "gone"

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_19

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_19
    move v14, v12

    .line 389
    goto :goto_3

    .line 390
    :sswitch_1a
    const-string v1, "invisible"

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_1a

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_1a
    move v14, v5

    .line 400
    :goto_3
    packed-switch v14, :pswitch_data_1

    .line 401
    .line 402
    .line 403
    goto/16 :goto_e

    .line 404
    .line 405
    :pswitch_1
    iput v5, v2, Lc6/b;->I:I

    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_2
    iput v10, v2, Lc6/b;->I:I

    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_3
    iput v13, v2, Lc6/b;->I:I

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    iput v0, v2, Lc6/b;->F:F

    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_4
    invoke-virtual {v1, v3}, Lb6/b;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_1b

    .line 426
    .line 427
    invoke-virtual {v4, v6}, Lx5/m;->b(Ljava/lang/Object;)Lc6/b;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    goto :goto_4

    .line 432
    :cond_1b
    invoke-virtual {v4, v0}, Lx5/m;->b(Ljava/lang/Object;)Lc6/b;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :goto_4
    invoke-virtual {v2, v0}, Lc6/b;->o(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v0}, Lc6/b;->i(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_5
    invoke-virtual {v1, v3}, Lb6/b;->m(Ljava/lang/String;)Lb6/c;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v0, v1}, La9/z;->g(Lb6/c;)F

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    iput v0, v2, Lc6/b;->f:F

    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_6
    iget-object v0, v4, Lx5/m;->a:Lmw/a;

    .line 455
    .line 456
    invoke-static {v1, v3, v4, v0}, Ldg/c;->Y(Lb6/g;Ljava/lang/String;Lx5/m;Lmw/a;)Lc6/f;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput-object v0, v2, Lc6/b;->d0:Lc6/f;

    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_7
    invoke-virtual {v1, v3}, Lb6/b;->m(Ljava/lang/String;)Lb6/c;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v0, v1}, La9/z;->g(Lb6/c;)F

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    iput v0, v2, Lc6/b;->i:F

    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_8
    invoke-virtual {v1, v3}, Lb6/b;->m(Ljava/lang/String;)Lb6/c;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v0, v1}, La9/z;->g(Lb6/c;)F

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    iput v0, v2, Lc6/b;->h:F

    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_9
    invoke-virtual {v1, v3}, Lb6/b;->m(Ljava/lang/String;)Lb6/c;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v0, v1}, La9/z;->g(Lb6/c;)F

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    iput v0, v2, Lc6/b;->F:F

    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_a
    invoke-virtual {v1, v3}, Lb6/b;->m(Ljava/lang/String;)Lb6/c;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v0, v1}, La9/z;->g(Lb6/c;)F

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    iput v0, v2, Lc6/b;->g:F

    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_b
    invoke-virtual {v1, v3}, Lb6/b;->m(Ljava/lang/String;)Lb6/c;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v0, v1}, La9/z;->g(Lb6/c;)F

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    iget-boolean v1, v4, Lx5/m;->b:Z

    .line 516
    .line 517
    if-nez v1, :cond_1c

    .line 518
    .line 519
    const/high16 v1, 0x3f800000    # 1.0f

    .line 520
    .line 521
    sub-float v0, v1, v0

    .line 522
    .line 523
    :cond_1c
    iput v0, v2, Lc6/b;->h:F

    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_c
    invoke-virtual {v1, v3}, Lb6/b;->m(Ljava/lang/String;)Lb6/c;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v0, v1}, La9/z;->g(Lb6/c;)F

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    iput v0, v2, Lc6/b;->H:F

    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_d
    invoke-virtual {v1, v3}, Lb6/b;->m(Ljava/lang/String;)Lb6/c;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v0, v1}, La9/z;->g(Lb6/c;)F

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    iput v0, v2, Lc6/b;->G:F

    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_e
    invoke-virtual {v1, v3}, Lb6/b;->m(Ljava/lang/String;)Lb6/c;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v0, v1}, La9/z;->g(Lb6/c;)F

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    iput v0, v2, Lc6/b;->y:F

    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_f
    invoke-virtual {v1, v3}, Lb6/b;->m(Ljava/lang/String;)Lb6/c;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v0, v1}, La9/z;->g(Lb6/c;)F

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    iput v0, v2, Lc6/b;->x:F

    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_10
    invoke-virtual {v1, v3}, Lb6/b;->m(Ljava/lang/String;)Lb6/c;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    instance-of v1, v0, Lb6/g;

    .line 575
    .line 576
    if-nez v1, :cond_1d

    .line 577
    .line 578
    goto/16 :goto_e

    .line 579
    .line 580
    :cond_1d
    check-cast v0, Lb6/g;

    .line 581
    .line 582
    new-instance v1, La6/b;

    .line 583
    .line 584
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 585
    .line 586
    .line 587
    new-array v3, v9, [I

    .line 588
    .line 589
    iput-object v3, v1, La6/b;->a:[I

    .line 590
    .line 591
    new-array v3, v9, [I

    .line 592
    .line 593
    iput-object v3, v1, La6/b;->b:[I

    .line 594
    .line 595
    iput v5, v1, La6/b;->c:I

    .line 596
    .line 597
    new-array v3, v9, [I

    .line 598
    .line 599
    iput-object v3, v1, La6/b;->d:[I

    .line 600
    .line 601
    new-array v3, v9, [F

    .line 602
    .line 603
    iput-object v3, v1, La6/b;->e:[F

    .line 604
    .line 605
    iput v5, v1, La6/b;->f:I

    .line 606
    .line 607
    new-array v3, v11, [I

    .line 608
    .line 609
    iput-object v3, v1, La6/b;->g:[I

    .line 610
    .line 611
    new-array v3, v11, [Ljava/lang/String;

    .line 612
    .line 613
    iput-object v3, v1, La6/b;->h:[Ljava/lang/String;

    .line 614
    .line 615
    iput v5, v1, La6/b;->i:I

    .line 616
    .line 617
    invoke-virtual {v0}, Lb6/b;->x()Ljava/util/ArrayList;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    move v6, v5

    .line 626
    :cond_1e
    :goto_5
    if-ge v6, v4, :cond_2a

    .line 627
    .line 628
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    add-int/lit8 v6, v6, 0x1

    .line 633
    .line 634
    check-cast v7, Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    sparse-switch v9, :sswitch_data_2

    .line 644
    .line 645
    .line 646
    :goto_6
    move v9, v8

    .line 647
    goto :goto_7

    .line 648
    :sswitch_1b
    const-string v9, "relativeTo"

    .line 649
    .line 650
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    if-nez v9, :cond_1f

    .line 655
    .line 656
    goto :goto_6

    .line 657
    :cond_1f
    move v9, v13

    .line 658
    goto :goto_7

    .line 659
    :sswitch_1c
    const-string v9, "pathArc"

    .line 660
    .line 661
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    if-nez v9, :cond_20

    .line 666
    .line 667
    goto :goto_6

    .line 668
    :cond_20
    const/4 v9, 0x3

    .line 669
    goto :goto_7

    .line 670
    :sswitch_1d
    const-string v9, "quantize"

    .line 671
    .line 672
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    if-nez v9, :cond_21

    .line 677
    .line 678
    goto :goto_6

    .line 679
    :cond_21
    const/4 v9, 0x2

    .line 680
    goto :goto_7

    .line 681
    :sswitch_1e
    const-string v9, "easing"

    .line 682
    .line 683
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v9

    .line 687
    if-nez v9, :cond_22

    .line 688
    .line 689
    goto :goto_6

    .line 690
    :cond_22
    move v9, v12

    .line 691
    goto :goto_7

    .line 692
    :sswitch_1f
    const-string v9, "stagger"

    .line 693
    .line 694
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v9

    .line 698
    if-nez v9, :cond_23

    .line 699
    .line 700
    goto :goto_6

    .line 701
    :cond_23
    move v9, v5

    .line 702
    :goto_7
    packed-switch v9, :pswitch_data_2

    .line 703
    .line 704
    .line 705
    goto/16 :goto_a

    .line 706
    .line 707
    :pswitch_11
    const/16 v9, 0x25d

    .line 708
    .line 709
    invoke-virtual {v0, v7}, Lb6/b;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    invoke-virtual {v1, v9, v7}, La6/b;->c(ILjava/lang/String;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_a

    .line 717
    .line 718
    :pswitch_12
    invoke-virtual {v0, v7}, Lb6/b;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    const-string v20, "below"

    .line 723
    .line 724
    const-string v21, "above"

    .line 725
    .line 726
    const-string v16, "none"

    .line 727
    .line 728
    const-string v17, "startVertical"

    .line 729
    .line 730
    const-string v18, "startHorizontal"

    .line 731
    .line 732
    const-string v19, "flip"

    .line 733
    .line 734
    filled-new-array/range {v16 .. v21}, [Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    move v10, v5

    .line 739
    :goto_8
    if-ge v10, v15, :cond_25

    .line 740
    .line 741
    aget-object v11, v9, v10

    .line 742
    .line 743
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v11

    .line 747
    if-eqz v11, :cond_24

    .line 748
    .line 749
    goto :goto_9

    .line 750
    :cond_24
    add-int/lit8 v10, v10, 0x1

    .line 751
    .line 752
    goto :goto_8

    .line 753
    :cond_25
    move v10, v8

    .line 754
    :goto_9
    if-ne v10, v8, :cond_26

    .line 755
    .line 756
    sget-object v9, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 757
    .line 758
    new-instance v10, Ljava/lang/StringBuilder;

    .line 759
    .line 760
    const-string v11, "0 pathArc = \'"

    .line 761
    .line 762
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    const-string v7, "\'"

    .line 769
    .line 770
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    invoke-virtual {v9, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    goto :goto_a

    .line 781
    :cond_26
    const/16 v7, 0x25f

    .line 782
    .line 783
    invoke-virtual {v1, v7, v10}, La6/b;->b(II)V

    .line 784
    .line 785
    .line 786
    goto :goto_a

    .line 787
    :pswitch_13
    invoke-virtual {v0, v7}, Lb6/b;->m(Ljava/lang/String;)Lb6/c;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    instance-of v10, v9, Lb6/a;

    .line 792
    .line 793
    const/16 v11, 0x262

    .line 794
    .line 795
    if-eqz v10, :cond_28

    .line 796
    .line 797
    check-cast v9, Lb6/a;

    .line 798
    .line 799
    iget-object v7, v9, Lb6/b;->n0:Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    if-lez v7, :cond_27

    .line 806
    .line 807
    invoke-virtual {v9, v5}, Lb6/b;->p(I)I

    .line 808
    .line 809
    .line 810
    move-result v10

    .line 811
    invoke-virtual {v1, v11, v10}, La6/b;->b(II)V

    .line 812
    .line 813
    .line 814
    if-le v7, v12, :cond_27

    .line 815
    .line 816
    const/16 v10, 0x263

    .line 817
    .line 818
    invoke-virtual {v9, v12}, Lb6/b;->s(I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v11

    .line 822
    invoke-virtual {v1, v10, v11}, La6/b;->c(ILjava/lang/String;)V

    .line 823
    .line 824
    .line 825
    const/4 v10, 0x2

    .line 826
    if-le v7, v10, :cond_1e

    .line 827
    .line 828
    const/16 v7, 0x25a

    .line 829
    .line 830
    invoke-virtual {v9, v10}, Lb6/b;->n(I)F

    .line 831
    .line 832
    .line 833
    move-result v9

    .line 834
    invoke-virtual {v1, v9, v7}, La6/b;->a(FI)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_5

    .line 838
    .line 839
    :cond_27
    :goto_a
    const/4 v10, 0x2

    .line 840
    goto/16 :goto_5

    .line 841
    .line 842
    :cond_28
    const/4 v10, 0x2

    .line 843
    invoke-virtual {v0, v7}, Lb6/b;->m(Ljava/lang/String;)Lb6/c;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    if-eqz v9, :cond_29

    .line 848
    .line 849
    invoke-virtual {v9}, Lb6/c;->f()I

    .line 850
    .line 851
    .line 852
    move-result v7

    .line 853
    invoke-virtual {v1, v11, v7}, La6/b;->b(II)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_5

    .line 857
    .line 858
    :cond_29
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    .line 859
    .line 860
    const-string v2, "no int found for key <"

    .line 861
    .line 862
    const-string v3, ">, found ["

    .line 863
    .line 864
    invoke-static {v2, v7, v3}, Lb/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v9}, Lb6/c;->g()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    const-string v3, "] : "

    .line 876
    .line 877
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-direct {v1, v2, v0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Lb6/c;)V

    .line 888
    .line 889
    .line 890
    throw v1

    .line 891
    :pswitch_14
    const/4 v10, 0x2

    .line 892
    const/16 v9, 0x25b

    .line 893
    .line 894
    invoke-virtual {v0, v7}, Lb6/b;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    invoke-virtual {v1, v9, v7}, La6/b;->c(ILjava/lang/String;)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_5

    .line 902
    .line 903
    :pswitch_15
    const/4 v10, 0x2

    .line 904
    const/16 v9, 0x258

    .line 905
    .line 906
    invoke-virtual {v0, v7}, Lb6/b;->o(Ljava/lang/String;)F

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    invoke-virtual {v1, v7, v9}, La6/b;->a(FI)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_5

    .line 914
    .line 915
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :pswitch_16
    iget-object v0, v4, Lx5/m;->a:Lmw/a;

    .line 920
    .line 921
    invoke-static {v1, v3, v4, v0}, Ldg/c;->Y(Lb6/g;Ljava/lang/String;Lx5/m;Lmw/a;)Lc6/f;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    iput-object v0, v2, Lc6/b;->e0:Lc6/f;

    .line 926
    .line 927
    return-void

    .line 928
    :pswitch_17
    invoke-virtual {v1, v3}, Lb6/b;->m(Ljava/lang/String;)Lb6/c;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-virtual {v0, v1}, La9/z;->g(Lb6/c;)F

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    iget-object v1, v4, Lx5/m;->a:Lmw/a;

    .line 937
    .line 938
    invoke-virtual {v1, v0}, Lmw/a;->c(F)F

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    iput v0, v2, Lc6/b;->E:F

    .line 943
    .line 944
    return-void

    .line 945
    :pswitch_18
    invoke-virtual {v1, v3}, Lb6/b;->m(Ljava/lang/String;)Lb6/c;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-virtual {v0, v1}, La9/z;->g(Lb6/c;)F

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    iget-object v1, v4, Lx5/m;->a:Lmw/a;

    .line 954
    .line 955
    invoke-virtual {v1, v0}, Lmw/a;->c(F)F

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    iput v0, v2, Lc6/b;->D:F

    .line 960
    .line 961
    return-void

    .line 962
    :pswitch_19
    invoke-virtual {v1, v3}, Lb6/b;->m(Ljava/lang/String;)Lb6/c;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-virtual {v0, v1}, La9/z;->g(Lb6/c;)F

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    iget-object v1, v4, Lx5/m;->a:Lmw/a;

    .line 971
    .line 972
    invoke-virtual {v1, v0}, Lmw/a;->c(F)F

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    iput v0, v2, Lc6/b;->C:F

    .line 977
    .line 978
    return-void

    .line 979
    :pswitch_1a
    invoke-virtual {v1, v3}, Lb6/b;->m(Ljava/lang/String;)Lb6/c;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-virtual {v0, v1}, La9/z;->g(Lb6/c;)F

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    iput v0, v2, Lc6/b;->B:F

    .line 988
    .line 989
    return-void

    .line 990
    :pswitch_1b
    invoke-virtual {v1, v3}, Lb6/b;->m(Ljava/lang/String;)Lb6/c;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-virtual {v0, v1}, La9/z;->g(Lb6/c;)F

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    iput v0, v2, Lc6/b;->A:F

    .line 999
    .line 1000
    return-void

    .line 1001
    :pswitch_1c
    invoke-virtual {v1, v3}, Lb6/b;->m(Ljava/lang/String;)Lb6/c;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-virtual {v0, v1}, La9/z;->g(Lb6/c;)F

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    iput v0, v2, Lc6/b;->z:F

    .line 1010
    .line 1011
    return-void

    .line 1012
    :pswitch_1d
    invoke-virtual {v1, v3}, Lb6/b;->r(Ljava/lang/String;)Lb6/c;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    instance-of v1, v0, Lb6/g;

    .line 1017
    .line 1018
    if-eqz v1, :cond_2b

    .line 1019
    .line 1020
    check-cast v0, Lb6/g;

    .line 1021
    .line 1022
    goto :goto_b

    .line 1023
    :cond_2b
    const/4 v0, 0x0

    .line 1024
    :goto_b
    if-nez v0, :cond_2c

    .line 1025
    .line 1026
    goto/16 :goto_e

    .line 1027
    .line 1028
    :cond_2c
    invoke-virtual {v0}, Lb6/b;->x()Ljava/util/ArrayList;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    :cond_2d
    :goto_c
    if-ge v5, v3, :cond_33

    .line 1037
    .line 1038
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    add-int/lit8 v5, v5, 0x1

    .line 1043
    .line 1044
    check-cast v4, Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-virtual {v0, v4}, Lb6/b;->m(Ljava/lang/String;)Lb6/c;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v6

    .line 1050
    instance-of v7, v6, Lb6/e;

    .line 1051
    .line 1052
    if-eqz v7, :cond_30

    .line 1053
    .line 1054
    invoke-virtual {v6}, Lb6/c;->e()F

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    iget-object v7, v2, Lc6/b;->i0:Ljava/util/HashMap;

    .line 1059
    .line 1060
    if-nez v7, :cond_2e

    .line 1061
    .line 1062
    new-instance v7, Ljava/util/HashMap;

    .line 1063
    .line 1064
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    iput-object v7, v2, Lc6/b;->i0:Ljava/util/HashMap;

    .line 1068
    .line 1069
    :cond_2e
    iget-object v7, v2, Lc6/b;->i0:Ljava/util/HashMap;

    .line 1070
    .line 1071
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    invoke-virtual {v7, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    :cond_2f
    const/16 v7, 0x10

    .line 1079
    .line 1080
    goto :goto_c

    .line 1081
    :cond_30
    instance-of v7, v6, Lb6/h;

    .line 1082
    .line 1083
    if-eqz v7, :cond_2f

    .line 1084
    .line 1085
    invoke-virtual {v6}, Lb6/c;->b()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v6

    .line 1089
    const-string v7, "#"

    .line 1090
    .line 1091
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v7

    .line 1095
    const-wide/16 v8, -0x1

    .line 1096
    .line 1097
    if-eqz v7, :cond_32

    .line 1098
    .line 1099
    invoke-virtual {v6, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v6

    .line 1103
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1104
    .line 1105
    .line 1106
    move-result v7

    .line 1107
    if-ne v7, v15, :cond_31

    .line 1108
    .line 1109
    const-string v7, "FF"

    .line 1110
    .line 1111
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v6

    .line 1115
    :cond_31
    const/16 v7, 0x10

    .line 1116
    .line 1117
    invoke-static {v6, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v10

    .line 1121
    goto :goto_d

    .line 1122
    :cond_32
    const/16 v7, 0x10

    .line 1123
    .line 1124
    move-wide v10, v8

    .line 1125
    :goto_d
    cmp-long v6, v10, v8

    .line 1126
    .line 1127
    if-eqz v6, :cond_2d

    .line 1128
    .line 1129
    long-to-int v6, v10

    .line 1130
    iget-object v8, v2, Lc6/b;->h0:Ljava/util/HashMap;

    .line 1131
    .line 1132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    invoke-virtual {v8, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    goto :goto_c

    .line 1140
    :cond_33
    :goto_e
    return-void

    .line 1141
    :pswitch_1e
    invoke-virtual {v1, v3}, Lb6/b;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    if-eqz v1, :cond_34

    .line 1150
    .line 1151
    invoke-virtual {v4, v6}, Lx5/m;->b(Ljava/lang/Object;)Lc6/b;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    goto :goto_f

    .line 1156
    :cond_34
    invoke-virtual {v4, v0}, Lx5/m;->b(Ljava/lang/Object;)Lc6/b;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    :goto_f
    invoke-virtual {v2, v0}, Lc6/b;->o(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v2, v0}, Lc6/b;->i(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v2, v0}, Lc6/b;->p(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v2, v0}, Lc6/b;->e(Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :pswitch_1f
    invoke-virtual {v1, v3}, Lb6/b;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    if-eqz v1, :cond_35

    .line 1182
    .line 1183
    invoke-virtual {v4, v6}, Lx5/m;->b(Ljava/lang/Object;)Lc6/b;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    goto :goto_10

    .line 1188
    :cond_35
    invoke-virtual {v4, v0}, Lx5/m;->b(Ljava/lang/Object;)Lc6/b;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    :goto_10
    invoke-virtual {v2, v0}, Lc6/b;->p(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v2, v0}, Lc6/b;->e(Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    return-void

    .line 1199
    :sswitch_data_0
    .sparse-switch
        -0x565a8e48 -> :sswitch_17
        -0x514d33ab -> :sswitch_16
        -0x5069748f -> :sswitch_15
        -0x4a771f66 -> :sswitch_14
        -0x4a771f65 -> :sswitch_13
        -0x4a771f64 -> :sswitch_12
        -0x490b9c39 -> :sswitch_11
        -0x490b9c38 -> :sswitch_10
        -0x490b9c37 -> :sswitch_f
        -0x48c76ed9 -> :sswitch_e
        -0x3fad404a -> :sswitch_d
        -0x3ae243aa -> :sswitch_c
        -0x3ae243a9 -> :sswitch_b
        -0x3621dfb2 -> :sswitch_a
        -0x3621dfb1 -> :sswitch_9
        -0xec32145 -> :sswitch_8
        -0x3aa8172 -> :sswitch_7
        0x589b15e -> :sswitch_6
        0x5d92341 -> :sswitch_5
        0x69e6c4f -> :sswitch_4
        0x6be2dc6 -> :sswitch_3
        0x17be4100 -> :sswitch_2
        0x53b069a6 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    :sswitch_data_1
    .sparse-switch
        -0x715b4053 -> :sswitch_1a
        0x30809f -> :sswitch_19
        0x1bd1f072 -> :sswitch_18
    .end sparse-switch

    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    :sswitch_data_2
    .sparse-switch
        -0x7119f053 -> :sswitch_1f
        -0x4e19c2d5 -> :sswitch_1e
        -0x4c979acf -> :sswitch_1d
        -0x2f2d1013 -> :sswitch_1c
        -0xe1f7d99 -> :sswitch_1b
    .end sparse-switch

    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method public static p0(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x4

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final s(Ljava/util/concurrent/atomic/AtomicReference;Lgy/b;Lyx/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, La00/e;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, La00/e;->a(Lgy/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v1, p1, v0}, La00/e;->b(Lgy/b;Ljava/lang/Object;)La00/e;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_2
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eq v3, v1, :cond_2

    .line 40
    .line 41
    goto :goto_0
.end method

.method public static t(FFFFF)F
    .locals 2

    .line 1
    cmpg-float v0, p2, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move p4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sub-float/2addr p4, p2

    .line 9
    sub-float/2addr p3, p2

    .line 10
    div-float/2addr p4, p3

    .line 11
    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p0, p1, p2}, Ldg/c;->Q(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static u(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lpe/g;Lpe/f;Z)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    :goto_1
    if-ne v1, v2, :cond_5

    .line 28
    .line 29
    if-eqz p4, :cond_2

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sget-object v2, Lpe/g;->c:Lpe/g;

    .line 41
    .line 42
    invoke-static {p2, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object v3, p2, Lpe/g;->a:Ldn/a;

    .line 54
    .line 55
    invoke-static {v3, p3}, Lte/g;->d(Ldn/a;Lpe/f;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_2
    invoke-static {p2, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    iget-object v2, p2, Lpe/g;->b:Ldn/a;

    .line 71
    .line 72
    invoke-static {v2, p3}, Lte/g;->d(Ldn/a;Lpe/f;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_3
    invoke-static {p4, v1, v3, v2, p3}, Lwj/b;->n(IIIILpe/f;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 81
    .line 82
    cmpg-double p4, v1, v3

    .line 83
    .line 84
    if-nez p4, :cond_5

    .line 85
    .line 86
    :goto_4
    return-object v0

    .line 87
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p4, Lte/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 92
    .line 93
    instance-of p4, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    if-eqz p4, :cond_6

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    move-object v1, v0

    .line 103
    :goto_5
    if-eqz v1, :cond_7

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :goto_6
    const/16 v2, 0x200

    .line 121
    .line 122
    if-lez v1, :cond_8

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_8
    move v1, v2

    .line 126
    :goto_7
    if-eqz p4, :cond_9

    .line 127
    .line 128
    move-object v0, p0

    .line 129
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 130
    .line 131
    :cond_9
    if-eqz v0, :cond_a

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    if-eqz p4, :cond_a

    .line 138
    .line 139
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    goto :goto_8

    .line 144
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    :goto_8
    if-lez p4, :cond_b

    .line 149
    .line 150
    move v2, p4

    .line 151
    :cond_b
    sget-object p4, Lpe/g;->c:Lpe/g;

    .line 152
    .line 153
    invoke-static {p2, p4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    move v0, v1

    .line 160
    goto :goto_9

    .line 161
    :cond_c
    iget-object v0, p2, Lpe/g;->a:Ldn/a;

    .line 162
    .line 163
    invoke-static {v0, p3}, Lte/g;->d(Ldn/a;Lpe/f;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :goto_9
    invoke-static {p2, p4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    if-eqz p4, :cond_d

    .line 172
    .line 173
    move p2, v2

    .line 174
    goto :goto_a

    .line 175
    :cond_d
    iget-object p2, p2, Lpe/g;->b:Ldn/a;

    .line 176
    .line 177
    invoke-static {p2, p3}, Lte/g;->d(Ldn/a;Lpe/f;)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    :goto_a
    invoke-static {v1, v2, v0, p2, p3}, Lwj/b;->n(IIIILpe/f;)D

    .line 182
    .line 183
    .line 184
    move-result-wide p2

    .line 185
    int-to-double v0, v1

    .line 186
    mul-double/2addr v0, p2

    .line 187
    invoke-static {v0, v1}, Lcy/a;->E0(D)I

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    int-to-double v0, v2

    .line 192
    mul-double/2addr p2, v0

    .line 193
    invoke-static {p2, p3}, Lcy/a;->E0(D)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p1, :cond_e

    .line 198
    .line 199
    sget-object p3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 200
    .line 201
    if-ne p1, p3, :cond_f

    .line 202
    .line 203
    :cond_e
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 204
    .line 205
    :cond_f
    invoke-static {p4, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 214
    .line 215
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 216
    .line 217
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 218
    .line 219
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    invoke-virtual {p0, v3, v3, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 223
    .line 224
    .line 225
    new-instance p2, Landroid/graphics/Canvas;

    .line 226
    .line 227
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0, v1, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 234
    .line 235
    .line 236
    return-object p1
.end method

.method public static final v(Ljava/lang/String;Lfz/b;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Cannot deserialize "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " with \'"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lzx/e;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, "\'. This serializer can only be used with SavedStateDecoder. Use \'decodeFromSavedState\' instead."

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final w(Ljava/lang/String;Lcy/a;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Cannot serialize "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " with \'"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lzx/e;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, "\'. This serializer can only be used with SavedStateEncoder. Use \'encodeToSavedState\' instead."

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static x()Ljava/lang/reflect/InvocationHandler;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lb7/k;->s()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    .line 14
    .line 15
    const-string v1, "getFactory"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    const-string v1, "org.chromium.support_lib_glue.SupportLibReflectionUtil"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v1, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "createWebViewProviderFactory"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/reflect/InvocationHandler;

    .line 55
    .line 56
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :catch_2
    move-exception v0

    .line 62
    :goto_1
    invoke-static {v0}, Lzz/a;->e(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method

.method public static final y(Lnu/w;Z)Ly2/q1;
    .locals 99

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lnu/w;->a:J

    .line 4
    .line 5
    iget-wide v3, v0, Lnu/w;->d:J

    .line 6
    .line 7
    const-wide v10, 0xff79747eL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v12, 0xff410e0bL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v14, 0xfff9dedcL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v16, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v18, 0xffb3261eL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const-wide v20, 0xff000000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iget-wide v6, v0, Lnu/w;->f:J

    .line 40
    .line 41
    move-wide/from16 v22, v10

    .line 42
    .line 43
    move-wide/from16 v24, v12

    .line 44
    .line 45
    iget-wide v11, v0, Lnu/w;->b:J

    .line 46
    .line 47
    move-wide/from16 v26, v14

    .line 48
    .line 49
    iget-wide v13, v0, Lnu/w;->e:J

    .line 50
    .line 51
    const-wide v28, 0xffc4c7c5L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iget-wide v8, v0, Lnu/w;->c:J

    .line 57
    .line 58
    invoke-static/range {v18 .. v19}, Lc4/j0;->d(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v45

    .line 62
    invoke-static/range {v16 .. v17}, Lc4/j0;->d(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v47

    .line 66
    invoke-static/range {v26 .. v27}, Lc4/j0;->d(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v49

    .line 70
    invoke-static/range {v24 .. v25}, Lc4/j0;->d(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v51

    .line 74
    invoke-static/range {v22 .. v23}, Lc4/j0;->d(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v53

    .line 78
    invoke-static/range {v28 .. v29}, Lc4/j0;->d(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v55

    .line 82
    invoke-static/range {v20 .. v21}, Lc4/j0;->d(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v57

    .line 86
    move-wide/from16 v30, v6

    .line 87
    .line 88
    iget-wide v5, v0, Lnu/w;->c:J

    .line 89
    .line 90
    move-wide/from16 v32, v11

    .line 91
    .line 92
    iget-wide v10, v0, Lnu/w;->f:J

    .line 93
    .line 94
    move-wide/from16 v34, v1

    .line 95
    .line 96
    iget-wide v1, v0, Lnu/w;->a:J

    .line 97
    .line 98
    const v7, 0x3f4ccccd    # 0.8f

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v1, v2}, Lc4/z;->b(FJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v75

    .line 105
    move-wide/from16 v73, v1

    .line 106
    .line 107
    iget-wide v1, v0, Lnu/w;->d:J

    .line 108
    .line 109
    move-wide/from16 v77, v1

    .line 110
    .line 111
    iget-wide v1, v0, Lnu/w;->b:J

    .line 112
    .line 113
    invoke-static {v7, v1, v2}, Lc4/z;->b(FJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v83

    .line 117
    move-wide/from16 v81, v1

    .line 118
    .line 119
    iget-wide v1, v0, Lnu/w;->e:J

    .line 120
    .line 121
    move-wide/from16 v85, v1

    .line 122
    .line 123
    iget-wide v1, v0, Lnu/w;->b:J

    .line 124
    .line 125
    invoke-static {v7, v1, v2}, Lc4/z;->b(FJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v91

    .line 129
    move-wide/from16 v89, v1

    .line 130
    .line 131
    iget-wide v0, v0, Lnu/w;->e:J

    .line 132
    .line 133
    const-wide/16 v43, 0x0

    .line 134
    .line 135
    const v97, 0x381810

    .line 136
    .line 137
    .line 138
    move-wide/from16 v27, v8

    .line 139
    .line 140
    move-wide/from16 v67, v10

    .line 141
    .line 142
    const-wide/16 v9, 0x0

    .line 143
    .line 144
    const-wide/16 v23, 0x0

    .line 145
    .line 146
    const-wide/16 v25, 0x0

    .line 147
    .line 148
    const-wide/16 v39, 0x0

    .line 149
    .line 150
    const-wide/16 v41, 0x0

    .line 151
    .line 152
    move-wide v7, v3

    .line 153
    move-wide/from16 v15, v30

    .line 154
    .line 155
    move-wide/from16 v17, v13

    .line 156
    .line 157
    move-wide/from16 v19, v32

    .line 158
    .line 159
    move-wide/from16 v21, v13

    .line 160
    .line 161
    move-wide/from16 v59, v5

    .line 162
    .line 163
    move-wide/from16 v5, v30

    .line 164
    .line 165
    move-wide/from16 v29, v3

    .line 166
    .line 167
    move-wide/from16 v11, v32

    .line 168
    .line 169
    move-wide/from16 v31, v27

    .line 170
    .line 171
    move-wide/from16 v93, v0

    .line 172
    .line 173
    move-wide/from16 v1, v34

    .line 174
    .line 175
    move-wide/from16 v33, v3

    .line 176
    .line 177
    move-wide/from16 v35, v5

    .line 178
    .line 179
    move-wide/from16 v37, v13

    .line 180
    .line 181
    move-wide/from16 v61, v59

    .line 182
    .line 183
    move-wide/from16 v63, v59

    .line 184
    .line 185
    move-wide/from16 v65, v59

    .line 186
    .line 187
    move-wide/from16 v69, v59

    .line 188
    .line 189
    move-wide/from16 v71, v59

    .line 190
    .line 191
    move-wide/from16 v79, v77

    .line 192
    .line 193
    move-wide/from16 v87, v85

    .line 194
    .line 195
    move-wide/from16 v95, v93

    .line 196
    .line 197
    invoke-static/range {v1 .. v97}, Ly2/r1;->c(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJI)Ly2/q1;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :cond_0
    move-wide/from16 v22, v10

    .line 203
    .line 204
    move-wide/from16 v24, v12

    .line 205
    .line 206
    move-wide/from16 v26, v14

    .line 207
    .line 208
    const-wide v20, 0xff000000L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    const-wide v28, 0xffc4c7c5L

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    iget-wide v5, v0, Lnu/w;->f:J

    .line 219
    .line 220
    iget-wide v11, v0, Lnu/w;->b:J

    .line 221
    .line 222
    iget-wide v13, v0, Lnu/w;->e:J

    .line 223
    .line 224
    iget-wide v7, v0, Lnu/w;->c:J

    .line 225
    .line 226
    invoke-static/range {v18 .. v19}, Lc4/j0;->d(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v45

    .line 230
    invoke-static/range {v16 .. v17}, Lc4/j0;->d(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v47

    .line 234
    invoke-static/range {v26 .. v27}, Lc4/j0;->d(J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v49

    .line 238
    invoke-static/range {v24 .. v25}, Lc4/j0;->d(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v51

    .line 242
    invoke-static/range {v22 .. v23}, Lc4/j0;->d(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v53

    .line 246
    invoke-static/range {v28 .. v29}, Lc4/j0;->d(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v55

    .line 250
    invoke-static/range {v20 .. v21}, Lc4/j0;->d(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v57

    .line 254
    move-wide v15, v11

    .line 255
    iget-wide v10, v0, Lnu/w;->c:J

    .line 256
    .line 257
    move-wide/from16 v34, v1

    .line 258
    .line 259
    iget-wide v1, v0, Lnu/w;->f:J

    .line 260
    .line 261
    move-wide/from16 v67, v1

    .line 262
    .line 263
    iget-wide v1, v0, Lnu/w;->a:J

    .line 264
    .line 265
    const v9, 0x3f4ccccd    # 0.8f

    .line 266
    .line 267
    .line 268
    invoke-static {v9, v1, v2}, Lc4/z;->b(FJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v75

    .line 272
    move-wide/from16 v73, v1

    .line 273
    .line 274
    iget-wide v1, v0, Lnu/w;->d:J

    .line 275
    .line 276
    move-wide/from16 v77, v1

    .line 277
    .line 278
    iget-wide v1, v0, Lnu/w;->b:J

    .line 279
    .line 280
    invoke-static {v9, v1, v2}, Lc4/z;->b(FJ)J

    .line 281
    .line 282
    .line 283
    move-result-wide v83

    .line 284
    move-wide/from16 v81, v1

    .line 285
    .line 286
    iget-wide v1, v0, Lnu/w;->e:J

    .line 287
    .line 288
    move-wide/from16 v85, v1

    .line 289
    .line 290
    iget-wide v1, v0, Lnu/w;->b:J

    .line 291
    .line 292
    invoke-static {v9, v1, v2}, Lc4/z;->b(FJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v91

    .line 296
    move-wide/from16 v89, v1

    .line 297
    .line 298
    iget-wide v0, v0, Lnu/w;->e:J

    .line 299
    .line 300
    const v97, 0x381810

    .line 301
    .line 302
    .line 303
    const/16 v98, 0x0

    .line 304
    .line 305
    move-wide/from16 v59, v10

    .line 306
    .line 307
    const-wide/16 v9, 0x0

    .line 308
    .line 309
    const-wide/16 v23, 0x0

    .line 310
    .line 311
    const-wide/16 v25, 0x0

    .line 312
    .line 313
    const-wide/16 v39, 0x0

    .line 314
    .line 315
    const-wide/16 v41, 0x0

    .line 316
    .line 317
    const-wide/16 v43, 0x0

    .line 318
    .line 319
    move-wide/from16 v27, v7

    .line 320
    .line 321
    move-wide v7, v3

    .line 322
    move-wide v11, v15

    .line 323
    move-wide v15, v5

    .line 324
    move-wide/from16 v17, v13

    .line 325
    .line 326
    move-wide/from16 v19, v11

    .line 327
    .line 328
    move-wide/from16 v21, v13

    .line 329
    .line 330
    move-wide/from16 v29, v3

    .line 331
    .line 332
    move-wide/from16 v31, v27

    .line 333
    .line 334
    move-wide/from16 v93, v0

    .line 335
    .line 336
    move-wide/from16 v1, v34

    .line 337
    .line 338
    move-wide/from16 v33, v3

    .line 339
    .line 340
    move-wide/from16 v35, v5

    .line 341
    .line 342
    move-wide/from16 v37, v13

    .line 343
    .line 344
    move-wide/from16 v61, v59

    .line 345
    .line 346
    move-wide/from16 v63, v59

    .line 347
    .line 348
    move-wide/from16 v65, v59

    .line 349
    .line 350
    move-wide/from16 v69, v59

    .line 351
    .line 352
    move-wide/from16 v71, v59

    .line 353
    .line 354
    move-wide/from16 v79, v77

    .line 355
    .line 356
    move-wide/from16 v87, v85

    .line 357
    .line 358
    move-wide/from16 v95, v93

    .line 359
    .line 360
    invoke-static/range {v1 .. v98}, Ly2/r1;->f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Ly2/q1;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0
.end method

.method public static z(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x22

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lb7/g0;->e(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v0}, Lb7/g0;->e(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v2}, Lb7/g0;->b(Landroid/content/Context;I)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    const/16 v2, 0x1e

    .line 26
    .line 27
    if-lt v1, v2, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lb7/l;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0}, Lb7/l;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-static {v0, p0}, Lb7/l;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object v0
.end method


# virtual methods
.method public abstract C(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract E()I
.end method

.method public abstract F()I
.end method

.method public abstract H()I
.end method

.method public abstract I()I
.end method

.method public abstract J(Landroid/view/View;)I
.end method

.method public abstract K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
.end method

.method public abstract L()I
.end method

.method public abstract M(F)Z
.end method

.method public abstract N(Landroid/view/View;)Z
.end method

.method public abstract O(FF)Z
.end method

.method public abstract U(Ljava/lang/Throwable;)V
.end method

.method public abstract V(Lsp/s2;)V
.end method

.method public abstract e0(Landroid/view/View;F)Z
.end method

.method public abstract f0(Landroid/view/ViewGroup$MarginLayoutParams;I)V
.end method

.method public abstract g0(Landroid/view/ViewGroup$MarginLayoutParams;II)V
.end method

.method public abstract q(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract r(I)F
.end method
