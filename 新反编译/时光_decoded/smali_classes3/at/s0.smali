.class public final Lat/s0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lu1/v;

.field public final synthetic Z:Le3/e1;

.field public final synthetic i:I

.field public final synthetic n0:Lat/j;


# direct methods
.method public constructor <init>(Lat/j;Lu1/v;Le3/e1;Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lat/s0;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lat/s0;->n0:Lat/j;

    .line 5
    .line 6
    iput-object p2, p0, Lat/s0;->Y:Lu1/v;

    .line 7
    .line 8
    iput-object p3, p0, Lat/s0;->Z:Le3/e1;

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

.method public constructor <init>(Lu1/v;Le3/e1;Lat/j;Lox/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lat/s0;->i:I

    .line 15
    iput-object p1, p0, Lat/s0;->Y:Lu1/v;

    iput-object p2, p0, Lat/s0;->Z:Le3/e1;

    iput-object p3, p0, Lat/s0;->n0:Lat/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget p1, p0, Lat/s0;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lat/s0;->n0:Lat/j;

    .line 4
    .line 5
    iget-object v1, p0, Lat/s0;->Z:Le3/e1;

    .line 6
    .line 7
    iget-object p0, p0, Lat/s0;->Y:Lu1/v;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lat/s0;

    .line 13
    .line 14
    invoke-direct {p1, p0, v1, v0, p2}, Lat/s0;-><init>(Lu1/v;Le3/e1;Lat/j;Lox/c;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lat/s0;

    .line 19
    .line 20
    invoke-direct {p1, v0, p0, v1, p2}, Lat/s0;-><init>(Lat/j;Lu1/v;Le3/e1;Lox/c;)V

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
    iget v0, p0, Lat/s0;->i:I

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
    invoke-virtual {p0, p1, p2}, Lat/s0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lat/s0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lat/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lat/s0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lat/s0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lat/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Lat/s0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lat/s0;->Y:Lu1/v;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    iget-object v4, p0, Lat/s0;->n0:Lat/j;

    .line 9
    .line 10
    iget-object v5, p0, Lat/s0;->Z:Le3/e1;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v8, Lpx/a;->i:Lpx/a;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lat/s0;->X:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v9, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v6

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v5}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lat/d;

    .line 45
    .line 46
    iget-object p1, p1, Lat/d;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move v0, v10

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lat/j;

    .line 64
    .line 65
    iget v5, v5, Lat/j;->a:I

    .line 66
    .line 67
    iget v6, v4, Lat/j;->a:I

    .line 68
    .line 69
    if-ne v5, v6, :cond_2

    .line 70
    .line 71
    move v3, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_1
    if-ltz v3, :cond_4

    .line 77
    .line 78
    iput v9, p0, Lat/s0;->X:I

    .line 79
    .line 80
    sget-object p1, Lu1/v;->y:Lsp/v0;

    .line 81
    .line 82
    invoke-virtual {v2, v3, v10, p0}, Lu1/v;->f(IILqx/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v8, :cond_4

    .line 87
    .line 88
    move-object v1, v8

    .line 89
    :cond_4
    :goto_2
    return-object v1

    .line 90
    :pswitch_0
    iget v0, p0, Lat/s0;->X:I

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    if-ne v0, v9, :cond_5

    .line 95
    .line 96
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v6

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v5}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lat/d;

    .line 113
    .line 114
    iget-object p1, p1, Lat/d;->a:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eq p1, v3, :cond_7

    .line 121
    .line 122
    iput v9, p0, Lat/s0;->X:I

    .line 123
    .line 124
    sget-object v0, Lu1/v;->y:Lsp/v0;

    .line 125
    .line 126
    invoke-virtual {v2, p1, v10, p0}, Lu1/v;->f(IILqx/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v8, :cond_7

    .line 131
    .line 132
    move-object v1, v8

    .line 133
    :cond_7
    :goto_3
    return-object v1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
