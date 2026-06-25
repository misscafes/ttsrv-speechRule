.class public final Lgu/u;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public synthetic X:Ljava/lang/Throwable;

.field public final synthetic Y:Lgu/v;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lgu/v;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgu/u;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgu/u;->Y:Lgu/v;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgu/u;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lgu/u;->Y:Lgu/v;

    .line 6
    .line 7
    check-cast p1, Lry/z;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Throwable;

    .line 10
    .line 11
    check-cast p3, Lox/c;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Lgu/u;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, p0, p3, v0}, Lgu/u;-><init>(Lgu/v;Lox/c;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p1, Lgu/u;->X:Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lgu/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    new-instance p1, Lgu/u;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p0, p3, v0}, Lgu/u;-><init>(Lgu/v;Lox/c;I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p1, Lgu/u;->X:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lgu/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lgu/u;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lgu/u;->Y:Lgu/v;

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const-string v5, "rss\u83b7\u53d6\u5185\u5bb9\u5931\u8d25"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object p0, p0, Lgu/u;->X:Ljava/lang/Throwable;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 21
    .line 22
    invoke-static {p1, v5, p0, v4}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 23
    .line 24
    .line 25
    iget p1, v3, Lgu/v;->s0:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-le p1, v0, :cond_0

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iput p1, v3, Lgu/v;->s0:I

    .line 33
    .line 34
    :cond_0
    iget-object p1, v3, Lgu/v;->Z:Luy/v1;

    .line 35
    .line 36
    invoke-virtual {p1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lgu/t;

    .line 41
    .line 42
    invoke-static {p0}, Ljw/w0;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-static {v0, v6, v6, p0, v3}, Lgu/t;->b(Lgu/t;ZZLjava/lang/String;I)Lgu/t;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2, p0}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 62
    .line 63
    invoke-static {p1, v5, p0, v4}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v3, Lgu/v;->Z:Luy/v1;

    .line 67
    .line 68
    invoke-virtual {p1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lgu/t;

    .line 73
    .line 74
    invoke-static {p0}, Ljw/w0;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lgu/t;

    .line 82
    .line 83
    invoke-direct {v0, v6, v6, v6, p0}, Lgu/t;-><init>(ZZZLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2, v0}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
