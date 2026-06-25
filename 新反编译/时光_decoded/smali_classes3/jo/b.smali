.class public final Ljo/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final f:Ljo/b;

.field public static final g:Ljo/b;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public e:Lko/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljo/b;

    .line 2
    .line 3
    const-wide v5, 0x3ff12bd91c666814L    # 1.0732051

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v7, 0x3ff12bd91c666814L    # 1.0732051

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v1, 0x3fe0ead312612b94L    # 0.5286651

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v3, 0x3fe1c71c71c71c72L    # 0.5555555555555556

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Ljo/b;-><init>(DDDD)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ljo/b;->f:Ljo/b;

    .line 27
    .line 28
    new-instance v1, Ljo/b;

    .line 29
    .line 30
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    const-wide v2, 0x3fd9603c9b91c15eL    # 0.396498825

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-direct/range {v1 .. v9}, Ljo/b;-><init>(DDDD)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Ljo/b;->g:Ljo/b;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ljo/b;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Ljo/b;->b:D

    .line 7
    .line 8
    iput-wide p5, p0, Ljo/b;->c:D

    .line 9
    .line 10
    iput-wide p7, p0, Ljo/b;->d:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lko/a;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljo/b;->e:Lko/a;

    .line 4
    .line 5
    if-nez v1, :cond_5

    .line 6
    .line 7
    iget-wide v1, v0, Ljo/b;->b:D

    .line 8
    .line 9
    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double/2addr v1, v3

    .line 15
    sub-double/2addr v3, v1

    .line 16
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 17
    .line 18
    mul-double/2addr v3, v1

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-wide v5, v0, Ljo/b;->c:D

    .line 28
    .line 29
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    cmpg-double v9, v5, v7

    .line 32
    .line 33
    iget-wide v12, v0, Ljo/b;->a:D

    .line 34
    .line 35
    iget-wide v14, v0, Ljo/b;->d:D

    .line 36
    .line 37
    move-wide/from16 v16, v7

    .line 38
    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    cmpg-double v9, v14, v16

    .line 44
    .line 45
    if-nez v9, :cond_0

    .line 46
    .line 47
    add-double v5, v3, v16

    .line 48
    .line 49
    div-double v14, v1, v5

    .line 50
    .line 51
    new-instance v9, Lko/a;

    .line 52
    .line 53
    const-wide/high16 v18, 0x3ff8000000000000L    # 1.5

    .line 54
    .line 55
    new-instance v10, Lko/b;

    .line 56
    .line 57
    neg-double v11, v12

    .line 58
    invoke-direct {v10, v11, v12, v7, v8}, Lko/b;-><init>(DD)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Lko/b;

    .line 62
    .line 63
    div-double v5, v18, v5

    .line 64
    .line 65
    sub-double v5, v16, v5

    .line 66
    .line 67
    mul-double/2addr v5, v14

    .line 68
    invoke-direct {v11, v5, v6, v7, v8}, Lko/b;-><init>(DD)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lko/b;

    .line 72
    .line 73
    invoke-direct {v5, v14, v15, v7, v8}, Lko/b;-><init>(DD)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lko/b;

    .line 77
    .line 78
    sub-double v7, v16, v3

    .line 79
    .line 80
    invoke-direct {v6, v1, v2, v7, v8}, Lko/b;-><init>(DD)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v9, v10, v11, v5, v6}, Lko/a;-><init>(Lko/b;Lko/b;Lko/b;Lko/b;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_0
    const-wide/high16 v18, 0x3ff8000000000000L    # 1.5

    .line 89
    .line 90
    div-double v9, v16, v14

    .line 91
    .line 92
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 93
    .line 94
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v20

    .line 98
    div-double v20, v16, v20

    .line 99
    .line 100
    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    .line 101
    .line 102
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v14

    .line 106
    div-double v22, v22, v14

    .line 107
    .line 108
    sub-double v14, v16, v9

    .line 109
    .line 110
    mul-double v20, v20, v14

    .line 111
    .line 112
    mul-double v22, v22, v14

    .line 113
    .line 114
    add-double v20, v7, v20

    .line 115
    .line 116
    add-double v14, v16, v22

    .line 117
    .line 118
    neg-double v7, v3

    .line 119
    mul-double v24, v1, v9

    .line 120
    .line 121
    mul-double/2addr v7, v9

    .line 122
    new-instance v9, Lko/b;

    .line 123
    .line 124
    add-double v10, v20, v24

    .line 125
    .line 126
    add-double/2addr v14, v7

    .line 127
    invoke-direct {v9, v10, v11, v14, v15}, Lko/b;-><init>(DD)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Lko/b;

    .line 131
    .line 132
    neg-double v10, v12

    .line 133
    const-wide/16 v12, 0x0

    .line 134
    .line 135
    invoke-direct {v7, v10, v11, v12, v13}, Lko/b;-><init>(DD)V

    .line 136
    .line 137
    .line 138
    mul-double v5, v5, v18

    .line 139
    .line 140
    mul-double v14, v16, v1

    .line 141
    .line 142
    mul-double v18, v12, v3

    .line 143
    .line 144
    sub-double v14, v14, v18

    .line 145
    .line 146
    move-wide/from16 v22, v12

    .line 147
    .line 148
    iget-wide v12, v9, Lko/b;->a:D

    .line 149
    .line 150
    sub-double v18, v12, v10

    .line 151
    .line 152
    move-wide/from16 v20, v1

    .line 153
    .line 154
    iget-wide v1, v9, Lko/b;->b:D

    .line 155
    .line 156
    move-wide/from16 v24, v1

    .line 157
    .line 158
    sub-double v1, v24, v22

    .line 159
    .line 160
    move-wide/from16 v26, v3

    .line 161
    .line 162
    neg-double v3, v1

    .line 163
    mul-double v3, v3, v16

    .line 164
    .line 165
    mul-double v28, v18, v22

    .line 166
    .line 167
    add-double v3, v28, v3

    .line 168
    .line 169
    mul-double v1, v1, v26

    .line 170
    .line 171
    mul-double v18, v18, v20

    .line 172
    .line 173
    sub-double v1, v1, v18

    .line 174
    .line 175
    neg-double v1, v1

    .line 176
    div-double/2addr v1, v14

    .line 177
    mul-double/2addr v5, v3

    .line 178
    mul-double/2addr v5, v3

    .line 179
    div-double/2addr v5, v14

    .line 180
    div-double/2addr v5, v14

    .line 181
    div-double/2addr v5, v14

    .line 182
    sub-double/2addr v1, v5

    .line 183
    neg-double v3, v3

    .line 184
    div-double/2addr v3, v14

    .line 185
    mul-double v5, v1, v16

    .line 186
    .line 187
    const-wide/16 v22, 0x0

    .line 188
    .line 189
    cmpg-double v8, v5, v22

    .line 190
    .line 191
    if-gez v8, :cond_1

    .line 192
    .line 193
    move-wide/from16 v5, v22

    .line 194
    .line 195
    :cond_1
    mul-double v1, v1, v22

    .line 196
    .line 197
    cmpg-double v8, v1, v22

    .line 198
    .line 199
    if-gez v8, :cond_2

    .line 200
    .line 201
    move-wide/from16 v1, v22

    .line 202
    .line 203
    :cond_2
    new-instance v8, Lko/b;

    .line 204
    .line 205
    add-double/2addr v10, v5

    .line 206
    add-double v1, v22, v1

    .line 207
    .line 208
    invoke-direct {v8, v10, v11, v1, v2}, Lko/b;-><init>(DD)V

    .line 209
    .line 210
    .line 211
    mul-double v1, v3, v26

    .line 212
    .line 213
    cmpg-double v5, v1, v22

    .line 214
    .line 215
    if-gez v5, :cond_3

    .line 216
    .line 217
    move-wide/from16 v1, v22

    .line 218
    .line 219
    :cond_3
    mul-double v3, v3, v20

    .line 220
    .line 221
    cmpg-double v5, v3, v22

    .line 222
    .line 223
    if-gez v5, :cond_4

    .line 224
    .line 225
    move-wide/from16 v3, v22

    .line 226
    .line 227
    :cond_4
    new-instance v5, Lko/b;

    .line 228
    .line 229
    sub-double/2addr v12, v1

    .line 230
    sub-double v1, v24, v3

    .line 231
    .line 232
    invoke-direct {v5, v12, v13, v1, v2}, Lko/b;-><init>(DD)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lko/a;

    .line 236
    .line 237
    invoke-direct {v1, v7, v8, v5, v9}, Lko/a;-><init>(Lko/b;Lko/b;Lko/b;Lko/b;)V

    .line 238
    .line 239
    .line 240
    move-object v9, v1

    .line 241
    :goto_0
    iput-object v9, v0, Ljo/b;->e:Lko/a;

    .line 242
    .line 243
    return-object v9

    .line 244
    :cond_5
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljo/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljo/b;

    .line 12
    .line 13
    iget-wide v3, p0, Ljo/b;->a:D

    .line 14
    .line 15
    iget-wide v5, p1, Ljo/b;->a:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Ljo/b;->b:D

    .line 25
    .line 26
    iget-wide v5, p1, Ljo/b;->b:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Ljo/b;->c:D

    .line 36
    .line 37
    iget-wide v5, p1, Ljo/b;->c:D

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Ljo/b;->d:D

    .line 47
    .line 48
    iget-wide p0, p1, Ljo/b;->d:D

    .line 49
    .line 50
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ljo/b;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Ljo/b;->b:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-wide v2, p0, Ljo/b;->c:D

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Ljo/b;->d:D

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "G2ContinuityProfile(extendedFraction="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Ljo/b;->a:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", arcFraction="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Ljo/b;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bezierCurvatureScale="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Ljo/b;->c:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", arcCurvatureScale="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Ljo/b;->d:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
