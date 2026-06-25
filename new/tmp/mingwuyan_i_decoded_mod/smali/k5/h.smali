.class public final Lk5/h;
.super Lh0/g;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final c:Lj0/d;


# instance fields
.field public final b:Lk5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj0/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lj0/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk5/h;->c:Lj0/d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lk5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/h;->b:Lk5/g;

    .line 5
    .line 6
    return-void
.end method

.method public static C(Ln3/s;II)Lk5/a;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ln3/s;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lk5/h;->R(I)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    new-array v2, p1, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, p1}, Ln3/s;->i([BII)V

    .line 15
    .line 16
    .line 17
    const-string p0, "image/"

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne p2, v4, :cond_1

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {p0, v2, v3, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lli/a;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p2, "image/jpg"

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const-string p0, "image/jpeg"

    .line 55
    .line 56
    :cond_0
    move p2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v3, v2}, Lk5/h;->U(I[B)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    new-instance v5, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-direct {v5, v2, v3, p2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Lli/a;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v5, 0x2f

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, -0x1

    .line 80
    if-ne v5, v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object p0, v3

    .line 88
    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 89
    .line 90
    aget-byte v3, v2, v3

    .line 91
    .line 92
    and-int/lit16 v3, v3, 0xff

    .line 93
    .line 94
    add-int/2addr p2, v4

    .line 95
    invoke-static {v2, p2, v0}, Lk5/h;->T([BII)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    new-instance v5, Ljava/lang/String;

    .line 100
    .line 101
    sub-int v6, v4, p2

    .line 102
    .line 103
    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lk5/h;->Q(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    add-int/2addr p2, v4

    .line 111
    if-gt p1, p2, :cond_3

    .line 112
    .line 113
    sget-object p1, Ln3/b0;->b:[B

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {v2, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_1
    new-instance p2, Lk5/a;

    .line 121
    .line 122
    invoke-direct {p2, p0, v5, v3, p1}, Lk5/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 123
    .line 124
    .line 125
    return-object p2
.end method

.method public static D(Ln3/s;IIZILk5/g;)Lk5/c;
    .locals 14

    .line 1
    iget v0, p0, Ln3/s;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ln3/s;->a:[B

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk5/h;->U(I[B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Ln3/s;->a:[B

    .line 12
    .line 13
    sub-int v4, v1, v0

    .line 14
    .line 15
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-direct {v3, v2, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ln3/s;->J(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ln3/s;->k()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Ln3/s;->k()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0}, Ln3/s;->z()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-wide v6, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v8, v1, v6

    .line 43
    .line 44
    const-wide/16 v9, -0x1

    .line 45
    .line 46
    if-nez v8, :cond_0

    .line 47
    .line 48
    move-wide v1, v9

    .line 49
    :cond_0
    invoke-virtual {p0}, Ln3/s;->z()J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    cmp-long v6, v11, v6

    .line 54
    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    move-wide v8, v9

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-wide v8, v11

    .line 60
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    add-int/2addr v0, p1

    .line 66
    :cond_2
    :goto_1
    iget v7, p0, Ln3/s;->b:I

    .line 67
    .line 68
    if-ge v7, v0, :cond_3

    .line 69
    .line 70
    move/from16 v7, p2

    .line 71
    .line 72
    move/from16 v10, p3

    .line 73
    .line 74
    move/from16 v11, p4

    .line 75
    .line 76
    move-object/from16 v12, p5

    .line 77
    .line 78
    invoke-static {v7, p0, v10, v11, v12}, Lk5/h;->G(ILn3/s;ZILk5/g;)Lk5/i;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    if-eqz v13, :cond_2

    .line 83
    .line 84
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 p0, 0x0

    .line 89
    new-array p0, p0, [Lk5/i;

    .line 90
    .line 91
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    move-object v10, p0

    .line 96
    check-cast v10, [Lk5/i;

    .line 97
    .line 98
    move-wide v6, v1

    .line 99
    new-instance v2, Lk5/c;

    .line 100
    .line 101
    invoke-direct/range {v2 .. v10}, Lk5/c;-><init>(Ljava/lang/String;IIJJ[Lk5/i;)V

    .line 102
    .line 103
    .line 104
    return-object v2
.end method

.method public static E(Ln3/s;IIZILk5/g;)Lk5/d;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln3/s;->b:I

    .line 4
    .line 5
    iget-object v2, v0, Ln3/s;->a:[B

    .line 6
    .line 7
    invoke-static {v1, v2}, Lk5/h;->U(I[B)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Ln3/s;->a:[B

    .line 14
    .line 15
    sub-int v5, v2, v1

    .line 16
    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    add-int/2addr v2, v4

    .line 24
    invoke-virtual {v0, v2}, Ln3/s;->J(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ln3/s;->x()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v5, v2, 0x2

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    move v5, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v6

    .line 39
    :goto_0
    and-int/2addr v2, v4

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v6

    .line 45
    :goto_1
    invoke-virtual {v0}, Ln3/s;->x()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    new-array v8, v7, [Ljava/lang/String;

    .line 50
    .line 51
    move v9, v6

    .line 52
    :goto_2
    if-ge v9, v7, :cond_2

    .line 53
    .line 54
    iget v10, v0, Ln3/s;->b:I

    .line 55
    .line 56
    iget-object v11, v0, Ln3/s;->a:[B

    .line 57
    .line 58
    invoke-static {v10, v11}, Lk5/h;->U(I[B)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    new-instance v12, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v13, v0, Ln3/s;->a:[B

    .line 65
    .line 66
    sub-int v14, v11, v10

    .line 67
    .line 68
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-direct {v12, v13, v10, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 71
    .line 72
    .line 73
    aput-object v12, v8, v9

    .line 74
    .line 75
    add-int/2addr v11, v4

    .line 76
    invoke-virtual {v0, v11}, Ln3/s;->J(I)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    add-int v1, v1, p1

    .line 88
    .line 89
    :cond_3
    :goto_3
    iget v7, v0, Ln3/s;->b:I

    .line 90
    .line 91
    if-ge v7, v1, :cond_4

    .line 92
    .line 93
    move/from16 v7, p2

    .line 94
    .line 95
    move/from16 v9, p3

    .line 96
    .line 97
    move/from16 v10, p4

    .line 98
    .line 99
    move-object/from16 v11, p5

    .line 100
    .line 101
    invoke-static {v7, v0, v9, v10, v11}, Lk5/h;->G(ILn3/s;ZILk5/g;)Lk5/i;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    if-eqz v12, :cond_3

    .line 106
    .line 107
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-array v0, v6, [Lk5/i;

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, [Lk5/i;

    .line 118
    .line 119
    new-instance v1, Lk5/d;

    .line 120
    .line 121
    move-object/from16 p5, v0

    .line 122
    .line 123
    move-object/from16 p0, v1

    .line 124
    .line 125
    move/from16 p3, v2

    .line 126
    .line 127
    move-object/from16 p1, v3

    .line 128
    .line 129
    move/from16 p2, v5

    .line 130
    .line 131
    move-object/from16 p4, v8

    .line 132
    .line 133
    invoke-direct/range {p0 .. p5}, Lk5/d;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lk5/i;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v0, p0

    .line 137
    .line 138
    return-object v0
.end method

.method public static F(ILn3/s;)Lk5/e;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ln3/s;->x()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lk5/h;->R(I)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p1, v4, v5, v3}, Ln3/s;->i([BII)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr p0, v0

    .line 27
    new-array v0, p0, [B

    .line 28
    .line 29
    invoke-virtual {p1, v0, v5, p0}, Ln3/s;->i([BII)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5, v1}, Lk5/h;->T([BII)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lk5/h;->Q(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, p0

    .line 46
    invoke-static {v0, v3, v1}, Lk5/h;->T([BII)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v0, v3, p0, v2}, Lk5/h;->K([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lk5/e;

    .line 55
    .line 56
    invoke-direct {v0, v6, p1, p0}, Lk5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static G(ILn3/s;ZILk5/g;)Lk5/i;
    .locals 18

    .line 1
    move/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-virtual {v6}, Ln3/s;->x()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v6}, Ln3/s;->x()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v6}, Ln3/s;->x()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x3

    .line 19
    if-lt v3, v8, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6}, Ln3/s;->x()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move v5, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v7

    .line 28
    :goto_0
    const/4 v9, 0x4

    .line 29
    if-ne v3, v9, :cond_2

    .line 30
    .line 31
    invoke-virtual {v6}, Ln3/s;->B()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    and-int/lit16 v10, v0, 0xff

    .line 38
    .line 39
    shr-int/lit8 v11, v0, 0x8

    .line 40
    .line 41
    and-int/lit16 v11, v11, 0xff

    .line 42
    .line 43
    shl-int/lit8 v11, v11, 0x7

    .line 44
    .line 45
    or-int/2addr v10, v11

    .line 46
    shr-int/lit8 v11, v0, 0x10

    .line 47
    .line 48
    and-int/lit16 v11, v11, 0xff

    .line 49
    .line 50
    shl-int/lit8 v11, v11, 0xe

    .line 51
    .line 52
    or-int/2addr v10, v11

    .line 53
    shr-int/lit8 v0, v0, 0x18

    .line 54
    .line 55
    and-int/lit16 v0, v0, 0xff

    .line 56
    .line 57
    shl-int/lit8 v0, v0, 0x15

    .line 58
    .line 59
    or-int/2addr v0, v10

    .line 60
    :cond_1
    :goto_1
    move v10, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    if-ne v3, v8, :cond_3

    .line 63
    .line 64
    invoke-virtual {v6}, Ln3/s;->B()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v6}, Ln3/s;->A()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    if-lt v3, v8, :cond_4

    .line 75
    .line 76
    invoke-virtual {v6}, Ln3/s;->D()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    move v11, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v11, v7

    .line 83
    :goto_3
    const/4 v12, 0x0

    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    if-nez v10, :cond_5

    .line 93
    .line 94
    if-nez v11, :cond_5

    .line 95
    .line 96
    iget v0, v6, Ln3/s;->c:I

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Ln3/s;->J(I)V

    .line 99
    .line 100
    .line 101
    return-object v12

    .line 102
    :cond_5
    iget v0, v6, Ln3/s;->b:I

    .line 103
    .line 104
    add-int v13, v0, v10

    .line 105
    .line 106
    iget v0, v6, Ln3/s;->c:I

    .line 107
    .line 108
    if-le v13, v0, :cond_6

    .line 109
    .line 110
    const-string v0, "Frame size exceeds remaining tag data"

    .line 111
    .line 112
    invoke-static {v0}, Ln3/b;->E(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v0, v6, Ln3/s;->c:I

    .line 116
    .line 117
    invoke-virtual {v6, v0}, Ln3/s;->J(I)V

    .line 118
    .line 119
    .line 120
    return-object v12

    .line 121
    :cond_6
    if-eqz p4, :cond_7

    .line 122
    .line 123
    move v0, v3

    .line 124
    move v3, v1

    .line 125
    move v1, v0

    .line 126
    move-object/from16 v0, p4

    .line 127
    .line 128
    invoke-interface/range {v0 .. v5}, Lk5/g;->f(IIIII)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    move v15, v3

    .line 133
    move v3, v1

    .line 134
    move v1, v15

    .line 135
    move v15, v2

    .line 136
    move v2, v4

    .line 137
    move v4, v5

    .line 138
    if-nez v14, :cond_8

    .line 139
    .line 140
    invoke-virtual {v6, v13}, Ln3/s;->J(I)V

    .line 141
    .line 142
    .line 143
    return-object v12

    .line 144
    :cond_7
    move v15, v2

    .line 145
    move v2, v4

    .line 146
    move v4, v5

    .line 147
    :cond_8
    const/4 v0, 0x1

    .line 148
    if-ne v3, v8, :cond_c

    .line 149
    .line 150
    and-int/lit16 v5, v11, 0x80

    .line 151
    .line 152
    if-eqz v5, :cond_9

    .line 153
    .line 154
    move v5, v0

    .line 155
    goto :goto_4

    .line 156
    :cond_9
    move v5, v7

    .line 157
    :goto_4
    and-int/lit8 v8, v11, 0x40

    .line 158
    .line 159
    if-eqz v8, :cond_a

    .line 160
    .line 161
    move v8, v0

    .line 162
    goto :goto_5

    .line 163
    :cond_a
    move v8, v7

    .line 164
    :goto_5
    and-int/lit8 v11, v11, 0x20

    .line 165
    .line 166
    if-eqz v11, :cond_b

    .line 167
    .line 168
    move v11, v0

    .line 169
    goto :goto_6

    .line 170
    :cond_b
    move v11, v7

    .line 171
    :goto_6
    move/from16 v16, v7

    .line 172
    .line 173
    move v14, v11

    .line 174
    move v11, v5

    .line 175
    goto :goto_c

    .line 176
    :cond_c
    if-ne v3, v9, :cond_12

    .line 177
    .line 178
    and-int/lit8 v5, v11, 0x40

    .line 179
    .line 180
    if-eqz v5, :cond_d

    .line 181
    .line 182
    move v5, v0

    .line 183
    goto :goto_7

    .line 184
    :cond_d
    move v5, v7

    .line 185
    :goto_7
    and-int/lit8 v8, v11, 0x8

    .line 186
    .line 187
    if-eqz v8, :cond_e

    .line 188
    .line 189
    move v8, v0

    .line 190
    goto :goto_8

    .line 191
    :cond_e
    move v8, v7

    .line 192
    :goto_8
    and-int/lit8 v14, v11, 0x4

    .line 193
    .line 194
    if-eqz v14, :cond_f

    .line 195
    .line 196
    move v14, v0

    .line 197
    goto :goto_9

    .line 198
    :cond_f
    move v14, v7

    .line 199
    :goto_9
    and-int/lit8 v16, v11, 0x2

    .line 200
    .line 201
    if-eqz v16, :cond_10

    .line 202
    .line 203
    move/from16 v16, v0

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_10
    move/from16 v16, v7

    .line 207
    .line 208
    :goto_a
    and-int/2addr v11, v0

    .line 209
    if-eqz v11, :cond_11

    .line 210
    .line 211
    move v11, v0

    .line 212
    goto :goto_b

    .line 213
    :cond_11
    move v11, v7

    .line 214
    :goto_b
    move/from16 v17, v14

    .line 215
    .line 216
    move v14, v5

    .line 217
    move v5, v8

    .line 218
    move/from16 v8, v17

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_12
    move v5, v7

    .line 222
    move v8, v5

    .line 223
    move v11, v8

    .line 224
    move v14, v11

    .line 225
    move/from16 v16, v14

    .line 226
    .line 227
    :goto_c
    if-nez v5, :cond_13

    .line 228
    .line 229
    if-eqz v8, :cond_14

    .line 230
    .line 231
    :cond_13
    move-object v1, v6

    .line 232
    move-object/from16 v16, v12

    .line 233
    .line 234
    goto/16 :goto_19

    .line 235
    .line 236
    :cond_14
    if-eqz v14, :cond_15

    .line 237
    .line 238
    add-int/lit8 v10, v10, -0x1

    .line 239
    .line 240
    invoke-virtual {v6, v0}, Ln3/s;->K(I)V

    .line 241
    .line 242
    .line 243
    :cond_15
    if-eqz v11, :cond_16

    .line 244
    .line 245
    add-int/lit8 v10, v10, -0x4

    .line 246
    .line 247
    invoke-virtual {v6, v9}, Ln3/s;->K(I)V

    .line 248
    .line 249
    .line 250
    :cond_16
    if-eqz v16, :cond_17

    .line 251
    .line 252
    invoke-static {v10, v6}, Lk5/h;->V(ILn3/s;)I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    :cond_17
    const/16 v0, 0x54

    .line 257
    .line 258
    const/16 v5, 0x58

    .line 259
    .line 260
    const/4 v8, 0x2

    .line 261
    if-ne v15, v0, :cond_19

    .line 262
    .line 263
    if-ne v1, v5, :cond_19

    .line 264
    .line 265
    if-ne v2, v5, :cond_19

    .line 266
    .line 267
    if-eq v3, v8, :cond_18

    .line 268
    .line 269
    if-ne v4, v5, :cond_19

    .line 270
    .line 271
    :cond_18
    :try_start_0
    invoke-static {v10, v6}, Lk5/h;->N(ILn3/s;)Lk5/n;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_d
    move v8, v1

    .line 276
    move v9, v2

    .line 277
    move-object v1, v6

    .line 278
    move v2, v10

    .line 279
    move-object/from16 v16, v12

    .line 280
    .line 281
    :goto_e
    move v10, v4

    .line 282
    goto/16 :goto_15

    .line 283
    .line 284
    :catchall_0
    move-exception v0

    .line 285
    move-object v1, v6

    .line 286
    goto/16 :goto_16

    .line 287
    .line 288
    :catch_0
    move-exception v0

    .line 289
    :goto_f
    move v8, v1

    .line 290
    move v9, v2

    .line 291
    move-object v1, v6

    .line 292
    move v2, v10

    .line 293
    move-object/from16 v16, v12

    .line 294
    .line 295
    :goto_10
    move v10, v4

    .line 296
    goto/16 :goto_17

    .line 297
    .line 298
    :catch_1
    move-exception v0

    .line 299
    goto :goto_f

    .line 300
    :cond_19
    if-ne v15, v0, :cond_1a

    .line 301
    .line 302
    invoke-static {v3, v15, v1, v2, v4}, Lk5/h;->S(IIIII)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v10, v0, v6}, Lk5/h;->L(ILjava/lang/String;Ln3/s;)Lk5/n;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_d

    .line 311
    :cond_1a
    const/16 v9, 0x57

    .line 312
    .line 313
    if-ne v15, v9, :cond_1c

    .line 314
    .line 315
    if-ne v1, v5, :cond_1c

    .line 316
    .line 317
    if-ne v2, v5, :cond_1c

    .line 318
    .line 319
    if-eq v3, v8, :cond_1b

    .line 320
    .line 321
    if-ne v4, v5, :cond_1c

    .line 322
    .line 323
    :cond_1b
    invoke-static {v10, v6}, Lk5/h;->P(ILn3/s;)Lk5/o;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto :goto_d

    .line 328
    :cond_1c
    if-ne v15, v9, :cond_1d

    .line 329
    .line 330
    invoke-static {v3, v15, v1, v2, v4}, Lk5/h;->S(IIIII)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v10, v0, v6}, Lk5/h;->O(ILjava/lang/String;Ln3/s;)Lk5/o;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto :goto_d

    .line 339
    :cond_1d
    const/16 v5, 0x49

    .line 340
    .line 341
    const/16 v9, 0x50

    .line 342
    .line 343
    if-ne v15, v9, :cond_1e

    .line 344
    .line 345
    const/16 v11, 0x52

    .line 346
    .line 347
    if-ne v1, v11, :cond_1e

    .line 348
    .line 349
    if-ne v2, v5, :cond_1e

    .line 350
    .line 351
    const/16 v11, 0x56

    .line 352
    .line 353
    if-ne v4, v11, :cond_1e

    .line 354
    .line 355
    invoke-static {v10, v6}, Lk5/h;->J(ILn3/s;)Lk5/m;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    goto :goto_d

    .line 360
    :cond_1e
    const/16 v11, 0x47

    .line 361
    .line 362
    const/16 v14, 0x4f

    .line 363
    .line 364
    if-ne v15, v11, :cond_20

    .line 365
    .line 366
    const/16 v11, 0x45

    .line 367
    .line 368
    if-ne v1, v11, :cond_20

    .line 369
    .line 370
    if-ne v2, v14, :cond_20

    .line 371
    .line 372
    const/16 v11, 0x42

    .line 373
    .line 374
    if-eq v4, v11, :cond_1f

    .line 375
    .line 376
    if-ne v3, v8, :cond_20

    .line 377
    .line 378
    :cond_1f
    invoke-static {v10, v6}, Lk5/h;->H(ILn3/s;)Lk5/f;

    .line 379
    .line 380
    .line 381
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    goto :goto_d

    .line 383
    :cond_20
    const/16 v11, 0x41

    .line 384
    .line 385
    move-object/from16 v16, v12

    .line 386
    .line 387
    const/16 v12, 0x43

    .line 388
    .line 389
    if-ne v3, v8, :cond_21

    .line 390
    .line 391
    if-ne v15, v9, :cond_22

    .line 392
    .line 393
    if-ne v1, v5, :cond_22

    .line 394
    .line 395
    if-ne v2, v12, :cond_22

    .line 396
    .line 397
    goto :goto_11

    .line 398
    :cond_21
    if-ne v15, v11, :cond_22

    .line 399
    .line 400
    if-ne v1, v9, :cond_22

    .line 401
    .line 402
    if-ne v2, v5, :cond_22

    .line 403
    .line 404
    if-ne v4, v12, :cond_22

    .line 405
    .line 406
    :goto_11
    :try_start_1
    invoke-static {v6, v10, v3}, Lk5/h;->C(Ln3/s;II)Lk5/a;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :goto_12
    move v8, v1

    .line 411
    move v9, v2

    .line 412
    move-object v1, v6

    .line 413
    move v2, v10

    .line 414
    goto/16 :goto_e

    .line 415
    .line 416
    :catch_2
    move-exception v0

    .line 417
    :goto_13
    move v8, v1

    .line 418
    move v9, v2

    .line 419
    move-object v1, v6

    .line 420
    move v2, v10

    .line 421
    goto :goto_10

    .line 422
    :catch_3
    move-exception v0

    .line 423
    goto :goto_13

    .line 424
    :cond_22
    const/16 v5, 0x4d

    .line 425
    .line 426
    if-ne v15, v12, :cond_24

    .line 427
    .line 428
    if-ne v1, v14, :cond_24

    .line 429
    .line 430
    if-ne v2, v5, :cond_24

    .line 431
    .line 432
    if-eq v4, v5, :cond_23

    .line 433
    .line 434
    if-ne v3, v8, :cond_24

    .line 435
    .line 436
    :cond_23
    invoke-static {v10, v6}, Lk5/h;->F(ILn3/s;)Lk5/e;

    .line 437
    .line 438
    .line 439
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 440
    goto :goto_12

    .line 441
    :cond_24
    if-ne v15, v12, :cond_25

    .line 442
    .line 443
    const/16 v8, 0x48

    .line 444
    .line 445
    if-ne v1, v8, :cond_25

    .line 446
    .line 447
    if-ne v2, v11, :cond_25

    .line 448
    .line 449
    if-ne v4, v9, :cond_25

    .line 450
    .line 451
    move/from16 v5, p3

    .line 452
    .line 453
    move v8, v1

    .line 454
    move v9, v2

    .line 455
    move-object v1, v6

    .line 456
    move v2, v10

    .line 457
    move-object/from16 v6, p4

    .line 458
    .line 459
    move v10, v4

    .line 460
    move/from16 v4, p2

    .line 461
    .line 462
    :try_start_2
    invoke-static/range {v1 .. v6}, Lk5/h;->D(Ln3/s;IIZILk5/g;)Lk5/c;

    .line 463
    .line 464
    .line 465
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 466
    move/from16 v3, p0

    .line 467
    .line 468
    move-object/from16 v1, p1

    .line 469
    .line 470
    goto/16 :goto_15

    .line 471
    .line 472
    :catchall_1
    move-exception v0

    .line 473
    move-object/from16 v1, p1

    .line 474
    .line 475
    goto/16 :goto_16

    .line 476
    .line 477
    :catch_4
    move-exception v0

    .line 478
    :goto_14
    move/from16 v3, p0

    .line 479
    .line 480
    move-object/from16 v1, p1

    .line 481
    .line 482
    goto/16 :goto_17

    .line 483
    .line 484
    :catch_5
    move-exception v0

    .line 485
    goto :goto_14

    .line 486
    :cond_25
    move v8, v1

    .line 487
    move v9, v2

    .line 488
    move v11, v5

    .line 489
    move v2, v10

    .line 490
    move v10, v4

    .line 491
    if-ne v15, v12, :cond_26

    .line 492
    .line 493
    if-ne v8, v0, :cond_26

    .line 494
    .line 495
    if-ne v9, v14, :cond_26

    .line 496
    .line 497
    if-ne v10, v12, :cond_26

    .line 498
    .line 499
    move/from16 v3, p0

    .line 500
    .line 501
    move-object/from16 v1, p1

    .line 502
    .line 503
    move/from16 v4, p2

    .line 504
    .line 505
    move/from16 v5, p3

    .line 506
    .line 507
    move-object/from16 v6, p4

    .line 508
    .line 509
    :try_start_3
    invoke-static/range {v1 .. v6}, Lk5/h;->E(Ln3/s;IIZILk5/g;)Lk5/d;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    goto :goto_15

    .line 514
    :catchall_2
    move-exception v0

    .line 515
    goto :goto_16

    .line 516
    :catch_6
    move-exception v0

    .line 517
    goto :goto_17

    .line 518
    :catch_7
    move-exception v0

    .line 519
    goto :goto_17

    .line 520
    :cond_26
    move/from16 v3, p0

    .line 521
    .line 522
    move-object/from16 v1, p1

    .line 523
    .line 524
    if-ne v15, v11, :cond_27

    .line 525
    .line 526
    const/16 v4, 0x4c

    .line 527
    .line 528
    if-ne v8, v4, :cond_27

    .line 529
    .line 530
    if-ne v9, v4, :cond_27

    .line 531
    .line 532
    if-ne v10, v0, :cond_27

    .line 533
    .line 534
    invoke-static {v2, v1}, Lk5/h;->I(ILn3/s;)Lk5/l;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    goto :goto_15

    .line 539
    :cond_27
    invoke-static {v3, v15, v8, v9, v10}, Lk5/h;->S(IIIII)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    new-array v4, v2, [B

    .line 544
    .line 545
    invoke-virtual {v1, v4, v7, v2}, Ln3/s;->i([BII)V

    .line 546
    .line 547
    .line 548
    new-instance v5, Lk5/b;

    .line 549
    .line 550
    invoke-direct {v5, v0, v4}, Lk5/b;-><init>(Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 551
    .line 552
    .line 553
    move-object v0, v5

    .line 554
    :goto_15
    invoke-virtual {v1, v13}, Ln3/s;->J(I)V

    .line 555
    .line 556
    .line 557
    move-object v12, v0

    .line 558
    move-object/from16 v0, v16

    .line 559
    .line 560
    goto :goto_18

    .line 561
    :goto_16
    invoke-virtual {v1, v13}, Ln3/s;->J(I)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :goto_17
    invoke-virtual {v1, v13}, Ln3/s;->J(I)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v12, v16

    .line 569
    .line 570
    :goto_18
    if-nez v12, :cond_28

    .line 571
    .line 572
    new-instance v1, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    const-string v4, "Failed to decode frame: id="

    .line 575
    .line 576
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v3, v15, v8, v9, v10}, Lk5/h;->S(IIIII)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v3, ", frameSize="

    .line 587
    .line 588
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-static {v1, v0}, Ln3/b;->F(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    :cond_28
    return-object v12

    .line 602
    :goto_19
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 603
    .line 604
    invoke-static {v0}, Ln3/b;->E(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v13}, Ln3/s;->J(I)V

    .line 608
    .line 609
    .line 610
    return-object v16
.end method

.method public static H(ILn3/s;)Lk5/f;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ln3/s;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lk5/h;->R(I)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    new-array v2, p0, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v2, v3, p0}, Ln3/s;->i([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, Lk5/h;->U(I[B)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v4, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    invoke-static {v2, p1, v0}, Lk5/h;->T([BII)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v2, p1, v4, v1}, Lk5/h;->K([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0}, Lk5/h;->Q(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/2addr v5, v4

    .line 47
    invoke-static {v2, v5, v0}, Lk5/h;->T([BII)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v2, v5, v4, v1}, Lk5/h;->K([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, Lk5/h;->Q(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v4

    .line 60
    if-gt p0, v0, :cond_0

    .line 61
    .line 62
    sget-object p0, Ln3/b0;->b:[B

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v2, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    new-instance v0, Lk5/f;

    .line 70
    .line 71
    invoke-direct {v0, v3, p1, v1, p0}, Lk5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static I(ILn3/s;)Lk5/l;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ln3/s;->D()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Ln3/s;->A()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Ln3/s;->A()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Ln3/s;->x()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Ln3/s;->x()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v5, Ln3/r;

    .line 22
    .line 23
    invoke-direct {v5}, Ln3/r;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, p1}, Ln3/r;->p(Ln3/s;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p0, p0, -0xa

    .line 30
    .line 31
    mul-int/lit8 p0, p0, 0x8

    .line 32
    .line 33
    add-int p1, v0, v4

    .line 34
    .line 35
    div-int/2addr p0, p1

    .line 36
    move p1, v4

    .line 37
    new-array v4, p0, [I

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    new-array v5, p0, [I

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_0
    if-ge v7, p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Ln3/r;->i(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v6, p1}, Ln3/r;->i(I)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    aput v8, v4, v7

    .line 54
    .line 55
    aput v9, v5, v7

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lk5/l;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Lk5/l;-><init>(III[I[I)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static J(ILn3/s;)Lk5/m;
    .locals 4

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, p0}, Ln3/s;->i([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lk5/h;->U(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    if-gt p0, p1, :cond_0

    .line 21
    .line 22
    sget-object p0, Ln3/b0;->b:[B

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    new-instance p1, Lk5/m;

    .line 30
    .line 31
    invoke-direct {p1, v2, p0}, Lk5/m;-><init>(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static K([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    if-le p2, p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    sub-int/2addr p2, p1

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public static L(ILjava/lang/String;Ln3/s;)Lk5/n;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p0, v1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p2}, Ln3/s;->x()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-int/2addr p0, v1

    .line 11
    new-array v1, p0, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p2, v1, v3, p0}, Ln3/s;->i([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lk5/h;->M([BII)Lte/z0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p2, Lk5/n;

    .line 22
    .line 23
    invoke-direct {p2, p1, v0, p0}, Lk5/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lte/z0;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public static M([BII)Lte/z0;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lte/i0;->A(Ljava/lang/Object;)Lte/z0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lte/i0;->u()Lte/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p2, p1}, Lk5/h;->T([BII)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    if-ge p2, v2, :cond_1

    .line 20
    .line 21
    new-instance v3, Ljava/lang/String;

    .line 22
    .line 23
    sub-int v4, v2, p2

    .line 24
    .line 25
    invoke-static {p1}, Lk5/h;->R(I)Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v3, p0, p2, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lte/c0;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lk5/h;->Q(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v2

    .line 40
    invoke-static {p0, p2, p1}, Lk5/h;->T([BII)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lte/f0;->g()Lte/z0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Lte/i0;->A(Ljava/lang/Object;)Lte/z0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_2
    return-object p0
.end method

.method public static N(ILn3/s;)Lk5/n;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ln3/s;->x()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr p0, v0

    .line 11
    new-array v0, p0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2, p0}, Ln3/s;->i([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lk5/h;->T([BII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lk5/h;->R(I)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lk5/h;->Q(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, p0

    .line 35
    invoke-static {v0, v1, v2}, Lk5/h;->M([BII)Lte/z0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Lk5/n;

    .line 40
    .line 41
    const-string v1, "TXXX"

    .line 42
    .line 43
    invoke-direct {v0, v1, p1, p0}, Lk5/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lte/z0;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static O(ILjava/lang/String;Ln3/s;)Lk5/o;
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1, p0}, Ln3/s;->i([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lk5/h;->U(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p2, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {p2, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lk5/o;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0, p2}, Lk5/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static P(ILn3/s;)Lk5/o;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ln3/s;->x()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr p0, v0

    .line 11
    new-array v0, p0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2, p0}, Ln3/s;->i([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lk5/h;->T([BII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lk5/h;->R(I)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lk5/h;->Q(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p0

    .line 35
    invoke-static {v1, v0}, Lk5/h;->U(I[B)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-static {v0, v1, p0, v2}, Lk5/h;->K([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lk5/o;

    .line 46
    .line 47
    const-string v1, "WXXX"

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, p0}, Lk5/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static Q(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static R(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    return-object p0
.end method

.method public static S(IIIII)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne p0, v3, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-array p4, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, p4, v1

    .line 24
    .line 25
    aput-object p2, p4, v0

    .line 26
    .line 27
    aput-object p3, p4, v3

    .line 28
    .line 29
    const-string p1, "%c%c%c"

    .line 30
    .line 31
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    const/4 v4, 0x4

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v4, v1

    .line 58
    .line 59
    aput-object p2, v4, v0

    .line 60
    .line 61
    aput-object p3, v4, v3

    .line 62
    .line 63
    aput-object p4, v4, v2

    .line 64
    .line 65
    const-string p1, "%c%c%c%c"

    .line 66
    .line 67
    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static T([BII)I
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lk5/h;->U(I[B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    array-length p2, p0

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    if-ge v0, p2, :cond_2

    .line 15
    .line 16
    sub-int p2, v0, p1

    .line 17
    .line 18
    rem-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    add-int/lit8 p2, v0, 0x1

    .line 23
    .line 24
    aget-byte p2, p0, p2

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {v0, p0}, Lk5/h;->U(I[B)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    array-length p0, p0

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_1
    return v0
.end method

.method public static U(I[B)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge p0, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p1, p0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    array-length p0, p1

    .line 13
    return p0
.end method

.method public static V(ILn3/s;)I
    .locals 5

    .line 1
    iget-object v0, p1, Ln3/s;->a:[B

    .line 2
    .line 3
    iget p1, p1, Ln3/s;->b:I

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    add-int v3, p1, p0

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-byte v3, v0, v1

    .line 13
    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    aget-byte v3, v0, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sub-int v3, v1, p1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    sub-int v3, p0, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 30
    .line 31
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p0
.end method

.method public static W(Ln3/s;IIZ)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Ln3/s;->b:I

    .line 6
    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ln3/s;->a()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    move/from16 v5, p2

    .line 13
    .line 14
    if-lt v3, v5, :cond_c

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    if-lt v0, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ln3/s;->k()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual {v1}, Ln3/s;->z()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual {v1}, Ln3/s;->D()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Ln3/s;->A()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v1}, Ln3/s;->A()I

    .line 41
    .line 42
    .line 43
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    int-to-long v8, v8

    .line 45
    move v10, v6

    .line 46
    :goto_1
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    cmp-long v7, v8, v11

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ln3/s;->J(I)V

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :cond_1
    const/4 v7, 0x4

    .line 61
    if-ne v0, v7, :cond_3

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    const-wide/32 v13, 0x808080

    .line 66
    .line 67
    .line 68
    and-long/2addr v13, v8

    .line 69
    cmp-long v11, v13, v11

    .line 70
    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ln3/s;->J(I)V

    .line 74
    .line 75
    .line 76
    return v6

    .line 77
    :cond_2
    const-wide/16 v11, 0xff

    .line 78
    .line 79
    and-long v13, v8, v11

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    shr-long v15, v8, v15

    .line 84
    .line 85
    and-long/2addr v15, v11

    .line 86
    const/16 v17, 0x7

    .line 87
    .line 88
    shl-long v15, v15, v17

    .line 89
    .line 90
    or-long/2addr v13, v15

    .line 91
    const/16 v15, 0x10

    .line 92
    .line 93
    shr-long v15, v8, v15

    .line 94
    .line 95
    and-long/2addr v15, v11

    .line 96
    const/16 v17, 0xe

    .line 97
    .line 98
    shl-long v15, v15, v17

    .line 99
    .line 100
    or-long/2addr v13, v15

    .line 101
    const/16 v15, 0x18

    .line 102
    .line 103
    shr-long/2addr v8, v15

    .line 104
    and-long/2addr v8, v11

    .line 105
    const/16 v11, 0x15

    .line 106
    .line 107
    shl-long/2addr v8, v11

    .line 108
    or-long/2addr v8, v13

    .line 109
    :cond_3
    if-ne v0, v7, :cond_6

    .line 110
    .line 111
    and-int/lit8 v3, v10, 0x40

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    move v3, v4

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v3, v6

    .line 118
    :goto_2
    and-int/lit8 v7, v10, 0x1

    .line 119
    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move v4, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    if-ne v0, v3, :cond_8

    .line 126
    .line 127
    and-int/lit8 v3, v10, 0x20

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    move v3, v4

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move v3, v6

    .line 134
    :goto_3
    and-int/lit16 v7, v10, 0x80

    .line 135
    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    move v3, v6

    .line 140
    move v4, v3

    .line 141
    :goto_4
    if-eqz v4, :cond_9

    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x4

    .line 144
    .line 145
    :cond_9
    int-to-long v3, v3

    .line 146
    cmp-long v3, v8, v3

    .line 147
    .line 148
    if-gez v3, :cond_a

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ln3/s;->J(I)V

    .line 151
    .line 152
    .line 153
    return v6

    .line 154
    :cond_a
    :try_start_1
    invoke-virtual {v1}, Ln3/s;->a()I

    .line 155
    .line 156
    .line 157
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    int-to-long v3, v3

    .line 159
    cmp-long v3, v3, v8

    .line 160
    .line 161
    if-gez v3, :cond_b

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ln3/s;->J(I)V

    .line 164
    .line 165
    .line 166
    return v6

    .line 167
    :cond_b
    long-to-int v3, v8

    .line 168
    :try_start_2
    invoke-virtual {v1, v3}, Ln3/s;->K(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_c
    invoke-virtual {v1, v2}, Ln3/s;->J(I)V

    .line 174
    .line 175
    .line 176
    return v4

    .line 177
    :goto_5
    invoke-virtual {v1, v2}, Ln3/s;->J(I)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method


# virtual methods
.method public final B(I[B)Lk3/f0;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln3/s;

    .line 7
    .line 8
    invoke-direct {v1, p2, p1}, Ln3/s;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ln3/s;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0xa

    .line 21
    .line 22
    if-ge p1, v6, :cond_0

    .line 23
    .line 24
    const-string p1, "Data too short to be an ID3 tag"

    .line 25
    .line 26
    invoke-static {p1}, Ln3/b;->E(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v9, v5

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Ln3/s;->A()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const v7, 0x494433

    .line 37
    .line 38
    .line 39
    if-eq p1, v7, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-array v7, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p1, v7, v2

    .line 48
    .line 49
    const-string p1, "%06X"

    .line 50
    .line 51
    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v7, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 56
    .line 57
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ln3/b;->E(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1}, Ln3/s;->x()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v1, v3}, Ln3/s;->K(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ln3/s;->x()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v1}, Ln3/s;->w()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-ne p1, p2, :cond_2

    .line 81
    .line 82
    and-int/lit8 v9, v7, 0x40

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 87
    .line 88
    invoke-static {p1}, Ln3/b;->E(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v9, 0x3

    .line 93
    if-ne p1, v9, :cond_3

    .line 94
    .line 95
    and-int/lit8 v9, v7, 0x40

    .line 96
    .line 97
    if-eqz v9, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1}, Ln3/s;->k()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v1, v9}, Ln3/s;->K(I)V

    .line 104
    .line 105
    .line 106
    add-int/2addr v9, v4

    .line 107
    sub-int/2addr v8, v9

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    if-ne p1, v4, :cond_7

    .line 110
    .line 111
    and-int/lit8 v9, v7, 0x40

    .line 112
    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1}, Ln3/s;->w()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    add-int/lit8 v10, v9, -0x4

    .line 120
    .line 121
    invoke-virtual {v1, v10}, Ln3/s;->K(I)V

    .line 122
    .line 123
    .line 124
    sub-int/2addr v8, v9

    .line 125
    :cond_4
    and-int/lit8 v9, v7, 0x10

    .line 126
    .line 127
    if-eqz v9, :cond_5

    .line 128
    .line 129
    add-int/lit8 v8, v8, -0xa

    .line 130
    .line 131
    :cond_5
    :goto_1
    if-ge p1, v4, :cond_6

    .line 132
    .line 133
    and-int/lit16 v7, v7, 0x80

    .line 134
    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    move v7, v3

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move v7, v2

    .line 140
    :goto_2
    new-instance v9, Lev/a;

    .line 141
    .line 142
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput p1, v9, Lev/a;->a:I

    .line 146
    .line 147
    iput-boolean v7, v9, Lev/a;->c:Z

    .line 148
    .line 149
    iput v8, v9, Lev/a;->b:I

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const-string v7, "Skipped ID3 tag with unsupported majorVersion="

    .line 153
    .line 154
    invoke-static {v7, p1}, Lk3/n;->m(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :goto_3
    if-nez v9, :cond_8

    .line 160
    .line 161
    return-object v5

    .line 162
    :cond_8
    iget p1, v9, Lev/a;->a:I

    .line 163
    .line 164
    iget v7, v1, Ln3/s;->b:I

    .line 165
    .line 166
    if-ne p1, p2, :cond_9

    .line 167
    .line 168
    const/4 v6, 0x6

    .line 169
    :cond_9
    iget p2, v9, Lev/a;->b:I

    .line 170
    .line 171
    iget-boolean v8, v9, Lev/a;->c:Z

    .line 172
    .line 173
    if-eqz v8, :cond_a

    .line 174
    .line 175
    invoke-static {p2, v1}, Lk5/h;->V(ILn3/s;)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    :cond_a
    add-int/2addr v7, p2

    .line 180
    invoke-virtual {v1, v7}, Ln3/s;->I(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, p1, v6, v2}, Lk5/h;->W(Ln3/s;IIZ)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_c

    .line 188
    .line 189
    if-ne p1, v4, :cond_b

    .line 190
    .line 191
    invoke-static {v1, v4, v6, v3}, Lk5/h;->W(Ln3/s;IIZ)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_b

    .line 196
    .line 197
    move v2, v3

    .line 198
    goto :goto_4

    .line 199
    :cond_b
    const-string p2, "Failed to validate ID3 tag with majorVersion="

    .line 200
    .line 201
    invoke-static {p2, p1}, Lk3/n;->m(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    return-object v5

    .line 205
    :cond_c
    :goto_4
    invoke-virtual {v1}, Ln3/s;->a()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-lt p2, v6, :cond_d

    .line 210
    .line 211
    iget-object p2, p0, Lk5/h;->b:Lk5/g;

    .line 212
    .line 213
    invoke-static {p1, v1, v2, v6, p2}, Lk5/h;->G(ILn3/s;ZILk5/g;)Lk5/i;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    if-eqz p2, :cond_c

    .line 218
    .line 219
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_d
    new-instance p1, Lk3/f0;

    .line 224
    .line 225
    invoke-direct {p1, v0}, Lk3/f0;-><init>(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    return-object p1
.end method

.method public final i(Lf5/a;Ljava/nio/ByteBuffer;)Lk3/f0;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2, p1}, Lk5/h;->B(I[B)Lk3/f0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
