.class public final Lln/p;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/q;


# instance fields
.field public final synthetic A:Lln/x;

.field public final synthetic i:I

.field public synthetic v:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lln/x;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lln/p;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lln/p;->A:Lln/x;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lln/p;->i:I

    .line 2
    .line 3
    check-cast p1, Lwr/w;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast p3, Lar/d;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lln/p;

    .line 13
    .line 14
    iget-object v0, p0, Lln/p;->A:Lln/x;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {p1, v0, p3, v1}, Lln/p;-><init>(Lln/x;Lar/d;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, Lln/p;->v:Ljava/lang/Throwable;

    .line 21
    .line 22
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lln/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_0
    new-instance p1, Lln/p;

    .line 29
    .line 30
    iget-object v0, p0, Lln/p;->A:Lln/x;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {p1, v0, p3, v1}, Lln/p;-><init>(Lln/x;Lar/d;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p1, Lln/p;->v:Ljava/lang/Throwable;

    .line 37
    .line 38
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lln/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :pswitch_1
    new-instance p1, Lln/p;

    .line 45
    .line 46
    iget-object v0, p0, Lln/p;->A:Lln/x;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {p1, v0, p3, v1}, Lln/p;-><init>(Lln/x;Lar/d;I)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p1, Lln/p;->v:Ljava/lang/Throwable;

    .line 53
    .line 54
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lln/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :pswitch_2
    new-instance p1, Lln/p;

    .line 61
    .line 62
    iget-object v0, p0, Lln/p;->A:Lln/x;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {p1, v0, p3, v1}, Lln/p;-><init>(Lln/x;Lar/d;I)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p1, Lln/p;->v:Ljava/lang/Throwable;

    .line 69
    .line 70
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lln/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lln/p;->i:I

    .line 2
    .line 3
    const-string v1, "\u5bfc\u5165\u5931\u8d25:"

    .line 4
    .line 5
    sget-object v2, Lvq/q;->a:Lvq/q;

    .line 6
    .line 7
    iget-object v3, p0, Lln/p;->A:Lln/x;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lln/p;->v:Ljava/lang/Throwable;

    .line 13
    .line 14
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 15
    .line 16
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lvp/q0;->q(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v3, p1}, Lvp/q0;->G(Lx2/y;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    iget-object v0, p0, Lln/p;->v:Ljava/lang/Throwable;

    .line 28
    .line 29
    sget-object v4, Lbr/a;->i:Lbr/a;

    .line 30
    .line 31
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lvp/j1;->o0(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v3, p1}, Lvp/q0;->G(Lx2/y;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_1
    iget-object v0, p0, Lln/p;->v:Ljava/lang/Throwable;

    .line 58
    .line 59
    sget-object v4, Lbr/a;->i:Lbr/a;

    .line 60
    .line 61
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lvp/j1;->o0(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v3, p1}, Lvp/q0;->G(Lx2/y;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_2
    iget-object v0, p0, Lln/p;->v:Ljava/lang/Throwable;

    .line 88
    .line 89
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 90
    .line 91
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lvp/j1;->o0(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v4, 0x4

    .line 104
    const-string v5, "\u5bfc\u51fa\u5931\u8d25:"

    .line 105
    .line 106
    invoke-static {v5, v1, p1, v0, v4}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v3, p1}, Lvp/q0;->G(Lx2/y;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
