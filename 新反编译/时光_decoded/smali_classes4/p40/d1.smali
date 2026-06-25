.class public final Lp40/d1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ls4/g1;


# virtual methods
.method public final a(Ls4/b0;Ljava/util/List;I)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 p0, 0x43480000    # 200.0f

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr5/c;->V0(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/high16 p3, 0x43900000    # 288.0f

    .line 11
    .line 12
    invoke-interface {p1, p3}, Lr5/c;->V0(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v2, p3, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ls4/f1;

    .line 36
    .line 37
    const v5, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v5}, Ls4/f1;->J(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-le v4, v3, :cond_0

    .line 45
    .line 46
    move v3, v4

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v3, p0, p1}, Lc30/c;->y(III)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    move p3, v1

    .line 63
    :goto_1
    if-ge v1, p1, :cond_2

    .line 64
    .line 65
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ls4/f1;

    .line 70
    .line 71
    invoke-interface {v0, p0}, Ls4/f1;->p0(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr p3, v0

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return p3
.end method

.method public final d(Ls4/i1;Ljava/util/List;J)Ls4/h1;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/high16 v1, 0x43480000    # 200.0f

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lr5/c;->V0(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x43900000    # 288.0f

    .line 16
    .line 17
    invoke-interface {p1, v2}, Lr5/c;->V0(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    move v6, v5

    .line 34
    :goto_0
    if-ge v5, v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ls4/f1;

    .line 41
    .line 42
    invoke-static/range {p3 .. p4}, Lr5/a;->h(J)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-interface {v7, v8}, Ls4/f1;->J(I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-le v7, v6, :cond_0

    .line 51
    .line 52
    move v6, v7

    .line 53
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static/range {p3 .. p4}, Lr5/a;->k(J)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static/range {p3 .. p4}, Lr5/a;->i(J)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-le v2, v5, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v5, v2

    .line 72
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-le v1, v5, :cond_3

    .line 77
    .line 78
    move v1, v5

    .line 79
    :cond_3
    invoke-static {v6, v1, v5}, Lc30/c;->y(III)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/4 v10, 0x0

    .line 84
    const/16 v11, 0x8

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    move v8, v7

    .line 88
    move-wide/from16 v12, p3

    .line 89
    .line 90
    invoke-static/range {v7 .. v13}, Lr5/a;->b(IIIIIJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    new-instance v3, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    move v6, v4

    .line 108
    :goto_2
    if-ge v4, v5, :cond_4

    .line 109
    .line 110
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ls4/f1;

    .line 115
    .line 116
    invoke-interface {v8, v1, v2}, Ls4/f1;->T(J)Ls4/b2;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget v8, v8, Ls4/b2;->X:I

    .line 124
    .line 125
    add-int/2addr v6, v8

    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    new-instance v0, Ld2/f;

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    invoke-direct {v0, v1, v3}, Ld2/f;-><init>(ILjava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lkx/v;->i:Lkx/v;

    .line 136
    .line 137
    invoke-interface {p1, v7, v6, v1, v0}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method
