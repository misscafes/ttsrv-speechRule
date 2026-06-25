.class public final Lds/f1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lds/h1;

.field public final synthetic Z:Lio/legado/app/data/entities/Server;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lds/h1;Lio/legado/app/data/entities/Server;Lox/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lds/f1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lds/f1;->Y:Lds/h1;

    .line 4
    .line 5
    iput-object p2, p0, Lds/f1;->Z:Lio/legado/app/data/entities/Server;

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
    iget p1, p0, Lds/f1;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lds/f1;->Z:Lio/legado/app/data/entities/Server;

    .line 4
    .line 5
    iget-object p0, p0, Lds/f1;->Y:Lds/h1;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lds/f1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lds/f1;-><init>(Lds/h1;Lio/legado/app/data/entities/Server;Lox/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lds/f1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lds/f1;-><init>(Lds/h1;Lio/legado/app/data/entities/Server;Lox/c;I)V

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
    iget v0, p0, Lds/f1;->i:I

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
    invoke-virtual {p0, p1, p2}, Lds/f1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lds/f1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lds/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lds/f1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lds/f1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lds/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lds/f1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lds/f1;->Z:Lio/legado/app/data/entities/Server;

    .line 4
    .line 5
    iget-object v2, p0, Lds/f1;->Y:Lds/h1;

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
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lds/f1;->X:I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-ne v0, v8, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    move-object v3, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v2, Lds/h1;->Z:Lwp/y1;

    .line 38
    .line 39
    iput v8, p0, Lds/f1;->X:I

    .line 40
    .line 41
    iget-object p0, p1, Lwp/y1;->a:Lio/legado/app/data/AppDatabase;

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/legado/app/data/AppDatabase;->K()Lsp/l2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    filled-new-array {v1}, [Lio/legado/app/data/entities/Server;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p0, Lsp/p2;

    .line 52
    .line 53
    iget-object v0, p0, Lsp/p2;->a:Llb/t;

    .line 54
    .line 55
    new-instance v1, Lsp/m2;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1, v7}, Lsp/m2;-><init>(Lsp/p2;[Lio/legado/app/data/entities/Server;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v7, v8, v1}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    if-ne v6, v5, :cond_0

    .line 64
    .line 65
    move-object v3, v5

    .line 66
    :goto_0
    return-object v3

    .line 67
    :pswitch_0
    iget v0, p0, Lds/f1;->X:I

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    if-ne v0, v8, :cond_4

    .line 72
    .line 73
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    move-object v3, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v2, Lds/h1;->Z:Lwp/y1;

    .line 86
    .line 87
    iput v8, p0, Lds/f1;->X:I

    .line 88
    .line 89
    iget-object p0, p1, Lwp/y1;->a:Lio/legado/app/data/AppDatabase;

    .line 90
    .line 91
    invoke-virtual {p0}, Lio/legado/app/data/AppDatabase;->K()Lsp/l2;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    filled-new-array {v1}, [Lio/legado/app/data/entities/Server;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p0, Lsp/p2;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lsp/p2;->a:Llb/t;

    .line 105
    .line 106
    new-instance v1, Lsp/m2;

    .line 107
    .line 108
    invoke-direct {v1, p0, p1, v8}, Lsp/m2;-><init>(Lsp/p2;[Lio/legado/app/data/entities/Server;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v7, v8, v1}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    if-ne v6, v5, :cond_3

    .line 115
    .line 116
    move-object v3, v5

    .line 117
    :goto_1
    return-object v3

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
