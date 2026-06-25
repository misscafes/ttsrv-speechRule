.class public final Lz30/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final n:Lz30/i;


# instance fields
.field public a:S

.field public b:S

.field public c:[I

.field public d:I

.field public e:[I

.field public f:S

.field public g:S

.field public h:S

.field public i:S

.field public j:Lz30/g;

.field public k:Lz30/i;

.field public l:Lg9/c1;

.field public m:Lz30/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz30/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz30/i;->n:Lz30/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz30/i;->e:[I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [I

    .line 7
    .line 8
    iput-object v0, p0, Lz30/i;->e:[I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lz30/i;->e:[I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget v3, v0, v2

    .line 14
    .line 15
    add-int/lit8 v4, v3, 0x2

    .line 16
    .line 17
    array-length v5, v0

    .line 18
    if-lt v4, v5, :cond_1

    .line 19
    .line 20
    array-length v5, v0

    .line 21
    add-int/2addr v5, v1

    .line 22
    new-array v1, v5, [I

    .line 23
    .line 24
    array-length v5, v0

    .line 25
    invoke-static {v0, v2, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lz30/i;->e:[I

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lz30/i;->e:[I

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    aput p1, p0, v3

    .line 35
    .line 36
    or-int p1, p2, p3

    .line 37
    .line 38
    aput p1, p0, v4

    .line 39
    .line 40
    aput v4, p0, v2

    .line 41
    .line 42
    return-void
.end method

.method public final b()Lz30/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lz30/i;->j:Lz30/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, v0, Lz30/g;->a:Lz30/i;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Lz30/i;)Lz30/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lz30/i;->l:Lg9/c1;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-short v1, p0, Lz30/i;->a:S

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x10

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lz30/i;->l:Lg9/c1;

    .line 12
    .line 13
    iget-object v1, v1, Lg9/c1;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lg9/c1;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, v0, Lg9/c1;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lz30/i;

    .line 23
    .line 24
    iget-object v2, v1, Lz30/i;->m:Lz30/i;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iput-object p1, v1, Lz30/i;->m:Lz30/i;

    .line 29
    .line 30
    move-object p1, v1

    .line 31
    :cond_1
    :goto_1
    iget-object v0, v0, Lg9/c1;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lg9/c1;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-object p1
.end method

.method public final d(Ljm/a;IZ)V
    .locals 2

    .line 1
    iget-short v0, p0, Lz30/i;->a:S

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p1, Ljm/a;->b:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/high16 p3, 0x20000000

    .line 13
    .line 14
    invoke-virtual {p0, p2, p3, v0}, Lz30/i;->a(III)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljm/a;->i(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/high16 p3, 0x10000000

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3, v0}, Lz30/i;->a(III)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljm/a;->j(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget p0, p0, Lz30/i;->d:I

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    sub-int/2addr p0, p2

    .line 35
    invoke-virtual {p1, p0}, Ljm/a;->i(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    sub-int/2addr p0, p2

    .line 40
    invoke-virtual {p1, p0}, Ljm/a;->j(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e([BLjm/a;I)Z
    .locals 7

    .line 1
    iget-short v0, p0, Lz30/i;->a:S

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    int-to-short v0, v0

    .line 6
    iput-short v0, p0, Lz30/i;->a:S

    .line 7
    .line 8
    iput p3, p0, Lz30/i;->d:I

    .line 9
    .line 10
    iget-object v0, p0, Lz30/i;->e:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    aget v0, v0, v1

    .line 17
    .line 18
    :goto_0
    if-lez v0, :cond_6

    .line 19
    .line 20
    iget-object v2, p0, Lz30/i;->e:[I

    .line 21
    .line 22
    add-int/lit8 v3, v0, -0x1

    .line 23
    .line 24
    aget v3, v2, v3

    .line 25
    .line 26
    aget v2, v2, v0

    .line 27
    .line 28
    sub-int v4, p3, v3

    .line 29
    .line 30
    const v5, 0xfffffff

    .line 31
    .line 32
    .line 33
    and-int/2addr v5, v2

    .line 34
    const/high16 v6, -0x10000000

    .line 35
    .line 36
    and-int/2addr v2, v6

    .line 37
    const/high16 v6, 0x10000000

    .line 38
    .line 39
    if-ne v2, v6, :cond_4

    .line 40
    .line 41
    const/16 v2, -0x8000

    .line 42
    .line 43
    if-lt v4, v2, :cond_1

    .line 44
    .line 45
    const/16 v2, 0x7fff

    .line 46
    .line 47
    if-le v4, v2, :cond_3

    .line 48
    .line 49
    :cond_1
    aget-byte v1, p1, v3

    .line 50
    .line 51
    and-int/lit16 v1, v1, 0xff

    .line 52
    .line 53
    const/16 v2, 0xc6

    .line 54
    .line 55
    if-ge v1, v2, :cond_2

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x31

    .line 58
    .line 59
    int-to-byte v1, v1

    .line 60
    aput-byte v1, p1, v3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x14

    .line 64
    .line 65
    int-to-byte v1, v1

    .line 66
    aput-byte v1, p1, v3

    .line 67
    .line 68
    :goto_1
    const/4 v1, 0x1

    .line 69
    :cond_3
    add-int/lit8 v2, v5, 0x1

    .line 70
    .line 71
    ushr-int/lit8 v3, v4, 0x8

    .line 72
    .line 73
    int-to-byte v3, v3

    .line 74
    aput-byte v3, p1, v5

    .line 75
    .line 76
    int-to-byte v3, v4

    .line 77
    aput-byte v3, p1, v2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/high16 v3, 0x20000000

    .line 81
    .line 82
    if-ne v2, v3, :cond_5

    .line 83
    .line 84
    add-int/lit8 v2, v5, 0x1

    .line 85
    .line 86
    ushr-int/lit8 v3, v4, 0x18

    .line 87
    .line 88
    int-to-byte v3, v3

    .line 89
    aput-byte v3, p1, v5

    .line 90
    .line 91
    add-int/lit8 v3, v5, 0x2

    .line 92
    .line 93
    ushr-int/lit8 v6, v4, 0x10

    .line 94
    .line 95
    int-to-byte v6, v6

    .line 96
    aput-byte v6, p1, v2

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x3

    .line 99
    .line 100
    ushr-int/lit8 v2, v4, 0x8

    .line 101
    .line 102
    int-to-byte v2, v2

    .line 103
    aput-byte v2, p1, v3

    .line 104
    .line 105
    int-to-byte v2, v4

    .line 106
    aput-byte v2, p1, v5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget-object v2, p2, Ljm/a;->c:[B

    .line 110
    .line 111
    add-int/lit8 v3, v5, 0x1

    .line 112
    .line 113
    ushr-int/lit8 v4, p3, 0x8

    .line 114
    .line 115
    int-to-byte v4, v4

    .line 116
    aput-byte v4, v2, v5

    .line 117
    .line 118
    int-to-byte v4, p3

    .line 119
    aput-byte v4, v2, v3

    .line 120
    .line 121
    :goto_2
    add-int/lit8 v0, v0, -0x2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "L"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
