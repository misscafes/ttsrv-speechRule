.class public final Lu5/a;
.super Lb7/j1;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic Y:I

.field public final synthetic Z:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu5/a;->Y:I

    .line 2
    .line 3
    iput-object p1, p0, Lu5/a;->Z:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lb7/j1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lb7/n2;Ljava/util/List;)Lb7/n2;
    .locals 5

    .line 1
    iget p2, p0, Lu5/a;->Y:I

    .line 2
    .line 3
    iget-object p0, p0, Lu5/a;->Z:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lv5/s;

    .line 9
    .line 10
    iget-boolean p2, p0, Lv5/s;->z0:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-int/2addr v3, v4

    .line 45
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr p0, v0

    .line 58
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    if-nez p0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p1, Lb7/n2;->a:Lb7/k2;

    .line 72
    .line 73
    invoke-virtual {p1, v1, v2, v3, p0}, Lb7/k2;->r(IIII)Lb7/n2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    return-object p1

    .line 78
    :pswitch_0
    check-cast p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 79
    .line 80
    sget p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->M0:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->l(Lb7/n2;)Lb7/n2;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lb7/s1;Lph/c2;)Lph/c2;
    .locals 13

    .line 1
    iget p1, p0, Lu5/a;->Y:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iget-object p0, p0, Lu5/a;->Z:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lv5/s;

    .line 11
    .line 12
    iget-boolean p1, p0, Lv5/s;->z0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sub-int/2addr v4, v5

    .line 46
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sub-int/2addr p0, p1

    .line 59
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2, v3, v4, p0}, Ls6/b;->c(IIII)Ls6/b;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget p1, p0, Ls6/b;->a:I

    .line 77
    .line 78
    new-instance v2, Lph/c2;

    .line 79
    .line 80
    iget-object v3, p2, Lph/c2;->X:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ls6/b;

    .line 83
    .line 84
    iget v4, p0, Ls6/b;->b:I

    .line 85
    .line 86
    iget v5, p0, Ls6/b;->c:I

    .line 87
    .line 88
    iget p0, p0, Ls6/b;->d:I

    .line 89
    .line 90
    invoke-static {v3, p1, v4, v5, p0}, Lb7/n2;->e(Ls6/b;IIII)Ls6/b;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object p2, p2, Lph/c2;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Ls6/b;

    .line 97
    .line 98
    invoke-static {p2, p1, v4, v5, p0}, Lb7/n2;->e(Ls6/b;IIII)Ls6/b;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v2, v3, p0, v1, v0}, Lph/c2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 103
    .line 104
    .line 105
    move-object p2, v2

    .line 106
    :goto_0
    return-object p2

    .line 107
    :pswitch_0
    check-cast p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 108
    .line 109
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->L0:Lu4/h0;

    .line 110
    .line 111
    iget-object p0, p0, Lu4/h0;->P0:Lu4/c1;

    .line 112
    .line 113
    iget-object p0, p0, Lu4/c1;->c:Lu4/s;

    .line 114
    .line 115
    iget-object p1, p0, Lu4/s;->d1:Lu4/d2;

    .line 116
    .line 117
    iget-boolean p1, p1, Lv3/p;->w0:Z

    .line 118
    .line 119
    if-nez p1, :cond_2

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_2
    const-wide/16 v2, 0x0

    .line 124
    .line 125
    invoke-virtual {p0, v2, v3}, Lu4/k1;->l0(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-static {v2, v3}, Lue/d;->k0(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    const/16 p1, 0x20

    .line 134
    .line 135
    shr-long v4, v2, p1

    .line 136
    .line 137
    long-to-int v4, v4

    .line 138
    if-gez v4, :cond_3

    .line 139
    .line 140
    move v4, v1

    .line 141
    :cond_3
    const-wide v5, 0xffffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    and-long/2addr v2, v5

    .line 147
    long-to-int v2, v2

    .line 148
    if-gez v2, :cond_4

    .line 149
    .line 150
    move v2, v1

    .line 151
    :cond_4
    invoke-static {p0}, Ls4/j0;->j(Ls4/g0;)Ls4/g0;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v3}, Ls4/g0;->e()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    shr-long v9, v7, p1

    .line 160
    .line 161
    long-to-int v3, v9

    .line 162
    and-long/2addr v7, v5

    .line 163
    long-to-int v7, v7

    .line 164
    iget-wide v8, p0, Ls4/b2;->Y:J

    .line 165
    .line 166
    shr-long v10, v8, p1

    .line 167
    .line 168
    long-to-int v10, v10

    .line 169
    and-long/2addr v8, v5

    .line 170
    long-to-int v8, v8

    .line 171
    int-to-float v9, v10

    .line 172
    int-to-float v8, v8

    .line 173
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    int-to-long v9, v9

    .line 178
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    int-to-long v11, v8

    .line 183
    shl-long v8, v9, p1

    .line 184
    .line 185
    and-long v10, v11, v5

    .line 186
    .line 187
    or-long/2addr v8, v10

    .line 188
    invoke-virtual {p0, v8, v9}, Lu4/k1;->l0(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    invoke-static {v8, v9}, Lue/d;->k0(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    shr-long p0, v8, p1

    .line 197
    .line 198
    long-to-int p0, p0

    .line 199
    sub-int/2addr v3, p0

    .line 200
    if-gez v3, :cond_5

    .line 201
    .line 202
    move v3, v1

    .line 203
    :cond_5
    and-long p0, v8, v5

    .line 204
    .line 205
    long-to-int p0, p0

    .line 206
    sub-int/2addr v7, p0

    .line 207
    if-gez v7, :cond_6

    .line 208
    .line 209
    move v7, v1

    .line 210
    :cond_6
    if-nez v4, :cond_7

    .line 211
    .line 212
    if-nez v2, :cond_7

    .line 213
    .line 214
    if-nez v3, :cond_7

    .line 215
    .line 216
    if-nez v7, :cond_7

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_7
    new-instance p0, Lph/c2;

    .line 220
    .line 221
    iget-object p1, p2, Lph/c2;->X:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Ls6/b;

    .line 224
    .line 225
    invoke-static {p1, v4, v2, v3, v7}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->k(Ls6/b;IIII)Ls6/b;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object p2, p2, Lph/c2;->Y:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p2, Ls6/b;

    .line 232
    .line 233
    invoke-static {p2, v4, v2, v3, v7}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->k(Ls6/b;IIII)Ls6/b;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-direct {p0, p1, p2, v1, v0}, Lph/c2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 238
    .line 239
    .line 240
    move-object p2, p0

    .line 241
    :goto_1
    return-object p2

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
