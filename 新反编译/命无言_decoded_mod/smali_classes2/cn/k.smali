.class public final Lcn/k;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/q;


# instance fields
.field public final synthetic A:Lcn/u;

.field public final synthetic i:I

.field public synthetic v:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcn/u;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcn/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcn/k;->A:Lcn/u;

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
    iget v0, p0, Lcn/k;->i:I

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
    new-instance p1, Lcn/k;

    .line 13
    .line 14
    iget-object v0, p0, Lcn/k;->A:Lcn/u;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {p1, v0, p3, v1}, Lcn/k;-><init>(Lcn/u;Lar/d;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, Lcn/k;->v:Ljava/lang/Throwable;

    .line 21
    .line 22
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcn/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_0
    new-instance p1, Lcn/k;

    .line 29
    .line 30
    iget-object v0, p0, Lcn/k;->A:Lcn/u;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p1, v0, p3, v1}, Lcn/k;-><init>(Lcn/u;Lar/d;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p1, Lcn/k;->v:Ljava/lang/Throwable;

    .line 37
    .line 38
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcn/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :pswitch_1
    new-instance p1, Lcn/k;

    .line 45
    .line 46
    iget-object v0, p0, Lcn/k;->A:Lcn/u;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p1, v0, p3, v1}, Lcn/k;-><init>(Lcn/u;Lar/d;I)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p1, Lcn/k;->v:Ljava/lang/Throwable;

    .line 53
    .line 54
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcn/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcn/k;->i:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    sget-object v2, Lvq/q;->a:Lvq/q;

    .line 5
    .line 6
    iget-object v3, p0, Lcn/k;->A:Lcn/u;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcn/k;->v:Ljava/lang/Throwable;

    .line 12
    .line 13
    sget-object v4, Lbr/a;->i:Lbr/a;

    .line 14
    .line 15
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "\u83b7\u53d6webDav\u4e66\u7c4d\u51fa\u9519\n"

    .line 25
    .line 26
    invoke-static {v5, v4, p1, v0, v1}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lxk/f;->h()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v5, v0}, Lna/d;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcn/k;->v:Ljava/lang/Throwable;

    .line 42
    .line 43
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 44
    .line 45
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lxk/f;->h()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "\u521d\u59cb\u5316webDav\u51fa\u9519:"

    .line 57
    .line 58
    invoke-static {p1, v1, v0}, Lna/d;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_1
    iget-object v0, p0, Lcn/k;->v:Ljava/lang/Throwable;

    .line 63
    .line 64
    sget-object v4, Lbr/a;->i:Lbr/a;

    .line 65
    .line 66
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "\u5bfc\u5165\u51fa\u9519\n"

    .line 76
    .line 77
    invoke-static {v5, v4, p1, v0, v1}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lxk/f;->h()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p1, v5, v1}, Lna/d;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    instance-of p1, v0, Ljava/lang/SecurityException;

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    iget-object p1, v3, Lcn/u;->i0:Lc3/i0;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/Integer;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-object v2

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
