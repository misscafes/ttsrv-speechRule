.class public final Lxr/w;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public synthetic X:Ljava/lang/Throwable;

.field public final synthetic Y:Lxr/f0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lxr/f0;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxr/w;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxr/w;->Y:Lxr/f0;

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
    iget v0, p0, Lxr/w;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lxr/w;->Y:Lxr/f0;

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
    new-instance p1, Lxr/w;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-direct {p1, p0, p3, v0}, Lxr/w;-><init>(Lxr/f0;Lox/c;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p1, Lxr/w;->X:Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lxr/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    new-instance p1, Lxr/w;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-direct {p1, p0, p3, v0}, Lxr/w;-><init>(Lxr/f0;Lox/c;I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p1, Lxr/w;->X:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lxr/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    new-instance p1, Lxr/w;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-direct {p1, p0, p3, v0}, Lxr/w;-><init>(Lxr/f0;Lox/c;I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p1, Lxr/w;->X:Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lxr/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_2
    new-instance p1, Lxr/w;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p1, p0, p3, v0}, Lxr/w;-><init>(Lxr/f0;Lox/c;I)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p1, Lxr/w;->X:Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lxr/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3
    new-instance p1, Lxr/w;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p1, p0, p3, v0}, Lxr/w;-><init>(Lxr/f0;Lox/c;I)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p1, Lxr/w;->X:Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lxr/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxr/w;->i:I

    .line 2
    .line 3
    const-string v1, "\u52a0\u5165\u7f13\u5b58\u961f\u5217\u5931\u8d25\n"

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v3, p0, Lxr/w;->Y:Lxr/f0;

    .line 8
    .line 9
    iget-object p0, p0, Lxr/w;->X:Ljava/lang/Throwable;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v3, Lxr/f0;->s0:Luy/k1;

    .line 18
    .line 19
    new-instance v0, Lxr/c;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v1, p0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Lxr/c;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v3, Lxr/f0;->s0:Luy/k1;

    .line 40
    .line 41
    new-instance v0, Lxr/c;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, p0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Lxr/c;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v3, Lxr/f0;->s0:Luy/k1;

    .line 62
    .line 63
    new-instance v0, Lxr/c;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v1, "\u7ae0\u8282\u7f13\u5b58\u5931\u8d25\n"

    .line 70
    .line 71
    invoke-static {v1, p0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Lxr/c;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v3, Lxr/f0;->s0:Luy/k1;

    .line 86
    .line 87
    new-instance v0, Lxr/c;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v1, "\u5220\u9664\u7ae0\u8282\u7f13\u5b58\u5931\u8d25\n"

    .line 94
    .line 95
    invoke-static {v1, p0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, p0}, Lxr/c;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v3, Lxr/f0;->s0:Luy/k1;

    .line 110
    .line 111
    new-instance v0, Lxr/c;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string v1, "\u5220\u9664\u7f13\u5b58\u5931\u8d25\n"

    .line 118
    .line 119
    invoke-static {v1, p0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v0, p0}, Lxr/c;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
