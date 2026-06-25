.class public final Lgl/c0;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# virtual methods
.method public final create(Lar/d;)Lar/d;
    .locals 2

    .line 1
    new-instance v0, Lgl/c0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lcr/i;-><init>(ILar/d;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lar/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgl/c0;->create(Lar/d;)Lar/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgl/c0;

    .line 8
    .line 9
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lgl/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2
    .line 3
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 7
    .line 8
    return-object p1
.end method
