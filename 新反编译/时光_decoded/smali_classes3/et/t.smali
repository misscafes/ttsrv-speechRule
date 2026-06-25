.class public final Let/t;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Ly2/ba;

.field public final synthetic Z:Landroid/content/Context;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly2/ba;Landroid/content/Context;Ljava/lang/String;Lox/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Let/t;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Let/t;->Y:Ly2/ba;

    .line 4
    .line 5
    iput-object p2, p0, Let/t;->Z:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Let/t;->n0:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 7

    .line 1
    iget p1, p0, Let/t;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Let/t;

    .line 7
    .line 8
    iget-object v3, p0, Let/t;->n0:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Let/t;->Y:Ly2/ba;

    .line 12
    .line 13
    iget-object v2, p0, Let/t;->Z:Landroid/content/Context;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Let/t;-><init>(Ly2/ba;Landroid/content/Context;Ljava/lang/String;Lox/c;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Let/t;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Let/t;->n0:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Let/t;->Y:Ly2/ba;

    .line 28
    .line 29
    iget-object v3, p0, Let/t;->Z:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Let/t;-><init>(Ly2/ba;Landroid/content/Context;Ljava/lang/String;Lox/c;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Let/t;->i:I

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
    invoke-virtual {p0, p1, p2}, Let/t;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Let/t;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Let/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Let/t;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Let/t;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Let/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Let/t;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    iget-object v3, p0, Let/t;->n0:Ljava/lang/String;

    .line 8
    .line 9
    const v4, 0x7f12009a

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, Let/t;->Z:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v6, p0, Let/t;->Y:Ly2/ba;

    .line 15
    .line 16
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    sget-object v8, Lpx/a;->i:Lpx/a;

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v10, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget v0, p0, Let/t;->X:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-ne v0, v9, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v10

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v5, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput v9, p0, Let/t;->X:I

    .line 55
    .line 56
    invoke-static {v6, p1, v10, p0, v2}, Ly2/ba;->b(Ly2/ba;Ljava/lang/String;Ljava/lang/String;Lox/c;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v8, :cond_2

    .line 61
    .line 62
    move-object v1, v8

    .line 63
    :cond_2
    :goto_0
    return-object v1

    .line 64
    :pswitch_0
    iget v0, p0, Let/t;->X:I

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-ne v0, v9, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v10

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v5, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput v9, p0, Let/t;->X:I

    .line 94
    .line 95
    invoke-static {v6, p1, v10, p0, v2}, Ly2/ba;->b(Ly2/ba;Ljava/lang/String;Ljava/lang/String;Lox/c;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v8, :cond_5

    .line 100
    .line 101
    move-object v1, v8

    .line 102
    :cond_5
    :goto_1
    return-object v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
