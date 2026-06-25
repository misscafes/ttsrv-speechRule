.class public abstract Lcom/google/protobuf/j;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lcom/google/protobuf/k;
.end method

.method public final b(Ljava/lang/Object;Lcom/google/protobuf/c;)Z
    .locals 8

    .line 1
    iget v0, p2, Lcom/google/protobuf/c;->b:I

    .line 2
    .line 3
    ushr-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x3

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    if-eq v0, v3, :cond_8

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    if-eq v0, v5, :cond_7

    .line 16
    .line 17
    if-eq v0, v4, :cond_2

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-eq v0, v5, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Lcom/google/protobuf/c;->x(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/protobuf/b;->C()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    check-cast p1, Lcom/google/protobuf/k;

    .line 35
    .line 36
    shl-int/lit8 v0, v1, 0x3

    .line 37
    .line 38
    or-int/2addr v0, v2

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/k;->c(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_1
    return v2

    .line 53
    :cond_2
    new-instance v0, Lcom/google/protobuf/k;

    .line 54
    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    new-array v6, v5, [I

    .line 58
    .line 59
    new-array v5, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v0, v2, v6, v5, v3}, Lcom/google/protobuf/k;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    shl-int/2addr v1, v4

    .line 65
    or-int/lit8 v5, v1, 0x4

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/c;->a()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const v7, 0x7fffffff

    .line 72
    .line 73
    .line 74
    if-eq v6, v7, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j;->b(Ljava/lang/Object;Lcom/google/protobuf/c;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    :cond_4
    iget p2, p2, Lcom/google/protobuf/c;->b:I

    .line 83
    .line 84
    if-ne v5, p2, :cond_6

    .line 85
    .line 86
    iget-boolean p2, v0, Lcom/google/protobuf/k;->e:Z

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    iput-boolean v2, v0, Lcom/google/protobuf/k;->e:Z

    .line 91
    .line 92
    :cond_5
    check-cast p1, Lcom/google/protobuf/k;

    .line 93
    .line 94
    or-int/lit8 p2, v1, 0x3

    .line 95
    .line 96
    invoke-virtual {p1, p2, v0}, Lcom/google/protobuf/k;->c(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return v3

    .line 100
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    throw p1

    .line 105
    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/c;->f()Leh/g;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p1, Lcom/google/protobuf/k;

    .line 110
    .line 111
    shl-int/lit8 v0, v1, 0x3

    .line 112
    .line 113
    or-int/2addr v0, v5

    .line 114
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/k;->c(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return v3

    .line 118
    :cond_8
    invoke-virtual {p2, v3}, Lcom/google/protobuf/c;->x(I)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p2, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/google/protobuf/b;->D()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    check-cast p1, Lcom/google/protobuf/k;

    .line 128
    .line 129
    shl-int/lit8 p2, v1, 0x3

    .line 130
    .line 131
    or-int/2addr p2, v3

    .line 132
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, p2, v0}, Lcom/google/protobuf/k;->c(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return v3

    .line 140
    :cond_9
    invoke-virtual {p2, v2}, Lcom/google/protobuf/c;->x(I)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p2, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/google/protobuf/b;->F()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    check-cast p1, Lcom/google/protobuf/k;

    .line 150
    .line 151
    shl-int/lit8 p2, v1, 0x3

    .line 152
    .line 153
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, p2, v0}, Lcom/google/protobuf/k;->c(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return v3
.end method
