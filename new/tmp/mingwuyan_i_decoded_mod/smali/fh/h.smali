.class public final Lfh/h;
.super Lfh/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final c:[B

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>([BIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p6, p7}, Lfh/f;-><init>(II)V

    .line 2
    .line 3
    .line 4
    add-int/2addr p6, p4

    .line 5
    if-gt p6, p2, :cond_0

    .line 6
    .line 7
    add-int/2addr p7, p5

    .line 8
    if-gt p7, p3, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lfh/h;->c:[B

    .line 11
    .line 12
    iput p2, p0, Lfh/h;->d:I

    .line 13
    .line 14
    iput p3, p0, Lfh/h;->e:I

    .line 15
    .line 16
    iput p4, p0, Lfh/h;->f:I

    .line 17
    .line 18
    iput p5, p0, Lfh/h;->g:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Crop rectangle does not fit within image data."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final a()[B
    .locals 8

    .line 1
    iget-object v0, p0, Lfh/h;->c:[B

    .line 2
    .line 3
    iget v1, p0, Lfh/f;->a:I

    .line 4
    .line 5
    iget v2, p0, Lfh/f;->b:I

    .line 6
    .line 7
    iget v3, p0, Lfh/h;->d:I

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget v4, p0, Lfh/h;->e:I

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
    iget v6, p0, Lfh/h;->g:I

    .line 21
    .line 22
    mul-int/2addr v6, v3

    .line 23
    iget v7, p0, Lfh/h;->f:I

    .line 24
    .line 25
    add-int/2addr v6, v7

    .line 26
    const/4 v7, 0x0

    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v6, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_1
    :goto_0
    if-ge v7, v2, :cond_2

    .line 34
    .line 35
    mul-int v4, v7, v1

    .line 36
    .line 37
    invoke-static {v0, v6, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    add-int/2addr v6, v3

    .line 41
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
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
    iget v1, p0, Lfh/h;->g:I

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    iget v1, p0, Lfh/h;->d:I

    .line 20
    .line 21
    mul-int/2addr p1, v1

    .line 22
    iget v1, p0, Lfh/h;->f:I

    .line 23
    .line 24
    add-int/2addr p1, v1

    .line 25
    iget-object v1, p0, Lfh/h;->c:[B

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, p1, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Requested row is outside the image: "

    .line 35
    .line 36
    invoke-static {p1, v0}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method
