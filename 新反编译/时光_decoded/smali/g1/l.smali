.class public final Lg1/l;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lyx/l;

.field public final synthetic Z:Lg1/x;

.field public final synthetic i:Lh1/s1;

.field public final synthetic n0:Lt3/q;

.field public final synthetic o0:Lo3/d;


# direct methods
.method public constructor <init>(Lh1/s1;Ljava/lang/Object;Lyx/l;Lg1/x;Lt3/q;Lo3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/l;->i:Lh1/s1;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/l;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lg1/l;->Y:Lyx/l;

    .line 6
    .line 7
    iput-object p4, p0, Lg1/l;->Z:Lg1/x;

    .line 8
    .line 9
    iput-object p5, p0, Lg1/l;->n0:Lt3/q;

    .line 10
    .line 11
    iput-object p6, p0, Lg1/l;->o0:Lo3/d;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Le3/k0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-virtual {v7, p1, p2}, Le3/k0;->S(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_c

    .line 26
    .line 27
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lg1/l;->Y:Lyx/l;

    .line 32
    .line 33
    iget-object v0, p0, Lg1/l;->Z:Lg1/x;

    .line 34
    .line 35
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 36
    .line 37
    if-ne p1, v3, :cond_1

    .line 38
    .line 39
    invoke-interface {p2, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lg1/m0;

    .line 44
    .line 45
    invoke-virtual {v7, p1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast p1, Lg1/m0;

    .line 49
    .line 50
    iget-object v4, p0, Lg1/l;->i:Lh1/s1;

    .line 51
    .line 52
    invoke-virtual {v4}, Lh1/s1;->f()Lh1/o1;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v6, v4, Lh1/s1;->d:Le3/p1;

    .line 57
    .line 58
    invoke-interface {v5}, Lh1/o1;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v8, p0, Lg1/l;->X:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v5, v8}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v7, v5}, Le3/k0;->g(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    if-ne v9, v3, :cond_4

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v4}, Lh1/s1;->f()Lh1/o1;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Lh1/o1;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4, v8}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    sget-object p2, Lg1/f1;->b:Lg1/f1;

    .line 95
    .line 96
    :goto_1
    move-object v9, p2

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-interface {p2, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lg1/m0;

    .line 103
    .line 104
    iget-object p2, p2, Lg1/m0;->b:Lg1/f1;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_2
    invoke-virtual {v7, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    move-object v4, v9

    .line 111
    check-cast v4, Lg1/f1;

    .line 112
    .line 113
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v3, :cond_5

    .line 118
    .line 119
    new-instance p2, Lg1/r;

    .line 120
    .line 121
    invoke-virtual {v6}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v8, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-direct {p2, v5}, Lg1/r;-><init>(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, p2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    check-cast p2, Lg1/r;

    .line 136
    .line 137
    move-object v5, v3

    .line 138
    iget-object v3, p1, Lg1/m0;->a:Lg1/e1;

    .line 139
    .line 140
    invoke-virtual {v7, p1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    if-nez v9, :cond_6

    .line 149
    .line 150
    if-ne v10, v5, :cond_7

    .line 151
    .line 152
    :cond_6
    new-instance v10, Lg1/m2;

    .line 153
    .line 154
    invoke-direct {v10, p1, v2}, Lg1/m2;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    check-cast v10, Lyx/q;

    .line 161
    .line 162
    sget-object p1, Lv3/n;->i:Lv3/n;

    .line 163
    .line 164
    invoke-static {p1, v10}, Ls4/j0;->m(Lv3/q;Lyx/q;)Lv3/q;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v6}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v8, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget-object v6, p2, Lg1/r;->i:Le3/p1;

    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v6, v2}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, p2}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v7, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-nez p1, :cond_8

    .line 198
    .line 199
    if-ne p2, v5, :cond_9

    .line 200
    .line 201
    :cond_8
    new-instance p2, Lg1/h;

    .line 202
    .line 203
    invoke-direct {p2, v8, v1}, Lg1/h;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, p2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    move-object v1, p2

    .line 210
    check-cast v1, Lyx/l;

    .line 211
    .line 212
    invoke-virtual {v7, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    if-nez p1, :cond_a

    .line 221
    .line 222
    if-ne p2, v5, :cond_b

    .line 223
    .line 224
    :cond_a
    new-instance p2, Lg1/i;

    .line 225
    .line 226
    invoke-direct {p2, v4}, Lg1/i;-><init>(Lg1/f1;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, p2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    move-object v5, p2

    .line 233
    check-cast v5, Lyx/p;

    .line 234
    .line 235
    new-instance p1, Lg1/k;

    .line 236
    .line 237
    iget-object p2, p0, Lg1/l;->n0:Lt3/q;

    .line 238
    .line 239
    iget-object v6, p0, Lg1/l;->o0:Lo3/d;

    .line 240
    .line 241
    invoke-direct {p1, p2, v8, v0, v6}, Lg1/k;-><init>(Lt3/q;Ljava/lang/Object;Lg1/x;Lo3/d;)V

    .line 242
    .line 243
    .line 244
    const p2, -0x88b4ab7

    .line 245
    .line 246
    .line 247
    invoke-static {p2, p1, v7}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const/high16 v8, 0xc00000

    .line 252
    .line 253
    iget-object v0, p0, Lg1/l;->i:Lh1/s1;

    .line 254
    .line 255
    invoke-static/range {v0 .. v8}, Lg1/n;->c(Lh1/s1;Lyx/l;Lv3/q;Lg1/e1;Lg1/f1;Lyx/p;Lo3/d;Le3/k0;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_c
    invoke-virtual {v7}, Le3/k0;->V()V

    .line 260
    .line 261
    .line 262
    :goto_3
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 263
    .line 264
    return-object p0
.end method
