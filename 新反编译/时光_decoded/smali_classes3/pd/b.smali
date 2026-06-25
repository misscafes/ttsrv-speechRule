.class public final Lpd/b;
.super Ljava/lang/Number;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lpd/a;


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
    iput p1, p0, Lpd/b;->i:I

    .line 8
    .line 9
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lpd/b;

    .line 2
    .line 3
    iget p0, p0, Lpd/b;->i:I

    .line 4
    .line 5
    iget p1, p1, Lpd/b;->i:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcn/hutool/core/util/NumberUtil;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final doubleValue()D
    .locals 2

    .line 1
    iget p0, p0, Lpd/b;->i:I

    .line 2
    .line 3
    int-to-double v0, p0

    .line 4
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lpd/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lpd/b;->i:I

    .line 7
    .line 8
    check-cast p1, Lpd/b;

    .line 9
    .line 10
    iget p1, p1, Lpd/b;->i:I

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method public final floatValue()F
    .locals 0

    .line 1
    iget p0, p0, Lpd/b;->i:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lpd/b;->i:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lpd/b;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final intValue()I
    .locals 0

    .line 1
    iget p0, p0, Lpd/b;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final longValue()J
    .locals 2

    .line 1
    iget p0, p0, Lpd/b;->i:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lpd/b;->i:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
