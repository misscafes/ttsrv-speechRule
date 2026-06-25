.class public abstract Ld2/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ljx/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljx/h;

    .line 2
    .line 3
    sget-object v1, Lkx/u;->i:Lkx/u;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld2/h;->a:Ljx/h;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lf5/g;Ljava/util/List;Le3/k0;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x6af76057

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Le3/k0;->d0(I)Le3/k0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x6

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v3

    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v4, v5

    .line 47
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 48
    .line 49
    const/16 v6, 0x12

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    if-eq v5, v6, :cond_4

    .line 53
    .line 54
    move v5, v8

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v5, 0x0

    .line 57
    :goto_3
    and-int/2addr v4, v8

    .line 58
    invoke-virtual {v2, v4, v5}, Le3/k0;->S(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_8

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_4
    if-ge v5, v4, :cond_7

    .line 70
    .line 71
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lf5/e;

    .line 76
    .line 77
    iget-object v9, v6, Lf5/e;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Lyx/q;

    .line 80
    .line 81
    iget v10, v6, Lf5/e;->b:I

    .line 82
    .line 83
    iget v6, v6, Lf5/e;->c:I

    .line 84
    .line 85
    invoke-virtual {v2}, Le3/k0;->N()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    sget-object v12, Le3/j;->a:Le3/w0;

    .line 90
    .line 91
    if-ne v11, v12, :cond_5

    .line 92
    .line 93
    sget-object v11, Ld2/g;->a:Ld2/g;

    .line 94
    .line 95
    invoke-virtual {v2, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    check-cast v11, Ls4/g1;

    .line 99
    .line 100
    iget-wide v12, v2, Le3/k0;->T:J

    .line 101
    .line 102
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-virtual {v2}, Le3/k0;->l()Lo3/h;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    sget-object v14, Lv3/n;->i:Lv3/n;

    .line 111
    .line 112
    invoke-static {v2, v14}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    sget-object v15, Lu4/h;->m0:Lu4/g;

    .line 117
    .line 118
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v15, Lu4/g;->b:Lu4/f;

    .line 122
    .line 123
    invoke-virtual {v2}, Le3/k0;->f0()V

    .line 124
    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    iget-boolean v7, v2, Le3/k0;->S:Z

    .line 129
    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    invoke-virtual {v2, v15}, Le3/k0;->k(Lyx/a;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    invoke-virtual {v2}, Le3/k0;->o0()V

    .line 137
    .line 138
    .line 139
    :goto_5
    sget-object v7, Lu4/g;->f:Lu4/e;

    .line 140
    .line 141
    invoke-static {v2, v11, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 142
    .line 143
    .line 144
    sget-object v7, Lu4/g;->e:Lu4/e;

    .line 145
    .line 146
    invoke-static {v2, v13, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v11, Lu4/g;->g:Lu4/e;

    .line 154
    .line 155
    invoke-static {v2, v7, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 156
    .line 157
    .line 158
    sget-object v7, Lu4/g;->h:Lu4/d;

    .line 159
    .line 160
    invoke-static {v2, v7}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 161
    .line 162
    .line 163
    sget-object v7, Lu4/g;->d:Lu4/e;

    .line 164
    .line 165
    invoke-static {v2, v14, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v10, v6}, Lf5/g;->b(II)Lf5/g;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iget-object v6, v6, Lf5/g;->X:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-interface {v9, v6, v2, v7}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v8}, Le3/k0;->q(Z)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    const/16 v16, 0x0

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_8
    const/16 v16, 0x0

    .line 191
    .line 192
    invoke-virtual {v2}, Le3/k0;->V()V

    .line 193
    .line 194
    .line 195
    :goto_6
    invoke-virtual {v2}, Le3/k0;->t()Le3/y1;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_9

    .line 200
    .line 201
    new-instance v4, Ld2/e;

    .line 202
    .line 203
    move/from16 v5, v16

    .line 204
    .line 205
    invoke-direct {v4, v0, v1, v3, v5}, Ld2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    iput-object v4, v2, Le3/y1;->d:Lyx/p;

    .line 209
    .line 210
    :cond_9
    return-void
.end method

.method public static final b(Lf5/g;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lf5/g;->X:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lf5/g;->i:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lf5/e;

    .line 24
    .line 25
    invoke-virtual {v4}, Lf5/e;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    instance-of v5, v5, Lf5/k0;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Lf5/e;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "androidx.compose.foundation.text.inlineContent"

    .line 38
    .line 39
    invoke-static {v6, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Lf5/e;->g()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v4}, Lf5/e;->e()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v1, v0, v5, v4}, Lf5/h;->c(IIII)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return v1
.end method

.method public static final c(Lf5/g;Ljava/util/Map;)Ljx/h;
    .locals 9

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lf5/g;->X:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Lf5/g;->i:Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    move v4, v1

    .line 36
    :goto_0
    if-ge v4, v3, :cond_3

    .line 37
    .line 38
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lf5/e;

    .line 43
    .line 44
    iget-object v6, v5, Lf5/e;->a:Ljava/lang/Object;

    .line 45
    .line 46
    instance-of v6, v6, Lf5/k0;

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    iget-object v6, v5, Lf5/e;->d:Ljava/lang/String;

    .line 51
    .line 52
    const-string v7, "androidx.compose.foundation.text.inlineContent"

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    iget v6, v5, Lf5/e;->b:I

    .line 61
    .line 62
    iget v7, v5, Lf5/e;->c:I

    .line 63
    .line 64
    invoke-static {v1, v0, v6, v7}, Lf5/h;->c(IIII)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-static {v5}, Lf5/h0;->h(Lf5/e;)Lf5/e;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object v2, Lkx/u;->i:Lkx/u;

    .line 81
    .line 82
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_1
    if-ge v1, v3, :cond_5

    .line 97
    .line 98
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lf5/e;

    .line 103
    .line 104
    iget-object v5, v4, Lf5/e;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget v6, v4, Lf5/e;->c:I

    .line 107
    .line 108
    iget v4, v4, Lf5/e;->b:I

    .line 109
    .line 110
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ld2/l1;

    .line 115
    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    new-instance v7, Lf5/e;

    .line 119
    .line 120
    iget-object v8, v5, Ld2/l1;->a:Lf5/x;

    .line 121
    .line 122
    invoke-direct {v7, v8, v4, v6}, Lf5/e;-><init>(Ljava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v7, Lf5/e;

    .line 129
    .line 130
    iget-object v5, v5, Ld2/l1;->b:Lo3/d;

    .line 131
    .line 132
    invoke-direct {v7, v5, v4, v6}, Lf5/e;-><init>(Ljava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    new-instance p1, Ljx/h;

    .line 142
    .line 143
    invoke-direct {p1, p0, v0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_6
    :goto_2
    sget-object p0, Ld2/h;->a:Ljx/h;

    .line 148
    .line 149
    return-object p0
.end method
