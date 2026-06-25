.class public final synthetic Lh1/r1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(FLzx/t;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lh1/r1;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lh1/r1;->X:F

    .line 8
    .line 9
    iput-object p2, p0, Lh1/r1;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 12
    iput p3, p0, Lh1/r1;->i:I

    iput-object p1, p0, Lh1/r1;->Y:Ljava/lang/Object;

    iput p2, p0, Lh1/r1;->X:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lh1/r1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, p0, Lh1/r1;->X:F

    .line 9
    .line 10
    iget-object p0, p0, Lh1/r1;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Le3/l1;

    .line 16
    .line 17
    check-cast p1, Lh1/c;

    .line 18
    .line 19
    invoke-virtual {p1}, Lh1/c;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    div-float/2addr p1, v5

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {p1, v4, v0}, Lc30/c;->x(FFF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-float/2addr v0, p1

    .line 37
    invoke-virtual {p0, v0}, Le3/l1;->o(F)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_0
    check-cast p0, Ly2/b9;

    .line 42
    .line 43
    check-cast p1, Lc4/k0;

    .line 44
    .line 45
    iget-object p0, p0, Ly2/b9;->e:Lo1/o;

    .line 46
    .line 47
    iget-object p0, p0, Lo1/o;->f:Le3/l1;

    .line 48
    .line 49
    invoke-virtual {p0}, Le3/l1;->j()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-interface {p1}, Lc4/k0;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const-wide v6, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v0, v6

    .line 63
    long-to-int v0, v0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    cmpg-float v1, v0, v4

    .line 81
    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {p1, v5}, Ly2/p0;->c(Lc4/k0;F)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-interface {p1, v1}, Lc4/k0;->t(F)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v5}, Ly2/p0;->d(Lc4/k0;F)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-interface {p1, v1}, Lc4/k0;->l(F)V

    .line 97
    .line 98
    .line 99
    add-float/2addr p0, v0

    .line 100
    div-float/2addr p0, v0

    .line 101
    const/high16 v0, 0x3f000000    # 0.5f

    .line 102
    .line 103
    invoke-static {v0, p0}, Lc4/j0;->h(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-interface {p1, v0, v1}, Lc4/k0;->W0(J)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    return-object v3

    .line 111
    :pswitch_1
    check-cast p0, Lzx/t;

    .line 112
    .line 113
    check-cast p1, Lo1/j1;

    .line 114
    .line 115
    invoke-interface {p1}, Lj1/x0;->m0()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v3, "waiting"

    .line 120
    .line 121
    invoke-static {v0, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-interface {p1}, Lo1/j1;->t0()Lo1/i2;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    :cond_2
    move p1, v1

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-interface {p1}, Lo1/j1;->t0()Lo1/i2;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v3, Lo1/l1;->a:Lo1/k1;

    .line 141
    .line 142
    sget-object v3, Lo1/i2;->X:Lo1/i2;

    .line 143
    .line 144
    const/high16 v4, 0x41f00000    # 30.0f

    .line 145
    .line 146
    if-ne p1, v3, :cond_4

    .line 147
    .line 148
    cmpg-float p1, v5, v4

    .line 149
    .line 150
    if-gtz p1, :cond_2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    cmpl-float p1, v5, v4

    .line 154
    .line 155
    if-lez p1, :cond_2

    .line 156
    .line 157
    const/high16 p1, 0x42b40000    # 90.0f

    .line 158
    .line 159
    cmpg-float p1, v5, p1

    .line 160
    .line 161
    if-gtz p1, :cond_2

    .line 162
    .line 163
    :goto_1
    move p1, v2

    .line 164
    :goto_2
    iget-boolean v3, p0, Lzx/t;->i:Z

    .line 165
    .line 166
    if-nez v3, :cond_5

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    :cond_5
    move v1, v2

    .line 173
    :cond_6
    iput-boolean v1, p0, Lzx/t;->i:Z

    .line 174
    .line 175
    xor-int/lit8 p0, v1, 0x1

    .line 176
    .line 177
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_2
    check-cast p0, Lh1/s1;

    .line 183
    .line 184
    check-cast p1, Ljava/lang/Long;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    invoke-virtual {p0}, Lh1/s1;->g()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iget-object v0, p0, Lh1/s1;->g:Le3/n1;

    .line 195
    .line 196
    if-nez p1, :cond_a

    .line 197
    .line 198
    invoke-virtual {v0}, Le3/n1;->j()J

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    const-wide/high16 v10, -0x8000000000000000L

    .line 203
    .line 204
    cmp-long p1, v8, v10

    .line 205
    .line 206
    if-nez p1, :cond_7

    .line 207
    .line 208
    invoke-virtual {v0, v6, v7}, Le3/n1;->o(J)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lh1/s1;->a:Ldf/a;

    .line 212
    .line 213
    iget-object p1, p1, Ldf/a;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Le3/p1;

    .line 216
    .line 217
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {p1, v8}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-virtual {v0}, Le3/n1;->j()J

    .line 223
    .line 224
    .line 225
    move-result-wide v8

    .line 226
    sub-long/2addr v6, v8

    .line 227
    cmpg-float p1, v5, v4

    .line 228
    .line 229
    if-nez p1, :cond_8

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    long-to-double v6, v6

    .line 233
    float-to-double v4, v5

    .line 234
    div-double/2addr v6, v4

    .line 235
    invoke-static {v6, v7}, Lcy/a;->G0(D)J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    :goto_3
    invoke-virtual {p0, v6, v7}, Lh1/s1;->n(J)V

    .line 240
    .line 241
    .line 242
    if-nez p1, :cond_9

    .line 243
    .line 244
    move v1, v2

    .line 245
    :cond_9
    invoke-virtual {p0, v6, v7, v1}, Lh1/s1;->h(JZ)V

    .line 246
    .line 247
    .line 248
    :cond_a
    return-object v3

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
