.class public abstract Lm2/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lr3/k;


# static fields
.field public static final i:Lm2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm2/e;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lm2/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm2/l;->i:Lm2/e;

    .line 8
    .line 9
    return-void
.end method

.method public static final c(Lf5/r0;Lf3/c;)Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, v1, Lf3/c;->Y:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lf3/c;->f()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Lf5/r0;->a:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Lf5/r0;->d(J)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Lf5/e;

    .line 31
    .line 32
    new-instance v3, Lf5/i0;

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    const v22, 0xefff

    .line 37
    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const-wide/16 v13, 0x0

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const-wide/16 v18, 0x0

    .line 56
    .line 57
    sget-object v20, Lq5/l;->c:Lq5/l;

    .line 58
    .line 59
    invoke-direct/range {v3 .. v22}, Lf5/i0;-><init>(JJLj5/l;Lj5/j;Lj5/k;Lj5/e;Ljava/lang/String;JLq5/a;Lq5/p;Lm5/b;JLq5/l;Lc4/c1;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lf5/r0;->g(J)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v0, v1}, Lf5/r0;->f(J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-direct {v2, v3, v4, v0}, Lf5/e;-><init>(Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_1
    sget-object v0, Lkx/u;->i:Lkx/u;

    .line 79
    .line 80
    return-object v0
.end method

.method public static final d(IIIJ)J
    .locals 2

    .line 1
    invoke-static {p3, p4}, Lf5/r0;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, p4}, Lf5/r0;->f(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v1, p0, :cond_0

    .line 10
    .line 11
    return-wide p3

    .line 12
    :cond_0
    if-gt v0, p0, :cond_2

    .line 13
    .line 14
    if-gt p1, v1, :cond_2

    .line 15
    .line 16
    sub-int/2addr p1, p0

    .line 17
    sub-int/2addr p2, p1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    add-int p0, v1, p2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    if-le v0, p0, :cond_3

    .line 25
    .line 26
    if-ge v1, p1, :cond_3

    .line 27
    .line 28
    add-int/2addr p0, p2

    .line 29
    move v0, p0

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    if-lt v0, p1, :cond_4

    .line 32
    .line 33
    sub-int/2addr p1, p0

    .line 34
    sub-int/2addr p2, p1

    .line 35
    :goto_1
    add-int/2addr v0, p2

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    if-ge p0, v0, :cond_5

    .line 38
    .line 39
    add-int v0, p0, p2

    .line 40
    .line 41
    sub-int/2addr p1, p0

    .line 42
    sub-int/2addr p2, p1

    .line 43
    add-int p0, p2, v1

    .line 44
    .line 45
    :cond_5
    :goto_2
    invoke-static {v0, p0}, Ll00/g;->k(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public static final e(Lm2/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/b;->X:Ln2/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2/p0;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ln2/p0;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Expected "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " to be in [0, "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x29

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lr1/b;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v1, v1}, Ll00/g;->k(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lm2/b;->n0:J

    .line 53
    .line 54
    return-void
.end method

.method public static final f(Lph/c2;Lm2/c;Lm2/c;Lph/c2;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v3, Lph/c2;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lf3/c;

    .line 12
    .line 13
    iget v5, v4, Lf3/c;->Y:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-le v5, v6, :cond_0

    .line 17
    .line 18
    new-instance v7, Lp2/d;

    .line 19
    .line 20
    iget-object v3, v1, Lm2/c;->Z:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iget-object v3, v2, Lm2/c;->Z:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    iget-wide v11, v1, Lm2/c;->n0:J

    .line 33
    .line 34
    iget-wide v13, v2, Lm2/c;->n0:J

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x20

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const-wide/16 v15, 0x0

    .line 42
    .line 43
    invoke-direct/range {v7 .. v18}, Lp2/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v7}, Lph/c2;->z(Lp2/d;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    if-ne v5, v6, :cond_2

    .line 51
    .line 52
    iget-object v4, v4, Lf3/c;->i:[Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    aget-object v4, v4, v5

    .line 56
    .line 57
    check-cast v4, Ln2/k;

    .line 58
    .line 59
    iget v6, v4, Ln2/k;->c:I

    .line 60
    .line 61
    iget v4, v4, Ln2/k;->d:I

    .line 62
    .line 63
    invoke-static {v6, v4}, Ll00/g;->k(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    iget-object v3, v3, Lph/c2;->X:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lf3/c;

    .line 70
    .line 71
    iget-object v3, v3, Lf3/c;->i:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v3, v3, v5

    .line 74
    .line 75
    check-cast v3, Ln2/k;

    .line 76
    .line 77
    iget v4, v3, Ln2/k;->a:I

    .line 78
    .line 79
    iget v3, v3, Ln2/k;->b:I

    .line 80
    .line 81
    invoke-static {v4, v3}, Ll00/g;->k(II)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-static {v6, v7}, Lf5/r0;->d(J)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    invoke-static {v3, v4}, Lf5/r0;->d(J)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    :cond_1
    new-instance v8, Lp2/d;

    .line 98
    .line 99
    invoke-static {v6, v7}, Lf5/r0;->g(J)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-static {v6, v7, v1}, Ll00/g;->m0(JLjava/lang/CharSequence;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v3, v4, v2}, Ll00/g;->m0(JLjava/lang/CharSequence;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    iget-wide v12, v1, Lm2/c;->n0:J

    .line 112
    .line 113
    iget-wide v14, v2, Lm2/c;->n0:J

    .line 114
    .line 115
    const-wide/16 v16, 0x0

    .line 116
    .line 117
    const/16 v19, 0x20

    .line 118
    .line 119
    move/from16 v18, p4

    .line 120
    .line 121
    invoke-direct/range {v8 .. v19}, Lp2/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v8}, Lph/c2;->z(Lp2/d;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
.end method

.method public static final g(Ljava/lang/String;Le3/k0;II)Lm2/h;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p3, p3}, Ll00/g;->k(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/4 p3, 0x0

    .line 16
    new-array v3, p3, [Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v4, Lm2/e;->n0:Lm2/e;

    .line 19
    .line 20
    and-int/lit8 v5, p2, 0xe

    .line 21
    .line 22
    xor-int/lit8 v5, v5, 0x6

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    if-le v5, v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    :cond_1
    and-int/lit8 v5, p2, 0x6

    .line 34
    .line 35
    if-ne v5, v6, :cond_3

    .line 36
    .line 37
    :cond_2
    move v5, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v5, p3

    .line 40
    :goto_0
    and-int/lit8 v6, p2, 0x70

    .line 41
    .line 42
    const/16 v7, 0x30

    .line 43
    .line 44
    xor-int/2addr v6, v7

    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    if-le v6, v8, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Le3/k0;->e(J)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_6

    .line 54
    .line 55
    :cond_4
    and-int/2addr p2, v7

    .line 56
    if-ne p2, v8, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    move v0, p3

    .line 60
    :cond_6
    :goto_1
    or-int p2, v5, v0

    .line 61
    .line 62
    invoke-virtual {p1}, Le3/k0;->N()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez p2, :cond_7

    .line 67
    .line 68
    sget-object p2, Le3/j;->a:Le3/w0;

    .line 69
    .line 70
    if-ne v0, p2, :cond_8

    .line 71
    .line 72
    :cond_7
    new-instance v0, Lm2/i;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, p0, p3}, Lm2/i;-><init>(JLjava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_8
    check-cast v0, Lyx/a;

    .line 81
    .line 82
    invoke-static {v3, v4, v0, p1, v7}, Lr3/l;->e([Ljava/lang/Object;Lr3/k;Lyx/a;Le3/k0;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lm2/h;

    .line 87
    .line 88
    return-object p0
.end method

.method public static final h(Lm2/b;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/b;->X:Ln2/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2/p0;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Lc30/c;->y(III)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lm2/b;->X:Ln2/p0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ln2/p0;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p2, v1, v0}, Lc30/c;->y(III)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p1, p2}, Ll00/g;->k(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lm2/b;->f(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
