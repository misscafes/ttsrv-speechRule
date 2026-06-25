.class public final Lbn/l;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/q;


# instance fields
.field public final synthetic A:Lbn/u;

.field public final synthetic i:I

.field public synthetic v:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lbn/u;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbn/l;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbn/l;->A:Lbn/u;

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
    iget v0, p0, Lbn/l;->i:I

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
    new-instance p1, Lbn/l;

    .line 13
    .line 14
    iget-object v0, p0, Lbn/l;->A:Lbn/u;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {p1, v0, p3, v1}, Lbn/l;-><init>(Lbn/u;Lar/d;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, Lbn/l;->v:Ljava/lang/Throwable;

    .line 21
    .line 22
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lbn/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_0
    check-cast p1, Lwr/w;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Throwable;

    .line 31
    .line 32
    check-cast p3, Lar/d;

    .line 33
    .line 34
    new-instance p1, Lbn/l;

    .line 35
    .line 36
    iget-object v0, p0, Lbn/l;->A:Lbn/u;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {p1, v0, p3, v1}, Lbn/l;-><init>(Lbn/u;Lar/d;I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p1, Lbn/l;->v:Ljava/lang/Throwable;

    .line 43
    .line 44
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lbn/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lbn/l;

    .line 57
    .line 58
    iget-object v0, p0, Lbn/l;->A:Lbn/u;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p1, v0, p3, v1}, Lbn/l;-><init>(Lbn/u;Lar/d;I)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p1, Lbn/l;->v:Ljava/lang/Throwable;

    .line 65
    .line 66
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lbn/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object p2

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
    iget v0, p0, Lbn/l;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Lbn/l;->A:Lbn/u;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbn/l;->v:Ljava/lang/Throwable;

    .line 11
    .line 12
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 13
    .line 14
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lxk/f;->h()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "\u626b\u63cf\u6587\u4ef6\u5939\u51fa\u9519\n"

    .line 26
    .line 27
    invoke-static {p1, v2, v0}, Lna/d;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    iget-object v0, p0, Lbn/l;->v:Ljava/lang/Throwable;

    .line 32
    .line 33
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 34
    .line 35
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lxk/f;->h()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "\u83b7\u53d6\u6587\u4ef6\u5217\u8868\u51fa\u9519\n"

    .line 47
    .line 48
    invoke-static {p1, v2, v0}, Lna/d;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_1
    iget-object v0, p0, Lbn/l;->v:Ljava/lang/Throwable;

    .line 53
    .line 54
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 55
    .line 56
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lxk/f;->h()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v2, "\u6dfb\u52a0\u4e66\u67b6\u5931\u8d25\uff0c\u8bf7\u5c1d\u8bd5\u91cd\u65b0\u9009\u62e9\u6587\u4ef6\u5939"

    .line 64
    .line 65
    invoke-static {p1, v2}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "\u6dfb\u52a0\u4e66\u67b6\u5931\u8d25\n"

    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    invoke-static {v3, v2, p1, v0, v4}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
