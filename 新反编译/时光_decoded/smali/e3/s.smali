.class public final synthetic Le3/s;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Le3/s;->i:I

    iput-object p1, p0, Le3/s;->Z:Ljava/lang/Object;

    iput p2, p0, Le3/s;->Y:I

    iput-object p3, p0, Le3/s;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p4, p0, Le3/s;->i:I

    iput-object p1, p0, Le3/s;->Z:Ljava/lang/Object;

    iput-object p2, p0, Le3/s;->X:Ljava/lang/Object;

    iput p3, p0, Le3/s;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly1/q;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    const/4 p4, 0x6

    .line 2
    iput p4, p0, Le3/s;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le3/s;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Le3/s;->Y:I

    .line 10
    .line 11
    iput-object p3, p0, Le3/s;->X:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Le3/s;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, p0, Le3/s;->Y:I

    .line 9
    .line 10
    iget-object v6, p0, Le3/s;->X:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Le3/s;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lf5/s0;

    .line 18
    .line 19
    check-cast v6, Lyx/p;

    .line 20
    .line 21
    check-cast p1, Le3/k0;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 p2, v5, 0x1

    .line 29
    .line 30
    invoke-static {p2}, Le3/q;->G(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p0, v6, p1, p2}, Ly2/jc;->a(Lf5/s0;Lyx/p;Le3/k0;I)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_0
    check-cast p0, Ly2/v9;

    .line 39
    .line 40
    check-cast v6, Lv3/q;

    .line 41
    .line 42
    check-cast p1, Le3/k0;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    or-int/lit8 p2, v5, 0x1

    .line 50
    .line 51
    invoke-static {p2}, Le3/q;->G(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p0, v6, p1, p2}, Ly2/b0;->c(Ly2/v9;Lv3/q;Le3/k0;I)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_1
    check-cast p0, Ly1/q;

    .line 60
    .line 61
    check-cast p1, Le3/k0;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Le3/q;->G(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p0, v5, v6, p1, p2}, Ly1/q;->d(ILjava/lang/Object;Le3/k0;I)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_2
    check-cast p0, Lw1/i0;

    .line 77
    .line 78
    check-cast p1, Le3/k0;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    and-int/lit8 v0, p2, 0x3

    .line 87
    .line 88
    if-eq v0, v1, :cond_0

    .line 89
    .line 90
    move v0, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move v0, v2

    .line 93
    :goto_0
    and-int/2addr p2, v4

    .line 94
    invoke-virtual {p1, p2, v0}, Le3/k0;->S(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    invoke-interface {p0, v5, v6, p1, v2}, Lw1/i0;->d(ILjava/lang/Object;Le3/k0;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-object v3

    .line 108
    :pswitch_3
    check-cast p0, Ljava/util/List;

    .line 109
    .line 110
    check-cast v6, Lyx/l;

    .line 111
    .line 112
    check-cast p1, Le3/k0;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    and-int/lit8 v0, p2, 0x3

    .line 121
    .line 122
    if-eq v0, v1, :cond_2

    .line 123
    .line 124
    move v0, v4

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move v0, v2

    .line 127
    :goto_2
    and-int/2addr p2, v4

    .line 128
    invoke-virtual {p1, p2, v0}, Le3/k0;->S(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    move p2, v2

    .line 139
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    add-int/lit8 v1, p2, 0x1

    .line 150
    .line 151
    if-ltz p2, :cond_6

    .line 152
    .line 153
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    if-ne v5, p2, :cond_3

    .line 156
    .line 157
    move v7, v4

    .line 158
    goto :goto_4

    .line 159
    :cond_3
    move v7, v2

    .line 160
    :goto_4
    invoke-virtual {p1, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-virtual {p1, p2}, Le3/k0;->d(I)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    or-int/2addr v8, v9

    .line 169
    invoke-virtual {p1}, Le3/k0;->N()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-nez v8, :cond_4

    .line 174
    .line 175
    sget-object v8, Le3/j;->a:Le3/w0;

    .line 176
    .line 177
    if-ne v9, v8, :cond_5

    .line 178
    .line 179
    :cond_4
    new-instance v9, Lvv/b;

    .line 180
    .line 181
    invoke-direct {v9, p2, v6}, Lvv/b;-><init>(ILyx/l;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    check-cast v9, Lyx/a;

    .line 188
    .line 189
    invoke-static {v2, p1, v0, v9, v7}, Lvv/c;->a(ILe3/k0;Ljava/lang/String;Lyx/a;Z)V

    .line 190
    .line 191
    .line 192
    move p2, v1

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    invoke-static {}, Lc30/c;->x0()V

    .line 195
    .line 196
    .line 197
    const/4 p0, 0x0

    .line 198
    throw p0

    .line 199
    :cond_7
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 200
    .line 201
    .line 202
    :cond_8
    return-object v3

    .line 203
    :pswitch_4
    check-cast p0, Lo3/d;

    .line 204
    .line 205
    check-cast p1, Le3/k0;

    .line 206
    .line 207
    check-cast p2, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, Le3/q;->G(I)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    or-int/2addr p2, v4

    .line 217
    invoke-virtual {p0, v6, p1, p2}, Lo3/d;->d(Ljava/lang/Object;Le3/k0;I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    return-object v3

    .line 221
    :pswitch_5
    check-cast p0, Lh1/s1;

    .line 222
    .line 223
    check-cast p1, Le3/k0;

    .line 224
    .line 225
    check-cast p2, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    or-int/lit8 p2, v5, 0x1

    .line 231
    .line 232
    invoke-static {p2}, Le3/q;->G(I)I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    invoke-virtual {p0, v6, p1, p2}, Lh1/s1;->a(Ljava/lang/Object;Le3/k0;I)V

    .line 237
    .line 238
    .line 239
    return-object v3

    .line 240
    :pswitch_6
    check-cast p0, [Le3/w1;

    .line 241
    .line 242
    check-cast v6, Lyx/p;

    .line 243
    .line 244
    check-cast p1, Le3/k0;

    .line 245
    .line 246
    check-cast p2, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    or-int/lit8 p2, v5, 0x1

    .line 252
    .line 253
    invoke-static {p2}, Le3/q;->G(I)I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    invoke-static {p0, v6, p1, p2}, Le3/q;->b([Le3/w1;Lyx/p;Le3/k0;I)V

    .line 258
    .line 259
    .line 260
    return-object v3

    .line 261
    :pswitch_7
    check-cast p0, Le3/w1;

    .line 262
    .line 263
    check-cast v6, Lyx/p;

    .line 264
    .line 265
    check-cast p1, Le3/k0;

    .line 266
    .line 267
    check-cast p2, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    or-int/lit8 p2, v5, 0x1

    .line 273
    .line 274
    invoke-static {p2}, Le3/q;->G(I)I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    invoke-static {p0, v6, p1, p2}, Le3/q;->a(Le3/w1;Lyx/p;Le3/k0;I)V

    .line 279
    .line 280
    .line 281
    return-object v3

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
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
