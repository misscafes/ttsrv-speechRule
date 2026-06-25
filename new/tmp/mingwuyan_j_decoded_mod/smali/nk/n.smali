.class public final Lnk/n;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public i:I

.field public v:Ljava/util/ArrayList;


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lnk/n;

    .line 2
    .line 3
    iget v0, p0, Lnk/n;->i:I

    .line 4
    .line 5
    iget p1, p1, Lnk/n;->i:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
