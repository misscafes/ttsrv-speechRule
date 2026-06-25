.class public abstract Lxv/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final A:Z

.field public X:Z

.field public Y:[B

.field public Z:I

.field public final i:I

.field public i0:Ljava/nio/charset/Charset;

.field public j0:Ljava/lang/String;

.field public final v:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxv/f;->X:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lxv/f;->i0:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lxv/f;->Y:[B

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    invoke-static {v1, v0, v2}, Lew/c;->j([BII)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lxv/f;->Z:I

    .line 22
    .line 23
    iput-object p1, p0, Lxv/f;->j0:Ljava/lang/String;

    .line 24
    .line 25
    iput p2, p0, Lxv/f;->i:I

    .line 26
    .line 27
    iput p3, p0, Lxv/f;->v:I

    .line 28
    .line 29
    if-ne p2, p3, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    if-ne p2, p1, :cond_0

    .line 33
    .line 34
    move v0, p1

    .line 35
    :cond_0
    iput-boolean v0, p0, Lxv/f;->A:Z

    .line 36
    .line 37
    return-void
.end method

.method public static g(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static m(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public abstract a(ILxv/b;Ljava/lang/Object;)V
.end method

.method public abstract b(II[BI)[Lxv/d;
.end method

.method public abstract c([BII)I
.end method

.method public abstract d(I)I
.end method

.method public abstract e(ILxv/k;)[I
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxv/f;->j0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract h(II)Z
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lxv/f;->Z:I

    .line 2
    .line 3
    return v0
.end method

.method public final i([BII)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxv/f;->q([BII)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0xc

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lxv/f;->h(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public abstract j([BII)Z
.end method

.method public abstract k([B)Z
.end method

.method public final l(I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lxv/f;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lxv/f;->h(II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public abstract n(II[BI)I
.end method

.method public abstract o([BII)I
.end method

.method public abstract p(I[BLxv/k;I[B)I
.end method

.method public abstract q([BII)I
.end method

.method public final r(II[BI)I
    .locals 0

    .line 1
    if-gt p2, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lxv/f;->n(II[BI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public abstract s([BII)I
.end method

.method public final t([B)Lxv/f;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxv/f;

    .line 6
    .line 7
    iput-object p1, v0, Lxv/f;->Y:[B

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v2, v1}, Lew/c;->j([BII)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lxv/f;->Z:I

    .line 16
    .line 17
    new-instance v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lxv/f;->j0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    new-instance v0, Lorg/jcodings/exception/EncodingException;

    .line 26
    .line 27
    sget-object v1, Law/a;->X:Law/a;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lorg/jcodings/exception/EncodingException;-><init>(Law/a;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxv/f;->j0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u([BIIII)I
    .locals 2

    .line 1
    :goto_0
    const/4 v0, -0x1

    .line 2
    if-eq p3, v0, :cond_1

    .line 3
    .line 4
    add-int/lit8 v1, p5, -0x1

    .line 5
    .line 6
    if-lez p5, :cond_1

    .line 7
    .line 8
    if-gt p3, p2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    add-int/lit8 p3, p3, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3, p1, p4}, Lxv/f;->n(II[BI)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    move p5, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return p3
.end method

.method public abstract v([BII)I
.end method

.method public final w([BI[BII)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    add-int/lit8 v2, p5, -0x1

    .line 4
    .line 5
    if-lez p5, :cond_2

    .line 6
    .line 7
    if-lt p2, p4, :cond_0

    .line 8
    .line 9
    aget-byte p1, p3, v1

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lxv/f;->q([BII)I

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    aget-byte v3, p3, v1

    .line 17
    .line 18
    sub-int/2addr v3, p5

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    return v3

    .line 22
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p4}, Lxv/f;->o([BII)I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    add-int/2addr p2, p5

    .line 29
    move p5, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v0
.end method

.method public x()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
