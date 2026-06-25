.class public final Lqm/f;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic i:Lqm/o$a;


# direct methods
.method public constructor <init>(Lqm/o$a;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqm/f;->i:Lqm/o$a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 1

    .line 1
    new-instance p1, Lqm/f;

    .line 2
    .line 3
    iget-object v0, p0, Lqm/f;->i:Lqm/o$a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lqm/f;-><init>(Lqm/o$a;Lar/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwr/w;

    .line 2
    .line 3
    check-cast p2, Lar/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqm/f;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqm/f;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqm/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2
    .line 3
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqm/f;->i:Lqm/o$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lxk/f;->h()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v1, "crash"

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v2}, Lvp/j1;->L(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v0}, Lvp/h;->k(Ljava/io/File;Z)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p1, Lil/b;->i:Lil/b;

    .line 33
    .line 34
    invoke-static {}, Lil/b;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v2, Lvp/u;->f:Lvq/i;

    .line 52
    .line 53
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {p1, v2}, Lvp/j1;->C(Landroid/net/Uri;Z)Lvp/u;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v1, v0}, Lvp/v;->f(Lvp/u;Ljava/lang/String;I)Lvp/u;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-static {p1}, Lvp/v;->e(Lvp/u;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 71
    .line 72
    return-object p1
.end method
