.class public final Liz/q;
.super Lk40/h;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lhz/i;


# instance fields
.field public final h:Lhz/b;

.field public final i:Liz/v;

.field public final j:Liz/t;

.field public final k:Lc30/d;

.field public l:I

.field public m:La0/c;

.field public final n:Lhz/h;

.field public final o:Liz/h;


# direct methods
.method public constructor <init>(Lhz/b;Liz/v;Liz/t;Lez/i;La0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Liz/q;->h:Lhz/b;

    .line 11
    .line 12
    iput-object p2, p0, Liz/q;->i:Liz/v;

    .line 13
    .line 14
    iput-object p3, p0, Liz/q;->j:Liz/t;

    .line 15
    .line 16
    iget-object p2, p1, Lhz/b;->b:Lc30/d;

    .line 17
    .line 18
    iput-object p2, p0, Liz/q;->k:Lc30/d;

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    iput p2, p0, Liz/q;->l:I

    .line 22
    .line 23
    iput-object p5, p0, Liz/q;->m:La0/c;

    .line 24
    .line 25
    iget-object p1, p1, Lhz/b;->a:Lhz/h;

    .line 26
    .line 27
    iput-object p1, p0, Liz/q;->n:Lhz/h;

    .line 28
    .line 29
    iget-boolean p1, p1, Lhz/h;->b:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Liz/h;

    .line 36
    .line 37
    invoke-direct {p1, p4}, Liz/h;-><init>(Lez/i;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, Liz/q;->o:Liz/h;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final C()S
    .locals 5

    .line 1
    iget-object p0, p0, Liz/q;->j:Liz/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Liz/t;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-short v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Liz/t;->n(Liz/t;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method

.method public final D()F
    .locals 5

    .line 1
    iget-object v0, p0, Liz/q;->j:Liz/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Liz/t;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object p0, p0, Liz/q;->h:Lhz/b;

    .line 14
    .line 15
    iget-object p0, p0, Lhz/b;->a:Lhz/h;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 25
    .line 26
    .line 27
    cmpg-float p0, p0, v4

    .line 28
    .line 29
    if-gtz p0, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v3}, Liz/i;->n(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-static {v0, p0, v2, v1, v4}, Liz/t;->n(Liz/t;Ljava/lang/String;ILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw v3

    .line 47
    :catch_0
    const-string p0, "Failed to parse type \'float\' for input \'"

    .line 48
    .line 49
    const/16 v4, 0x27

    .line 50
    .line 51
    invoke-static {v4, p0, v1}, Lb/a;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-static {v0, p0, v2, v3, v1}, Liz/t;->n(Liz/t;Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    throw v3
.end method

.method public final E()D
    .locals 10

    .line 1
    iget-object v0, p0, Liz/q;->j:Liz/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Liz/t;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object p0, p0, Liz/q;->h:Lhz/b;

    .line 14
    .line 15
    iget-object p0, p0, Lhz/b;->a:Lhz/h;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpg-double p0, v6, v8

    .line 30
    .line 31
    if-gtz p0, :cond_0

    .line 32
    .line 33
    return-wide v4

    .line 34
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v3}, Liz/i;->n(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-static {v0, p0, v2, v1, v4}, Liz/t;->n(Liz/t;Ljava/lang/String;ILjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    throw v3

    .line 49
    :catch_0
    const-string p0, "Failed to parse type \'double\' for input \'"

    .line 50
    .line 51
    const/16 v4, 0x27

    .line 52
    .line 53
    invoke-static {v4, p0, v1}, Lb/a;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-static {v0, p0, v2, v3, v1}, Liz/t;->n(Liz/t;Ljava/lang/String;ILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    throw v3
.end method

.method public final a()Z
    .locals 11

    .line 1
    iget-object p0, p0, Liz/q;->j:Liz/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Liz/t;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Liz/t;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "EOF"

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v0, v2, :cond_7

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v7, 0x22

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-ne v2, v7, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    move v2, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v6

    .line 36
    :goto_0
    invoke-virtual {p0, v0}, Liz/t;->t(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-ge v0, v9, :cond_6

    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    if-eq v0, v9, :cond_6

    .line 48
    .line 49
    add-int/lit8 v9, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    or-int/lit8 v0, v0, 0x20

    .line 56
    .line 57
    const/16 v10, 0x66

    .line 58
    .line 59
    if-eq v0, v10, :cond_2

    .line 60
    .line 61
    const/16 v10, 0x74

    .line 62
    .line 63
    if-ne v0, v10, :cond_1

    .line 64
    .line 65
    const-string v0, "rue"

    .line 66
    .line 67
    invoke-virtual {p0, v9, v0}, Liz/t;->d(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move v0, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Expected valid boolean literal prefix, but had \'"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Liz/t;->k()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x27

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p0, v0, v6, v5, v4}, Liz/t;->n(Liz/t;Ljava/lang/String;ILjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    throw v5

    .line 99
    :cond_2
    const-string v0, "alse"

    .line 100
    .line 101
    invoke-virtual {p0, v9, v0}, Liz/t;->d(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move v0, v6

    .line 105
    :goto_1
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget v2, p0, Liz/t;->b:I

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eq v2, v9, :cond_4

    .line 114
    .line 115
    iget v2, p0, Liz/t;->b:I

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ne v1, v7, :cond_3

    .line 122
    .line 123
    iget v1, p0, Liz/t;->b:I

    .line 124
    .line 125
    add-int/2addr v1, v8

    .line 126
    iput v1, p0, Liz/t;->b:I

    .line 127
    .line 128
    return v0

    .line 129
    :cond_3
    const-string v0, "Expected closing quotation mark"

    .line 130
    .line 131
    invoke-static {p0, v0, v6, v5, v4}, Liz/t;->n(Liz/t;Ljava/lang/String;ILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    throw v5

    .line 135
    :cond_4
    invoke-static {p0, v3, v6, v5, v4}, Liz/t;->n(Liz/t;Ljava/lang/String;ILjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    throw v5

    .line 139
    :cond_5
    return v0

    .line 140
    :cond_6
    invoke-static {p0, v3, v6, v5, v4}, Liz/t;->n(Liz/t;Ljava/lang/String;ILjava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    throw v5

    .line 144
    :cond_7
    invoke-static {p0, v3, v6, v5, v4}, Liz/t;->n(Liz/t;Ljava/lang/String;ILjava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    throw v5
.end method

.method public final b()C
    .locals 4

    .line 1
    iget-object p0, p0, Liz/q;->j:Liz/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Liz/t;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string v1, "Expected single char, but got \'"

    .line 21
    .line 22
    const/16 v2, 0x27

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lb/a;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x6

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v0, v3, v2, v1}, Liz/t;->n(Liz/t;Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw v2
.end method

.method public final c(Lez/i;ILcz/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p4, p0, Liz/q;->j:Liz/t;

    .line 2
    .line 3
    iget-object p4, p4, Liz/t;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p4, Lhi/g;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Liz/q;->i:Liz/v;

    .line 14
    .line 15
    sget-object v0, Liz/v;->n0:Liz/v;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    and-int/lit8 p1, p2, 0x1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    const/4 p2, -0x2

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p4, Lhi/g;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, [I

    .line 33
    .line 34
    iget v2, p4, Lhi/g;->c:I

    .line 35
    .line 36
    aget v0, v0, v2

    .line 37
    .line 38
    if-ne v0, p2, :cond_1

    .line 39
    .line 40
    iget-object v0, p4, Lhi/g;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, [Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v3, Liz/j;->b:Liz/j;

    .line 45
    .line 46
    aput-object v3, v0, v2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, p3}, Liz/q;->v(Lcz/a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p4, Lhi/g;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, [I

    .line 57
    .line 58
    iget p3, p4, Lhi/g;->c:I

    .line 59
    .line 60
    aget p1, p1, p3

    .line 61
    .line 62
    if-eq p1, p2, :cond_2

    .line 63
    .line 64
    add-int/2addr p3, v1

    .line 65
    iput p3, p4, Lhi/g;->c:I

    .line 66
    .line 67
    iget-object p1, p4, Lhi/g;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, [Ljava/lang/Object;

    .line 70
    .line 71
    array-length p1, p1

    .line 72
    if-ne p3, p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p4}, Lhi/g;->l()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p1, p4, Lhi/g;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, [Ljava/lang/Object;

    .line 80
    .line 81
    iget p3, p4, Lhi/g;->c:I

    .line 82
    .line 83
    iget-object v0, p4, Lhi/g;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lhz/h;

    .line 86
    .line 87
    iget-boolean v0, v0, Lhz/h;->d:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object v0, Liz/j;->a:Liz/j;

    .line 94
    .line 95
    :goto_1
    aput-object v0, p1, p3

    .line 96
    .line 97
    iget-object p1, p4, Lhi/g;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, [I

    .line 100
    .line 101
    aput p2, p1, p3

    .line 102
    .line 103
    :cond_4
    return-object p0
.end method

.method public final g(Lez/i;)Lfz/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Liz/s;->a(Lez/i;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Liz/g;

    .line 11
    .line 12
    iget-object v0, p0, Liz/q;->j:Liz/t;

    .line 13
    .line 14
    iget-object p0, p0, Liz/q;->h:Lhz/b;

    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Liz/g;-><init>(Liz/t;Lhz/b;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object p0
.end method

.method public final h()Lhz/k;
    .locals 2

    .line 1
    new-instance v0, Lax/b;

    .line 2
    .line 3
    iget-object v1, p0, Liz/q;->h:Lhz/b;

    .line 4
    .line 5
    iget-object v1, v1, Lhz/b;->a:Lhz/h;

    .line 6
    .line 7
    iget-object p0, p0, Liz/q;->j:Liz/t;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lax/b;-><init>(Lhz/h;Liz/t;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lax/b;->r()Lhz/k;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final i()I
    .locals 5

    .line 1
    iget-object p0, p0, Liz/q;->j:Liz/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Liz/t;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-long v3, v2

    .line 9
    cmp-long v3, v0, v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x27

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x6

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p0, v0, v1, v3, v2}, Liz/t;->n(Liz/t;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v3
.end method

.method public final j()Lc30/d;
    .locals 0

    .line 1
    iget-object p0, p0, Liz/q;->k:Lc30/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lez/i;)Lfz/a;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liz/q;->h:Lhz/b;

    .line 5
    .line 6
    invoke-static {p1, v0}, Liz/i;->o(Lez/i;Lhz/b;)Liz/v;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v4, p0, Liz/q;->j:Liz/t;

    .line 11
    .line 12
    iget-object v1, v4, Liz/t;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lhi/g;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v2, v1, Lhi/g;->c:I

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    add-int/2addr v2, v5

    .line 23
    iput v2, v1, Lhi/g;->c:I

    .line 24
    .line 25
    iget-object v6, v1, Lhi/g;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, [Ljava/lang/Object;

    .line 28
    .line 29
    array-length v6, v6

    .line 30
    if-ne v2, v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lhi/g;->l()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v1, Lhi/g;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v1, v2

    .line 40
    .line 41
    iget-char v1, v3, Liz/v;->i:C

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Liz/t;->h(C)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Liz/t;->r()B

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x4

    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eq v1, v5, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    if-eq v1, v2, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    if-eq v1, v2, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Liz/q;->i:Liz/v;

    .line 66
    .line 67
    if-ne v1, v3, :cond_1

    .line 68
    .line 69
    iget-object v0, v0, Lhz/b;->a:Lhz/h;

    .line 70
    .line 71
    iget-boolean v0, v0, Lhz/h;->b:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_1
    new-instance v1, Liz/q;

    .line 77
    .line 78
    iget-object v2, p0, Liz/q;->h:Lhz/b;

    .line 79
    .line 80
    iget-object v6, p0, Liz/q;->m:La0/c;

    .line 81
    .line 82
    move-object v5, p1

    .line 83
    invoke-direct/range {v1 .. v6}, Liz/q;-><init>(Lhz/b;Liz/v;Liz/t;Lez/i;La0/c;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_2
    move-object v5, p1

    .line 88
    new-instance v1, Liz/q;

    .line 89
    .line 90
    iget-object v2, p0, Liz/q;->h:Lhz/b;

    .line 91
    .line 92
    iget-object v6, p0, Liz/q;->m:La0/c;

    .line 93
    .line 94
    invoke-direct/range {v1 .. v6}, Liz/q;-><init>(Lhz/b;Liz/v;Liz/t;Lez/i;La0/c;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    const/4 p0, 0x0

    .line 99
    const/4 p1, 0x6

    .line 100
    const-string v0, "Unexpected leading comma"

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static {v4, v0, p0, v1, p1}, Liz/t;->n(Liz/t;Ljava/lang/String;ILjava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liz/q;->n:Lhz/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liz/q;->j:Liz/t;

    .line 7
    .line 8
    invoke-virtual {p0}, Liz/t;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final n(Lez/i;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lez/i;->e()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    iget-object v2, p0, Liz/q;->h:Lhz/b;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1, v2}, Liz/i;->j(Lez/i;Lhz/b;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Liz/q;->t(Lez/i;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Liz/q;->j:Liz/t;

    .line 26
    .line 27
    invoke-virtual {p1}, Liz/t;->z()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object p0, p0, Liz/q;->i:Liz/v;

    .line 34
    .line 35
    iget-char p0, p0, Liz/v;->X:C

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Liz/t;->h(C)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Liz/t;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lhi/g;

    .line 43
    .line 44
    iget p1, p0, Lhi/g;->c:I

    .line 45
    .line 46
    iget-object v0, p0, Lhi/g;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, [I

    .line 49
    .line 50
    aget v2, v0, p1

    .line 51
    .line 52
    const/4 v3, -0x2

    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    aput v1, v0, p1

    .line 56
    .line 57
    add-int/2addr p1, v1

    .line 58
    iput p1, p0, Lhi/g;->c:I

    .line 59
    .line 60
    :cond_2
    iget p1, p0, Lhi/g;->c:I

    .line 61
    .line 62
    if-eq p1, v1, :cond_3

    .line 63
    .line 64
    add-int/2addr p1, v1

    .line 65
    iput p1, p0, Lhi/g;->c:I

    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    iget-object p0, v2, Lhz/b;->a:Lhz/h;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string p0, ""

    .line 74
    .line 75
    invoke-static {p1, p0}, Liz/i;->k(Liz/t;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    throw p0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object p0, p0, Liz/q;->j:Liz/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Liz/t;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final p(Lez/i;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Liz/q;->m()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Liz/q;->j:Liz/t;

    .line 9
    .line 10
    iget-object v1, v1, Liz/t;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lhi/g;

    .line 13
    .line 14
    invoke-virtual {v1}, Lhi/g;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, " at path "

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p0, p0, Liz/q;->h:Lhz/b;

    .line 25
    .line 26
    invoke-static {p1, p0, v0, v1}, Liz/i;->i(Lez/i;Lhz/b;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final q()Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Liz/q;->o:Liz/h;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, Liz/h;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_6

    .line 11
    .line 12
    iget-object p0, p0, Liz/q;->j:Liz/t;

    .line 13
    .line 14
    invoke-virtual {p0}, Liz/t;->x()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Liz/t;->t(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Liz/t;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v3, v1

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x4

    .line 33
    if-lt v3, v5, :cond_5

    .line 34
    .line 35
    const/4 v6, -0x1

    .line 36
    if-ne v1, v6, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v6, v0

    .line 40
    :goto_1
    if-ge v6, v5, :cond_3

    .line 41
    .line 42
    const-string v7, "null"

    .line 43
    .line 44
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    add-int v8, v1, v6

    .line 49
    .line 50
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eq v7, v8, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-le v3, v5, :cond_4

    .line 61
    .line 62
    add-int/lit8 v3, v1, 0x4

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Liz/i;->d(C)B

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    add-int/2addr v1, v5

    .line 76
    iput v1, p0, Liz/t;->b:I

    .line 77
    .line 78
    move p0, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    move p0, v0

    .line 81
    :goto_3
    if-nez p0, :cond_6

    .line 82
    .line 83
    return v4

    .line 84
    :cond_6
    return v0
.end method

.method public final t(Lez/i;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Liz/q;->j:Liz/t;

    .line 6
    .line 7
    iget-object v3, v2, Liz/t;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lhi/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Liz/q;->i:Liz/v;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-string v6, "object"

    .line 21
    .line 22
    const/4 v7, 0x6

    .line 23
    const/16 v8, 0x3a

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    iget-object v10, v0, Liz/q;->h:Lhz/b;

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    const/4 v12, -0x1

    .line 30
    const/4 v13, 0x0

    .line 31
    if-eqz v5, :cond_e

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v5, v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v2}, Liz/t;->z()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2}, Liz/t;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    iget v5, v0, Liz/q;->l:I

    .line 47
    .line 48
    if-eq v5, v12, :cond_1

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v0, "Expected end of the array or comma"

    .line 54
    .line 55
    invoke-static {v2, v0, v9, v13, v7}, Liz/t;->n(Liz/t;Ljava/lang/String;ILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    throw v13

    .line 59
    :cond_1
    :goto_0
    add-int/lit8 v12, v5, 0x1

    .line 60
    .line 61
    iput v12, v0, Liz/q;->l:I

    .line 62
    .line 63
    goto/16 :goto_d

    .line 64
    .line 65
    :cond_2
    if-nez v1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_d

    .line 68
    .line 69
    :cond_3
    iget-object v0, v10, Lhz/b;->a:Lhz/h;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v0, "array"

    .line 75
    .line 76
    invoke-static {v2, v0}, Liz/i;->k(Liz/t;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v13

    .line 80
    :cond_4
    iget v1, v0, Liz/q;->l:I

    .line 81
    .line 82
    rem-int/lit8 v5, v1, 0x2

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    move v5, v11

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move v5, v9

    .line 89
    :goto_1
    if-eqz v5, :cond_6

    .line 90
    .line 91
    if-eq v1, v12, :cond_7

    .line 92
    .line 93
    invoke-virtual {v2}, Liz/t;->z()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    invoke-virtual {v2, v8}, Liz/t;->h(C)V

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_2
    invoke-virtual {v2}, Liz/t;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_c

    .line 106
    .line 107
    if-eqz v5, :cond_b

    .line 108
    .line 109
    iget v1, v0, Liz/q;->l:I

    .line 110
    .line 111
    iget v5, v2, Liz/t;->b:I

    .line 112
    .line 113
    const/4 v6, 0x4

    .line 114
    if-ne v1, v12, :cond_9

    .line 115
    .line 116
    if-nez v9, :cond_8

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    const-string v0, "Unexpected leading comma"

    .line 120
    .line 121
    invoke-static {v2, v0, v5, v13, v6}, Liz/t;->n(Liz/t;Ljava/lang/String;ILjava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    throw v13

    .line 125
    :cond_9
    if-eqz v9, :cond_a

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_a
    const-string v0, "Expected comma after the key-value pair"

    .line 129
    .line 130
    invoke-static {v2, v0, v5, v13, v6}, Liz/t;->n(Liz/t;Ljava/lang/String;ILjava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    throw v13

    .line 134
    :cond_b
    :goto_3
    iget v1, v0, Liz/q;->l:I

    .line 135
    .line 136
    add-int/lit8 v12, v1, 0x1

    .line 137
    .line 138
    iput v12, v0, Liz/q;->l:I

    .line 139
    .line 140
    goto/16 :goto_d

    .line 141
    .line 142
    :cond_c
    if-nez v9, :cond_d

    .line 143
    .line 144
    goto/16 :goto_d

    .line 145
    .line 146
    :cond_d
    iget-object v0, v10, Lhz/b;->a:Lhz/h;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v6}, Liz/i;->k(Liz/t;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v13

    .line 155
    :cond_e
    invoke-virtual {v2}, Liz/t;->z()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    :goto_4
    invoke-virtual {v2}, Liz/t;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    const/16 v15, 0x40

    .line 164
    .line 165
    const-wide/16 v16, 0x1

    .line 166
    .line 167
    move/from16 v18, v11

    .line 168
    .line 169
    iget-object v11, v0, Liz/q;->o:Liz/h;

    .line 170
    .line 171
    if-eqz v14, :cond_20

    .line 172
    .line 173
    iget-object v5, v0, Liz/q;->n:Lhz/h;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Liz/t;->e()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v2, v8}, Liz/t;->h(C)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v10, v5}, Liz/i;->h(Lez/i;Lhz/b;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    const/4 v8, -0x3

    .line 190
    if-eq v14, v8, :cond_11

    .line 191
    .line 192
    if-eqz v11, :cond_f

    .line 193
    .line 194
    iget-object v0, v11, Liz/h;->a:Lgz/s;

    .line 195
    .line 196
    if-ge v14, v15, :cond_10

    .line 197
    .line 198
    iget-wide v1, v0, Lgz/s;->c:J

    .line 199
    .line 200
    shl-long v5, v16, v14

    .line 201
    .line 202
    or-long/2addr v1, v5

    .line 203
    iput-wide v1, v0, Lgz/s;->c:J

    .line 204
    .line 205
    :cond_f
    :goto_5
    move v12, v14

    .line 206
    goto/16 :goto_d

    .line 207
    .line 208
    :cond_10
    ushr-int/lit8 v1, v14, 0x6

    .line 209
    .line 210
    add-int/lit8 v1, v1, -0x1

    .line 211
    .line 212
    and-int/lit8 v2, v14, 0x3f

    .line 213
    .line 214
    iget-object v0, v0, Lgz/s;->d:[J

    .line 215
    .line 216
    aget-wide v5, v0, v1

    .line 217
    .line 218
    shl-long v7, v16, v2

    .line 219
    .line 220
    or-long/2addr v5, v7

    .line 221
    aput-wide v5, v0, v1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_11
    invoke-static {v1, v10}, Liz/i;->j(Lez/i;Lhz/b;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-nez v8, :cond_15

    .line 229
    .line 230
    iget-object v8, v0, Liz/q;->m:La0/c;

    .line 231
    .line 232
    if-eqz v8, :cond_12

    .line 233
    .line 234
    iget-object v11, v8, La0/c;->i:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v11, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-eqz v11, :cond_12

    .line 241
    .line 242
    iput-object v13, v8, La0/c;->i:Ljava/lang/String;

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_12
    iget v0, v3, Lhi/g;->c:I

    .line 246
    .line 247
    iget-object v1, v3, Lhi/g;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, [I

    .line 250
    .line 251
    aget v4, v1, v0

    .line 252
    .line 253
    const/4 v6, -0x2

    .line 254
    if-ne v4, v6, :cond_13

    .line 255
    .line 256
    aput v12, v1, v0

    .line 257
    .line 258
    add-int/2addr v0, v12

    .line 259
    iput v0, v3, Lhi/g;->c:I

    .line 260
    .line 261
    :cond_13
    iget v0, v3, Lhi/g;->c:I

    .line 262
    .line 263
    if-eq v0, v12, :cond_14

    .line 264
    .line 265
    add-int/2addr v0, v12

    .line 266
    iput v0, v3, Lhi/g;->c:I

    .line 267
    .line 268
    :cond_14
    iget v0, v2, Liz/t;->b:I

    .line 269
    .line 270
    iget-object v1, v2, Liz/t;->f:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v5, v0, v7}, Liy/p;->c1(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const-string v1, "Encountered an unknown key \'"

    .line 287
    .line 288
    const/16 v3, 0x27

    .line 289
    .line 290
    invoke-static {v3, v1, v5}, Lb/a;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys."

    .line 295
    .line 296
    invoke-virtual {v2, v0, v1, v3}, Liz/t;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v13

    .line 300
    :cond_15
    :goto_6
    new-instance v8, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Liz/t;->r()B

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    const/16 v14, 0x8

    .line 310
    .line 311
    if-eq v5, v14, :cond_16

    .line 312
    .line 313
    if-eq v5, v7, :cond_16

    .line 314
    .line 315
    invoke-virtual {v2}, Liz/t;->k()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move/from16 v11, v18

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_16
    :goto_7
    invoke-virtual {v2}, Liz/t;->r()B

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    move/from16 v11, v18

    .line 326
    .line 327
    if-ne v5, v11, :cond_18

    .line 328
    .line 329
    invoke-virtual {v2}, Liz/t;->e()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    :cond_17
    move/from16 v18, v11

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_18
    if-eq v5, v14, :cond_1f

    .line 336
    .line 337
    if-ne v5, v7, :cond_19

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_19
    const/16 v15, 0x9

    .line 341
    .line 342
    if-ne v5, v15, :cond_1b

    .line 343
    .line 344
    invoke-static {v8}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-ne v5, v14, :cond_1a

    .line 355
    .line 356
    invoke-static {v8}, Lkx/o;->p1(Ljava/util/List;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_1a
    const-string v0, "found ] instead of }"

    .line 361
    .line 362
    invoke-static {v2, v0, v9, v13, v7}, Liz/t;->n(Liz/t;Ljava/lang/String;ILjava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    throw v13

    .line 366
    :cond_1b
    const/4 v15, 0x7

    .line 367
    if-ne v5, v15, :cond_1d

    .line 368
    .line 369
    invoke-static {v8}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-ne v5, v7, :cond_1c

    .line 380
    .line 381
    invoke-static {v8}, Lkx/o;->p1(Ljava/util/List;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_1c
    const-string v0, "found } instead of ]"

    .line 386
    .line 387
    invoke-static {v2, v0, v9, v13, v7}, Liz/t;->n(Liz/t;Ljava/lang/String;ILjava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    throw v13

    .line 391
    :cond_1d
    const/16 v15, 0xa

    .line 392
    .line 393
    if-eq v5, v15, :cond_1e

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_1e
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 397
    .line 398
    invoke-static {v2, v0, v9, v13, v7}, Liz/t;->n(Liz/t;Ljava/lang/String;ILjava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    throw v13

    .line 402
    :cond_1f
    :goto_8
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :goto_9
    invoke-virtual {v2}, Liz/t;->f()B

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-nez v5, :cond_17

    .line 417
    .line 418
    :goto_a
    invoke-virtual {v2}, Liz/t;->z()Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    const/16 v8, 0x3a

    .line 423
    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :cond_20
    if-nez v5, :cond_27

    .line 427
    .line 428
    if-eqz v11, :cond_25

    .line 429
    .line 430
    iget-object v0, v11, Liz/h;->a:Lgz/s;

    .line 431
    .line 432
    iget-object v1, v0, Lgz/s;->b:Les/g1;

    .line 433
    .line 434
    iget-object v2, v0, Lgz/s;->a:Lez/i;

    .line 435
    .line 436
    invoke-interface {v2}, Lez/i;->e()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    :cond_21
    iget-wide v6, v0, Lgz/s;->c:J

    .line 441
    .line 442
    const-wide/16 v10, -0x1

    .line 443
    .line 444
    cmp-long v8, v6, v10

    .line 445
    .line 446
    if-eqz v8, :cond_22

    .line 447
    .line 448
    not-long v6, v6

    .line 449
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    iget-wide v7, v0, Lgz/s;->c:J

    .line 454
    .line 455
    shl-long v10, v16, v6

    .line 456
    .line 457
    or-long/2addr v7, v10

    .line 458
    iput-wide v7, v0, Lgz/s;->c:J

    .line 459
    .line 460
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-virtual {v1, v2, v7}, Les/g1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    check-cast v7, Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    if-eqz v7, :cond_21

    .line 475
    .line 476
    move v12, v6

    .line 477
    goto :goto_d

    .line 478
    :cond_22
    if-le v5, v15, :cond_25

    .line 479
    .line 480
    iget-object v0, v0, Lgz/s;->d:[J

    .line 481
    .line 482
    array-length v5, v0

    .line 483
    :goto_b
    if-ge v9, v5, :cond_25

    .line 484
    .line 485
    add-int/lit8 v6, v9, 0x1

    .line 486
    .line 487
    mul-int/lit8 v7, v6, 0x40

    .line 488
    .line 489
    aget-wide v13, v0, v9

    .line 490
    .line 491
    :goto_c
    cmp-long v8, v13, v10

    .line 492
    .line 493
    if-eqz v8, :cond_24

    .line 494
    .line 495
    not-long v10, v13

    .line 496
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    shl-long v10, v16, v8

    .line 501
    .line 502
    or-long/2addr v13, v10

    .line 503
    add-int/2addr v8, v7

    .line 504
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    invoke-virtual {v1, v2, v10}, Les/g1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    check-cast v10, Ljava/lang/Boolean;

    .line 513
    .line 514
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    if-eqz v10, :cond_23

    .line 519
    .line 520
    aput-wide v13, v0, v9

    .line 521
    .line 522
    move v12, v8

    .line 523
    goto :goto_d

    .line 524
    :cond_23
    const-wide/16 v10, -0x1

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_24
    aput-wide v13, v0, v9

    .line 528
    .line 529
    move v9, v6

    .line 530
    const-wide/16 v10, -0x1

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_25
    :goto_d
    sget-object v0, Liz/v;->n0:Liz/v;

    .line 534
    .line 535
    if-eq v4, v0, :cond_26

    .line 536
    .line 537
    iget-object v0, v3, Lhi/g;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, [I

    .line 540
    .line 541
    iget v1, v3, Lhi/g;->c:I

    .line 542
    .line 543
    aput v12, v0, v1

    .line 544
    .line 545
    :cond_26
    return v12

    .line 546
    :cond_27
    iget-object v0, v10, Lhz/b;->a:Lhz/h;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-static {v2, v6}, Liz/i;->k(Liz/t;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v13
.end method

.method public final u()Lhz/b;
    .locals 0

    .line 1
    iget-object p0, p0, Liz/q;->h:Lhz/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Lcz/a;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Liz/q;->h:Lhz/b;

    .line 6
    .line 7
    iget-object v3, v0, Liz/q;->j:Liz/t;

    .line 8
    .line 9
    iget-object v4, v3, Liz/t;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lhi/g;

    .line 12
    .line 13
    const-string v5, "Expected "

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    :try_start_0
    instance-of v7, v1, Lcz/c;

    .line 20
    .line 21
    if-eqz v7, :cond_7

    .line 22
    .line 23
    iget-object v7, v2, Lhz/b;->a:Lhz/h;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-object v7, v1

    .line 29
    check-cast v7, Lcz/c;

    .line 30
    .line 31
    invoke-interface {v7}, Lcz/a;->getDescriptor()Lez/i;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v7, v2}, Liz/i;->e(Lez/i;Lhz/b;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v8, v0, Liz/q;->n:Lhz/h;

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v7}, Liz/t;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v9, -0x1

    .line 49
    const/4 v10, 0x0

    .line 50
    if-nez v8, :cond_5

    .line 51
    .line 52
    iget-object v3, v2, Lhz/b;->a:Lhz/h;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-object v3, v1

    .line 58
    check-cast v3, Lcz/c;

    .line 59
    .line 60
    invoke-interface {v3}, Lcz/a;->getDescriptor()Lez/i;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, v2}, Liz/i;->e(Lez/i;Lhz/b;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0}, Liz/q;->h()Lhz/k;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    move-object v8, v1

    .line 73
    check-cast v8, Lcz/c;

    .line 74
    .line 75
    invoke-interface {v8}, Lcz/a;->getDescriptor()Lez/i;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-interface {v8}, Lez/i;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    instance-of v11, v7, Lhz/v;

    .line 84
    .line 85
    if-nez v11, :cond_1

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-class v1, Lhz/v;

    .line 93
    .line 94
    invoke-static {v1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lzx/e;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", but had "

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lzx/e;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, " as the serialized body of "

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-virtual {v4}, Lhi/g;->g()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    iget-object v0, v2, Lhz/b;->a:Lhz/h;

    .line 142
    .line 143
    iget-boolean v0, v0, Lhz/h;->d:Z

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v9, v0}, Liz/i;->l(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_0
    :goto_0
    new-instance v11, Lkotlinx/serialization/json/JsonDecodingException;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {v9, v13, v15, v0, v10}, Liz/i;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    const/4 v14, -0x1

    .line 171
    move-object/from16 v17, v0

    .line 172
    .line 173
    move-object/from16 v16, v10

    .line 174
    .line 175
    invoke-direct/range {v11 .. v17}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v11

    .line 179
    :cond_1
    check-cast v7, Lhz/v;

    .line 180
    .line 181
    invoke-virtual {v7, v3}, Lhz/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lhz/k;

    .line 186
    .line 187
    if-eqz v5, :cond_3

    .line 188
    .line 189
    invoke-static {v5}, Lhz/l;->a(Lhz/k;)Lhz/z;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    instance-of v8, v5, Lhz/s;

    .line 194
    .line 195
    if-eqz v8, :cond_2

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    invoke-virtual {v5}, Lhz/z;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    goto :goto_2

    .line 203
    :cond_3
    :goto_1
    move-object v5, v10

    .line 204
    :goto_2
    :try_start_1
    check-cast v1, Lcz/c;

    .line 205
    .line 206
    invoke-static {v1, v0, v5}, Llh/x3;->j(Lcz/c;Lfz/a;Ljava/lang/String;)Lcz/a;

    .line 207
    .line 208
    .line 209
    move-result-object v0
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v1, Liz/l;

    .line 217
    .line 218
    invoke-interface {v0}, Lcz/a;->getDescriptor()Lez/i;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-direct {v1, v2, v7, v3, v5}, Liz/l;-><init>(Lhz/b;Lhz/v;Ljava/lang/String;Lez/i;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Liz/a;->v(Lcz/a;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :catch_1
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object v0, v2, Lhz/b;->a:Lhz/h;

    .line 239
    .line 240
    iget-boolean v0, v0, Lhz/h;->d:Z

    .line 241
    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    invoke-virtual {v7}, Lhz/v;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v9, v0}, Liz/i;->l(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    :cond_4
    new-instance v11, Lkotlinx/serialization/json/JsonDecodingException;

    .line 257
    .line 258
    const/4 v15, 0x0

    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-static {v9, v13, v15, v0, v10}, Liz/i;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    const/4 v14, -0x1

    .line 265
    move-object/from16 v17, v0

    .line 266
    .line 267
    move-object/from16 v16, v10

    .line 268
    .line 269
    invoke-direct/range {v11 .. v17}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v11
    :try_end_2
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_2 .. :try_end_2} :catch_0

    .line 273
    :cond_5
    :try_start_3
    check-cast v1, Lcz/c;

    .line 274
    .line 275
    invoke-static {v1, v0, v8}, Llh/x3;->j(Lcz/c;Lfz/a;Ljava/lang/String;)Lcz/a;

    .line 276
    .line 277
    .line 278
    move-result-object v1
    :try_end_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 279
    :try_start_4
    new-instance v2, La0/c;

    .line 280
    .line 281
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v7, v2, La0/c;->i:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v2, v0, Liz/q;->m:La0/c;

    .line 287
    .line 288
    invoke-interface {v1, v0}, Lcz/a;->a(Lfz/b;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :catch_2
    move-exception v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    const/16 v2, 0xa

    .line 302
    .line 303
    invoke-static {v1, v2}, Liy/p;->s1(Ljava/lang/String;C)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v5, "."

    .line 308
    .line 309
    invoke-static {v1, v5}, Liy/p;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    const-string v5, ""

    .line 321
    .line 322
    const/4 v7, 0x6

    .line 323
    invoke-static {v0, v2, v6, v7}, Liy/p;->W0(Ljava/lang/CharSequence;CII)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-ne v2, v9, :cond_6

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    :goto_3
    const/4 v0, 0x2

    .line 341
    invoke-static {v3, v1, v6, v5, v0}, Liz/t;->n(Liz/t;Ljava/lang/String;ILjava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    throw v10

    .line 345
    :cond_7
    invoke-interface {v1, v0}, Lcz/a;->a(Lfz/b;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0
    :try_end_4
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_4 .. :try_end_4} :catch_0

    .line 349
    return-object v0

    .line 350
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    const-string v2, "at path"

    .line 358
    .line 359
    invoke-static {v1, v2, v6}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_8

    .line 364
    .line 365
    throw v0

    .line 366
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v2, " at path: "

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Lhi/g;->g()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v0, v1}, Lkotlinx/serialization/MissingFieldException;->a(Ljava/lang/String;)Lkotlinx/serialization/MissingFieldException;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    throw v0
.end method

.method public final y()B
    .locals 5

    .line 1
    iget-object p0, p0, Liz/q;->j:Liz/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Liz/t;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-byte v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Liz/t;->n(Liz/t;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method
