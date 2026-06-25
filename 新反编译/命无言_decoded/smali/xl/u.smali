.class public Lxl/u;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:I

.field public b:I

.field public final c:[I

.field public final d:[B

.field public e:I

.field public f:I

.field public g:B


# direct methods
.method public constructor <init>([B[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxl/u;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lxl/u;->c:[I

    .line 8
    .line 9
    iput-object p1, p0, Lxl/u;->d:[B

    .line 10
    .line 11
    iput v0, p0, Lxl/u;->b:I

    .line 12
    .line 13
    iput v0, p0, Lxl/u;->f:I

    .line 14
    .line 15
    iput v0, p0, Lxl/u;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Lxl/u;->b:I

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    const p1, 0xffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr p1, v0

    .line 12
    iput p1, p0, Lxl/u;->b:I

    .line 13
    .line 14
    iget v0, p0, Lxl/u;->e:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lxl/u;->e:I

    .line 19
    .line 20
    iget-object v0, p0, Lxl/u;->c:[I

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    aget v2, v0, v1

    .line 25
    .line 26
    if-gt v2, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    add-int/lit8 v2, v1, 0x10

    .line 31
    .line 32
    aget v3, v0, v2

    .line 33
    .line 34
    if-gt v3, p1, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_1
    add-int/lit8 v2, v1, 0x8

    .line 38
    .line 39
    aget v3, v0, v2

    .line 40
    .line 41
    if-gt v3, p1, :cond_2

    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_2
    add-int/lit8 v2, v1, 0x4

    .line 45
    .line 46
    aget v3, v0, v2

    .line 47
    .line 48
    if-gt v3, p1, :cond_3

    .line 49
    .line 50
    move v1, v2

    .line 51
    :cond_3
    add-int/lit8 v2, v1, 0x2

    .line 52
    .line 53
    aget v3, v0, v2

    .line 54
    .line 55
    if-gt v3, p1, :cond_4

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_4
    add-int/lit8 v2, v1, 0x1

    .line 59
    .line 60
    aget v3, v0, v2

    .line 61
    .line 62
    if-gt v3, p1, :cond_5

    .line 63
    .line 64
    move v1, v2

    .line 65
    :cond_5
    aget v2, v0, v1

    .line 66
    .line 67
    if-le v2, p1, :cond_6

    .line 68
    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    :cond_6
    if-ltz v1, :cond_7

    .line 72
    .line 73
    aget v0, v0, v1

    .line 74
    .line 75
    if-eq v0, p1, :cond_8

    .line 76
    .line 77
    :cond_7
    const/4 v1, -0x1

    .line 78
    :cond_8
    if-ltz v1, :cond_9

    .line 79
    .line 80
    iget p1, p0, Lxl/u;->f:I

    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    iput p1, p0, Lxl/u;->f:I

    .line 85
    .line 86
    :cond_9
    return-void
.end method

.method public final b(Lxl/b;B)I
    .locals 2

    .line 1
    iput-byte p2, p0, Lxl/u;->g:B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxl/u;->c(Lxl/b;)V

    .line 4
    .line 5
    .line 6
    iget-byte p1, p0, Lxl/u;->g:B

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lxl/u;->a(I)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lxl/u;->f:I

    .line 12
    .line 13
    int-to-double p1, p1

    .line 14
    iget v0, p0, Lxl/u;->e:I

    .line 15
    .line 16
    int-to-double v0, v0

    .line 17
    div-double/2addr p1, v0

    .line 18
    const-wide v0, 0x3fd51eb851eb851fL    # 0.33

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmpl-double v0, p1, v0

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const/16 p1, 0x62

    .line 28
    .line 29
    return p1

    .line 30
    :cond_0
    const-wide v0, 0x4072c00000000000L    # 300.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double/2addr p1, v0

    .line 36
    double-to-int p1, p1

    .line 37
    return p1
.end method

.method public c(Lxl/b;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    move v1, v0

    .line 3
    :cond_1
    :goto_0
    iget v2, p0, Lxl/u;->a:I

    .line 4
    .line 5
    iget v3, p1, Lxl/b;->b:I

    .line 6
    .line 7
    if-lt v2, v3, :cond_2

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    goto :goto_1

    .line 11
    :cond_2
    iget-object v3, p1, Lxl/b;->a:[B

    .line 12
    .line 13
    add-int/lit8 v4, v2, 0x1

    .line 14
    .line 15
    iput v4, p0, Lxl/u;->a:I

    .line 16
    .line 17
    aget-byte v2, v3, v2

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    :goto_1
    if-ltz v2, :cond_5

    .line 22
    .line 23
    iget-object v3, p0, Lxl/u;->d:[B

    .line 24
    .line 25
    aget-byte v2, v3, v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-byte v3, p0, Lxl/u;->g:B

    .line 30
    .line 31
    if-ne v2, v3, :cond_3

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0, v2}, Lxl/u;->a(I)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-byte v1, p0, Lxl/u;->g:B

    .line 39
    .line 40
    if-ne v2, v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    return-void
.end method
