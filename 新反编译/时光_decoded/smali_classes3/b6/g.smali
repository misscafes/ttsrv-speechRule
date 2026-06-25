.class public final Lb6/g;
.super Lb6/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Iterable;


# virtual methods
.method public final C()Lb6/g;
    .locals 0

    .line 1
    invoke-super {p0}, Lb6/b;->k()Lb6/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lb6/g;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic a()Lb6/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb6/g;->C()Lb6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lb6/b;->k()Lb6/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lb6/g;

    .line 6
    .line 7
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lb6/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lb6/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lb6/f;->X:I

    .line 8
    .line 9
    iput-object p0, v0, Lb6/f;->Y:Ljava/lang/Iterable;

    .line 10
    .line 11
    return-object v0
.end method

.method public final bridge synthetic k()Lb6/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb6/g;->C()Lb6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
