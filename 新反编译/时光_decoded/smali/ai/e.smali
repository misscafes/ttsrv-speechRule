.class public final Lai/e;
.super Llb/w;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K()I
    .locals 1

    .line 1
    iget-object p0, p0, Lai/e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g1:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0:I

    .line 11
    .line 12
    return p0
.end method

.method public final X(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lai/e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Y(Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lai/e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z(Landroid/view/View;FF)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p3, v0

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x3

    .line 6
    iget-object p0, p0, Lai/e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    if-gez v1, :cond_2

    .line 9
    .line 10
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Z

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    move v2, v3

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P0:I

    .line 25
    .line 26
    if-le p2, p3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T0:Z

    .line 31
    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    invoke-virtual {p0, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(Landroid/view/View;F)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    cmpg-float p2, p2, v0

    .line 49
    .line 50
    if-gez p2, :cond_3

    .line 51
    .line 52
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0:I

    .line 53
    .line 54
    int-to-float p2, p2

    .line 55
    cmpl-float p2, p3, p2

    .line 56
    .line 57
    if-gtz p2, :cond_4

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g1:I

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, p3

    .line 70
    div-int/lit8 v0, v0, 0x2

    .line 71
    .line 72
    if-le p2, v0, :cond_5

    .line 73
    .line 74
    :cond_4
    const/4 v2, 0x5

    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_5
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Z

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    sub-int/2addr p2, p3

    .line 91
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P0:I

    .line 100
    .line 101
    sub-int/2addr p3, v0

    .line 102
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-ge p2, p3, :cond_e

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    cmpl-float v0, p3, v0

    .line 110
    .line 111
    const/4 v1, 0x4

    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    cmpl-float p2, p2, p3

    .line 123
    .line 124
    if-lez p2, :cond_8

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Z

    .line 128
    .line 129
    if-eqz p2, :cond_a

    .line 130
    .line 131
    :cond_9
    move v2, v1

    .line 132
    goto :goto_2

    .line 133
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P0:I

    .line 138
    .line 139
    sub-int p3, p2, p3

    .line 140
    .line 141
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0:I

    .line 146
    .line 147
    sub-int/2addr p2, v0

    .line 148
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-ge p3, p2, :cond_9

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_b
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Z

    .line 160
    .line 161
    if-eqz p3, :cond_c

    .line 162
    .line 163
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O0:I

    .line 164
    .line 165
    sub-int p3, p2, p3

    .line 166
    .line 167
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0:I

    .line 172
    .line 173
    sub-int/2addr p2, v0

    .line 174
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-ge p3, p2, :cond_9

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_c
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P0:I

    .line 183
    .line 184
    if-ge p2, p3, :cond_d

    .line 185
    .line 186
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0:I

    .line 187
    .line 188
    sub-int p3, p2, p3

    .line 189
    .line 190
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-ge p2, p3, :cond_e

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_d
    sub-int p3, p2, p3

    .line 199
    .line 200
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0:I

    .line 205
    .line 206
    sub-int/2addr p2, v0

    .line 207
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-ge p3, p2, :cond_9

    .line 212
    .line 213
    :cond_e
    :goto_2
    const/4 p2, 0x1

    .line 214
    invoke-virtual {p0, p1, v2, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U(Landroid/view/View;IZ)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final m0(Landroid/view/View;I)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lai/e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y0:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r1:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v3, 0x3

    .line 16
    if-ne v0, v3, :cond_4

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o1:I

    .line 19
    .line 20
    if-ne v0, p2, :cond_4

    .line 21
    .line 22
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q1:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    move-object v0, p2

    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k1:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    move-object v0, p2

    .line 58
    check-cast v0, Landroid/view/View;

    .line 59
    .line 60
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/4 p2, -0x1

    .line 63
    invoke-virtual {v0, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h1:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, p1, :cond_5

    .line 82
    .line 83
    return v2

    .line 84
    :cond_5
    :goto_1
    return v1
.end method

.method public final p(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final q(Landroid/view/View;I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lai/e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lai/e;->K()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p2, p1, p0}, Lv2/a;->c(III)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
