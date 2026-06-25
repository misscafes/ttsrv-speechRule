.class public final Lhs/r;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:Ljava/util/Iterator;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhs/r;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lhs/r;->n0:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget v0, p0, Lhs/r;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lhs/r;->n0:Ljava/util/List;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lhs/r;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lhs/r;-><init>(Ljava/util/List;Lox/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lhs/r;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lhs/r;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lhs/r;-><init>(Ljava/util/List;Lox/c;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lhs/r;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lhs/r;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, Lhs/r;-><init>(Ljava/util/List;Lox/c;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lhs/r;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhs/r;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    check-cast p1, Luy/i;

    .line 6
    .line 7
    check-cast p2, Lox/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lhs/r;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhs/r;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhs/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhs/r;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhs/r;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhs/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhs/r;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lhs/r;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lhs/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lhs/r;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lhs/r;->n0:Ljava/util/List;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhs/r;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Luy/i;

    .line 19
    .line 20
    iget v7, p0, Lhs/r;->Y:I

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v6, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lhs/r;->X:Ljava/util/Iterator;

    .line 27
    .line 28
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v2, p1

    .line 45
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lsp/o0;

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Lsp/o0;->g(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iput-object v0, p0, Lhs/r;->Z:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v2, p0, Lhs/r;->X:Ljava/util/Iterator;

    .line 76
    .line 77
    iput v6, p0, Lhs/r;->Y:I

    .line 78
    .line 79
    invoke-interface {v0, p1, p0}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v5, :cond_2

    .line 84
    .line 85
    move-object v1, v5

    .line 86
    :cond_3
    :goto_1
    return-object v1

    .line 87
    :pswitch_0
    iget-object v0, p0, Lhs/r;->Z:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Luy/i;

    .line 90
    .line 91
    iget v7, p0, Lhs/r;->Y:I

    .line 92
    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    if-ne v7, v6, :cond_4

    .line 96
    .line 97
    iget-object v2, p0, Lhs/r;->X:Ljava/util/Iterator;

    .line 98
    .line 99
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v1, v3

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object v2, p1

    .line 116
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 127
    .line 128
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSource()Lio/legado/app/data/entities/BookSource;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    iput-object v0, p0, Lhs/r;->Z:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v2, p0, Lhs/r;->X:Ljava/util/Iterator;

    .line 137
    .line 138
    iput v6, p0, Lhs/r;->Y:I

    .line 139
    .line 140
    invoke-interface {v0, p1, p0}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v5, :cond_6

    .line 145
    .line 146
    move-object v1, v5

    .line 147
    :cond_7
    :goto_3
    return-object v1

    .line 148
    :pswitch_1
    iget-object v0, p0, Lhs/r;->Z:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Luy/i;

    .line 151
    .line 152
    iget v7, p0, Lhs/r;->Y:I

    .line 153
    .line 154
    if-eqz v7, :cond_9

    .line 155
    .line 156
    if-ne v7, v6, :cond_8

    .line 157
    .line 158
    iget-object v2, p0, Lhs/r;->X:Ljava/util/Iterator;

    .line 159
    .line 160
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v1, v3

    .line 168
    goto :goto_5

    .line 169
    :cond_9
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    move-object v2, p1

    .line 177
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_b

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 188
    .line 189
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSource()Lio/legado/app/data/entities/BookSource;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_a

    .line 194
    .line 195
    iput-object v0, p0, Lhs/r;->Z:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v2, p0, Lhs/r;->X:Ljava/util/Iterator;

    .line 198
    .line 199
    iput v6, p0, Lhs/r;->Y:I

    .line 200
    .line 201
    invoke-interface {v0, p1, p0}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v5, :cond_a

    .line 206
    .line 207
    move-object v1, v5

    .line 208
    :cond_b
    :goto_5
    return-object v1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
