.class public final Ld50/c;
.super Lqx/h;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public n0:Ljava/lang/Object;

.field public o0:Ljava/lang/Object;

.field public p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnp/a;Lbu/e;Lyx/p;Lyx/a;Lbu/c;Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld50/c;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Ld50/c;->n0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ld50/c;->o0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ld50/c;->p0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ld50/c;->q0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Ld50/c;->r0:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lqx/h;-><init>(ILox/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lry/z;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 19
    iput p6, p0, Ld50/c;->X:I

    iput-object p1, p0, Ld50/c;->o0:Ljava/lang/Object;

    iput-object p2, p0, Ld50/c;->p0:Ljava/lang/Object;

    iput-object p3, p0, Ld50/c;->q0:Ljava/lang/Object;

    iput-object p4, p0, Ld50/c;->r0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqx/h;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(Lxr/f0;Ljava/lang/String;Lox/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ld50/c;->X:I

    .line 20
    iput-object p1, p0, Ld50/c;->q0:Ljava/lang/Object;

    iput-object p2, p0, Ld50/c;->r0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqx/h;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 11

    .line 1
    iget v0, p0, Ld50/c;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Ld50/c;->r0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ld50/c;->q0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Ld50/c;

    .line 11
    .line 12
    check-cast v2, Lxr/f0;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, v2, v1, p2}, Ld50/c;-><init>(Lxr/f0;Ljava/lang/String;Lox/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ld50/c;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance v3, Ld50/c;

    .line 23
    .line 24
    iget-object v0, p0, Ld50/c;->o0:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Lry/z;

    .line 28
    .line 29
    iget-object p0, p0, Ld50/c;->p0:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, p0

    .line 32
    check-cast v5, Lyx/q;

    .line 33
    .line 34
    move-object v6, v2

    .line 35
    check-cast v6, Lyx/l;

    .line 36
    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, Lo1/m2;

    .line 39
    .line 40
    const/4 v9, 0x2

    .line 41
    move-object v8, p2

    .line 42
    invoke-direct/range {v3 .. v9}, Ld50/c;-><init>(Lry/z;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v3, Ld50/c;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_1
    move-object v8, p2

    .line 49
    new-instance v4, Ld50/c;

    .line 50
    .line 51
    iget-object p2, p0, Ld50/c;->n0:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, p2

    .line 54
    check-cast v5, Lnp/a;

    .line 55
    .line 56
    iget-object p2, p0, Ld50/c;->o0:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v6, p2

    .line 59
    check-cast v6, Lbu/e;

    .line 60
    .line 61
    iget-object p0, p0, Ld50/c;->p0:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v7, p0

    .line 64
    check-cast v7, Lyx/p;

    .line 65
    .line 66
    check-cast v2, Lyx/a;

    .line 67
    .line 68
    move-object v9, v1

    .line 69
    check-cast v9, Lbu/c;

    .line 70
    .line 71
    move-object v10, v8

    .line 72
    move-object v8, v2

    .line 73
    invoke-direct/range {v4 .. v10}, Ld50/c;-><init>(Lnp/a;Lbu/e;Lyx/p;Lyx/a;Lbu/c;Lox/c;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v4, Ld50/c;->Z:Ljava/lang/Object;

    .line 77
    .line 78
    return-object v4

    .line 79
    :pswitch_2
    move-object v8, p2

    .line 80
    new-instance v4, Ld50/c;

    .line 81
    .line 82
    iget-object p2, p0, Ld50/c;->o0:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v5, p2

    .line 85
    check-cast v5, Lry/z;

    .line 86
    .line 87
    iget-object p0, p0, Ld50/c;->p0:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v6, p0

    .line 90
    check-cast v6, Ld50/m0;

    .line 91
    .line 92
    move-object v7, v2

    .line 93
    check-cast v7, Ld50/j0;

    .line 94
    .line 95
    check-cast v1, Ld50/d;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    move-object v9, v8

    .line 99
    move-object v8, v1

    .line 100
    invoke-direct/range {v4 .. v10}, Ld50/c;-><init>(Lry/z;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, v4, Ld50/c;->Z:Ljava/lang/Object;

    .line 104
    .line 105
    return-object v4

    .line 106
    nop

    .line 107
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
    iget v0, p0, Ld50/c;->X:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lhy/l;

    .line 9
    .line 10
    check-cast p2, Lox/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ld50/c;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ld50/c;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ld50/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lp4/m0;

    .line 24
    .line 25
    check-cast p2, Lox/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ld50/c;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ld50/c;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ld50/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lp4/m0;

    .line 39
    .line 40
    check-cast p2, Lox/c;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Ld50/c;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ld50/c;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ld50/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lp4/m0;

    .line 54
    .line 55
    check-cast p2, Lox/c;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Ld50/c;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ld50/c;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ld50/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, Ld50/c;->X:I

    .line 4
    .line 5
    sget-object v1, Lp4/m;->X:Lp4/m;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v8, Lpx/a;->i:Lpx/a;

    .line 11
    .line 12
    iget-object v4, v7, Ld50/c;->r0:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    iget-object v6, v7, Ld50/c;->q0:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v6, Lxr/f0;

    .line 26
    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v7, Ld50/c;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lhy/l;

    .line 32
    .line 33
    iget v1, v7, Ld50/c;->Y:I

    .line 34
    .line 35
    const/16 v2, 0x200

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v12, :cond_2

    .line 40
    .line 41
    if-ne v1, v5, :cond_1

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    move-object v8, v9

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v8, v11

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    iget-object v1, v7, Ld50/c;->p0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/Iterator;

    .line 58
    .line 59
    iget-object v3, v7, Ld50/c;->o0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lhr/f0;

    .line 62
    .line 63
    iget-object v4, v7, Ld50/c;->n0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v6, Lxr/f0;->Z:Lsp/l;

    .line 80
    .line 81
    check-cast v1, Lsp/v;

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lsp/v;->e(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    sget-object v3, Lgq/h;->a:Lgq/h;

    .line 91
    .line 92
    invoke-static {v1}, Lgq/h;->f(Lio/legado/app/data/entities/Book;)Ljava/util/HashSet;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v3, Lhr/c0;->b:La9/z;

    .line 97
    .line 98
    iget-object v3, v3, La9/z;->X:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lhr/f0;

    .line 107
    .line 108
    new-instance v13, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v6, Lxr/f0;->n0:Lsp/a;

    .line 114
    .line 115
    check-cast v6, Lsp/g;

    .line 116
    .line 117
    iget-object v6, v6, Lsp/g;->a:Llb/t;

    .line 118
    .line 119
    new-instance v14, Lcs/x0;

    .line 120
    .line 121
    const/16 v15, 0x16

    .line 122
    .line 123
    invoke-direct {v14, v4, v15}, Lcs/x0;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v12, v10, v14}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object v6, v4

    .line 137
    move-object v4, v1

    .line 138
    move-object v1, v6

    .line 139
    move-object v6, v13

    .line 140
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_9

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Lvp/a;

    .line 151
    .line 152
    iget-boolean v13, v10, Lvp/a;->c:Z

    .line 153
    .line 154
    iget v14, v10, Lvp/a;->d:I

    .line 155
    .line 156
    if-nez v13, :cond_5

    .line 157
    .line 158
    invoke-static {v10}, Ld0/c;->h(Lvp/a;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-nez v10, :cond_5

    .line 167
    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    invoke-virtual {v3, v14}, Lhr/f0;->k(I)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-ne v10, v12, :cond_6

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    if-eqz v3, :cond_7

    .line 178
    .line 179
    invoke-virtual {v3, v14}, Lhr/f0;->l(I)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-ne v10, v12, :cond_7

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    if-eqz v3, :cond_8

    .line 187
    .line 188
    invoke-virtual {v3, v14}, Lhr/f0;->i(I)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-ne v10, v12, :cond_8

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    new-instance v10, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-direct {v10, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-ne v10, v2, :cond_5

    .line 208
    .line 209
    iput-object v0, v7, Ld50/c;->Z:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v4, v7, Ld50/c;->n0:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v3, v7, Ld50/c;->o0:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v1, v7, Ld50/c;->p0:Ljava/lang/Object;

    .line 216
    .line 217
    iput v12, v7, Ld50/c;->Y:I

    .line 218
    .line 219
    invoke-virtual {v0, v6, v7}, Lhy/l;->b(Ljava/lang/Object;Lox/c;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_9
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_0

    .line 228
    .line 229
    iput-object v11, v7, Ld50/c;->Z:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v11, v7, Ld50/c;->n0:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v11, v7, Ld50/c;->o0:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v11, v7, Ld50/c;->p0:Ljava/lang/Object;

    .line 236
    .line 237
    iput v5, v7, Ld50/c;->Y:I

    .line 238
    .line 239
    invoke-virtual {v0, v6, v7}, Lhy/l;->b(Ljava/lang/Object;Lox/c;)V

    .line 240
    .line 241
    .line 242
    :goto_2
    return-object v8

    .line 243
    :pswitch_0
    iget-object v0, v7, Ld50/c;->o0:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lry/z;

    .line 246
    .line 247
    move-object v15, v4

    .line 248
    check-cast v15, Lo1/m2;

    .line 249
    .line 250
    iget v4, v7, Ld50/c;->Y:I

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    if-eqz v4, :cond_c

    .line 254
    .line 255
    if-eq v4, v12, :cond_b

    .line 256
    .line 257
    if-ne v4, v5, :cond_a

    .line 258
    .line 259
    iget-object v1, v7, Ld50/c;->Z:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lry/f1;

    .line 262
    .line 263
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-object v4, v1

    .line 267
    move-object v2, v13

    .line 268
    move-object/from16 v1, p1

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_a
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object v8, v11

    .line 275
    goto/16 :goto_7

    .line 276
    .line 277
    :cond_b
    iget-object v2, v7, Ld50/c;->n0:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Lry/w1;

    .line 280
    .line 281
    iget-object v3, v7, Ld50/c;->Z:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, Lp4/m0;

    .line 284
    .line 285
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move-object v4, v2

    .line 289
    move-object/from16 v2, p1

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_c
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v3, v7, Ld50/c;->Z:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, Lp4/m0;

    .line 298
    .line 299
    new-instance v4, Lo1/r3;

    .line 300
    .line 301
    invoke-direct {v4, v15, v13, v10}, Lo1/r3;-><init>(Lo1/m2;Lox/c;I)V

    .line 302
    .line 303
    .line 304
    sget-object v11, Lry/a0;->Z:Lry/a0;

    .line 305
    .line 306
    invoke-static {v0, v13, v11, v4, v12}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iput-object v3, v7, Ld50/c;->Z:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v4, v7, Ld50/c;->n0:Ljava/lang/Object;

    .line 313
    .line 314
    iput v12, v7, Ld50/c;->Y:I

    .line 315
    .line 316
    invoke-static {v3, v7, v2}, Lo1/v3;->b(Lp4/m0;Lox/c;I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-ne v2, v8, :cond_d

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_d
    :goto_3
    move-object/from16 v16, v2

    .line 324
    .line 325
    check-cast v16, Lp4/t;

    .line 326
    .line 327
    invoke-virtual/range {v16 .. v16}, Lp4/t;->a()V

    .line 328
    .line 329
    .line 330
    iget-object v2, v7, Ld50/c;->p0:Ljava/lang/Object;

    .line 331
    .line 332
    move-object v14, v2

    .line 333
    check-cast v14, Lyx/q;

    .line 334
    .line 335
    sget-object v2, Lo1/v3;->a:Lhr/y;

    .line 336
    .line 337
    if-eq v14, v2, :cond_e

    .line 338
    .line 339
    move-object/from16 v17, v13

    .line 340
    .line 341
    new-instance v13, Lo1/p3;

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    invoke-direct/range {v13 .. v18}, Lo1/p3;-><init>(Lyx/q;Lo1/m2;Lp4/t;Lox/c;I)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v2, v17

    .line 349
    .line 350
    invoke-static {v0, v4, v13}, Lo1/v3;->h(Lry/z;Lry/f1;Lyx/p;)Lry/w1;

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_e
    move-object v2, v13

    .line 355
    :goto_4
    iput-object v4, v7, Ld50/c;->Z:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v2, v7, Ld50/c;->n0:Ljava/lang/Object;

    .line 358
    .line 359
    iput v5, v7, Ld50/c;->Y:I

    .line 360
    .line 361
    invoke-static {v3, v1, v7}, Lo1/v3;->k(Lp4/m0;Lp4/m;Lqx/a;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-ne v1, v8, :cond_f

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_f
    :goto_5
    check-cast v1, Lp4/t;

    .line 369
    .line 370
    if-nez v1, :cond_10

    .line 371
    .line 372
    new-instance v1, Lo1/q3;

    .line 373
    .line 374
    invoke-direct {v1, v15, v2, v10}, Lo1/q3;-><init>(Lo1/m2;Lox/c;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v4, v1}, Lo1/v3;->h(Lry/z;Lry/f1;Lyx/p;)Lry/w1;

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_10
    invoke-virtual {v1}, Lp4/t;->a()V

    .line 382
    .line 383
    .line 384
    new-instance v3, Lo1/q3;

    .line 385
    .line 386
    invoke-direct {v3, v15, v2, v12}, Lo1/q3;-><init>(Lo1/m2;Lox/c;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v4, v3}, Lo1/v3;->h(Lry/z;Lry/f1;Lyx/p;)Lry/w1;

    .line 390
    .line 391
    .line 392
    check-cast v6, Lyx/l;

    .line 393
    .line 394
    iget-wide v0, v1, Lp4/t;->c:J

    .line 395
    .line 396
    new-instance v2, Lb4/b;

    .line 397
    .line 398
    invoke-direct {v2, v0, v1}, Lb4/b;-><init>(J)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v6, v2}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    :goto_6
    move-object v8, v9

    .line 405
    :goto_7
    return-object v8

    .line 406
    :pswitch_1
    iget v0, v7, Ld50/c;->Y:I

    .line 407
    .line 408
    if-eqz v0, :cond_13

    .line 409
    .line 410
    if-eq v0, v12, :cond_12

    .line 411
    .line 412
    if-ne v0, v5, :cond_11

    .line 413
    .line 414
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_11
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    move-object v8, v11

    .line 422
    goto :goto_a

    .line 423
    :cond_12
    iget-object v0, v7, Ld50/c;->Z:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lp4/m0;

    .line 426
    .line 427
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v1, p1

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_13
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v7, Ld50/c;->Z:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lp4/m0;

    .line 439
    .line 440
    iput-object v0, v7, Ld50/c;->Z:Ljava/lang/Object;

    .line 441
    .line 442
    iput v12, v7, Ld50/c;->Y:I

    .line 443
    .line 444
    sget-object v1, Lp4/m;->i:Lp4/m;

    .line 445
    .line 446
    invoke-static {v0, v10, v1, v7}, Lo1/v3;->a(Lp4/m0;ZLp4/m;Lox/c;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-ne v1, v8, :cond_14

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_14
    :goto_8
    check-cast v1, Lp4/t;

    .line 454
    .line 455
    iget-object v2, v7, Ld50/c;->n0:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, Lnp/a;

    .line 458
    .line 459
    iget-object v3, v7, Ld50/c;->o0:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v3, Lbu/e;

    .line 462
    .line 463
    iget-object v10, v7, Ld50/c;->p0:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v10, Lyx/p;

    .line 466
    .line 467
    check-cast v6, Lyx/a;

    .line 468
    .line 469
    check-cast v4, Lbu/c;

    .line 470
    .line 471
    iput-object v11, v7, Ld50/c;->Z:Ljava/lang/Object;

    .line 472
    .line 473
    iput v5, v7, Ld50/c;->Y:I

    .line 474
    .line 475
    move-object v5, v6

    .line 476
    move-object v6, v4

    .line 477
    move-object v4, v10

    .line 478
    invoke-static/range {v0 .. v7}, Lo1/y0;->i(Lp4/m0;Lp4/t;Lnp/a;Lbu/e;Lyx/p;Lyx/a;Lbu/c;Lqx/a;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-ne v0, v8, :cond_15

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_15
    :goto_9
    move-object v8, v9

    .line 486
    :goto_a
    return-object v8

    .line 487
    :pswitch_2
    iget-object v0, v7, Ld50/c;->p0:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Ld50/m0;

    .line 490
    .line 491
    iget-object v13, v7, Ld50/c;->o0:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v13, Lry/z;

    .line 494
    .line 495
    check-cast v6, Ld50/j0;

    .line 496
    .line 497
    iget-object v14, v7, Ld50/c;->Z:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v14, Lp4/m0;

    .line 500
    .line 501
    iget v15, v7, Ld50/c;->Y:I

    .line 502
    .line 503
    const/4 v11, 0x0

    .line 504
    if-eqz v15, :cond_18

    .line 505
    .line 506
    if-eq v15, v12, :cond_17

    .line 507
    .line 508
    if-ne v15, v5, :cond_16

    .line 509
    .line 510
    iget-object v1, v7, Ld50/c;->n0:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Lry/w1;

    .line 513
    .line 514
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    move-object v2, v1

    .line 518
    move-object v4, v11

    .line 519
    move-object/from16 v1, p1

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_16
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const/4 v8, 0x0

    .line 526
    goto :goto_e

    .line 527
    :cond_17
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v3, p1

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_18
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    iput-object v14, v7, Ld50/c;->Z:Ljava/lang/Object;

    .line 537
    .line 538
    iput v12, v7, Ld50/c;->Y:I

    .line 539
    .line 540
    invoke-static {v14, v7, v5}, Lo1/v3;->b(Lp4/m0;Lox/c;I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    if-ne v3, v8, :cond_19

    .line 545
    .line 546
    goto :goto_e

    .line 547
    :cond_19
    :goto_b
    move-object/from16 v17, v3

    .line 548
    .line 549
    check-cast v17, Lp4/t;

    .line 550
    .line 551
    new-instance v3, Las/t0;

    .line 552
    .line 553
    const/16 v15, 0x8

    .line 554
    .line 555
    invoke-direct {v3, v6, v11, v15}, Las/t0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 556
    .line 557
    .line 558
    invoke-static {v13, v11, v11, v3, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    move-object v3, v14

    .line 563
    new-instance v14, Las/u0;

    .line 564
    .line 565
    move-object v15, v4

    .line 566
    check-cast v15, Ld50/d;

    .line 567
    .line 568
    const/16 v19, 0x8

    .line 569
    .line 570
    move-object/from16 v16, v6

    .line 571
    .line 572
    move-object/from16 v18, v11

    .line 573
    .line 574
    invoke-direct/range {v14 .. v19}, Las/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v4, v18

    .line 578
    .line 579
    invoke-static {v0, v13, v2, v14}, Ld50/m0;->J1(Ld50/m0;Lry/z;Lry/f1;Lyx/p;)V

    .line 580
    .line 581
    .line 582
    iput-object v4, v7, Ld50/c;->Z:Ljava/lang/Object;

    .line 583
    .line 584
    iput-object v2, v7, Ld50/c;->n0:Ljava/lang/Object;

    .line 585
    .line 586
    iput v5, v7, Ld50/c;->Y:I

    .line 587
    .line 588
    invoke-static {v3, v1, v7}, Lo1/v3;->k(Lp4/m0;Lp4/m;Lqx/a;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    if-ne v1, v8, :cond_1a

    .line 593
    .line 594
    goto :goto_e

    .line 595
    :cond_1a
    :goto_c
    check-cast v1, Lp4/t;

    .line 596
    .line 597
    if-nez v1, :cond_1b

    .line 598
    .line 599
    new-instance v1, Ld50/b;

    .line 600
    .line 601
    invoke-direct {v1, v6, v4, v10}, Ld50/b;-><init>(Ld50/j0;Lox/c;I)V

    .line 602
    .line 603
    .line 604
    invoke-static {v0, v13, v2, v1}, Ld50/m0;->J1(Ld50/m0;Lry/z;Lry/f1;Lyx/p;)V

    .line 605
    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_1b
    new-instance v1, Ld50/b;

    .line 609
    .line 610
    invoke-direct {v1, v6, v4, v12}, Ld50/b;-><init>(Ld50/j0;Lox/c;I)V

    .line 611
    .line 612
    .line 613
    invoke-static {v0, v13, v2, v1}, Ld50/m0;->J1(Ld50/m0;Lry/z;Lry/f1;Lyx/p;)V

    .line 614
    .line 615
    .line 616
    :goto_d
    move-object v8, v9

    .line 617
    :goto_e
    return-object v8

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
