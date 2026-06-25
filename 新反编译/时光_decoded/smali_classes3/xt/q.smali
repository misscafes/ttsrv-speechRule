.class public final Lxt/q;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lio/legado/app/data/entities/BookSourcePart;

.field public final synthetic Z:Lxt/v;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lio/legado/app/data/entities/BookSourcePart;Lxt/v;Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lxt/q;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lxt/q;->Y:Lio/legado/app/data/entities/BookSourcePart;

    .line 5
    .line 6
    iput-object p2, p0, Lxt/q;->Z:Lxt/v;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lxt/v;Lio/legado/app/data/entities/BookSourcePart;Lox/c;I)V
    .locals 0

    .line 13
    iput p4, p0, Lxt/q;->i:I

    iput-object p1, p0, Lxt/q;->Z:Lxt/v;

    iput-object p2, p0, Lxt/q;->Y:Lio/legado/app/data/entities/BookSourcePart;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget p1, p0, Lxt/q;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lxt/q;->Y:Lio/legado/app/data/entities/BookSourcePart;

    .line 4
    .line 5
    iget-object p0, p0, Lxt/q;->Z:Lxt/v;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lxt/q;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lxt/q;-><init>(Lxt/v;Lio/legado/app/data/entities/BookSourcePart;Lox/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lxt/q;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0, p2}, Lxt/q;-><init>(Lio/legado/app/data/entities/BookSourcePart;Lxt/v;Lox/c;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    new-instance p1, Lxt/q;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, p0, v0, p2, v1}, Lxt/q;-><init>(Lxt/v;Lio/legado/app/data/entities/BookSourcePart;Lox/c;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxt/q;->i:I

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
    invoke-virtual {p0, p1, p2}, Lxt/q;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxt/q;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxt/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxt/q;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxt/q;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxt/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxt/q;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lxt/q;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lxt/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxt/q;->i:I

    .line 4
    .line 5
    iget-object v2, v0, Lxt/q;->Y:Lio/legado/app/data/entities/BookSourcePart;

    .line 6
    .line 7
    iget-object v3, v0, Lxt/q;->Z:Lxt/v;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    sget-object v7, Ljx/w;->a:Ljx/w;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lxt/q;->X:I

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-ne v1, v6, :cond_1

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v5, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v5, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v3, Lxt/v;->Z:Lwp/a0;

    .line 40
    .line 41
    iput v6, v0, Lxt/q;->X:I

    .line 42
    .line 43
    check-cast v1, Lwp/h0;

    .line 44
    .line 45
    iget-object v1, v1, Lwp/h0;->a:Lio/legado/app/data/AppDatabase;

    .line 46
    .line 47
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lsp/o0;

    .line 52
    .line 53
    invoke-virtual {v2}, Lsp/o0;->j()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    add-int/lit8 v12, v2, -0x1

    .line 62
    .line 63
    const/16 v22, 0x7f7

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    iget-object v8, v0, Lxt/q;->Y:Lio/legado/app/data/entities/BookSourcePart;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const-wide/16 v16, 0x0

    .line 76
    .line 77
    const-wide/16 v18, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    invoke-static/range {v8 .. v23}, Lio/legado/app/data/entities/BookSourcePart;->copy$default(Lio/legado/app/data/entities/BookSourcePart;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZILjava/lang/Object;)Lio/legado/app/data/entities/BookSourcePart;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v1, Lsp/o0;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookSourcePart;->getCustomOrder()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, v1, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 104
    .line 105
    new-instance v3, Ln2/d0;

    .line 106
    .line 107
    const/4 v4, 0x3

    .line 108
    invoke-direct {v3, v0, v2, v4}, Ln2/d0;-><init>(ILjava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v1, v0, v6, v3}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    if-ne v7, v5, :cond_0

    .line 116
    .line 117
    :goto_0
    return-object v5

    .line 118
    :pswitch_0
    iget v1, v0, Lxt/q;->X:I

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    if-ne v1, v6, :cond_3

    .line 123
    .line 124
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v5, v8

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput v6, v0, Lxt/q;->X:I

    .line 137
    .line 138
    sget-object v1, Lqq/c;->a:Ljx/l;

    .line 139
    .line 140
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 141
    .line 142
    sget-object v1, Lyy/d;->X:Lyy/d;

    .line 143
    .line 144
    new-instance v4, Lbs/i;

    .line 145
    .line 146
    const/16 v6, 0x1b

    .line 147
    .line 148
    invoke-direct {v4, v2, v8, v6}, Lbs/i;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v4, v0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v5, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    move-object v0, v7

    .line 159
    :goto_1
    if-ne v0, v5, :cond_6

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    :goto_2
    iget-object v0, v3, Lxt/v;->o0:Luy/v1;

    .line 163
    .line 164
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lxt/p;

    .line 169
    .line 170
    iget-object v0, v0, Lxt/p;->g:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-virtual {v3, v2}, Lxt/v;->i(Lio/legado/app/data/entities/BookSourcePart;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    move-object v5, v7

    .line 186
    :goto_3
    return-object v5

    .line 187
    :pswitch_1
    iget v1, v0, Lxt/q;->X:I

    .line 188
    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    if-ne v1, v6, :cond_9

    .line 192
    .line 193
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    move-object v5, v7

    .line 197
    goto :goto_4

    .line 198
    :cond_9
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v5, v8

    .line 202
    goto :goto_4

    .line 203
    :cond_a
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v3, Lxt/v;->Z:Lwp/a0;

    .line 207
    .line 208
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iput v6, v0, Lxt/q;->X:I

    .line 213
    .line 214
    check-cast v1, Lwp/h0;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v0, Lqq/g;->a:Ljx/l;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Lqq/g;->b(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lfh/a;->s()V

    .line 228
    .line 229
    .line 230
    if-ne v7, v5, :cond_8

    .line 231
    .line 232
    :goto_4
    return-object v5

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
