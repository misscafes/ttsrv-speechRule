.class public final Lls/v0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lls/y0;

.field public final synthetic Z:Lio/legado/app/data/entities/Book;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lls/y0;Lio/legado/app/data/entities/Book;Lox/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lls/v0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lls/v0;->Y:Lls/y0;

    .line 4
    .line 5
    iput-object p2, p0, Lls/v0;->Z:Lio/legado/app/data/entities/Book;

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
    iget p1, p0, Lls/v0;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lls/v0;->Z:Lio/legado/app/data/entities/Book;

    .line 4
    .line 5
    iget-object p0, p0, Lls/v0;->Y:Lls/y0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lls/v0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lls/v0;-><init>(Lls/y0;Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lls/v0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lls/v0;-><init>(Lls/y0;Lio/legado/app/data/entities/Book;Lox/c;I)V

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
    iget v0, p0, Lls/v0;->i:I

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
    invoke-virtual {p0, p1, p2}, Lls/v0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lls/v0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lls/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lls/v0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lls/v0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lls/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lls/v0;->i:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lpx/a;->i:Lpx/a;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lls/v0;->Y:Lls/y0;

    .line 11
    .line 12
    iget-object v6, v0, Lls/v0;->Z:Lio/legado/app/data/entities/Book;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v1, v0, Lls/v0;->X:I

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-ne v1, v4, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    move-object v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v5, Lls/y0;->Z:Lcq/p0;

    .line 39
    .line 40
    invoke-virtual {v6}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v6}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iput v4, v0, Lls/v0;->X:I

    .line 49
    .line 50
    iget-object v1, v1, Lcq/p0;->a:Lzp/i;

    .line 51
    .line 52
    check-cast v1, Lwp/r3;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v5, v0}, Lwp/r3;->a(Ljava/lang/String;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v3, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    check-cast v0, Laq/k;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v8, Lio/legado/app/data/entities/BookProgress;

    .line 66
    .line 67
    iget-object v9, v0, Laq/k;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v10, v0, Laq/k;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget v11, v0, Laq/k;->c:I

    .line 72
    .line 73
    iget v12, v0, Laq/k;->d:I

    .line 74
    .line 75
    iget-wide v13, v0, Laq/k;->e:J

    .line 76
    .line 77
    iget-object v15, v0, Laq/k;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct/range {v8 .. v15}, Lio/legado/app/data/entities/BookProgress;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v3, v8

    .line 83
    :goto_1
    return-object v3

    .line 84
    :pswitch_0
    iget v1, v0, Lls/v0;->X:I

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    if-ne v1, v4, :cond_4

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v0, p1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v3, v7

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput v4, v0, Lls/v0;->X:I

    .line 105
    .line 106
    invoke-virtual {v5, v6, v0}, Lls/y0;->l(Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v3, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v7}, Lhr/j1;->l0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 130
    .line 131
    :goto_3
    return-object v3

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
