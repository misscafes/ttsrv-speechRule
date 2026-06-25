.class final Lc4/i0;
.super Lu4/z0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu4/z0;"
    }
.end annotation


# instance fields
.field public final X:F

.field public final Y:F

.field public final Z:F

.field public final i:F

.field public final n0:F

.field public final o0:J

.field public final p0:Lc4/d1;

.field public final q0:Z

.field public final r0:J

.field public final s0:J

.field public final t0:I

.field public final u0:Lc4/a0;

.field public final v0:Lc4/p0;


# direct methods
.method public constructor <init>(FFFFFJLc4/d1;ZJJILc4/a0;Lc4/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc4/i0;->i:F

    .line 5
    .line 6
    iput p2, p0, Lc4/i0;->X:F

    .line 7
    .line 8
    iput p3, p0, Lc4/i0;->Y:F

    .line 9
    .line 10
    iput p4, p0, Lc4/i0;->Z:F

    .line 11
    .line 12
    iput p5, p0, Lc4/i0;->n0:F

    .line 13
    .line 14
    iput-wide p6, p0, Lc4/i0;->o0:J

    .line 15
    .line 16
    iput-object p8, p0, Lc4/i0;->p0:Lc4/d1;

    .line 17
    .line 18
    iput-boolean p9, p0, Lc4/i0;->q0:Z

    .line 19
    .line 20
    iput-wide p10, p0, Lc4/i0;->r0:J

    .line 21
    .line 22
    iput-wide p12, p0, Lc4/i0;->s0:J

    .line 23
    .line 24
    iput p14, p0, Lc4/i0;->t0:I

    .line 25
    .line 26
    iput-object p15, p0, Lc4/i0;->u0:Lc4/a0;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lc4/i0;->v0:Lc4/p0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lv3/p;
    .locals 3

    .line 1
    new-instance v0, Lc4/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Lv3/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lc4/i0;->i:F

    .line 7
    .line 8
    iput v1, v0, Lc4/e1;->x0:F

    .line 9
    .line 10
    iget v1, p0, Lc4/i0;->X:F

    .line 11
    .line 12
    iput v1, v0, Lc4/e1;->y0:F

    .line 13
    .line 14
    iget v1, p0, Lc4/i0;->Y:F

    .line 15
    .line 16
    iput v1, v0, Lc4/e1;->z0:F

    .line 17
    .line 18
    iget v1, p0, Lc4/i0;->Z:F

    .line 19
    .line 20
    iput v1, v0, Lc4/e1;->A0:F

    .line 21
    .line 22
    iget v1, p0, Lc4/i0;->n0:F

    .line 23
    .line 24
    iput v1, v0, Lc4/e1;->B0:F

    .line 25
    .line 26
    const/high16 v1, 0x41000000    # 8.0f

    .line 27
    .line 28
    iput v1, v0, Lc4/e1;->C0:F

    .line 29
    .line 30
    iget-wide v1, p0, Lc4/i0;->o0:J

    .line 31
    .line 32
    iput-wide v1, v0, Lc4/e1;->D0:J

    .line 33
    .line 34
    iget-object v1, p0, Lc4/i0;->p0:Lc4/d1;

    .line 35
    .line 36
    iput-object v1, v0, Lc4/e1;->E0:Lc4/d1;

    .line 37
    .line 38
    iget-boolean v1, p0, Lc4/i0;->q0:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lc4/e1;->F0:Z

    .line 41
    .line 42
    iget-wide v1, p0, Lc4/i0;->r0:J

    .line 43
    .line 44
    iput-wide v1, v0, Lc4/e1;->G0:J

    .line 45
    .line 46
    iget-wide v1, p0, Lc4/i0;->s0:J

    .line 47
    .line 48
    iput-wide v1, v0, Lc4/e1;->H0:J

    .line 49
    .line 50
    iget v1, p0, Lc4/i0;->t0:I

    .line 51
    .line 52
    iput v1, v0, Lc4/e1;->I0:I

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    iput v1, v0, Lc4/e1;->J0:I

    .line 56
    .line 57
    iget-object v1, p0, Lc4/i0;->u0:Lc4/a0;

    .line 58
    .line 59
    iput-object v1, v0, Lc4/e1;->K0:Lc4/a0;

    .line 60
    .line 61
    iget-object p0, p0, Lc4/i0;->v0:Lc4/p0;

    .line 62
    .line 63
    iput-object p0, v0, Lc4/e1;->L0:Lc4/p0;

    .line 64
    .line 65
    new-instance p0, Lb8/j;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {p0, v0, v1}, Lb8/j;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lc4/e1;->M0:Lb8/j;

    .line 72
    .line 73
    return-object v0
.end method

.method public final b(Lv3/p;)V
    .locals 2

    .line 1
    check-cast p1, Lc4/e1;

    .line 2
    .line 3
    iget v0, p0, Lc4/i0;->i:F

    .line 4
    .line 5
    iput v0, p1, Lc4/e1;->x0:F

    .line 6
    .line 7
    iget v0, p0, Lc4/i0;->X:F

    .line 8
    .line 9
    iput v0, p1, Lc4/e1;->y0:F

    .line 10
    .line 11
    iget v0, p0, Lc4/i0;->Y:F

    .line 12
    .line 13
    iput v0, p1, Lc4/e1;->z0:F

    .line 14
    .line 15
    iget v0, p0, Lc4/i0;->Z:F

    .line 16
    .line 17
    iput v0, p1, Lc4/e1;->A0:F

    .line 18
    .line 19
    iget v0, p0, Lc4/i0;->n0:F

    .line 20
    .line 21
    iput v0, p1, Lc4/e1;->B0:F

    .line 22
    .line 23
    const/high16 v0, 0x41000000    # 8.0f

    .line 24
    .line 25
    iput v0, p1, Lc4/e1;->C0:F

    .line 26
    .line 27
    iget-wide v0, p0, Lc4/i0;->o0:J

    .line 28
    .line 29
    iput-wide v0, p1, Lc4/e1;->D0:J

    .line 30
    .line 31
    iget-object v0, p0, Lc4/i0;->p0:Lc4/d1;

    .line 32
    .line 33
    iput-object v0, p1, Lc4/e1;->E0:Lc4/d1;

    .line 34
    .line 35
    iget-boolean v0, p0, Lc4/i0;->q0:Z

    .line 36
    .line 37
    iput-boolean v0, p1, Lc4/e1;->F0:Z

    .line 38
    .line 39
    iget-wide v0, p0, Lc4/i0;->r0:J

    .line 40
    .line 41
    iput-wide v0, p1, Lc4/e1;->G0:J

    .line 42
    .line 43
    iget-wide v0, p0, Lc4/i0;->s0:J

    .line 44
    .line 45
    iput-wide v0, p1, Lc4/e1;->H0:J

    .line 46
    .line 47
    iget v0, p0, Lc4/i0;->t0:I

    .line 48
    .line 49
    iput v0, p1, Lc4/e1;->I0:I

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    iput v0, p1, Lc4/e1;->J0:I

    .line 53
    .line 54
    iget-object v0, p0, Lc4/i0;->u0:Lc4/a0;

    .line 55
    .line 56
    iput-object v0, p1, Lc4/e1;->K0:Lc4/a0;

    .line 57
    .line 58
    iget-object p0, p0, Lc4/i0;->v0:Lc4/p0;

    .line 59
    .line 60
    iput-object p0, p1, Lc4/e1;->L0:Lc4/p0;

    .line 61
    .line 62
    iget-object p0, p1, Lc4/e1;->M0:Lb8/j;

    .line 63
    .line 64
    invoke-static {p1, p0}, Lu4/n;->A(Lu4/x;Lyx/l;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lc4/i0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lc4/i0;

    .line 12
    .line 13
    iget v0, p0, Lc4/i0;->i:F

    .line 14
    .line 15
    iget v1, p1, Lc4/i0;->i:F

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_2
    iget v0, p0, Lc4/i0;->X:F

    .line 26
    .line 27
    iget v1, p1, Lc4/i0;->X:F

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_3
    iget v0, p0, Lc4/i0;->Y:F

    .line 38
    .line 39
    iget v1, p1, Lc4/i0;->Y:F

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_5
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_6
    iget v1, p0, Lc4/i0;->Z:F

    .line 67
    .line 68
    iget v2, p1, Lc4/i0;->Z:F

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_7
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_8
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_9
    iget v0, p0, Lc4/i0;->n0:F

    .line 95
    .line 96
    iget v1, p1, Lc4/i0;->n0:F

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_a
    const/high16 v0, 0x41000000    # 8.0f

    .line 106
    .line 107
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_b
    iget-wide v0, p0, Lc4/i0;->o0:J

    .line 115
    .line 116
    iget-wide v2, p1, Lc4/i0;->o0:J

    .line 117
    .line 118
    invoke-static {v0, v1, v2, v3}, Lc4/g1;->a(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_c

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_c
    iget-object v0, p0, Lc4/i0;->p0:Lc4/d1;

    .line 126
    .line 127
    iget-object v1, p1, Lc4/i0;->p0:Lc4/d1;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_d

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_d
    iget-boolean v0, p0, Lc4/i0;->q0:Z

    .line 137
    .line 138
    iget-boolean v1, p1, Lc4/i0;->q0:Z

    .line 139
    .line 140
    if-eq v0, v1, :cond_e

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_e
    iget-wide v0, p0, Lc4/i0;->r0:J

    .line 144
    .line 145
    iget-wide v2, p1, Lc4/i0;->r0:J

    .line 146
    .line 147
    invoke-static {v0, v1, v2, v3}, Lc4/z;->c(JJ)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_f

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_f
    iget-wide v0, p0, Lc4/i0;->s0:J

    .line 155
    .line 156
    iget-wide v2, p1, Lc4/i0;->s0:J

    .line 157
    .line 158
    invoke-static {v0, v1, v2, v3}, Lc4/z;->c(JJ)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_10

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_10
    iget v0, p0, Lc4/i0;->t0:I

    .line 166
    .line 167
    iget v1, p1, Lc4/i0;->t0:I

    .line 168
    .line 169
    if-ne v0, v1, :cond_13

    .line 170
    .line 171
    iget-object v0, p0, Lc4/i0;->u0:Lc4/a0;

    .line 172
    .line 173
    iget-object v1, p1, Lc4/i0;->u0:Lc4/a0;

    .line 174
    .line 175
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_11

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_11
    iget-object p0, p0, Lc4/i0;->v0:Lc4/p0;

    .line 183
    .line 184
    iget-object p1, p1, Lc4/i0;->v0:Lc4/p0;

    .line 185
    .line 186
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_12

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_12
    :goto_0
    const/4 p0, 0x1

    .line 194
    return p0

    .line 195
    :cond_13
    :goto_1
    const/4 p0, 0x0

    .line 196
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lc4/i0;->i:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lc4/i0;->X:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lw/g;->e(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lc4/i0;->Y:F

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lw/g;->e(IFI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v2, v1}, Lw/g;->e(IFI)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0, v2, v1}, Lw/g;->e(IFI)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v3, p0, Lc4/i0;->Z:F

    .line 32
    .line 33
    invoke-static {v0, v3, v1}, Lw/g;->e(IFI)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0, v2, v1}, Lw/g;->e(IFI)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v2, v1}, Lw/g;->e(IFI)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v2, p0, Lc4/i0;->n0:F

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lw/g;->e(IFI)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/high16 v2, 0x41000000    # 8.0f

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Lw/g;->e(IFI)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget v2, Lc4/g1;->c:I

    .line 58
    .line 59
    iget-wide v2, p0, Lc4/i0;->o0:J

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3}, Lg1/n1;->j(IIJ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lc4/i0;->p0:Lc4/d1;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, v0

    .line 72
    mul-int/2addr v2, v1

    .line 73
    iget-boolean v0, p0, Lc4/i0;->q0:Z

    .line 74
    .line 75
    const/16 v3, 0x3c1

    .line 76
    .line 77
    invoke-static {v2, v3, v0}, Lg1/n1;->l(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sget v2, Lc4/z;->j:I

    .line 82
    .line 83
    iget-wide v2, p0, Lc4/i0;->r0:J

    .line 84
    .line 85
    invoke-static {v0, v1, v2, v3}, Lg1/n1;->j(IIJ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-wide v2, p0, Lc4/i0;->s0:J

    .line 90
    .line 91
    invoke-static {v0, v1, v2, v3}, Lg1/n1;->j(IIJ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v2, p0, Lc4/i0;->t0:I

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v2, 0x3

    .line 102
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v2, p0, Lc4/i0;->u0:Lc4/a0;

    .line 107
    .line 108
    if-nez v2, :cond_0

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_0
    add-int/2addr v0, v2

    .line 117
    mul-int/2addr v0, v1

    .line 118
    iget-object p0, p0, Lc4/i0;->v0:Lc4/p0;

    .line 119
    .line 120
    invoke-virtual {p0}, Lc4/p0;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    add-int/2addr p0, v0

    .line 125
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphicsLayerElement(scaleX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lc4/i0;->i:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", scaleY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lc4/i0;->X:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alpha="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lc4/i0;->Y:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", translationX=0.0, translationY=0.0, shadowElevation="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lc4/i0;->Z:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", rotationX=0.0, rotationY=0.0, rotationZ="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lc4/i0;->n0:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", cameraDistance=8.0, transformOrigin="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lc4/i0;->o0:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Lc4/g1;->d(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", shape="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lc4/i0;->p0:Lc4/d1;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", clip="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Lc4/i0;->q0:Z

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", renderEffect=null, ambientShadowColor="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-wide v1, p0, Lc4/i0;->r0:J

    .line 93
    .line 94
    const-string v3, ", spotShadowColor="

    .line 95
    .line 96
    invoke-static {v1, v2, v3, v0}, Lw/g;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    .line 98
    .line 99
    iget-wide v1, p0, Lc4/i0;->s0:J

    .line 100
    .line 101
    const-string v3, ", compositingStrategy="

    .line 102
    .line 103
    invoke-static {v1, v2, v3, v0}, Lw/g;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "CompositingStrategy(value="

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v2, p0, Lc4/i0;->t0:I

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v2, 0x29

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", blendMode="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x3

    .line 136
    invoke-static {v1}, Lc4/j0;->B(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", colorFilter="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lc4/i0;->u0:Lc4/a0;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", outsets="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lc4/i0;->v0:Lc4/p0;

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method
