.class public final Ly40/d0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Z

.field public final synthetic Z:Le3/e1;

.field public i:I

.field public final synthetic n0:Z

.field public final synthetic o0:Lh1/c;

.field public final synthetic p0:Lh1/c;

.field public final synthetic q0:Lh1/c;

.field public final synthetic r0:Le3/e1;


# direct methods
.method public constructor <init>(ZLe3/e1;ZLh1/c;Lh1/c;Lh1/c;Le3/e1;Lox/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly40/d0;->Y:Z

    .line 2
    .line 3
    iput-object p2, p0, Ly40/d0;->Z:Le3/e1;

    .line 4
    .line 5
    iput-boolean p3, p0, Ly40/d0;->n0:Z

    .line 6
    .line 7
    iput-object p4, p0, Ly40/d0;->o0:Lh1/c;

    .line 8
    .line 9
    iput-object p5, p0, Ly40/d0;->p0:Lh1/c;

    .line 10
    .line 11
    iput-object p6, p0, Ly40/d0;->q0:Lh1/c;

    .line 12
    .line 13
    iput-object p7, p0, Ly40/d0;->r0:Le3/e1;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lqx/i;-><init>(ILox/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 9

    .line 1
    new-instance v0, Ly40/d0;

    .line 2
    .line 3
    iget-object v6, p0, Ly40/d0;->q0:Lh1/c;

    .line 4
    .line 5
    iget-object v7, p0, Ly40/d0;->r0:Le3/e1;

    .line 6
    .line 7
    iget-boolean v1, p0, Ly40/d0;->Y:Z

    .line 8
    .line 9
    iget-object v2, p0, Ly40/d0;->Z:Le3/e1;

    .line 10
    .line 11
    iget-boolean v3, p0, Ly40/d0;->n0:Z

    .line 12
    .line 13
    iget-object v4, p0, Ly40/d0;->o0:Lh1/c;

    .line 14
    .line 15
    iget-object v5, p0, Ly40/d0;->p0:Lh1/c;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Ly40/d0;-><init>(ZLe3/e1;ZLh1/c;Lh1/c;Lh1/c;Le3/e1;Lox/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Ly40/d0;->X:Ljava/lang/Object;

    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Ly40/d0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly40/d0;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ly40/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-object v0, v4, Ly40/d0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lry/z;

    .line 6
    .line 7
    iget v1, v4, Ly40/d0;->i:I

    .line 8
    .line 9
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 10
    .line 11
    iget-object v7, v4, Ly40/d0;->o0:Lh1/c;

    .line 12
    .line 13
    iget-object v8, v4, Ly40/d0;->Z:Le3/e1;

    .line 14
    .line 15
    const/4 v9, 0x4

    .line 16
    const/4 v10, 0x3

    .line 17
    const/4 v11, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v12, v4, Ly40/d0;->q0:Lh1/c;

    .line 20
    .line 21
    iget-object v13, v4, Ly40/d0;->p0:Lh1/c;

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    sget-object v3, Lpx/a;->i:Lpx/a;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    if-eq v1, v11, :cond_2

    .line 32
    .line 33
    if-eq v1, v10, :cond_1

    .line 34
    .line 35
    if-ne v1, v9, :cond_0

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v15

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v9, v3

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v9, v3

    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_3
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v9, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, v4, Ly40/d0;->Y:Z

    .line 69
    .line 70
    iget-boolean v5, v4, Ly40/d0;->n0:Z

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-interface {v8, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lvu/e0;

    .line 80
    .line 81
    const/16 v2, 0x9

    .line 82
    .line 83
    invoke-direct {v1, v13, v15, v2}, Lvu/e0;-><init>(Lh1/c;Lox/c;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v15, v15, v1, v10}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 87
    .line 88
    .line 89
    new-instance v1, Lvu/e0;

    .line 90
    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    invoke-direct {v1, v7, v15, v2}, Lvu/e0;-><init>(Lh1/c;Lox/c;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v15, v15, v1, v10}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 97
    .line 98
    .line 99
    if-eqz v5, :cond_c

    .line 100
    .line 101
    new-instance v1, Lvu/e0;

    .line 102
    .line 103
    const/16 v2, 0xb

    .line 104
    .line 105
    invoke-direct {v1, v12, v15, v2}, Lvu/e0;-><init>(Lh1/c;Lox/c;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v15, v15, v1, v10}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 109
    .line 110
    .line 111
    return-object v6

    .line 112
    :cond_5
    invoke-interface {v8}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_6
    new-instance v1, Lvu/e0;

    .line 127
    .line 128
    const/16 v9, 0xc

    .line 129
    .line 130
    invoke-direct {v1, v13, v15, v9}, Lvu/e0;-><init>(Lh1/c;Lox/c;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v15, v15, v1, v10}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 134
    .line 135
    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    new-instance v1, Lvu/e0;

    .line 139
    .line 140
    const/16 v5, 0xd

    .line 141
    .line 142
    invoke-direct {v1, v12, v15, v5}, Lvu/e0;-><init>(Lh1/c;Lox/c;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v15, v15, v1, v10}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 146
    .line 147
    .line 148
    :cond_7
    new-instance v1, Ljava/lang/Float;

    .line 149
    .line 150
    invoke-direct {v1, v14}, Ljava/lang/Float;-><init>(F)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lp40/b1;->c:Lh1/v1;

    .line 154
    .line 155
    iput-object v15, v4, Ly40/d0;->X:Ljava/lang/Object;

    .line 156
    .line 157
    iput v2, v4, Ly40/d0;->i:I

    .line 158
    .line 159
    move-object v2, v0

    .line 160
    iget-object v0, v4, Ly40/d0;->o0:Lh1/c;

    .line 161
    .line 162
    move-object v5, v3

    .line 163
    const/4 v3, 0x0

    .line 164
    move-object v9, v5

    .line 165
    const/16 v5, 0xc

    .line 166
    .line 167
    invoke-static/range {v0 .. v5}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v9, :cond_8

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    :goto_0
    new-instance v0, Ljava/lang/Float;

    .line 175
    .line 176
    invoke-direct {v0, v14}, Ljava/lang/Float;-><init>(F)V

    .line 177
    .line 178
    .line 179
    iput-object v15, v4, Ly40/d0;->X:Ljava/lang/Object;

    .line 180
    .line 181
    iput v11, v4, Ly40/d0;->i:I

    .line 182
    .line 183
    invoke-virtual {v13, v0, v4}, Lh1/c;->g(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v9, :cond_9

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    :goto_1
    new-instance v0, Ljava/lang/Float;

    .line 191
    .line 192
    invoke-direct {v0, v14}, Ljava/lang/Float;-><init>(F)V

    .line 193
    .line 194
    .line 195
    iput-object v15, v4, Ly40/d0;->X:Ljava/lang/Object;

    .line 196
    .line 197
    iput v10, v4, Ly40/d0;->i:I

    .line 198
    .line 199
    invoke-virtual {v7, v0, v4}, Lh1/c;->g(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v9, :cond_a

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_a
    :goto_2
    new-instance v0, Ljava/lang/Float;

    .line 207
    .line 208
    invoke-direct {v0, v14}, Ljava/lang/Float;-><init>(F)V

    .line 209
    .line 210
    .line 211
    iput-object v15, v4, Ly40/d0;->X:Ljava/lang/Object;

    .line 212
    .line 213
    const/4 v1, 0x4

    .line 214
    iput v1, v4, Ly40/d0;->i:I

    .line 215
    .line 216
    invoke-virtual {v12, v0, v4}, Lh1/c;->g(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v9, :cond_b

    .line 221
    .line 222
    :goto_3
    return-object v9

    .line 223
    :cond_b
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-interface {v8, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v4, Ly40/d0;->r0:Le3/e1;

    .line 229
    .line 230
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lyx/a;

    .line 235
    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    invoke-interface {v0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_c
    :goto_5
    return-object v6
.end method
