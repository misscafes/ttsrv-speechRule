.class public final synthetic Lpc/e1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/concurrent/Callable;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lpc/b;

    .line 2
    .line 3
    const-string v1, "internal.platform"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, Lpc/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lpc/b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "getVersion"

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Lpc/b;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lpc/j;->v:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
