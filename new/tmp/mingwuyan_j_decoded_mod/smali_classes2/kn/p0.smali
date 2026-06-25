.class public final Lkn/p0;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/q;


# instance fields
.field public final synthetic A:Lkn/u0;

.field public final synthetic i:I

.field public synthetic v:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lkn/u0;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkn/p0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lkn/p0;->A:Lkn/u0;

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
    iget v0, p0, Lkn/p0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwr/w;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Throwable;

    .line 9
    .line 10
    check-cast p3, Lar/d;

    .line 11
    .line 12
    new-instance p1, Lkn/p0;

    .line 13
    .line 14
    iget-object v0, p0, Lkn/p0;->A:Lkn/u0;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p1, v0, p3, v1}, Lkn/p0;-><init>(Lkn/u0;Lar/d;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, Lkn/p0;->v:Ljava/lang/Throwable;

    .line 21
    .line 22
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lkn/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_0
    check-cast p1, Lzr/j;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Throwable;

    .line 31
    .line 32
    check-cast p3, Lar/d;

    .line 33
    .line 34
    new-instance p1, Lkn/p0;

    .line 35
    .line 36
    iget-object v0, p0, Lkn/p0;->A:Lkn/u0;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p1, v0, p3, v1}, Lkn/p0;-><init>(Lkn/u0;Lar/d;I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p1, Lkn/p0;->v:Ljava/lang/Throwable;

    .line 43
    .line 44
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lkn/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lkn/p0;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Lkn/p0;->A:Lkn/u0;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkn/p0;->v:Ljava/lang/Throwable;

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
    const-string v5, "\u4fdd\u5b58\u56fe\u7247\u51fa\u9519\n"

    .line 25
    .line 26
    invoke-static {v5, v4, p1, v0, v3}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lxk/f;->h()Landroid/content/Context;

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
    return-object v1

    .line 41
    :pswitch_0
    iget-object v0, p0, Lkn/p0;->v:Ljava/lang/Throwable;

    .line 42
    .line 43
    sget-object v4, Lbr/a;->i:Lbr/a;

    .line 44
    .line 45
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "\u81ea\u52a8\u6362\u6e90\u5931\u8d25\n"

    .line 55
    .line 56
    invoke-static {v5, v4, p1, v0, v3}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lxk/f;->h()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v5, v0}, Lna/d;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
