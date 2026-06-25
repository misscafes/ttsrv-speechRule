.class public final Lfo/n;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfo/n;->i:Ljava/lang/String;

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
    new-instance p1, Lfo/n;

    .line 2
    .line 3
    iget-object v0, p0, Lfo/n;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lfo/n;-><init>(Ljava/lang/String;Lar/d;)V

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
    invoke-virtual {p0, p1, p2}, Lfo/n;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfo/n;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfo/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lfo/n;->i:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Lfo/m;

    .line 15
    .line 16
    invoke-direct {v1}, Lfo/m;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "getType(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    check-cast p1, Lio/legado/app/data/entities/DictRule;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string v0, "null cannot be cast to non-null type io.legado.app.data.entities.DictRule"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 48
    .line 49
    const-string v0, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_0
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method
