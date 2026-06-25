.class public final Lfv/p;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Z

.field public final synthetic i:I

.field public n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZLox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lfv/p;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lfv/p;->n0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lfv/p;->o0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lfv/p;->p0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lfv/p;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p5, p0, Lfv/p;->Z:Z

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lqx/i;-><init>(ILox/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lp40/a1;ZLry/z;Le3/l1;Le3/e1;Lox/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfv/p;->i:I

    .line 19
    iput-object p1, p0, Lfv/p;->o0:Ljava/lang/Object;

    iput-boolean p2, p0, Lfv/p;->Z:Z

    iput-object p3, p0, Lfv/p;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lfv/p;->p0:Ljava/lang/Object;

    iput-object p5, p0, Lfv/p;->n0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(ZLe3/e1;Lh1/c;Lh1/c;Le3/e1;Lox/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lfv/p;->i:I

    .line 20
    iput-boolean p1, p0, Lfv/p;->Z:Z

    iput-object p2, p0, Lfv/p;->n0:Ljava/lang/Object;

    iput-object p3, p0, Lfv/p;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lfv/p;->p0:Ljava/lang/Object;

    iput-object p5, p0, Lfv/p;->o0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lwp/a0;Le3/e1;Lox/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfv/p;->i:I

    .line 21
    iput-boolean p1, p0, Lfv/p;->Z:Z

    iput-object p2, p0, Lfv/p;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lfv/p;->p0:Ljava/lang/Object;

    iput-object p4, p0, Lfv/p;->o0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 11

    .line 1
    iget p1, p0, Lfv/p;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lfv/p;->o0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lfv/p;->p0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lfv/p;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lfv/p;

    .line 13
    .line 14
    iget-object p1, p0, Lfv/p;->n0:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Le3/e1;

    .line 18
    .line 19
    move-object v6, v2

    .line 20
    check-cast v6, Lh1/c;

    .line 21
    .line 22
    move-object v7, v1

    .line 23
    check-cast v7, Lh1/c;

    .line 24
    .line 25
    move-object v8, v0

    .line 26
    check-cast v8, Le3/e1;

    .line 27
    .line 28
    iget-boolean v4, p0, Lfv/p;->Z:Z

    .line 29
    .line 30
    move-object v9, p2

    .line 31
    invoke-direct/range {v3 .. v9}, Lfv/p;-><init>(ZLe3/e1;Lh1/c;Lh1/c;Le3/e1;Lox/c;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_0
    move-object v9, p2

    .line 36
    new-instance v4, Lfv/p;

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Lp40/a1;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    check-cast v7, Lry/z;

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Le3/l1;

    .line 46
    .line 47
    iget-object p1, p0, Lfv/p;->n0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Le3/e1;

    .line 50
    .line 51
    iget-boolean v6, p0, Lfv/p;->Z:Z

    .line 52
    .line 53
    move-object v10, v9

    .line 54
    move-object v9, p1

    .line 55
    invoke-direct/range {v4 .. v10}, Lfv/p;-><init>(Lp40/a1;ZLry/z;Le3/l1;Le3/e1;Lox/c;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :pswitch_1
    move-object v9, p2

    .line 60
    new-instance v4, Lfv/p;

    .line 61
    .line 62
    iget-object p1, p0, Lfv/p;->n0:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v5, p1

    .line 65
    check-cast v5, Lio/legado/app/data/entities/BookSource;

    .line 66
    .line 67
    move-object v6, v0

    .line 68
    check-cast v6, Lio/legado/app/data/entities/Book;

    .line 69
    .line 70
    move-object v7, v1

    .line 71
    check-cast v7, Lio/legado/app/data/entities/BookChapter;

    .line 72
    .line 73
    move-object v8, v2

    .line 74
    check-cast v8, Ljava/lang/String;

    .line 75
    .line 76
    move-object v10, v9

    .line 77
    iget-boolean v9, p0, Lfv/p;->Z:Z

    .line 78
    .line 79
    invoke-direct/range {v4 .. v10}, Lfv/p;-><init>(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZLox/c;)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :pswitch_2
    move-object v9, p2

    .line 84
    new-instance v4, Lfv/p;

    .line 85
    .line 86
    move-object v6, v2

    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    move-object v7, v1

    .line 90
    check-cast v7, Lwp/a0;

    .line 91
    .line 92
    move-object v8, v0

    .line 93
    check-cast v8, Le3/e1;

    .line 94
    .line 95
    iget-boolean v5, p0, Lfv/p;->Z:Z

    .line 96
    .line 97
    invoke-direct/range {v4 .. v9}, Lfv/p;-><init>(ZLjava/lang/String;Lwp/a0;Le3/e1;Lox/c;)V

    .line 98
    .line 99
    .line 100
    return-object v4

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfv/p;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    check-cast p1, Lry/z;

    .line 6
    .line 7
    check-cast p2, Lox/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lfv/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfv/p;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfv/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfv/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfv/p;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfv/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfv/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lfv/p;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lfv/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lfv/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lfv/p;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lfv/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Lfv/p;->i:I

    .line 4
    .line 5
    iget-boolean v1, v4, Lfv/p;->Z:Z

    .line 6
    .line 7
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 8
    .line 9
    iget-object v7, v4, Lfv/p;->o0:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v8, Lpx/a;->i:Lpx/a;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iget-object v5, v4, Lfv/p;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v4, Lfv/p;->p0:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v5, Lh1/c;

    .line 24
    .line 25
    iget-object v0, v4, Lfv/p;->n0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v11, v0

    .line 28
    check-cast v11, Le3/e1;

    .line 29
    .line 30
    iget v0, v4, Lfv/p;->X:I

    .line 31
    .line 32
    const v12, 0x3ec28f5c    # 0.38f

    .line 33
    .line 34
    .line 35
    const v13, 0x3f666666    # 0.9f

    .line 36
    .line 37
    .line 38
    const/4 v14, 0x4

    .line 39
    const/4 v15, 0x3

    .line 40
    const/4 v10, 0x2

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-eq v0, v3, :cond_3

    .line 44
    .line 45
    if-eq v0, v10, :cond_2

    .line 46
    .line 47
    if-eq v0, v15, :cond_0

    .line 48
    .line 49
    if-ne v0, v14, :cond_1

    .line 50
    .line 51
    :cond_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_2
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {v11, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 85
    .line 86
    .line 87
    iput v3, v4, Lfv/p;->X:I

    .line 88
    .line 89
    invoke-virtual {v5, v1, v4}, Lh1/c;->g(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v8, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    :goto_0
    move-object v0, v9

    .line 97
    check-cast v0, Lh1/c;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/Float;

    .line 100
    .line 101
    const/high16 v2, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 104
    .line 105
    .line 106
    invoke-static {v13, v12}, Lo40/a;->a(FF)Lh1/d1;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput v10, v4, Lfv/p;->X:I

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const/16 v5, 0xc

    .line 114
    .line 115
    invoke-static/range {v0 .. v5}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v8, :cond_a

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-interface {v11}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    invoke-virtual {v5}, Lh1/c;->e()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    cmpl-float v1, v1, v0

    .line 146
    .line 147
    check-cast v9, Lh1/c;

    .line 148
    .line 149
    if-lez v1, :cond_8

    .line 150
    .line 151
    new-instance v1, Ljava/lang/Float;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 154
    .line 155
    .line 156
    iput v15, v4, Lfv/p;->X:I

    .line 157
    .line 158
    invoke-virtual {v9, v1, v4}, Lh1/c;->g(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v8, :cond_9

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    new-instance v1, Ljava/lang/Float;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 168
    .line 169
    .line 170
    invoke-static {v13, v12}, Lo40/a;->a(FF)Lh1/d1;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput v14, v4, Lfv/p;->X:I

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    const/16 v5, 0xc

    .line 178
    .line 179
    move-object v0, v9

    .line 180
    invoke-static/range {v0 .. v5}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v8, :cond_9

    .line 185
    .line 186
    :goto_1
    move-object v6, v8

    .line 187
    goto :goto_3

    .line 188
    :cond_9
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-interface {v11, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    check-cast v7, Le3/e1;

    .line 194
    .line 195
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lyx/a;

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-interface {v0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_a
    :goto_3
    return-object v6

    .line 207
    :pswitch_0
    iget v0, v4, Lfv/p;->X:I

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    if-ne v0, v3, :cond_b

    .line 212
    .line 213
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_b
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    goto :goto_5

    .line 222
    :cond_c
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    check-cast v7, Lp40/a1;

    .line 226
    .line 227
    new-instance v0, Ln2/q1;

    .line 228
    .line 229
    const/4 v2, 0x7

    .line 230
    invoke-direct {v0, v7, v2}, Ln2/q1;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Le3/q;->F(Lyx/a;)Lsp/i;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v2, Lfq/u0;

    .line 238
    .line 239
    check-cast v5, Lry/z;

    .line 240
    .line 241
    check-cast v9, Le3/l1;

    .line 242
    .line 243
    iget-object v7, v4, Lfv/p;->n0:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v7, Le3/e1;

    .line 246
    .line 247
    invoke-direct {v2, v1, v5, v9, v7}, Lfq/u0;-><init>(ZLry/z;Le3/l1;Le3/e1;)V

    .line 248
    .line 249
    .line 250
    iput v3, v4, Lfv/p;->X:I

    .line 251
    .line 252
    new-instance v1, Lzx/w;

    .line 253
    .line 254
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v3, Ld2/t1;

    .line 258
    .line 259
    const/16 v5, 0x8

    .line 260
    .line 261
    invoke-direct {v3, v1, v5, v2}, Ld2/t1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v3, v4}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-ne v0, v8, :cond_d

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_d
    move-object v0, v6

    .line 272
    :goto_4
    if-ne v0, v8, :cond_e

    .line 273
    .line 274
    move-object v6, v8

    .line 275
    :cond_e
    :goto_5
    return-object v6

    .line 276
    :pswitch_1
    iget v0, v4, Lfv/p;->X:I

    .line 277
    .line 278
    if-eqz v0, :cond_10

    .line 279
    .line 280
    if-ne v0, v3, :cond_f

    .line 281
    .line 282
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v16, p1

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_f
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_10
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v4, Lfv/p;->n0:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v1, v0

    .line 300
    check-cast v1, Lio/legado/app/data/entities/BookSource;

    .line 301
    .line 302
    move-object v2, v7

    .line 303
    check-cast v2, Lio/legado/app/data/entities/Book;

    .line 304
    .line 305
    check-cast v9, Lio/legado/app/data/entities/BookChapter;

    .line 306
    .line 307
    check-cast v5, Ljava/lang/String;

    .line 308
    .line 309
    iput v3, v4, Lfv/p;->X:I

    .line 310
    .line 311
    sget-object v0, Lnr/a0;->a:Lnr/a0;

    .line 312
    .line 313
    move-object v3, v5

    .line 314
    iget-boolean v5, v4, Lfv/p;->Z:Z

    .line 315
    .line 316
    move-object v6, v4

    .line 317
    move-object v4, v3

    .line 318
    move-object v3, v9

    .line 319
    invoke-virtual/range {v0 .. v6}, Lnr/a0;->j(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZLqx/c;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-ne v0, v8, :cond_11

    .line 324
    .line 325
    move-object/from16 v16, v8

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_11
    move-object/from16 v16, v0

    .line 329
    .line 330
    :goto_6
    return-object v16

    .line 331
    :pswitch_2
    check-cast v5, Ljava/lang/String;

    .line 332
    .line 333
    iget v0, v4, Lfv/p;->X:I

    .line 334
    .line 335
    if-eqz v0, :cond_13

    .line 336
    .line 337
    if-ne v0, v3, :cond_12

    .line 338
    .line 339
    iget-object v0, v4, Lfv/p;->n0:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Le3/e1;

    .line 342
    .line 343
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v1, p1

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_12
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const/4 v6, 0x0

    .line 353
    goto :goto_8

    .line 354
    :cond_13
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    if-eqz v1, :cond_16

    .line 358
    .line 359
    if-eqz v5, :cond_16

    .line 360
    .line 361
    invoke-static {v5}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_14

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_14
    move-object v0, v7

    .line 369
    check-cast v0, Le3/e1;

    .line 370
    .line 371
    check-cast v9, Lwp/a0;

    .line 372
    .line 373
    iput-object v0, v4, Lfv/p;->n0:Ljava/lang/Object;

    .line 374
    .line 375
    iput v3, v4, Lfv/p;->X:I

    .line 376
    .line 377
    check-cast v9, Lwp/h0;

    .line 378
    .line 379
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 383
    .line 384
    sget-object v1, Lyy/d;->X:Lyy/d;

    .line 385
    .line 386
    new-instance v2, Lwp/g0;

    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    invoke-direct {v2, v9, v5, v3}, Lwp/g0;-><init>(Lwp/h0;Ljava/lang/String;Lox/c;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v2, v4}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-ne v1, v8, :cond_15

    .line 397
    .line 398
    move-object v6, v8

    .line 399
    goto :goto_8

    .line 400
    :cond_15
    :goto_7
    check-cast v1, Ljava/util/List;

    .line 401
    .line 402
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_16
    :goto_8
    return-object v6

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
