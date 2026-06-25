.class public final Lto/w;
.super Ls6/t0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lrp/i;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lto/p;

.field public final f:Landroid/view/LayoutInflater;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/Object;

.field public i:Ljava/util/Set;

.field public final j:Ljava/util/LinkedHashSet;

.field public final k:Lvq/i;

.field public final l:Ljava/util/LinkedHashSet;

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Lto/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lto/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls6/t0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lto/w;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lto/w;->e:Lto/p;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lto/w;->f:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    sget-object p1, Lwq/r;->i:Lwq/r;

    .line 15
    .line 16
    iput-object p1, p0, Lto/w;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lto/w;->h:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lwq/t;->i:Lwq/t;

    .line 21
    .line 22
    iput-object p1, p0, Lto/w;->i:Ljava/util/Set;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lto/w;->j:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    new-instance p1, Lpm/f1;

    .line 32
    .line 33
    const/16 p2, 0x1a

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lpm/f1;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lto/w;->k:Lvq/i;

    .line 43
    .line 44
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lto/w;->l:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lto/w;->m:Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    sget-object p1, Lrp/b;->i:Lrp/b;

    .line 59
    .line 60
    new-instance p1, Lto/u;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lto/u;-><init>(Lto/w;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lto/w;->n:Lto/u;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lto/w;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lto/g;

    .line 8
    .line 9
    iget-object v1, p0, Lto/w;->h:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p2, v1}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lto/g;

    .line 16
    .line 17
    instance-of v2, v0, Lto/f;

    .line 18
    .line 19
    iget-object v3, p0, Ls6/t0;->a:Ls6/u0;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    instance-of v2, v1, Lto/f;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lto/f;

    .line 30
    .line 31
    iget-object v2, v2, Lto/f;->a:Lio/legado/app/data/entities/ReplaceRule;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lto/w;->s(Lio/legado/app/data/entities/ReplaceRule;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Lto/f;

    .line 39
    .line 40
    iget-object v6, v6, Lto/f;->a:Lio/legado/app/data/entities/ReplaceRule;

    .line 41
    .line 42
    invoke-virtual {p0, v6}, Lto/w;->s(Lio/legado/app/data/entities/ReplaceRule;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v5, v7}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v2}, Lio/legado/app/data/entities/ReplaceRule;->getOrder()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v6}, Lio/legado/app/data/entities/ReplaceRule;->getOrder()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v2, v7}, Lio/legado/app/data/entities/ReplaceRule;->setOrder(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v5}, Lio/legado/app/data/entities/ReplaceRule;->setOrder(I)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lto/w;->l:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lto/w;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-static {v2}, Lwq/k;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lto/w;->h:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v3, p1, p2}, Ls6/u0;->c(II)V

    .line 92
    .line 93
    .line 94
    return v4

    .line 95
    :cond_1
    instance-of v2, v0, Lto/e;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    instance-of v2, v1, Lto/e;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    add-int/2addr v2, v4

    .line 112
    :goto_0
    if-ge v2, v5, :cond_3

    .line 113
    .line 114
    iget-object v6, p0, Lto/w;->h:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v2, v6}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    instance-of v6, v6, Lto/e;

    .line 121
    .line 122
    if-nez v6, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget-object v2, p0, Lto/w;->h:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-static {v2}, Lwq/k;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iput-object v2, p0, Lto/w;->h:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v3, p1, p2}, Ls6/u0;->c(II)V

    .line 145
    .line 146
    .line 147
    check-cast v0, Lto/e;

    .line 148
    .line 149
    iget-object p1, v0, Lto/e;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-object p2, p0, Lto/w;->m:Ljava/util/LinkedHashSet;

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    check-cast v1, Lto/e;

    .line 157
    .line 158
    iget-object p1, v1, Lto/e;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    return v4

    .line 164
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 165
    return p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Ls6/r1;)V
    .locals 8

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lto/w;->l:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lto/w;->e:Lto/p;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    new-array p2, v0, [Lio/legado/app/data/entities/ReplaceRule;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, [Lio/legado/app/data/entities/ReplaceRule;

    .line 29
    .line 30
    array-length v2, p2

    .line 31
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, [Lio/legado/app/data/entities/ReplaceRule;

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lio/legado/app/ui/replace/ReplaceRuleActivity;

    .line 39
    .line 40
    invoke-virtual {v2, p2}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->S([Lio/legado/app/data/entities/ReplaceRule;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lto/w;->m:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_b

    .line 53
    .line 54
    iget-object p2, p0, Lto/w;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    instance-of v4, v3, Lto/e;

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v3, 0xa

    .line 88
    .line 89
    invoke-static {v2, v3}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lto/e;

    .line 111
    .line 112
    iget-object v3, v3, Lto/e;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object v2, p0, Lto/w;->g:Ljava/util/List;

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Iterable;

    .line 121
    .line 122
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object v5, v4

    .line 142
    check-cast v5, Lio/legado/app/data/entities/ReplaceRule;

    .line 143
    .line 144
    invoke-virtual {p0, v5}, Lto/w;->s(Lio/legado/app/data/entities/ReplaceRule;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-nez v6, :cond_4

    .line 153
    .line 154
    new-instance v6, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_4
    check-cast v6, Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const/4 v4, 0x1

    .line 178
    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_9

    .line 183
    .line 184
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Ljava/util/List;

    .line 195
    .line 196
    if-nez v5, :cond_7

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    check-cast v5, Ljava/lang/Iterable;

    .line 200
    .line 201
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_6

    .line 210
    .line 211
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Lio/legado/app/data/entities/ReplaceRule;

    .line 216
    .line 217
    invoke-virtual {v6}, Lio/legado/app/data/entities/ReplaceRule;->getOrder()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eq v7, v4, :cond_8

    .line 222
    .line 223
    invoke-virtual {v6, v4}, Lio/legado/app/data/entities/ReplaceRule;->setOrder(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-nez p2, :cond_a

    .line 237
    .line 238
    new-array p2, v0, [Lio/legado/app/data/entities/ReplaceRule;

    .line 239
    .line 240
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, [Lio/legado/app/data/entities/ReplaceRule;

    .line 245
    .line 246
    array-length v0, p2

    .line 247
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, [Lio/legado/app/data/entities/ReplaceRule;

    .line 252
    .line 253
    check-cast v1, Lio/legado/app/ui/replace/ReplaceRuleActivity;

    .line 254
    .line 255
    invoke-virtual {v1, p2}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->S([Lio/legado/app/data/entities/ReplaceRule;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 259
    .line 260
    .line 261
    :cond_b
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lto/w;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lto/w;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lto/g;

    .line 8
    .line 9
    instance-of v0, p1, Lto/e;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    instance-of p1, p1, Lto/f;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final l(Ls6/r1;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lto/w;->m(Ls6/r1;ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Ls6/r1;ILjava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "payloads"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lto/w;->h:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lto/g;

    .line 13
    .line 14
    instance-of v0, p2, Lto/e;

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    check-cast p1, Lto/r;

    .line 19
    .line 20
    check-cast p2, Lto/e;

    .line 21
    .line 22
    iget v0, p2, Lto/e;->b:I

    .line 23
    .line 24
    iget-object p1, p1, Lto/r;->u:Lel/k2;

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    check-cast p3, Ljava/lang/Iterable;

    .line 33
    .line 34
    instance-of v1, p3, Ljava/util/Collection;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move-object v1, p3

    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    :cond_2
    iget-object p3, p1, Lel/k2;->f:Landroid/view/View;

    .line 65
    .line 66
    check-cast p3, Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v1, p2, Lto/e;->a:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "("

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ")"

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object p3, p1, Lel/k2;->c:Landroid/view/View;

    .line 99
    .line 100
    check-cast p3, Landroid/widget/ImageView;

    .line 101
    .line 102
    iget-boolean v1, p2, Lto/e;->d:Z

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    const/high16 v1, 0x43340000    # 180.0f

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const/4 v1, 0x0

    .line 110
    :goto_0
    invoke-virtual {p3, v1}, Landroid/view/View;->setRotation(F)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    iget-object p1, p1, Lel/k2;->e:Landroid/view/View;

    .line 114
    .line 115
    check-cast p1, Landroid/widget/ImageView;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget p2, p2, Lto/e;->c:I

    .line 120
    .line 121
    if-nez p2, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    if-ne p2, v0, :cond_6

    .line 125
    .line 126
    const p2, 0x7f080184

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    const p2, 0x7f080186

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    :goto_2
    const p2, 0x7f080185

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    instance-of v0, p2, Lto/f;

    .line 142
    .line 143
    if-eqz v0, :cond_18

    .line 144
    .line 145
    check-cast p1, Lto/t;

    .line 146
    .line 147
    check-cast p2, Lto/f;

    .line 148
    .line 149
    iget-object p2, p2, Lto/f;->a:Lio/legado/app/data/entities/ReplaceRule;

    .line 150
    .line 151
    iget-object v0, p1, Lto/t;->u:Lel/k2;

    .line 152
    .line 153
    iget-object p1, p1, Lto/t;->v:Lto/w;

    .line 154
    .line 155
    iget-object v1, p1, Lto/w;->j:Ljava/util/LinkedHashSet;

    .line 156
    .line 157
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_17

    .line 162
    .line 163
    check-cast p3, Ljava/lang/Iterable;

    .line 164
    .line 165
    instance-of v2, p3, Ljava/util/Collection;

    .line 166
    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    move-object v2, p3

    .line 170
    check-cast v2, Ljava/util/Collection;

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_b

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-nez v3, :cond_a

    .line 194
    .line 195
    goto/16 :goto_8

    .line 196
    .line 197
    :cond_b
    :goto_4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_16

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    instance-of v2, p3, Landroid/os/Bundle;

    .line 212
    .line 213
    if-eqz v2, :cond_d

    .line 214
    .line 215
    check-cast p3, Landroid/os/Bundle;

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_d
    const/4 p3, 0x0

    .line 219
    :goto_6
    if-nez p3, :cond_e

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_e
    const-string v2, "keySet(...)"

    .line 223
    .line 224
    invoke-static {v2, p3}, Lts/b;->p(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    :cond_f
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_c

    .line 233
    .line 234
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v2, :cond_f

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    const v4, -0x5ff074bf

    .line 247
    .line 248
    .line 249
    if-eq v3, v4, :cond_14

    .line 250
    .line 251
    const v4, -0x3209c83a

    .line 252
    .line 253
    .line 254
    if-eq v3, v4, :cond_12

    .line 255
    .line 256
    const v4, 0x4705f29b

    .line 257
    .line 258
    .line 259
    if-eq v3, v4, :cond_10

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_10
    const-string v3, "selected"

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_11

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_11
    iget-object v2, v0, Lel/k2;->c:Landroid/view/View;

    .line 272
    .line 273
    check-cast v2, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 274
    .line 275
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_12
    const-string v3, "upName"

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_13

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_13
    iget-object v2, v0, Lel/k2;->c:Landroid/view/View;

    .line 293
    .line 294
    check-cast v2, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 295
    .line 296
    invoke-virtual {p2}, Lio/legado/app/data/entities/ReplaceRule;->getName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_14
    const-string v3, "enabled"

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_15

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_15
    iget-object v2, v0, Lel/k2;->f:Landroid/view/View;

    .line 314
    .line 315
    check-cast v2, Lio/legado/app/lib/theme/view/ThemeSwitch;

    .line 316
    .line 317
    invoke-virtual {p2}, Lio/legado/app/data/entities/ReplaceRule;->isEnabled()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_16
    return-void

    .line 326
    :cond_17
    :goto_8
    iget-object p3, v0, Lel/k2;->b:Landroid/view/ViewGroup;

    .line 327
    .line 328
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 329
    .line 330
    iget-object v2, v0, Lel/k2;->c:Landroid/view/View;

    .line 331
    .line 332
    check-cast v2, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 333
    .line 334
    iget-object p1, p1, Lto/w;->d:Landroid/content/Context;

    .line 335
    .line 336
    invoke-static {p1}, Lhi/b;->k(Landroid/content/Context;)I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    const/16 v3, 0xff

    .line 341
    .line 342
    int-to-float v4, v3

    .line 343
    const/high16 v5, 0x3f000000    # 0.5f

    .line 344
    .line 345
    mul-float/2addr v5, v4

    .line 346
    float-to-int v4, v5

    .line 347
    const/4 v5, 0x0

    .line 348
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    shl-int/lit8 v3, v3, 0x18

    .line 357
    .line 358
    const v4, 0xffffff

    .line 359
    .line 360
    .line 361
    and-int/2addr p1, v4

    .line 362
    add-int/2addr v3, p1

    .line 363
    invoke-virtual {p3, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2}, Lio/legado/app/data/entities/ReplaceRule;->getName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, v0, Lel/k2;->f:Landroid/view/View;

    .line 374
    .line 375
    check-cast p1, Lio/legado/app/lib/theme/view/ThemeSwitch;

    .line 376
    .line 377
    invoke-virtual {p2}, Lio/legado/app/data/entities/ReplaceRule;->isEnabled()Z

    .line 378
    .line 379
    .line 380
    move-result p3

    .line 381
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    invoke-virtual {v2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 393
    .line 394
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 395
    .line 396
    .line 397
    throw p1
.end method

.method public final n(Landroid/view/ViewGroup;I)Ls6/r1;
    .locals 10

    .line 1
    const-string v0, "Missing required view with ID: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lto/w;->f:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    new-instance p2, Lto/r;

    .line 9
    .line 10
    const v3, 0x7f0d00f8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v1, 0x7f0a029e

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const v1, 0x7f0a02a4

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v6, v2

    .line 37
    check-cast v6, Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const v1, 0x7f0a02a5

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v7, v2

    .line 49
    check-cast v7, Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    move-object v4, p1

    .line 54
    check-cast v4, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    const v1, 0x7f0a06ba

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v8, v2

    .line 64
    check-cast v8, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    new-instance v3, Lel/k2;

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    invoke-direct/range {v3 .. v9}, Lel/k2;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, p0, v3}, Lto/r;-><init>(Lto/w;Lel/k2;)V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_1
    new-instance p2, Lto/t;

    .line 97
    .line 98
    const v3, 0x7f0d00f9

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const v1, 0x7f0a00f5

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v5, v2

    .line 113
    check-cast v5, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 114
    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    const v1, 0x7f0a029c

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v6, v2

    .line 125
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 126
    .line 127
    if-eqz v6, :cond_2

    .line 128
    .line 129
    const v1, 0x7f0a02af

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v7, v2

    .line 137
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 138
    .line 139
    if-eqz v7, :cond_2

    .line 140
    .line 141
    const v1, 0x7f0a05f9

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v8, v2

    .line 149
    check-cast v8, Lio/legado/app/lib/theme/view/ThemeSwitch;

    .line 150
    .line 151
    if-eqz v8, :cond_2

    .line 152
    .line 153
    new-instance v3, Lel/k2;

    .line 154
    .line 155
    move-object v4, p1

    .line 156
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 157
    .line 158
    const/4 v9, 0x2

    .line 159
    invoke-direct/range {v3 .. v9}, Lel/k2;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p2, p0, v3}, Lto/t;-><init>(Lto/w;Lel/k2;)V

    .line 163
    .line 164
    .line 165
    return-object p2

    .line 166
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance p2, Ljava/lang/NullPointerException;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p2
.end method

.method public final s(Lio/legado/app/data/entities/ReplaceRule;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/legado/app/data/entities/ReplaceRule;->getGroup()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    return-object p1

    .line 19
    :cond_2
    :goto_1
    iget-object p1, p0, Lto/w;->k:Lvq/i;

    .line 20
    .line 21
    invoke-virtual {p1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    return-object p1
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lto/w;->g:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/legado/app/data/entities/ReplaceRule;

    .line 20
    .line 21
    iget-object v2, p0, Lto/w;->j:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lto/w;->h:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v1, Lvq/e;

    .line 44
    .line 45
    const-string v2, "selected"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v1, v2, v3}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    new-array v2, v2, [Lvq/e;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v1, v2, v3

    .line 56
    .line 57
    invoke-static {v2}, Lct/f;->b([Lvq/e;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v3, v0, v1}, Ls6/t0;->j(IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lto/w;->e:Lto/p;

    .line 65
    .line 66
    check-cast v0, Lio/legado/app/ui/replace/ReplaceRuleActivity;

    .line 67
    .line 68
    invoke-virtual {v0}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->Q()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final u(Ljava/util/List;Ljava/util/Set;Z)V
    .locals 11

    .line 1
    const-string v0, "rules"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "expanded"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lto/w;->k:Lvq/i;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lto/w;->e:Lto/p;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz p3, :cond_d

    .line 19
    .line 20
    move-object p3, p1

    .line 21
    check-cast p3, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_d

    .line 28
    .line 29
    move-object p3, p1

    .line 30
    check-cast p3, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    move-object v8, v7

    .line 52
    check-cast v8, Lio/legado/app/data/entities/ReplaceRule;

    .line 53
    .line 54
    invoke-virtual {v8}, Lio/legado/app/data/entities/ReplaceRule;->getGroup()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    invoke-static {v8}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move-object v8, v4

    .line 68
    :goto_1
    if-nez v8, :cond_2

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ljava/lang/String;

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-nez v9, :cond_3

    .line 81
    .line 82
    new-instance v9, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_3
    check-cast v9, Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_8

    .line 110
    .line 111
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lio/legado/app/data/entities/ReplaceRule;

    .line 116
    .line 117
    invoke-virtual {v7}, Lio/legado/app/data/entities/ReplaceRule;->getGroup()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-eqz v7, :cond_6

    .line 122
    .line 123
    invoke-static {v7}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move-object v7, v4

    .line 131
    :goto_3
    if-nez v7, :cond_7

    .line 132
    .line 133
    :cond_6
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/lang/String;

    .line 138
    .line 139
    :cond_7
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    new-instance p3, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    move v7, v3

    .line 153
    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_c

    .line 158
    .line 159
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Ljava/util/List;

    .line 170
    .line 171
    if-nez v8, :cond_a

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    check-cast v8, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_9

    .line 185
    .line 186
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Lio/legado/app/data/entities/ReplaceRule;

    .line 191
    .line 192
    invoke-virtual {v9}, Lio/legado/app/data/entities/ReplaceRule;->getOrder()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eq v10, v7, :cond_b

    .line 197
    .line 198
    invoke-virtual {v9, v7}, Lio/legado/app/data/entities/ReplaceRule;->setOrder(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_c
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_d

    .line 212
    .line 213
    new-array v5, v1, [Lio/legado/app/data/entities/ReplaceRule;

    .line 214
    .line 215
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    check-cast p3, [Lio/legado/app/data/entities/ReplaceRule;

    .line 220
    .line 221
    array-length v5, p3

    .line 222
    invoke-static {p3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    check-cast p3, [Lio/legado/app/data/entities/ReplaceRule;

    .line 227
    .line 228
    move-object v5, v2

    .line 229
    check-cast v5, Lio/legado/app/ui/replace/ReplaceRuleActivity;

    .line 230
    .line 231
    invoke-virtual {v5, p3}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->S([Lio/legado/app/data/entities/ReplaceRule;)V

    .line 232
    .line 233
    .line 234
    :cond_d
    iput-object p1, p0, Lto/w;->g:Ljava/util/List;

    .line 235
    .line 236
    iput-object p2, p0, Lto/w;->i:Ljava/util/Set;

    .line 237
    .line 238
    new-instance p1, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object p2, p0, Lto/w;->g:Ljava/util/List;

    .line 244
    .line 245
    check-cast p2, Ljava/lang/Iterable;

    .line 246
    .line 247
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_12

    .line 261
    .line 262
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    move-object v6, v5

    .line 267
    check-cast v6, Lio/legado/app/data/entities/ReplaceRule;

    .line 268
    .line 269
    invoke-virtual {v6}, Lio/legado/app/data/entities/ReplaceRule;->getGroup()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-eqz v6, :cond_f

    .line 274
    .line 275
    invoke-static {v6}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-nez v7, :cond_e

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_e
    move-object v6, v4

    .line 283
    :goto_7
    if-nez v6, :cond_10

    .line 284
    .line 285
    :cond_f
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Ljava/lang/String;

    .line 290
    .line 291
    :cond_10
    invoke-virtual {p3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    if-nez v7, :cond_11

    .line 296
    .line 297
    new-instance v7, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-interface {p3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_11
    check-cast v7, Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_12
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 312
    .line 313
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 314
    .line 315
    .line 316
    iget-object v5, p0, Lto/w;->g:Ljava/util/List;

    .line 317
    .line 318
    check-cast v5, Ljava/lang/Iterable;

    .line 319
    .line 320
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_16

    .line 329
    .line 330
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v6, Lio/legado/app/data/entities/ReplaceRule;

    .line 335
    .line 336
    invoke-virtual {v6}, Lio/legado/app/data/entities/ReplaceRule;->getGroup()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    if-eqz v6, :cond_14

    .line 341
    .line 342
    invoke-static {v6}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-nez v7, :cond_13

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_13
    move-object v6, v4

    .line 350
    :goto_9
    if-nez v6, :cond_15

    .line 351
    .line 352
    :cond_14
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, Ljava/lang/String;

    .line 357
    .line 358
    :cond_15
    invoke-virtual {p2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    :cond_17
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_1d

    .line 371
    .line 372
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Ljava/util/List;

    .line 383
    .line 384
    if-nez v5, :cond_18

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_18
    move-object v6, v5

    .line 388
    check-cast v6, Ljava/lang/Iterable;

    .line 389
    .line 390
    instance-of v7, v6, Ljava/util/Collection;

    .line 391
    .line 392
    if-eqz v7, :cond_19

    .line 393
    .line 394
    move-object v7, v6

    .line 395
    check-cast v7, Ljava/util/Collection;

    .line 396
    .line 397
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_19

    .line 402
    .line 403
    move v8, v1

    .line 404
    goto :goto_c

    .line 405
    :cond_19
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    move v8, v1

    .line 410
    :cond_1a
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-eqz v9, :cond_1c

    .line 415
    .line 416
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    check-cast v9, Lio/legado/app/data/entities/ReplaceRule;

    .line 421
    .line 422
    invoke-virtual {v9}, Lio/legado/app/data/entities/ReplaceRule;->isEnabled()Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-eqz v9, :cond_1a

    .line 427
    .line 428
    add-int/lit8 v8, v8, 0x1

    .line 429
    .line 430
    if-ltz v8, :cond_1b

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_1b
    invoke-static {}, Lwq/l;->U()V

    .line 434
    .line 435
    .line 436
    throw v4

    .line 437
    :cond_1c
    :goto_c
    iget-object v7, p0, Lto/w;->i:Ljava/util/Set;

    .line 438
    .line 439
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    new-instance v9, Lto/e;

    .line 444
    .line 445
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    invoke-direct {v9, v0, v5, v8, v7}, Lto/e;-><init>(Ljava/lang/String;IIZ)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    if-eqz v7, :cond_17

    .line 456
    .line 457
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_17

    .line 466
    .line 467
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, Lio/legado/app/data/entities/ReplaceRule;

    .line 472
    .line 473
    new-instance v6, Lto/f;

    .line 474
    .line 475
    invoke-direct {v6, v5}, Lto/f;-><init>(Lio/legado/app/data/entities/ReplaceRule;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_1d
    new-instance p2, Lto/v;

    .line 483
    .line 484
    invoke-direct {p2, p0, p1}, Lto/v;-><init>(Lto/w;Ljava/util/ArrayList;)V

    .line 485
    .line 486
    .line 487
    invoke-static {p2, v3}, Ls6/b;->e(Ls6/b;Z)Ls6/r;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    iput-object p1, p0, Lto/w;->h:Ljava/lang/Object;

    .line 492
    .line 493
    new-instance p1, Lpm/n0;

    .line 494
    .line 495
    const/16 p3, 0xe

    .line 496
    .line 497
    invoke-direct {p1, p0, p3}, Lpm/n0;-><init>(Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p2, p1}, Ls6/r;->a(Lpm/n0;)V

    .line 501
    .line 502
    .line 503
    check-cast v2, Lio/legado/app/ui/replace/ReplaceRuleActivity;

    .line 504
    .line 505
    invoke-virtual {v2}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->Q()V

    .line 506
    .line 507
    .line 508
    return-void
.end method
