.class public abstract Lj2/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public static final a(Lv3/q;Lyx/p;)Lv3/q;
    .locals 1

    .line 1
    new-instance v0, Lj2/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lj2/b;-><init>(Lyx/p;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lu4/j;)Lg2/c;
    .locals 13

    .line 1
    new-instance v2, Lf2/a;

    .line 2
    .line 3
    invoke-direct {v2}, Lf2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld2/h2;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v8, 0xd

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-class v3, Lf2/a;

    .line 13
    .line 14
    const-string v4, "addFilter"

    .line 15
    .line 16
    const-string v5, "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct/range {v0 .. v8}, Ld2/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lis/n;

    .line 23
    .line 24
    const/4 v3, 0x7

    .line 25
    invoke-direct {v1, v2, v3}, Lis/n;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lis/n;

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    invoke-direct {v3, v1, v4, v0}, Lis/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lj2/d;->a:Lj2/d;

    .line 36
    .line 37
    invoke-static {p0, v0, v3}, Lu4/n;->w(Lu4/j;Ljava/lang/Object;Lyx/l;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Le1/r0;

    .line 41
    .line 42
    invoke-direct {p0}, Le1/r0;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Lf2/a;->a:Le1/r0;

    .line 46
    .line 47
    iget-object v1, v0, Le1/d1;->a:[Ljava/lang/Object;

    .line 48
    .line 49
    iget v0, v0, Le1/d1;->b:I

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    move v6, v3

    .line 55
    move v7, v4

    .line 56
    move-object v8, v5

    .line 57
    :goto_0
    sget-object v9, Lg2/f;->b:Lg2/f;

    .line 58
    .line 59
    if-ge v6, v0, :cond_6

    .line 60
    .line 61
    aget-object v10, v1, v6

    .line 62
    .line 63
    check-cast v10, Lg2/b;

    .line 64
    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    if-eq v10, v9, :cond_5

    .line 68
    .line 69
    :cond_0
    if-ne v10, v9, :cond_1

    .line 70
    .line 71
    if-ne v8, v9, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    if-ne v10, v9, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    iget-object v7, v2, Lf2/a;->b:Le1/r0;

    .line 78
    .line 79
    iget-object v9, v7, Le1/d1;->a:[Ljava/lang/Object;

    .line 80
    .line 81
    iget v7, v7, Le1/d1;->b:I

    .line 82
    .line 83
    move v11, v3

    .line 84
    :goto_1
    if-ge v11, v7, :cond_4

    .line 85
    .line 86
    aget-object v12, v9, v11

    .line 87
    .line 88
    check-cast v12, Lyx/l;

    .line 89
    .line 90
    invoke-interface {v12, v10}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-nez v12, :cond_3

    .line 101
    .line 102
    :goto_2
    move v7, v3

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_3
    invoke-virtual {p0, v10}, Le1/r0;->g(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move v7, v3

    .line 111
    move-object v8, v10

    .line 112
    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-virtual {p0}, Le1/d1;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    iget-object v0, p0, Le1/d1;->a:[Ljava/lang/Object;

    .line 123
    .line 124
    iget v1, p0, Le1/d1;->b:I

    .line 125
    .line 126
    sub-int/2addr v1, v4

    .line 127
    aget-object v5, v0, v1

    .line 128
    .line 129
    :goto_5
    check-cast v5, Lg2/b;

    .line 130
    .line 131
    if-ne v5, v9, :cond_8

    .line 132
    .line 133
    iget v0, p0, Le1/d1;->b:I

    .line 134
    .line 135
    sub-int/2addr v0, v4

    .line 136
    invoke-virtual {p0, v0}, Le1/r0;->l(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_8
    new-instance v0, Lg2/c;

    .line 140
    .line 141
    iget-object v1, p0, Le1/r0;->c:Le1/p0;

    .line 142
    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    new-instance v1, Le1/p0;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Le1/p0;-><init>(Le1/r0;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Le1/r0;->c:Le1/p0;

    .line 152
    .line 153
    :goto_6
    invoke-direct {v0, v1}, Lg2/c;-><init>(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method

.method public static final c(Lyx/p;)Lv3/q;
    .locals 1

    .line 1
    new-instance v0, Lj2/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj2/e;-><init>(Lyx/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Lv3/q;Lj2/m;Lyx/l;Lr2/l1;Lyx/l;)Lv3/q;
    .locals 1

    .line 1
    new-instance v0, Lj2/i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lj2/i;-><init>(Lj2/m;Lyx/l;Lyx/l;Lyx/l;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Lb4/c;Ls4/g0;Ls4/g0;)Lb4/c;
    .locals 2

    .line 1
    invoke-interface {p1}, Ls4/g0;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, Ls4/g0;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lb4/c;->h()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p1}, Ls4/j0;->j(Ls4/g0;)Ls4/g0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, v0, v1}, Ls4/g0;->M(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-interface {p2, v0, v1}, Ls4/g0;->k0(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-virtual {p0}, Lb4/c;->g()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p1, p2, v0, v1}, Lue/d;->f(JJ)Lb4/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    :goto_0
    sget-object p0, Lb4/c;->e:Lb4/c;

    .line 40
    .line 41
    return-object p0
.end method
