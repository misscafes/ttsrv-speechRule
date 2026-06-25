.class public final Lz2/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lc4/d1;


# instance fields
.field public final a:Le3/p1;

.field public final synthetic b:Lz2/i;


# direct methods
.method public constructor <init>(Lz2/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2/f;->b:Lz2/i;

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
    iput-object p1, p0, Lz2/f;->a:Le3/p1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(JLr5/m;Lr5/c;)Lc4/j0;
    .locals 10

    .line 1
    iget-object v0, p0, Lz2/f;->b:Lz2/i;

    .line 2
    .line 3
    iput-wide p1, v0, Lz2/i;->c:J

    .line 4
    .line 5
    const-wide v1, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, p1

    .line 11
    long-to-int v1, v1

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    new-instance v2, Lfy/a;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3, v1}, Lfy/a;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lz2/f;->a:Le3/p1;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lz2/i;->a:Lb2/g;

    .line 31
    .line 32
    iget-wide v2, v0, Lz2/i;->c:J

    .line 33
    .line 34
    iget-object v4, v0, Lz2/i;->d:Lr5/c;

    .line 35
    .line 36
    iget-object v5, v0, Lz2/i;->e:Lh1/c;

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
    iput-object v5, v0, Lz2/i;->e:Lh1/c;

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
    new-instance v3, Lb2/f;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Lb2/f;-><init>(F)V

    .line 88
    .line 89
    .line 90
    iget-wide v4, v0, Lz2/i;->c:J

    .line 91
    .line 92
    iget-object v2, v0, Lz2/i;->d:Lr5/c;

    .line 93
    .line 94
    iget-object v7, v0, Lz2/i;->f:Lh1/c;

    .line 95
    .line 96
    if-nez v7, :cond_1

    .line 97
    .line 98
    iget-object v7, v1, Lb2/a;->b:Lb2/b;

    .line 99
    .line 100
    invoke-interface {v7, v4, v5, v2}, Lb2/b;->a(JLr5/c;)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2, v6}, Lh1/d;->a(FF)Lh1/c;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iput-object v7, v0, Lz2/i;->f:Lh1/c;

    .line 109
    .line 110
    :cond_1
    invoke-virtual {v7}, Lh1/c;->e()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lfy/a;

    .line 129
    .line 130
    invoke-static {v2, v4}, Lc30/c;->A(Ljava/lang/Comparable;Lfy/a;)Ljava/lang/Comparable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    new-instance v4, Lb2/f;

    .line 141
    .line 142
    invoke-direct {v4, v2}, Lb2/f;-><init>(F)V

    .line 143
    .line 144
    .line 145
    iget-wide v7, v0, Lz2/i;->c:J

    .line 146
    .line 147
    iget-object v2, v0, Lz2/i;->d:Lr5/c;

    .line 148
    .line 149
    iget-object v5, v0, Lz2/i;->g:Lh1/c;

    .line 150
    .line 151
    if-nez v5, :cond_2

    .line 152
    .line 153
    iget-object v5, v1, Lb2/a;->d:Lb2/b;

    .line 154
    .line 155
    invoke-interface {v5, v7, v8, v2}, Lb2/b;->a(JLr5/c;)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v2, v6}, Lh1/d;->a(FF)Lh1/c;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iput-object v5, v0, Lz2/i;->g:Lh1/c;

    .line 164
    .line 165
    :cond_2
    invoke-virtual {v5}, Lh1/c;->e()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lfy/a;

    .line 184
    .line 185
    invoke-static {v2, v5}, Lc30/c;->A(Ljava/lang/Comparable;Lfy/a;)Ljava/lang/Comparable;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    new-instance v5, Lb2/f;

    .line 196
    .line 197
    invoke-direct {v5, v2}, Lb2/f;-><init>(F)V

    .line 198
    .line 199
    .line 200
    iget-wide v7, v0, Lz2/i;->c:J

    .line 201
    .line 202
    iget-object v2, v0, Lz2/i;->d:Lr5/c;

    .line 203
    .line 204
    iget-object v9, v0, Lz2/i;->h:Lh1/c;

    .line 205
    .line 206
    if-nez v9, :cond_3

    .line 207
    .line 208
    iget-object v1, v1, Lb2/a;->c:Lb2/b;

    .line 209
    .line 210
    invoke-interface {v1, v7, v8, v2}, Lb2/b;->a(JLr5/c;)F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v1, v6}, Lh1/d;->a(FF)Lh1/c;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    iput-object v9, v0, Lz2/i;->h:Lh1/c;

    .line 219
    .line 220
    :cond_3
    invoke-virtual {v9}, Lh1/c;->e()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Lfy/a;

    .line 239
    .line 240
    invoke-static {v0, p0}, Lc30/c;->A(Ljava/lang/Comparable;Lfy/a;)Ljava/lang/Comparable;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    new-instance v0, Lb2/f;

    .line 251
    .line 252
    invoke-direct {v0, p0}, Lb2/f;-><init>(F)V

    .line 253
    .line 254
    .line 255
    new-instance p0, Lb2/g;

    .line 256
    .line 257
    invoke-direct {p0, v3, v4, v0, v5}, Lb2/a;-><init>(Lb2/b;Lb2/b;Lb2/b;Lb2/b;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1, p2, p3, p4}, Lb2/a;->b(JLr5/m;Lr5/c;)Lc4/j0;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0
.end method
