.class public final Ls8/b;
.super Ljava/lang/Number;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ls8/a;


# instance fields
.field public i:I


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Ls8/b;->i:I

    .line 8
    .line 9
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ls8/b;

    .line 2
    .line 3
    iget v0, p0, Ls8/b;->i:I

    .line 4
    .line 5
    iget p1, p1, Ls8/b;->i:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcn/hutool/core/util/NumberUtil;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final doubleValue()D
    .locals 2

    .line 1
    iget v0, p0, Ls8/b;->i:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ls8/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ls8/b;->i:I

    .line 7
    .line 8
    check-cast p1, Ls8/b;

    .line 9
    .line 10
    iget p1, p1, Ls8/b;->i:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    return v1
.end method

.method public final floatValue()F
    .locals 1

    .line 1
    iget v0, p0, Ls8/b;->i:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ls8/b;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ls8/b;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final intValue()I
    .locals 1

    .line 1
    iget v0, p0, Ls8/b;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final longValue()J
    .locals 2

    .line 1
    iget v0, p0, Ls8/b;->i:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ls8/b;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
