.class public final Ly2/y3;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lh1/c;

.field public final synthetic Z:F

.field public final synthetic i:I

.field public final synthetic n0:Lh1/a0;


# direct methods
.method public synthetic constructor <init>(Lh1/c;FLh1/a0;Lox/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Ly2/y3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ly2/y3;->Y:Lh1/c;

    .line 4
    .line 5
    iput p2, p0, Ly2/y3;->Z:F

    .line 6
    .line 7
    iput-object p3, p0, Ly2/y3;->n0:Lh1/a0;

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
    iget p1, p0, Ly2/y3;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly2/y3;

    .line 7
    .line 8
    iget-object v3, p0, Ly2/y3;->n0:Lh1/a0;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Ly2/y3;->Y:Lh1/c;

    .line 12
    .line 13
    iget v2, p0, Ly2/y3;->Z:F

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Ly2/y3;-><init>(Lh1/c;FLh1/a0;Lox/c;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Ly2/y3;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Ly2/y3;->n0:Lh1/a0;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Ly2/y3;->Y:Lh1/c;

    .line 28
    .line 29
    iget v3, p0, Ly2/y3;->Z:F

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Ly2/y3;-><init>(Lh1/c;FLh1/a0;Lox/c;I)V

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
    iget v0, p0, Ly2/y3;->i:I

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
    invoke-virtual {p0, p1, p2}, Ly2/y3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ly2/y3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ly2/y3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly2/y3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ly2/y3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ly2/y3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Ly2/y3;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget v2, p0, Ly2/y3;->Z:F

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
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Ly2/y3;->X:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v8, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-direct {v8, v2}, Ljava/lang/Float;-><init>(F)V

    .line 37
    .line 38
    .line 39
    iput v6, p0, Ly2/y3;->X:I

    .line 40
    .line 41
    iget-object v7, p0, Ly2/y3;->Y:Lh1/c;

    .line 42
    .line 43
    iget-object v9, p0, Ly2/y3;->n0:Lh1/a0;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/16 v12, 0xc

    .line 47
    .line 48
    move-object v11, p0

    .line 49
    invoke-static/range {v7 .. v12}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v5, :cond_2

    .line 54
    .line 55
    move-object v1, v5

    .line 56
    :cond_2
    :goto_0
    return-object v1

    .line 57
    :pswitch_0
    move-object v10, p0

    .line 58
    iget p0, v10, Ly2/y3;->X:I

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    if-ne p0, v6, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    .line 79
    .line 80
    .line 81
    iput v6, v10, Ly2/y3;->X:I

    .line 82
    .line 83
    iget-object v6, v10, Ly2/y3;->Y:Lh1/c;

    .line 84
    .line 85
    iget-object v8, v10, Ly2/y3;->n0:Lh1/a0;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/16 v11, 0xc

    .line 89
    .line 90
    invoke-static/range {v6 .. v11}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

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
    :cond_5
    :goto_1
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
