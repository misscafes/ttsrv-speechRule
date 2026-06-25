.class public final Lix/d;
.super Lhx/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# virtual methods
.method public final a(Llx/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Llx/e;

    .line 2
    .line 3
    iget-object p1, p1, Llx/e;->e:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lhx/c;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
