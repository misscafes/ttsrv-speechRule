.class public final Lix/c;
.super Lhx/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# virtual methods
.method public final a(Llx/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Llx/e;

    .line 2
    .line 3
    iget-object p1, p1, Llx/e;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "\\s"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lg8/k;->y()Ljava/util/Base64$Decoder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lg8/k;->D(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
