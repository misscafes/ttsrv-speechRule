.class public final Llb/v;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lyx/l;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILox/c;Lyx/l;)V
    .locals 0

    .line 11
    iput p1, p0, Llb/v;->i:I

    iput-object p3, p0, Llb/v;->Z:Lyx/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(Lyx/l;Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llb/v;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Llb/v;->Z:Lyx/l;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget v0, p0, Llb/v;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Llb/v;

    .line 7
    .line 8
    iget-object p0, p0, Llb/v;->Z:Lyx/l;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1, p2, p0}, Llb/v;-><init>(ILox/c;Lyx/l;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Llb/v;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Llb/v;

    .line 18
    .line 19
    iget-object p0, p0, Llb/v;->Z:Lyx/l;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1, p2, p0}, Llb/v;-><init>(ILox/c;Lyx/l;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Llb/v;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Llb/v;

    .line 29
    .line 30
    iget-object p0, p0, Llb/v;->Z:Lyx/l;

    .line 31
    .line 32
    invoke-direct {v0, p0, p2}, Llb/v;-><init>(Lyx/l;Lox/c;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Llb/v;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llb/v;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Llb/e0;

    .line 9
    .line 10
    check-cast p2, Lox/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Llb/v;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llb/v;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llb/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Llb/e0;

    .line 24
    .line 25
    check-cast p2, Lox/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Llb/v;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Llb/v;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Llb/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lry/z;

    .line 39
    .line 40
    check-cast p2, Lox/c;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Llb/v;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Llb/v;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Llb/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Llb/v;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Llb/v;->Z:Lyx/l;

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
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Llb/v;->X:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Llb/v;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Llb/e0;

    .line 35
    .line 36
    iput v4, p0, Llb/v;->X:I

    .line 37
    .line 38
    invoke-interface {v1, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v3, :cond_2

    .line 43
    .line 44
    move-object p1, v3

    .line 45
    :cond_2
    :goto_0
    return-object p1

    .line 46
    :pswitch_0
    iget v0, p0, Llb/v;->X:I

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-ne v0, v4, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Llb/v;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Llb/e0;

    .line 67
    .line 68
    iput v4, p0, Llb/v;->X:I

    .line 69
    .line 70
    invoke-interface {v1, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v3, :cond_5

    .line 75
    .line 76
    move-object p1, v3

    .line 77
    :cond_5
    :goto_1
    return-object p1

    .line 78
    :pswitch_1
    iget v0, p0, Llb/v;->X:I

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    if-ne v0, v4, :cond_6

    .line 83
    .line 84
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    move-object p1, v5

    .line 92
    goto :goto_3

    .line 93
    :cond_7
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Llb/v;->Y:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lry/z;

    .line 99
    .line 100
    invoke-interface {p1}, Lry/z;->getCoroutineContext()Lox/g;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, Llb/d0;->X:Llb/c0;

    .line 105
    .line 106
    invoke-interface {p1, v0}, Lox/g;->get(Lox/f;)Lox/e;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    iput v4, p0, Llb/v;->X:I

    .line 113
    .line 114
    invoke-interface {v1, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v3, :cond_9

    .line 119
    .line 120
    move-object p1, v3

    .line 121
    goto :goto_3

    .line 122
    :cond_8
    const-string p0, "Expected a TransactionElement in the CoroutineContext but none was found."

    .line 123
    .line 124
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    :goto_3
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
