.class public final Lyt/y0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Lyt/d1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lyt/d1;Lox/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyt/y0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lyt/y0;->Y:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lyt/y0;->Z:Lyt/d1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget p1, p0, Lyt/y0;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lyt/y0;->Z:Lyt/d1;

    .line 4
    .line 5
    iget-object p0, p0, Lyt/y0;->Y:Ljava/util/List;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lyt/y0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lyt/y0;-><init>(Ljava/util/List;Lyt/d1;Lox/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lyt/y0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lyt/y0;-><init>(Ljava/util/List;Lyt/d1;Lox/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyt/y0;->i:I

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
    invoke-virtual {p0, p1, p2}, Lyt/y0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyt/y0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyt/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyt/y0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyt/y0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lyt/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lyt/y0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    iget-object v3, p0, Lyt/y0;->Y:Ljava/util/List;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Lyt/y0;->Z:Lyt/d1;

    .line 14
    .line 15
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lyt/y0;->X:I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-ne v0, v6, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v5, v9

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v3, v2}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    add-int/lit8 v3, v1, 0x1

    .line 63
    .line 64
    if-ltz v1, :cond_2

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    new-instance v4, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljx/h;

    .line 74
    .line 75
    invoke-direct {v1, v2, v4}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move v1, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {}, Lc30/c;->x0()V

    .line 84
    .line 85
    .line 86
    throw v9

    .line 87
    :cond_3
    invoke-static {p1}, Lkx/z;->U0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, v7, Lyt/d1;->n0:Lzp/g;

    .line 92
    .line 93
    iput v6, p0, Lyt/y0;->X:I

    .line 94
    .line 95
    check-cast v0, Lwp/y0;

    .line 96
    .line 97
    iget-object v0, v0, Lwp/y0;->a:Lsp/d1;

    .line 98
    .line 99
    check-cast v0, Lsp/e1;

    .line 100
    .line 101
    iget-object v1, v0, Lsp/e1;->a:Llb/t;

    .line 102
    .line 103
    new-instance v2, Lrt/e;

    .line 104
    .line 105
    const/16 v3, 0xd

    .line 106
    .line 107
    invoke-direct {v2, v0, v3, p1}, Lrt/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2, p0}, Lue/d;->T(Llb/t;Lyx/l;Lqx/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v5, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move-object p0, v8

    .line 118
    :goto_1
    if-ne p0, v5, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    :goto_2
    invoke-virtual {v7}, Lyt/d1;->n()V

    .line 122
    .line 123
    .line 124
    move-object v5, v8

    .line 125
    :goto_3
    return-object v5

    .line 126
    :pswitch_0
    iget v0, p0, Lyt/y0;->X:I

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    if-ne v0, v6, :cond_6

    .line 131
    .line 132
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v5, v9

    .line 140
    goto :goto_7

    .line 141
    :cond_7
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {v3, v2}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    add-int/lit8 v3, v1, 0x1

    .line 168
    .line 169
    if-ltz v1, :cond_8

    .line 170
    .line 171
    check-cast v2, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const-string v4, "custom://"

    .line 177
    .line 178
    invoke-static {v2, v4}, Liy/p;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v4, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Ljx/h;

    .line 188
    .line 189
    invoke-direct {v1, v2, v4}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move v1, v3

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    invoke-static {}, Lc30/c;->x0()V

    .line 198
    .line 199
    .line 200
    throw v9

    .line 201
    :cond_9
    invoke-static {p1}, Lkx/z;->U0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object v0, v7, Lyt/d1;->n0:Lzp/g;

    .line 206
    .line 207
    iput v6, p0, Lyt/y0;->X:I

    .line 208
    .line 209
    check-cast v0, Lwp/y0;

    .line 210
    .line 211
    iget-object v0, v0, Lwp/y0;->b:Lsp/a1;

    .line 212
    .line 213
    check-cast v0, Lsp/b1;

    .line 214
    .line 215
    iget-object v1, v0, Lsp/b1;->a:Llb/t;

    .line 216
    .line 217
    new-instance v2, Lrt/e;

    .line 218
    .line 219
    const/16 v3, 0x9

    .line 220
    .line 221
    invoke-direct {v2, v0, v3, p1}, Lrt/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v2, p0}, Lue/d;->T(Llb/t;Lyx/l;Lqx/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-ne p0, v5, :cond_a

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_a
    move-object p0, v8

    .line 232
    :goto_5
    if-ne p0, v5, :cond_b

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_b
    :goto_6
    invoke-virtual {v7}, Lyt/d1;->n()V

    .line 236
    .line 237
    .line 238
    move-object v5, v8

    .line 239
    :goto_7
    return-object v5

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
