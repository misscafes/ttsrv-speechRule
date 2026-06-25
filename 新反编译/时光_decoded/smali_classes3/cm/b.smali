.class public final Lcm/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lbm/j;


# virtual methods
.method public final a(Lbm/b;Ljava/util/Map;)Lbm/k;
    .locals 10

    .line 1
    new-instance p0, Lem/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbm/b;->a()Lfm/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lem/b;-><init>(Lfm/b;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, v1}, Lem/b;->a(Z)Lcm/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, Lcm/a;->b:[Lbm/m;
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    .line 18
    :try_start_1
    iget v1, v0, Lcm/a;->f:I

    .line 19
    .line 20
    new-instance v3, Ldm/a;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ldm/a;->a(Lcm/a;)Lfm/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    move v3, v1

    .line 30
    move-object v4, v2

    .line 31
    move-object v1, p1

    .line 32
    move-object v2, v1

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception v0

    .line 39
    move-object v2, p1

    .line 40
    goto :goto_0

    .line 41
    :catch_3
    move-exception v0

    .line 42
    move-object v2, p1

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    move v3, v1

    .line 45
    move-object v4, v2

    .line 46
    move-object v1, p1

    .line 47
    move-object v2, v0

    .line 48
    move-object v0, v1

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    move v3, v1

    .line 51
    move-object v4, v2

    .line 52
    move-object v2, p1

    .line 53
    move-object v1, v0

    .line 54
    move-object v0, v2

    .line 55
    :goto_2
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :try_start_2
    invoke-virtual {p0, v0}, Lem/b;->a(Z)Lcm/a;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object v4, p0, Lcm/a;->b:[Lbm/m;

    .line 63
    .line 64
    iget v3, p0, Lcm/a;->f:I

    .line 65
    .line 66
    new-instance v0, Ldm/a;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ldm/a;->a(Lcm/a;)Lfm/e;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/zxing/FormatException; {:try_start_2 .. :try_end_2} :catch_4

    .line 75
    :cond_0
    move-object v7, v4

    .line 76
    goto :goto_5

    .line 77
    :catch_4
    move-exception v0

    .line 78
    :goto_3
    move-object p0, v0

    .line 79
    goto :goto_4

    .line 80
    :catch_5
    move-exception v0

    .line 81
    goto :goto_3

    .line 82
    :goto_4
    if-nez v1, :cond_2

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    throw v2

    .line 87
    :cond_1
    throw p0

    .line 88
    :cond_2
    throw v1

    .line 89
    :goto_5
    if-eqz p2, :cond_4

    .line 90
    .line 91
    sget-object p0, Lbm/c;->r0:Lbm/c;

    .line 92
    .line 93
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-nez p0, :cond_3

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_3
    invoke-static {}, Lr00/a;->w()V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    :goto_6
    new-instance v4, Lbm/k;

    .line 105
    .line 106
    iget-object p0, v0, Lfm/e;->e:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v5, p0

    .line 109
    check-cast v5, Ljava/lang/String;

    .line 110
    .line 111
    iget-object p0, v0, Lfm/e;->d:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v6, p0

    .line 114
    check-cast v6, [B

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    sget-object v8, Lbm/a;->i:Lbm/a;

    .line 121
    .line 122
    invoke-direct/range {v4 .. v9}, Lbm/k;-><init>(Ljava/lang/String;[B[Lbm/m;Lbm/a;I)V

    .line 123
    .line 124
    .line 125
    iget-object p0, v0, Lfm/e;->g:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Ljava/util/List;

    .line 128
    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    sget-object p1, Lbm/l;->X:Lbm/l;

    .line 132
    .line 133
    invoke-virtual {v4, p1, p0}, Lbm/k;->b(Lbm/l;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object p0, v0, Lfm/e;->f:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz p0, :cond_6

    .line 141
    .line 142
    sget-object p1, Lbm/l;->Y:Lbm/l;

    .line 143
    .line 144
    invoke-virtual {v4, p1, p0}, Lbm/k;->b(Lbm/l;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object p0, v0, Lfm/e;->h:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    add-int/2addr p0, v3

    .line 156
    sget-object p1, Lbm/l;->Z:Lbm/l;

    .line 157
    .line 158
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v4, p1, p0}, Lbm/k;->b(Lbm/l;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance p0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string p1, "]z"

    .line 168
    .line 169
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget p1, v0, Lfm/e;->c:I

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    sget-object p1, Lbm/l;->v0:Lbm/l;

    .line 182
    .line 183
    invoke-virtual {v4, p1, p0}, Lbm/k;->b(Lbm/l;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v4
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
