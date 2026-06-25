.class public final Ljk/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:[J


# direct methods
.method public constructor <init>(BI)V
    .locals 0

    iput p2, p0, Ljk/f;->a:I

    packed-switch p2, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x40

    .line 2
    new-array p1, p1, [J

    iput-object p1, p0, Ljk/f;->c:[J

    return-void

    :pswitch_0
    const/16 p1, 0x20

    .line 3
    invoke-direct {p0, p1}, Ljk/f;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljk/f;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-array p1, p1, [J

    iput-object p1, p0, Ljk/f;->c:[J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget v0, p0, Ljk/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ljk/f;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Ljk/f;->c:[J

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ljk/f;->c:[J

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ljk/f;->c:[J

    .line 22
    .line 23
    iget v1, p0, Ljk/f;->b:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, Ljk/f;->b:I

    .line 28
    .line 29
    aput-wide p1, v0, v1

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Ljk/f;->c:[J

    .line 33
    .line 34
    iget v1, p0, Ljk/f;->b:I

    .line 35
    .line 36
    add-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    iput v2, p0, Ljk/f;->b:I

    .line 39
    .line 40
    aput-wide p1, v0, v1

    .line 41
    .line 42
    array-length p1, v0

    .line 43
    if-ne p1, v2, :cond_1

    .line 44
    .line 45
    shl-int/lit8 p1, v2, 0x1

    .line 46
    .line 47
    new-array p1, p1, [J

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-static {v0, p2, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ljk/f;->c:[J

    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b([J)V
    .locals 5

    .line 1
    iget v0, p0, Ljk/f;->b:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Ljk/f;->c:[J

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-le v0, v2, :cond_0

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    mul-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Ljk/f;->c:[J

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Ljk/f;->c:[J

    .line 24
    .line 25
    iget v2, p0, Ljk/f;->b:I

    .line 26
    .line 27
    array-length v3, p1

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {p1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput v0, p0, Ljk/f;->b:I

    .line 33
    .line 34
    return-void
.end method

.method public final c(I)J
    .locals 3

    .line 1
    iget v0, p0, Ljk/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Ljk/f;->b:I

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ljk/f;->c:[J

    .line 13
    .line 14
    aget-wide v1, v0, p1

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    const-string v1, "Invalid index "

    .line 20
    .line 21
    const-string v2, ", size is "

    .line 22
    .line 23
    invoke-static {p1, v1, v2}, Lna/d;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v1, p0, Ljk/f;->b:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_0
    iget v0, p0, Ljk/f;->b:I

    .line 41
    .line 42
    if-ge p1, v0, :cond_1

    .line 43
    .line 44
    if-ltz p1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Ljk/f;->c:[J

    .line 47
    .line 48
    aget-wide v1, v0, p1

    .line 49
    .line 50
    return-wide v1

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)I
    .locals 7

    .line 1
    iget v0, p0, Ljk/f;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-gt v1, v0, :cond_2

    .line 7
    .line 8
    add-int v2, v1, v0

    .line 9
    .line 10
    ushr-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    iget-object v3, p0, Ljk/f;->c:[J

    .line 13
    .line 14
    aget-wide v4, v3, v2

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    shr-long v3, v4, v3

    .line 19
    .line 20
    long-to-int v3, v3

    .line 21
    int-to-long v3, v3

    .line 22
    int-to-long v5, p1

    .line 23
    cmp-long v3, v3, v5

    .line 24
    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    return v1
.end method
