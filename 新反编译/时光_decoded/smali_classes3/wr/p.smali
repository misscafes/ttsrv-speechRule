.class public final Lwr/p;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lwr/q;

.field public final synthetic Z:Lio/legado/app/data/entities/Bookmark;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lwr/q;Lio/legado/app/data/entities/Bookmark;Lox/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwr/p;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwr/p;->Y:Lwr/q;

    .line 4
    .line 5
    iput-object p2, p0, Lwr/p;->Z:Lio/legado/app/data/entities/Bookmark;

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
    iget p1, p0, Lwr/p;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lwr/p;->Z:Lio/legado/app/data/entities/Bookmark;

    .line 4
    .line 5
    iget-object p0, p0, Lwr/p;->Y:Lwr/q;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lwr/p;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lwr/p;-><init>(Lwr/q;Lio/legado/app/data/entities/Bookmark;Lox/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lwr/p;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lwr/p;-><init>(Lwr/q;Lio/legado/app/data/entities/Bookmark;Lox/c;I)V

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
    iget v0, p0, Lwr/p;->i:I

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
    invoke-virtual {p0, p1, p2}, Lwr/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwr/p;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwr/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwr/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwr/p;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwr/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lwr/p;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lwr/p;->Y:Lwr/q;

    .line 6
    .line 7
    iget-object v3, p0, Lwr/p;->Z:Lio/legado/app/data/entities/Bookmark;

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
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lwr/p;->X:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lry/l0;->a:Lyy/e;

    .line 37
    .line 38
    sget-object p1, Lyy/d;->X:Lyy/d;

    .line 39
    .line 40
    new-instance v0, Lat/g1;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-direct {v0, v3, v7, v4}, Lat/g1;-><init>(Lio/legado/app/data/entities/Bookmark;Lox/c;I)V

    .line 44
    .line 45
    .line 46
    iput v6, p0, Lwr/p;->X:I

    .line 47
    .line 48
    invoke-static {p1, v0, p0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v5, :cond_2

    .line 53
    .line 54
    move-object v1, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lai/r;->h0()V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object v1

    .line 60
    :pswitch_0
    iget v0, p0, Lwr/p;->X:I

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    if-ne v0, v6, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lry/l0;->a:Lyy/e;

    .line 79
    .line 80
    sget-object p1, Lyy/d;->X:Lyy/d;

    .line 81
    .line 82
    new-instance v0, Lat/g1;

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    invoke-direct {v0, v3, v7, v4}, Lat/g1;-><init>(Lio/legado/app/data/entities/Bookmark;Lox/c;I)V

    .line 86
    .line 87
    .line 88
    iput v6, p0, Lwr/p;->X:I

    .line 89
    .line 90
    invoke-static {p1, v0, p0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v5, :cond_5

    .line 95
    .line 96
    move-object v1, v5

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_2
    invoke-virtual {v2}, Lai/r;->h0()V

    .line 99
    .line 100
    .line 101
    :goto_3
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
