.class public Lul/r;
.super Lrl/z;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lul/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lul/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lul/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lul/r;->a:Lul/r;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lzl/b;)Lrl/p;
    .locals 8

    .line 1
    instance-of v0, p0, Lul/t;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Lul/t;

    .line 7
    .line 8
    invoke-virtual {p0}, Lul/t;->P()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x5

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lul/t;->e0()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lrl/p;

    .line 29
    .line 30
    invoke-virtual {p0}, Lul/t;->W()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-static {v0}, Lzl/c;->b(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Unexpected "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " when reading a JsonElement."

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lzl/b;->P()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Lw/v;->f(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    if-eq v2, v1, :cond_2

    .line 75
    .line 76
    move-object v2, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Lzl/b;->d()V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lrl/r;

    .line 82
    .line 83
    invoke-direct {v2}, Lrl/r;-><init>()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p0}, Lzl/b;->c()V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lrl/m;

    .line 91
    .line 92
    invoke-direct {v2}, Lrl/m;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_0
    if-nez v2, :cond_4

    .line 96
    .line 97
    invoke-static {p0, v0}, Lul/r;->e(Lzl/b;I)Lrl/p;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lzl/b;->z()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_c

    .line 112
    .line 113
    instance-of v4, v2, Lrl/r;

    .line 114
    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, Lzl/b;->J()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object v4, v3

    .line 123
    :goto_2
    invoke-virtual {p0}, Lzl/b;->P()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v5}, Lw/v;->f(I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    if-eq v6, v1, :cond_7

    .line 134
    .line 135
    move-object v6, v3

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    invoke-virtual {p0}, Lzl/b;->d()V

    .line 138
    .line 139
    .line 140
    new-instance v6, Lrl/r;

    .line 141
    .line 142
    invoke-direct {v6}, Lrl/r;-><init>()V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    invoke-virtual {p0}, Lzl/b;->c()V

    .line 147
    .line 148
    .line 149
    new-instance v6, Lrl/m;

    .line 150
    .line 151
    invoke-direct {v6}, Lrl/m;-><init>()V

    .line 152
    .line 153
    .line 154
    :goto_3
    if-eqz v6, :cond_9

    .line 155
    .line 156
    const/4 v7, 0x1

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    const/4 v7, 0x0

    .line 159
    :goto_4
    if-nez v6, :cond_a

    .line 160
    .line 161
    invoke-static {p0, v5}, Lul/r;->e(Lzl/b;I)Lrl/p;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :cond_a
    instance-of v5, v2, Lrl/m;

    .line 166
    .line 167
    if-eqz v5, :cond_b

    .line 168
    .line 169
    move-object v4, v2

    .line 170
    check-cast v4, Lrl/m;

    .line 171
    .line 172
    invoke-virtual {v4, v6}, Lrl/m;->k(Lrl/p;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_b
    move-object v5, v2

    .line 177
    check-cast v5, Lrl/r;

    .line 178
    .line 179
    invoke-virtual {v5, v4, v6}, Lrl/r;->k(Ljava/lang/String;Lrl/p;)V

    .line 180
    .line 181
    .line 182
    :goto_5
    if-eqz v7, :cond_5

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v2, v6

    .line 188
    goto :goto_1

    .line 189
    :cond_c
    instance-of v4, v2, Lrl/m;

    .line 190
    .line 191
    if-eqz v4, :cond_d

    .line 192
    .line 193
    invoke-virtual {p0}, Lzl/b;->l()V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_d
    invoke-virtual {p0}, Lzl/b;->m()V

    .line 198
    .line 199
    .line 200
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_e

    .line 205
    .line 206
    return-object v2

    .line 207
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lrl/p;

    .line 212
    .line 213
    goto :goto_1
.end method

.method public static e(Lzl/b;I)Lrl/p;
    .locals 2

    .line 1
    invoke-static {p1}, Lw/v;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lzl/b;->L()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lrl/q;->i:Lrl/q;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {p1}, Lzl/c;->b(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "Unexpected token: "

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p1, Lrl/s;

    .line 40
    .line 41
    invoke-virtual {p0}, Lzl/b;->C()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Lrl/s;-><init>(Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-virtual {p0}, Lzl/b;->N()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Lrl/s;

    .line 58
    .line 59
    new-instance v0, Ltl/i;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Ltl/i;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Lrl/s;-><init>(Ljava/lang/Number;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    new-instance p1, Lrl/s;

    .line 69
    .line 70
    invoke-virtual {p0}, Lzl/b;->N()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Lrl/s;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public static f(Lrl/p;Lzl/d;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    instance-of v0, p0, Lrl/q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lrl/s;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lrl/p;->f()Lrl/s;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v0, p0, Lrl/s;->i:Ljava/io/Serializable;

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lrl/s;->n()Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lzl/d;->I(Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lrl/s;->l()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p1, p0}, Lzl/d;->K(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0}, Lrl/s;->i()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Lzl/d;->J(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    instance-of v0, p0, Lrl/m;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Lzl/d;->d()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lrl/p;->b()Lrl/m;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lrl/m;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lrl/p;

    .line 77
    .line 78
    invoke-static {v0, p1}, Lul/r;->f(Lrl/p;Lzl/d;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p1}, Lzl/d;->l()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    instance-of v0, p0, Lrl/r;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {p1}, Lzl/d;->h()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lrl/p;->e()Lrl/r;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lrl/r;->l()Ltl/k;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ltl/k;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_1
    move-object v0, p0

    .line 106
    check-cast v0, Ltl/j;

    .line 107
    .line 108
    invoke-virtual {v0}, Ltl/j;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    move-object v0, p0

    .line 115
    check-cast v0, Ltl/j;

    .line 116
    .line 117
    invoke-virtual {v0}, Ltl/j;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lzl/d;->p(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lrl/p;

    .line 137
    .line 138
    invoke-static {v0, p1}, Lul/r;->f(Lrl/p;Lzl/d;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-virtual {p1}, Lzl/d;->m()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    const-string p1, "Couldn\'t write "

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0, p1}, Lge/c;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lzl/d;->v()Lzl/d;

    .line 157
    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lzl/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lul/r;->d(Lzl/b;)Lrl/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic c(Lzl/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lrl/p;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lul/r;->f(Lrl/p;Lzl/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
