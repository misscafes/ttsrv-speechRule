.class public abstract Landroidx/datastore/preferences/protobuf/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ln2/h0;


# instance fields
.field protected memoizedHashCode:I


# virtual methods
.method public final a(Ln2/q0;)I
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/datastore/preferences/protobuf/e;

    .line 3
    .line 4
    iget v1, v0, Landroidx/datastore/preferences/protobuf/e;->memoizedSerializedSize:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ln2/q0;->d(Landroidx/datastore/preferences/protobuf/a;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, v0, Landroidx/datastore/preferences/protobuf/e;->memoizedSerializedSize:I

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    return v1
.end method
