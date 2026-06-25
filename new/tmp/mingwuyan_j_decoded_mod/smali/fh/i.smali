.class public final Lfh/i;
.super Lfh/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final c:[B

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(II[I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lfh/f;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfh/i;->d:I

    .line 5
    .line 6
    iput p2, p0, Lfh/i;->e:I

    .line 7
    .line 8
    mul-int/2addr p1, p2

    .line 9
    new-array p2, p1, [B

    .line 10
    .line 11
    iput-object p2, p0, Lfh/i;->c:[B

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-ge p2, p1, :cond_0

    .line 15
    .line 16
    aget v0, p3, p2

    .line 17
    .line 18
    shr-int/lit8 v1, v0, 0x10

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shr-int/lit8 v2, v0, 0x7

    .line 23
    .line 24
    and-int/lit16 v2, v2, 0x1fe

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    iget-object v3, p0, Lfh/i;->c:[B

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    add-int/2addr v1, v0

    .line 32
    div-int/lit8 v1, v1, 0x4

    .line 33
    .line 34
    int-to-byte v0, v1

    .line 35
    aput-byte v0, v3, p2

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 8

    .line 1
    iget-object v0, p0, Lfh/i;->c:[B

    .line 2
    .line 3
    iget v1, p0, Lfh/f;->a:I

    .line 4
    .line 5
    iget v2, p0, Lfh/f;->b:I

    .line 6
    .line 7
    iget v3, p0, Lfh/i;->d:I

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget v4, p0, Lfh/i;->e:I

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    mul-int v4, v1, v2

    .line 17
    .line 18
    new-array v5, v4, [B

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    move v4, v6

    .line 28
    :goto_0
    if-ge v6, v2, :cond_2

    .line 29
    .line 30
    mul-int v7, v6, v1

    .line 31
    .line 32
    invoke-static {v0, v4, v5, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v4, v3

    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v5
.end method

.method public final b(I[B)[B
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lfh/f;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lfh/f;->a:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    array-length v1, p2

    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-array p2, v0, [B

    .line 15
    .line 16
    :cond_1
    iget v1, p0, Lfh/i;->d:I

    .line 17
    .line 18
    mul-int/2addr p1, v1

    .line 19
    iget-object v1, p0, Lfh/i;->c:[B

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, p1, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Requested row is outside the image: "

    .line 29
    .line 30
    invoke-static {p1, v0}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method
