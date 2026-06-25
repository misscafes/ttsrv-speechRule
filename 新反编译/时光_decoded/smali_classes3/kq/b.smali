.class public final Lkq/b;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lkq/a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lkq/a;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkq/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lkq/b;->Z:Lkq/a;

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
    .locals 2

    .line 1
    iget v0, p0, Lkq/b;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lkq/b;->Z:Lkq/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkq/b;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lkq/b;-><init>(Lkq/a;Lox/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lkq/b;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lkq/b;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lkq/b;-><init>(Lkq/a;Lox/c;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lkq/b;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lkq/b;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, Lkq/b;-><init>(Lkq/a;Lox/c;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lkq/b;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkq/b;->i:I

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
    invoke-virtual {p0, p1, p2}, Lkq/b;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkq/b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkq/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkq/b;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkq/b;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lkq/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkq/b;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lkq/b;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lkq/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lkq/b;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lkq/b;->Z:Lkq/a;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lpx/a;->i:Lpx/a;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkq/b;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lry/z;

    .line 19
    .line 20
    iget v7, p0, Lkq/b;->X:I

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, Lkq/a;->b:Lyx/p;

    .line 39
    .line 40
    iput-object v6, p0, Lkq/b;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    iput v5, p0, Lkq/b;->X:I

    .line 43
    .line 44
    invoke-interface {p1, v0, p0}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v4, :cond_2

    .line 49
    .line 50
    move-object v1, v4

    .line 51
    :cond_2
    :goto_0
    return-object v1

    .line 52
    :pswitch_0
    iget-object v0, p0, Lkq/b;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lry/z;

    .line 55
    .line 56
    iget v7, p0, Lkq/b;->X:I

    .line 57
    .line 58
    const/4 v8, 0x2

    .line 59
    if-eqz v7, :cond_5

    .line 60
    .line 61
    if-eq v7, v5, :cond_4

    .line 62
    .line 63
    if-ne v7, v8, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v6

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v2, Lkq/a;->a:Lox/g;

    .line 79
    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    iget-object p1, v2, Lkq/a;->b:Lyx/p;

    .line 83
    .line 84
    iput-object v6, p0, Lkq/b;->Y:Ljava/lang/Object;

    .line 85
    .line 86
    iput v5, p0, Lkq/b;->X:I

    .line 87
    .line 88
    invoke-interface {p1, v0, p0}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v4, :cond_7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    new-instance v0, Lkq/b;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v0, v2, v6, v3}, Lkq/b;-><init>(Lkq/a;Lox/c;I)V

    .line 99
    .line 100
    .line 101
    iput-object v6, p0, Lkq/b;->Y:Ljava/lang/Object;

    .line 102
    .line 103
    iput v8, p0, Lkq/b;->X:I

    .line 104
    .line 105
    invoke-static {p1, v0, p0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v4, :cond_7

    .line 110
    .line 111
    :goto_2
    move-object v1, v4

    .line 112
    :cond_7
    :goto_3
    return-object v1

    .line 113
    :pswitch_1
    iget-object v0, p0, Lkq/b;->Y:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lry/z;

    .line 116
    .line 117
    iget v7, p0, Lkq/b;->X:I

    .line 118
    .line 119
    if-eqz v7, :cond_9

    .line 120
    .line 121
    if-ne v7, v5, :cond_8

    .line 122
    .line 123
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v1, v6

    .line 131
    goto :goto_4

    .line 132
    :cond_9
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v2, Lkq/a;->b:Lyx/p;

    .line 136
    .line 137
    iput-object v6, p0, Lkq/b;->Y:Ljava/lang/Object;

    .line 138
    .line 139
    iput v5, p0, Lkq/b;->X:I

    .line 140
    .line 141
    invoke-interface {p1, v0, p0}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v4, :cond_a

    .line 146
    .line 147
    move-object v1, v4

    .line 148
    :cond_a
    :goto_4
    return-object v1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
