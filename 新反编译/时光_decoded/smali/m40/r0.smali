.class public final Lm40/r0;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lm40/r0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lm40/r0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lm40/r0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lm40/r0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lm40/r0;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lm40/r0;->X:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lyx/l;

    .line 15
    .line 16
    sget-object v0, Lu4/k1;->Y0:Lc4/a1;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    check-cast v4, Lu4/k1;

    .line 22
    .line 23
    iget-object p0, v4, Lu4/k1;->O0:Lc4/d1;

    .line 24
    .line 25
    iget-object v5, v0, Lc4/a1;->x0:Lc4/d1;

    .line 26
    .line 27
    invoke-static {p0, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iget-boolean v5, v4, Lu4/k1;->P0:Z

    .line 32
    .line 33
    iget-boolean v6, v0, Lc4/a1;->y0:Z

    .line 34
    .line 35
    if-eq v5, v6, :cond_0

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_0
    if-eqz p0, :cond_1

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    :cond_1
    iget-object v5, v0, Lc4/a1;->x0:Lc4/d1;

    .line 43
    .line 44
    iput-object v5, v4, Lu4/k1;->O0:Lc4/d1;

    .line 45
    .line 46
    iput-boolean v6, v4, Lu4/k1;->P0:Z

    .line 47
    .line 48
    iget-boolean v5, v4, Lu4/k1;->Q0:Z

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    :cond_2
    iget-object p0, v4, Lu4/k1;->x0:Lu4/h0;

    .line 59
    .line 60
    invoke-virtual {p0}, Lu4/h0;->G()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iput-boolean v3, v4, Lu4/k1;->Q0:Z

    .line 64
    .line 65
    iget-object p0, v0, Lc4/a1;->x0:Lc4/d1;

    .line 66
    .line 67
    iget-wide v2, v0, Lc4/a1;->A0:J

    .line 68
    .line 69
    iget-object v4, v0, Lc4/a1;->D0:Lr5/m;

    .line 70
    .line 71
    iget-object v5, v0, Lc4/a1;->C0:Lr5/c;

    .line 72
    .line 73
    invoke-interface {p0, v2, v3, v4, v5}, Lc4/d1;->b(JLr5/m;Lr5/c;)Lc4/j0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, v0, Lc4/a1;->H0:Lc4/j0;

    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_0
    check-cast p0, Lu4/h0;

    .line 81
    .line 82
    iget-object p0, p0, Lu4/h0;->P0:Lu4/c1;

    .line 83
    .line 84
    check-cast v4, Lzx/y;

    .line 85
    .line 86
    iget-object v0, p0, Lu4/c1;->f:Lv3/p;

    .line 87
    .line 88
    iget v0, v0, Lv3/p;->Z:I

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x8

    .line 91
    .line 92
    if-eqz v0, :cond_e

    .line 93
    .line 94
    iget-object p0, p0, Lu4/c1;->e:Lu4/d2;

    .line 95
    .line 96
    :goto_0
    if-eqz p0, :cond_e

    .line 97
    .line 98
    iget v0, p0, Lv3/p;->Y:I

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x8

    .line 101
    .line 102
    if-eqz v0, :cond_d

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    move-object v5, p0

    .line 106
    move-object v6, v0

    .line 107
    :goto_1
    if-eqz v5, :cond_d

    .line 108
    .line 109
    instance-of v7, v5, Lu4/b2;

    .line 110
    .line 111
    if-eqz v7, :cond_6

    .line 112
    .line 113
    check-cast v5, Lu4/b2;

    .line 114
    .line 115
    invoke-interface {v5}, Lu4/b2;->g0()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    new-instance v7, Lc5/p;

    .line 122
    .line 123
    invoke-direct {v7}, Lc5/p;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v7, v4, Lzx/y;->i:Ljava/lang/Object;

    .line 127
    .line 128
    iput-boolean v3, v7, Lc5/p;->Z:Z

    .line 129
    .line 130
    :cond_4
    invoke-interface {v5}, Lu4/b2;->o1()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    iget-object v7, v4, Lzx/y;->i:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v7, Lc5/p;

    .line 139
    .line 140
    iput-boolean v3, v7, Lc5/p;->Y:Z

    .line 141
    .line 142
    :cond_5
    iget-object v7, v4, Lzx/y;->i:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, Lc5/d0;

    .line 145
    .line 146
    invoke-interface {v5, v7}, Lu4/b2;->G(Lc5/d0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    iget v7, v5, Lv3/p;->Y:I

    .line 151
    .line 152
    and-int/lit8 v7, v7, 0x8

    .line 153
    .line 154
    if-eqz v7, :cond_c

    .line 155
    .line 156
    instance-of v7, v5, Lu4/k;

    .line 157
    .line 158
    if-eqz v7, :cond_c

    .line 159
    .line 160
    move-object v7, v5

    .line 161
    check-cast v7, Lu4/k;

    .line 162
    .line 163
    iget-object v7, v7, Lu4/k;->y0:Lv3/p;

    .line 164
    .line 165
    move v8, v2

    .line 166
    :goto_2
    if-eqz v7, :cond_b

    .line 167
    .line 168
    iget v9, v7, Lv3/p;->Y:I

    .line 169
    .line 170
    and-int/lit8 v9, v9, 0x8

    .line 171
    .line 172
    if-eqz v9, :cond_a

    .line 173
    .line 174
    add-int/lit8 v8, v8, 0x1

    .line 175
    .line 176
    if-ne v8, v3, :cond_7

    .line 177
    .line 178
    move-object v5, v7

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    if-nez v6, :cond_8

    .line 181
    .line 182
    new-instance v6, Lf3/c;

    .line 183
    .line 184
    const/16 v9, 0x10

    .line 185
    .line 186
    new-array v9, v9, [Lv3/p;

    .line 187
    .line 188
    invoke-direct {v6, v9, v2}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    :cond_8
    if-eqz v5, :cond_9

    .line 192
    .line 193
    invoke-virtual {v6, v5}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v5, v0

    .line 197
    :cond_9
    invoke-virtual {v6, v7}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_3
    iget-object v7, v7, Lv3/p;->o0:Lv3/p;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_b
    if-ne v8, v3, :cond_c

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_c
    :goto_4
    invoke-static {v6}, Lu4/n;->d(Lf3/c;)Lv3/p;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    goto :goto_1

    .line 211
    :cond_d
    iget-object p0, p0, Lv3/p;->n0:Lv3/p;

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_e
    return-object v1

    .line 215
    :pswitch_1
    check-cast p0, Le3/e1;

    .line 216
    .line 217
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lyx/a;

    .line 222
    .line 223
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    check-cast v4, Le3/e1;

    .line 234
    .line 235
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 246
    .line 247
    div-float/2addr v0, v1

    .line 248
    div-float/2addr p0, v0

    .line 249
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
