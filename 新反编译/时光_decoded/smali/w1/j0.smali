.class public final synthetic Lw1/j0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Lv3/q;

.field public final synthetic Y:Lw1/m0;

.field public final synthetic Z:Le3/e1;

.field public final synthetic i:Lw1/v0;


# direct methods
.method public synthetic constructor <init>(Lw1/v0;Lv3/q;Lw1/m0;Le3/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/j0;->i:Lw1/v0;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/j0;->X:Lv3/q;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/j0;->Y:Lw1/m0;

    .line 9
    .line 10
    iput-object p4, p0, Lw1/j0;->Z:Le3/e1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lr3/d;

    .line 2
    .line 3
    check-cast p2, Le3/k0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Le3/k0;->N()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object v0, Le3/j;->a:Le3/w0;

    .line 15
    .line 16
    if-ne p3, v0, :cond_0

    .line 17
    .line 18
    new-instance p3, Lw1/h0;

    .line 19
    .line 20
    new-instance v1, Les/s2;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iget-object v3, p0, Lw1/j0;->Z:Le3/e1;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Les/s2;-><init>(ILe3/e1;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, p1, v1}, Lw1/h0;-><init>(Lr3/d;Les/s2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast p3, Lw1/h0;

    .line 35
    .line 36
    invoke-virtual {p2}, Le3/k0;->N()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    new-instance p1, Ls4/n2;

    .line 43
    .line 44
    new-instance v1, Lsp/v1;

    .line 45
    .line 46
    invoke-direct {v1, p3}, Lsp/v1;-><init>(Lw1/h0;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v1}, Ls4/n2;-><init>(Ls4/q2;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast p1, Ls4/n2;

    .line 56
    .line 57
    iget-object v1, p0, Lw1/j0;->i:Lw1/v0;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v1, :cond_9

    .line 61
    .line 62
    const v3, 0x67eb8deb

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v3}, Le3/k0;->b0(I)V

    .line 66
    .line 67
    .line 68
    const v3, 0x34e696b7

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v3}, Le3/k0;->b0(I)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lw1/i1;->a:Lw1/h1;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    const v4, 0x503387d0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v4}, Le3/k0;->b0(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p2, v2}, Le3/k0;->q(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const v3, 0x50344781

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v3}, Le3/k0;->b0(I)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lv4/h0;->f:Le3/x2;

    .line 95
    .line 96
    invoke-virtual {p2, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p2, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {p2}, Le3/k0;->N()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    if-ne v5, v0, :cond_6

    .line 113
    .line 114
    :cond_3
    const v4, 0x7f090185

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    instance-of v6, v5, Lw1/g1;

    .line 122
    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    check-cast v5, Lw1/g1;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const/4 v5, 0x0

    .line 129
    :goto_1
    if-nez v5, :cond_5

    .line 130
    .line 131
    new-instance v5, Lw1/b;

    .line 132
    .line 133
    invoke-direct {v5, v3}, Lw1/b;-><init>(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {p2, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    move-object v3, v5

    .line 143
    check-cast v3, Lw1/g1;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :goto_2
    invoke-virtual {p2, v2}, Le3/k0;->q(Z)V

    .line 147
    .line 148
    .line 149
    filled-new-array {v1, p3, p1, v3}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {p2, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {p2, p3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    or-int/2addr v5, v6

    .line 162
    invoke-virtual {p2, p1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    or-int/2addr v5, v6

    .line 167
    invoke-virtual {p2, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    or-int/2addr v5, v6

    .line 172
    invoke-virtual {p2}, Le3/k0;->N()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-nez v5, :cond_7

    .line 177
    .line 178
    if-ne v6, v0, :cond_8

    .line 179
    .line 180
    :cond_7
    new-instance v6, Lw1/l0;

    .line 181
    .line 182
    invoke-direct {v6, v1, p3, p1, v3}, Lw1/l0;-><init>(Lw1/v0;Lw1/h0;Ls4/n2;Lw1/g1;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    check-cast v6, Lyx/l;

    .line 189
    .line 190
    invoke-static {v4, v6, p2}, Le3/q;->e([Ljava/lang/Object;Lyx/l;Le3/k0;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v2}, Le3/k0;->q(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    const v3, 0x67f47fcd

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v3}, Le3/k0;->b0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v2}, Le3/k0;->q(Z)V

    .line 204
    .line 205
    .line 206
    :goto_3
    sget v2, Lw1/w0;->a:I

    .line 207
    .line 208
    iget-object v2, p0, Lw1/j0;->X:Lv3/q;

    .line 209
    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    new-instance v3, Lw1/m1;

    .line 213
    .line 214
    invoke-direct {v3, v1}, Lw1/m1;-><init>(Lw1/v0;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v3}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-nez v1, :cond_a

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    move-object v2, v1

    .line 225
    :cond_b
    :goto_4
    invoke-virtual {p2, p3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iget-object p0, p0, Lw1/j0;->Y:Lw1/m0;

    .line 230
    .line 231
    invoke-virtual {p2, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    or-int/2addr v1, v3

    .line 236
    invoke-virtual {p2}, Le3/k0;->N()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-nez v1, :cond_c

    .line 241
    .line 242
    if-ne v3, v0, :cond_d

    .line 243
    .line 244
    :cond_c
    new-instance v3, Les/m2;

    .line 245
    .line 246
    const/4 v0, 0x4

    .line 247
    invoke-direct {v3, p3, v0, p0}, Les/m2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_d
    check-cast v3, Lyx/p;

    .line 254
    .line 255
    const/16 p0, 0x8

    .line 256
    .line 257
    invoke-static {p1, v2, v3, p2, p0}, Ls4/j0;->c(Ls4/n2;Lv3/q;Lyx/p;Le3/k0;I)V

    .line 258
    .line 259
    .line 260
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 261
    .line 262
    return-object p0
.end method
