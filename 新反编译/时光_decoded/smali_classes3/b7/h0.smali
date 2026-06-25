.class public abstract Lb7/h0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lb7/h0;->a:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x400000

    .line 16
    .line 17
    if-ne v0, v1, :cond_4

    .line 18
    .line 19
    sget-object v0, Lb7/h0;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lb7/i0;

    .line 28
    .line 29
    invoke-direct {v1}, Lb7/i0;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lb7/i0;

    .line 40
    .line 41
    iget-object v0, p0, Lb7/i0;->b:[J

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iget v3, p0, Lb7/i0;->d:I

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget v3, p0, Lb7/i0;->e:I

    .line 52
    .line 53
    aget-wide v3, v0, v3

    .line 54
    .line 55
    sub-long v3, v1, v3

    .line 56
    .line 57
    const-wide/16 v5, 0x28

    .line 58
    .line 59
    cmp-long v3, v3, v5

    .line 60
    .line 61
    if-lez v3, :cond_2

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    iput v3, p0, Lb7/i0;->d:I

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    iput v3, p0, Lb7/i0;->c:F

    .line 68
    .line 69
    :cond_2
    iget v3, p0, Lb7/i0;->e:I

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    const/16 v4, 0x14

    .line 74
    .line 75
    rem-int/2addr v3, v4

    .line 76
    iput v3, p0, Lb7/i0;->e:I

    .line 77
    .line 78
    iget v5, p0, Lb7/i0;->d:I

    .line 79
    .line 80
    if-eq v5, v4, :cond_3

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    iput v5, p0, Lb7/i0;->d:I

    .line 85
    .line 86
    :cond_3
    iget-object v4, p0, Lb7/i0;->a:[F

    .line 87
    .line 88
    const/16 v5, 0x1a

    .line 89
    .line 90
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    aput p1, v4, v3

    .line 95
    .line 96
    iget p0, p0, Lb7/i0;->e:I

    .line 97
    .line 98
    aput-wide v1, v0, p0

    .line 99
    .line 100
    :cond_4
    :goto_0
    return-void
.end method

.method public static b(Landroid/view/VelocityTracker;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lb7/h0;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lb7/i0;

    .line 18
    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    iget-object v1, v0, Lb7/i0;->a:[F

    .line 22
    .line 23
    iget-object v3, v0, Lb7/i0;->b:[J

    .line 24
    .line 25
    iget v4, v0, Lb7/i0;->d:I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x2

    .line 29
    if-ge v4, v6, :cond_0

    .line 30
    .line 31
    :goto_0
    move/from16 v16, v2

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    iget v7, v0, Lb7/i0;->e:I

    .line 36
    .line 37
    add-int/lit8 v8, v7, 0x14

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    sub-int/2addr v4, v9

    .line 41
    sub-int/2addr v8, v4

    .line 42
    rem-int/lit8 v8, v8, 0x14

    .line 43
    .line 44
    aget-wide v10, v3, v7

    .line 45
    .line 46
    :goto_1
    aget-wide v12, v3, v8

    .line 47
    .line 48
    sub-long v14, v10, v12

    .line 49
    .line 50
    const-wide/16 v16, 0x64

    .line 51
    .line 52
    cmp-long v4, v14, v16

    .line 53
    .line 54
    iget v7, v0, Lb7/i0;->d:I

    .line 55
    .line 56
    if-lez v4, :cond_1

    .line 57
    .line 58
    add-int/lit8 v7, v7, -0x1

    .line 59
    .line 60
    iput v7, v0, Lb7/i0;->d:I

    .line 61
    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    rem-int/lit8 v8, v8, 0x14

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-ge v7, v6, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-ne v7, v6, :cond_4

    .line 71
    .line 72
    add-int/2addr v8, v9

    .line 73
    rem-int/lit8 v8, v8, 0x14

    .line 74
    .line 75
    aget-wide v6, v3, v8

    .line 76
    .line 77
    cmp-long v3, v12, v6

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    aget v1, v1, v8

    .line 83
    .line 84
    sub-long/2addr v6, v12

    .line 85
    long-to-float v3, v6

    .line 86
    div-float v5, v1, v3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/4 v4, 0x0

    .line 90
    move v6, v4

    .line 91
    move v7, v5

    .line 92
    :goto_2
    iget v10, v0, Lb7/i0;->d:I

    .line 93
    .line 94
    sub-int/2addr v10, v9

    .line 95
    const/high16 v11, 0x40000000    # 2.0f

    .line 96
    .line 97
    const/high16 v12, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const/high16 v13, -0x40800000    # -1.0f

    .line 100
    .line 101
    if-ge v4, v10, :cond_8

    .line 102
    .line 103
    add-int v10, v4, v8

    .line 104
    .line 105
    rem-int/lit8 v14, v10, 0x14

    .line 106
    .line 107
    aget-wide v14, v3, v14

    .line 108
    .line 109
    add-int/2addr v10, v9

    .line 110
    rem-int/lit8 v10, v10, 0x14

    .line 111
    .line 112
    aget-wide v16, v3, v10

    .line 113
    .line 114
    cmp-long v16, v16, v14

    .line 115
    .line 116
    if-nez v16, :cond_5

    .line 117
    .line 118
    move/from16 v16, v2

    .line 119
    .line 120
    move-object/from16 v17, v3

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    cmpg-float v16, v7, v5

    .line 126
    .line 127
    if-gez v16, :cond_6

    .line 128
    .line 129
    move v12, v13

    .line 130
    :cond_6
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    mul-float/2addr v13, v11

    .line 135
    move/from16 v16, v2

    .line 136
    .line 137
    move-object/from16 v17, v3

    .line 138
    .line 139
    float-to-double v2, v13

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    double-to-float v2, v2

    .line 145
    mul-float/2addr v12, v2

    .line 146
    aget v2, v1, v10

    .line 147
    .line 148
    aget-wide v10, v17, v10

    .line 149
    .line 150
    sub-long/2addr v10, v14

    .line 151
    long-to-float v3, v10

    .line 152
    div-float/2addr v2, v3

    .line 153
    sub-float v3, v2, v12

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    mul-float/2addr v2, v3

    .line 160
    add-float/2addr v7, v2

    .line 161
    if-ne v6, v9, :cond_7

    .line 162
    .line 163
    const/high16 v2, 0x3f000000    # 0.5f

    .line 164
    .line 165
    mul-float/2addr v7, v2

    .line 166
    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    move/from16 v2, v16

    .line 169
    .line 170
    move-object/from16 v3, v17

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    move/from16 v16, v2

    .line 174
    .line 175
    cmpg-float v1, v7, v5

    .line 176
    .line 177
    if-gez v1, :cond_9

    .line 178
    .line 179
    move v12, v13

    .line 180
    :cond_9
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    mul-float/2addr v1, v11

    .line 185
    float-to-double v1, v1

    .line 186
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    double-to-float v1, v1

    .line 191
    mul-float v5, v12, v1

    .line 192
    .line 193
    :goto_4
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 194
    .line 195
    mul-float/2addr v5, v1

    .line 196
    iput v5, v0, Lb7/i0;->c:F

    .line 197
    .line 198
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    neg-float v1, v1

    .line 203
    cmpg-float v1, v5, v1

    .line 204
    .line 205
    if-gez v1, :cond_a

    .line 206
    .line 207
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    neg-float v1, v1

    .line 212
    iput v1, v0, Lb7/i0;->c:F

    .line 213
    .line 214
    return-void

    .line 215
    :cond_a
    iget v1, v0, Lb7/i0;->c:F

    .line 216
    .line 217
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    cmpl-float v1, v1, v2

    .line 222
    .line 223
    if-lez v1, :cond_b

    .line 224
    .line 225
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iput v1, v0, Lb7/i0;->c:F

    .line 230
    .line 231
    :cond_b
    return-void
.end method

.method public static c(Landroid/view/VelocityTracker;I)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lb7/g0;->c(Landroid/view/VelocityTracker;I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    sget-object v0, Lb7/h0;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lb7/i0;

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    const/16 v0, 0x1a

    .line 38
    .line 39
    if-eq p1, v0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget p0, p0, Lb7/i0;->c:F

    .line 43
    .line 44
    return p0

    .line 45
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method
