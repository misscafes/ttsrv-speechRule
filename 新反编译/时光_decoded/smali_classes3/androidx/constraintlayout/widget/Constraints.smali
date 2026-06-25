.class public Landroidx/constraintlayout/widget/Constraints;
.super Landroid/view/ViewGroup;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# virtual methods
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance p0, Lk6/m;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Lk6/c;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lk6/m;->r0:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lk6/m;->s0:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lk6/m;->t0:F

    .line 16
    .line 17
    iput v1, p0, Lk6/m;->u0:F

    .line 18
    .line 19
    iput v1, p0, Lk6/m;->v0:F

    .line 20
    .line 21
    iput v1, p0, Lk6/m;->w0:F

    .line 22
    .line 23
    iput v0, p0, Lk6/m;->x0:F

    .line 24
    .line 25
    iput v0, p0, Lk6/m;->y0:F

    .line 26
    .line 27
    iput v1, p0, Lk6/m;->z0:F

    .line 28
    .line 29
    iput v1, p0, Lk6/m;->A0:F

    .line 30
    .line 31
    iput v1, p0, Lk6/m;->B0:F

    .line 32
    .line 33
    iput v1, p0, Lk6/m;->C0:F

    .line 34
    .line 35
    iput v1, p0, Lk6/m;->D0:F

    .line 36
    .line 37
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Lk6/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lk6/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v1, v0, Lk6/m;->r0:F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Lk6/m;->s0:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput v3, v0, Lk6/m;->t0:F

    .line 19
    .line 20
    iput v3, v0, Lk6/m;->u0:F

    .line 21
    .line 22
    iput v3, v0, Lk6/m;->v0:F

    .line 23
    .line 24
    iput v3, v0, Lk6/m;->w0:F

    .line 25
    .line 26
    iput v1, v0, Lk6/m;->x0:F

    .line 27
    .line 28
    iput v1, v0, Lk6/m;->y0:F

    .line 29
    .line 30
    iput v3, v0, Lk6/m;->z0:F

    .line 31
    .line 32
    iput v3, v0, Lk6/m;->A0:F

    .line 33
    .line 34
    iput v3, v0, Lk6/m;->B0:F

    .line 35
    .line 36
    iput v3, v0, Lk6/m;->C0:F

    .line 37
    .line 38
    iput v3, v0, Lk6/m;->D0:F

    .line 39
    .line 40
    sget-object v1, Lk6/p;->d:[I

    .line 41
    .line 42
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_0
    if-ge v2, p1, :cond_c

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v3, 0xf

    .line 57
    .line 58
    if-ne v1, v3, :cond_0

    .line 59
    .line 60
    iget v3, v0, Lk6/m;->r0:F

    .line 61
    .line 62
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v0, Lk6/m;->r0:F

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_0
    const/16 v3, 0x1c

    .line 71
    .line 72
    if-ne v1, v3, :cond_1

    .line 73
    .line 74
    iget v3, v0, Lk6/m;->t0:F

    .line 75
    .line 76
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, v0, Lk6/m;->t0:F

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    iput-boolean v1, v0, Lk6/m;->s0:Z

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_1
    const/16 v3, 0x17

    .line 88
    .line 89
    if-ne v1, v3, :cond_2

    .line 90
    .line 91
    iget v3, v0, Lk6/m;->v0:F

    .line 92
    .line 93
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, v0, Lk6/m;->v0:F

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_2
    const/16 v3, 0x18

    .line 102
    .line 103
    if-ne v1, v3, :cond_3

    .line 104
    .line 105
    iget v3, v0, Lk6/m;->w0:F

    .line 106
    .line 107
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, v0, Lk6/m;->w0:F

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_3
    const/16 v3, 0x16

    .line 116
    .line 117
    if-ne v1, v3, :cond_4

    .line 118
    .line 119
    iget v3, v0, Lk6/m;->u0:F

    .line 120
    .line 121
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, v0, Lk6/m;->u0:F

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const/16 v3, 0x14

    .line 129
    .line 130
    if-ne v1, v3, :cond_5

    .line 131
    .line 132
    iget v3, v0, Lk6/m;->x0:F

    .line 133
    .line 134
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iput v1, v0, Lk6/m;->x0:F

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const/16 v3, 0x15

    .line 142
    .line 143
    if-ne v1, v3, :cond_6

    .line 144
    .line 145
    iget v3, v0, Lk6/m;->y0:F

    .line 146
    .line 147
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iput v1, v0, Lk6/m;->y0:F

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    const/16 v3, 0x10

    .line 155
    .line 156
    if-ne v1, v3, :cond_7

    .line 157
    .line 158
    iget v3, v0, Lk6/m;->z0:F

    .line 159
    .line 160
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iput v1, v0, Lk6/m;->z0:F

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    const/16 v3, 0x11

    .line 168
    .line 169
    if-ne v1, v3, :cond_8

    .line 170
    .line 171
    iget v3, v0, Lk6/m;->A0:F

    .line 172
    .line 173
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iput v1, v0, Lk6/m;->A0:F

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    const/16 v3, 0x12

    .line 181
    .line 182
    if-ne v1, v3, :cond_9

    .line 183
    .line 184
    iget v3, v0, Lk6/m;->B0:F

    .line 185
    .line 186
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iput v1, v0, Lk6/m;->B0:F

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_9
    const/16 v3, 0x13

    .line 194
    .line 195
    if-ne v1, v3, :cond_a

    .line 196
    .line 197
    iget v3, v0, Lk6/m;->C0:F

    .line 198
    .line 199
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iput v1, v0, Lk6/m;->C0:F

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_a
    const/16 v3, 0x1b

    .line 207
    .line 208
    if-ne v1, v3, :cond_b

    .line 209
    .line 210
    iget v3, v0, Lk6/m;->D0:F

    .line 211
    .line 212
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iput v1, v0, Lk6/m;->D0:F

    .line 217
    .line 218
    :cond_b
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_c
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 223
    .line 224
    .line 225
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 226
    new-instance p0, Lk6/c;

    invoke-direct {p0, p1}, Lk6/c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getConstraintSet()Lk6/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method
