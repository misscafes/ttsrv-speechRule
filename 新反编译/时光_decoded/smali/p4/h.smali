.class public final Lp4/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:J

.field public final b:Landroid/util/SparseLongArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/util/ArrayList;

.field public final e:Le1/y;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Lb4/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp4/h;->b:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp4/h;->c:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp4/h;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Le1/y;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Le1/y;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lp4/h;->e:Le1/y;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lp4/h;->f:I

    .line 35
    .line 36
    iput v0, p0, Lp4/h;->g:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    iget-object v3, p0, Lp4/h;->b:Landroid/util/SparseLongArray;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    const/16 v4, 0x9

    .line 15
    .line 16
    if-eq v0, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v3, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    iget-wide v4, p0, Lp4/h;->a:J

    .line 31
    .line 32
    add-long/2addr v1, v4

    .line 33
    iput-wide v1, p0, Lp4/h;->a:J

    .line 34
    .line 35
    invoke-virtual {v3, p1, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3, v4}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-gez v5, :cond_2

    .line 52
    .line 53
    iget-wide v5, p0, Lp4/h;->a:J

    .line 54
    .line 55
    add-long/2addr v1, v5

    .line 56
    iput-wide v1, p0, Lp4/h;->a:J

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v0, 0x3

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    iget-object p0, p0, Lp4/h;->c:Landroid/util/SparseBooleanArray;

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, v4, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, p0, Lp4/h;->f:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lp4/h;->g:I

    .line 23
    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    :goto_1
    iput v0, p0, Lp4/h;->f:I

    .line 29
    .line 30
    iput p1, p0, Lp4/h;->g:I

    .line 31
    .line 32
    iget-object p1, p0, Lp4/h;->c:Landroid/util/SparseBooleanArray;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lp4/h;->b:Landroid/util/SparseLongArray;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Ln2/f0;
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v6, 0x0

    .line 6
    iget-object v1, p0, Lp4/h;->c:Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v3, :cond_12

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    if-eq v0, v4, :cond_12

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Lp4/h;->b(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p1}, Lp4/h;->a(Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    const/16 v4, 0x9

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    if-eq v0, v4, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x7

    .line 27
    if-eq v0, v4, :cond_1

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    if-ne v0, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v9, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v9, v8

    .line 37
    :goto_1
    const/16 v4, 0x8

    .line 38
    .line 39
    if-ne v0, v4, :cond_2

    .line 40
    .line 41
    move v10, v8

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v10, v7

    .line 44
    :goto_2
    if-eqz v9, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v1, v4, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 55
    .line 56
    .line 57
    :cond_3
    if-eq v0, v8, :cond_5

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    if-eq v0, v1, :cond_4

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    :goto_3
    move v11, v0

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move v11, v7

    .line 71
    :goto_4
    iget-object v12, p0, Lp4/h;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v1, 0x22

    .line 81
    .line 82
    if-nez v0, :cond_b

    .line 83
    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    if-lt v0, v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eq v0, v3, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v4, 0x5

    .line 99
    if-ne v0, v4, :cond_7

    .line 100
    .line 101
    :cond_6
    move v0, v8

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move v0, v7

    .line 104
    :goto_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_9

    .line 109
    .line 110
    const/16 v4, 0x2002

    .line 111
    .line 112
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_8

    .line 117
    .line 118
    const v4, 0x100008

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_9

    .line 126
    .line 127
    :cond_8
    move v4, v8

    .line 128
    goto :goto_6

    .line 129
    :cond_9
    move v4, v7

    .line 130
    :goto_6
    if-nez v0, :cond_a

    .line 131
    .line 132
    if-eqz v4, :cond_b

    .line 133
    .line 134
    :cond_a
    iput-boolean v8, p0, Lp4/h;->h:Z

    .line 135
    .line 136
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    if-lt v0, v1, :cond_d

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne v0, v3, :cond_d

    .line 145
    .line 146
    iput-boolean v8, p0, Lp4/h;->i:Z

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_c

    .line 153
    .line 154
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-long v3, v0

    .line 167
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-long v0, v0

    .line 172
    const/16 v5, 0x20

    .line 173
    .line 174
    shl-long/2addr v3, v5

    .line 175
    const-wide v9, 0xffffffffL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    and-long/2addr v0, v9

    .line 181
    or-long/2addr v0, v3

    .line 182
    new-instance v3, Lb4/b;

    .line 183
    .line 184
    invoke-direct {v3, v0, v1}, Lb4/b;-><init>(J)V

    .line 185
    .line 186
    .line 187
    iput-object v3, p0, Lp4/h;->j:Lb4/b;

    .line 188
    .line 189
    :cond_c
    iget-object v3, p0, Lp4/h;->j:Lb4/b;

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    move-object v0, p0

    .line 194
    move-object v2, p1

    .line 195
    move-object/from16 v1, p2

    .line 196
    .line 197
    invoke-virtual/range {v0 .. v5}, Lp4/h;->d(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;Lb4/b;IZ)Lp4/v;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_d
    iput-boolean v7, p0, Lp4/h;->i:Z

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    move v4, v7

    .line 212
    :goto_7
    if-ge v4, v13, :cond_10

    .line 213
    .line 214
    if-nez v9, :cond_f

    .line 215
    .line 216
    if-eq v4, v11, :cond_f

    .line 217
    .line 218
    if-eqz v10, :cond_e

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_f

    .line 225
    .line 226
    :cond_e
    move v5, v8

    .line 227
    goto :goto_8

    .line 228
    :cond_f
    move v5, v7

    .line 229
    :goto_8
    const/4 v3, 0x0

    .line 230
    move-object v0, p0

    .line 231
    move-object v2, p1

    .line 232
    move-object/from16 v1, p2

    .line 233
    .line 234
    invoke-virtual/range {v0 .. v5}, Lp4/h;->d(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;Lb4/b;IZ)Lp4/v;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    add-int/lit8 v4, v4, 0x1

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_10
    :goto_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-ne v1, v8, :cond_11

    .line 249
    .line 250
    iput-boolean v7, p0, Lp4/h;->h:Z

    .line 251
    .line 252
    iput-boolean v7, p0, Lp4/h;->i:Z

    .line 253
    .line 254
    iput-object v6, p0, Lp4/h;->j:Lb4/b;

    .line 255
    .line 256
    :cond_11
    invoke-virtual/range {p0 .. p1}, Lp4/h;->e(Landroid/view/MotionEvent;)V

    .line 257
    .line 258
    .line 259
    new-instance p0, Ln2/f0;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x16

    .line 265
    .line 266
    invoke-direct {p0, v12, v0, p1}, Ln2/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-object p0

    .line 270
    :cond_12
    iget-object v2, p0, Lp4/h;->b:Landroid/util/SparseLongArray;

    .line 271
    .line 272
    invoke-virtual {v2}, Landroid/util/SparseLongArray;->clear()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 276
    .line 277
    .line 278
    iput-boolean v7, p0, Lp4/h;->h:Z

    .line 279
    .line 280
    iput-boolean v7, p0, Lp4/h;->i:Z

    .line 281
    .line 282
    iput-object v6, p0, Lp4/h;->j:Lb4/b;

    .line 283
    .line 284
    return-object v6
.end method

.method public final d(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;Lb4/b;IZ)Lp4/v;
    .locals 42

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
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, v0, Lp4/h;->b:Landroid/util/SparseLongArray;

    .line 16
    .line 17
    invoke-virtual {v6, v5}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-ltz v7, :cond_0

    .line 22
    .line 23
    invoke-virtual {v6, v7}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    move-wide v12, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-wide v7, v0, Lp4/h;->a:J

    .line 30
    .line 31
    const-wide/16 v9, 0x1

    .line 32
    .line 33
    add-long/2addr v9, v7

    .line 34
    iput-wide v9, v0, Lp4/h;->a:J

    .line 35
    .line 36
    invoke-virtual {v6, v5, v7, v8}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 37
    .line 38
    .line 39
    move-wide v12, v7

    .line 40
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 41
    .line 42
    .line 43
    move-result v21

    .line 44
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    int-to-long v7, v5

    .line 57
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-long v5, v5

    .line 62
    const/16 v9, 0x20

    .line 63
    .line 64
    shl-long/2addr v7, v9

    .line 65
    const-wide v10, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v5, v10

    .line 71
    or-long/2addr v5, v7

    .line 72
    const/16 v7, 0x1d

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget-wide v14, v3, Lb4/b;->a:J

    .line 79
    .line 80
    move v8, v9

    .line 81
    move-wide/from16 v16, v10

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-long v14, v3

    .line 97
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    move v8, v9

    .line 102
    move-wide/from16 v16, v10

    .line 103
    .line 104
    int-to-long v9, v3

    .line 105
    shl-long/2addr v14, v8

    .line 106
    and-long v9, v9, v16

    .line 107
    .line 108
    or-long/2addr v14, v9

    .line 109
    :goto_1
    invoke-virtual {v1, v14, v15}, Landroidx/compose/ui/platform/AndroidComposeView;->I(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    :goto_2
    move-wide/from16 v18, v9

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_2
    move v8, v9

    .line 117
    move-wide/from16 v16, v10

    .line 118
    .line 119
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    if-lt v9, v7, :cond_4

    .line 122
    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    iget-wide v9, v3, Lb4/b;->a:J

    .line 126
    .line 127
    :goto_3
    move-wide v14, v9

    .line 128
    goto :goto_4

    .line 129
    :cond_3
    invoke-static {v2, v4}, Lp4/i;->a(Landroid/view/MotionEvent;I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    goto :goto_3

    .line 134
    :goto_4
    invoke-virtual {v1, v14, v15}, Landroidx/compose/ui/platform/AndroidComposeView;->I(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {v1, v5, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->t(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    move-wide/from16 v18, v5

    .line 144
    .line 145
    :goto_5
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v9, 0x3

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    const/4 v10, 0x2

    .line 153
    const/4 v11, 0x1

    .line 154
    if-eq v1, v11, :cond_8

    .line 155
    .line 156
    if-eq v1, v10, :cond_7

    .line 157
    .line 158
    if-eq v1, v9, :cond_6

    .line 159
    .line 160
    const/4 v10, 0x4

    .line 161
    if-eq v1, v10, :cond_6

    .line 162
    .line 163
    :cond_5
    const/16 v22, 0x0

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_6
    :goto_6
    move/from16 v22, v10

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_7
    move/from16 v22, v9

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_8
    const/16 v1, 0x2002

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_9

    .line 179
    .line 180
    const v1, 0x100008

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    :cond_9
    iget-boolean v1, v0, Lp4/h;->h:Z

    .line 190
    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    iget-boolean v1, v0, Lp4/h;->i:Z

    .line 194
    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_a
    move/from16 v22, v11

    .line 199
    .line 200
    :goto_7
    new-instance v1, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    move/from16 v20, v8

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    :goto_8
    const/16 v23, 0x0

    .line 217
    .line 218
    const-wide/16 v24, 0x0

    .line 219
    .line 220
    const/high16 v26, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/16 v27, 0x0

    .line 223
    .line 224
    if-ge v11, v10, :cond_f

    .line 225
    .line 226
    invoke-virtual {v2, v4, v11}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 227
    .line 228
    .line 229
    move-result v28

    .line 230
    invoke-virtual {v2, v4, v11}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 231
    .line 232
    .line 233
    move-result v29

    .line 234
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 235
    .line 236
    .line 237
    move-result v30

    .line 238
    const v31, 0x7fffffff

    .line 239
    .line 240
    .line 241
    and-int v3, v30, v31

    .line 242
    .line 243
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 244
    .line 245
    if-ge v3, v9, :cond_e

    .line 246
    .line 247
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    and-int v3, v3, v31

    .line 252
    .line 253
    if-ge v3, v9, :cond_e

    .line 254
    .line 255
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    int-to-long v7, v3

    .line 260
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    move/from16 v29, v10

    .line 265
    .line 266
    int-to-long v9, v3

    .line 267
    shl-long v7, v7, v20

    .line 268
    .line 269
    and-long v9, v9, v16

    .line 270
    .line 271
    or-long v35, v7, v9

    .line 272
    .line 273
    invoke-virtual {v2, v11}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v33

    .line 277
    const/16 v3, 0x34

    .line 278
    .line 279
    invoke-virtual {v2, v3, v4, v11}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    cmpl-float v3, v3, v27

    .line 288
    .line 289
    if-lez v3, :cond_b

    .line 290
    .line 291
    move-object/from16 v23, v7

    .line 292
    .line 293
    :cond_b
    if-eqz v23, :cond_c

    .line 294
    .line 295
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->floatValue()F

    .line 296
    .line 297
    .line 298
    move-result v26

    .line 299
    :cond_c
    move/from16 v37, v26

    .line 300
    .line 301
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 302
    .line 303
    const/16 v9, 0x1d

    .line 304
    .line 305
    if-lt v3, v9, :cond_d

    .line 306
    .line 307
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    const/4 v7, 0x3

    .line 312
    if-ne v3, v7, :cond_d

    .line 313
    .line 314
    const/16 v3, 0x32

    .line 315
    .line 316
    invoke-virtual {v2, v3, v4, v11}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    const/16 v7, 0x33

    .line 321
    .line 322
    invoke-virtual {v2, v7, v4, v11}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    int-to-long v9, v3

    .line 331
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    int-to-long v7, v3

    .line 336
    shl-long v9, v9, v20

    .line 337
    .line 338
    and-long v7, v7, v16

    .line 339
    .line 340
    or-long v24, v9, v7

    .line 341
    .line 342
    :cond_d
    move-wide/from16 v38, v24

    .line 343
    .line 344
    new-instance v32, Lp4/b;

    .line 345
    .line 346
    move-wide/from16 v40, v35

    .line 347
    .line 348
    invoke-direct/range {v32 .. v41}, Lp4/b;-><init>(JJFJJ)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v3, v32

    .line 352
    .line 353
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_e
    move/from16 v29, v10

    .line 358
    .line 359
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 360
    .line 361
    move/from16 v10, v29

    .line 362
    .line 363
    const/16 v7, 0x1d

    .line 364
    .line 365
    const/4 v9, 0x3

    .line 366
    goto/16 :goto_8

    .line 367
    .line 368
    :cond_f
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    const/16 v7, 0x8

    .line 373
    .line 374
    if-ne v3, v7, :cond_10

    .line 375
    .line 376
    const/16 v3, 0xa

    .line 377
    .line 378
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    const/16 v7, 0x9

    .line 383
    .line 384
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    neg-float v7, v7

    .line 389
    add-float v7, v7, v27

    .line 390
    .line 391
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    int-to-long v8, v3

    .line 396
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    int-to-long v10, v3

    .line 401
    shl-long v7, v8, v20

    .line 402
    .line 403
    and-long v9, v10, v16

    .line 404
    .line 405
    or-long/2addr v7, v9

    .line 406
    goto :goto_a

    .line 407
    :cond_10
    move-wide/from16 v7, v24

    .line 408
    .line 409
    :goto_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410
    .line 411
    const/16 v9, 0x1d

    .line 412
    .line 413
    if-lt v3, v9, :cond_12

    .line 414
    .line 415
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    const/4 v11, 0x5

    .line 420
    if-ne v10, v11, :cond_12

    .line 421
    .line 422
    const/16 v10, 0x34

    .line 423
    .line 424
    invoke-virtual {v2, v10, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    cmpl-float v10, v10, v27

    .line 433
    .line 434
    if-lez v10, :cond_11

    .line 435
    .line 436
    move-object/from16 v23, v11

    .line 437
    .line 438
    :cond_11
    if-eqz v23, :cond_12

    .line 439
    .line 440
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->floatValue()F

    .line 441
    .line 442
    .line 443
    move-result v26

    .line 444
    :cond_12
    move/from16 v27, v26

    .line 445
    .line 446
    const/16 v9, 0x1d

    .line 447
    .line 448
    if-lt v3, v9, :cond_13

    .line 449
    .line 450
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    const/4 v9, 0x3

    .line 455
    if-ne v3, v9, :cond_13

    .line 456
    .line 457
    const/16 v3, 0x32

    .line 458
    .line 459
    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    const/16 v9, 0x33

    .line 464
    .line 465
    invoke-virtual {v2, v9, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    int-to-long v10, v3

    .line 474
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    move-wide/from16 v30, v5

    .line 479
    .line 480
    int-to-long v5, v3

    .line 481
    shl-long v9, v10, v20

    .line 482
    .line 483
    and-long v5, v5, v16

    .line 484
    .line 485
    or-long v24, v9, v5

    .line 486
    .line 487
    :goto_b
    move-wide/from16 v28, v24

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_13
    move-wide/from16 v30, v5

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :goto_c
    iget-object v0, v0, Lp4/h;->c:Landroid/util/SparseBooleanArray;

    .line 494
    .line 495
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    const/4 v4, 0x0

    .line 500
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 501
    .line 502
    .line 503
    move-result v23

    .line 504
    new-instance v11, Lp4/v;

    .line 505
    .line 506
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 507
    .line 508
    .line 509
    move-result-wide v2

    .line 510
    move/from16 v20, p5

    .line 511
    .line 512
    move-object/from16 v24, v1

    .line 513
    .line 514
    move-wide/from16 v25, v7

    .line 515
    .line 516
    move-wide/from16 v16, v14

    .line 517
    .line 518
    move-wide v14, v2

    .line 519
    invoke-direct/range {v11 .. v31}, Lp4/v;-><init>(JJJJZFIZLjava/util/ArrayList;JFJJ)V

    .line 520
    .line 521
    .line 522
    return-object v11
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lp4/h;->c:Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    iget-object p0, p0, Lp4/h;->b:Landroid/util/SparseLongArray;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    if-eq v0, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-le v0, v4, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v3

    .line 52
    :goto_1
    const/4 v3, -0x1

    .line 53
    if-ge v3, v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    move v5, v1

    .line 64
    :goto_2
    if-ge v5, v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v3, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 80
    .line 81
    .line 82
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    return-void
.end method
