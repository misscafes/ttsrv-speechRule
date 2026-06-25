.class public final Lhr/g1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lio/legado/app/data/entities/Book;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/Book;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhr/g1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lhr/g1;->Y:Lio/legado/app/data/entities/Book;

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
    iget p1, p0, Lhr/g1;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lhr/g1;

    .line 7
    .line 8
    iget-object p0, p0, Lhr/g1;->Y:Lio/legado/app/data/entities/Book;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lhr/g1;-><init>(Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lhr/g1;

    .line 16
    .line 17
    iget-object p0, p0, Lhr/g1;->Y:Lio/legado/app/data/entities/Book;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lhr/g1;-><init>(Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lhr/g1;

    .line 25
    .line 26
    iget-object p0, p0, Lhr/g1;->Y:Lio/legado/app/data/entities/Book;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lhr/g1;-><init>(Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhr/g1;->i:I

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
    invoke-virtual {p0, p1, p2}, Lhr/g1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhr/g1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhr/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhr/g1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhr/g1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhr/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhr/g1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lhr/g1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lhr/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lhr/g1;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lhr/g1;->Y:Lio/legado/app/data/entities/Book;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lhr/g1;->X:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Lge/c;->C(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v2, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lfq/r;->a:Lfq/r;

    .line 33
    .line 34
    new-instance v0, Lio/legado/app/data/entities/BookProgress;

    .line 35
    .line 36
    invoke-direct {v0, v4}, Lio/legado/app/data/entities/BookProgress;-><init>(Lio/legado/app/data/entities/Book;)V

    .line 37
    .line 38
    .line 39
    iput v3, p0, Lhr/g1;->X:I

    .line 40
    .line 41
    invoke-virtual {p1, v0, v5, p0}, Lfq/r;->o(Lio/legado/app/data/entities/BookProgress;Lyx/a;Lqx/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    invoke-static {v4}, Lgq/d;->H(Lio/legado/app/data/entities/Book;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 52
    .line 53
    :goto_1
    return-object v2

    .line 54
    :pswitch_0
    iget v0, p0, Lhr/g1;->X:I

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    if-ne v0, v3, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {v1}, Lge/c;->C(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lfq/r;->a:Lfq/r;

    .line 73
    .line 74
    iput v3, p0, Lhr/g1;->X:I

    .line 75
    .line 76
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v0, v1, p0}, Lfq/r;->f(Ljava/lang/String;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v2, :cond_5

    .line 89
    .line 90
    move-object p1, v2

    .line 91
    :cond_5
    :goto_2
    return-object p1

    .line 92
    :pswitch_1
    iget v0, p0, Lhr/g1;->X:I

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    if-ne v0, v3, :cond_6

    .line 97
    .line 98
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-static {v1}, Lge/c;->C(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object p1, v5

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lfq/r;->a:Lfq/r;

    .line 111
    .line 112
    iput v3, p0, Lhr/g1;->X:I

    .line 113
    .line 114
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v0, v1, p0}, Lfq/r;->f(Ljava/lang/String;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v2, :cond_8

    .line 127
    .line 128
    move-object p1, v2

    .line 129
    :cond_8
    :goto_3
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
