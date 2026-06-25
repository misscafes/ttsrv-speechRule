.class public final Luq/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public static final a(Luq/c;)C
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ldy/e;->i:Ldy/d;

    .line 5
    .line 6
    const/16 p0, 0x1a

    .line 7
    .line 8
    sget-object v0, Ldy/e;->X:Ldy/a;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ldy/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const-string v0, "abcdefghijklmnopqrstuvwxyz"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->access$getNameCache$delegate$cp()Ljx/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->access$getNameJava$delegate$cp()Ljx/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public static d()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->access$getUuid$delegate$cp()Ljx/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public static e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->access$getUuid2$delegate$cp()Ljx/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method
