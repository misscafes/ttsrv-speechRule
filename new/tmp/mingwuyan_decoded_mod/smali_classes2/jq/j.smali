.class public final Ljq/j;
.super Lli/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# virtual methods
.method public final A(Ljava/lang/String;)Ljq/k;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final w(Lbl/a2;Ljq/h;)V
    .locals 4

    .line 1
    iget-object p1, p2, Ljq/h;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljq/e;

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {p1, v2, v3, v0, v1}, Ljq/e;-><init>(Ljava/lang/String;ILjava/util/Map;Ljq/e;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p2, Ljq/h;->d:Ljq/e;

    .line 18
    .line 19
    return-void
.end method
