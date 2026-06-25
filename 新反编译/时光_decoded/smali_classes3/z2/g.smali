.class public final Lz2/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lc4/d1;


# instance fields
.field public final a:Le3/p1;

.field public final synthetic b:Lz2/e;


# direct methods
.method public constructor <init>(Lz2/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2/g;->b:Lz2/e;

    .line 5
    .line 6
    new-instance p1, Lfy/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lfy/a;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lz2/g;->a:Le3/p1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(JLr5/m;Lr5/c;)Lc4/j0;
    .locals 10

    .line 1
    iget-object v0, p0, Lz2/g;->b:Lz2/e;

    .line 2
    .line 3
    iget-object v1, v0, Lz2/e;->a:Lb2/a;

    .line 4
    .line 5
    iput-wide p1, v0, Lz2/e;->c:J

    .line 6
    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v2, p1

    .line 13
    long-to-int v2, v2

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v2, v3

    .line 21
    new-instance v3, Lfy/a;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v4, v2}, Lfy/a;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lz2/g;->a:Le3/p1;

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-wide v2, v0, Lz2/e;->c:J

    .line 33
    .line 34
    iget-object v4, v0, Lz2/e;->d:Lr5/c;

    .line 35
    .line 36
    iget-object v5, v0, Lz2/e;->e:Lh1/c;

    .line 37
    .line 38
    const v6, 0x3c23d70a    # 0.01f

    .line 39
    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    iget-object v5, v1, Lb2/a;->a:Lb2/b;

    .line 44
    .line 45
    invoke-interface {v5, v2, v3, v4}, Lb2/b;->a(JLr5/c;)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2, v6}, Lh1/d;->a(FF)Lh1/c;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, v0, Lz2/e;->e:Lh1/c;

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v5}, Lh1/c;->e()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lfy/a;

    .line 74
    .line 75
    invoke-static {v2, v3}, Lc30/c;->A(Ljava/lang/Comparable;Lfy/a;)Ljava/lang/Comparable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-wide v3, v0, Lz2/e;->c:J

    .line 86
    .line 87
    iget-object v5, v0, Lz2/e;->d:Lr5/c;

    .line 88
    .line 89
    iget-object v7, v0, Lz2/e;->f:Lh1/c;

    .line 90
    .line 91
    if-nez v7, :cond_1

    .line 92
    .line 93
    iget-object v7, v1, Lb2/a;->b:Lb2/b;

    .line 94
    .line 95
    invoke-interface {v7, v3, v4, v5}, Lb2/b;->a(JLr5/c;)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v3, v6}, Lh1/d;->a(FF)Lh1/c;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iput-object v7, v0, Lz2/e;->f:Lh1/c;

    .line 104
    .line 105
    :cond_1
    invoke-virtual {v7}, Lh1/c;->e()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lfy/a;

    .line 124
    .line 125
    invoke-static {v3, v4}, Lc30/c;->A(Ljava/lang/Comparable;Lfy/a;)Ljava/lang/Comparable;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget-wide v4, v0, Lz2/e;->c:J

    .line 136
    .line 137
    iget-object v7, v0, Lz2/e;->d:Lr5/c;

    .line 138
    .line 139
    iget-object v8, v0, Lz2/e;->g:Lh1/c;

    .line 140
    .line 141
    if-nez v8, :cond_2

    .line 142
    .line 143
    iget-object v8, v1, Lb2/a;->d:Lb2/b;

    .line 144
    .line 145
    invoke-interface {v8, v4, v5, v7}, Lb2/b;->a(JLr5/c;)F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {v4, v6}, Lh1/d;->a(FF)Lh1/c;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iput-object v8, v0, Lz2/e;->g:Lh1/c;

    .line 154
    .line 155
    :cond_2
    invoke-virtual {v8}, Lh1/c;->e()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lfy/a;

    .line 174
    .line 175
    invoke-static {v4, v5}, Lc30/c;->A(Ljava/lang/Comparable;Lfy/a;)Ljava/lang/Comparable;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iget-wide v7, v0, Lz2/e;->c:J

    .line 186
    .line 187
    iget-object v5, v0, Lz2/e;->d:Lr5/c;

    .line 188
    .line 189
    iget-object v9, v0, Lz2/e;->h:Lh1/c;

    .line 190
    .line 191
    if-nez v9, :cond_3

    .line 192
    .line 193
    iget-object v1, v1, Lb2/a;->c:Lb2/b;

    .line 194
    .line 195
    invoke-interface {v1, v7, v8, v5}, Lb2/b;->a(JLr5/c;)F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v1, v6}, Lh1/d;->a(FF)Lh1/c;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    iput-object v9, v0, Lz2/e;->h:Lh1/c;

    .line 204
    .line 205
    :cond_3
    invoke-virtual {v9}, Lh1/c;->e()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lfy/a;

    .line 224
    .line 225
    invoke-static {v0, p0}, Lc30/c;->A(Ljava/lang/Comparable;Lfy/a;)Ljava/lang/Comparable;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    sget-object v0, Lb2/i;->a:Lb2/g;

    .line 236
    .line 237
    new-instance v0, Lb2/g;

    .line 238
    .line 239
    new-instance v1, Lb2/f;

    .line 240
    .line 241
    invoke-direct {v1, v2}, Lb2/f;-><init>(F)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Lb2/f;

    .line 245
    .line 246
    invoke-direct {v2, v3}, Lb2/f;-><init>(F)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Lb2/f;

    .line 250
    .line 251
    invoke-direct {v3, p0}, Lb2/f;-><init>(F)V

    .line 252
    .line 253
    .line 254
    new-instance p0, Lb2/f;

    .line 255
    .line 256
    invoke-direct {p0, v4}, Lb2/f;-><init>(F)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v1, v2, v3, p0}, Lb2/a;-><init>(Lb2/b;Lb2/b;Lb2/b;Lb2/b;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p1, p2, p3, p4}, Lb2/a;->b(JLr5/m;Lr5/c;)Lc4/j0;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0
.end method
