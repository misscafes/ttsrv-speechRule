.class public final Lbm/f;
.super Lbm/g;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final c:Lbm/g;


# direct methods
.method public constructor <init>(Lbm/g;)V
    .locals 2

    .line 1
    iget v0, p1, Lbm/g;->a:I

    .line 2
    .line 3
    iget v1, p1, Lbm/g;->b:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lbm/g;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbm/f;->c:Lbm/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/f;->c:Lbm/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbm/g;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lbm/g;->a:I

    .line 8
    .line 9
    iget p0, p0, Lbm/g;->b:I

    .line 10
    .line 11
    mul-int/2addr v1, p0

    .line 12
    new-array p0, v1, [B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-byte v3, v0, v2

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    rsub-int v3, v3, 0xff

    .line 22
    .line 23
    int-to-byte v3, v3

    .line 24
    aput-byte v3, p0, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object p0
.end method

.method public final b(I[B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/f;->c:Lbm/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbm/g;->b(I[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    :goto_0
    iget v0, p0, Lbm/g;->a:I

    .line 9
    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    aget-byte v0, p1, p2

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    rsub-int v0, v0, 0xff

    .line 17
    .line 18
    int-to-byte v0, v0

    .line 19
    aput-byte v0, p1, p2

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p1
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/f;->c:Lbm/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbm/g;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Lbm/g;
    .locals 1

    .line 1
    new-instance v0, Lbm/f;

    .line 2
    .line 3
    iget-object p0, p0, Lbm/f;->c:Lbm/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbm/g;->d()Lbm/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lbm/f;-><init>(Lbm/g;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
