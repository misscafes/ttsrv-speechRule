.class public final Lhr/y;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IILox/c;)V
    .locals 0

    .line 9
    iput p2, p0, Lhr/y;->i:I

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lhr/y;->i:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p1}, Lqx/i;-><init>(ILox/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lhr/y;->i:I

    .line 2
    .line 3
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lo1/j2;

    .line 10
    .line 11
    check-cast p2, Lb4/b;

    .line 12
    .line 13
    iget-wide p0, p2, Lb4/b;->a:J

    .line 14
    .line 15
    check-cast p3, Lox/c;

    .line 16
    .line 17
    new-instance p0, Lhr/y;

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    invoke-direct {p0, v1, p1, p3}, Lhr/y;-><init>(IILox/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lhr/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast p1, Lry/z;

    .line 28
    .line 29
    check-cast p2, Ljx/w;

    .line 30
    .line 31
    check-cast p3, Lox/c;

    .line 32
    .line 33
    new-instance p0, Lhr/y;

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    invoke-direct {p0, v1, p1, p3}, Lhr/y;-><init>(IILox/c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lhr/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    check-cast p1, Luy/i;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Throwable;

    .line 46
    .line 47
    check-cast p3, Lox/c;

    .line 48
    .line 49
    new-instance p0, Lhr/y;

    .line 50
    .line 51
    invoke-direct {p0, v1, v1, p3}, Lhr/y;-><init>(IILox/c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lhr/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_2
    check-cast p1, Luy/i;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Throwable;

    .line 61
    .line 62
    check-cast p3, Lox/c;

    .line 63
    .line 64
    new-instance p0, Lhr/y;

    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    invoke-direct {p0, v1, p1, p3}, Lhr/y;-><init>(IILox/c;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lhr/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_3
    check-cast p1, Lry/z;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/String;

    .line 77
    .line 78
    check-cast p3, Lox/c;

    .line 79
    .line 80
    new-instance p0, Lhr/y;

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    invoke-direct {p0, v1, p1, p3}, Lhr/y;-><init>(IILox/c;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lhr/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_4
    check-cast p1, Luy/i;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Throwable;

    .line 93
    .line 94
    check-cast p3, Lox/c;

    .line 95
    .line 96
    new-instance p0, Lhr/y;

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-direct {p0, v1, p1, p3}, Lhr/y;-><init>(IILox/c;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lhr/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lhr/y;->i:I

    .line 2
    .line 3
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-static {p0}, Lhr/j1;->l0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lhr/k0;->a:Lhr/k0;

    .line 37
    .line 38
    sget-object v2, Lhr/k0;->c:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v5, 0x3e8

    .line 41
    .line 42
    const/16 v6, 0x1c

    .line 43
    .line 44
    const-string v3, "\ufe3d\u6b63\u6587\u9875\u89e3\u6790\u5b8c\u6210"

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static/range {v1 .. v6}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lhr/c0;->a:Lhr/c0;

    .line 55
    .line 56
    invoke-static {}, Lhr/c0;->C()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
