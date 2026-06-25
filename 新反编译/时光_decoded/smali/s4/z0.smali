.class public final Ls4/z0;
.super Ls4/a2;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls4/z0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ls4/z0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getDensity()F
    .locals 1

    .line 1
    iget v0, p0, Ls4/z0;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Ls4/z0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-interface {p0}, Lu4/t1;->getDensity()Lr5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lr5/c;->getDensity()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p0, Lu4/p0;

    .line 20
    .line 21
    invoke-interface {p0}, Lr5/c;->getDensity()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ls4/y;F)F
    .locals 7

    .line 1
    iget v0, p0, Ls4/z0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return p2

    .line 7
    :pswitch_0
    iget-object v0, p1, Ls4/y;->a:Lyx/p;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p0, p1}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Ls4/z0;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lu4/p0;

    .line 30
    .line 31
    iget-boolean v0, p0, Lu4/p0;->t0:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    move-object v0, p0

    .line 38
    :goto_0
    iget-object v1, v0, Lu4/p0;->v0:Lh00/l;

    .line 39
    .line 40
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v3, v1, Lh00/l;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, [Ls4/y;

    .line 47
    .line 48
    invoke-static {v3, p1}, Lkx/n;->N0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-gez v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v1, v1, Lh00/l;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, [F

    .line 58
    .line 59
    aget v2, v1, v3

    .line 60
    .line 61
    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lu4/p0;->Y0()Lu4/h0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v0, p2, p1}, Lu4/p0;->I0(Lu4/h0;Ls4/y;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lu4/p0;->T0()Ls4/g0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p0}, Lu4/p0;->T0()Ls4/g0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p1, p1, Ls4/y;->b:I

    .line 83
    .line 84
    const/16 v0, 0x20

    .line 85
    .line 86
    const/high16 v1, 0x40000000    # 2.0f

    .line 87
    .line 88
    const-wide v3, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    packed-switch p1, :pswitch_data_1

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Ls4/g0;->e()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    and-long/2addr v5, v3

    .line 101
    long-to-int p1, v5

    .line 102
    int-to-float p1, p1

    .line 103
    div-float/2addr p1, v1

    .line 104
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-long v1, v1

    .line 109
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    int-to-long v5, p1

    .line 114
    shl-long/2addr v1, v0

    .line 115
    and-long/2addr v3, v5

    .line 116
    or-long/2addr v1, v3

    .line 117
    invoke-interface {p0, p2, v1, v2}, Ls4/g0;->Z(Ls4/g0;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide p0

    .line 121
    shr-long/2addr p0, v0

    .line 122
    long-to-int p0, p0

    .line 123
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    :goto_2
    move p2, p0

    .line 128
    goto :goto_3

    .line 129
    :pswitch_1
    invoke-interface {p2}, Ls4/g0;->e()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    shr-long/2addr v5, v0

    .line 134
    long-to-int p1, v5

    .line 135
    int-to-float p1, p1

    .line 136
    div-float/2addr p1, v1

    .line 137
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    int-to-long v5, p1

    .line 142
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    int-to-long v1, p1

    .line 147
    shl-long/2addr v5, v0

    .line 148
    and-long v0, v1, v3

    .line 149
    .line 150
    or-long/2addr v0, v5

    .line 151
    invoke-interface {p0, p2, v0, v1}, Ls4/g0;->Z(Ls4/g0;J)J

    .line 152
    .line 153
    .line 154
    move-result-wide p0

    .line 155
    and-long/2addr p0, v3

    .line 156
    long-to-int p0, p0

    .line 157
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-virtual {v0}, Lu4/p0;->e1()Lu4/p0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_5

    .line 167
    .line 168
    invoke-virtual {p0}, Lu4/p0;->Y0()Lu4/h0;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v0, p0, p1}, Lu4/p0;->I0(Lu4/h0;Ls4/y;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    return p2

    .line 176
    :cond_5
    move-object v0, v1

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final k()Ls4/g0;
    .locals 1

    .line 1
    iget v0, p0, Ls4/z0;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Ls4/z0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-interface {p0}, Lu4/t1;->getRoot()Lu4/h0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lu4/h0;->P0:Lu4/c1;

    .line 15
    .line 16
    iget-object p0, p0, Lu4/c1;->d:Lu4/k1;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lu4/p0;

    .line 20
    .line 21
    iget-boolean v0, p0, Lu4/p0;->t0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lu4/p0;->T0()Ls4/g0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lu4/p0;->Y0()Lu4/h0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lu4/h0;->Q0:Lu4/l0;

    .line 38
    .line 39
    invoke-virtual {p0}, Lu4/l0;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Lr5/m;
    .locals 1

    .line 1
    iget v0, p0, Ls4/z0;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Ls4/z0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-interface {p0}, Lu4/t1;->getLayoutDirection()Lr5/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lu4/p0;

    .line 16
    .line 17
    invoke-interface {p0}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Ls4/z0;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Ls4/z0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-interface {p0}, Lu4/t1;->getRoot()Lu4/h0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lu4/h0;->Q0:Lu4/l0;

    .line 15
    .line 16
    iget-object p0, p0, Lu4/l0;->p:Lu4/x0;

    .line 17
    .line 18
    iget p0, p0, Ls4/b2;->i:I

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_0
    check-cast p0, Lu4/p0;

    .line 22
    .line 23
    invoke-virtual {p0}, Ls4/b2;->u0()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w0()F
    .locals 1

    .line 1
    iget v0, p0, Ls4/z0;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Ls4/z0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-interface {p0}, Lu4/t1;->getDensity()Lr5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lr5/c;->w0()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p0, Lu4/p0;

    .line 20
    .line 21
    invoke-interface {p0}, Lr5/c;->w0()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
