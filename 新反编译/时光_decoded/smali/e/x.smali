.class public final Le/x;
.super Lbb/d;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final h:Le/e0;

.field public i:Z


# direct methods
.method public constructor <init>(Le/e0;Le/y;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Le/e0;->b:Z

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lbb/d;-><init>(Lbb/g;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le/x;->h:Le/e0;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Le/x;->i:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Le/x;->h:Le/e0;

    .line 2
    .line 3
    iget v0, p0, Le/e0;->d:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget-object p0, p0, Le/e0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lz7/n0;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0}, Lz7/n0;->I(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Lz7/n0;->I(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lz7/n0;->h:Lz7/a;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lz7/n0;->h:Lz7/a;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v0, Lz7/a;->s:Z

    .line 40
    .line 41
    invoke-virtual {v0}, Lz7/a;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lz7/n0;->h:Lz7/a;

    .line 45
    .line 46
    new-instance v2, Ltu/a;

    .line 47
    .line 48
    const/16 v3, 0x12

    .line 49
    .line 50
    invoke-direct {v2, p0, v3}, Ltu/a;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lz7/a;->q:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v3, v0, Lz7/a;->q:Ljava/util/ArrayList;

    .line 63
    .line 64
    :cond_2
    iget-object v0, v0, Lz7/a;->q:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lz7/n0;->h:Lz7/a;

    .line 70
    .line 71
    invoke-virtual {v0}, Lz7/a;->e()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lz7/n0;->i:Z

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lz7/n0;->z(Z)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lz7/n0;->e()Ljava/util/HashSet;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lz7/m;

    .line 99
    .line 100
    invoke-virtual {v2}, Lz7/m;->n()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iput-boolean v1, p0, Lz7/n0;->i:Z

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lz7/n0;->h:Lz7/a;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_1
    iget-object p0, p0, Le/e0;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Laj/w;

    .line 113
    .line 114
    invoke-virtual {p0}, Laj/w;->e()V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object p0, p0, Le/x;->h:Le/e0;

    .line 2
    .line 3
    iget v0, p0, Le/e0;->d:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Le/e0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lz7/n0;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0}, Lz7/n0;->I(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lz7/n0;->j:Le/e0;

    .line 23
    .line 24
    iget-object v2, p0, Lz7/n0;->n:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iput-boolean v3, p0, Lz7/n0;->i:Z

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lz7/n0;->z(Z)Z

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, p0, Lz7/n0;->i:Z

    .line 34
    .line 35
    iget-object v5, p0, Lz7/n0;->h:Lz7/a;

    .line 36
    .line 37
    if-eqz v5, :cond_8

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x0

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    iget-object v7, p0, Lz7/n0;->h:Lz7/a;

    .line 49
    .line 50
    invoke-static {v7}, Lz7/n0;->E(Lz7/a;)Ljava/util/HashSet;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-direct {v5, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    move v8, v4

    .line 62
    :goto_0
    if-ge v8, v7, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    invoke-static {v9}, Lg1/n1;->w(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-nez v10, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lz7/x;

    .line 89
    .line 90
    throw v6

    .line 91
    :cond_2
    iget-object v2, p0, Lz7/n0;->h:Lz7/a;

    .line 92
    .line 93
    iget-object v2, v2, Lz7/a;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    move v7, v4

    .line 100
    :cond_3
    :goto_1
    if-ge v7, v5, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    check-cast v8, Lz7/v0;

    .line 109
    .line 110
    iget-object v8, v8, Lz7/v0;->b:Lz7/x;

    .line 111
    .line 112
    if-eqz v8, :cond_3

    .line 113
    .line 114
    iput-boolean v4, v8, Lz7/x;->v0:Z

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    iget-object v5, p0, Lz7/n0;->h:Lz7/a;

    .line 120
    .line 121
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2, v4, v3}, Lz7/n0;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lz7/m;

    .line 147
    .line 148
    invoke-virtual {v3}, Lz7/m;->d()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    iget-object v2, p0, Lz7/n0;->h:Lz7/a;

    .line 153
    .line 154
    iget-object v2, v2, Lz7/a;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    :cond_6
    :goto_3
    if-ge v4, v3, :cond_7

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    check-cast v5, Lz7/v0;

    .line 169
    .line 170
    iget-object v5, v5, Lz7/v0;->b:Lz7/x;

    .line 171
    .line 172
    if-eqz v5, :cond_6

    .line 173
    .line 174
    iget-object v7, v5, Lz7/x;->O0:Landroid/view/ViewGroup;

    .line 175
    .line 176
    if-nez v7, :cond_6

    .line 177
    .line 178
    invoke-virtual {p0, v5}, Lz7/n0;->g(Lz7/x;)Landroidx/fragment/app/a;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Landroidx/fragment/app/a;->k()V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    iput-object v6, p0, Lz7/n0;->h:Lz7/a;

    .line 187
    .line 188
    invoke-virtual {p0}, Lz7/n0;->e0()V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lz7/n0;->I(I)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    iget-boolean v0, v1, Le/e0;->b:Z

    .line 198
    .line 199
    invoke-virtual {p0}, Lz7/n0;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    iget-boolean v1, v1, Le/e0;->b:Z

    .line 204
    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    invoke-static {v0}, Lz7/n0;->I(I)Z

    .line 208
    .line 209
    .line 210
    const/4 v0, -0x1

    .line 211
    invoke-virtual {p0, v0, v4}, Lz7/n0;->Q(II)Z

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    invoke-static {v0}, Lz7/n0;->I(I)Z

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Lz7/n0;->g:Le/d0;

    .line 219
    .line 220
    invoke-virtual {p0}, Le/d0;->b()Le/a0;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, Lbb/h;->b()V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :pswitch_0
    iget-object p0, p0, Le/e0;->e:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Laj/w;

    .line 231
    .line 232
    invoke-virtual {p0}, Laj/w;->f()V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :pswitch_1
    iget-object v0, p0, Le/e0;->e:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lyx/l;

    .line 239
    .line 240
    invoke-interface {v0, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_a
    :goto_4
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lbb/b;)V
    .locals 3

    .line 1
    new-instance v0, Le/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Le/a;-><init>(Lbb/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le/x;->h:Le/e0;

    .line 7
    .line 8
    iget p1, p0, Le/e0;->d:I

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :pswitch_0
    iget-object p0, p0, Le/e0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lz7/n0;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-static {p1}, Lz7/n0;->I(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lz7/n0;->h:Lz7/a;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v1, p0, Lz7/n0;->h:Lz7/a;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {p0, p1, v1, v2}, Lz7/n0;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lz7/m;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lz7/m;->t(Le/a;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p0, p0, Lz7/n0;->n:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lg1/n1;->w(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    throw p0

    .line 91
    :pswitch_1
    iget-object p0, p0, Le/e0;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Laj/w;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Laj/w;->g(Le/a;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lbb/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Le/a;-><init>(Lbb/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Le/x;->h:Le/e0;

    .line 10
    .line 11
    iget p1, p0, Le/e0;->d:I

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iget-object p0, p0, Le/e0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lz7/n0;

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-static {p1}, Lz7/n0;->I(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lz7/n0;->w()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lz7/m0;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lz7/m0;-><init>(Lz7/n0;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, v0}, Lz7/n0;->x(Lz7/k0;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    iget-object p0, p0, Le/e0;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Laj/w;

    .line 47
    .line 48
    invoke-virtual {p0}, Laj/w;->h()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/x;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Le/x;->h:Le/e0;

    .line 6
    .line 7
    iget-boolean p1, p1, Le/e0;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lbb/d;->g(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
