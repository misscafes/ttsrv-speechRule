.class public final Ld50/f;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lry/f1;

.field public final synthetic i:I

.field public final synthetic n0:Lyx/p;


# direct methods
.method public synthetic constructor <init>(Lry/f1;Lyx/p;Lox/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Ld50/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ld50/f;->Z:Lry/f1;

    .line 4
    .line 5
    iput-object p2, p0, Ld50/f;->n0:Lyx/p;

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
    .locals 3

    .line 1
    iget v0, p0, Ld50/f;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ld50/f;->n0:Lyx/p;

    .line 4
    .line 5
    iget-object p0, p0, Ld50/f;->Z:Lry/f1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ld50/f;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Ld50/f;-><init>(Lry/f1;Lyx/p;Lox/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Ld50/f;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Ld50/f;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, p2, v2}, Ld50/f;-><init>(Lry/f1;Lyx/p;Lox/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Ld50/f;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld50/f;->i:I

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
    invoke-virtual {p0, p1, p2}, Ld50/f;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ld50/f;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ld50/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld50/f;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ld50/f;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ld50/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Ld50/f;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Ld50/f;->n0:Lyx/p;

    .line 6
    .line 7
    iget-object v3, p0, Ld50/f;->Z:Lry/f1;

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
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v0, p0, Ld50/f;->X:I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v6, :cond_1

    .line 24
    .line 25
    if-ne v0, v7, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v8

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object v0, p0, Ld50/f;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lry/z;

    .line 39
    .line 40
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ld50/f;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Lry/z;

    .line 51
    .line 52
    iput-object v0, p0, Ld50/f;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    iput v6, p0, Ld50/f;->X:I

    .line 55
    .line 56
    invoke-interface {v3, p0}, Lry/f1;->B(Lqx/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v5, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    iput-object v8, p0, Ld50/f;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    iput v7, p0, Ld50/f;->X:I

    .line 66
    .line 67
    invoke-interface {v2, v0, p0}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v5, :cond_4

    .line 72
    .line 73
    :goto_1
    move-object v1, v5

    .line 74
    :cond_4
    :goto_2
    return-object v1

    .line 75
    :pswitch_0
    iget-object v0, p0, Ld50/f;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lry/z;

    .line 78
    .line 79
    iget v9, p0, Ld50/f;->X:I

    .line 80
    .line 81
    if-eqz v9, :cond_7

    .line 82
    .line 83
    if-eq v9, v6, :cond_6

    .line 84
    .line 85
    if-ne v9, v7, :cond_5

    .line 86
    .line 87
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v8

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Ld50/f;->Y:Ljava/lang/Object;

    .line 104
    .line 105
    iput v6, p0, Ld50/f;->X:I

    .line 106
    .line 107
    invoke-interface {v3, p0}, Lry/f1;->B(Lqx/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v5, :cond_8

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    :goto_3
    iput-object v8, p0, Ld50/f;->Y:Ljava/lang/Object;

    .line 115
    .line 116
    iput v7, p0, Ld50/f;->X:I

    .line 117
    .line 118
    invoke-interface {v2, v0, p0}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v5, :cond_9

    .line 123
    .line 124
    :goto_4
    move-object v1, v5

    .line 125
    :cond_9
    :goto_5
    return-object v1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
