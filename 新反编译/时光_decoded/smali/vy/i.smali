.class public final Lvy/i;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lvy/l;

.field public final synthetic i:I

.field public final synthetic n0:Luy/i;


# direct methods
.method public constructor <init>(Lvy/l;Luy/i;Ljava/lang/Object;Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvy/i;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lvy/i;->Z:Lvy/l;

    .line 5
    .line 6
    iput-object p2, p0, Lvy/i;->n0:Luy/i;

    .line 7
    .line 8
    iput-object p3, p0, Lvy/i;->Y:Ljava/lang/Object;

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

.method public constructor <init>(Lvy/l;Luy/i;Lox/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvy/i;->i:I

    .line 15
    iput-object p1, p0, Lvy/i;->Z:Lvy/l;

    iput-object p2, p0, Lvy/i;->n0:Luy/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 3

    .line 1
    iget v0, p0, Lvy/i;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lvy/i;->n0:Luy/i;

    .line 4
    .line 5
    iget-object v2, p0, Lvy/i;->Z:Lvy/l;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lvy/i;

    .line 11
    .line 12
    invoke-direct {p0, v2, v1, p2}, Lvy/i;-><init>(Lvy/l;Luy/i;Lox/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lvy/i;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p1, Lvy/i;

    .line 19
    .line 20
    iget-object p0, p0, Lvy/i;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p1, v2, v1, p0, p2}, Lvy/i;-><init>(Lvy/l;Luy/i;Ljava/lang/Object;Lox/c;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvy/i;->i:I

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
    invoke-virtual {p0, p1, p2}, Lvy/i;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvy/i;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvy/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvy/i;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvy/i;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvy/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lvy/i;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lvy/i;->n0:Luy/i;

    .line 6
    .line 7
    iget-object v3, p0, Lvy/i;->Z:Lvy/l;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lvy/i;->X:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lvy/i;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lry/z;

    .line 39
    .line 40
    new-instance v0, Lzx/y;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Lvy/g;->Z:Luy/h;

    .line 46
    .line 47
    new-instance v5, Lvy/k;

    .line 48
    .line 49
    invoke-direct {v5, v0, p1, v3, v2}, Lvy/k;-><init>(Lzx/y;Lry/z;Lvy/l;Luy/i;)V

    .line 50
    .line 51
    .line 52
    iput v7, p0, Lvy/i;->X:I

    .line 53
    .line 54
    invoke-interface {v4, v5, p0}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v6, :cond_2

    .line 59
    .line 60
    move-object v1, v6

    .line 61
    :cond_2
    :goto_0
    return-object v1

    .line 62
    :pswitch_0
    iget v0, p0, Lvy/i;->X:I

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-ne v0, v7, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v3, Lvy/l;->n0:Lyx/q;

    .line 81
    .line 82
    iget-object v0, p0, Lvy/i;->Y:Ljava/lang/Object;

    .line 83
    .line 84
    iput v7, p0, Lvy/i;->X:I

    .line 85
    .line 86
    invoke-interface {p1, v2, v0, p0}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v6, :cond_5

    .line 91
    .line 92
    move-object v1, v6

    .line 93
    :cond_5
    :goto_1
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
