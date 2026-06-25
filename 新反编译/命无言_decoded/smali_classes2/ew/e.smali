.class public final Lew/e;
.super Lew/g;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lew/e;->Z:I

    invoke-direct {p0}, Lew/g;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    iput p2, p0, Lew/e;->Z:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    const/16 v0, 0x8

    :goto_0
    const/16 v1, 0x1d

    if-ge p2, v1, :cond_1

    if-le v0, p1, :cond_0

    .line 3
    sget-object p1, Lew/g;->X:[I

    aget p1, p1, p2

    new-array p1, p1, [Lew/f;

    iput-object p1, p0, Lew/g;->i:[Lew/f;

    .line 4
    invoke-virtual {p0}, Lew/g;->c()V

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lorg/jcodings/exception/InternalException;

    const-string p2, "run out of polynomials"

    invoke-direct {p1, p2}, Lorg/jcodings/exception/InternalException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static o([BII)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    shl-int/lit8 v1, v0, 0x10

    .line 5
    .line 6
    shl-int/lit8 v2, v0, 0x6

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    sub-int/2addr v1, v0

    .line 10
    add-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    aget-byte p1, p0, p1

    .line 13
    .line 14
    and-int/lit16 p1, p1, 0xff

    .line 15
    .line 16
    sget-object v2, Lyv/a;->b:[B

    .line 17
    .line 18
    aget-byte p1, v2, p1

    .line 19
    .line 20
    add-int/2addr p1, v1

    .line 21
    move v3, v0

    .line 22
    move v0, p1

    .line 23
    move p1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    shr-int/lit8 p0, v0, 0x5

    .line 26
    .line 27
    add-int/2addr v0, p0

    .line 28
    return v0
.end method

.method public static p([I)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq v0, v2, :cond_4

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq v0, v3, :cond_3

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    if-eq v0, v4, :cond_2

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    if-eq v0, v5, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    :goto_0
    array-length v2, p0

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    aget v2, p0, v1

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v0

    .line 26
    :cond_1
    aget v0, p0, v1

    .line 27
    .line 28
    aget v1, p0, v2

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    aget v1, p0, v3

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    aget p0, p0, v4

    .line 35
    .line 36
    :goto_1
    add-int/2addr v0, p0

    .line 37
    return v0

    .line 38
    :cond_2
    aget v0, p0, v1

    .line 39
    .line 40
    aget v1, p0, v2

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    aget p0, p0, v3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    aget v0, p0, v1

    .line 47
    .line 48
    aget p0, p0, v2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    aget p0, p0, v1

    .line 52
    .line 53
    return p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lew/e;->Z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lew/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lew/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lew/g;->A:Lew/f;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    new-instance v0, Lew/h;

    .line 16
    .line 17
    invoke-direct {v0}, Lew/h;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lew/g;->A:Lew/f;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    new-instance v0, Lew/d;

    .line 24
    .line 25
    invoke-direct {v0}, Lew/d;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lew/g;->A:Lew/f;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g([BII)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lew/e;->o([BII)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    iget-object v1, p0, Lew/g;->i:[Lew/f;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    rem-int v2, v0, v2

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    :goto_0
    check-cast v1, Lew/d;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v2, v1, Lew/f;->b:I

    .line 21
    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2, p3}, Lew/d;->j([BII)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object p1, v1, Lew/f;->f:Ljava/lang/Object;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object v1, v1, Lew/f;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lew/f;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v0, p0, Lew/g;->i:[Lew/f;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    rem-int v1, p1, v1

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    :goto_0
    check-cast v0, Lew/i;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v1, v0, Lew/f;->b:I

    .line 17
    .line 18
    if-ne v1, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lew/f;->f:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, v0, Lew/f;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lew/f;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public varargs j([I)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lew/e;->p([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    iget-object v1, p0, Lew/g;->i:[Lew/f;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    rem-int v2, v0, v2

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    :goto_0
    check-cast v1, Lew/h;

    .line 17
    .line 18
    if-eqz v1, :cond_9

    .line 19
    .line 20
    iget v2, v1, Lew/f;->b:I

    .line 21
    .line 22
    if-ne v2, v0, :cond_8

    .line 23
    .line 24
    iget-object v2, v1, Lew/h;->g:[I

    .line 25
    .line 26
    if-ne v2, p1, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    array-length v3, v2

    .line 30
    array-length v4, p1

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    array-length v3, p1

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eq v3, v4, :cond_6

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-eq v3, v6, :cond_5

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    if-eq v3, v7, :cond_4

    .line 44
    .line 45
    const/4 v8, 0x4

    .line 46
    if-eq v3, v8, :cond_3

    .line 47
    .line 48
    :goto_1
    array-length v3, p1

    .line 49
    if-ge v5, v3, :cond_7

    .line 50
    .line 51
    aget v3, v2, v5

    .line 52
    .line 53
    aget v4, p1, v5

    .line 54
    .line 55
    if-eq v3, v4, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    aget v3, v2, v5

    .line 62
    .line 63
    aget v5, p1, v5

    .line 64
    .line 65
    if-ne v3, v5, :cond_8

    .line 66
    .line 67
    aget v3, v2, v4

    .line 68
    .line 69
    aget v4, p1, v4

    .line 70
    .line 71
    if-ne v3, v4, :cond_8

    .line 72
    .line 73
    aget v3, v2, v6

    .line 74
    .line 75
    aget v4, p1, v6

    .line 76
    .line 77
    if-ne v3, v4, :cond_8

    .line 78
    .line 79
    aget v2, v2, v7

    .line 80
    .line 81
    aget v3, p1, v7

    .line 82
    .line 83
    if-ne v2, v3, :cond_8

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    aget v3, v2, v5

    .line 87
    .line 88
    aget v5, p1, v5

    .line 89
    .line 90
    if-ne v3, v5, :cond_8

    .line 91
    .line 92
    aget v3, v2, v4

    .line 93
    .line 94
    aget v4, p1, v4

    .line 95
    .line 96
    if-ne v3, v4, :cond_8

    .line 97
    .line 98
    aget v2, v2, v6

    .line 99
    .line 100
    aget v3, p1, v6

    .line 101
    .line 102
    if-ne v2, v3, :cond_8

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    aget v3, v2, v5

    .line 106
    .line 107
    aget v5, p1, v5

    .line 108
    .line 109
    if-ne v3, v5, :cond_8

    .line 110
    .line 111
    aget v2, v2, v4

    .line 112
    .line 113
    aget v3, p1, v4

    .line 114
    .line 115
    if-ne v2, v3, :cond_8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    aget v2, v2, v5

    .line 119
    .line 120
    aget v3, p1, v5

    .line 121
    .line 122
    if-ne v2, v3, :cond_8

    .line 123
    .line 124
    :cond_7
    :goto_2
    iget-object p1, v1, Lew/f;->f:Ljava/lang/Object;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_8
    :goto_3
    iget-object v1, v1, Lew/f;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lew/f;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    const/4 p1, 0x0

    .line 133
    return-object p1
.end method

.method public q(Ljava/lang/Integer;[B)V
    .locals 9

    .line 1
    array-length v5, p2

    .line 2
    invoke-virtual {p0}, Lew/g;->b()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0, v5}, Lew/e;->o([BII)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    and-int/2addr v1, v2

    .line 14
    iget-object v2, p0, Lew/g;->i:[Lew/f;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    rem-int v7, v1, v3

    .line 18
    .line 19
    aget-object v2, v2, v7

    .line 20
    .line 21
    :goto_0
    check-cast v2, Lew/d;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget v3, v2, Lew/f;->b:I

    .line 26
    .line 27
    if-ne v3, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, p2, v0, v5}, Lew/d;->j([BII)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iput-object p1, v2, Lew/f;->f:Ljava/lang/Object;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v2, v2, Lew/f;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lew/f;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v8, p0, Lew/g;->i:[Lew/f;

    .line 44
    .line 45
    new-instance v0, Lew/d;

    .line 46
    .line 47
    aget-object v2, v8, v7

    .line 48
    .line 49
    iget-object v6, p0, Lew/g;->A:Lew/f;

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    move-object v4, p2

    .line 53
    invoke-direct/range {v0 .. v6}, Lew/d;-><init>(ILew/f;Ljava/lang/Object;[BILew/f;)V

    .line 54
    .line 55
    .line 56
    aput-object v0, v8, v7

    .line 57
    .line 58
    iget p1, p0, Lew/g;->v:I

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    iput p1, p0, Lew/g;->v:I

    .line 63
    .line 64
    return-void
.end method

.method public r(ILdw/h;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lew/g;->b()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lew/g;->i:[Lew/f;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    rem-int v1, p1, v1

    .line 12
    .line 13
    new-instance v2, Lew/i;

    .line 14
    .line 15
    aget-object v3, v0, v1

    .line 16
    .line 17
    iget-object v4, p0, Lew/g;->A:Lew/f;

    .line 18
    .line 19
    invoke-direct {v2, p1, v3, p2, v4}, Lew/f;-><init>(ILew/f;Ljava/lang/Object;Lew/f;)V

    .line 20
    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    iget p1, p0, Lew/g;->v:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Lew/g;->v:I

    .line 29
    .line 30
    return-void
.end method

.method public t([BLjava/lang/Object;)V
    .locals 9

    .line 1
    array-length v5, p1

    .line 2
    invoke-virtual {p0}, Lew/g;->b()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0, v5}, Lew/e;->o([BII)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    and-int/2addr v1, v0

    .line 14
    iget-object v7, p0, Lew/g;->i:[Lew/f;

    .line 15
    .line 16
    array-length v0, v7

    .line 17
    rem-int v8, v1, v0

    .line 18
    .line 19
    new-instance v0, Lew/d;

    .line 20
    .line 21
    aget-object v2, v7, v8

    .line 22
    .line 23
    iget-object v6, p0, Lew/g;->A:Lew/f;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v0 .. v6}, Lew/d;-><init>(ILew/f;Ljava/lang/Object;[BILew/f;)V

    .line 28
    .line 29
    .line 30
    aput-object v0, v7, v8

    .line 31
    .line 32
    iget p1, p0, Lew/g;->v:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p0, Lew/g;->v:I

    .line 37
    .line 38
    return-void
.end method

.method public u([ILdw/h;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lew/g;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lew/e;->p([I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int v3, v0, v1

    .line 12
    .line 13
    iget-object v0, p0, Lew/g;->i:[Lew/f;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    rem-int v1, v3, v1

    .line 17
    .line 18
    new-instance v2, Lew/h;

    .line 19
    .line 20
    aget-object v4, v0, v1

    .line 21
    .line 22
    iget-object v7, p0, Lew/g;->A:Lew/f;

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Lew/h;-><init>(ILew/f;Ljava/lang/Object;[ILew/f;)V

    .line 27
    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    iget p1, p0, Lew/g;->v:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lew/g;->v:I

    .line 36
    .line 37
    return-void
.end method
