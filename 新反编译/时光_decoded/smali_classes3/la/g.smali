.class public final Lla/g;
.super Lla/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final h:Lr8/r;

.field public final i:Lla/f;

.field public j:I

.field public final k:I

.field public final l:[Lla/e;

.field public m:Lla/e;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Lla/f;

.field public q:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lla/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr8/r;

    .line 5
    .line 6
    invoke-direct {v0}, Lr8/r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lla/g;->h:Lr8/r;

    .line 10
    .line 11
    new-instance v0, Lla/f;

    .line 12
    .line 13
    invoke-direct {v0}, Lla/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lla/g;->i:Lla/f;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lla/g;->j:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    move p2, v1

    .line 25
    :cond_0
    iput p2, p0, Lla/g;->k:I

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object v0, Lr8/d;->a:[B

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [B

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [B

    .line 52
    .line 53
    aget-byte p1, p1, p2

    .line 54
    .line 55
    :cond_1
    const/16 p1, 0x8

    .line 56
    .line 57
    new-array v0, p1, [Lla/e;

    .line 58
    .line 59
    iput-object v0, p0, Lla/g;->l:[Lla/e;

    .line 60
    .line 61
    move v0, p2

    .line 62
    :goto_0
    iget-object v1, p0, Lla/g;->l:[Lla/e;

    .line 63
    .line 64
    if-ge v0, p1, :cond_2

    .line 65
    .line 66
    new-instance v2, Lla/e;

    .line 67
    .line 68
    invoke-direct {v2}, Lla/e;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v2, v1, v0

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    aget-object p1, v1, p2

    .line 77
    .line 78
    iput-object p1, p0, Lla/g;->m:Lla/e;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Lla/i;->flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lla/g;->n:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lla/g;->o:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lla/g;->q:I

    .line 11
    .line 12
    iget-object v2, p0, Lla/g;->l:[Lla/e;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iput-object v1, p0, Lla/g;->m:Lla/e;

    .line 17
    .line 18
    invoke-virtual {p0}, Lla/g;->m()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lla/g;->p:Lla/f;

    .line 22
    .line 23
    return-void
.end method

.method public final g()Lla/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/g;->n:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lla/g;->o:Ljava/util/List;

    .line 4
    .line 5
    new-instance p0, Lla/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lla/j;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final h(Lla/h;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lx8/c;->n0:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lla/g;->h:Lr8/r;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lr8/r;->G(I[B)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lr8/r;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-lt p1, v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {v1}, Lr8/r;->w()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/lit8 v2, p1, 0x3

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    and-int/2addr p1, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne p1, v3, :cond_1

    .line 37
    .line 38
    move p1, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p1, v4

    .line 41
    :goto_1
    invoke-virtual {v1}, Lr8/r;->w()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-byte v6, v6

    .line 46
    invoke-virtual {v1}, Lr8/r;->w()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    int-to-byte v7, v7

    .line 51
    const/4 v8, 0x2

    .line 52
    if-eq v2, v8, :cond_2

    .line 53
    .line 54
    if-eq v2, v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-ne v2, v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, Lla/g;->k()V

    .line 63
    .line 64
    .line 65
    and-int/lit16 p1, v6, 0xc0

    .line 66
    .line 67
    shr-int/lit8 p1, p1, 0x6

    .line 68
    .line 69
    iget v0, p0, Lla/g;->j:I

    .line 70
    .line 71
    const/4 v2, -0x1

    .line 72
    if-eq v0, v2, :cond_4

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    rem-int/2addr v0, v3

    .line 77
    if-eq p1, v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lla/g;->m()V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "Sequence number discontinuity. previous="

    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v2, p0, Lla/g;->j:I

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, " current="

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lr8/b;->x(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iput p1, p0, Lla/g;->j:I

    .line 110
    .line 111
    and-int/lit8 v0, v6, 0x3f

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    const/16 v0, 0x40

    .line 116
    .line 117
    :cond_5
    new-instance v2, Lla/f;

    .line 118
    .line 119
    invoke-direct {v2, p1, v0}, Lla/f;-><init>(II)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lla/g;->p:Lla/f;

    .line 123
    .line 124
    iget-object p1, v2, Lla/f;->b:[B

    .line 125
    .line 126
    iput v5, v2, Lla/f;->e:I

    .line 127
    .line 128
    aput-byte v7, p1, v4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    if-ne v2, v8, :cond_7

    .line 132
    .line 133
    move v4, v5

    .line 134
    :cond_7
    invoke-static {v4}, Lr8/b;->c(Z)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lla/g;->p:Lla/f;

    .line 138
    .line 139
    if-nez p1, :cond_8

    .line 140
    .line 141
    const-string p1, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 142
    .line 143
    invoke-static {p1}, Lr8/b;->n(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_8
    iget-object v0, p1, Lla/f;->b:[B

    .line 148
    .line 149
    iget v2, p1, Lla/f;->e:I

    .line 150
    .line 151
    add-int/lit8 v3, v2, 0x1

    .line 152
    .line 153
    iput v3, p1, Lla/f;->e:I

    .line 154
    .line 155
    aput-byte v6, v0, v2

    .line 156
    .line 157
    add-int/2addr v2, v8

    .line 158
    iput v2, p1, Lla/f;->e:I

    .line 159
    .line 160
    aput-byte v7, v0, v3

    .line 161
    .line 162
    :goto_2
    iget-object p1, p0, Lla/g;->p:Lla/f;

    .line 163
    .line 164
    iget v0, p1, Lla/f;->e:I

    .line 165
    .line 166
    iget p1, p1, Lla/f;->d:I

    .line 167
    .line 168
    mul-int/2addr p1, v8

    .line 169
    sub-int/2addr p1, v5

    .line 170
    if-ne v0, p1, :cond_0

    .line 171
    .line 172
    invoke-virtual {p0}, Lla/g;->k()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_9
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lla/g;->n:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lla/g;->o:Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final k()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lla/g;->p:Lla/f;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, v1, Lla/f;->e:I

    .line 9
    .line 10
    iget v1, v1, Lla/f;->d:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    mul-int/2addr v1, v3

    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v1, v4

    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "DtvCcPacket ended prematurely; size is "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lla/g;->p:Lla/f;

    .line 26
    .line 27
    iget v2, v2, Lla/f;->d:I

    .line 28
    .line 29
    mul-int/2addr v2, v3

    .line 30
    sub-int/2addr v2, v4

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", but current index is "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lla/g;->p:Lla/f;

    .line 40
    .line 41
    iget v2, v2, Lla/f;->e:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " (sequence number "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lla/g;->p:Lla/f;

    .line 52
    .line 53
    iget v2, v2, Lla/f;->c:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, ");"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lr8/b;->m(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v1, v0, Lla/g;->p:Lla/f;

    .line 71
    .line 72
    iget-object v2, v1, Lla/f;->b:[B

    .line 73
    .line 74
    iget v1, v1, Lla/f;->e:I

    .line 75
    .line 76
    iget-object v5, v0, Lla/g;->i:Lla/f;

    .line 77
    .line 78
    invoke-virtual {v5, v1, v2}, Lla/f;->o(I[B)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_0
    invoke-virtual {v5}, Lla/f;->b()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-lez v6, :cond_38

    .line 87
    .line 88
    const/4 v6, 0x3

    .line 89
    invoke-virtual {v5, v6}, Lla/f;->i(I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/4 v8, 0x5

    .line 94
    invoke-virtual {v5, v8}, Lla/f;->i(I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const/4 v9, 0x6

    .line 99
    const/4 v10, 0x7

    .line 100
    if-ne v7, v10, :cond_2

    .line 101
    .line 102
    invoke-virtual {v5, v3}, Lla/f;->t(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v9}, Lla/f;->i(I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-ge v7, v10, :cond_2

    .line 110
    .line 111
    const-string v11, "Invalid extended service number: "

    .line 112
    .line 113
    invoke-static {v7, v11}, Lq7/b;->h(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    if-nez v8, :cond_3

    .line 117
    .line 118
    if-eqz v7, :cond_38

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v3, "serviceNumber is non-zero ("

    .line 123
    .line 124
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, ") when blockSize is 0"

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lr8/b;->x(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_16

    .line 143
    .line 144
    :cond_3
    iget v11, v0, Lla/g;->k:I

    .line 145
    .line 146
    if-eq v7, v11, :cond_4

    .line 147
    .line 148
    invoke-virtual {v5, v8}, Lla/f;->u(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual {v5}, Lla/f;->g()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    mul-int/lit8 v8, v8, 0x8

    .line 157
    .line 158
    add-int/2addr v8, v7

    .line 159
    :goto_1
    invoke-virtual {v5}, Lla/f;->g()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-ge v7, v8, :cond_37

    .line 164
    .line 165
    const/16 v7, 0x8

    .line 166
    .line 167
    invoke-virtual {v5, v7}, Lla/f;->i(I)I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    const/16 v13, 0x17

    .line 172
    .line 173
    const/16 v15, 0x9f

    .line 174
    .line 175
    const/16 v14, 0x7f

    .line 176
    .line 177
    const/16 v1, 0x18

    .line 178
    .line 179
    const/16 v12, 0x1f

    .line 180
    .line 181
    const/16 v4, 0x10

    .line 182
    .line 183
    if-eq v11, v4, :cond_21

    .line 184
    .line 185
    const/16 v9, 0xa

    .line 186
    .line 187
    if-gt v11, v12, :cond_a

    .line 188
    .line 189
    if-eqz v11, :cond_9

    .line 190
    .line 191
    if-eq v11, v6, :cond_8

    .line 192
    .line 193
    if-eq v11, v7, :cond_7

    .line 194
    .line 195
    packed-switch v11, :pswitch_data_0

    .line 196
    .line 197
    .line 198
    const/16 v9, 0x11

    .line 199
    .line 200
    if-lt v11, v9, :cond_5

    .line 201
    .line 202
    if-gt v11, v13, :cond_5

    .line 203
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v4, "Currently unsupported COMMAND_EXT1 Command: "

    .line 207
    .line 208
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Lr8/b;->x(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v7}, Lla/f;->t(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    if-lt v11, v1, :cond_6

    .line 226
    .line 227
    if-gt v11, v12, :cond_6

    .line 228
    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v7, "Currently unsupported COMMAND_P16 Command: "

    .line 232
    .line 233
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Lr8/b;->x(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v4}, Lla/f;->t(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    const-string v1, "Invalid C0 command: "

    .line 251
    .line 252
    invoke-static {v11, v1}, Lq7/b;->h(ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :pswitch_0
    iget-object v1, v0, Lla/g;->m:Lla/e;

    .line 257
    .line 258
    invoke-virtual {v1, v9}, Lla/e;->a(C)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :pswitch_1
    invoke-virtual {v0}, Lla/g;->m()V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_7
    iget-object v1, v0, Lla/g;->m:Lla/e;

    .line 267
    .line 268
    iget-object v1, v1, Lla/e;->b:Landroid/text/SpannableStringBuilder;

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-lez v4, :cond_9

    .line 275
    .line 276
    add-int/lit8 v7, v4, -0x1

    .line 277
    .line 278
    invoke-virtual {v1, v7, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_8
    invoke-virtual {v0}, Lla/g;->l()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v0, Lla/g;->n:Ljava/util/List;

    .line 287
    .line 288
    :cond_9
    :goto_2
    :pswitch_2
    move v4, v3

    .line 289
    move v3, v6

    .line 290
    move v11, v10

    .line 291
    goto :goto_4

    .line 292
    :cond_a
    if-gt v11, v14, :cond_c

    .line 293
    .line 294
    iget-object v1, v0, Lla/g;->m:Lla/e;

    .line 295
    .line 296
    if-ne v11, v14, :cond_b

    .line 297
    .line 298
    const/16 v2, 0x266b

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Lla/e;->a(C)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_b
    and-int/lit16 v2, v11, 0xff

    .line 305
    .line 306
    int-to-char v2, v2

    .line 307
    invoke-virtual {v1, v2}, Lla/e;->a(C)V

    .line 308
    .line 309
    .line 310
    :goto_3
    move v4, v3

    .line 311
    move v3, v6

    .line 312
    move v11, v10

    .line 313
    const/4 v2, 0x1

    .line 314
    :goto_4
    const/4 v6, 0x1

    .line 315
    const/4 v9, 0x0

    .line 316
    :goto_5
    const/4 v12, 0x6

    .line 317
    goto/16 :goto_15

    .line 318
    .line 319
    :cond_c
    if-gt v11, v15, :cond_1f

    .line 320
    .line 321
    const/4 v2, 0x4

    .line 322
    iget-object v12, v0, Lla/g;->l:[Lla/e;

    .line 323
    .line 324
    packed-switch v11, :pswitch_data_1

    .line 325
    .line 326
    .line 327
    :pswitch_3
    const-string v1, "Invalid C1 command: "

    .line 328
    .line 329
    invoke-static {v11, v1}, Lq7/b;->h(ILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :pswitch_4
    move v3, v6

    .line 333
    :cond_d
    :goto_6
    const/4 v6, 0x1

    .line 334
    :cond_e
    const/4 v9, 0x0

    .line 335
    goto/16 :goto_10

    .line 336
    .line 337
    :pswitch_5
    add-int/lit16 v11, v11, -0x98

    .line 338
    .line 339
    aget-object v1, v12, v11

    .line 340
    .line 341
    invoke-virtual {v5, v3}, Lla/f;->t(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Lla/f;->h()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-virtual {v5, v3}, Lla/f;->t(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v6}, Lla/f;->i(I)I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    invoke-virtual {v5}, Lla/f;->h()Z

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    invoke-virtual {v5, v10}, Lla/f;->i(I)I

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    invoke-virtual {v5, v7}, Lla/f;->i(I)I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    invoke-virtual {v5, v2}, Lla/f;->i(I)I

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    invoke-virtual {v5, v2}, Lla/f;->i(I)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-virtual {v5, v3}, Lla/f;->t(I)V

    .line 376
    .line 377
    .line 378
    const/4 v10, 0x6

    .line 379
    invoke-virtual {v5, v10}, Lla/f;->t(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v3}, Lla/f;->t(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v6}, Lla/f;->i(I)I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    invoke-virtual {v5, v6}, Lla/f;->i(I)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    iget-object v6, v1, Lla/e;->a:Ljava/util/ArrayList;

    .line 394
    .line 395
    move/from16 v16, v2

    .line 396
    .line 397
    const/4 v2, 0x1

    .line 398
    iput-boolean v2, v1, Lla/e;->c:Z

    .line 399
    .line 400
    iput-boolean v4, v1, Lla/e;->d:Z

    .line 401
    .line 402
    iput v9, v1, Lla/e;->e:I

    .line 403
    .line 404
    iput-boolean v13, v1, Lla/e;->f:Z

    .line 405
    .line 406
    iput v14, v1, Lla/e;->g:I

    .line 407
    .line 408
    iput v7, v1, Lla/e;->h:I

    .line 409
    .line 410
    iput v15, v1, Lla/e;->i:I

    .line 411
    .line 412
    iget v4, v1, Lla/e;->j:I

    .line 413
    .line 414
    add-int/lit8 v7, v16, 0x1

    .line 415
    .line 416
    if-eq v4, v7, :cond_10

    .line 417
    .line 418
    iput v7, v1, Lla/e;->j:I

    .line 419
    .line 420
    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    iget v4, v1, Lla/e;->j:I

    .line 425
    .line 426
    if-ge v2, v4, :cond_f

    .line 427
    .line 428
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    const/16 v4, 0xf

    .line 433
    .line 434
    if-lt v2, v4, :cond_10

    .line 435
    .line 436
    :cond_f
    const/4 v2, 0x0

    .line 437
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_10
    if-eqz v10, :cond_11

    .line 442
    .line 443
    iget v2, v1, Lla/e;->l:I

    .line 444
    .line 445
    if-eq v2, v10, :cond_11

    .line 446
    .line 447
    iput v10, v1, Lla/e;->l:I

    .line 448
    .line 449
    add-int/lit8 v10, v10, -0x1

    .line 450
    .line 451
    sget-object v2, Lla/e;->B:[I

    .line 452
    .line 453
    aget v2, v2, v10

    .line 454
    .line 455
    sget-object v4, Lla/e;->A:[Z

    .line 456
    .line 457
    aget-boolean v4, v4, v10

    .line 458
    .line 459
    sget-object v4, Lla/e;->y:[I

    .line 460
    .line 461
    aget v4, v4, v10

    .line 462
    .line 463
    sget-object v4, Lla/e;->z:[I

    .line 464
    .line 465
    aget v4, v4, v10

    .line 466
    .line 467
    sget-object v4, Lla/e;->x:[I

    .line 468
    .line 469
    aget v4, v4, v10

    .line 470
    .line 471
    iput v2, v1, Lla/e;->n:I

    .line 472
    .line 473
    iput v4, v1, Lla/e;->k:I

    .line 474
    .line 475
    :cond_11
    if-eqz v3, :cond_12

    .line 476
    .line 477
    iget v2, v1, Lla/e;->m:I

    .line 478
    .line 479
    if-eq v2, v3, :cond_12

    .line 480
    .line 481
    iput v3, v1, Lla/e;->m:I

    .line 482
    .line 483
    add-int/lit8 v3, v3, -0x1

    .line 484
    .line 485
    sget-object v2, Lla/e;->D:[I

    .line 486
    .line 487
    aget v2, v2, v3

    .line 488
    .line 489
    sget-object v2, Lla/e;->C:[I

    .line 490
    .line 491
    aget v2, v2, v3

    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    invoke-virtual {v1, v2, v2}, Lla/e;->e(ZZ)V

    .line 495
    .line 496
    .line 497
    sget v2, Lla/e;->v:I

    .line 498
    .line 499
    sget-object v4, Lla/e;->E:[I

    .line 500
    .line 501
    aget v3, v4, v3

    .line 502
    .line 503
    invoke-virtual {v1, v2, v3}, Lla/e;->f(II)V

    .line 504
    .line 505
    .line 506
    :cond_12
    iget v1, v0, Lla/g;->q:I

    .line 507
    .line 508
    if-eq v1, v11, :cond_13

    .line 509
    .line 510
    iput v11, v0, Lla/g;->q:I

    .line 511
    .line 512
    aget-object v1, v12, v11

    .line 513
    .line 514
    iput-object v1, v0, Lla/g;->m:Lla/e;

    .line 515
    .line 516
    :cond_13
    :goto_8
    const/4 v3, 0x3

    .line 517
    goto/16 :goto_6

    .line 518
    .line 519
    :pswitch_6
    iget-object v1, v0, Lla/g;->m:Lla/e;

    .line 520
    .line 521
    iget-boolean v1, v1, Lla/e;->c:Z

    .line 522
    .line 523
    if-nez v1, :cond_14

    .line 524
    .line 525
    const/16 v1, 0x20

    .line 526
    .line 527
    invoke-virtual {v5, v1}, Lla/f;->t(I)V

    .line 528
    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_14
    const/4 v1, 0x2

    .line 532
    invoke-virtual {v5, v1}, Lla/f;->i(I)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    invoke-virtual {v5, v1}, Lla/f;->i(I)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    invoke-virtual {v5, v1}, Lla/f;->i(I)I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    invoke-virtual {v5, v1}, Lla/f;->i(I)I

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    invoke-static {v3, v4, v6, v2}, Lla/e;->c(IIII)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    invoke-virtual {v5, v1}, Lla/f;->i(I)I

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v1}, Lla/f;->i(I)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    invoke-virtual {v5, v1}, Lla/f;->i(I)I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    invoke-virtual {v5, v1}, Lla/f;->i(I)I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    const/4 v9, 0x0

    .line 568
    invoke-static {v3, v4, v6, v9}, Lla/e;->c(IIII)I

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5}, Lla/f;->h()Z

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5}, Lla/f;->h()Z

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5, v1}, Lla/f;->i(I)I

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v1}, Lla/f;->i(I)I

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5, v1}, Lla/f;->i(I)I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    invoke-virtual {v5, v7}, Lla/f;->t(I)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v0, Lla/g;->m:Lla/e;

    .line 591
    .line 592
    iput v2, v1, Lla/e;->n:I

    .line 593
    .line 594
    iput v3, v1, Lla/e;->k:I

    .line 595
    .line 596
    goto :goto_8

    .line 597
    :pswitch_7
    iget-object v1, v0, Lla/g;->m:Lla/e;

    .line 598
    .line 599
    iget-boolean v1, v1, Lla/e;->c:Z

    .line 600
    .line 601
    if-nez v1, :cond_15

    .line 602
    .line 603
    invoke-virtual {v5, v4}, Lla/f;->t(I)V

    .line 604
    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_15
    invoke-virtual {v5, v2}, Lla/f;->t(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5, v2}, Lla/f;->i(I)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    const/4 v2, 0x2

    .line 615
    invoke-virtual {v5, v2}, Lla/f;->t(I)V

    .line 616
    .line 617
    .line 618
    const/4 v10, 0x6

    .line 619
    invoke-virtual {v5, v10}, Lla/f;->i(I)I

    .line 620
    .line 621
    .line 622
    iget-object v2, v0, Lla/g;->m:Lla/e;

    .line 623
    .line 624
    iget v3, v2, Lla/e;->u:I

    .line 625
    .line 626
    if-eq v3, v1, :cond_16

    .line 627
    .line 628
    invoke-virtual {v2, v9}, Lla/e;->a(C)V

    .line 629
    .line 630
    .line 631
    :cond_16
    iput v1, v2, Lla/e;->u:I

    .line 632
    .line 633
    goto :goto_8

    .line 634
    :pswitch_8
    iget-object v2, v0, Lla/g;->m:Lla/e;

    .line 635
    .line 636
    iget-boolean v2, v2, Lla/e;->c:Z

    .line 637
    .line 638
    if-nez v2, :cond_17

    .line 639
    .line 640
    invoke-virtual {v5, v1}, Lla/f;->t(I)V

    .line 641
    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_17
    const/4 v1, 0x2

    .line 645
    invoke-virtual {v5, v1}, Lla/f;->i(I)I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    invoke-virtual {v5, v1}, Lla/f;->i(I)I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    invoke-virtual {v5, v1}, Lla/f;->i(I)I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    invoke-virtual {v5, v1}, Lla/f;->i(I)I

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    invoke-static {v3, v4, v6, v2}, Lla/e;->c(IIII)I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    invoke-virtual {v5, v1}, Lla/f;->i(I)I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    invoke-virtual {v5, v1}, Lla/f;->i(I)I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    invoke-virtual {v5, v1}, Lla/f;->i(I)I

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    invoke-virtual {v5, v1}, Lla/f;->i(I)I

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    invoke-static {v4, v6, v7, v3}, Lla/e;->c(IIII)I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    invoke-virtual {v5, v1}, Lla/f;->t(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5, v1}, Lla/f;->i(I)I

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    invoke-virtual {v5, v1}, Lla/f;->i(I)I

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    invoke-virtual {v5, v1}, Lla/f;->i(I)I

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    const/4 v9, 0x0

    .line 701
    invoke-static {v4, v6, v7, v9}, Lla/e;->c(IIII)I

    .line 702
    .line 703
    .line 704
    iget-object v4, v0, Lla/g;->m:Lla/e;

    .line 705
    .line 706
    invoke-virtual {v4, v2, v3}, Lla/e;->f(II)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_8

    .line 710
    .line 711
    :pswitch_9
    move v1, v3

    .line 712
    iget-object v3, v0, Lla/g;->m:Lla/e;

    .line 713
    .line 714
    iget-boolean v3, v3, Lla/e;->c:Z

    .line 715
    .line 716
    if-nez v3, :cond_18

    .line 717
    .line 718
    invoke-virtual {v5, v4}, Lla/f;->t(I)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_8

    .line 722
    .line 723
    :cond_18
    invoke-virtual {v5, v2}, Lla/f;->i(I)I

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5, v1}, Lla/f;->i(I)I

    .line 727
    .line 728
    .line 729
    invoke-virtual {v5, v1}, Lla/f;->i(I)I

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5}, Lla/f;->h()Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    invoke-virtual {v5}, Lla/f;->h()Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    const/4 v3, 0x3

    .line 741
    invoke-virtual {v5, v3}, Lla/f;->i(I)I

    .line 742
    .line 743
    .line 744
    invoke-virtual {v5, v3}, Lla/f;->i(I)I

    .line 745
    .line 746
    .line 747
    iget-object v4, v0, Lla/g;->m:Lla/e;

    .line 748
    .line 749
    invoke-virtual {v4, v1, v2}, Lla/e;->e(ZZ)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_6

    .line 753
    .line 754
    :pswitch_a
    move v3, v6

    .line 755
    invoke-virtual {v0}, Lla/g;->m()V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_6

    .line 759
    .line 760
    :pswitch_b
    move v3, v6

    .line 761
    invoke-virtual {v5, v7}, Lla/f;->t(I)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_6

    .line 765
    .line 766
    :pswitch_c
    move v3, v6

    .line 767
    const/4 v1, 0x1

    .line 768
    :goto_9
    if-gt v1, v7, :cond_d

    .line 769
    .line 770
    invoke-virtual {v5}, Lla/f;->h()Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-eqz v2, :cond_19

    .line 775
    .line 776
    rsub-int/lit8 v2, v1, 0x8

    .line 777
    .line 778
    aget-object v2, v12, v2

    .line 779
    .line 780
    invoke-virtual {v2}, Lla/e;->d()V

    .line 781
    .line 782
    .line 783
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 784
    .line 785
    goto :goto_9

    .line 786
    :pswitch_d
    move v3, v6

    .line 787
    const/4 v2, 0x1

    .line 788
    :goto_a
    if-gt v2, v7, :cond_d

    .line 789
    .line 790
    invoke-virtual {v5}, Lla/f;->h()Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_1a

    .line 795
    .line 796
    rsub-int/lit8 v1, v2, 0x8

    .line 797
    .line 798
    aget-object v1, v12, v1

    .line 799
    .line 800
    iget-boolean v4, v1, Lla/e;->d:Z

    .line 801
    .line 802
    const/16 v17, 0x1

    .line 803
    .line 804
    xor-int/lit8 v4, v4, 0x1

    .line 805
    .line 806
    iput-boolean v4, v1, Lla/e;->d:Z

    .line 807
    .line 808
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 809
    .line 810
    goto :goto_a

    .line 811
    :pswitch_e
    move v3, v6

    .line 812
    const/4 v2, 0x1

    .line 813
    :goto_b
    if-gt v2, v7, :cond_d

    .line 814
    .line 815
    invoke-virtual {v5}, Lla/f;->h()Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_1b

    .line 820
    .line 821
    rsub-int/lit8 v1, v2, 0x8

    .line 822
    .line 823
    aget-object v1, v12, v1

    .line 824
    .line 825
    const/4 v9, 0x0

    .line 826
    iput-boolean v9, v1, Lla/e;->d:Z

    .line 827
    .line 828
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 829
    .line 830
    goto :goto_b

    .line 831
    :pswitch_f
    move v3, v6

    .line 832
    const/4 v2, 0x1

    .line 833
    :goto_c
    if-gt v2, v7, :cond_d

    .line 834
    .line 835
    invoke-virtual {v5}, Lla/f;->h()Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-eqz v1, :cond_1c

    .line 840
    .line 841
    rsub-int/lit8 v1, v2, 0x8

    .line 842
    .line 843
    aget-object v1, v12, v1

    .line 844
    .line 845
    const/4 v6, 0x1

    .line 846
    iput-boolean v6, v1, Lla/e;->d:Z

    .line 847
    .line 848
    goto :goto_d

    .line 849
    :cond_1c
    const/4 v6, 0x1

    .line 850
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 851
    .line 852
    goto :goto_c

    .line 853
    :pswitch_10
    move v3, v6

    .line 854
    const/4 v6, 0x1

    .line 855
    move v2, v6

    .line 856
    :goto_e
    if-gt v2, v7, :cond_e

    .line 857
    .line 858
    invoke-virtual {v5}, Lla/f;->h()Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-eqz v1, :cond_1d

    .line 863
    .line 864
    rsub-int/lit8 v1, v2, 0x8

    .line 865
    .line 866
    aget-object v1, v12, v1

    .line 867
    .line 868
    iget-object v4, v1, Lla/e;->a:Ljava/util/ArrayList;

    .line 869
    .line 870
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 871
    .line 872
    .line 873
    iget-object v4, v1, Lla/e;->b:Landroid/text/SpannableStringBuilder;

    .line 874
    .line 875
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 876
    .line 877
    .line 878
    const/4 v4, -0x1

    .line 879
    iput v4, v1, Lla/e;->o:I

    .line 880
    .line 881
    iput v4, v1, Lla/e;->p:I

    .line 882
    .line 883
    iput v4, v1, Lla/e;->q:I

    .line 884
    .line 885
    iput v4, v1, Lla/e;->s:I

    .line 886
    .line 887
    const/4 v9, 0x0

    .line 888
    iput v9, v1, Lla/e;->u:I

    .line 889
    .line 890
    goto :goto_f

    .line 891
    :cond_1d
    const/4 v9, 0x0

    .line 892
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 893
    .line 894
    goto :goto_e

    .line 895
    :pswitch_11
    move v3, v6

    .line 896
    const/4 v6, 0x1

    .line 897
    const/4 v9, 0x0

    .line 898
    add-int/lit8 v11, v11, -0x80

    .line 899
    .line 900
    iget v1, v0, Lla/g;->q:I

    .line 901
    .line 902
    if-eq v1, v11, :cond_1e

    .line 903
    .line 904
    iput v11, v0, Lla/g;->q:I

    .line 905
    .line 906
    aget-object v1, v12, v11

    .line 907
    .line 908
    iput-object v1, v0, Lla/g;->m:Lla/e;

    .line 909
    .line 910
    :cond_1e
    :goto_10
    move v2, v6

    .line 911
    :goto_11
    const/4 v4, 0x2

    .line 912
    const/4 v11, 0x7

    .line 913
    goto/16 :goto_5

    .line 914
    .line 915
    :cond_1f
    move v3, v6

    .line 916
    const/16 v1, 0xff

    .line 917
    .line 918
    const/4 v6, 0x1

    .line 919
    const/4 v9, 0x0

    .line 920
    if-gt v11, v1, :cond_20

    .line 921
    .line 922
    iget-object v1, v0, Lla/g;->m:Lla/e;

    .line 923
    .line 924
    and-int/lit16 v2, v11, 0xff

    .line 925
    .line 926
    int-to-char v2, v2

    .line 927
    invoke-virtual {v1, v2}, Lla/e;->a(C)V

    .line 928
    .line 929
    .line 930
    goto :goto_10

    .line 931
    :cond_20
    const-string v1, "Invalid base command: "

    .line 932
    .line 933
    invoke-static {v11, v1}, Lq7/b;->h(ILjava/lang/String;)V

    .line 934
    .line 935
    .line 936
    goto :goto_11

    .line 937
    :cond_21
    move v3, v6

    .line 938
    const/4 v6, 0x1

    .line 939
    const/4 v9, 0x0

    .line 940
    invoke-virtual {v5, v7}, Lla/f;->i(I)I

    .line 941
    .line 942
    .line 943
    move-result v10

    .line 944
    if-gt v10, v12, :cond_25

    .line 945
    .line 946
    const/4 v11, 0x7

    .line 947
    if-gt v10, v11, :cond_22

    .line 948
    .line 949
    goto/16 :goto_13

    .line 950
    .line 951
    :cond_22
    const/16 v14, 0xf

    .line 952
    .line 953
    if-gt v10, v14, :cond_23

    .line 954
    .line 955
    invoke-virtual {v5, v7}, Lla/f;->t(I)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_13

    .line 959
    .line 960
    :cond_23
    if-gt v10, v13, :cond_24

    .line 961
    .line 962
    invoke-virtual {v5, v4}, Lla/f;->t(I)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_13

    .line 966
    .line 967
    :cond_24
    if-gt v10, v12, :cond_30

    .line 968
    .line 969
    invoke-virtual {v5, v1}, Lla/f;->t(I)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_13

    .line 973
    .line 974
    :cond_25
    const/4 v11, 0x7

    .line 975
    const/16 v1, 0xa0

    .line 976
    .line 977
    if-gt v10, v14, :cond_31

    .line 978
    .line 979
    const/16 v4, 0x20

    .line 980
    .line 981
    if-eq v10, v4, :cond_2f

    .line 982
    .line 983
    const/16 v2, 0x21

    .line 984
    .line 985
    if-eq v10, v2, :cond_2e

    .line 986
    .line 987
    const/16 v1, 0x25

    .line 988
    .line 989
    if-eq v10, v1, :cond_2d

    .line 990
    .line 991
    const/16 v1, 0x2a

    .line 992
    .line 993
    if-eq v10, v1, :cond_2c

    .line 994
    .line 995
    const/16 v1, 0x2c

    .line 996
    .line 997
    if-eq v10, v1, :cond_2b

    .line 998
    .line 999
    const/16 v1, 0x3f

    .line 1000
    .line 1001
    if-eq v10, v1, :cond_2a

    .line 1002
    .line 1003
    const/16 v1, 0x39

    .line 1004
    .line 1005
    if-eq v10, v1, :cond_29

    .line 1006
    .line 1007
    const/16 v1, 0x3a

    .line 1008
    .line 1009
    if-eq v10, v1, :cond_28

    .line 1010
    .line 1011
    const/16 v1, 0x3c

    .line 1012
    .line 1013
    if-eq v10, v1, :cond_27

    .line 1014
    .line 1015
    const/16 v1, 0x3d

    .line 1016
    .line 1017
    if-eq v10, v1, :cond_26

    .line 1018
    .line 1019
    packed-switch v10, :pswitch_data_2

    .line 1020
    .line 1021
    .line 1022
    packed-switch v10, :pswitch_data_3

    .line 1023
    .line 1024
    .line 1025
    const-string v1, "Invalid G2 character: "

    .line 1026
    .line 1027
    invoke-static {v10, v1}, Lq7/b;->h(ILjava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_12

    .line 1031
    .line 1032
    :pswitch_12
    iget-object v1, v0, Lla/g;->m:Lla/e;

    .line 1033
    .line 1034
    const/16 v2, 0x250c

    .line 1035
    .line 1036
    invoke-virtual {v1, v2}, Lla/e;->a(C)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_12

    .line 1040
    .line 1041
    :pswitch_13
    iget-object v1, v0, Lla/g;->m:Lla/e;

    .line 1042
    .line 1043
    const/16 v2, 0x2518

    .line 1044
    .line 1045
    invoke-virtual {v1, v2}, Lla/e;->a(C)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_12

    .line 1049
    .line 1050
    :pswitch_14
    iget-object v1, v0, Lla/g;->m:Lla/e;

    .line 1051
    .line 1052
    const/16 v2, 0x2500

    .line 1053
    .line 1054
    invoke-virtual {v1, v2}, Lla/e;->a(C)V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_12

    .line 1058
    .line 1059
    :pswitch_15
    iget-object v1, v0, Lla/g;->m:Lla/e;

    .line 1060
    .line 1061
    const/16 v2, 0x2514

    .line 1062
    .line 1063
    invoke-virtual {v1, v2}, Lla/e;->a(C)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_12

    .line 1067
    .line 1068
    :pswitch_16
    iget-object v1, v0, Lla/g;->m:Lla/e;

    .line 1069
    .line 1070
    const/16 v2, 0x2510

    .line 1071
    .line 1072
    invoke-virtual {v1, v2}, Lla/e;->a(C)V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_12

    .line 1076
    .line 1077
    :pswitch_17
    iget-object v1, v0, Lla/g;->m:Lla/e;

    .line 1078
    .line 1079
    const/16 v2, 0x2502

    .line 1080
    .line 1081
    invoke-virtual {v1, v2}, Lla/e;->a(C)V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_12

    .line 1085
    .line 1086
    :pswitch_18
    iget-object v1, v0, Lla/g;->m:Lla/e;

    .line 1087
    .line 1088
    const/16 v2, 0x215e

    .line 1089
    .line 1090
    invoke-virtual {v1, v2}, Lla/e;->a(C)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_12

    .line 1094
    .line 1095
    :pswitch_19
    iget-object v1, v0, Lla/g;->m:Lla/e;

    .line 1096
    .line 1097
    const/16 v2, 0x215d

    .line 1098
    .line 1099
    invoke-virtual {v1, v2}, Lla/e;->a(C)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_12

    .line 1103
    .line 1104
    :pswitch_1a
    iget-object v1, v0, Lla/g;->m:Lla/e;

    .line 1105
    .line 1106
    const/16 v2, 0x215c

    .line 1107
    .line 1108
    invoke-virtual {v1, v2}, Lla/e;->a(C)V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_12

    .line 1112
    .line 1113
    :pswitch_1b
    iget-object v1, v0, Lla/g;->m:Lla/e;

    .line 1114
    .line 1115
    const/16 v2, 0x215b

    .line 1116
    .line 1117
    invoke-virtual {v1, v2}, Lla/e;->a(C)V

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_12

    .line 1121
    .line 1122
    :pswitch_1c
    iget-object v1, v0, Lla/g;->m:Lla/e;

    .line 1123
    .line 1124
    const/16 v2, 0x2022

    .line 1125
    .line 1126
    invoke-virtual {v1, v2}, Lla/e;->a(C)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_12

    .line 1130
    .line 1131
    :pswitch_1d
    iget-object v1, v0, Lla/g;->m:Lla/e;

    .line 1132
    .line 1133
    const/16 v2, 0x201d

    .line 1134
    .line 1135
    invoke-virtual {v1, v2}, Lla/e;->a(C)V

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_12

    .line 1139
    .line 1140
    :pswitch_1e
    iget-object v1, v0, Lla/g;->m:Lla/e;

    .line 1141
    .line 1142
    const/16 v2, 0x201c

    .line 1143
    .line 1144
    invoke-virtual {v1, v2}, Lla/e;->a(C)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_12

    .line 1148
    .line 1149
    :pswitch_1f
    iget-object v1, v0, Lla/g;->m:Lla/e;

    .line 1150
    .line 1151
    const/16 v2, 0x2019

    .line 1152
    .line 1153
    invoke-virtual {v1, v2}, Lla/e;->a(C)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_12

    .line 1157
    :pswitch_20
    iget-object v1, v0, Lla/g;->m:Lla/e;

    .line 1158
    .line 1159
    const/16 v2, 0x2018

    .line 1160
    .line 1161
    invoke-virtual {v1, v2}, Lla/e;->a(C)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_12

    .line 1165
    :pswitch_21
    iget-object v1, v0, Lla/g;->m:Lla/e;

    .line 1166
    .line 1167
    const/16 v2, 0x2588

    .line 1168
    .line 1169
    invoke-virtual {v1, v2}, Lla/e;->a(C)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_12

    .line 1173
    :cond_26
    iget-object v1, v0, Lla/g;->m:Lla/e;

    .line 1174
    .line 1175
    const/16 v2, 0x2120

    .line 1176
    .line 1177
    invoke-virtual {v1, v2}, Lla/e;->a(C)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_12

    .line 1181
    :cond_27
    iget-object v1, v0, Lla/g;->m:Lla/e;

    .line 1182
    .line 1183
    const/16 v2, 0x153

    .line 1184
    .line 1185
    invoke-virtual {v1, v2}, Lla/e;->a(C)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_12

    .line 1189
    :cond_28
    iget-object v1, v0, Lla/g;->m:Lla/e;

    .line 1190
    .line 1191
    const/16 v2, 0x161

    .line 1192
    .line 1193
    invoke-virtual {v1, v2}, Lla/e;->a(C)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_12

    .line 1197
    :cond_29
    iget-object v1, v0, Lla/g;->m:Lla/e;

    .line 1198
    .line 1199
    const/16 v2, 0x2122

    .line 1200
    .line 1201
    invoke-virtual {v1, v2}, Lla/e;->a(C)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_12

    .line 1205
    :cond_2a
    iget-object v1, v0, Lla/g;->m:Lla/e;

    .line 1206
    .line 1207
    const/16 v2, 0x178

    .line 1208
    .line 1209
    invoke-virtual {v1, v2}, Lla/e;->a(C)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_12

    .line 1213
    :cond_2b
    iget-object v1, v0, Lla/g;->m:Lla/e;

    .line 1214
    .line 1215
    const/16 v2, 0x152

    .line 1216
    .line 1217
    invoke-virtual {v1, v2}, Lla/e;->a(C)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_12

    .line 1221
    :cond_2c
    iget-object v1, v0, Lla/g;->m:Lla/e;

    .line 1222
    .line 1223
    const/16 v2, 0x160

    .line 1224
    .line 1225
    invoke-virtual {v1, v2}, Lla/e;->a(C)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_12

    .line 1229
    :cond_2d
    iget-object v1, v0, Lla/g;->m:Lla/e;

    .line 1230
    .line 1231
    const/16 v2, 0x2026

    .line 1232
    .line 1233
    invoke-virtual {v1, v2}, Lla/e;->a(C)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_12

    .line 1237
    :cond_2e
    iget-object v2, v0, Lla/g;->m:Lla/e;

    .line 1238
    .line 1239
    invoke-virtual {v2, v1}, Lla/e;->a(C)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_12

    .line 1243
    :cond_2f
    iget-object v1, v0, Lla/g;->m:Lla/e;

    .line 1244
    .line 1245
    const/16 v4, 0x20

    .line 1246
    .line 1247
    invoke-virtual {v1, v4}, Lla/e;->a(C)V

    .line 1248
    .line 1249
    .line 1250
    :goto_12
    move v2, v6

    .line 1251
    :cond_30
    :goto_13
    const/4 v4, 0x2

    .line 1252
    goto/16 :goto_5

    .line 1253
    .line 1254
    :cond_31
    const/16 v4, 0x20

    .line 1255
    .line 1256
    if-gt v10, v15, :cond_34

    .line 1257
    .line 1258
    const/16 v1, 0x87

    .line 1259
    .line 1260
    if-gt v10, v1, :cond_32

    .line 1261
    .line 1262
    invoke-virtual {v5, v4}, Lla/f;->t(I)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_13

    .line 1266
    :cond_32
    const/16 v1, 0x8f

    .line 1267
    .line 1268
    if-gt v10, v1, :cond_33

    .line 1269
    .line 1270
    const/16 v1, 0x28

    .line 1271
    .line 1272
    invoke-virtual {v5, v1}, Lla/f;->t(I)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_13

    .line 1276
    :cond_33
    if-gt v10, v15, :cond_30

    .line 1277
    .line 1278
    const/4 v4, 0x2

    .line 1279
    invoke-virtual {v5, v4}, Lla/f;->t(I)V

    .line 1280
    .line 1281
    .line 1282
    const/4 v12, 0x6

    .line 1283
    invoke-virtual {v5, v12}, Lla/f;->i(I)I

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    mul-int/2addr v1, v7

    .line 1288
    invoke-virtual {v5, v1}, Lla/f;->t(I)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_15

    .line 1292
    :cond_34
    const/4 v4, 0x2

    .line 1293
    const/16 v7, 0xff

    .line 1294
    .line 1295
    const/4 v12, 0x6

    .line 1296
    if-gt v10, v7, :cond_36

    .line 1297
    .line 1298
    if-ne v10, v1, :cond_35

    .line 1299
    .line 1300
    iget-object v1, v0, Lla/g;->m:Lla/e;

    .line 1301
    .line 1302
    const/16 v2, 0x33c4

    .line 1303
    .line 1304
    invoke-virtual {v1, v2}, Lla/e;->a(C)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_14

    .line 1308
    :cond_35
    const-string v1, "Invalid G3 character: "

    .line 1309
    .line 1310
    invoke-static {v10, v1}, Lq7/b;->h(ILjava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v1, v0, Lla/g;->m:Lla/e;

    .line 1314
    .line 1315
    const/16 v2, 0x5f

    .line 1316
    .line 1317
    invoke-virtual {v1, v2}, Lla/e;->a(C)V

    .line 1318
    .line 1319
    .line 1320
    :goto_14
    move v2, v6

    .line 1321
    goto :goto_15

    .line 1322
    :cond_36
    const-string v1, "Invalid extended command: "

    .line 1323
    .line 1324
    invoke-static {v10, v1}, Lq7/b;->h(ILjava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    :goto_15
    move v9, v6

    .line 1328
    move v6, v3

    .line 1329
    move v3, v4

    .line 1330
    move v4, v9

    .line 1331
    move v10, v11

    .line 1332
    move v9, v12

    .line 1333
    goto/16 :goto_1

    .line 1334
    .line 1335
    :cond_37
    move v6, v4

    .line 1336
    goto/16 :goto_0

    .line 1337
    .line 1338
    :cond_38
    :goto_16
    if-eqz v2, :cond_39

    .line 1339
    .line 1340
    invoke-virtual {v0}, Lla/g;->l()Ljava/util/List;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    iput-object v1, v0, Lla/g;->n:Ljava/util/List;

    .line 1345
    .line 1346
    :cond_39
    const/4 v1, 0x0

    .line 1347
    iput-object v1, v0, Lla/g;->p:Lla/f;

    .line 1348
    .line 1349
    return-void

    .line 1350
    nop

    .line 1351
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final l()Ljava/util/List;
    .locals 18

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_f

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v4, v3, Lla/g;->l:[Lla/e;

    .line 15
    .line 16
    aget-object v5, v4, v2

    .line 17
    .line 18
    iget-boolean v6, v5, Lla/e;->c:Z

    .line 19
    .line 20
    if-eqz v6, :cond_e

    .line 21
    .line 22
    iget-object v6, v5, Lla/e;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-object v5, v5, Lla/e;->b:Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :cond_0
    aget-object v4, v4, v2

    .line 41
    .line 42
    iget-boolean v5, v4, Lla/e;->d:Z

    .line 43
    .line 44
    if-eqz v5, :cond_e

    .line 45
    .line 46
    iget-object v5, v4, Lla/e;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-boolean v6, v4, Lla/e;->c:Z

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v6, :cond_d

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    iget-object v6, v4, Lla/e;->b:Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_1
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    move v6, v1

    .line 75
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-ge v6, v8, :cond_2

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v8, 0xa

    .line 91
    .line 92
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v4}, Lla/e;->b()Landroid/text/SpannableString;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    iget v5, v4, Lla/e;->k:I

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    const/4 v8, 0x2

    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    if-eq v5, v6, :cond_5

    .line 112
    .line 113
    if-eq v5, v8, :cond_4

    .line 114
    .line 115
    const/4 v10, 0x3

    .line 116
    if-ne v5, v10, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const-string v0, "Unexpected justification value: "

    .line 120
    .line 121
    iget v1, v4, Lla/e;->k:I

    .line 122
    .line 123
    invoke-static {v1, v0}, Lc4/a;->d(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v7

    .line 127
    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 128
    .line 129
    :goto_2
    move-object v10, v5

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    :goto_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_4
    iget-boolean v5, v4, Lla/e;->f:Z

    .line 138
    .line 139
    iget v7, v4, Lla/e;->h:I

    .line 140
    .line 141
    iget v11, v4, Lla/e;->g:I

    .line 142
    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    int-to-float v5, v7

    .line 146
    const/high16 v7, 0x42c60000    # 99.0f

    .line 147
    .line 148
    div-float/2addr v5, v7

    .line 149
    int-to-float v11, v11

    .line 150
    div-float/2addr v11, v7

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    int-to-float v5, v7

    .line 153
    const/high16 v7, 0x43510000    # 209.0f

    .line 154
    .line 155
    div-float/2addr v5, v7

    .line 156
    int-to-float v7, v11

    .line 157
    const/high16 v11, 0x42940000    # 74.0f

    .line 158
    .line 159
    div-float v11, v7, v11

    .line 160
    .line 161
    :goto_5
    const v7, 0x3f666666    # 0.9f

    .line 162
    .line 163
    .line 164
    mul-float/2addr v5, v7

    .line 165
    const v12, 0x3d4ccccd    # 0.05f

    .line 166
    .line 167
    .line 168
    add-float v13, v5, v12

    .line 169
    .line 170
    mul-float/2addr v11, v7

    .line 171
    add-float/2addr v11, v12

    .line 172
    iget v5, v4, Lla/e;->i:I

    .line 173
    .line 174
    div-int/lit8 v7, v5, 0x3

    .line 175
    .line 176
    if-nez v7, :cond_8

    .line 177
    .line 178
    move v12, v1

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    if-ne v7, v6, :cond_9

    .line 181
    .line 182
    move v12, v6

    .line 183
    goto :goto_6

    .line 184
    :cond_9
    move v12, v8

    .line 185
    :goto_6
    rem-int/lit8 v5, v5, 0x3

    .line 186
    .line 187
    if-nez v5, :cond_a

    .line 188
    .line 189
    move v14, v1

    .line 190
    goto :goto_7

    .line 191
    :cond_a
    if-ne v5, v6, :cond_b

    .line 192
    .line 193
    move v14, v6

    .line 194
    goto :goto_7

    .line 195
    :cond_b
    move v14, v8

    .line 196
    :goto_7
    iget v5, v4, Lla/e;->n:I

    .line 197
    .line 198
    sget v7, Lla/e;->w:I

    .line 199
    .line 200
    if-eq v5, v7, :cond_c

    .line 201
    .line 202
    move v15, v6

    .line 203
    goto :goto_8

    .line 204
    :cond_c
    move v15, v1

    .line 205
    :goto_8
    new-instance v8, Lla/d;

    .line 206
    .line 207
    iget v4, v4, Lla/e;->e:I

    .line 208
    .line 209
    move/from16 v17, v4

    .line 210
    .line 211
    move/from16 v16, v5

    .line 212
    .line 213
    invoke-direct/range {v8 .. v17}, Lla/d;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    .line 214
    .line 215
    .line 216
    move-object v7, v8

    .line 217
    :cond_d
    :goto_9
    if-eqz v7, :cond_e

    .line 218
    .line 219
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_e
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_f
    sget-object v2, Lla/d;->c:Lae/f;

    .line 227
    .line 228
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-ge v1, v3, :cond_10

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lla/d;

    .line 251
    .line 252
    iget-object v3, v3, Lla/d;->a:Lq8/b;

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    add-int/lit8 v1, v1, 0x1

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lla/g;->l:[Lla/e;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Lla/e;->d()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
