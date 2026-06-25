.class public final Lgu/y;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lgu/m0;

.field public Z:Le3/e1;

.field public final synthetic i:I

.field public final synthetic n0:Le3/e1;


# direct methods
.method public constructor <init>(Lgu/m0;Le3/e1;Le3/e1;Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgu/y;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lgu/y;->Y:Lgu/m0;

    .line 5
    .line 6
    iput-object p2, p0, Lgu/y;->Z:Le3/e1;

    .line 7
    .line 8
    iput-object p3, p0, Lgu/y;->n0:Le3/e1;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lgu/m0;Le3/e1;Lox/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgu/y;->i:I

    .line 15
    iput-object p1, p0, Lgu/y;->Y:Lgu/m0;

    iput-object p2, p0, Lgu/y;->n0:Le3/e1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget p1, p0, Lgu/y;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lgu/y;->n0:Le3/e1;

    .line 4
    .line 5
    iget-object v1, p0, Lgu/y;->Y:Lgu/m0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lgu/y;

    .line 11
    .line 12
    iget-object p0, p0, Lgu/y;->Z:Le3/e1;

    .line 13
    .line 14
    invoke-direct {p1, v1, p0, v0, p2}, Lgu/y;-><init>(Lgu/m0;Le3/e1;Le3/e1;Lox/c;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p0, Lgu/y;

    .line 19
    .line 20
    invoke-direct {p0, v1, v0, p2}, Lgu/y;-><init>(Lgu/m0;Le3/e1;Lox/c;)V

    .line 21
    .line 22
    .line 23
    return-object p0

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
    iget v0, p0, Lgu/y;->i:I

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
    invoke-virtual {p0, p1, p2}, Lgu/y;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgu/y;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgu/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgu/y;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgu/y;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgu/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lgu/y;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lpx/a;->i:Lpx/a;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lgu/y;->X:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->D()Lsp/v1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lsp/v1;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Llb/t;

    .line 43
    .line 44
    new-instance v0, Lsp/h1;

    .line 45
    .line 46
    const/16 v2, 0xd

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lsp/h1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {p1, v5, v2, v0}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v7, p1

    .line 57
    check-cast v7, Ljava/util/List;

    .line 58
    .line 59
    sget-object p1, Lry/l0;->a:Lyy/e;

    .line 60
    .line 61
    sget-object p1, Lwy/n;->a:Lsy/d;

    .line 62
    .line 63
    new-instance v6, Las/f0;

    .line 64
    .line 65
    iget-object v8, p0, Lgu/y;->Z:Le3/e1;

    .line 66
    .line 67
    iget-object v9, p0, Lgu/y;->n0:Le3/e1;

    .line 68
    .line 69
    const/16 v11, 0xd

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-direct/range {v6 .. v11}, Las/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 73
    .line 74
    .line 75
    iput v5, p0, Lgu/y;->X:I

    .line 76
    .line 77
    invoke-static {p1, v6, p0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v4, :cond_2

    .line 82
    .line 83
    move-object v1, v4

    .line 84
    :cond_2
    :goto_0
    return-object v1

    .line 85
    :pswitch_0
    iget v0, p0, Lgu/y;->X:I

    .line 86
    .line 87
    iget-object v6, p0, Lgu/y;->Y:Lgu/m0;

    .line 88
    .line 89
    const/4 v7, 0x2

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    if-eq v0, v5, :cond_4

    .line 93
    .line 94
    if-ne v0, v7, :cond_3

    .line 95
    .line 96
    iget-object p0, p0, Lgu/y;->Z:Le3/e1;

    .line 97
    .line 98
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v2

    .line 106
    goto :goto_5

    .line 107
    :cond_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput v5, p0, Lgu/y;->X:I

    .line 115
    .line 116
    iget-object p1, v6, Lgu/m0;->n0:Lio/legado/app/data/entities/RssSource;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-static {p1, p0}, Lqq/e;->a(Lio/legado/app/data/entities/RssSource;Lqx/i;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v4, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move-object p1, v1

    .line 128
    :goto_1
    if-ne p1, v4, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    :goto_2
    iget-object p1, p0, Lgu/y;->n0:Le3/e1;

    .line 132
    .line 133
    iput-object p1, p0, Lgu/y;->Z:Le3/e1;

    .line 134
    .line 135
    iput v7, p0, Lgu/y;->X:I

    .line 136
    .line 137
    invoke-virtual {v6, p0}, Lgu/m0;->h(Lqx/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v4, :cond_8

    .line 142
    .line 143
    :goto_3
    move-object v1, v4

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    move-object v12, p1

    .line 146
    move-object p1, p0

    .line 147
    move-object p0, v12

    .line 148
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_5
    return-object v1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
