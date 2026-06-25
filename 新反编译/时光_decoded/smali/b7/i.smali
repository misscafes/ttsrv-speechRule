.class public final Lb7/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb7/j;

.field public c:Landroid/view/VelocityTracker;

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public final h:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb7/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lb7/i;->e:I

    .line 6
    .line 7
    iput v0, p0, Lb7/i;->f:I

    .line 8
    .line 9
    iput v0, p0, Lb7/i;->g:I

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lb7/i;->h:[I

    .line 20
    .line 21
    iput-object p1, p0, Lb7/i;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lb7/i;->b:Lb7/j;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget v4, v0, Lb7/i;->f:I

    .line 14
    .line 15
    iget-object v6, v0, Lb7/i;->h:[I

    .line 16
    .line 17
    if-ne v4, v2, :cond_1

    .line 18
    .line 19
    iget v4, v0, Lb7/i;->g:I

    .line 20
    .line 21
    if-ne v4, v3, :cond_1

    .line 22
    .line 23
    iget v4, v0, Lb7/i;->e:I

    .line 24
    .line 25
    if-eq v4, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v8, 0x0

    .line 29
    const/16 v16, 0x1

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v4, v0, Lb7/i;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const-string v13, "android"

    .line 52
    .line 53
    const-string v14, "dimen"

    .line 54
    .line 55
    const/16 v15, 0x1a

    .line 56
    .line 57
    const/16 v16, 0x1

    .line 58
    .line 59
    const/high16 v7, 0x400000

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/4 v8, -0x1

    .line 64
    const/16 v5, 0x22

    .line 65
    .line 66
    if-lt v12, v5, :cond_2

    .line 67
    .line 68
    invoke-static {v9, v10, v1, v11}, Lb7/g0;->j(Landroid/view/ViewConfiguration;III)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    invoke-static {v10}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    if-eqz v10, :cond_5

    .line 78
    .line 79
    invoke-virtual {v10, v1, v11}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    if-eqz v10, :cond_5

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-ne v11, v7, :cond_3

    .line 90
    .line 91
    if-ne v1, v15, :cond_3

    .line 92
    .line 93
    const-string v11, "config_viewMinRotaryEncoderFlingVelocity"

    .line 94
    .line 95
    invoke-virtual {v10, v11, v14, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v11, v8

    .line 101
    :goto_1
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    if-eq v11, v8, :cond_4

    .line 105
    .line 106
    if-eqz v11, :cond_5

    .line 107
    .line 108
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-gez v10, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {v9}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_2
    const v10, 0x7fffffff

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_3
    aput v10, v6, v17

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-lt v12, v5, :cond_7

    .line 134
    .line 135
    invoke-static {v9, v10, v1, v11}, Lb7/g0;->i(Landroid/view/ViewConfiguration;III)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    goto :goto_6

    .line 140
    :cond_7
    invoke-static {v10}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const/high16 v10, -0x80000000

    .line 145
    .line 146
    if-eqz v5, :cond_a

    .line 147
    .line 148
    invoke-virtual {v5, v1, v11}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-eqz v5, :cond_a

    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-ne v11, v7, :cond_8

    .line 159
    .line 160
    if-ne v1, v15, :cond_8

    .line 161
    .line 162
    const-string v5, "config_viewMaxRotaryEncoderFlingVelocity"

    .line 163
    .line 164
    invoke-virtual {v4, v5, v14, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    move v5, v8

    .line 170
    :goto_4
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    if-eq v5, v8, :cond_9

    .line 174
    .line 175
    if-eqz v5, :cond_a

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-gez v4, :cond_b

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    invoke-virtual {v9}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    :goto_5
    move v4, v10

    .line 190
    :cond_b
    :goto_6
    aput v4, v6, v16

    .line 191
    .line 192
    iput v2, v0, Lb7/i;->f:I

    .line 193
    .line 194
    iput v3, v0, Lb7/i;->g:I

    .line 195
    .line 196
    iput v1, v0, Lb7/i;->e:I

    .line 197
    .line 198
    move/from16 v8, v16

    .line 199
    .line 200
    :goto_7
    aget v2, v6, v17

    .line 201
    .line 202
    iget-object v3, v0, Lb7/i;->c:Landroid/view/VelocityTracker;

    .line 203
    .line 204
    const v4, 0x7fffffff

    .line 205
    .line 206
    .line 207
    if-ne v2, v4, :cond_c

    .line 208
    .line 209
    if-eqz v3, :cond_10

    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    iput-object v1, v0, Lb7/i;->c:Landroid/view/VelocityTracker;

    .line 216
    .line 217
    return-void

    .line 218
    :cond_c
    if-nez v3, :cond_d

    .line 219
    .line 220
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iput-object v2, v0, Lb7/i;->c:Landroid/view/VelocityTracker;

    .line 225
    .line 226
    :cond_d
    iget-object v2, v0, Lb7/i;->c:Landroid/view/VelocityTracker;

    .line 227
    .line 228
    move-object/from16 v3, p1

    .line 229
    .line 230
    invoke-static {v2, v3}, Lb7/h0;->a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Lb7/h0;->b(Landroid/view/VelocityTracker;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v1}, Lb7/h0;->c(Landroid/view/VelocityTracker;I)F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iget-object v2, v0, Lb7/i;->b:Lb7/j;

    .line 241
    .line 242
    invoke-interface {v2}, Lb7/j;->u()F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    mul-float/2addr v3, v1

    .line 247
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const/4 v4, 0x0

    .line 252
    if-nez v8, :cond_e

    .line 253
    .line 254
    iget v5, v0, Lb7/i;->d:F

    .line 255
    .line 256
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    cmpl-float v5, v1, v5

    .line 261
    .line 262
    if-eqz v5, :cond_f

    .line 263
    .line 264
    cmpl-float v1, v1, v4

    .line 265
    .line 266
    if-eqz v1, :cond_f

    .line 267
    .line 268
    :cond_e
    invoke-interface {v2}, Lb7/j;->v()V

    .line 269
    .line 270
    .line 271
    :cond_f
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    aget v5, v6, v17

    .line 276
    .line 277
    int-to-float v5, v5

    .line 278
    cmpg-float v1, v1, v5

    .line 279
    .line 280
    if-gez v1, :cond_11

    .line 281
    .line 282
    :cond_10
    return-void

    .line 283
    :cond_11
    aget v1, v6, v16

    .line 284
    .line 285
    neg-int v5, v1

    .line 286
    int-to-float v5, v5

    .line 287
    int-to-float v1, v1

    .line 288
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-interface {v2, v1}, Lb7/j;->p(F)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_12

    .line 301
    .line 302
    move v4, v1

    .line 303
    :cond_12
    iput v4, v0, Lb7/i;->d:F

    .line 304
    .line 305
    return-void
.end method
