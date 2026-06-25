.class public final Lokio/PriorityQueue;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public array:[Lokio/AsyncTimeout;

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [Lokio/AsyncTimeout;

    .line 7
    .line 8
    iput-object v0, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    .line 9
    .line 10
    return-void
.end method

.method private final compareTo(Lokio/AsyncTimeout;Lokio/AsyncTimeout;)I
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p2}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    sub-long/2addr p1, v0

    .line 17
    invoke-static {v2, v3, p1, p2}, Lmr/i;->h(JJ)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private final heapifyDown(ILokio/AsyncTimeout;)V
    .locals 9

    .line 1
    :goto_0
    shl-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget v2, p0, Lokio/PriorityQueue;->size:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-gt v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    .line 12
    .line 13
    aget-object v0, v2, v0

    .line 14
    .line 15
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    .line 19
    .line 20
    aget-object v1, v2, v1

    .line 21
    .line 22
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v1}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    sub-long/2addr v7, v5

    .line 34
    invoke-static {v3, v4, v7, v8}, Lmr/i;->h(JJ)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-gez v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object v0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-gt v0, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    .line 46
    .line 47
    aget-object v0, v1, v0

    .line 48
    .line 49
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p2}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    sub-long/2addr v5, v1

    .line 61
    invoke-static {v3, v4, v5, v6}, Lmr/i;->h(JJ)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_2

    .line 66
    .line 67
    iget v1, v0, Lokio/AsyncTimeout;->index:I

    .line 68
    .line 69
    iput p1, v0, Lokio/AsyncTimeout;->index:I

    .line 70
    .line 71
    iget-object v2, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    .line 72
    .line 73
    aput-object v0, v2, p1

    .line 74
    .line 75
    move p1, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    .line 78
    .line 79
    aput-object p2, v0, p1

    .line 80
    .line 81
    iput p1, p2, Lokio/AsyncTimeout;->index:I

    .line 82
    .line 83
    return-void
.end method

.method private final heapifyUp(ILokio/AsyncTimeout;)V
    .locals 8

    .line 1
    :goto_0
    shr-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p2}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    sub-long/2addr v4, v2

    .line 23
    invoke-static {v6, v7, v4, v5}, Lmr/i;->h(JJ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    iput p1, v1, Lokio/AsyncTimeout;->index:I

    .line 30
    .line 31
    iget-object v2, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    .line 32
    .line 33
    aput-object v1, v2, p1

    .line 34
    .line 35
    move p1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    .line 38
    .line 39
    aput-object p2, v0, p1

    .line 40
    .line 41
    iput p1, p2, Lokio/AsyncTimeout;->index:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final add(Lokio/AsyncTimeout;)V
    .locals 5

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lokio/PriorityQueue;->size:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lokio/PriorityQueue;->size:I

    .line 11
    .line 12
    iget-object v1, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v2, v0, 0x2

    .line 18
    .line 19
    new-array v2, v2, [Lokio/AsyncTimeout;

    .line 20
    .line 21
    const/16 v3, 0xe

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v4, v4, v3, v1, v2}, Lwq/j;->j0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    .line 28
    .line 29
    :cond_0
    invoke-direct {p0, v0, p1}, Lokio/PriorityQueue;->heapifyUp(ILokio/AsyncTimeout;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final first()Lokio/AsyncTimeout;
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Lokio/AsyncTimeout;)V
    .locals 8

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lokio/AsyncTimeout;->index:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    iget v2, p0, Lokio/PriorityQueue;->size:I

    .line 12
    .line 13
    iget-object v3, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    .line 14
    .line 15
    aget-object v3, v3, v2

    .line 16
    .line 17
    invoke-static {v3}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput v1, p1, Lokio/AsyncTimeout;->index:I

    .line 21
    .line 22
    iget-object v1, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v4, v1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    iput v2, p0, Lokio/PriorityQueue;->size:I

    .line 30
    .line 31
    if-ne p1, v3, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v3}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    sub-long/2addr v4, v1

    .line 45
    invoke-static {v6, v7, v4, v5}, Lmr/i;->h(JJ)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    .line 52
    .line 53
    aput-object v3, p1, v0

    .line 54
    .line 55
    iput v0, v3, Lokio/AsyncTimeout;->index:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    if-gez p1, :cond_2

    .line 59
    .line 60
    invoke-direct {p0, v0, v3}, Lokio/PriorityQueue;->heapifyDown(ILokio/AsyncTimeout;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-direct {p0, v0, v3}, Lokio/PriorityQueue;->heapifyUp(ILokio/AsyncTimeout;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "Failed requirement."

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
