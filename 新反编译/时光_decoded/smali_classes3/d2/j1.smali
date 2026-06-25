.class public final synthetic Ld2/j1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput p2, p0, Ld2/j1;->i:I

    iput-object p3, p0, Ld2/j1;->Y:Ljava/lang/Object;

    iput p1, p0, Ld2/j1;->X:I

    iput-object p4, p0, Ld2/j1;->Z:Ljava/lang/Object;

    iput-object p5, p0, Ld2/j1;->n0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld2/k1;Ls4/i1;Ls4/b2;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld2/j1;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld2/j1;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ld2/j1;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ld2/j1;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Ld2/j1;->X:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ly2/a4;Ls4/b2;ILs4/i1;)V
    .locals 1

    .line 17
    const/4 v0, 0x3

    iput v0, p0, Ld2/j1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/j1;->Y:Ljava/lang/Object;

    iput-object p2, p0, Ld2/j1;->n0:Ljava/lang/Object;

    iput p3, p0, Ld2/j1;->X:I

    iput-object p4, p0, Ld2/j1;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ld2/j1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v4, p0, Ld2/j1;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, p0, Ld2/j1;->X:I

    .line 10
    .line 11
    iget-object v6, p0, Ld2/j1;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Ld2/j1;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Ly2/a4;

    .line 19
    .line 20
    move-object v8, v6

    .line 21
    check-cast v8, Ls4/b2;

    .line 22
    .line 23
    check-cast v4, Ls4/i1;

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    check-cast v7, Ls4/a2;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget p0, v8, Ls4/b2;->i:I

    .line 32
    .line 33
    invoke-interface {v4}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sub-int/2addr v5, p0

    .line 38
    int-to-float p0, v5

    .line 39
    const/high16 v0, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr p0, v0

    .line 42
    sget-object v0, Lr5/m;->i:Lr5/m;

    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    move p1, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 51
    .line 52
    mul-float/2addr p1, v1

    .line 53
    :goto_0
    add-float/2addr v1, p1

    .line 54
    mul-float/2addr v1, p0

    .line 55
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v11, 0x0

    .line 60
    const/16 v12, 0xc

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static/range {v7 .. v12}, Ls4/a2;->H(Ls4/a2;Ls4/b2;IILyx/l;I)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 68
    .line 69
    check-cast v4, Lws/s;

    .line 70
    .line 71
    check-cast v6, Landroid/app/Activity;

    .line 72
    .line 73
    check-cast p1, Lu1/g;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-instance v7, Lgu/s;

    .line 83
    .line 84
    const/16 v8, 0x1b

    .line 85
    .line 86
    invoke-direct {v7, p0, v8}, Lgu/s;-><init>(Ljava/util/List;I)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Lws/h;

    .line 90
    .line 91
    invoke-direct {v8, p0, v5, v4, v6}, Lws/h;-><init>(Ljava/util/List;ILws/s;Landroid/app/Activity;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lo3/d;

    .line 95
    .line 96
    const v4, 0x799532c4

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v8, v4, v1}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, v2, v7, p0}, Lu1/g;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :pswitch_1
    check-cast p0, Lr5/c;

    .line 107
    .line 108
    check-cast v4, Le3/l1;

    .line 109
    .line 110
    check-cast v6, Le3/l1;

    .line 111
    .line 112
    check-cast p1, Ls4/g0;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ls4/g0;->e()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    const/16 p1, 0x20

    .line 122
    .line 123
    shr-long/2addr v0, p1

    .line 124
    long-to-int p1, v0

    .line 125
    int-to-float p1, p1

    .line 126
    invoke-virtual {v4, p1}, Le3/l1;->o(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Le3/l1;->j()F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const/high16 v0, 0x41000000    # 8.0f

    .line 134
    .line 135
    invoke-interface {p0, v0}, Lr5/c;->B0(F)F

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    sub-float/2addr p1, p0

    .line 140
    int-to-float p0, v5

    .line 141
    div-float/2addr p1, p0

    .line 142
    invoke-virtual {v6, p1}, Le3/l1;->o(F)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :pswitch_2
    check-cast p0, Ld2/k1;

    .line 147
    .line 148
    check-cast v4, Ls4/i1;

    .line 149
    .line 150
    check-cast v6, Ls4/b2;

    .line 151
    .line 152
    move-object v7, p1

    .line 153
    check-cast v7, Ls4/a2;

    .line 154
    .line 155
    iget v8, p0, Ld2/k1;->X:I

    .line 156
    .line 157
    iget-object p1, p0, Ld2/k1;->i:Ld2/s2;

    .line 158
    .line 159
    iget-object v9, p0, Ld2/k1;->Y:Lk5/f0;

    .line 160
    .line 161
    iget-object p0, p0, Ld2/k1;->Z:Lyx/a;

    .line 162
    .line 163
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Ld2/v2;

    .line 168
    .line 169
    if-eqz p0, :cond_1

    .line 170
    .line 171
    iget-object v2, p0, Ld2/v2;->a:Lf5/p0;

    .line 172
    .line 173
    :cond_1
    move-object v10, v2

    .line 174
    invoke-interface {v4}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sget-object v0, Lr5/m;->X:Lr5/m;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    if-ne p0, v0, :cond_2

    .line 182
    .line 183
    move v11, v1

    .line 184
    goto :goto_1

    .line 185
    :cond_2
    move v11, v2

    .line 186
    :goto_1
    iget v12, v6, Ls4/b2;->i:I

    .line 187
    .line 188
    invoke-static/range {v7 .. v12}, Ld2/n1;->k(Ls4/a2;ILk5/f0;Lf5/p0;ZI)Lb4/c;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    sget-object v0, Lo1/i2;->X:Lo1/i2;

    .line 193
    .line 194
    iget v1, v6, Ls4/b2;->i:I

    .line 195
    .line 196
    invoke-virtual {p1, v0, p0, v5, v1}, Ld2/s2;->a(Lo1/i2;Lb4/c;II)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p1, Ld2/s2;->a:Le3/l1;

    .line 200
    .line 201
    invoke-virtual {p0}, Le3/l1;->j()F

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    neg-float p0, p0

    .line 206
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-static {v7, v6, p0, v2}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 211
    .line 212
    .line 213
    return-object v3

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
