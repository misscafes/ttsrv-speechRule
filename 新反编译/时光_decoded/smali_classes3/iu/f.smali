.class public final Liu/f;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Liu/i;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Liu/i;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Liu/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Liu/f;->X:Liu/i;

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
    .locals 1

    .line 1
    iget p1, p0, Liu/f;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Liu/f;->X:Liu/i;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Liu/f;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Liu/f;-><init>(Liu/i;Lox/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Liu/f;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Liu/f;-><init>(Liu/i;Lox/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Liu/f;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Liu/f;-><init>(Liu/i;Lox/c;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Liu/f;->i:I

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
    invoke-virtual {p0, p1, p2}, Liu/f;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Liu/f;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Liu/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Liu/f;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Liu/f;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Liu/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Liu/f;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Liu/f;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Liu/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Liu/f;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object p0, p0, Liu/f;->X:Liu/i;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Liu/i;->n0:Lio/legado/app/data/entities/RssArticle;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssArticle;->toStar()Lio/legado/app/data/entities/RssStar;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->F()Lsp/d2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {p1}, [Lio/legado/app/data/entities/RssStar;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lsp/d2;->s([Lio/legado/app/data/entities/RssStar;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Liu/i;->w0:Luy/v1;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4, p1}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v3, v4

    .line 51
    :goto_0
    return-object v3

    .line 52
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Liu/i;->w0:Luy/v1;

    .line 56
    .line 57
    invoke-virtual {p0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lio/legado/app/data/entities/RssStar;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->F()Lsp/d2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssStar;->getOrigin()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssStar;->getLink()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, v0, Lsp/d2;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Llb/t;

    .line 84
    .line 85
    new-instance v6, Lsp/m;

    .line 86
    .line 87
    const/16 v7, 0x11

    .line 88
    .line 89
    invoke-direct {v6, v5, p1, v7}, Lsp/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2, v1, v6}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v4}, Luy/v1;->p(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object v3, v4

    .line 100
    :goto_1
    return-object v3

    .line 101
    :pswitch_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Liu/i;->w0:Luy/v1;

    .line 105
    .line 106
    invoke-virtual {p1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lio/legado/app/data/entities/RssStar;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    iget-object p0, p0, Liu/i;->n0:Lio/legado/app/data/entities/RssArticle;

    .line 115
    .line 116
    if-eqz p0, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0}, Lio/legado/app/data/entities/RssArticle;->toStar()Lio/legado/app/data/entities/RssStar;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_2

    .line 123
    .line 124
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->F()Lsp/d2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    filled-new-array {p0}, [Lio/legado/app/data/entities/RssStar;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v6, v0, Lsp/d2;->i:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, Llb/t;

    .line 139
    .line 140
    new-instance v7, Lsp/c2;

    .line 141
    .line 142
    invoke-direct {v7, v0, v5, v2}, Lsp/c2;-><init>(Lsp/d2;[Lio/legado/app/data/entities/RssStar;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v2, v1, v7}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v4, p0}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    move-object v3, v4

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move-object v3, v0

    .line 158
    :goto_2
    return-object v3

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
