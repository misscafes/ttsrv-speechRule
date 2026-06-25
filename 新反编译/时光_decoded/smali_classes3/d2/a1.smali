.class public final Ld2/a1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lp4/x;

.field public final synthetic Z:Ld2/c2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lp4/x;Ld2/c2;Lox/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Ld2/a1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ld2/a1;->Y:Lp4/x;

    .line 4
    .line 5
    iput-object p2, p0, Ld2/a1;->Z:Ld2/c2;

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
    iget p1, p0, Ld2/a1;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ld2/a1;

    .line 7
    .line 8
    iget-object v0, p0, Ld2/a1;->Z:Ld2/c2;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Ld2/a1;->Y:Lp4/x;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Ld2/a1;-><init>(Lp4/x;Ld2/c2;Lox/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ld2/a1;

    .line 18
    .line 19
    iget-object v0, p0, Ld2/a1;->Z:Ld2/c2;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Ld2/a1;->Y:Lp4/x;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Ld2/a1;-><init>(Lp4/x;Ld2/c2;Lox/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Ld2/a1;

    .line 29
    .line 30
    iget-object v0, p0, Ld2/a1;->Z:Ld2/c2;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Ld2/a1;->Y:Lp4/x;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Ld2/a1;-><init>(Lp4/x;Ld2/c2;Lox/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

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
    iget v0, p0, Ld2/a1;->i:I

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
    invoke-virtual {p0, p1, p2}, Ld2/a1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ld2/a1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ld2/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld2/a1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ld2/a1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ld2/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ld2/a1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ld2/a1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ld2/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Ld2/a1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ld2/a1;->Y:Lp4/x;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ld2/a1;->Z:Ld2/c2;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 11
    .line 12
    sget-object v7, Ljx/w;->a:Ljx/w;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v0, p0, Ld2/a1;->X:I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-ne v0, v9, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    move-object v6, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v6, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput v9, p0, Ld2/a1;->X:I

    .line 39
    .line 40
    new-instance v1, Ld2/w1;

    .line 41
    .line 42
    invoke-direct {v1, v3, v2}, Ld2/w1;-><init>(Ld2/c2;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ld2/x1;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2}, Ld2/x1;-><init>(Ld2/c2;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ld2/x1;

    .line 51
    .line 52
    invoke-direct {v2, v3, v9}, Ld2/x1;-><init>(Ld2/c2;I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lap/z;

    .line 56
    .line 57
    const/4 v8, 0x5

    .line 58
    invoke-direct {v4, v3, v8}, Lap/z;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    move-object v3, v2

    .line 62
    move-object v2, v0

    .line 63
    iget-object v0, p0, Ld2/a1;->Y:Lp4/x;

    .line 64
    .line 65
    move-object v5, p0

    .line 66
    invoke-static/range {v0 .. v5}, Lo1/y0;->e(Lp4/x;Lyx/l;Lyx/a;Lyx/a;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v6, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v0, v7

    .line 74
    :goto_0
    if-ne v0, v6, :cond_0

    .line 75
    .line 76
    :goto_1
    return-object v6

    .line 77
    :pswitch_0
    iget v0, p0, Ld2/a1;->X:I

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    if-ne v0, v9, :cond_5

    .line 82
    .line 83
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    move-object v6, v7

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v6, v8

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput v9, p0, Ld2/a1;->X:I

    .line 97
    .line 98
    new-instance v0, Ld2/y1;

    .line 99
    .line 100
    invoke-direct {v0, v3, v8, v2}, Ld2/y1;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0, p0}, Lo1/f;->j(Lp4/x;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v6, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    move-object v0, v7

    .line 111
    :goto_2
    if-ne v0, v6, :cond_4

    .line 112
    .line 113
    :goto_3
    return-object v6

    .line 114
    :pswitch_1
    iget v0, p0, Ld2/a1;->X:I

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    if-ne v0, v9, :cond_8

    .line 119
    .line 120
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v6, v8

    .line 128
    goto :goto_5

    .line 129
    :cond_9
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput v9, p0, Ld2/a1;->X:I

    .line 133
    .line 134
    invoke-static {v1, v3, p0}, Ld2/n1;->m(Lp4/x;Ld2/c2;Lox/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v6, :cond_a

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_a
    :goto_4
    move-object v6, v7

    .line 142
    :goto_5
    return-object v6

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
