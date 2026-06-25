.class public final synthetic Lvu/z;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ltr/i;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLtr/i;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvu/z;->i:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lvu/z;->X:Z

    .line 4
    .line 5
    iput-object p2, p0, Lvu/z;->Y:Ltr/i;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lvu/z;->i:I

    .line 2
    .line 3
    const/high16 v1, 0x41200000    # 10.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 8
    .line 9
    iget-object v4, p0, Lvu/z;->Y:Ltr/i;

    .line 10
    .line 11
    iget-boolean p0, p0, Lvu/z;->X:Z

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lco/e;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Ltr/i;->a()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p1}, Lfo/a;->a(Lco/e;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lnt/o;->a:Lnt/o;

    .line 31
    .line 32
    invoke-virtual {v0}, Lnt/o;->h()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    iget v2, p1, Lco/e;->i:F

    .line 38
    .line 39
    mul-float/2addr v2, v1

    .line 40
    invoke-static {p1, v2}, La9/s;->a(Lco/e;F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lnt/o;->i()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v2, p1, Lco/e;->i:F

    .line 48
    .line 49
    mul-float/2addr v2, v1

    .line 50
    mul-float/2addr v2, p0

    .line 51
    invoke-virtual {v0}, Lnt/o;->i()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p1, Lco/e;->i:F

    .line 56
    .line 57
    mul-float/2addr v1, v0

    .line 58
    mul-float/2addr v1, p0

    .line 59
    const/16 p0, 0xc

    .line 60
    .line 61
    invoke-static {p1, v2, v1, p0}, La9/b;->l(Lco/e;FFI)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-object v3

    .line 65
    :pswitch_0
    check-cast p1, Lc4/k0;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    iget-object p0, v4, Ltr/i;->n:Lh1/c;

    .line 73
    .line 74
    invoke-virtual {p0}, Lh1/c;->e()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-interface {p1, p0}, Lc4/k0;->t(F)V

    .line 85
    .line 86
    .line 87
    iget-object p0, v4, Ltr/i;->o:Lh1/c;

    .line 88
    .line 89
    invoke-virtual {p0}, Lh1/c;->e()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-interface {p1, p0}, Lc4/k0;->l(F)V

    .line 100
    .line 101
    .line 102
    iget-object p0, v4, Ltr/i;->l:Lh1/c;

    .line 103
    .line 104
    invoke-virtual {p0}, Lh1/c;->e()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    div-float/2addr p0, v1

    .line 115
    invoke-interface {p1}, Lc4/k0;->c()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/high16 v1, 0x3f400000    # 0.75f

    .line 120
    .line 121
    mul-float/2addr v1, p0

    .line 122
    const v4, -0x41b33333    # -0.2f

    .line 123
    .line 124
    .line 125
    cmpg-float v5, v1, v4

    .line 126
    .line 127
    if-gez v5, :cond_1

    .line 128
    .line 129
    move v1, v4

    .line 130
    :cond_1
    const v5, 0x3e4ccccd    # 0.2f

    .line 131
    .line 132
    .line 133
    cmpl-float v6, v1, v5

    .line 134
    .line 135
    if-lez v6, :cond_2

    .line 136
    .line 137
    move v1, v5

    .line 138
    :cond_2
    sub-float v1, v2, v1

    .line 139
    .line 140
    div-float/2addr v0, v1

    .line 141
    invoke-interface {p1, v0}, Lc4/k0;->t(F)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Lc4/k0;->y()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/high16 v1, 0x3e800000    # 0.25f

    .line 149
    .line 150
    mul-float/2addr p0, v1

    .line 151
    cmpg-float v1, p0, v4

    .line 152
    .line 153
    if-gez v1, :cond_3

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    move v4, p0

    .line 157
    :goto_0
    cmpl-float p0, v4, v5

    .line 158
    .line 159
    if-lez p0, :cond_4

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    move v5, v4

    .line 163
    :goto_1
    sub-float/2addr v2, v5

    .line 164
    mul-float/2addr v2, v0

    .line 165
    invoke-interface {p1, v2}, Lc4/k0;->l(F)V

    .line 166
    .line 167
    .line 168
    :cond_5
    return-object v3

    .line 169
    :pswitch_1
    check-cast p1, Lco/e;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    if-eqz p0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v4}, Ltr/i;->a()F

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    iget v0, p1, Lco/e;->i:F

    .line 181
    .line 182
    mul-float/2addr v1, v0

    .line 183
    mul-float/2addr v1, p0

    .line 184
    const/high16 v2, 0x41600000    # 14.0f

    .line 185
    .line 186
    mul-float/2addr v0, v2

    .line 187
    mul-float/2addr v0, p0

    .line 188
    const/16 p0, 0x8

    .line 189
    .line 190
    invoke-static {p1, v1, v0, p0}, La9/b;->l(Lco/e;FFI)V

    .line 191
    .line 192
    .line 193
    :cond_6
    return-object v3

    .line 194
    :pswitch_2
    check-cast p1, Lc4/k0;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    if-eqz p0, :cond_7

    .line 200
    .line 201
    invoke-virtual {v4}, Ltr/i;->a()F

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    const/high16 v0, 0x41800000    # 16.0f

    .line 206
    .line 207
    invoke-interface {p1}, Lr5/c;->getDensity()F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    mul-float/2addr v1, v0

    .line 212
    invoke-interface {p1}, Lc4/k0;->a()J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    const/16 v0, 0x20

    .line 217
    .line 218
    shr-long/2addr v4, v0

    .line 219
    long-to-int v0, v4

    .line 220
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    div-float/2addr v1, v0

    .line 225
    add-float/2addr v1, v2

    .line 226
    invoke-static {v2, v1, p0}, Lq6/d;->I(FFF)F

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-interface {p1, p0}, Lc4/k0;->t(F)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, p0}, Lc4/k0;->l(F)V

    .line 234
    .line 235
    .line 236
    :cond_7
    return-object v3

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
