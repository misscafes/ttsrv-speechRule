.class public final Lmv/o;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Luy/d1;

.field public final synthetic Z:Lyx/a;

.field public final synthetic i:I

.field public final synthetic n0:Lh1/c;


# direct methods
.method public synthetic constructor <init>(Luy/d1;Lyx/a;Lh1/c;Lox/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lmv/o;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lmv/o;->Y:Luy/d1;

    .line 4
    .line 5
    iput-object p2, p0, Lmv/o;->Z:Lyx/a;

    .line 6
    .line 7
    iput-object p3, p0, Lmv/o;->n0:Lh1/c;

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
    iget p1, p0, Lmv/o;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmv/o;

    .line 7
    .line 8
    iget-object v3, p0, Lmv/o;->n0:Lh1/c;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lmv/o;->Y:Luy/d1;

    .line 12
    .line 13
    iget-object v2, p0, Lmv/o;->Z:Lyx/a;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lmv/o;-><init>(Luy/d1;Lyx/a;Lh1/c;Lox/c;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lmv/o;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lmv/o;->n0:Lh1/c;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lmv/o;->Y:Luy/d1;

    .line 28
    .line 29
    iget-object v3, p0, Lmv/o;->Z:Lyx/a;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lmv/o;-><init>(Luy/d1;Lyx/a;Lh1/c;Lox/c;I)V

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
    iget v0, p0, Lmv/o;->i:I

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
    invoke-virtual {p0, p1, p2}, Lmv/o;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmv/o;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmv/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmv/o;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmv/o;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmv/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lmv/o;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lmv/o;->n0:Lh1/c;

    .line 6
    .line 7
    iget-object v3, p0, Lmv/o;->Z:Lyx/a;

    .line 8
    .line 9
    iget-object v4, p0, Lmv/o;->Y:Luy/d1;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lmv/o;->X:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v7, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Llh/a5;->w(Luy/h;)Lat/d1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lmv/n;

    .line 43
    .line 44
    invoke-direct {v0, v3, v2, v8, v7}, Lmv/n;-><init>(Lyx/a;Lh1/c;Lox/c;I)V

    .line 45
    .line 46
    .line 47
    iput v7, p0, Lmv/o;->X:I

    .line 48
    .line 49
    invoke-static {p1, v0, p0}, Luy/s;->k(Luy/h;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v6, :cond_2

    .line 54
    .line 55
    move-object v1, v6

    .line 56
    :cond_2
    :goto_0
    return-object v1

    .line 57
    :pswitch_0
    iget v0, p0, Lmv/o;->X:I

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    if-ne v0, v7, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Llh/a5;->w(Luy/h;)Lat/d1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lmv/n;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v0, v3, v2, v8, v4}, Lmv/n;-><init>(Lyx/a;Lh1/c;Lox/c;I)V

    .line 83
    .line 84
    .line 85
    iput v7, p0, Lmv/o;->X:I

    .line 86
    .line 87
    invoke-static {p1, v0, p0}, Luy/s;->k(Luy/h;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v6, :cond_5

    .line 92
    .line 93
    move-object v1, v6

    .line 94
    :cond_5
    :goto_1
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
