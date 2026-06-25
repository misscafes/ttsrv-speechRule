.class public final Lu4/e;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# static fields
.field public static final X:Lu4/e;

.field public static final Y:Lu4/e;

.field public static final Z:Lu4/e;

.field public static final n0:Lu4/e;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu4/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lu4/e;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu4/e;->X:Lu4/e;

    .line 9
    .line 10
    new-instance v0, Lu4/e;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lu4/e;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lu4/e;->Y:Lu4/e;

    .line 17
    .line 18
    new-instance v0, Lu4/e;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lu4/e;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lu4/e;->Z:Lu4/e;

    .line 25
    .line 26
    new-instance v0, Lu4/e;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lu4/e;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lu4/e;->n0:Lu4/e;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lu4/e;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lu4/e;->i:I

    .line 2
    .line 3
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lu4/h;

    .line 9
    .line 10
    check-cast p2, Le3/u;

    .line 11
    .line 12
    check-cast p1, Lu4/h0;

    .line 13
    .line 14
    iput-object p2, p1, Lu4/h0;->L0:Le3/u;

    .line 15
    .line 16
    iget-object p0, p1, Lu4/h0;->P0:Lu4/c1;

    .line 17
    .line 18
    sget-object v1, Lv4/h1;->h:Le3/x2;

    .line 19
    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Lo3/h;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Le3/q;->z(Lo3/h;Le3/v1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lr5/c;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lu4/h0;->b0(Lr5/c;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lv4/h1;->n:Le3/x2;

    .line 36
    .line 37
    check-cast p2, Lo3/h;

    .line 38
    .line 39
    invoke-static {p2, v1}, Le3/q;->z(Lo3/h;Le3/v1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lr5/m;

    .line 44
    .line 45
    iget-object v2, p1, Lu4/h0;->J0:Lr5/m;

    .line 46
    .line 47
    if-eq v2, v1, :cond_2

    .line 48
    .line 49
    iput-object v1, p1, Lu4/h0;->J0:Lr5/m;

    .line 50
    .line 51
    invoke-virtual {p1}, Lu4/h0;->F()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lu4/h0;->u()Lu4/h0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Lu4/h0;->C()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p1, Lu4/h0;->x0:Lu4/t1;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lu4/h0;->D()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lu4/c1;->f:Lv3/p;

    .line 77
    .line 78
    :goto_1
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, Lu4/j;->p0()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Lv3/p;->o0:Lv3/p;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object v1, Lv4/h1;->t:Le3/x2;

    .line 87
    .line 88
    invoke-static {p2, v1}, Le3/q;->z(Lo3/h;Le3/v1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lv4/n2;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lu4/h0;->g0(Lv4/n2;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lu4/c1;->f:Lv3/p;

    .line 98
    .line 99
    iget p1, p0, Lv3/p;->Z:I

    .line 100
    .line 101
    const p2, 0x8000

    .line 102
    .line 103
    .line 104
    and-int/2addr p1, p2

    .line 105
    if-eqz p1, :cond_c

    .line 106
    .line 107
    :goto_2
    if-eqz p0, :cond_c

    .line 108
    .line 109
    iget p1, p0, Lv3/p;->Y:I

    .line 110
    .line 111
    and-int/2addr p1, p2

    .line 112
    if-eqz p1, :cond_b

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    move-object v1, p0

    .line 116
    move-object v2, p1

    .line 117
    :goto_3
    if-eqz v1, :cond_b

    .line 118
    .line 119
    instance-of v3, v1, Lu4/i;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    check-cast v1, Lu4/i;

    .line 125
    .line 126
    check-cast v1, Lv3/p;

    .line 127
    .line 128
    iget-object v1, v1, Lv3/p;->i:Lv3/p;

    .line 129
    .line 130
    iget-boolean v3, v1, Lv3/p;->w0:Z

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    invoke-static {v1}, Lu4/l1;->c(Lv3/p;)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_3
    iput-boolean v4, v1, Lv3/p;->s0:Z

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_4
    iget v3, v1, Lv3/p;->Y:I

    .line 142
    .line 143
    and-int/2addr v3, p2

    .line 144
    if-eqz v3, :cond_a

    .line 145
    .line 146
    instance-of v3, v1, Lu4/k;

    .line 147
    .line 148
    if-eqz v3, :cond_a

    .line 149
    .line 150
    move-object v3, v1

    .line 151
    check-cast v3, Lu4/k;

    .line 152
    .line 153
    iget-object v3, v3, Lu4/k;->y0:Lv3/p;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    move v6, v5

    .line 157
    :goto_4
    if-eqz v3, :cond_9

    .line 158
    .line 159
    iget v7, v3, Lv3/p;->Y:I

    .line 160
    .line 161
    and-int/2addr v7, p2

    .line 162
    if-eqz v7, :cond_8

    .line 163
    .line 164
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    if-ne v6, v4, :cond_5

    .line 167
    .line 168
    move-object v1, v3

    .line 169
    goto :goto_5

    .line 170
    :cond_5
    if-nez v2, :cond_6

    .line 171
    .line 172
    new-instance v2, Lf3/c;

    .line 173
    .line 174
    const/16 v7, 0x10

    .line 175
    .line 176
    new-array v7, v7, [Lv3/p;

    .line 177
    .line 178
    invoke-direct {v2, v7, v5}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    :cond_6
    if-eqz v1, :cond_7

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v1, p1

    .line 187
    :cond_7
    invoke-virtual {v2, v3}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_5
    iget-object v3, v3, Lv3/p;->o0:Lv3/p;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    if-ne v6, v4, :cond_a

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    :goto_6
    invoke-static {v2}, Lu4/n;->d(Lf3/c;)Lv3/p;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_3

    .line 201
    :cond_b
    iget p1, p0, Lv3/p;->Z:I

    .line 202
    .line 203
    and-int/2addr p1, p2

    .line 204
    if-eqz p1, :cond_c

    .line 205
    .line 206
    iget-object p0, p0, Lv3/p;->o0:Lv3/p;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_c
    return-object v0

    .line 210
    :pswitch_0
    check-cast p1, Lu4/h;

    .line 211
    .line 212
    check-cast p2, Lv3/q;

    .line 213
    .line 214
    check-cast p1, Lu4/h0;

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Lu4/h0;->f0(Lv3/q;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_1
    check-cast p1, Lu4/h;

    .line 221
    .line 222
    check-cast p2, Ls4/g1;

    .line 223
    .line 224
    check-cast p1, Lu4/h0;

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Lu4/h0;->e0(Ls4/g1;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_2
    check-cast p1, Lu4/h;

    .line 231
    .line 232
    check-cast p2, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    check-cast p1, Lu4/h0;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
