.class public final Ldy/f;
.super Ldy/e;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public Y:I

.field public Z:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldy/f;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Ldn/b;->U(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Ldy/f;->Y:I

    .line 2
    .line 3
    ushr-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    iget v1, p0, Ldy/f;->Z:I

    .line 7
    .line 8
    iput v1, p0, Ldy/f;->Y:I

    .line 9
    .line 10
    iget v1, p0, Ldy/f;->n0:I

    .line 11
    .line 12
    iput v1, p0, Ldy/f;->Z:I

    .line 13
    .line 14
    iget v1, p0, Ldy/f;->o0:I

    .line 15
    .line 16
    iput v1, p0, Ldy/f;->n0:I

    .line 17
    .line 18
    iget v1, p0, Ldy/f;->p0:I

    .line 19
    .line 20
    iput v1, p0, Ldy/f;->o0:I

    .line 21
    .line 22
    shl-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    xor-int/2addr v0, v1

    .line 26
    shl-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    xor-int/2addr v0, v1

    .line 29
    iput v0, p0, Ldy/f;->p0:I

    .line 30
    .line 31
    iget v1, p0, Ldy/f;->q0:I

    .line 32
    .line 33
    const v2, 0x587c5

    .line 34
    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    iput v1, p0, Ldy/f;->q0:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
.end method
