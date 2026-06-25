.class public final synthetic Lp40/r;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:[[Lc4/z;

.field public final synthetic Z:Z

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(II[[Lc4/z;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp40/r;->i:I

    .line 5
    .line 6
    iput p2, p0, Lp40/r;->X:I

    .line 7
    .line 8
    iput-object p3, p0, Lp40/r;->Y:[[Lc4/z;

    .line 9
    .line 10
    iput-boolean p4, p0, Lp40/r;->Z:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Le4/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Le4/e;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v12, 0x20

    .line 15
    .line 16
    shr-long/2addr v2, v12

    .line 17
    long-to-int v2, v2

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    float-to-int v2, v2

    .line 23
    invoke-interface {v1}, Le4/e;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide v13, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v3, v13

    .line 33
    long-to-int v3, v3

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    float-to-int v3, v3

    .line 39
    iget v15, v0, Lp40/r;->i:I

    .line 40
    .line 41
    add-int/lit8 v4, v15, 0x1

    .line 42
    .line 43
    new-array v5, v4, [I

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    move/from16 v6, v16

    .line 48
    .line 49
    :goto_0
    if-ge v6, v4, :cond_0

    .line 50
    .line 51
    mul-int v7, v6, v2

    .line 52
    .line 53
    div-int/2addr v7, v15

    .line 54
    aput v7, v5, v6

    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget v2, v0, Lp40/r;->X:I

    .line 60
    .line 61
    add-int/lit8 v4, v2, 0x1

    .line 62
    .line 63
    new-array v6, v4, [I

    .line 64
    .line 65
    move/from16 v7, v16

    .line 66
    .line 67
    :goto_1
    if-ge v7, v4, :cond_1

    .line 68
    .line 69
    mul-int v8, v7, v3

    .line 70
    .line 71
    div-int/2addr v8, v2

    .line 72
    aput v8, v6, v7

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move/from16 v3, v16

    .line 78
    .line 79
    :goto_2
    if-ge v3, v2, :cond_4

    .line 80
    .line 81
    aget v4, v6, v3

    .line 82
    .line 83
    int-to-float v4, v4

    .line 84
    add-int/lit8 v17, v3, 0x1

    .line 85
    .line 86
    aget v7, v6, v17

    .line 87
    .line 88
    int-to-float v7, v7

    .line 89
    sub-float v18, v7, v4

    .line 90
    .line 91
    move/from16 v7, v16

    .line 92
    .line 93
    :goto_3
    if-ge v7, v15, :cond_3

    .line 94
    .line 95
    aget v8, v5, v7

    .line 96
    .line 97
    int-to-float v8, v8

    .line 98
    add-int/lit8 v19, v7, 0x1

    .line 99
    .line 100
    aget v9, v5, v19

    .line 101
    .line 102
    int-to-float v9, v9

    .line 103
    sub-float v10, v9, v8

    .line 104
    .line 105
    iget-object v11, v0, Lp40/r;->Y:[[Lc4/z;

    .line 106
    .line 107
    aget-object v11, v11, v3

    .line 108
    .line 109
    aget-object v7, v11, v7

    .line 110
    .line 111
    move/from16 p1, v12

    .line 112
    .line 113
    move-wide/from16 v20, v13

    .line 114
    .line 115
    iget-wide v12, v7, Lc4/z;->a:J

    .line 116
    .line 117
    iget-boolean v7, v0, Lp40/r;->Z:Z

    .line 118
    .line 119
    if-eqz v7, :cond_2

    .line 120
    .line 121
    invoke-interface {v1}, Le4/e;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    shr-long v7, v7, p1

    .line 126
    .line 127
    long-to-int v7, v7

    .line 128
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    sub-float v8, v7, v9

    .line 133
    .line 134
    :cond_2
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    int-to-long v7, v7

    .line 139
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    move-object v11, v1

    .line 144
    int-to-long v0, v9

    .line 145
    shl-long v7, v7, p1

    .line 146
    .line 147
    and-long v0, v0, v20

    .line 148
    .line 149
    or-long/2addr v0, v7

    .line 150
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    int-to-long v7, v7

    .line 155
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    int-to-long v9, v9

    .line 160
    shl-long v7, v7, p1

    .line 161
    .line 162
    and-long v9, v9, v20

    .line 163
    .line 164
    or-long/2addr v7, v9

    .line 165
    const/4 v10, 0x0

    .line 166
    move v9, v4

    .line 167
    move-wide/from16 v23, v0

    .line 168
    .line 169
    move-object v0, v5

    .line 170
    move-wide/from16 v4, v23

    .line 171
    .line 172
    move-object v1, v11

    .line 173
    const/16 v11, 0x78

    .line 174
    .line 175
    move-object v14, v6

    .line 176
    move-wide v6, v7

    .line 177
    const/4 v8, 0x0

    .line 178
    move/from16 v22, v9

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    move-wide/from16 v23, v12

    .line 182
    .line 183
    move v13, v2

    .line 184
    move v12, v3

    .line 185
    move-wide/from16 v2, v23

    .line 186
    .line 187
    invoke-static/range {v1 .. v11}, Le4/e;->Z0(Le4/e;JJJFLe4/f;II)V

    .line 188
    .line 189
    .line 190
    move-object v5, v0

    .line 191
    move v3, v12

    .line 192
    move v2, v13

    .line 193
    move-object v6, v14

    .line 194
    move/from16 v7, v19

    .line 195
    .line 196
    move-wide/from16 v13, v20

    .line 197
    .line 198
    move/from16 v4, v22

    .line 199
    .line 200
    move-object/from16 v0, p0

    .line 201
    .line 202
    move/from16 v12, p1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_3
    move-wide/from16 v20, v13

    .line 206
    .line 207
    move-object/from16 v0, p0

    .line 208
    .line 209
    move/from16 v3, v17

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_4
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 214
    .line 215
    return-object v0
.end method
