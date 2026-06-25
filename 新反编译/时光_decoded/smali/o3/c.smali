.class public final synthetic Lo3/c;
.super Lzx/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le3/k0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p0, p0, Lzx/a;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lo3/d;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, Lo3/d;->a(ILe3/k0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 17
    .line 18
    return-object p0
.end method
