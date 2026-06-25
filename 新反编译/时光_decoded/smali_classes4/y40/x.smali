.class public final Ly40/x;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Z

.field public i:Z

.field public final synthetic n0:Z

.field public final synthetic o0:Le3/e1;

.field public final synthetic p0:Z

.field public final synthetic q0:Lh1/c;

.field public final synthetic r0:Ls1/u2;

.field public final synthetic s0:Lr5/c;

.field public final synthetic t0:Lv4/i2;

.field public final synthetic u0:Lh1/c;

.field public final synthetic v0:Le3/e1;


# direct methods
.method public constructor <init>(ZZLe3/e1;ZLh1/c;Ls1/u2;Lr5/c;Lv4/i2;Lh1/c;Le3/e1;Lox/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly40/x;->Z:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Ly40/x;->n0:Z

    .line 4
    .line 5
    iput-object p3, p0, Ly40/x;->o0:Le3/e1;

    .line 6
    .line 7
    iput-boolean p4, p0, Ly40/x;->p0:Z

    .line 8
    .line 9
    iput-object p5, p0, Ly40/x;->q0:Lh1/c;

    .line 10
    .line 11
    iput-object p6, p0, Ly40/x;->r0:Ls1/u2;

    .line 12
    .line 13
    iput-object p7, p0, Ly40/x;->s0:Lr5/c;

    .line 14
    .line 15
    iput-object p8, p0, Ly40/x;->t0:Lv4/i2;

    .line 16
    .line 17
    iput-object p9, p0, Ly40/x;->u0:Lh1/c;

    .line 18
    .line 19
    iput-object p10, p0, Ly40/x;->v0:Le3/e1;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lqx/i;-><init>(ILox/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 12

    .line 1
    new-instance v0, Ly40/x;

    .line 2
    .line 3
    iget-object v9, p0, Ly40/x;->u0:Lh1/c;

    .line 4
    .line 5
    iget-object v10, p0, Ly40/x;->v0:Le3/e1;

    .line 6
    .line 7
    iget-boolean v1, p0, Ly40/x;->Z:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Ly40/x;->n0:Z

    .line 10
    .line 11
    iget-object v3, p0, Ly40/x;->o0:Le3/e1;

    .line 12
    .line 13
    iget-boolean v4, p0, Ly40/x;->p0:Z

    .line 14
    .line 15
    iget-object v5, p0, Ly40/x;->q0:Lh1/c;

    .line 16
    .line 17
    iget-object v6, p0, Ly40/x;->r0:Ls1/u2;

    .line 18
    .line 19
    iget-object v7, p0, Ly40/x;->s0:Lr5/c;

    .line 20
    .line 21
    iget-object v8, p0, Ly40/x;->t0:Lv4/i2;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Ly40/x;-><init>(ZZLe3/e1;ZLh1/c;Ls1/u2;Lr5/c;Lv4/i2;Lh1/c;Le3/e1;Lox/c;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Ly40/x;->Y:Ljava/lang/Object;

    .line 28
    .line 29
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
    invoke-virtual {p0, p1, p2}, Ly40/x;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly40/x;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ly40/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Ly40/x;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lry/z;

    .line 4
    .line 5
    iget v1, p0, Ly40/x;->X:I

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    sget-object v7, Ljx/w;->a:Ljx/w;

    .line 9
    .line 10
    iget-object v8, p0, Ly40/x;->o0:Le3/e1;

    .line 11
    .line 12
    const/4 v9, 0x3

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v10, p0, Ly40/x;->u0:Lh1/c;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v11, 0x0

    .line 18
    sget-object v12, Lpx/a;->i:Lpx/a;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    if-ne v1, v9, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v11

    .line 39
    :cond_1
    iget-boolean v0, p0, Ly40/x;->i:Z

    .line 40
    .line 41
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v7

    .line 50
    :cond_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Ly40/x;->n0:Z

    .line 54
    .line 55
    iget-boolean v5, p0, Ly40/x;->p0:Z

    .line 56
    .line 57
    iget-boolean v13, p0, Ly40/x;->Z:Z

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v8, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    new-instance v1, Lvu/e0;

    .line 69
    .line 70
    const/4 v3, 0x7

    .line 71
    invoke-direct {v1, v10, v11, v3}, Lvu/e0;-><init>(Lh1/c;Lox/c;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v11, v11, v1, v9}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 75
    .line 76
    .line 77
    :cond_4
    new-instance v1, Ljava/lang/Float;

    .line 78
    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 82
    .line 83
    .line 84
    if-eqz v13, :cond_5

    .line 85
    .line 86
    const v0, 0x3f666666    # 0.9f

    .line 87
    .line 88
    .line 89
    const v3, 0x3e99999a    # 0.3f

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, Lo40/a;->a(FF)Lh1/d1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    new-instance v0, Ljava/lang/Float;

    .line 98
    .line 99
    const v3, 0x38d1b717    # 1.0E-4f

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lh1/d1;

    .line 106
    .line 107
    const v5, 0x3f6147ae    # 0.88f

    .line 108
    .line 109
    .line 110
    const/high16 v6, 0x43e10000    # 450.0f

    .line 111
    .line 112
    invoke-direct {v3, v5, v6, v0}, Lh1/d1;-><init>(FFLjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v3

    .line 116
    :goto_0
    iput-object v11, p0, Ly40/x;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    iput-boolean v13, p0, Ly40/x;->i:Z

    .line 119
    .line 120
    iput v2, p0, Ly40/x;->X:I

    .line 121
    .line 122
    move-object v2, v0

    .line 123
    iget-object v0, p0, Ly40/x;->q0:Lh1/c;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    const/16 v5, 0xc

    .line 127
    .line 128
    move-object v4, p0

    .line 129
    invoke-static/range {v0 .. v5}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v12, :cond_c

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-interface {v8}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    iget-object v1, p0, Ly40/x;->r0:Ls1/u2;

    .line 150
    .line 151
    iget-object v2, p0, Ly40/x;->s0:Lr5/c;

    .line 152
    .line 153
    invoke-interface {v1, v2}, Ls1/u2;->d(Lr5/c;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-lez v1, :cond_8

    .line 158
    .line 159
    iget-object v1, p0, Ly40/x;->t0:Lv4/i2;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    check-cast v1, Lv4/i1;

    .line 164
    .line 165
    invoke-virtual {v1}, Lv4/i1;->a()V

    .line 166
    .line 167
    .line 168
    :cond_8
    if-eqz v5, :cond_9

    .line 169
    .line 170
    new-instance v1, Lvu/e0;

    .line 171
    .line 172
    const/16 v2, 0x8

    .line 173
    .line 174
    invoke-direct {v1, v10, v11, v2}, Lvu/e0;-><init>(Lh1/c;Lox/c;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v11, v11, v1, v9}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 178
    .line 179
    .line 180
    :cond_9
    new-instance v1, Ljava/lang/Float;

    .line 181
    .line 182
    invoke-direct {v1, v6}, Ljava/lang/Float;-><init>(F)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lkr/g;

    .line 186
    .line 187
    const/4 v2, 0x6

    .line 188
    invoke-direct {v0, v2}, Lkr/g;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const/16 v2, 0x104

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    invoke-static {v2, v5, v0, v3}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v11, p0, Ly40/x;->Y:Ljava/lang/Object;

    .line 199
    .line 200
    iput-boolean v13, p0, Ly40/x;->i:Z

    .line 201
    .line 202
    iput v3, p0, Ly40/x;->X:I

    .line 203
    .line 204
    iget-object v0, p0, Ly40/x;->q0:Lh1/c;

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    const/16 v5, 0xc

    .line 208
    .line 209
    move-object v4, p0

    .line 210
    invoke-static/range {v0 .. v5}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v12, :cond_a

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_a
    move v0, v13

    .line 218
    :goto_1
    new-instance v1, Ljava/lang/Float;

    .line 219
    .line 220
    invoke-direct {v1, v6}, Ljava/lang/Float;-><init>(F)V

    .line 221
    .line 222
    .line 223
    iput-object v11, p0, Ly40/x;->Y:Ljava/lang/Object;

    .line 224
    .line 225
    iput-boolean v0, p0, Ly40/x;->i:Z

    .line 226
    .line 227
    iput v9, p0, Ly40/x;->X:I

    .line 228
    .line 229
    invoke-virtual {v10, v1, p0}, Lh1/c;->g(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v0, v12, :cond_b

    .line 234
    .line 235
    :goto_2
    return-object v12

    .line 236
    :cond_b
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-interface {v8, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Ly40/x;->v0:Le3/e1;

    .line 242
    .line 243
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lyx/a;

    .line 248
    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    invoke-interface {v0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_c
    :goto_4
    return-object v7
.end method
