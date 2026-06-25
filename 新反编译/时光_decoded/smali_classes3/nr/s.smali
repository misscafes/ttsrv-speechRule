.class public final Lnr/s;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lio/legado/app/data/entities/BookSource;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;ILox/c;)V
    .locals 0

    .line 1
    iput p3, p0, Lnr/s;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lnr/s;->Y:Lio/legado/app/data/entities/BookSource;

    .line 4
    .line 5
    iput-object p2, p0, Lnr/s;->Z:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget p1, p0, Lnr/s;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lnr/s;->Z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lnr/s;->Y:Lio/legado/app/data/entities/BookSource;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lnr/s;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, v1, p2}, Lnr/s;-><init>(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;ILox/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lnr/s;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, v1, p2}, Lnr/s;-><init>(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;ILox/c;)V

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
    iget v0, p0, Lnr/s;->i:I

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
    invoke-virtual {p0, p1, p2}, Lnr/s;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnr/s;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnr/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnr/s;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnr/s;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lnr/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Lnr/s;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lpx/a;->i:Lpx/a;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lnr/s;->X:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iput v4, p0, Lnr/s;->X:I

    .line 35
    .line 36
    iget-object v5, p0, Lnr/s;->Y:Lio/legado/app/data/entities/BookSource;

    .line 37
    .line 38
    iget-object v6, p0, Lnr/s;->Z:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/16 v11, 0x18

    .line 43
    .line 44
    move-object v10, p0

    .line 45
    invoke-static/range {v5 .. v11}, Lnr/a0;->o(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Ljava/lang/Integer;Lyx/p;Lyx/l;Lqx/c;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v3, :cond_2

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_2
    :goto_0
    return-object p1

    .line 53
    :pswitch_0
    move-object v10, p0

    .line 54
    iget p0, v10, Lnr/s;->X:I

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    if-ne p0, v4, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput v4, v10, Lnr/s;->X:I

    .line 77
    .line 78
    sget-object p1, Lnr/a0;->a:Lnr/a0;

    .line 79
    .line 80
    iget-object v0, v10, Lnr/s;->Y:Lio/legado/app/data/entities/BookSource;

    .line 81
    .line 82
    iget-object v1, v10, Lnr/s;->Z:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1, p0, v10}, Lnr/a0;->b(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Ljava/lang/Integer;Lqx/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v3, :cond_5

    .line 89
    .line 90
    move-object p1, v3

    .line 91
    :cond_5
    :goto_1
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
