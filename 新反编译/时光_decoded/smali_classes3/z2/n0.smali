.class public final synthetic Lz2/n0;
.super Lzx/n;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lgy/c;


# virtual methods
.method public final a()Lgy/a;
    .locals 1

    .line 1
    sget-object v0, Lzx/z;->a:Lzx/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzx/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le3/e1;

    .line 4
    .line 5
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz2/n0;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
