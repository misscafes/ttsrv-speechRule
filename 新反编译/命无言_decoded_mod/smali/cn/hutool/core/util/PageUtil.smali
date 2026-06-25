.class public Lcn/hutool/core/util/PageUtil;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field private static firstPageNo:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEnd(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/hutool/core/util/PageUtil;->getStart(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lcn/hutool/core/util/PageUtil;->getEndByStart(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static getEndByStart(II)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    add-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public static getFirstPageNo()I
    .locals 1

    .line 1
    sget v0, Lcn/hutool/core/util/PageUtil;->firstPageNo:I

    .line 2
    .line 3
    return v0
.end method

.method public static getStart(II)I
    .locals 2

    .line 1
    sget v0, Lcn/hutool/core/util/PageUtil;->firstPageNo:I

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    move p0, v0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-ge p1, v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_1
    sub-int/2addr p0, v0

    .line 11
    mul-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public static rainbow(II)[I
    .locals 1

    const/16 v0, 0xa

    .line 6
    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/PageUtil;->rainbow(III)[I

    move-result-object p0

    return-object p0
.end method

.method public static rainbow(III)[I
    .locals 7

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    shr-int/lit8 v3, p2, 0x1

    if-eqz v0, :cond_1

    add-int/lit8 v4, v3, 0x1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-ge p1, p2, :cond_2

    move v5, p1

    goto :goto_2

    :cond_2
    move v5, p2

    .line 1
    :goto_2
    new-array v6, v5, [I

    if-lt p1, p2, :cond_5

    if-gt p0, v3, :cond_3

    :goto_3
    if-ge v1, v5, :cond_6

    add-int/lit8 p0, v1, 0x1

    .line 2
    aput p0, v6, v1

    move v1, p0

    goto :goto_3

    :cond_3
    sub-int v4, p1, v4

    if-le p0, v4, :cond_4

    :goto_4
    if-ge v1, v5, :cond_6

    add-int p0, v1, p1

    sub-int/2addr p0, p2

    add-int/2addr p0, v2

    .line 3
    aput p0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    if-ge v1, v5, :cond_6

    add-int p1, v1, p0

    sub-int/2addr p1, v3

    add-int/2addr p1, v0

    .line 4
    aput p1, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    :goto_6
    if-ge v1, v5, :cond_6

    add-int/lit8 p0, v1, 0x1

    .line 5
    aput p0, v6, v1

    move v1, p0

    goto :goto_6

    :cond_6
    return-object v6
.end method

.method public static declared-synchronized setFirstPageNo(I)V
    .locals 1

    .line 1
    const-class v0, Lcn/hutool/core/util/PageUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput p0, Lcn/hutool/core/util/PageUtil;->firstPageNo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p0
.end method

.method public static setOneAsFirstPageNo()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcn/hutool/core/util/PageUtil;->setFirstPageNo(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static toSegment(II)Ln8/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ln8/n;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcn/hutool/core/util/PageUtil;->transToStartEnd(II)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljg/a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget p0, p0, v0

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public static totalPage(II)I
    .locals 2

    int-to-long v0, p0

    .line 1
    invoke-static {v0, v1, p1}, Lcn/hutool/core/util/PageUtil;->totalPage(JI)I

    move-result p0

    return p0
.end method

.method public static totalPage(JI)I
    .locals 6

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    int-to-long v0, p2

    .line 2
    rem-long v2, p0, v0

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    div-long/2addr p0, v0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    :goto_0
    long-to-int p2, p0

    int-to-long v0, p2

    cmp-long p0, p0, v0

    if-nez p0, :cond_2

    return p2

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static transToStartEnd(II)[I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/hutool/core/util/PageUtil;->getStart(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lcn/hutool/core/util/PageUtil;->getEndByStart(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    filled-new-array {p0, p1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
