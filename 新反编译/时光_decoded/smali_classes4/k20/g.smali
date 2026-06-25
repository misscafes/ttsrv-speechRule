.class public final Lk20/g;
.super Lk20/j;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# virtual methods
.method public final m(Lk20/i;Ljava/util/List;Z)Lk20/h;
    .locals 8

    .line 1
    sget-object p3, La20/b;->q0:La20/c;

    .line 2
    .line 3
    iget-object p0, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ldg/b;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lk20/i;->Y:Lp20/d;

    .line 11
    .line 12
    iget-object v0, p1, Lp20/d;->b:La20/a;

    .line 13
    .line 14
    iget-object p1, p1, Lp20/d;->a:Lfy/d;

    .line 15
    .line 16
    iget v1, p1, Lfy/b;->i:I

    .line 17
    .line 18
    iget p1, p1, Lfy/b;->X:I

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v2, v0, La20/a;->c:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, p1}, Ldg/b;->p(La20/a;II)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p2, Lk20/h;

    .line 31
    .line 32
    invoke-static {p0}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lb20/a;

    .line 37
    .line 38
    invoke-direct {p2, p0, v1, p1}, Lk20/h;-><init>(Lb20/a;II)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lk20/h;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget v3, v3, Lk20/h;->b:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v3, p1

    .line 63
    :goto_0
    if-eq v1, v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, p3, v1, v3}, Ldg/b;->p(La20/a;II)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x1

    .line 77
    :goto_1
    if-ge v4, v3, :cond_4

    .line 78
    .line 79
    add-int/lit8 v5, v4, -0x1

    .line 80
    .line 81
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lk20/h;

    .line 86
    .line 87
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lk20/h;

    .line 92
    .line 93
    iget-object v7, v5, Lk20/h;->a:Lb20/a;

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget v5, v5, Lk20/h;->c:I

    .line 99
    .line 100
    iget v6, v6, Lk20/h;->b:I

    .line 101
    .line 102
    if-eq v5, v6, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0, p3, v5, v6}, Ldg/b;->p(La20/a;II)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    invoke-static {p2}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lk20/h;

    .line 125
    .line 126
    iget-object v3, v3, Lk20/h;->a:Lb20/a;

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lk20/h;

    .line 136
    .line 137
    iget p2, p2, Lk20/h;->c:I

    .line 138
    .line 139
    if-eq p2, p1, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0, p3, p2, p1}, Ldg/b;->p(La20/a;II)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {p0, v0, v2}, Ldg/b;->o(La20/a;Ljava/util/ArrayList;)Lb20/b;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance p2, Lk20/h;

    .line 153
    .line 154
    invoke-direct {p2, p0, v1, p1}, Lk20/h;-><init>(Lb20/a;II)V

    .line 155
    .line 156
    .line 157
    return-object p2
.end method

.method public final o(Lk20/i;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
