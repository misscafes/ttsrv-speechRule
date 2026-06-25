.class public final Lnr/u;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lio/legado/app/data/entities/BookSource;

.field public final synthetic Z:Lio/legado/app/data/entities/Book;

.field public final synthetic i:I

.field public final synthetic n0:Z


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;ZLox/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lnr/u;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lnr/u;->Y:Lio/legado/app/data/entities/BookSource;

    .line 4
    .line 5
    iput-object p2, p0, Lnr/u;->Z:Lio/legado/app/data/entities/Book;

    .line 6
    .line 7
    iput-boolean p3, p0, Lnr/u;->n0:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 7

    .line 1
    iget p1, p0, Lnr/u;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnr/u;

    .line 7
    .line 8
    iget-boolean v3, p0, Lnr/u;->n0:Z

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lnr/u;->Y:Lio/legado/app/data/entities/BookSource;

    .line 12
    .line 13
    iget-object v2, p0, Lnr/u;->Z:Lio/legado/app/data/entities/Book;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lnr/u;-><init>(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;ZLox/c;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lnr/u;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-boolean v4, p0, Lnr/u;->n0:Z

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lnr/u;->Y:Lio/legado/app/data/entities/BookSource;

    .line 28
    .line 29
    iget-object v3, p0, Lnr/u;->Z:Lio/legado/app/data/entities/Book;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lnr/u;-><init>(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;ZLox/c;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnr/u;->i:I

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
    invoke-virtual {p0, p1, p2}, Lnr/u;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnr/u;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnr/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnr/u;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnr/u;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lnr/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lnr/u;->i:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lnr/u;->n0:Z

    .line 4
    .line 5
    iget-object v2, p0, Lnr/u;->Z:Lio/legado/app/data/entities/Book;

    .line 6
    .line 7
    iget-object v3, p0, Lnr/u;->Y:Lio/legado/app/data/entities/BookSource;

    .line 8
    .line 9
    sget-object v4, Lnr/a0;->a:Lnr/a0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lpx/a;->i:Lpx/a;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lnr/u;->X:I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-ne v0, v8, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljx/j;

    .line 30
    .line 31
    iget-object p0, p1, Ljx/j;->i:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    move-object v5, p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v6}, Lge/c;->C(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput v8, p0, Lnr/u;->X:I

    .line 43
    .line 44
    invoke-virtual {v4, v2, v3, p0, v1}, Lnr/a0;->g(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookSource;Lqx/c;Z)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v7, :cond_0

    .line 49
    .line 50
    move-object v5, v7

    .line 51
    goto :goto_1

    .line 52
    :goto_0
    invoke-static {v5}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-object v5

    .line 56
    :pswitch_0
    iget v0, p0, Lnr/u;->X:I

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-ne v0, v8, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v6}, Lge/c;->C(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput v8, p0, Lnr/u;->X:I

    .line 75
    .line 76
    invoke-virtual {v4, v2, v3, p0, v1}, Lnr/a0;->d(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookSource;Lqx/c;Z)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v7, :cond_5

    .line 81
    .line 82
    move-object p1, v7

    .line 83
    :cond_5
    :goto_2
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
