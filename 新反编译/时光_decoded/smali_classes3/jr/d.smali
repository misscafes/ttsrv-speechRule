.class public final Ljr/d;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lio/legado/app/data/entities/Book;

.field public final synthetic Z:Lio/legado/app/data/entities/BookChapter;

.field public final synthetic i:I

.field public final synthetic n0:Lio/legado/app/data/entities/BookSource;


# direct methods
.method public constructor <init>(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Lio/legado/app/data/entities/BookSource;Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ljr/d;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Ljr/d;->Y:Lio/legado/app/data/entities/Book;

    .line 5
    .line 6
    iput-object p2, p0, Ljr/d;->Z:Lio/legado/app/data/entities/BookChapter;

    .line 7
    .line 8
    iput-object p3, p0, Ljr/d;->n0:Lio/legado/app/data/entities/BookSource;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Lox/c;I)V
    .locals 0

    .line 15
    iput p5, p0, Ljr/d;->i:I

    iput-object p1, p0, Ljr/d;->n0:Lio/legado/app/data/entities/BookSource;

    iput-object p2, p0, Ljr/d;->Y:Lio/legado/app/data/entities/Book;

    iput-object p3, p0, Ljr/d;->Z:Lio/legado/app/data/entities/BookChapter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 7

    .line 1
    iget p1, p0, Ljr/d;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljr/d;

    .line 7
    .line 8
    iget-object v3, p0, Ljr/d;->Z:Lio/legado/app/data/entities/BookChapter;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v1, p0, Ljr/d;->n0:Lio/legado/app/data/entities/BookSource;

    .line 12
    .line 13
    iget-object v2, p0, Ljr/d;->Y:Lio/legado/app/data/entities/Book;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Ljr/d;-><init>(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Lox/c;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance p1, Ljr/d;

    .line 22
    .line 23
    iget-object p2, p0, Ljr/d;->Z:Lio/legado/app/data/entities/BookChapter;

    .line 24
    .line 25
    iget-object v0, p0, Ljr/d;->n0:Lio/legado/app/data/entities/BookSource;

    .line 26
    .line 27
    iget-object p0, p0, Ljr/d;->Y:Lio/legado/app/data/entities/Book;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2, v0, v4}, Ljr/d;-><init>(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Lio/legado/app/data/entities/BookSource;Lox/c;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    move-object v4, p2

    .line 34
    new-instance v1, Ljr/d;

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    iget-object v4, p0, Ljr/d;->Z:Lio/legado/app/data/entities/BookChapter;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v2, p0, Ljr/d;->n0:Lio/legado/app/data/entities/BookSource;

    .line 41
    .line 42
    iget-object v3, p0, Ljr/d;->Y:Lio/legado/app/data/entities/Book;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Ljr/d;-><init>(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Lox/c;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljr/d;->i:I

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
    invoke-virtual {p0, p1, p2}, Ljr/d;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljr/d;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljr/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljr/d;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljr/d;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljr/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ljr/d;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljr/d;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljr/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, Ljr/d;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget v0, p0, Ljr/d;->X:I

    .line 13
    .line 14
    iget-object v9, p0, Ljr/d;->Z:Lio/legado/app/data/entities/BookChapter;

    .line 15
    .line 16
    iget-object v8, p0, Ljr/d;->Y:Lio/legado/app/data/entities/Book;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v0, p1

    .line 26
    move-object v1, v8

    .line 27
    move-object v2, v9

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v3, p0, Ljr/d;->X:I

    .line 37
    .line 38
    iget-object v0, p0, Ljr/d;->n0:Lio/legado/app/data/entities/BookSource;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/16 v5, 0x18

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    move-object v1, v8

    .line 45
    move-object v2, v9

    .line 46
    invoke-static/range {v0 .. v5}, Lnr/a0;->k(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lqx/c;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v0, v6, :cond_2

    .line 51
    .line 52
    move-object v1, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    move-object v10, v0

    .line 55
    check-cast v10, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, Lgq/k;->f:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v0, v3}, Lhn/a;->v(Ljava/lang/String;Ljava/lang/String;)Lgq/k;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/4 v11, 0x0

    .line 72
    const/16 v12, 0x70

    .line 73
    .line 74
    move-object v8, v1

    .line 75
    move-object v9, v2

    .line 76
    invoke-static/range {v7 .. v12}, Lgq/k;->b(Lgq/k;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZI)Lgq/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lgq/a;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    return-object v1

    .line 85
    :pswitch_0
    iget v0, p0, Ljr/d;->X:I

    .line 86
    .line 87
    sget-object v5, Ljx/w;->a:Ljx/w;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    if-ne v0, v3, :cond_3

    .line 92
    .line 93
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lgq/h;->a:Lgq/h;

    .line 105
    .line 106
    iget-object v0, p0, Ljr/d;->Y:Lio/legado/app/data/entities/Book;

    .line 107
    .line 108
    iget-object v8, p0, Ljr/d;->Z:Lio/legado/app/data/entities/BookChapter;

    .line 109
    .line 110
    invoke-static {v0, v8}, Lgq/h;->h(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    if-eqz v9, :cond_6

    .line 115
    .line 116
    iput v3, p0, Ljr/d;->X:I

    .line 117
    .line 118
    new-instance v7, Lgq/g;

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v10, 0x1

    .line 122
    iget-object v11, p0, Ljr/d;->n0:Lio/legado/app/data/entities/BookSource;

    .line 123
    .line 124
    iget-object v12, p0, Ljr/d;->Y:Lio/legado/app/data/entities/Book;

    .line 125
    .line 126
    invoke-direct/range {v7 .. v13}, Lgq/g;-><init>(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ILio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lox/c;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7, p0}, Lry/b0;->k(Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v6, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move-object v0, v5

    .line 137
    :goto_2
    if-ne v0, v6, :cond_6

    .line 138
    .line 139
    move-object v1, v6

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    :goto_3
    move-object v1, v5

    .line 142
    :goto_4
    return-object v1

    .line 143
    :pswitch_1
    iget v0, p0, Ljr/d;->X:I

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    if-ne v0, v3, :cond_7

    .line 148
    .line 149
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v0, p1

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v0, v1

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput v3, p0, Ljr/d;->X:I

    .line 163
    .line 164
    iget-object v0, p0, Ljr/d;->n0:Lio/legado/app/data/entities/BookSource;

    .line 165
    .line 166
    iget-object v1, p0, Ljr/d;->Y:Lio/legado/app/data/entities/Book;

    .line 167
    .line 168
    iget-object v2, p0, Ljr/d;->Z:Lio/legado/app/data/entities/BookChapter;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    const/16 v5, 0x18

    .line 172
    .line 173
    move-object v4, p0

    .line 174
    invoke-static/range {v0 .. v5}, Lnr/a0;->k(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lqx/c;I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v6, :cond_9

    .line 179
    .line 180
    move-object v0, v6

    .line 181
    :cond_9
    :goto_5
    return-object v0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
