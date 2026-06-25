.class public abstract Landroidx/datastore/preferences/protobuf/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# virtual methods
.method public abstract a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k;
.end method

.method public final b(ILandroidx/datastore/preferences/protobuf/c;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p2, Landroidx/datastore/preferences/protobuf/c;->b:I

    .line 2
    .line 3
    iget-object v1, p2, Landroidx/datastore/preferences/protobuf/c;->a:Lam/h;

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
    if-eqz v0, :cond_a

    .line 13
    .line 14
    if-eq v0, v4, :cond_9

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eq v0, v6, :cond_8

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
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/c;->w(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lam/h;->j()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    check-cast p3, Landroidx/datastore/preferences/protobuf/k;

    .line 35
    .line 36
    shl-int/lit8 p2, v2, 0x3

    .line 37
    .line 38
    or-int/2addr p0, p2

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3, p0, p1}, Landroidx/datastore/preferences/protobuf/k;->c(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v4

    .line 47
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

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
    new-instance v0, Landroidx/datastore/preferences/protobuf/k;

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
    invoke-direct {v0, v3, v6, v1, v4}, Landroidx/datastore/preferences/protobuf/k;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    shl-int/lit8 v1, v2, 0x3

    .line 65
    .line 66
    or-int/lit8 v2, v1, 0x4

    .line 67
    .line 68
    add-int/2addr p1, v4

    .line 69
    const/16 v6, 0x64

    .line 70
    .line 71
    if-ge p1, v6, :cond_7

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/c;->a()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const v7, 0x7fffffff

    .line 78
    .line 79
    .line 80
    if-eq v6, v7, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/j;->b(ILandroidx/datastore/preferences/protobuf/c;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_3

    .line 87
    .line 88
    :cond_4
    iget p0, p2, Landroidx/datastore/preferences/protobuf/c;->b:I

    .line 89
    .line 90
    if-ne v2, p0, :cond_6

    .line 91
    .line 92
    iget-boolean p0, v0, Landroidx/datastore/preferences/protobuf/k;->e:Z

    .line 93
    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    iput-boolean v3, v0, Landroidx/datastore/preferences/protobuf/k;->e:Z

    .line 97
    .line 98
    :cond_5
    check-cast p3, Landroidx/datastore/preferences/protobuf/k;

    .line 99
    .line 100
    or-int/lit8 p0, v1, 0x3

    .line 101
    .line 102
    invoke-virtual {p3, p0, v0}, Landroidx/datastore/preferences/protobuf/k;->c(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return v4

    .line 106
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_8
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/c;->e()Lq7/e;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p3, Landroidx/datastore/preferences/protobuf/k;

    .line 121
    .line 122
    shl-int/lit8 p1, v2, 0x3

    .line 123
    .line 124
    or-int/2addr p1, v6

    .line 125
    invoke-virtual {p3, p1, p0}, Landroidx/datastore/preferences/protobuf/k;->c(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return v4

    .line 129
    :cond_9
    invoke-virtual {p2, v4}, Landroidx/datastore/preferences/protobuf/c;->w(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lam/h;->k()J

    .line 133
    .line 134
    .line 135
    move-result-wide p0

    .line 136
    check-cast p3, Landroidx/datastore/preferences/protobuf/k;

    .line 137
    .line 138
    shl-int/lit8 p2, v2, 0x3

    .line 139
    .line 140
    or-int/2addr p2, v4

    .line 141
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/k;->c(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return v4

    .line 149
    :cond_a
    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/protobuf/c;->w(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lam/h;->n()J

    .line 153
    .line 154
    .line 155
    move-result-wide p0

    .line 156
    check-cast p3, Landroidx/datastore/preferences/protobuf/k;

    .line 157
    .line 158
    shl-int/lit8 p2, v2, 0x3

    .line 159
    .line 160
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/k;->c(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return v4
.end method
