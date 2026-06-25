.class public final Lbm/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lfm/g;

.field public b:Lfm/b;


# direct methods
.method public constructor <init>(Lfm/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lbm/b;->a:Lfm/g;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Binarizer must be non-null."

    .line 10
    .line 11
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public final a()Lfm/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/b;->b:Lfm/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbm/b;->a:Lfm/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfm/g;->f()Lfm/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbm/b;->b:Lfm/b;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lbm/b;->b:Lfm/b;

    .line 14
    .line 15
    return-object p0
.end method

.method public final b(Lfm/a;I)Lfm/a;
    .locals 8

    .line 1
    iget-object p0, p0, Lbm/b;->a:Lfm/g;

    .line 2
    .line 3
    iget-object v0, p0, Lfm/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbm/g;

    .line 6
    .line 7
    iget-object v1, p0, Lfm/g;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [I

    .line 10
    .line 11
    iget v2, v0, Lbm/g;->a:I

    .line 12
    .line 13
    iget v3, p1, Lfm/a;->X:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    new-instance p1, Lfm/a;

    .line 19
    .line 20
    invoke-direct {p1, v2}, Lfm/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, p1, Lfm/a;->i:[I

    .line 25
    .line 26
    array-length v3, v3

    .line 27
    move v5, v4

    .line 28
    :goto_0
    if-ge v5, v3, :cond_1

    .line 29
    .line 30
    iget-object v6, p1, Lfm/a;->i:[I

    .line 31
    .line 32
    aput v4, v6, v5

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    iget-object v3, p0, Lfm/g;->c:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast v3, [B

    .line 40
    .line 41
    array-length v3, v3

    .line 42
    if-ge v3, v2, :cond_2

    .line 43
    .line 44
    new-array v3, v2, [B

    .line 45
    .line 46
    iput-object v3, p0, Lfm/g;->c:Ljava/io/Serializable;

    .line 47
    .line 48
    :cond_2
    move v3, v4

    .line 49
    :goto_2
    const/16 v5, 0x20

    .line 50
    .line 51
    if-ge v3, v5, :cond_3

    .line 52
    .line 53
    aput v4, v1, v3

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object p0, p0, Lfm/g;->c:Ljava/io/Serializable;

    .line 59
    .line 60
    check-cast p0, [B

    .line 61
    .line 62
    invoke-virtual {v0, p2, p0}, Lbm/g;->b(I[B)[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move p2, v4

    .line 67
    :goto_3
    const/4 v0, 0x3

    .line 68
    const/4 v3, 0x1

    .line 69
    if-ge p2, v2, :cond_4

    .line 70
    .line 71
    aget-byte v5, p0, p2

    .line 72
    .line 73
    and-int/lit16 v5, v5, 0xff

    .line 74
    .line 75
    shr-int/lit8 v0, v5, 0x3

    .line 76
    .line 77
    aget v5, v1, v0

    .line 78
    .line 79
    add-int/2addr v5, v3

    .line 80
    aput v5, v1, v0

    .line 81
    .line 82
    add-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-static {v1}, Lfm/g;->e([I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-ge v2, v0, :cond_6

    .line 90
    .line 91
    :goto_4
    if-ge v4, v2, :cond_8

    .line 92
    .line 93
    aget-byte v0, p0, v4

    .line 94
    .line 95
    and-int/lit16 v0, v0, 0xff

    .line 96
    .line 97
    if-ge v0, p2, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1, v4}, Lfm/a;->j(I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    aget-byte v0, p0, v4

    .line 106
    .line 107
    and-int/lit16 v0, v0, 0xff

    .line 108
    .line 109
    aget-byte v1, p0, v3

    .line 110
    .line 111
    and-int/lit16 v1, v1, 0xff

    .line 112
    .line 113
    move v4, v1

    .line 114
    move v1, v0

    .line 115
    move v0, v4

    .line 116
    move v4, v3

    .line 117
    :goto_5
    add-int/lit8 v5, v2, -0x1

    .line 118
    .line 119
    if-ge v4, v5, :cond_8

    .line 120
    .line 121
    add-int/lit8 v5, v4, 0x1

    .line 122
    .line 123
    aget-byte v6, p0, v5

    .line 124
    .line 125
    and-int/lit16 v6, v6, 0xff

    .line 126
    .line 127
    mul-int/lit8 v7, v0, 0x4

    .line 128
    .line 129
    sub-int/2addr v7, v1

    .line 130
    sub-int/2addr v7, v6

    .line 131
    div-int/lit8 v7, v7, 0x2

    .line 132
    .line 133
    if-ge v7, p2, :cond_7

    .line 134
    .line 135
    invoke-virtual {p1, v4}, Lfm/a;->j(I)V

    .line 136
    .line 137
    .line 138
    :cond_7
    move v1, v0

    .line 139
    move v4, v5

    .line 140
    move v0, v6

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbm/b;->a()Lfm/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lfm/b;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method
