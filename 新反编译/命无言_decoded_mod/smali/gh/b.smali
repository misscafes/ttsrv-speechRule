.class public final Lgh/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lfh/j;


# virtual methods
.method public final a(Lfh/b;Ljava/util/Map;)Lfh/k;
    .locals 7

    .line 1
    new-instance v1, Lih/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfh/b;->a()Ljh/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v1, p1}, Lih/a;-><init>(Ljh/b;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v1, v2}, Lih/a;->a(Z)Lgh/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, v0, Lgh/a;->b:[Lfh/m;
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    .line 18
    :try_start_1
    iget v2, v0, Lgh/a;->f:I

    .line 19
    .line 20
    new-instance v4, Lhh/a;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Lhh/a;->a(Lgh/a;)Ljh/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    move-object v4, v3

    .line 30
    move-object v3, p1

    .line 31
    move-object p1, v0

    .line 32
    move v0, v2

    .line 33
    move-object v2, v3

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception v0

    .line 40
    move-object v3, p1

    .line 41
    goto :goto_0

    .line 42
    :catch_3
    move-exception v0

    .line 43
    move-object v3, p1

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    move-object v4, v3

    .line 46
    move-object v3, v0

    .line 47
    move v0, v2

    .line 48
    move-object v2, p1

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    move v4, v2

    .line 51
    move-object v2, v0

    .line 52
    move v0, v4

    .line 53
    move-object v4, v3

    .line 54
    move-object v3, p1

    .line 55
    :goto_2
    if-nez p1, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    :try_start_2
    invoke-virtual {v1, p1}, Lih/a;->a(Z)Lgh/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v4, p1, Lgh/a;->b:[Lfh/m;

    .line 63
    .line 64
    iget v0, p1, Lgh/a;->f:I

    .line 65
    .line 66
    new-instance v1, Lhh/a;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lhh/a;->a(Lgh/a;)Ljh/e;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/zxing/FormatException; {:try_start_2 .. :try_end_2} :catch_4

    .line 75
    goto :goto_5

    .line 76
    :catch_4
    move-exception v0

    .line 77
    :goto_3
    move-object p1, v0

    .line 78
    goto :goto_4

    .line 79
    :catch_5
    move-exception v0

    .line 80
    goto :goto_3

    .line 81
    :goto_4
    if-nez v2, :cond_1

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    throw v3

    .line 86
    :cond_0
    throw p1

    .line 87
    :cond_1
    throw v2

    .line 88
    :cond_2
    :goto_5
    if-eqz p2, :cond_4

    .line 89
    .line 90
    sget-object v1, Lfh/c;->k0:Lfh/c;

    .line 91
    .line 92
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-nez p2, :cond_3

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_4
    :goto_6
    new-instance v1, Lfh/k;

    .line 106
    .line 107
    iget-object p2, p1, Ljh/e;->e:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v2, p2

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    iget-object p2, p1, Ljh/e;->d:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v3, p2

    .line 115
    check-cast v3, [B

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    sget-object v5, Lfh/a;->i:Lfh/a;

    .line 122
    .line 123
    invoke-direct/range {v1 .. v6}, Lfh/k;-><init>(Ljava/lang/String;[B[Lfh/m;Lfh/a;I)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p1, Ljh/e;->g:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, Ljava/util/List;

    .line 129
    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    sget-object v2, Lfh/l;->v:Lfh/l;

    .line 133
    .line 134
    invoke-virtual {v1, v2, p2}, Lfh/k;->b(Lfh/l;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object p2, p1, Ljh/e;->f:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Ljava/lang/String;

    .line 140
    .line 141
    if-eqz p2, :cond_6

    .line 142
    .line 143
    sget-object v2, Lfh/l;->A:Lfh/l;

    .line 144
    .line 145
    invoke-virtual {v1, v2, p2}, Lfh/k;->b(Lfh/l;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object p2, p1, Ljh/e;->h:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p2, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    add-int/2addr p2, v0

    .line 157
    sget-object v0, Lfh/l;->X:Lfh/l;

    .line 158
    .line 159
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {v1, v0, p2}, Lfh/k;->b(Lfh/l;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v0, "]z"

    .line 169
    .line 170
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget p1, p1, Ljh/e;->c:I

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget-object p2, Lfh/l;->o0:Lfh/l;

    .line 183
    .line 184
    invoke-virtual {v1, p2, p1}, Lfh/k;->b(Lfh/l;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v1
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
