.class public final synthetic Lnu/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:F

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnu/g;->i:F

    .line 5
    .line 6
    iput p2, p0, Lnu/g;->X:F

    .line 7
    .line 8
    iput p3, p0, Lnu/g;->Y:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lu4/j0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lu4/j0;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lu4/j0;->i:Le4/b;

    .line 14
    .line 15
    invoke-interface {v2}, Le4/e;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    shr-long/2addr v2, v4

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, v0, Lnu/g;->i:F

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lu4/j0;->B0(F)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    div-float/2addr v3, v2

    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    .line 36
    sub-float v6, v5, v3

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-wide v9, Lc4/z;->b:J

    .line 44
    .line 45
    iget v11, v0, Lnu/g;->X:F

    .line 46
    .line 47
    sub-float v11, v5, v11

    .line 48
    .line 49
    invoke-static {v11, v9, v10}, Lc4/z;->b(FJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    new-instance v13, Lc4/z;

    .line 54
    .line 55
    invoke-direct {v13, v11, v12}, Lc4/z;-><init>(J)V

    .line 56
    .line 57
    .line 58
    new-instance v11, Ljx/h;

    .line 59
    .line 60
    invoke-direct {v11, v8, v13}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v8, Lc4/z;

    .line 68
    .line 69
    invoke-direct {v8, v9, v10}, Lc4/z;-><init>(J)V

    .line 70
    .line 71
    .line 72
    new-instance v12, Ljx/h;

    .line 73
    .line 74
    invoke-direct {v12, v3, v8}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v6, Lc4/z;

    .line 82
    .line 83
    invoke-direct {v6, v9, v10}, Lc4/z;-><init>(J)V

    .line 84
    .line 85
    .line 86
    new-instance v8, Ljx/h;

    .line 87
    .line 88
    invoke-direct {v8, v3, v6}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget v0, v0, Lnu/g;->Y:F

    .line 96
    .line 97
    sub-float/2addr v5, v0

    .line 98
    invoke-static {v5, v9, v10}, Lc4/z;->b(FJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    new-instance v0, Lc4/z;

    .line 103
    .line 104
    invoke-direct {v0, v5, v6}, Lc4/z;-><init>(J)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Ljx/h;

    .line 108
    .line 109
    invoke-direct {v5, v3, v0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    filled-new-array {v11, v12, v8, v5}, [Ljx/h;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v3, 0x4

    .line 117
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, [Ljx/h;

    .line 122
    .line 123
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-long v5, v3

    .line 128
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    int-to-long v8, v3

    .line 133
    shl-long/2addr v5, v4

    .line 134
    const-wide v10, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long/2addr v8, v10

    .line 140
    or-long v15, v5, v8

    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    int-to-long v2, v2

    .line 147
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    int-to-long v5, v5

    .line 152
    shl-long/2addr v2, v4

    .line 153
    and-long v4, v5, v10

    .line 154
    .line 155
    or-long v17, v2, v4

    .line 156
    .line 157
    array-length v2, v0

    .line 158
    new-instance v13, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    move v4, v3

    .line 165
    :goto_0
    if-ge v4, v2, :cond_0

    .line 166
    .line 167
    aget-object v5, v0, v4

    .line 168
    .line 169
    iget-object v5, v5, Ljx/h;->X:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, Lc4/z;

    .line 172
    .line 173
    iget-wide v5, v5, Lc4/z;->a:J

    .line 174
    .line 175
    new-instance v7, Lc4/z;

    .line 176
    .line 177
    invoke-direct {v7, v5, v6}, Lc4/z;-><init>(J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_0
    array-length v2, v0

    .line 187
    new-instance v14, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    :goto_1
    if-ge v3, v2, :cond_1

    .line 193
    .line 194
    aget-object v4, v0, v3

    .line 195
    .line 196
    iget-object v4, v4, Ljx/h;->i:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_1
    new-instance v12, Lc4/r0;

    .line 215
    .line 216
    invoke-direct/range {v12 .. v18}, Lc4/r0;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    .line 217
    .line 218
    .line 219
    const/4 v9, 0x6

    .line 220
    const/16 v10, 0x3e

    .line 221
    .line 222
    const-wide/16 v2, 0x0

    .line 223
    .line 224
    const-wide/16 v4, 0x0

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    move-object v0, v1

    .line 230
    move-object v1, v12

    .line 231
    invoke-static/range {v0 .. v10}, Le4/e;->W(Le4/e;Lc4/v;JJFLe4/f;Lc4/a0;II)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 235
    .line 236
    return-object v0
.end method
