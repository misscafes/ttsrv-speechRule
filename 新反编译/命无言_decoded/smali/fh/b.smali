.class public final Lfh/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Ljh/g;

.field public b:Ljh/b;


# direct methods
.method public constructor <init>(Ljh/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lfh/b;->a:Ljh/g;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Binarizer must be non-null."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final a()Ljh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/b;->b:Ljh/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfh/b;->a:Ljh/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljh/g;->f()Ljh/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lfh/b;->b:Ljh/b;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lfh/b;->b:Ljh/b;

    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Ljh/a;I)Ljh/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lfh/b;->a:Ljh/g;

    .line 2
    .line 3
    iget-object v1, v0, Ljh/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lfh/f;

    .line 6
    .line 7
    iget-object v2, v0, Ljh/g;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [I

    .line 10
    .line 11
    iget v3, v1, Lfh/f;->a:I

    .line 12
    .line 13
    iget v4, p1, Ljh/a;->v:I

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-ge v4, v3, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljh/a;

    .line 19
    .line 20
    invoke-direct {p1, v3}, Ljh/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v4, p1, Ljh/a;->i:[I

    .line 25
    .line 26
    array-length v4, v4

    .line 27
    move v6, v5

    .line 28
    :goto_0
    if-ge v6, v4, :cond_1

    .line 29
    .line 30
    iget-object v7, p1, Ljh/a;->i:[I

    .line 31
    .line 32
    aput v5, v7, v6

    .line 33
    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    iget-object v4, v0, Ljh/g;->c:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast v4, [B

    .line 40
    .line 41
    array-length v4, v4

    .line 42
    if-ge v4, v3, :cond_2

    .line 43
    .line 44
    new-array v4, v3, [B

    .line 45
    .line 46
    iput-object v4, v0, Ljh/g;->c:Ljava/io/Serializable;

    .line 47
    .line 48
    :cond_2
    move v4, v5

    .line 49
    :goto_2
    const/16 v6, 0x20

    .line 50
    .line 51
    if-ge v4, v6, :cond_3

    .line 52
    .line 53
    aput v5, v2, v4

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v0, v0, Ljh/g;->c:Ljava/io/Serializable;

    .line 59
    .line 60
    check-cast v0, [B

    .line 61
    .line 62
    invoke-virtual {v1, p2, v0}, Lfh/f;->b(I[B)[B

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    move v0, v5

    .line 67
    :goto_3
    const/4 v1, 0x3

    .line 68
    const/4 v4, 0x1

    .line 69
    if-ge v0, v3, :cond_4

    .line 70
    .line 71
    aget-byte v6, p2, v0

    .line 72
    .line 73
    and-int/lit16 v6, v6, 0xff

    .line 74
    .line 75
    shr-int/lit8 v1, v6, 0x3

    .line 76
    .line 77
    aget v6, v2, v1

    .line 78
    .line 79
    add-int/2addr v6, v4

    .line 80
    aput v6, v2, v1

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-static {v2}, Ljh/g;->e([I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge v3, v1, :cond_6

    .line 90
    .line 91
    :goto_4
    if-ge v5, v3, :cond_8

    .line 92
    .line 93
    aget-byte v1, p2, v5

    .line 94
    .line 95
    and-int/lit16 v1, v1, 0xff

    .line 96
    .line 97
    if-ge v1, v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1, v5}, Ljh/a;->j(I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    aget-byte v1, p2, v5

    .line 106
    .line 107
    and-int/lit16 v1, v1, 0xff

    .line 108
    .line 109
    aget-byte v2, p2, v4

    .line 110
    .line 111
    and-int/lit16 v2, v2, 0xff

    .line 112
    .line 113
    move v5, v2

    .line 114
    move v2, v1

    .line 115
    move v1, v5

    .line 116
    move v5, v4

    .line 117
    :goto_5
    add-int/lit8 v6, v3, -0x1

    .line 118
    .line 119
    if-ge v5, v6, :cond_8

    .line 120
    .line 121
    add-int/lit8 v6, v5, 0x1

    .line 122
    .line 123
    aget-byte v7, p2, v6

    .line 124
    .line 125
    and-int/lit16 v7, v7, 0xff

    .line 126
    .line 127
    mul-int/lit8 v8, v1, 0x4

    .line 128
    .line 129
    sub-int/2addr v8, v2

    .line 130
    sub-int/2addr v8, v7

    .line 131
    div-int/lit8 v8, v8, 0x2

    .line 132
    .line 133
    if-ge v8, v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {p1, v5}, Ljh/a;->j(I)V

    .line 136
    .line 137
    .line 138
    :cond_7
    move v2, v1

    .line 139
    move v5, v6

    .line 140
    move v1, v7

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lfh/b;->a()Ljh/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljh/b;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method
