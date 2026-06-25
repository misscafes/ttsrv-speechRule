.class public final Lim/r0;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/q;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public v:I


# direct methods
.method public synthetic constructor <init>(ILar/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lim/r0;->i:I

    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Lim/o0;Lar/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lim/r0;->i:I

    .line 2
    iput-object p1, p0, Lim/r0;->A:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Lpo/q;ILar/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lim/r0;->i:I

    .line 3
    iput-object p1, p0, Lim/r0;->A:Ljava/lang/Object;

    iput p2, p0, Lim/r0;->v:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lim/r0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lzr/j;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Throwable;

    .line 9
    .line 10
    check-cast p3, Lar/d;

    .line 11
    .line 12
    new-instance p2, Lim/r0;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-direct {p2, v0, p3}, Lim/r0;-><init>(ILar/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lim/r0;->A:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lim/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lwr/w;

    .line 28
    .line 29
    check-cast p2, Lvq/q;

    .line 30
    .line 31
    check-cast p3, Lar/d;

    .line 32
    .line 33
    new-instance p1, Lim/r0;

    .line 34
    .line 35
    iget-object p2, p0, Lim/r0;->A:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lpo/q;

    .line 38
    .line 39
    iget v0, p0, Lim/r0;->v:I

    .line 40
    .line 41
    invoke-direct {p1, p2, v0, p3}, Lim/r0;-><init>(Lpo/q;ILar/d;)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lim/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :pswitch_1
    check-cast p1, Lwr/w;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    check-cast p3, Lar/d;

    .line 55
    .line 56
    new-instance p1, Lim/r0;

    .line 57
    .line 58
    iget-object p2, p0, Lim/r0;->A:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lim/o0;

    .line 61
    .line 62
    invoke-direct {p1, p2, p3}, Lim/r0;-><init>(Lim/o0;Lar/d;)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lim/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lim/r0;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lvq/q;->a:Lvq/q;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 12
    .line 13
    iget v4, p0, Lim/r0;->v:I

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v4, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lim/r0;->A:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lzr/j;

    .line 35
    .line 36
    new-instance v1, Lm2/b;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lm2/b;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    iput-object v4, p0, Lim/r0;->A:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, Lim/r0;->v:I

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    :cond_2
    :goto_0
    return-object v3

    .line 54
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 55
    .line 56
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lim/r0;->A:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lpo/q;

    .line 62
    .line 63
    iget v0, p0, Lim/r0;->v:I

    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Ls6/t0;->h(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 72
    .line 73
    iget v4, p0, Lim/r0;->v:I

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    if-ne v4, v2, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_4
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lim/r0;->A:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lim/o0;

    .line 95
    .line 96
    iput v2, p0, Lim/r0;->v:I

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lim/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    move-object v3, v0

    .line 105
    :cond_5
    :goto_1
    return-object v3

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
