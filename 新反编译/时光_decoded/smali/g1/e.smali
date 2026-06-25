.class public final Lg1/e;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# static fields
.field public static final X:Lg1/e;

.field public static final Y:Lg1/e;

.field public static final Z:Lg1/e;

.field public static final n0:Lg1/e;

.field public static final o0:Lg1/e;

.field public static final p0:Lg1/e;

.field public static final q0:Lg1/e;

.field public static final r0:Lg1/e;

.field public static final s0:Lg1/e;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg1/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lg1/e;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg1/e;->X:Lg1/e;

    .line 9
    .line 10
    new-instance v0, Lg1/e;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lg1/e;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lg1/e;->Y:Lg1/e;

    .line 17
    .line 18
    new-instance v0, Lg1/e;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lg1/e;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lg1/e;->Z:Lg1/e;

    .line 25
    .line 26
    new-instance v0, Lg1/e;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lg1/e;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lg1/e;->n0:Lg1/e;

    .line 33
    .line 34
    new-instance v0, Lg1/e;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lg1/e;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lg1/e;->o0:Lg1/e;

    .line 41
    .line 42
    new-instance v0, Lg1/e;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lg1/e;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lg1/e;->p0:Lg1/e;

    .line 49
    .line 50
    new-instance v0, Lg1/e;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Lg1/e;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lg1/e;->q0:Lg1/e;

    .line 57
    .line 58
    new-instance v0, Lg1/e;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v0, v1, v2}, Lg1/e;-><init>(II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lg1/e;->r0:Lg1/e;

    .line 65
    .line 66
    new-instance v0, Lg1/e;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lg1/e;-><init>(II)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lg1/e;->s0:Lg1/e;

    .line 74
    .line 75
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lg1/e;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lg1/e;->i:I

    .line 2
    .line 3
    const-wide v0, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lr5/l;

    .line 15
    .line 16
    iget-wide p0, p1, Lr5/l;->a:J

    .line 17
    .line 18
    shr-long/2addr p0, v2

    .line 19
    long-to-int p0, p0

    .line 20
    int-to-long p0, p0

    .line 21
    shl-long/2addr p0, v2

    .line 22
    int-to-long v2, v3

    .line 23
    and-long/2addr v0, v2

    .line 24
    or-long/2addr p0, v0

    .line 25
    new-instance v0, Lr5/l;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lr5/l;-><init>(J)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    check-cast p1, Lr5/l;

    .line 32
    .line 33
    iget-wide p0, p1, Lr5/l;->a:J

    .line 34
    .line 35
    and-long/2addr p0, v0

    .line 36
    long-to-int p0, p0

    .line 37
    int-to-long v3, v3

    .line 38
    shl-long v2, v3, v2

    .line 39
    .line 40
    int-to-long p0, p0

    .line 41
    and-long/2addr p0, v0

    .line 42
    or-long/2addr p0, v2

    .line 43
    new-instance v0, Lr5/l;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lr5/l;-><init>(J)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    check-cast p1, Lr5/l;

    .line 50
    .line 51
    iget-wide p0, p1, Lr5/l;->a:J

    .line 52
    .line 53
    shr-long/2addr p0, v2

    .line 54
    long-to-int p0, p0

    .line 55
    int-to-long p0, p0

    .line 56
    shl-long/2addr p0, v2

    .line 57
    int-to-long v2, v3

    .line 58
    and-long/2addr v0, v2

    .line 59
    or-long/2addr p0, v0

    .line 60
    new-instance v0, Lr5/l;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Lr5/l;-><init>(J)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_2
    check-cast p1, Lr5/l;

    .line 67
    .line 68
    iget-wide p0, p1, Lr5/l;->a:J

    .line 69
    .line 70
    and-long/2addr p0, v0

    .line 71
    long-to-int p0, p0

    .line 72
    int-to-long v3, v3

    .line 73
    shl-long v2, v3, v2

    .line 74
    .line 75
    int-to-long p0, p0

    .line 76
    and-long/2addr p0, v0

    .line 77
    or-long/2addr p0, v2

    .line 78
    new-instance v0, Lr5/l;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, Lr5/l;-><init>(J)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_3
    check-cast p1, Lh1/m;

    .line 85
    .line 86
    iget p0, p1, Lh1/m;->a:F

    .line 87
    .line 88
    iget p1, p1, Lh1/m;->b:F

    .line 89
    .line 90
    invoke-static {p0, p1}, Lc4/j0;->h(FF)J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    new-instance v0, Lc4/g1;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1}, Lc4/g1;-><init>(J)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_4
    check-cast p1, Lc4/g1;

    .line 101
    .line 102
    iget-wide p0, p1, Lc4/g1;->a:J

    .line 103
    .line 104
    new-instance v0, Lh1/m;

    .line 105
    .line 106
    invoke-static {p0, p1}, Lc4/g1;->b(J)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {p0, p1}, Lc4/g1;->c(J)F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-direct {v0, v1, p0}, Lh1/m;-><init>(FF)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_5
    return-object p1

    .line 119
    :pswitch_6
    check-cast p1, Lc4/z;

    .line 120
    .line 121
    iget-wide p0, p1, Lc4/z;->a:J

    .line 122
    .line 123
    sget-object v0, Ld4/c;->x:Ld4/k;

    .line 124
    .line 125
    invoke-static {p0, p1, v0}, Lc4/z;->a(JLd4/b;)J

    .line 126
    .line 127
    .line 128
    move-result-wide p0

    .line 129
    invoke-static {p0, p1}, Lc4/z;->h(J)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {p0, p1}, Lc4/z;->g(J)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {p0, p1}, Lc4/z;->e(J)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {p0, p1}, Lc4/z;->d(J)F

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    new-instance p1, Lh1/o;

    .line 146
    .line 147
    invoke-direct {p1, p0, v0, v1, v2}, Lh1/o;-><init>(FFFF)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    :pswitch_a
    return-object p1

    .line 169
    :pswitch_b
    check-cast p1, Lg1/x;

    .line 170
    .line 171
    const/16 p0, 0xdc

    .line 172
    .line 173
    const/16 p1, 0x5a

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    const/4 v1, 0x4

    .line 177
    invoke-static {p0, p1, v0, v1}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/4 v4, 0x2

    .line 182
    invoke-static {v2, v4}, Lg1/y0;->e(Lh1/a0;I)Lg1/e1;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {p0, p1, v0, v1}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const v5, 0x3f6b851f    # 0.92f

    .line 191
    .line 192
    .line 193
    invoke-static {p0, v5, v1}, Lg1/y0;->g(Lh1/a0;FI)Lg1/e1;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {v2, p0}, Lg1/e1;->a(Lg1/e1;)Lg1/e1;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    const/4 v1, 0x6

    .line 202
    invoke-static {p1, v3, v0, v1}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1, v4}, Lg1/y0;->f(Lh1/a0;I)Lg1/f1;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v0, Lg1/m0;

    .line 211
    .line 212
    invoke-direct {v0, p0, p1}, Lg1/m0;-><init>(Lg1/e1;Lg1/f1;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
