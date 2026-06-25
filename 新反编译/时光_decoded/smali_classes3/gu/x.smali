.class public final Lgu/x;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lgu/m0;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic n0:Le3/e1;

.field public final synthetic o0:Le3/m1;

.field public final synthetic p0:Le3/e1;

.field public final synthetic q0:Le3/e1;


# direct methods
.method public synthetic constructor <init>(Lgu/m0;Ljava/lang/String;Le3/e1;Le3/m1;Le3/e1;Le3/e1;Lox/c;I)V
    .locals 0

    .line 1
    iput p8, p0, Lgu/x;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgu/x;->Y:Lgu/m0;

    .line 4
    .line 5
    iput-object p2, p0, Lgu/x;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lgu/x;->n0:Le3/e1;

    .line 8
    .line 9
    iput-object p4, p0, Lgu/x;->o0:Le3/m1;

    .line 10
    .line 11
    iput-object p5, p0, Lgu/x;->p0:Le3/e1;

    .line 12
    .line 13
    iput-object p6, p0, Lgu/x;->q0:Le3/e1;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p7}, Lqx/i;-><init>(ILox/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 10

    .line 1
    iget p1, p0, Lgu/x;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgu/x;

    .line 7
    .line 8
    iget-object v6, p0, Lgu/x;->q0:Le3/e1;

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    iget-object v1, p0, Lgu/x;->Y:Lgu/m0;

    .line 12
    .line 13
    iget-object v2, p0, Lgu/x;->Z:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lgu/x;->n0:Le3/e1;

    .line 16
    .line 17
    iget-object v4, p0, Lgu/x;->o0:Le3/m1;

    .line 18
    .line 19
    iget-object v5, p0, Lgu/x;->p0:Le3/e1;

    .line 20
    .line 21
    move-object v7, p2

    .line 22
    invoke-direct/range {v0 .. v8}, Lgu/x;-><init>(Lgu/m0;Ljava/lang/String;Le3/e1;Le3/m1;Le3/e1;Le3/e1;Lox/c;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object v7, p2

    .line 27
    new-instance v1, Lgu/x;

    .line 28
    .line 29
    move-object v8, v7

    .line 30
    iget-object v7, p0, Lgu/x;->q0:Le3/e1;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    iget-object v2, p0, Lgu/x;->Y:Lgu/m0;

    .line 34
    .line 35
    iget-object v3, p0, Lgu/x;->Z:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lgu/x;->n0:Le3/e1;

    .line 38
    .line 39
    iget-object v5, p0, Lgu/x;->o0:Le3/m1;

    .line 40
    .line 41
    iget-object v6, p0, Lgu/x;->p0:Le3/e1;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v9}, Lgu/x;-><init>(Lgu/m0;Ljava/lang/String;Le3/e1;Le3/m1;Le3/e1;Le3/e1;Lox/c;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgu/x;->i:I

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
    invoke-virtual {p0, p1, p2}, Lgu/x;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgu/x;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgu/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgu/x;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgu/x;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgu/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lgu/x;->i:I

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
    iget v0, p0, Lgu/x;->X:I

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
    iput v5, p0, Lgu/x;->X:I

    .line 33
    .line 34
    iget-object v6, p0, Lgu/x;->Y:Lgu/m0;

    .line 35
    .line 36
    iget-object v7, p0, Lgu/x;->Z:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, p0, Lgu/x;->n0:Le3/e1;

    .line 39
    .line 40
    iget-object v9, p0, Lgu/x;->o0:Le3/m1;

    .line 41
    .line 42
    iget-object v10, p0, Lgu/x;->p0:Le3/e1;

    .line 43
    .line 44
    iget-object v11, p0, Lgu/x;->q0:Le3/e1;

    .line 45
    .line 46
    move-object v12, p0

    .line 47
    invoke-static/range {v6 .. v12}, Lgu/a;->k(Lgu/m0;Ljava/lang/String;Le3/e1;Le3/m1;Le3/e1;Le3/e1;Lqx/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v4, :cond_2

    .line 52
    .line 53
    move-object v1, v4

    .line 54
    :cond_2
    :goto_0
    return-object v1

    .line 55
    :pswitch_0
    move-object v11, p0

    .line 56
    iget p0, v11, Lgu/x;->X:I

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    if-ne p0, v5, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput v5, v11, Lgu/x;->X:I

    .line 75
    .line 76
    iget-object v5, v11, Lgu/x;->Y:Lgu/m0;

    .line 77
    .line 78
    iget-object v6, v11, Lgu/x;->Z:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, v11, Lgu/x;->n0:Le3/e1;

    .line 81
    .line 82
    iget-object v8, v11, Lgu/x;->o0:Le3/m1;

    .line 83
    .line 84
    iget-object v9, v11, Lgu/x;->p0:Le3/e1;

    .line 85
    .line 86
    iget-object v10, v11, Lgu/x;->q0:Le3/e1;

    .line 87
    .line 88
    invoke-static/range {v5 .. v11}, Lgu/a;->k(Lgu/m0;Ljava/lang/String;Le3/e1;Le3/m1;Le3/e1;Le3/e1;Lqx/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v4, :cond_5

    .line 93
    .line 94
    move-object v1, v4

    .line 95
    :cond_5
    :goto_1
    return-object v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
