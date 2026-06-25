.class public final Lu5/f;
.super Lu5/h;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final h:Ln3/s;

.field public final i:Ln3/r;

.field public j:I

.field public final k:I

.field public final l:[Lu5/e;

.field public m:Lu5/e;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Ln3/r;

.field public q:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lu5/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln3/s;

    .line 5
    .line 6
    invoke-direct {v0}, Ln3/s;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu5/f;->h:Ln3/s;

    .line 10
    .line 11
    new-instance v0, Ln3/r;

    .line 12
    .line 13
    invoke-direct {v0}, Ln3/r;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu5/f;->i:Ln3/r;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lu5/f;->j:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    :cond_0
    iput p1, p0, Lu5/f;->k:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    sget-object v0, Ln3/e;->a:[B

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, [B

    .line 52
    .line 53
    aget-byte p2, p2, p1

    .line 54
    .line 55
    :cond_1
    const/16 p2, 0x8

    .line 56
    .line 57
    new-array v0, p2, [Lu5/e;

    .line 58
    .line 59
    iput-object v0, p0, Lu5/f;->l:[Lu5/e;

    .line 60
    .line 61
    move v0, p1

    .line 62
    :goto_0
    if-ge v0, p2, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lu5/f;->l:[Lu5/e;

    .line 65
    .line 66
    new-instance v2, Lu5/e;

    .line 67
    .line 68
    invoke-direct {v2}, Lu5/e;-><init>()V

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
    iget-object p2, p0, Lu5/f;->l:[Lu5/e;

    .line 77
    .line 78
    aget-object p1, p2, p1

    .line 79
    .line 80
    iput-object p1, p0, Lu5/f;->m:Lu5/e;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final f()Lu5/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lu5/f;->n:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lu5/f;->o:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Lu5/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, v0}, Lu5/i;-><init>(ILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Lu5/h;->flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lu5/f;->n:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lu5/f;->o:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lu5/f;->q:I

    .line 11
    .line 12
    iget-object v2, p0, Lu5/f;->l:[Lu5/e;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iput-object v1, p0, Lu5/f;->m:Lu5/e;

    .line 17
    .line 18
    invoke-virtual {p0}, Lu5/f;->l()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lu5/f;->p:Ln3/r;

    .line 22
    .line 23
    return-void
.end method

.method public final g(Lu5/g;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lu3/d;->Y:Ljava/nio/ByteBuffer;

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
    iget-object v1, p0, Lu5/f;->h:Ln3/s;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Ln3/s;->H(I[B)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ln3/s;->a()I

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
    invoke-virtual {v1}, Ln3/s;->x()I

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
    invoke-virtual {v1}, Ln3/s;->x()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-byte v6, v6

    .line 46
    invoke-virtual {v1}, Ln3/s;->x()I

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
    invoke-virtual {p0}, Lu5/f;->j()V

    .line 63
    .line 64
    .line 65
    and-int/lit16 p1, v6, 0xc0

    .line 66
    .line 67
    shr-int/lit8 p1, p1, 0x6

    .line 68
    .line 69
    iget v0, p0, Lu5/f;->j:I

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
    invoke-virtual {p0}, Lu5/f;->l()V

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
    iget v2, p0, Lu5/f;->j:I

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
    invoke-static {v0}, Ln3/b;->E(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iput p1, p0, Lu5/f;->j:I

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
    new-instance v2, Ln3/r;

    .line 118
    .line 119
    invoke-direct {v2, p1, v0}, Ln3/r;-><init>(II)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lu5/f;->p:Ln3/r;

    .line 123
    .line 124
    iget-object p1, v2, Ln3/r;->b:[B

    .line 125
    .line 126
    iput v5, v2, Ln3/r;->e:I

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
    invoke-static {v4}, Ln3/b;->d(Z)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lu5/f;->p:Ln3/r;

    .line 138
    .line 139
    if-nez p1, :cond_8

    .line 140
    .line 141
    const-string p1, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 142
    .line 143
    invoke-static {p1}, Ln3/b;->p(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_8
    iget-object v0, p1, Ln3/r;->b:[B

    .line 148
    .line 149
    iget v2, p1, Ln3/r;->e:I

    .line 150
    .line 151
    add-int/lit8 v3, v2, 0x1

    .line 152
    .line 153
    iput v3, p1, Ln3/r;->e:I

    .line 154
    .line 155
    aput-byte v6, v0, v2

    .line 156
    .line 157
    add-int/2addr v2, v8

    .line 158
    iput v2, p1, Ln3/r;->e:I

    .line 159
    .line 160
    aput-byte v7, v0, v3

    .line 161
    .line 162
    :goto_2
    iget-object p1, p0, Lu5/f;->p:Ln3/r;

    .line 163
    .line 164
    iget v0, p1, Ln3/r;->e:I

    .line 165
    .line 166
    iget p1, p1, Ln3/r;->d:I

    .line 167
    .line 168
    mul-int/2addr p1, v8

    .line 169
    sub-int/2addr p1, v5

    .line 170
    if-ne v0, p1, :cond_0

    .line 171
    .line 172
    invoke-virtual {p0}, Lu5/f;->j()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_9
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/f;->n:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lu5/f;->o:Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final j()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu5/f;->p:Ln3/r;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, v1, Ln3/r;->e:I

    .line 9
    .line 10
    iget v1, v1, Ln3/r;->d:I

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
    iget-object v2, v0, Lu5/f;->p:Ln3/r;

    .line 26
    .line 27
    iget v2, v2, Ln3/r;->d:I

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
    iget-object v2, v0, Lu5/f;->p:Ln3/r;

    .line 40
    .line 41
    iget v2, v2, Ln3/r;->e:I

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
    iget-object v2, v0, Lu5/f;->p:Ln3/r;

    .line 52
    .line 53
    iget v2, v2, Ln3/r;->c:I

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
    invoke-static {v1}, Ln3/b;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v1, v0, Lu5/f;->p:Ln3/r;

    .line 71
    .line 72
    iget-object v2, v1, Ln3/r;->b:[B

    .line 73
    .line 74
    iget v1, v1, Ln3/r;->e:I

    .line 75
    .line 76
    iget-object v5, v0, Lu5/f;->i:Ln3/r;

    .line 77
    .line 78
    invoke-virtual {v5, v1, v2}, Ln3/r;->o(I[B)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_0
    invoke-virtual {v5}, Ln3/r;->b()I

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
    invoke-virtual {v5, v6}, Ln3/r;->i(I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/4 v8, 0x5

    .line 94
    invoke-virtual {v5, v8}, Ln3/r;->i(I)I

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
    invoke-virtual {v5, v3}, Ln3/r;->t(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v9}, Ln3/r;->i(I)I

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
    invoke-static {v11, v7}, Lk3/n;->m(Ljava/lang/String;I)V

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
    invoke-static {v1}, Ln3/b;->E(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_16

    .line 143
    .line 144
    :cond_3
    iget v11, v0, Lu5/f;->k:I

    .line 145
    .line 146
    if-eq v7, v11, :cond_4

    .line 147
    .line 148
    invoke-virtual {v5, v8}, Ln3/r;->u(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual {v5}, Ln3/r;->g()I

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
    invoke-virtual {v5}, Ln3/r;->g()I

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
    invoke-virtual {v5, v7}, Ln3/r;->i(I)I

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
    invoke-static {v1}, Ln3/b;->E(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v7}, Ln3/r;->t(I)V

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
    invoke-static {v1}, Ln3/b;->E(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v4}, Ln3/r;->t(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    const-string v1, "Invalid C0 command: "

    .line 251
    .line 252
    invoke-static {v1, v11}, Lk3/n;->m(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :pswitch_0
    iget-object v1, v0, Lu5/f;->m:Lu5/e;

    .line 257
    .line 258
    invoke-virtual {v1, v9}, Lu5/e;->a(C)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :pswitch_1
    invoke-virtual {v0}, Lu5/f;->l()V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_7
    iget-object v1, v0, Lu5/f;->m:Lu5/e;

    .line 267
    .line 268
    iget-object v1, v1, Lu5/e;->b:Landroid/text/SpannableStringBuilder;

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
    invoke-virtual {v0}, Lu5/f;->k()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v0, Lu5/f;->n:Ljava/util/List;

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
    if-ne v11, v14, :cond_b

    .line 295
    .line 296
    iget-object v1, v0, Lu5/f;->m:Lu5/e;

    .line 297
    .line 298
    const/16 v2, 0x266b

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Lu5/e;->a(C)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_b
    iget-object v1, v0, Lu5/f;->m:Lu5/e;

    .line 305
    .line 306
    and-int/lit16 v2, v11, 0xff

    .line 307
    .line 308
    int-to-char v2, v2

    .line 309
    invoke-virtual {v1, v2}, Lu5/e;->a(C)V

    .line 310
    .line 311
    .line 312
    :goto_3
    move v4, v3

    .line 313
    move v3, v6

    .line 314
    move v11, v10

    .line 315
    const/4 v2, 0x1

    .line 316
    :goto_4
    const/4 v6, 0x1

    .line 317
    const/4 v9, 0x0

    .line 318
    :goto_5
    const/4 v12, 0x6

    .line 319
    goto/16 :goto_15

    .line 320
    .line 321
    :cond_c
    if-gt v11, v15, :cond_1f

    .line 322
    .line 323
    const/4 v2, 0x4

    .line 324
    iget-object v12, v0, Lu5/f;->l:[Lu5/e;

    .line 325
    .line 326
    packed-switch v11, :pswitch_data_1

    .line 327
    .line 328
    .line 329
    :pswitch_3
    const-string v1, "Invalid C1 command: "

    .line 330
    .line 331
    invoke-static {v1, v11}, Lk3/n;->m(Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    :pswitch_4
    move v3, v6

    .line 335
    :cond_d
    :goto_6
    const/4 v6, 0x1

    .line 336
    :cond_e
    const/4 v9, 0x0

    .line 337
    goto/16 :goto_10

    .line 338
    .line 339
    :pswitch_5
    add-int/lit16 v11, v11, -0x98

    .line 340
    .line 341
    aget-object v1, v12, v11

    .line 342
    .line 343
    invoke-virtual {v5, v3}, Ln3/r;->t(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Ln3/r;->h()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-virtual {v5, v3}, Ln3/r;->t(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v6}, Ln3/r;->i(I)I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    invoke-virtual {v5}, Ln3/r;->h()Z

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    invoke-virtual {v5, v10}, Ln3/r;->i(I)I

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    invoke-virtual {v5, v7}, Ln3/r;->i(I)I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    invoke-virtual {v5, v2}, Ln3/r;->i(I)I

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    invoke-virtual {v5, v2}, Ln3/r;->i(I)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-virtual {v5, v3}, Ln3/r;->t(I)V

    .line 378
    .line 379
    .line 380
    const/4 v10, 0x6

    .line 381
    invoke-virtual {v5, v10}, Ln3/r;->t(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v3}, Ln3/r;->t(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v6}, Ln3/r;->i(I)I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    invoke-virtual {v5, v6}, Ln3/r;->i(I)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    iget-object v6, v1, Lu5/e;->a:Ljava/util/ArrayList;

    .line 396
    .line 397
    move/from16 v16, v2

    .line 398
    .line 399
    const/4 v2, 0x1

    .line 400
    iput-boolean v2, v1, Lu5/e;->c:Z

    .line 401
    .line 402
    iput-boolean v4, v1, Lu5/e;->d:Z

    .line 403
    .line 404
    iput v9, v1, Lu5/e;->e:I

    .line 405
    .line 406
    iput-boolean v13, v1, Lu5/e;->f:Z

    .line 407
    .line 408
    iput v14, v1, Lu5/e;->g:I

    .line 409
    .line 410
    iput v7, v1, Lu5/e;->h:I

    .line 411
    .line 412
    iput v15, v1, Lu5/e;->i:I

    .line 413
    .line 414
    iget v4, v1, Lu5/e;->j:I

    .line 415
    .line 416
    add-int/lit8 v7, v16, 0x1

    .line 417
    .line 418
    if-eq v4, v7, :cond_10

    .line 419
    .line 420
    iput v7, v1, Lu5/e;->j:I

    .line 421
    .line 422
    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    iget v4, v1, Lu5/e;->j:I

    .line 427
    .line 428
    if-ge v2, v4, :cond_f

    .line 429
    .line 430
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    const/16 v4, 0xf

    .line 435
    .line 436
    if-lt v2, v4, :cond_10

    .line 437
    .line 438
    :cond_f
    const/4 v2, 0x0

    .line 439
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_10
    if-eqz v10, :cond_11

    .line 444
    .line 445
    iget v2, v1, Lu5/e;->l:I

    .line 446
    .line 447
    if-eq v2, v10, :cond_11

    .line 448
    .line 449
    iput v10, v1, Lu5/e;->l:I

    .line 450
    .line 451
    add-int/lit8 v10, v10, -0x1

    .line 452
    .line 453
    sget-object v2, Lu5/e;->B:[I

    .line 454
    .line 455
    aget v2, v2, v10

    .line 456
    .line 457
    sget-object v4, Lu5/e;->A:[Z

    .line 458
    .line 459
    aget-boolean v4, v4, v10

    .line 460
    .line 461
    sget-object v4, Lu5/e;->y:[I

    .line 462
    .line 463
    aget v4, v4, v10

    .line 464
    .line 465
    sget-object v4, Lu5/e;->z:[I

    .line 466
    .line 467
    aget v4, v4, v10

    .line 468
    .line 469
    sget-object v4, Lu5/e;->x:[I

    .line 470
    .line 471
    aget v4, v4, v10

    .line 472
    .line 473
    iput v2, v1, Lu5/e;->n:I

    .line 474
    .line 475
    iput v4, v1, Lu5/e;->k:I

    .line 476
    .line 477
    :cond_11
    if-eqz v3, :cond_12

    .line 478
    .line 479
    iget v2, v1, Lu5/e;->m:I

    .line 480
    .line 481
    if-eq v2, v3, :cond_12

    .line 482
    .line 483
    iput v3, v1, Lu5/e;->m:I

    .line 484
    .line 485
    add-int/lit8 v3, v3, -0x1

    .line 486
    .line 487
    sget-object v2, Lu5/e;->D:[I

    .line 488
    .line 489
    aget v2, v2, v3

    .line 490
    .line 491
    sget-object v2, Lu5/e;->C:[I

    .line 492
    .line 493
    aget v2, v2, v3

    .line 494
    .line 495
    const/4 v2, 0x0

    .line 496
    invoke-virtual {v1, v2, v2}, Lu5/e;->e(ZZ)V

    .line 497
    .line 498
    .line 499
    sget v2, Lu5/e;->v:I

    .line 500
    .line 501
    sget-object v4, Lu5/e;->E:[I

    .line 502
    .line 503
    aget v3, v4, v3

    .line 504
    .line 505
    invoke-virtual {v1, v2, v3}, Lu5/e;->f(II)V

    .line 506
    .line 507
    .line 508
    :cond_12
    iget v1, v0, Lu5/f;->q:I

    .line 509
    .line 510
    if-eq v1, v11, :cond_13

    .line 511
    .line 512
    iput v11, v0, Lu5/f;->q:I

    .line 513
    .line 514
    aget-object v1, v12, v11

    .line 515
    .line 516
    iput-object v1, v0, Lu5/f;->m:Lu5/e;

    .line 517
    .line 518
    :cond_13
    :goto_8
    const/4 v3, 0x3

    .line 519
    goto/16 :goto_6

    .line 520
    .line 521
    :pswitch_6
    iget-object v1, v0, Lu5/f;->m:Lu5/e;

    .line 522
    .line 523
    iget-boolean v1, v1, Lu5/e;->c:Z

    .line 524
    .line 525
    if-nez v1, :cond_14

    .line 526
    .line 527
    const/16 v1, 0x20

    .line 528
    .line 529
    invoke-virtual {v5, v1}, Ln3/r;->t(I)V

    .line 530
    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_14
    const/4 v1, 0x2

    .line 534
    invoke-virtual {v5, v1}, Ln3/r;->i(I)I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    invoke-virtual {v5, v1}, Ln3/r;->i(I)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    invoke-virtual {v5, v1}, Ln3/r;->i(I)I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    invoke-virtual {v5, v1}, Ln3/r;->i(I)I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    invoke-static {v3, v4, v6, v2}, Lu5/e;->c(IIII)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    invoke-virtual {v5, v1}, Ln3/r;->i(I)I

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v1}, Ln3/r;->i(I)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    invoke-virtual {v5, v1}, Ln3/r;->i(I)I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    invoke-virtual {v5, v1}, Ln3/r;->i(I)I

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    const/4 v9, 0x0

    .line 570
    invoke-static {v3, v4, v6, v9}, Lu5/e;->c(IIII)I

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5}, Ln3/r;->h()Z

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5}, Ln3/r;->h()Z

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5, v1}, Ln3/r;->i(I)I

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5, v1}, Ln3/r;->i(I)I

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5, v1}, Ln3/r;->i(I)I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    invoke-virtual {v5, v7}, Ln3/r;->t(I)V

    .line 590
    .line 591
    .line 592
    iget-object v1, v0, Lu5/f;->m:Lu5/e;

    .line 593
    .line 594
    iput v2, v1, Lu5/e;->n:I

    .line 595
    .line 596
    iput v3, v1, Lu5/e;->k:I

    .line 597
    .line 598
    goto :goto_8

    .line 599
    :pswitch_7
    iget-object v1, v0, Lu5/f;->m:Lu5/e;

    .line 600
    .line 601
    iget-boolean v1, v1, Lu5/e;->c:Z

    .line 602
    .line 603
    if-nez v1, :cond_15

    .line 604
    .line 605
    invoke-virtual {v5, v4}, Ln3/r;->t(I)V

    .line 606
    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_15
    invoke-virtual {v5, v2}, Ln3/r;->t(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5, v2}, Ln3/r;->i(I)I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    const/4 v2, 0x2

    .line 617
    invoke-virtual {v5, v2}, Ln3/r;->t(I)V

    .line 618
    .line 619
    .line 620
    const/4 v10, 0x6

    .line 621
    invoke-virtual {v5, v10}, Ln3/r;->i(I)I

    .line 622
    .line 623
    .line 624
    iget-object v2, v0, Lu5/f;->m:Lu5/e;

    .line 625
    .line 626
    iget v3, v2, Lu5/e;->u:I

    .line 627
    .line 628
    if-eq v3, v1, :cond_16

    .line 629
    .line 630
    invoke-virtual {v2, v9}, Lu5/e;->a(C)V

    .line 631
    .line 632
    .line 633
    :cond_16
    iput v1, v2, Lu5/e;->u:I

    .line 634
    .line 635
    goto :goto_8

    .line 636
    :pswitch_8
    iget-object v2, v0, Lu5/f;->m:Lu5/e;

    .line 637
    .line 638
    iget-boolean v2, v2, Lu5/e;->c:Z

    .line 639
    .line 640
    if-nez v2, :cond_17

    .line 641
    .line 642
    invoke-virtual {v5, v1}, Ln3/r;->t(I)V

    .line 643
    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_17
    const/4 v1, 0x2

    .line 647
    invoke-virtual {v5, v1}, Ln3/r;->i(I)I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    invoke-virtual {v5, v1}, Ln3/r;->i(I)I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    invoke-virtual {v5, v1}, Ln3/r;->i(I)I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    invoke-virtual {v5, v1}, Ln3/r;->i(I)I

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    invoke-static {v3, v4, v6, v2}, Lu5/e;->c(IIII)I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    invoke-virtual {v5, v1}, Ln3/r;->i(I)I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    invoke-virtual {v5, v1}, Ln3/r;->i(I)I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    invoke-virtual {v5, v1}, Ln3/r;->i(I)I

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    invoke-virtual {v5, v1}, Ln3/r;->i(I)I

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    invoke-static {v4, v6, v7, v3}, Lu5/e;->c(IIII)I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    invoke-virtual {v5, v1}, Ln3/r;->t(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5, v1}, Ln3/r;->i(I)I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    invoke-virtual {v5, v1}, Ln3/r;->i(I)I

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    invoke-virtual {v5, v1}, Ln3/r;->i(I)I

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    const/4 v9, 0x0

    .line 703
    invoke-static {v4, v6, v7, v9}, Lu5/e;->c(IIII)I

    .line 704
    .line 705
    .line 706
    iget-object v4, v0, Lu5/f;->m:Lu5/e;

    .line 707
    .line 708
    invoke-virtual {v4, v2, v3}, Lu5/e;->f(II)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_8

    .line 712
    .line 713
    :pswitch_9
    move v1, v3

    .line 714
    iget-object v3, v0, Lu5/f;->m:Lu5/e;

    .line 715
    .line 716
    iget-boolean v3, v3, Lu5/e;->c:Z

    .line 717
    .line 718
    if-nez v3, :cond_18

    .line 719
    .line 720
    invoke-virtual {v5, v4}, Ln3/r;->t(I)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_8

    .line 724
    .line 725
    :cond_18
    invoke-virtual {v5, v2}, Ln3/r;->i(I)I

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5, v1}, Ln3/r;->i(I)I

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5, v1}, Ln3/r;->i(I)I

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5}, Ln3/r;->h()Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    invoke-virtual {v5}, Ln3/r;->h()Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    const/4 v3, 0x3

    .line 743
    invoke-virtual {v5, v3}, Ln3/r;->i(I)I

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5, v3}, Ln3/r;->i(I)I

    .line 747
    .line 748
    .line 749
    iget-object v4, v0, Lu5/f;->m:Lu5/e;

    .line 750
    .line 751
    invoke-virtual {v4, v1, v2}, Lu5/e;->e(ZZ)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_6

    .line 755
    .line 756
    :pswitch_a
    move v3, v6

    .line 757
    invoke-virtual {v0}, Lu5/f;->l()V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_6

    .line 761
    .line 762
    :pswitch_b
    move v3, v6

    .line 763
    invoke-virtual {v5, v7}, Ln3/r;->t(I)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_6

    .line 767
    .line 768
    :pswitch_c
    move v3, v6

    .line 769
    const/4 v1, 0x1

    .line 770
    :goto_9
    if-gt v1, v7, :cond_d

    .line 771
    .line 772
    invoke-virtual {v5}, Ln3/r;->h()Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_19

    .line 777
    .line 778
    rsub-int/lit8 v2, v1, 0x8

    .line 779
    .line 780
    aget-object v2, v12, v2

    .line 781
    .line 782
    invoke-virtual {v2}, Lu5/e;->d()V

    .line 783
    .line 784
    .line 785
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 786
    .line 787
    goto :goto_9

    .line 788
    :pswitch_d
    move v3, v6

    .line 789
    const/4 v2, 0x1

    .line 790
    :goto_a
    if-gt v2, v7, :cond_d

    .line 791
    .line 792
    invoke-virtual {v5}, Ln3/r;->h()Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_1a

    .line 797
    .line 798
    rsub-int/lit8 v1, v2, 0x8

    .line 799
    .line 800
    aget-object v1, v12, v1

    .line 801
    .line 802
    iget-boolean v4, v1, Lu5/e;->d:Z

    .line 803
    .line 804
    const/16 v17, 0x1

    .line 805
    .line 806
    xor-int/lit8 v4, v4, 0x1

    .line 807
    .line 808
    iput-boolean v4, v1, Lu5/e;->d:Z

    .line 809
    .line 810
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 811
    .line 812
    goto :goto_a

    .line 813
    :pswitch_e
    move v3, v6

    .line 814
    const/4 v2, 0x1

    .line 815
    :goto_b
    if-gt v2, v7, :cond_d

    .line 816
    .line 817
    invoke-virtual {v5}, Ln3/r;->h()Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-eqz v1, :cond_1b

    .line 822
    .line 823
    rsub-int/lit8 v1, v2, 0x8

    .line 824
    .line 825
    aget-object v1, v12, v1

    .line 826
    .line 827
    const/4 v9, 0x0

    .line 828
    iput-boolean v9, v1, Lu5/e;->d:Z

    .line 829
    .line 830
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 831
    .line 832
    goto :goto_b

    .line 833
    :pswitch_f
    move v3, v6

    .line 834
    const/4 v2, 0x1

    .line 835
    :goto_c
    if-gt v2, v7, :cond_d

    .line 836
    .line 837
    invoke-virtual {v5}, Ln3/r;->h()Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-eqz v1, :cond_1c

    .line 842
    .line 843
    rsub-int/lit8 v1, v2, 0x8

    .line 844
    .line 845
    aget-object v1, v12, v1

    .line 846
    .line 847
    const/4 v6, 0x1

    .line 848
    iput-boolean v6, v1, Lu5/e;->d:Z

    .line 849
    .line 850
    goto :goto_d

    .line 851
    :cond_1c
    const/4 v6, 0x1

    .line 852
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 853
    .line 854
    goto :goto_c

    .line 855
    :pswitch_10
    move v3, v6

    .line 856
    const/4 v6, 0x1

    .line 857
    move v2, v6

    .line 858
    :goto_e
    if-gt v2, v7, :cond_e

    .line 859
    .line 860
    invoke-virtual {v5}, Ln3/r;->h()Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-eqz v1, :cond_1d

    .line 865
    .line 866
    rsub-int/lit8 v1, v2, 0x8

    .line 867
    .line 868
    aget-object v1, v12, v1

    .line 869
    .line 870
    iget-object v4, v1, Lu5/e;->a:Ljava/util/ArrayList;

    .line 871
    .line 872
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 873
    .line 874
    .line 875
    iget-object v4, v1, Lu5/e;->b:Landroid/text/SpannableStringBuilder;

    .line 876
    .line 877
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 878
    .line 879
    .line 880
    const/4 v4, -0x1

    .line 881
    iput v4, v1, Lu5/e;->o:I

    .line 882
    .line 883
    iput v4, v1, Lu5/e;->p:I

    .line 884
    .line 885
    iput v4, v1, Lu5/e;->q:I

    .line 886
    .line 887
    iput v4, v1, Lu5/e;->s:I

    .line 888
    .line 889
    const/4 v9, 0x0

    .line 890
    iput v9, v1, Lu5/e;->u:I

    .line 891
    .line 892
    goto :goto_f

    .line 893
    :cond_1d
    const/4 v9, 0x0

    .line 894
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 895
    .line 896
    goto :goto_e

    .line 897
    :pswitch_11
    move v3, v6

    .line 898
    const/4 v6, 0x1

    .line 899
    const/4 v9, 0x0

    .line 900
    add-int/lit8 v11, v11, -0x80

    .line 901
    .line 902
    iget v1, v0, Lu5/f;->q:I

    .line 903
    .line 904
    if-eq v1, v11, :cond_1e

    .line 905
    .line 906
    iput v11, v0, Lu5/f;->q:I

    .line 907
    .line 908
    aget-object v1, v12, v11

    .line 909
    .line 910
    iput-object v1, v0, Lu5/f;->m:Lu5/e;

    .line 911
    .line 912
    :cond_1e
    :goto_10
    move v2, v6

    .line 913
    :goto_11
    const/4 v4, 0x2

    .line 914
    const/4 v11, 0x7

    .line 915
    goto/16 :goto_5

    .line 916
    .line 917
    :cond_1f
    move v3, v6

    .line 918
    const/16 v1, 0xff

    .line 919
    .line 920
    const/4 v6, 0x1

    .line 921
    const/4 v9, 0x0

    .line 922
    if-gt v11, v1, :cond_20

    .line 923
    .line 924
    iget-object v1, v0, Lu5/f;->m:Lu5/e;

    .line 925
    .line 926
    and-int/lit16 v2, v11, 0xff

    .line 927
    .line 928
    int-to-char v2, v2

    .line 929
    invoke-virtual {v1, v2}, Lu5/e;->a(C)V

    .line 930
    .line 931
    .line 932
    goto :goto_10

    .line 933
    :cond_20
    const-string v1, "Invalid base command: "

    .line 934
    .line 935
    invoke-static {v1, v11}, Lk3/n;->m(Ljava/lang/String;I)V

    .line 936
    .line 937
    .line 938
    goto :goto_11

    .line 939
    :cond_21
    move v3, v6

    .line 940
    const/4 v6, 0x1

    .line 941
    const/4 v9, 0x0

    .line 942
    invoke-virtual {v5, v7}, Ln3/r;->i(I)I

    .line 943
    .line 944
    .line 945
    move-result v10

    .line 946
    if-gt v10, v12, :cond_25

    .line 947
    .line 948
    const/4 v11, 0x7

    .line 949
    if-gt v10, v11, :cond_22

    .line 950
    .line 951
    goto/16 :goto_13

    .line 952
    .line 953
    :cond_22
    const/16 v14, 0xf

    .line 954
    .line 955
    if-gt v10, v14, :cond_23

    .line 956
    .line 957
    invoke-virtual {v5, v7}, Ln3/r;->t(I)V

    .line 958
    .line 959
    .line 960
    goto/16 :goto_13

    .line 961
    .line 962
    :cond_23
    if-gt v10, v13, :cond_24

    .line 963
    .line 964
    invoke-virtual {v5, v4}, Ln3/r;->t(I)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_13

    .line 968
    .line 969
    :cond_24
    if-gt v10, v12, :cond_30

    .line 970
    .line 971
    invoke-virtual {v5, v1}, Ln3/r;->t(I)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_13

    .line 975
    .line 976
    :cond_25
    const/4 v11, 0x7

    .line 977
    const/16 v1, 0xa0

    .line 978
    .line 979
    if-gt v10, v14, :cond_31

    .line 980
    .line 981
    const/16 v4, 0x20

    .line 982
    .line 983
    if-eq v10, v4, :cond_2f

    .line 984
    .line 985
    const/16 v2, 0x21

    .line 986
    .line 987
    if-eq v10, v2, :cond_2e

    .line 988
    .line 989
    const/16 v1, 0x25

    .line 990
    .line 991
    if-eq v10, v1, :cond_2d

    .line 992
    .line 993
    const/16 v1, 0x2a

    .line 994
    .line 995
    if-eq v10, v1, :cond_2c

    .line 996
    .line 997
    const/16 v1, 0x2c

    .line 998
    .line 999
    if-eq v10, v1, :cond_2b

    .line 1000
    .line 1001
    const/16 v1, 0x3f

    .line 1002
    .line 1003
    if-eq v10, v1, :cond_2a

    .line 1004
    .line 1005
    const/16 v1, 0x39

    .line 1006
    .line 1007
    if-eq v10, v1, :cond_29

    .line 1008
    .line 1009
    const/16 v1, 0x3a

    .line 1010
    .line 1011
    if-eq v10, v1, :cond_28

    .line 1012
    .line 1013
    const/16 v1, 0x3c

    .line 1014
    .line 1015
    if-eq v10, v1, :cond_27

    .line 1016
    .line 1017
    const/16 v1, 0x3d

    .line 1018
    .line 1019
    if-eq v10, v1, :cond_26

    .line 1020
    .line 1021
    packed-switch v10, :pswitch_data_2

    .line 1022
    .line 1023
    .line 1024
    packed-switch v10, :pswitch_data_3

    .line 1025
    .line 1026
    .line 1027
    const-string v1, "Invalid G2 character: "

    .line 1028
    .line 1029
    invoke-static {v1, v10}, Lk3/n;->m(Ljava/lang/String;I)V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_12

    .line 1033
    .line 1034
    :pswitch_12
    iget-object v1, v0, Lu5/f;->m:Lu5/e;

    .line 1035
    .line 1036
    const/16 v2, 0x250c

    .line 1037
    .line 1038
    invoke-virtual {v1, v2}, Lu5/e;->a(C)V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_12

    .line 1042
    .line 1043
    :pswitch_13
    iget-object v1, v0, Lu5/f;->m:Lu5/e;

    .line 1044
    .line 1045
    const/16 v2, 0x2518

    .line 1046
    .line 1047
    invoke-virtual {v1, v2}, Lu5/e;->a(C)V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_12

    .line 1051
    .line 1052
    :pswitch_14
    iget-object v1, v0, Lu5/f;->m:Lu5/e;

    .line 1053
    .line 1054
    const/16 v2, 0x2500

    .line 1055
    .line 1056
    invoke-virtual {v1, v2}, Lu5/e;->a(C)V

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_12

    .line 1060
    .line 1061
    :pswitch_15
    iget-object v1, v0, Lu5/f;->m:Lu5/e;

    .line 1062
    .line 1063
    const/16 v2, 0x2514

    .line 1064
    .line 1065
    invoke-virtual {v1, v2}, Lu5/e;->a(C)V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_12

    .line 1069
    .line 1070
    :pswitch_16
    iget-object v1, v0, Lu5/f;->m:Lu5/e;

    .line 1071
    .line 1072
    const/16 v2, 0x2510

    .line 1073
    .line 1074
    invoke-virtual {v1, v2}, Lu5/e;->a(C)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_12

    .line 1078
    .line 1079
    :pswitch_17
    iget-object v1, v0, Lu5/f;->m:Lu5/e;

    .line 1080
    .line 1081
    const/16 v2, 0x2502

    .line 1082
    .line 1083
    invoke-virtual {v1, v2}, Lu5/e;->a(C)V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_12

    .line 1087
    .line 1088
    :pswitch_18
    iget-object v1, v0, Lu5/f;->m:Lu5/e;

    .line 1089
    .line 1090
    const/16 v2, 0x215e

    .line 1091
    .line 1092
    invoke-virtual {v1, v2}, Lu5/e;->a(C)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_12

    .line 1096
    .line 1097
    :pswitch_19
    iget-object v1, v0, Lu5/f;->m:Lu5/e;

    .line 1098
    .line 1099
    const/16 v2, 0x215d

    .line 1100
    .line 1101
    invoke-virtual {v1, v2}, Lu5/e;->a(C)V

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_12

    .line 1105
    .line 1106
    :pswitch_1a
    iget-object v1, v0, Lu5/f;->m:Lu5/e;

    .line 1107
    .line 1108
    const/16 v2, 0x215c

    .line 1109
    .line 1110
    invoke-virtual {v1, v2}, Lu5/e;->a(C)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_12

    .line 1114
    .line 1115
    :pswitch_1b
    iget-object v1, v0, Lu5/f;->m:Lu5/e;

    .line 1116
    .line 1117
    const/16 v2, 0x215b

    .line 1118
    .line 1119
    invoke-virtual {v1, v2}, Lu5/e;->a(C)V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_12

    .line 1123
    .line 1124
    :pswitch_1c
    iget-object v1, v0, Lu5/f;->m:Lu5/e;

    .line 1125
    .line 1126
    const/16 v2, 0x2022

    .line 1127
    .line 1128
    invoke-virtual {v1, v2}, Lu5/e;->a(C)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_12

    .line 1132
    .line 1133
    :pswitch_1d
    iget-object v1, v0, Lu5/f;->m:Lu5/e;

    .line 1134
    .line 1135
    const/16 v2, 0x201d

    .line 1136
    .line 1137
    invoke-virtual {v1, v2}, Lu5/e;->a(C)V

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_12

    .line 1141
    .line 1142
    :pswitch_1e
    iget-object v1, v0, Lu5/f;->m:Lu5/e;

    .line 1143
    .line 1144
    const/16 v2, 0x201c

    .line 1145
    .line 1146
    invoke-virtual {v1, v2}, Lu5/e;->a(C)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_12

    .line 1150
    .line 1151
    :pswitch_1f
    iget-object v1, v0, Lu5/f;->m:Lu5/e;

    .line 1152
    .line 1153
    const/16 v2, 0x2019

    .line 1154
    .line 1155
    invoke-virtual {v1, v2}, Lu5/e;->a(C)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_12

    .line 1159
    :pswitch_20
    iget-object v1, v0, Lu5/f;->m:Lu5/e;

    .line 1160
    .line 1161
    const/16 v2, 0x2018

    .line 1162
    .line 1163
    invoke-virtual {v1, v2}, Lu5/e;->a(C)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_12

    .line 1167
    :pswitch_21
    iget-object v1, v0, Lu5/f;->m:Lu5/e;

    .line 1168
    .line 1169
    const/16 v2, 0x2588

    .line 1170
    .line 1171
    invoke-virtual {v1, v2}, Lu5/e;->a(C)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_12

    .line 1175
    :cond_26
    iget-object v1, v0, Lu5/f;->m:Lu5/e;

    .line 1176
    .line 1177
    const/16 v2, 0x2120

    .line 1178
    .line 1179
    invoke-virtual {v1, v2}, Lu5/e;->a(C)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_12

    .line 1183
    :cond_27
    iget-object v1, v0, Lu5/f;->m:Lu5/e;

    .line 1184
    .line 1185
    const/16 v2, 0x153

    .line 1186
    .line 1187
    invoke-virtual {v1, v2}, Lu5/e;->a(C)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_12

    .line 1191
    :cond_28
    iget-object v1, v0, Lu5/f;->m:Lu5/e;

    .line 1192
    .line 1193
    const/16 v2, 0x161

    .line 1194
    .line 1195
    invoke-virtual {v1, v2}, Lu5/e;->a(C)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_12

    .line 1199
    :cond_29
    iget-object v1, v0, Lu5/f;->m:Lu5/e;

    .line 1200
    .line 1201
    const/16 v2, 0x2122

    .line 1202
    .line 1203
    invoke-virtual {v1, v2}, Lu5/e;->a(C)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_12

    .line 1207
    :cond_2a
    iget-object v1, v0, Lu5/f;->m:Lu5/e;

    .line 1208
    .line 1209
    const/16 v2, 0x178

    .line 1210
    .line 1211
    invoke-virtual {v1, v2}, Lu5/e;->a(C)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_12

    .line 1215
    :cond_2b
    iget-object v1, v0, Lu5/f;->m:Lu5/e;

    .line 1216
    .line 1217
    const/16 v2, 0x152

    .line 1218
    .line 1219
    invoke-virtual {v1, v2}, Lu5/e;->a(C)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_12

    .line 1223
    :cond_2c
    iget-object v1, v0, Lu5/f;->m:Lu5/e;

    .line 1224
    .line 1225
    const/16 v2, 0x160

    .line 1226
    .line 1227
    invoke-virtual {v1, v2}, Lu5/e;->a(C)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_12

    .line 1231
    :cond_2d
    iget-object v1, v0, Lu5/f;->m:Lu5/e;

    .line 1232
    .line 1233
    const/16 v2, 0x2026

    .line 1234
    .line 1235
    invoke-virtual {v1, v2}, Lu5/e;->a(C)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_12

    .line 1239
    :cond_2e
    iget-object v2, v0, Lu5/f;->m:Lu5/e;

    .line 1240
    .line 1241
    invoke-virtual {v2, v1}, Lu5/e;->a(C)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_12

    .line 1245
    :cond_2f
    iget-object v1, v0, Lu5/f;->m:Lu5/e;

    .line 1246
    .line 1247
    const/16 v4, 0x20

    .line 1248
    .line 1249
    invoke-virtual {v1, v4}, Lu5/e;->a(C)V

    .line 1250
    .line 1251
    .line 1252
    :goto_12
    move v2, v6

    .line 1253
    :cond_30
    :goto_13
    const/4 v4, 0x2

    .line 1254
    goto/16 :goto_5

    .line 1255
    .line 1256
    :cond_31
    const/16 v4, 0x20

    .line 1257
    .line 1258
    if-gt v10, v15, :cond_34

    .line 1259
    .line 1260
    const/16 v1, 0x87

    .line 1261
    .line 1262
    if-gt v10, v1, :cond_32

    .line 1263
    .line 1264
    invoke-virtual {v5, v4}, Ln3/r;->t(I)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_13

    .line 1268
    :cond_32
    const/16 v1, 0x8f

    .line 1269
    .line 1270
    if-gt v10, v1, :cond_33

    .line 1271
    .line 1272
    const/16 v1, 0x28

    .line 1273
    .line 1274
    invoke-virtual {v5, v1}, Ln3/r;->t(I)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_13

    .line 1278
    :cond_33
    if-gt v10, v15, :cond_30

    .line 1279
    .line 1280
    const/4 v4, 0x2

    .line 1281
    invoke-virtual {v5, v4}, Ln3/r;->t(I)V

    .line 1282
    .line 1283
    .line 1284
    const/4 v12, 0x6

    .line 1285
    invoke-virtual {v5, v12}, Ln3/r;->i(I)I

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    mul-int/2addr v1, v7

    .line 1290
    invoke-virtual {v5, v1}, Ln3/r;->t(I)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_15

    .line 1294
    :cond_34
    const/4 v4, 0x2

    .line 1295
    const/16 v7, 0xff

    .line 1296
    .line 1297
    const/4 v12, 0x6

    .line 1298
    if-gt v10, v7, :cond_36

    .line 1299
    .line 1300
    if-ne v10, v1, :cond_35

    .line 1301
    .line 1302
    iget-object v1, v0, Lu5/f;->m:Lu5/e;

    .line 1303
    .line 1304
    const/16 v2, 0x33c4

    .line 1305
    .line 1306
    invoke-virtual {v1, v2}, Lu5/e;->a(C)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_14

    .line 1310
    :cond_35
    const-string v1, "Invalid G3 character: "

    .line 1311
    .line 1312
    invoke-static {v1, v10}, Lk3/n;->m(Ljava/lang/String;I)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v1, v0, Lu5/f;->m:Lu5/e;

    .line 1316
    .line 1317
    const/16 v2, 0x5f

    .line 1318
    .line 1319
    invoke-virtual {v1, v2}, Lu5/e;->a(C)V

    .line 1320
    .line 1321
    .line 1322
    :goto_14
    move v2, v6

    .line 1323
    goto :goto_15

    .line 1324
    :cond_36
    const-string v1, "Invalid extended command: "

    .line 1325
    .line 1326
    invoke-static {v1, v10}, Lk3/n;->m(Ljava/lang/String;I)V

    .line 1327
    .line 1328
    .line 1329
    :goto_15
    move v9, v6

    .line 1330
    move v6, v3

    .line 1331
    move v3, v4

    .line 1332
    move v4, v9

    .line 1333
    move v10, v11

    .line 1334
    move v9, v12

    .line 1335
    goto/16 :goto_1

    .line 1336
    .line 1337
    :cond_37
    move v6, v4

    .line 1338
    goto/16 :goto_0

    .line 1339
    .line 1340
    :cond_38
    :goto_16
    if-eqz v2, :cond_39

    .line 1341
    .line 1342
    invoke-virtual {v0}, Lu5/f;->k()Ljava/util/List;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    iput-object v1, v0, Lu5/f;->n:Ljava/util/List;

    .line 1347
    .line 1348
    :cond_39
    const/4 v1, 0x0

    .line 1349
    iput-object v1, v0, Lu5/f;->p:Ln3/r;

    .line 1350
    .line 1351
    return-void

    .line 1352
    nop

    .line 1353
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
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
    .line 1430
    .line 1431
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

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
    .line 1446
    .line 1447
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

.method public final k()Ljava/util/List;
    .locals 17

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
    iget-object v4, v3, Lu5/f;->l:[Lu5/e;

    .line 15
    .line 16
    aget-object v5, v4, v2

    .line 17
    .line 18
    iget-boolean v6, v5, Lu5/e;->c:Z

    .line 19
    .line 20
    if-eqz v6, :cond_e

    .line 21
    .line 22
    iget-object v6, v5, Lu5/e;->a:Ljava/util/ArrayList;

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
    iget-object v5, v5, Lu5/e;->b:Landroid/text/SpannableStringBuilder;

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
    goto/16 :goto_b

    .line 39
    .line 40
    :cond_0
    aget-object v4, v4, v2

    .line 41
    .line 42
    iget-boolean v5, v4, Lu5/e;->d:Z

    .line 43
    .line 44
    if-eqz v5, :cond_e

    .line 45
    .line 46
    iget-object v5, v4, Lu5/e;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-boolean v6, v4, Lu5/e;->c:Z

    .line 49
    .line 50
    if-eqz v6, :cond_d

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    iget-object v6, v4, Lu5/e;->b:Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_1
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    move v6, v1

    .line 74
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-ge v6, v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v7, 0xa

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v4}, Lu5/e;->b()Landroid/text/SpannableString;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    iget v5, v4, Lu5/e;->k:I

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    const/4 v7, 0x2

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    if-eq v5, v6, :cond_5

    .line 111
    .line 112
    if-eq v5, v7, :cond_4

    .line 113
    .line 114
    const/4 v9, 0x3

    .line 115
    if-ne v5, v9, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "Unexpected justification value: "

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget v2, v4, Lu5/e;->k:I

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 141
    .line 142
    :goto_2
    move-object v9, v5

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    :goto_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_4
    iget-boolean v5, v4, Lu5/e;->f:Z

    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    iget v5, v4, Lu5/e;->h:I

    .line 155
    .line 156
    int-to-float v5, v5

    .line 157
    const/high16 v10, 0x42c60000    # 99.0f

    .line 158
    .line 159
    div-float/2addr v5, v10

    .line 160
    iget v11, v4, Lu5/e;->g:I

    .line 161
    .line 162
    int-to-float v11, v11

    .line 163
    div-float/2addr v11, v10

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    iget v5, v4, Lu5/e;->h:I

    .line 166
    .line 167
    int-to-float v5, v5

    .line 168
    const/high16 v10, 0x43510000    # 209.0f

    .line 169
    .line 170
    div-float/2addr v5, v10

    .line 171
    iget v10, v4, Lu5/e;->g:I

    .line 172
    .line 173
    int-to-float v10, v10

    .line 174
    const/high16 v11, 0x42940000    # 74.0f

    .line 175
    .line 176
    div-float v11, v10, v11

    .line 177
    .line 178
    :goto_5
    const v10, 0x3f666666    # 0.9f

    .line 179
    .line 180
    .line 181
    mul-float/2addr v5, v10

    .line 182
    const v12, 0x3d4ccccd    # 0.05f

    .line 183
    .line 184
    .line 185
    add-float/2addr v5, v12

    .line 186
    mul-float/2addr v11, v10

    .line 187
    add-float v10, v11, v12

    .line 188
    .line 189
    iget v11, v4, Lu5/e;->i:I

    .line 190
    .line 191
    div-int/lit8 v12, v11, 0x3

    .line 192
    .line 193
    if-nez v12, :cond_8

    .line 194
    .line 195
    move v12, v11

    .line 196
    move v11, v1

    .line 197
    goto :goto_6

    .line 198
    :cond_8
    if-ne v12, v6, :cond_9

    .line 199
    .line 200
    move v12, v11

    .line 201
    move v11, v6

    .line 202
    goto :goto_6

    .line 203
    :cond_9
    move v12, v11

    .line 204
    move v11, v7

    .line 205
    :goto_6
    rem-int/lit8 v12, v12, 0x3

    .line 206
    .line 207
    if-nez v12, :cond_a

    .line 208
    .line 209
    move v13, v1

    .line 210
    goto :goto_7

    .line 211
    :cond_a
    if-ne v12, v6, :cond_b

    .line 212
    .line 213
    move v13, v6

    .line 214
    goto :goto_7

    .line 215
    :cond_b
    move v13, v7

    .line 216
    :goto_7
    iget v15, v4, Lu5/e;->n:I

    .line 217
    .line 218
    sget v7, Lu5/e;->w:I

    .line 219
    .line 220
    if-eq v15, v7, :cond_c

    .line 221
    .line 222
    move v14, v6

    .line 223
    goto :goto_8

    .line 224
    :cond_c
    move v14, v1

    .line 225
    :goto_8
    new-instance v7, Lu5/d;

    .line 226
    .line 227
    iget v4, v4, Lu5/e;->e:I

    .line 228
    .line 229
    move/from16 v16, v4

    .line 230
    .line 231
    move v12, v5

    .line 232
    invoke-direct/range {v7 .. v16}, Lu5/d;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    .line 233
    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_d
    :goto_9
    const/4 v7, 0x0

    .line 237
    :goto_a
    if-eqz v7, :cond_e

    .line 238
    .line 239
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_e
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_f
    move-object/from16 v3, p0

    .line 247
    .line 248
    sget-object v2, Lu5/d;->c:Lc6/d;

    .line 249
    .line 250
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-ge v1, v4, :cond_10

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lu5/d;

    .line 273
    .line 274
    iget-object v4, v4, Lu5/d;->a:Lm3/b;

    .line 275
    .line 276
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    add-int/lit8 v1, v1, 0x1

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0
.end method

.method public final l()V
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
    iget-object v1, p0, Lu5/f;->l:[Lu5/e;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Lu5/e;->d()V

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
