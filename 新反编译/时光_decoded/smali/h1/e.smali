.class public abstract Lh1/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lh1/d1;

.field public static final b:Lh1/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lh1/d;->v(FFLjava/lang/Object;I)Lh1/d1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lh1/e;->a:Lh1/d1;

    .line 9
    .line 10
    sget-object v0, Lh1/f2;->a:Lb4/c;

    .line 11
    .line 12
    new-instance v0, Lr5/f;

    .line 13
    .line 14
    const v1, 0x3ecccccd    # 0.4f

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lr5/f;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v2, v2, v0, v1}, Lh1/d;->v(FFLjava/lang/Object;I)Lh1/d1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lh1/e;->b:Lh1/d1;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final a(FLh1/a0;Ljava/lang/String;Le3/k0;II)Le3/w2;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lh1/e;->b:Lh1/d1;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p5, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string p2, "DpAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    new-instance v0, Lr5/f;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lr5/f;-><init>(F)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lh1/d;->l:Lh1/w1;

    .line 21
    .line 22
    shl-int/lit8 p0, p4, 0x3

    .line 23
    .line 24
    and-int/lit16 p0, p0, 0x380

    .line 25
    .line 26
    shl-int/lit8 p1, p4, 0x6

    .line 27
    .line 28
    const p2, 0xe000

    .line 29
    .line 30
    .line 31
    and-int/2addr p1, p2

    .line 32
    or-int v6, p0, p1

    .line 33
    .line 34
    const/16 v7, 0x8

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v5, p3

    .line 38
    invoke-static/range {v0 .. v7}, Lh1/e;->c(Ljava/lang/Object;Lh1/w1;Lh1/j;Ljava/lang/Float;Ljava/lang/String;Le3/k0;II)Le3/w2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final b(FLh1/j;Ljava/lang/String;Le3/k0;II)Le3/w2;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    sget-object v1, Lh1/e;->a:Lh1/d1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v1

    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const-string p2, "FloatAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v6, p2

    .line 15
    const/4 p2, 0x3

    .line 16
    const/4 p5, 0x0

    .line 17
    if-ne p1, v1, :cond_4

    .line 18
    .line 19
    const p1, 0x4431d23f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Le3/k0;->b0(I)V

    .line 23
    .line 24
    .line 25
    const p1, 0x3c23d70a    # 0.01f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Le3/k0;->c(F)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p3}, Le3/k0;->N()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Le3/j;->a:Le3/w0;

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v0, p1, p2}, Lh1/d;->v(FFLjava/lang/Object;I)Lh1/d1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p3, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    move-object p1, v1

    .line 55
    check-cast p1, Lh1/d1;

    .line 56
    .line 57
    invoke-virtual {p3, p5}, Le3/k0;->q(Z)V

    .line 58
    .line 59
    .line 60
    :goto_0
    move-object v4, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const v0, 0x44337fa5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v0}, Le3/k0;->b0(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p5}, Le3/k0;->q(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lh1/d;->j:Lh1/w1;

    .line 77
    .line 78
    const p0, 0xe000

    .line 79
    .line 80
    .line 81
    shl-int/lit8 p1, p4, 0x3

    .line 82
    .line 83
    and-int v8, p1, p0

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    move-object v7, p3

    .line 88
    invoke-static/range {v2 .. v9}, Lh1/e;->c(Ljava/lang/Object;Lh1/w1;Lh1/j;Ljava/lang/Float;Ljava/lang/String;Le3/k0;II)Le3/w2;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lh1/w1;Lh1/j;Ljava/lang/Float;Ljava/lang/String;Le3/k0;II)Le3/w2;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    and-int/lit8 v4, p7, 0x8

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    move-object v4, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v4, p3

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v2}, Le3/k0;->N()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    sget-object v7, Le3/j;->a:Le3/w0;

    .line 23
    .line 24
    if-ne v6, v7, :cond_1

    .line 25
    .line 26
    invoke-static {v5}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v2, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    check-cast v6, Le3/e1;

    .line 34
    .line 35
    invoke-virtual {v2}, Le3/k0;->N()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    if-ne v8, v7, :cond_2

    .line 40
    .line 41
    new-instance v8, Lh1/c;

    .line 42
    .line 43
    move-object/from16 v9, p1

    .line 44
    .line 45
    invoke-direct {v8, v0, v9, v4}, Lh1/c;-><init>(Ljava/lang/Object;Lh1/w1;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    move-object v11, v8

    .line 52
    check-cast v11, Lh1/c;

    .line 53
    .line 54
    invoke-static {v5, v2}, Le3/q;->C(Ljava/lang/Object;Le3/k0;)Le3/e1;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    instance-of v8, v1, Lh1/d1;

    .line 61
    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    move-object v8, v1

    .line 65
    check-cast v8, Lh1/d1;

    .line 66
    .line 67
    iget-object v9, v8, Lh1/d1;->c:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v9, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_3

    .line 74
    .line 75
    iget v1, v8, Lh1/d1;->a:F

    .line 76
    .line 77
    iget v8, v8, Lh1/d1;->b:F

    .line 78
    .line 79
    new-instance v9, Lh1/d1;

    .line 80
    .line 81
    invoke-direct {v9, v1, v8, v4}, Lh1/d1;-><init>(FFLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v9, v1

    .line 86
    :goto_1
    invoke-static {v9, v2}, Le3/q;->C(Ljava/lang/Object;Le3/k0;)Le3/e1;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v2}, Le3/k0;->N()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v4, 0x6

    .line 95
    if-ne v1, v7, :cond_4

    .line 96
    .line 97
    const/4 v1, -0x1

    .line 98
    invoke-static {v1, v4, v5}, Lc30/c;->a(IILty/a;)Lty/j;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    move-object v10, v1

    .line 106
    check-cast v10, Lty/n;

    .line 107
    .line 108
    invoke-virtual {v2, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    and-int/lit8 v5, p6, 0xe

    .line 113
    .line 114
    xor-int/2addr v5, v4

    .line 115
    const/4 v8, 0x4

    .line 116
    if-le v5, v8, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_6

    .line 123
    .line 124
    :cond_5
    and-int/lit8 v4, p6, 0x6

    .line 125
    .line 126
    if-ne v4, v8, :cond_7

    .line 127
    .line 128
    :cond_6
    const/4 v4, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    const/4 v4, 0x0

    .line 131
    :goto_2
    or-int/2addr v1, v4

    .line 132
    invoke-virtual {v2}, Le3/k0;->N()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    if-ne v4, v7, :cond_9

    .line 139
    .line 140
    :cond_8
    new-instance v4, Le3/f0;

    .line 141
    .line 142
    invoke-direct {v4, v10, v3, v0}, Le3/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    check-cast v4, Lyx/a;

    .line 149
    .line 150
    invoke-static {v4, v2}, Le3/q;->j(Lyx/a;Le3/k0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v2, v11}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    or-int/2addr v0, v1

    .line 162
    invoke-virtual {v2, v12}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    or-int/2addr v0, v1

    .line 167
    invoke-virtual {v2, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    or-int/2addr v0, v1

    .line 172
    invoke-virtual {v2}, Le3/k0;->N()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    if-ne v1, v7, :cond_b

    .line 179
    .line 180
    :cond_a
    new-instance v9, Le8/s0;

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x1

    .line 184
    invoke-direct/range {v9 .. v15}, Le8/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object v1, v9

    .line 191
    :cond_b
    check-cast v1, Lyx/p;

    .line 192
    .line 193
    invoke-static {v2, v10, v1}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v6}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Le3/w2;

    .line 201
    .line 202
    if-nez v0, :cond_c

    .line 203
    .line 204
    iget-object v0, v11, Lh1/c;->c:Lh1/k;

    .line 205
    .line 206
    :cond_c
    return-object v0
.end method
