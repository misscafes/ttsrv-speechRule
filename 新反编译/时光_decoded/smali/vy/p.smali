.class public final Lvy/p;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:[B

.field public Y:I

.field public Z:I

.field public i:Lty/n;

.field public n0:I

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:[Luy/h;

.field public final synthetic q0:Lyx/a;

.field public final synthetic r0:Lyx/q;

.field public final synthetic s0:Luy/i;


# direct methods
.method public constructor <init>(Lox/c;Luy/i;Lyx/a;Lyx/q;[Luy/h;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lvy/p;->p0:[Luy/h;

    .line 2
    .line 3
    iput-object p3, p0, Lvy/p;->q0:Lyx/a;

    .line 4
    .line 5
    iput-object p4, p0, Lvy/p;->r0:Lyx/q;

    .line 6
    .line 7
    iput-object p2, p0, Lvy/p;->s0:Luy/i;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, Lqx/i;-><init>(ILox/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 6

    .line 1
    new-instance v0, Lvy/p;

    .line 2
    .line 3
    iget-object v4, p0, Lvy/p;->r0:Lyx/q;

    .line 4
    .line 5
    iget-object v2, p0, Lvy/p;->s0:Luy/i;

    .line 6
    .line 7
    iget-object v3, p0, Lvy/p;->q0:Lyx/a;

    .line 8
    .line 9
    iget-object v5, p0, Lvy/p;->p0:[Luy/h;

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lvy/p;-><init>(Lox/c;Luy/i;Lyx/a;Lyx/q;[Luy/h;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lvy/p;->o0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lry/z;

    .line 2
    .line 3
    check-cast p2, Lox/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvy/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvy/p;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvy/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lvy/b;->c:Lm7/a;

    .line 4
    .line 5
    iget v2, v0, Lvy/p;->n0:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    sget-object v8, Lpx/a;->i:Lpx/a;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v7, :cond_2

    .line 17
    .line 18
    if-eq v2, v5, :cond_1

    .line 19
    .line 20
    if-ne v2, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v6

    .line 29
    :cond_1
    :goto_0
    iget v2, v0, Lvy/p;->Z:I

    .line 30
    .line 31
    iget v6, v0, Lvy/p;->Y:I

    .line 32
    .line 33
    iget-object v9, v0, Lvy/p;->X:[B

    .line 34
    .line 35
    iget-object v10, v0, Lvy/p;->i:Lty/n;

    .line 36
    .line 37
    iget-object v11, v0, Lvy/p;->o0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v11, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v18, v11

    .line 45
    .line 46
    move v11, v2

    .line 47
    move-object v2, v9

    .line 48
    move-object v9, v10

    .line 49
    move-object/from16 v10, v18

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget v2, v0, Lvy/p;->Z:I

    .line 53
    .line 54
    iget v6, v0, Lvy/p;->Y:I

    .line 55
    .line 56
    iget-object v9, v0, Lvy/p;->X:[B

    .line 57
    .line 58
    iget-object v10, v0, Lvy/p;->i:Lty/n;

    .line 59
    .line 60
    iget-object v11, v0, Lvy/p;->o0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v12, p1

    .line 68
    .line 69
    check-cast v12, Lty/q;

    .line 70
    .line 71
    iget-object v12, v12, Lty/q;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object/from16 v18, v11

    .line 74
    .line 75
    move v11, v2

    .line 76
    move-object v2, v9

    .line 77
    move-object v9, v10

    .line 78
    move-object/from16 v10, v18

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lvy/p;->o0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lry/z;

    .line 87
    .line 88
    iget-object v9, v0, Lvy/p;->p0:[Luy/h;

    .line 89
    .line 90
    array-length v9, v9

    .line 91
    if-nez v9, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    new-array v10, v9, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v3, v9, v1, v10}, Lkx/n;->E0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v11, 0x6

    .line 100
    invoke-static {v9, v11, v6}, Lc30/c;->a(IILty/a;)Lty/j;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    invoke-direct {v15, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 107
    .line 108
    .line 109
    move v14, v3

    .line 110
    :goto_1
    if-ge v14, v9, :cond_5

    .line 111
    .line 112
    new-instance v12, Lvy/o;

    .line 113
    .line 114
    iget-object v13, v0, Lvy/p;->p0:[Luy/h;

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    invoke-direct/range {v12 .. v17}, Lvy/o;-><init>([Luy/h;ILjava/util/concurrent/atomic/AtomicInteger;Lty/j;Lox/c;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v6, v6, v12, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v14, v14, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    new-array v2, v9, [B

    .line 128
    .line 129
    move v11, v3

    .line 130
    move v6, v9

    .line 131
    move-object/from16 v9, v16

    .line 132
    .line 133
    :cond_6
    :goto_2
    add-int/2addr v11, v7

    .line 134
    int-to-byte v11, v11

    .line 135
    iput-object v10, v0, Lvy/p;->o0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v9, v0, Lvy/p;->i:Lty/n;

    .line 138
    .line 139
    iput-object v2, v0, Lvy/p;->X:[B

    .line 140
    .line 141
    iput v6, v0, Lvy/p;->Y:I

    .line 142
    .line 143
    iput v11, v0, Lvy/p;->Z:I

    .line 144
    .line 145
    iput v7, v0, Lvy/p;->n0:I

    .line 146
    .line 147
    invoke-interface {v9, v0}, Lty/n;->i(Lvy/p;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    if-ne v12, v8, :cond_7

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    :goto_3
    invoke-static {v12}, Lty/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    check-cast v12, Lkx/x;

    .line 159
    .line 160
    if-nez v12, :cond_8

    .line 161
    .line 162
    :goto_4
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_8
    iget v13, v12, Lkx/x;->a:I

    .line 166
    .line 167
    aget-object v14, v10, v13

    .line 168
    .line 169
    iget-object v12, v12, Lkx/x;->b:Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v12, v10, v13

    .line 172
    .line 173
    if-ne v14, v1, :cond_9

    .line 174
    .line 175
    add-int/lit8 v6, v6, -0x1

    .line 176
    .line 177
    :cond_9
    aget-byte v12, v2, v13

    .line 178
    .line 179
    if-eq v12, v11, :cond_a

    .line 180
    .line 181
    int-to-byte v12, v11

    .line 182
    aput-byte v12, v2, v13

    .line 183
    .line 184
    invoke-interface {v9}, Lty/n;->g()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-static {v12}, Lty/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    check-cast v12, Lkx/x;

    .line 193
    .line 194
    if-nez v12, :cond_8

    .line 195
    .line 196
    :cond_a
    if-nez v6, :cond_6

    .line 197
    .line 198
    iget-object v12, v0, Lvy/p;->q0:Lyx/a;

    .line 199
    .line 200
    invoke-interface {v12}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    check-cast v12, [Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v13, v0, Lvy/p;->s0:Luy/i;

    .line 207
    .line 208
    iget-object v14, v0, Lvy/p;->r0:Lyx/q;

    .line 209
    .line 210
    if-nez v12, :cond_b

    .line 211
    .line 212
    iput-object v10, v0, Lvy/p;->o0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v9, v0, Lvy/p;->i:Lty/n;

    .line 215
    .line 216
    iput-object v2, v0, Lvy/p;->X:[B

    .line 217
    .line 218
    iput v6, v0, Lvy/p;->Y:I

    .line 219
    .line 220
    iput v11, v0, Lvy/p;->Z:I

    .line 221
    .line 222
    iput v5, v0, Lvy/p;->n0:I

    .line 223
    .line 224
    invoke-interface {v14, v13, v10, v0}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    if-ne v12, v8, :cond_6

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_b
    const/16 v15, 0xe

    .line 232
    .line 233
    invoke-static {v3, v3, v15, v10, v12}, Lkx/n;->B0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iput-object v10, v0, Lvy/p;->o0:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v9, v0, Lvy/p;->i:Lty/n;

    .line 239
    .line 240
    iput-object v2, v0, Lvy/p;->X:[B

    .line 241
    .line 242
    iput v6, v0, Lvy/p;->Y:I

    .line 243
    .line 244
    iput v11, v0, Lvy/p;->Z:I

    .line 245
    .line 246
    iput v4, v0, Lvy/p;->n0:I

    .line 247
    .line 248
    invoke-interface {v14, v13, v12, v0}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    if-ne v12, v8, :cond_6

    .line 253
    .line 254
    :goto_5
    return-object v8
.end method
