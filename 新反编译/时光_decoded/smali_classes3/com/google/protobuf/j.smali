.class public abstract Lcom/google/protobuf/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lcom/google/protobuf/k;
.end method

.method public final b(Ljava/lang/Object;Lcom/google/protobuf/c;)Z
    .locals 8

    .line 1
    iget v0, p2, Lcom/google/protobuf/c;->b:I

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 4
    .line 5
    ushr-int/lit8 v2, v0, 0x3

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x3

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    if-eq v0, v4, :cond_8

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eq v0, v6, :cond_7

    .line 18
    .line 19
    if-eq v0, v5, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    if-eq v0, p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x5

    .line 25
    if-ne v0, p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lcom/google/protobuf/c;->x(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/protobuf/b;->C()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    check-cast p1, Lcom/google/protobuf/k;

    .line 35
    .line 36
    shl-int/lit8 v0, v2, 0x3

    .line 37
    .line 38
    or-int/2addr p0, v0

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/k;->c(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v4

    .line 47
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_1
    return v3

    .line 53
    :cond_2
    new-instance v0, Lcom/google/protobuf/k;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    new-array v6, v1, [I

    .line 58
    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v0, v3, v6, v1, v4}, Lcom/google/protobuf/k;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    shl-int/lit8 v1, v2, 0x3

    .line 65
    .line 66
    or-int/lit8 v2, v1, 0x4

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/c;->a()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const v7, 0x7fffffff

    .line 73
    .line 74
    .line 75
    if-eq v6, v7, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j;->b(Ljava/lang/Object;Lcom/google/protobuf/c;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_3

    .line 82
    .line 83
    :cond_4
    iget p0, p2, Lcom/google/protobuf/c;->b:I

    .line 84
    .line 85
    if-ne v2, p0, :cond_6

    .line 86
    .line 87
    iget-boolean p0, v0, Lcom/google/protobuf/k;->e:Z

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    iput-boolean v3, v0, Lcom/google/protobuf/k;->e:Z

    .line 92
    .line 93
    :cond_5
    check-cast p1, Lcom/google/protobuf/k;

    .line 94
    .line 95
    or-int/lit8 p0, v1, 0x3

    .line 96
    .line 97
    invoke-virtual {p1, p0, v0}, Lcom/google/protobuf/k;->c(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return v4

    .line 101
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0

    .line 106
    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/c;->f()Lam/f;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p1, Lcom/google/protobuf/k;

    .line 111
    .line 112
    shl-int/lit8 p2, v2, 0x3

    .line 113
    .line 114
    or-int/2addr p2, v6

    .line 115
    invoke-virtual {p1, p2, p0}, Lcom/google/protobuf/k;->c(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return v4

    .line 119
    :cond_8
    invoke-virtual {p2, v4}, Lcom/google/protobuf/c;->x(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/protobuf/b;->D()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    check-cast p1, Lcom/google/protobuf/k;

    .line 127
    .line 128
    shl-int/lit8 p0, v2, 0x3

    .line 129
    .line 130
    or-int/2addr p0, v4

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/k;->c(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return v4

    .line 139
    :cond_9
    invoke-virtual {p2, v3}, Lcom/google/protobuf/c;->x(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/protobuf/b;->F()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    check-cast p1, Lcom/google/protobuf/k;

    .line 147
    .line 148
    shl-int/lit8 p0, v2, 0x3

    .line 149
    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/k;->c(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return v4
.end method
