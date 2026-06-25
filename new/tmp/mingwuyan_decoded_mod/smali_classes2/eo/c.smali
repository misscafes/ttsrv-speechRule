.class public final Leo/c;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/q;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic i:I

.field public synthetic v:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(ILar/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Leo/c;->i:I

    .line 2
    .line 3
    iput-object p3, p0, Leo/c;->A:Ljava/lang/String;

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
    iget v0, p0, Leo/c;->i:I

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
    new-instance p1, Leo/c;

    .line 13
    .line 14
    iget-object v0, p0, Leo/c;->A:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {p1, v1, p3, v0}, Leo/c;-><init>(ILar/d;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, Leo/c;->v:Ljava/lang/Throwable;

    .line 21
    .line 22
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Leo/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_0
    new-instance p1, Leo/c;

    .line 29
    .line 30
    iget-object v0, p0, Leo/c;->A:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {p1, v1, p3, v0}, Leo/c;-><init>(ILar/d;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p1, Leo/c;->v:Ljava/lang/Throwable;

    .line 37
    .line 38
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Leo/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :pswitch_1
    new-instance p1, Leo/c;

    .line 45
    .line 46
    iget-object v0, p0, Leo/c;->A:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {p1, v1, p3, v0}, Leo/c;-><init>(ILar/d;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p1, Leo/c;->v:Ljava/lang/Throwable;

    .line 53
    .line 54
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Leo/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :pswitch_2
    new-instance p1, Leo/c;

    .line 61
    .line 62
    iget-object v0, p0, Leo/c;->A:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {p1, v1, p3, v0}, Leo/c;-><init>(ILar/d;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p1, Leo/c;->v:Ljava/lang/Throwable;

    .line 69
    .line 70
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Leo/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Leo/c;->i:I

    .line 2
    .line 3
    const-string v1, "LoginUI Text "

    .line 4
    .line 5
    const-string v2, " JavaScript error"

    .line 6
    .line 7
    sget-object v3, Lvq/q;->a:Lvq/q;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    iget-object v5, p0, Leo/c;->A:Ljava/lang/String;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Leo/c;->v:Ljava/lang/Throwable;

    .line 16
    .line 17
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 18
    .line 19
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 23
    .line 24
    const-string v1, "LoginUI Select "

    .line 25
    .line 26
    invoke-static {v1, v5, v2}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1, v1, v0, v4}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    iget-object v0, p0, Leo/c;->v:Ljava/lang/Throwable;

    .line 35
    .line 36
    sget-object v6, Lbr/a;->i:Lbr/a;

    .line 37
    .line 38
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 42
    .line 43
    invoke-static {v1, v5, v2}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v1, v0, v4}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_1
    iget-object v0, p0, Leo/c;->v:Ljava/lang/Throwable;

    .line 52
    .line 53
    sget-object v6, Lbr/a;->i:Lbr/a;

    .line 54
    .line 55
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 59
    .line 60
    invoke-static {v1, v5, v2}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p1, v1, v0, v4}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_2
    iget-object v0, p0, Leo/c;->v:Ljava/lang/Throwable;

    .line 69
    .line 70
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 71
    .line 72
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, " button click error\n"

    .line 82
    .line 83
    invoke-static {v5, v2, v1}, Lf0/u1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p1, v1, v0, v4}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
