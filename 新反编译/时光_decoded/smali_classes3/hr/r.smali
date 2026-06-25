.class public final Lhr/r;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lhr/r;

.field public static b:Landroid/media/MediaPlayer;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/util/List;

.field public static final e:Lwy/d;

.field public static f:Lry/w1;

.field public static final g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public static volatile j:Lhr/f;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/util/List;

.field public static final m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lhr/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhr/r;->a:Lhr/r;

    .line 7
    .line 8
    sget-object v0, Lkx/u;->i:Lkx/u;

    .line 9
    .line 10
    sput-object v0, Lhr/r;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, Lry/b0;->d()Lry/y1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lry/l0;->a:Lyy/e;

    .line 17
    .line 18
    sget-object v2, Lyy/d;->X:Lyy/d;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lq6/d;->P(Lox/e;Lox/g;)Lox/g;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lry/b0;->b(Lox/g;)Lwy/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lhr/r;->e:Lwy/d;

    .line 29
    .line 30
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lhr/r;->g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 35
    .line 36
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lhr/r;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lhr/r;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    sput-object v1, Lhr/r;->k:Ljava/lang/String;

    .line 55
    .line 56
    sput-object v0, Lhr/r;->l:Ljava/util/List;

    .line 57
    .line 58
    new-instance v2, Ljx/h;

    .line 59
    .line 60
    const-string v0, "\u6218"

    .line 61
    .line 62
    invoke-direct {v2, v0, v0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Ljx/h;

    .line 66
    .line 67
    const-string v1, "\u6740"

    .line 68
    .line 69
    invoke-direct {v3, v1, v0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Ljx/h;

    .line 73
    .line 74
    const-string v1, "\u5251"

    .line 75
    .line 76
    invoke-direct {v4, v1, v0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Ljx/h;

    .line 80
    .line 81
    const-string v0, "\u8840"

    .line 82
    .line 83
    const-string v1, "\u7d27\u5f20"

    .line 84
    .line 85
    invoke-direct {v5, v0, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Ljx/h;

    .line 89
    .line 90
    const-string v0, "\u9003"

    .line 91
    .line 92
    invoke-direct {v6, v0, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Ljx/h;

    .line 96
    .line 97
    const-string v0, "\u60ca"

    .line 98
    .line 99
    const-string v1, "\u60ac\u7591"

    .line 100
    .line 101
    invoke-direct {v7, v0, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v8, Ljx/h;

    .line 105
    .line 106
    const-string v0, "\u591c"

    .line 107
    .line 108
    invoke-direct {v8, v0, v0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v9, Ljx/h;

    .line 112
    .line 113
    const-string v0, "\u96e8"

    .line 114
    .line 115
    invoke-direct {v9, v0, v0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v10, Ljx/h;

    .line 119
    .line 120
    const-string v0, "\u54ed"

    .line 121
    .line 122
    const-string v1, "\u60b2"

    .line 123
    .line 124
    invoke-direct {v10, v0, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v11, Ljx/h;

    .line 128
    .line 129
    const-string v0, "\u6cea"

    .line 130
    .line 131
    invoke-direct {v11, v0, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v12, Ljx/h;

    .line 135
    .line 136
    const-string v0, "\u7b11"

    .line 137
    .line 138
    const-string v1, "\u8f7b\u677e"

    .line 139
    .line 140
    invoke-direct {v12, v0, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v13, Ljx/h;

    .line 144
    .line 145
    const-string v0, "\u6e29\u67d4"

    .line 146
    .line 147
    invoke-direct {v13, v0, v0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v14, Ljx/h;

    .line 151
    .line 152
    const-string v0, "\u5b89\u9759"

    .line 153
    .line 154
    invoke-direct {v14, v0, v0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    filled-new-array/range {v2 .. v14}, [Ljx/h;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Lhr/r;->m:Ljava/util/List;

    .line 166
    .line 167
    return-void
.end method

.method public static final A(Landroidx/documentfile/provider/a;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->o()[Landroidx/documentfile/provider/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_3

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/documentfile/provider/a;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/documentfile/provider/a;->i()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {v3}, Lhr/r;->w(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    new-instance v3, Lhr/k;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/documentfile/provider/a;->i()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    const-string v4, ""

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v2}, Landroidx/documentfile/provider/a;->j()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4, v2}, Lhr/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v2}, Landroidx/documentfile/provider/a;->k()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-static {v2, p1}, Lhr/r;->A(Landroidx/documentfile/provider/a;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void
.end method

.method public static B()Ljava/util/List;
    .locals 17

    .line 1
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ai_bgm_playlist"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Lkx/u;->i:Lkx/u;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    goto/16 :goto_e

    .line 27
    .line 28
    :cond_1
    :try_start_0
    invoke-static {v0}, La/a;->E(Ljava/lang/String;)Lrl/p;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lrl/p;->b()Lrl/m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, v0, Lrl/m;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v0}, Lkx/o;->Y0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lrl/p;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lrl/p;->e()Lrl/r;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_2
    move-object v0, v2

    .line 55
    :goto_0
    if-eqz v0, :cond_c

    .line 56
    .line 57
    iget-object v0, v0, Lrl/r;->i:Ltl/m;

    .line 58
    .line 59
    const-string v6, "musicName"

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Ltl/m;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    const-string v6, "musicUri"

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Ltl/m;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_3

    .line 74
    .line 75
    const-string v6, "sceneIndex"

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Ltl/m;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_3

    .line 82
    .line 83
    const-string v6, "start"

    .line 84
    .line 85
    invoke-virtual {v0, v6}, Ltl/m;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_c

    .line 90
    .line 91
    const-string v6, "end"

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Ltl/m;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_c

    .line 98
    .line 99
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    move v0, v5

    .line 109
    :goto_1
    if-ge v0, v7, :cond_6

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    add-int/lit8 v9, v0, 0x1

    .line 116
    .line 117
    check-cast v8, Lrl/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    :try_start_1
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-class v10, Lhr/m;

    .line 124
    .line 125
    invoke-virtual {v0, v8, v10}, Lrl/k;->e(Lrl/p;Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast v0, Lhr/m;

    .line 133
    .line 134
    invoke-static {v0}, Lhr/r;->I(Lhr/m;)Lhr/m;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    goto :goto_2

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    :try_start_2
    new-instance v8, Ljx/i;

    .line 141
    .line 142
    invoke-direct {v8, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    move-object v0, v8

    .line 146
    :goto_2
    nop

    .line 147
    instance-of v8, v0, Ljx/i;

    .line 148
    .line 149
    if-eqz v8, :cond_4

    .line 150
    .line 151
    move-object v0, v2

    .line 152
    :cond_4
    check-cast v0, Lhr/m;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_5
    move v0, v9

    .line 160
    goto :goto_1

    .line 161
    :cond_6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    move v7, v5

    .line 171
    :goto_3
    if-ge v7, v3, :cond_8

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    move-object v9, v8

    .line 180
    check-cast v9, Lhr/m;

    .line 181
    .line 182
    iget-object v10, v9, Lhr/m;->a:Ljava/lang/String;

    .line 183
    .line 184
    iget v9, v9, Lhr/m;->c:I

    .line 185
    .line 186
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    new-instance v11, Ljx/h;

    .line 191
    .line 192
    invoke-direct {v11, v10, v9}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    if-nez v9, :cond_7

    .line 200
    .line 201
    new-instance v9, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_7
    check-cast v9, Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_f

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Ljava/util/Map$Entry;

    .line 243
    .line 244
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Ljx/h;

    .line 249
    .line 250
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    move-object v14, v6

    .line 255
    check-cast v14, Ljava/util/List;

    .line 256
    .line 257
    new-instance v8, Lhr/g;

    .line 258
    .line 259
    iget-object v6, v7, Ljx/h;->i:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v9, v6

    .line 262
    check-cast v9, Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v14}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Lhr/m;

    .line 269
    .line 270
    if-eqz v6, :cond_9

    .line 271
    .line 272
    iget-object v6, v6, Lhr/m;->b:Ljava/lang/String;

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_9
    move-object v6, v2

    .line 276
    :goto_5
    if-nez v6, :cond_a

    .line 277
    .line 278
    move-object v10, v1

    .line 279
    goto :goto_6

    .line 280
    :cond_a
    move-object v10, v6

    .line 281
    :goto_6
    iget-object v6, v7, Ljx/h;->X:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v6, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    const-string v12, "done"

    .line 290
    .line 291
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    new-instance v7, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v13, "\u5df2\u5b8c\u6210\uff0c\u5206\u6210 "

    .line 301
    .line 302
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v6, " \u4e2a\u64ad\u653e\u5355\u5143\u3002"

    .line 309
    .line 310
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-static {v14}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    check-cast v6, Lhr/m;

    .line 322
    .line 323
    if-eqz v6, :cond_b

    .line 324
    .line 325
    iget-object v6, v6, Lhr/m;->o:Ljava/lang/String;

    .line 326
    .line 327
    :goto_7
    move-object v15, v6

    .line 328
    goto :goto_8

    .line 329
    :cond_b
    invoke-static {}, Lhr/r;->C()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    goto :goto_7

    .line 334
    :goto_8
    const/16 v16, 0x80

    .line 335
    .line 336
    invoke-direct/range {v8 .. v16}, Lhr/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    move v6, v5

    .line 353
    :cond_d
    :goto_9
    if-ge v6, v2, :cond_e

    .line 354
    .line 355
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    add-int/lit8 v6, v6, 0x1

    .line 360
    .line 361
    check-cast v7, Lrl/p;

    .line 362
    .line 363
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {v7}, Lhr/r;->x(Lrl/p;)Lhr/g;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    if-eqz v7, :cond_d

    .line 371
    .line 372
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_e
    move-object v3, v0

    .line 377
    goto :goto_b

    .line 378
    :goto_a
    new-instance v3, Ljx/i;

    .line 379
    .line 380
    invoke-direct {v3, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    :cond_f
    :goto_b
    invoke-static {v3}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-nez v0, :cond_10

    .line 388
    .line 389
    move-object v4, v3

    .line 390
    goto :goto_d

    .line 391
    :cond_10
    sget-object v2, Lqp/b;->a:Lqp/b;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-nez v0, :cond_11

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_11
    move-object v1, v0

    .line 401
    :goto_c
    const-string v0, "AI\u80cc\u666f\u97f3\u4e50\uff1a\u64ad\u653e\u5217\u8868\u8bb0\u5f55\u8bfb\u53d6\u5931\u8d25\uff0c\u5df2\u8fdb\u5165\u8bca\u65ad\u3002"

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Lqp/b;->c(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :goto_d
    check-cast v4, Ljava/util/List;

    .line 411
    .line 412
    :goto_e
    sget-object v0, Lhr/r;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_12

    .line 419
    .line 420
    return-object v4

    .line 421
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    check-cast v0, Ljava/lang/Iterable;

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_16

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Lhr/g;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    move v4, v5

    .line 456
    move v6, v4

    .line 457
    :goto_10
    if-ge v6, v3, :cond_14

    .line 458
    .line 459
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    add-int/lit8 v6, v6, 0x1

    .line 464
    .line 465
    check-cast v7, Lhr/g;

    .line 466
    .line 467
    iget-object v8, v7, Lhr/g;->a:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v9, v2, Lhr/g;->a:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v8, v9}, Lhr/r;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-eqz v8, :cond_13

    .line 476
    .line 477
    iget v7, v7, Lhr/g;->c:I

    .line 478
    .line 479
    iget v8, v2, Lhr/g;->c:I

    .line 480
    .line 481
    if-ne v7, v8, :cond_13

    .line 482
    .line 483
    goto :goto_11

    .line 484
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 485
    .line 486
    goto :goto_10

    .line 487
    :cond_14
    const/4 v4, -0x1

    .line 488
    :goto_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    if-ltz v4, :cond_15

    .line 492
    .line 493
    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_f

    .line 501
    :cond_16
    new-instance v0, Leu/u;

    .line 502
    .line 503
    const/16 v2, 0x1c

    .line 504
    .line 505
    invoke-direct {v0, v2}, Leu/u;-><init>(I)V

    .line 506
    .line 507
    .line 508
    new-instance v2, Lhr/a;

    .line 509
    .line 510
    const/4 v3, 0x5

    .line 511
    invoke-direct {v2, v5, v3}, Lhr/a;-><init>(BI)V

    .line 512
    .line 513
    .line 514
    const/4 v3, 0x2

    .line 515
    new-array v3, v3, [Lyx/l;

    .line 516
    .line 517
    aput-object v0, v3, v5

    .line 518
    .line 519
    const/4 v0, 0x1

    .line 520
    aput-object v2, v3, v0

    .line 521
    .line 522
    invoke-static {v3}, Llb/w;->s([Lyx/l;)Lbi/g;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v1, v0}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0
.end method

.method public static C()Ljava/lang/String;
    .locals 10

    .line 1
    :try_start_0
    invoke-static {}, Lhr/r;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lhr/r;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    new-instance v1, Ljx/i;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :goto_0
    invoke-static {v0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {}, Lhr/r;->q()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Lhr/r;->n()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v2, "frequency="

    .line 43
    .line 44
    invoke-static {v2, v1}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {}, Lhr/r;->s()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v2, "scenesPerMusic="

    .line 53
    .line 54
    invoke-static {v2, v1}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {}, Lhr/r;->r()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "musicDir="

    .line 71
    .line 72
    invoke-static {v2, v1}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {}, Lhr/r;->T()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "prompt="

    .line 81
    .line 82
    invoke-static {v2, v1}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {}, Lhr/r;->T()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lhr/r;->U(Ljava/lang/String;)Lhr/n;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v1, v1, Lhr/n;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const-string v2, "promptHash="

    .line 101
    .line 102
    invoke-static {v2, v1}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v1, "modelUrl="

    .line 107
    .line 108
    invoke-static {v1, v0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {}, Lhr/r;->p()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "modelName="

    .line 125
    .line 126
    invoke-static {v1, v0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v5, 0x0

    .line 139
    const/16 v6, 0x3e

    .line 140
    .line 141
    const-string v2, "|"

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-static/range {v1 .. v6}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method

.method public static D()Ljava/util/List;
    .locals 8

    .line 1
    sget-object v1, Lkx/u;->i:Lkx/u;

    .line 2
    .line 3
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, "ai_bgm_model_profiles"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v2, v3}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-class v3, [Lhr/j;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0}, Lrl/k;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v0, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, Lkx/n;->a1([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    new-instance v2, Ljx/i;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :goto_0
    nop

    .line 54
    instance-of v2, v0, Ljx/i;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v4, v3

    .line 81
    check-cast v4, Lhr/j;

    .line 82
    .line 83
    iget-object v5, v4, Lhr/j;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v5}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    iget-object v5, v4, Lhr/j;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v5}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_3

    .line 98
    .line 99
    iget-object v4, v4, Lhr/j;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v4}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-static {}, Lhr/r;->q()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-static {}, Lhr/r;->p()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-static {}, Lhr/r;->o()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    :cond_5
    new-instance v2, Lhr/j;

    .line 148
    .line 149
    invoke-static {}, Lhr/r;->q()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {}, Lhr/r;->p()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {}, Lhr/r;->o()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const-string v4, ""

    .line 162
    .line 163
    const-string v3, "\u5f53\u524d\u914d\u7f6e"

    .line 164
    .line 165
    invoke-direct/range {v2 .. v7}, Lhr/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_6
    move-object v2, v1

    .line 173
    :cond_7
    return-object v2
.end method

.method public static E(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "\\s+"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v1, "[()\uff08\uff09\\[\\]\u3010\u3011\u300a\u300b<>\u3008\u3009\u300c\u300d\u300e\u300f_-]+"

    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lfj/f;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "\\[\\[(emo|emotion|bgm):[^\\]]+\\]\\]"

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v0, "[ \\t\\u000B\\f\\r]+"

    .line 29
    .line 30
    const-string v1, " "

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lm2/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "\\n{3,}"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v1, "\n\n"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static G(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [C

    .line 11
    .line 12
    const/16 v2, 0x2f

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-char v2, v1, v3

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    if-ltz v2, :cond_2

    .line 27
    .line 28
    :goto_0
    add-int/lit8 v4, v2, -0x1

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v1, v5}, Lkx/n;->s0([CC)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    add-int/2addr v2, v0

    .line 41
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    if-gez v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v2, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    const-string p0, ""

    .line 52
    .line 53
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    const-string v1, "http://"

    .line 65
    .line 66
    invoke-static {p0, v1, v0}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    const-string v1, "https://"

    .line 73
    .line 74
    invoke-static {p0, v1, v0}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v1, "/chat/completions"

    .line 94
    .line 95
    invoke-static {v0, v1, v3}, Liy/w;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const-string v2, "/responses"

    .line 103
    .line 104
    invoke-static {v0, v2, v3}, Liy/w;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    :goto_3
    return-object p0

    .line 111
    :cond_6
    const-string v2, ".*/v\\d+(\\.\\d+)?$"

    .line 112
    .line 113
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_7
    const-string v0, "/v1/chat/completions"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lhr/r;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "[\\s\\u3000_\\-\u00b7.()\uff08\uff09\\[\\]\u3010\u3011]+"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static I(Lhr/m;)Lhr/m;
    .locals 14

    .line 1
    iget-object v0, p0, Lhr/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    move-object v2, v0

    .line 8
    iget-object v3, p0, Lhr/m;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lhr/m;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lhr/m;->h:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lhr/m;->i:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lhr/m;->j:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p0, Lhr/m;->k:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, p0, Lhr/m;->l:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lhr/m;->m:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v0, "done"

    .line 31
    .line 32
    :cond_1
    move-object v10, v0

    .line 33
    iget-object v11, p0, Lhr/m;->n:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v12, p0, Lhr/m;->o:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v13, 0x6c

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    invoke-static/range {v1 .. v13}, Lhr/m;->a(Lhr/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lhr/m;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static J(Lhr/g;)Lhr/g;
    .locals 10

    .line 1
    iget-object v1, p0, Lhr/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lhr/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    iget-object v2, p0, Lhr/g;->f:Ljava/util/List;

    .line 20
    .line 21
    new-instance v6, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    invoke-static {v2, v4}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lhr/m;

    .line 47
    .line 48
    invoke-static {v4}, Lhr/r;->I(Lhr/m;)Lhr/m;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v2, p0, Lhr/g;->d:Ljava/lang/String;

    .line 57
    .line 58
    const-string v4, ""

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    move-object v2, v4

    .line 63
    :cond_2
    invoke-static {v2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const-string v7, "done"

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    const-string v2, "waiting"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v2, v7

    .line 81
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 82
    .line 83
    move-object v0, v4

    .line 84
    :cond_5
    iget-object v5, p0, Lhr/g;->e:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v5, :cond_6

    .line 87
    .line 88
    move-object v5, v4

    .line 89
    :cond_6
    invoke-static {v5}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_8

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_7

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const-string v7, "\u5df2\u5b8c\u6210\uff0c\u5206\u6210 "

    .line 106
    .line 107
    const-string v8, " \u4e2a\u64ad\u653e\u5355\u5143\u3002"

    .line 108
    .line 109
    invoke-static {v7, v5, v8}, Lb/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    const-string v5, "AI \u8fd8\u5728\u5206\u6790\uff0c\u8bf7\u4f60\u8010\u5fc3\u7b49\u5f85\uff0c\u5fc3\u6025\u5403\u4e0d\u4e86\u70ed\u8c46\u8150"

    .line 115
    .line 116
    :cond_8
    :goto_2
    iget-object v7, p0, Lhr/g;->g:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v7, :cond_9

    .line 119
    .line 120
    move-object v7, v4

    .line 121
    :cond_9
    invoke-static {v7}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_d

    .line 126
    .line 127
    invoke-static {v6}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lhr/m;

    .line 132
    .line 133
    if-eqz v7, :cond_a

    .line 134
    .line 135
    iget-object v3, v7, Lhr/m;->o:Ljava/lang/String;

    .line 136
    .line 137
    :cond_a
    if-nez v3, :cond_b

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_b
    move-object v4, v3

    .line 141
    :goto_3
    invoke-static {v4}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_c

    .line 146
    .line 147
    invoke-static {}, Lhr/r;->C()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v7, v3

    .line 152
    goto :goto_4

    .line 153
    :cond_c
    move-object v7, v4

    .line 154
    :cond_d
    :goto_4
    iget v3, p0, Lhr/g;->c:I

    .line 155
    .line 156
    iget-wide v8, p0, Lhr/g;->h:J

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-object v4, v2

    .line 162
    move-object v2, v0

    .line 163
    new-instance v0, Lhr/g;

    .line 164
    .line 165
    invoke-direct/range {v0 .. v9}, Lhr/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;J)V

    .line 166
    .line 167
    .line 168
    return-object v0
.end method

.method public static L(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 1
    const-string v0, "```json"

    .line 2
    .line 3
    const-string v1, "```"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p0, v0, v1, v2}, Liy/w;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p0, v1, v3}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x6

    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    filled-new-array {v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0, v1, v3, v5}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v6, 0xa

    .line 42
    .line 43
    invoke-static {v1, v6}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v6}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    move v7, v3

    .line 88
    :cond_1
    :goto_1
    if-ge v7, v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    move-object v9, v8

    .line 97
    check-cast v9, Ljava/lang/String;

    .line 98
    .line 99
    const-string v10, "["

    .line 100
    .line 101
    invoke-static {v9, v10, v3}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-nez v10, :cond_2

    .line 106
    .line 107
    const-string v10, "{"

    .line 108
    .line 109
    invoke-static {v9, v10, v3}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_1

    .line 114
    .line 115
    :cond_2
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    move v6, v3

    .line 124
    :goto_2
    if-ge v6, v4, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    check-cast v7, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    const/16 v1, 0x5b

    .line 142
    .line 143
    invoke-static {p0, v1, v3, v5}, Liy/p;->W0(Ljava/lang/CharSequence;CII)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/16 v4, 0x5d

    .line 148
    .line 149
    invoke-static {p0, v4, v3, v5}, Liy/p;->b1(Ljava/lang/CharSequence;CII)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-ltz v1, :cond_5

    .line 154
    .line 155
    if-le v4, v1, :cond_5

    .line 156
    .line 157
    add-int/2addr v4, v2

    .line 158
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_5
    const/16 v1, 0x7b

    .line 166
    .line 167
    invoke-static {p0, v1, v3, v5}, Liy/p;->W0(Ljava/lang/CharSequence;CII)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/16 v4, 0x7d

    .line 172
    .line 173
    invoke-static {p0, v4, v3, v5}, Liy/p;->b1(Ljava/lang/CharSequence;CII)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-ltz v1, :cond_6

    .line 178
    .line 179
    if-le v3, v1, :cond_6

    .line 180
    .line 181
    add-int/2addr v3, v2

    .line 182
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-static {v0}, Lkx/o;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    :catchall_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/String;

    .line 212
    .line 213
    :try_start_0
    invoke-static {v0}, La/a;->E(Ljava/lang/String;)Lrl/p;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lhr/r;->y(Lrl/p;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    return-object p0

    .line 222
    :cond_7
    sget-object p0, Lkx/u;->i:Lkx/u;

    .line 223
    .line 224
    return-object p0
.end method

.method public static M()Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Lkx/u;->i:Lkx/u;

    .line 2
    .line 3
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "ai_bgm_prompt_profiles"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v2, v3}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-class v3, [Lhr/n;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1}, Lrl/k;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1}, Lkx/n;->a1([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    new-instance v2, Ljx/i;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v2

    .line 53
    :goto_0
    nop

    .line 54
    instance-of v2, v1, Ljx/i;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v0, v1

    .line 60
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v3, v2

    .line 82
    check-cast v3, Lhr/n;

    .line 83
    .line 84
    iget-object v4, v3, Lhr/n;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v4}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    iget-object v3, v3, Lhr/n;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v3}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    new-instance v0, Lhr/n;

    .line 111
    .line 112
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "ai_bgm_prompts"

    .line 117
    .line 118
    invoke-static {v1}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v3, "\u6839\u636e\u5c0f\u8bf4\u7ae0\u8282\u5185\u5bb9\u5224\u65ad\u573a\u666f\u6c1b\u56f4\uff0c\u4ece\u672c\u5730\u80cc\u666f\u97f3\u4e50\u6587\u4ef6\u540d\u4e2d\u9009\u62e9\u6700\u5408\u9002\u7684\u97f3\u4e50\u3002\n\u8f93\u51fa\u65f6\u4f18\u5148\u5339\u914d\u60c5\u7eea\u3001\u573a\u666f\u3001\u8282\u594f\uff0c\u4f8b\u5982\u7d27\u5f20\u3001\u6218\u6597\u3001\u5b89\u9759\u3001\u6e29\u67d4\u3001\u60b2\u4f24\u3001\u60ac\u7591\u3001\u65e5\u5e38\u3002"

    .line 123
    .line 124
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move-object v3, v1

    .line 132
    :goto_3
    const-string v1, "\u9ed8\u8ba4"

    .line 133
    .line 134
    invoke-direct {v0, v1, v3}, Lhr/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_6
    return-object v1
.end method

.method public static N(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-static {p0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-static {p1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-static {p0}, Lhr/r;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1}, Lhr/r;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-static {p0, p1, v0}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-static {p1, p0, v0}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_4
    :goto_1
    return v0
.end method

.method public static O(Lhr/g;)V
    .locals 9

    .line 1
    iget v0, p0, Lhr/g;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lhr/g;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lhr/r;->B()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    move v6, v5

    .line 21
    :goto_0
    if-ge v6, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    add-int/lit8 v6, v6, 0x1

    .line 28
    .line 29
    check-cast v7, Lhr/g;

    .line 30
    .line 31
    iget-object v8, v7, Lhr/g;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v8, v1}, Lhr/r;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    iget v7, v7, Lhr/g;->c:I

    .line 40
    .line 41
    if-ne v7, v0, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v5, -0x1

    .line 48
    :goto_1
    if-ltz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3, v5, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-static {v1}, Lhr/r;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "#"

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lhr/r;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance p0, Lhr/a;

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    invoke-direct {p0, v4, v0}, Lhr/a;-><init>(BI)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lhr/a;

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    invoke-direct {v0, v4, v1}, Lhr/a;-><init>(BI)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    new-array v1, v1, [Lyx/l;

    .line 100
    .line 101
    aput-object p0, v1, v4

    .line 102
    .line 103
    const/4 p0, 0x1

    .line 104
    aput-object v0, v1, p0

    .line 105
    .line 106
    invoke-static {v1}, Llb/w;->s([Lyx/l;)Lbi/g;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {v3, p0}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p0}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "ai_bgm_playlist"

    .line 135
    .line 136
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_3

    .line 145
    .line 146
    sget-object p0, Lqp/b;->a:Lqp/b;

    .line 147
    .line 148
    const-string p0, "AI\u80cc\u666f\u97f3\u4e50\uff1a\u64ad\u653e\u5217\u8868\u8bb0\u5f55\u5199\u5165 SharedPreferences \u5931\u8d25\uff0c\u5df2\u4fdd\u7559\u5185\u5b58\u8bb0\u5f55\u3002"

    .line 149
    .line 150
    invoke-static {p0}, Lqp/b;->c(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void
.end method

.method public static P(Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    check-cast v4, Lhr/j;

    .line 27
    .line 28
    iget-object v5, v4, Lhr/j;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v5}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v5, v4, Lhr/j;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v5}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v5, v4, Lhr/j;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v5}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v5, v4, Lhr/j;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v5}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget-object v4, v4, Lhr/j;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v6, Lhr/j;

    .line 94
    .line 95
    invoke-direct/range {v6 .. v11}, Lhr/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    move v3, v2

    .line 112
    :cond_1
    :goto_1
    if-ge v3, v1, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    move-object v5, v4

    .line 121
    check-cast v5, Lhr/j;

    .line 122
    .line 123
    iget-object v6, v5, Lhr/j;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v6}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_1

    .line 130
    .line 131
    iget-object v6, v5, Lhr/j;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v6}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_1

    .line 138
    .line 139
    iget-object v5, v5, Lhr/j;->d:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v5}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_1

    .line 146
    .line 147
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v1, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    move v4, v2

    .line 166
    :cond_3
    :goto_2
    if-ge v4, v3, :cond_4

    .line 167
    .line 168
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    move-object v6, v5

    .line 175
    check-cast v6, Lhr/j;

    .line 176
    .line 177
    iget-object v6, v6, Lhr/j;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_3

    .line 184
    .line 185
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v1}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v3, "ai_bgm_model_profiles"

    .line 202
    .line 203
    invoke-static {p0, v3, v0}, Ljw/g;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lhr/r;->t()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-nez p0, :cond_a

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_5

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    :cond_6
    if-ge v2, p0, :cond_7

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    add-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    check-cast v0, Lhr/j;

    .line 236
    .line 237
    iget-object v0, v0, Lhr/j;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {}, Lhr/r;->t()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v0, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_7
    :goto_3
    invoke-static {v1}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lhr/j;

    .line 255
    .line 256
    if-eqz p0, :cond_8

    .line 257
    .line 258
    iget-object p0, p0, Lhr/j;->a:Ljava/lang/String;

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_8
    const/4 p0, 0x0

    .line 262
    :goto_4
    if-nez p0, :cond_9

    .line 263
    .line 264
    const-string p0, ""

    .line 265
    .line 266
    :cond_9
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v1, "ai_bgm_selected_model_profile"

    .line 271
    .line 272
    invoke-static {v0, v1, p0}, Ljw/g;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    :goto_5
    return-void
.end method

.method public static Q(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, Lhr/n;

    .line 22
    .line 23
    iget-object v6, v5, Lhr/n;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v6}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget-object v5, v5, Lhr/n;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v5}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :cond_2
    :goto_1
    if-ge v2, v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    check-cast v5, Lhr/n;

    .line 67
    .line 68
    iget-object v5, v5, Lhr/n;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v5}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    new-instance p0, Lhr/n;

    .line 95
    .line 96
    const-string v0, "\u9ed8\u8ba4"

    .line 97
    .line 98
    const-string v1, "\u6839\u636e\u5c0f\u8bf4\u7ae0\u8282\u5185\u5bb9\u5224\u65ad\u573a\u666f\u6c1b\u56f4\uff0c\u4ece\u672c\u5730\u80cc\u666f\u97f3\u4e50\u6587\u4ef6\u540d\u4e2d\u9009\u62e9\u6700\u5408\u9002\u7684\u97f3\u4e50\u3002\n\u8f93\u51fa\u65f6\u4f18\u5148\u5339\u914d\u60c5\u7eea\u3001\u573a\u666f\u3001\u8282\u594f\uff0c\u4f8b\u5982\u7d27\u5f20\u3001\u6218\u6597\u3001\u5b89\u9759\u3001\u6e29\u67d4\u3001\u60b2\u4f24\u3001\u60ac\u7591\u3001\u65e5\u5e38\u3002"

    .line 99
    .line 100
    invoke-direct {p0, v0, v1}, Lhr/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_4
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "ai_bgm_prompt_profiles"

    .line 120
    .line 121
    invoke-static {p0, v2, v0}, Ljw/g;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lhr/n;

    .line 146
    .line 147
    iget-object v0, v0, Lhr/n;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {}, Lhr/r;->T()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v0, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    :goto_2
    invoke-static {v1}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lhr/n;

    .line 165
    .line 166
    iget-object p0, p0, Lhr/n;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p0}, Lhr/r;->X(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static R(JLhr/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhr/r;->v(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lhr/r;->O(Lhr/g;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static S(Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    .line 1
    invoke-static {p0}, Lhr/r;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lhr/r;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_f

    .line 15
    .line 16
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x3e8

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v3

    .line 34
    :goto_0
    invoke-static {v0, v1, v3}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    invoke-static {v1, v0, v3}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_2
    add-int/lit16 v2, v2, 0x12c

    .line 47
    .line 48
    :cond_3
    invoke-static {p0}, Lhr/r;->l(Ljava/lang/String;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1}, Lhr/r;->l(Ljava/lang/String;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/16 v6, 0x14

    .line 65
    .line 66
    if-eqz v5, :cond_a

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v5}, Lhr/r;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_4

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/16 v8, 0x8

    .line 89
    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_8

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v9}, Lhr/r;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v9, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_6

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-le v5, v8, :cond_7

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    move v8, v5

    .line 127
    :goto_2
    add-int/2addr v8, v6

    .line 128
    add-int/2addr v2, v8

    .line 129
    goto :goto_1

    .line 130
    :cond_8
    :goto_3
    invoke-static {v1, v5, v3}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const/4 v6, 0x6

    .line 141
    if-le v5, v6, :cond_9

    .line 142
    .line 143
    move v5, v6

    .line 144
    :cond_9
    add-int/2addr v5, v8

    .line 145
    add-int/2addr v2, v5

    .line 146
    goto :goto_1

    .line 147
    :cond_a
    invoke-static {p0}, Lhr/r;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p1}, Lhr/r;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    new-instance v1, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    move v4, v3

    .line 179
    :goto_4
    if-ge v4, v0, :cond_b

    .line 180
    .line 181
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    new-instance v8, Ljx/h;

    .line 198
    .line 199
    invoke-direct {v8, v5, v7}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_b
    new-instance p0, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    :goto_5
    if-ge v3, p1, :cond_c

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    move-object v4, v0

    .line 226
    check-cast v4, Ljx/h;

    .line 227
    .line 228
    iget-object v5, v4, Ljx/h;->i:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, Ljava/lang/Character;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    iget-object v4, v4, Ljx/h;->X:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, Ljava/lang/Character;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-ne v5, v4, :cond_c

    .line 245
    .line 246
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_c
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    const/4 p1, 0x2

    .line 255
    if-lt p0, p1, :cond_e

    .line 256
    .line 257
    if-le p0, v6, :cond_d

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_d
    move v6, p0

    .line 261
    :goto_6
    add-int/2addr v2, v6

    .line 262
    :cond_e
    return v2

    .line 263
    :cond_f
    :goto_7
    return v3
.end method

.method public static T()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ai_bgm_selected_prompt"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lhr/r;->M()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lhr/n;

    .line 31
    .line 32
    iget-object v0, v0, Lhr/n;->a:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method public static U(Ljava/lang/String;)Lhr/n;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lhr/r;->M()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lhr/n;

    .line 24
    .line 25
    iget-object v2, v2, Lhr/n;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, p0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    check-cast v1, Lhr/n;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lhr/r;->M()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lhr/n;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v1
.end method

.method public static V(Z)V
    .locals 2

    .line 1
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ai_bgm_enabled"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Ljw/g;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lhr/r;->Y()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "ai_bgm_changed"

    .line 20
    .line 21
    invoke-static {v0}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static X(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "ai_bgm_selected_prompt"

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Ljw/g;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, Lhr/r;->U(Ljava/lang/String;)Lhr/n;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lhr/n;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "ai_bgm_prompts"

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Ljw/g;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static Y()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lhr/r;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lhr/r;->b:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    :cond_1
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lhr/r;->b:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    sput-object v0, Lhr/r;->c:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    const-string v1, "ai_bgm_play_state"

    .line 23
    .line 24
    invoke-static {v1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static varargs Z(Lrl/r;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lrl/r;->m(Ljava/lang/String;)Lrl/p;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    instance-of v3, v2, Lrl/s;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Lrl/p;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    const-string p0, ""

    .line 29
    .line 30
    return-object p0
.end method

.method public static final a(Lio/legado/app/data/entities/Book;ILio/legado/app/ui/book/read/page/entities/TextChapter;Ljava/util/List;J)V
    .locals 44

    .line 1
    move/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move-wide/from16 v10, p4

    .line 6
    .line 7
    invoke-static {v10, v11}, Lhr/r;->v(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_54

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v0, Lsp/g;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1}, Lsp/g;->b(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v12, ""

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v2, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object/from16 v1, v16

    .line 56
    .line 57
    :goto_1
    if-nez v1, :cond_1

    .line 58
    .line 59
    move-object v2, v12

    .line 60
    :goto_2
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getContent()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-object/from16 v1, v16

    .line 68
    .line 69
    :goto_3
    if-nez v1, :cond_5

    .line 70
    .line 71
    move-object v1, v12

    .line 72
    :cond_5
    invoke-static {v1}, Lhr/r;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lhr/r;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "\u5f53\u524d\u6574\u7ae0\u6392\u7248\u6587\u672c"

    .line 81
    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    new-instance v0, Lhr/i;

    .line 85
    .line 86
    invoke-direct {v0, v5, v1}, Lhr/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v13, p0

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_6
    if-eqz v0, :cond_7

    .line 93
    .line 94
    sget-object v4, Lgq/h;->a:Lgq/h;

    .line 95
    .line 96
    move-object/from16 v13, p0

    .line 97
    .line 98
    invoke-static {v13, v0}, Lgq/h;->h(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    :goto_4
    move-object v0, v12

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    move-object/from16 v13, p0

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    :goto_5
    invoke-static {v0}, Lhr/r;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lhr/r;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v6, "\u7ae0\u8282\u6b63\u6587\u7f13\u5b58"

    .line 118
    .line 119
    if-nez v4, :cond_9

    .line 120
    .line 121
    new-instance v1, Lhr/i;

    .line 122
    .line 123
    invoke-direct {v1, v6, v0}, Lhr/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_6
    move-object v0, v1

    .line 127
    goto :goto_7

    .line 128
    :cond_9
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_a

    .line 133
    .line 134
    new-instance v0, Lhr/i;

    .line 135
    .line 136
    invoke-direct {v0, v5, v1}, Lhr/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_a
    new-instance v1, Lhr/i;

    .line 141
    .line 142
    invoke-direct {v1, v6, v0}, Lhr/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :goto_7
    iget-object v14, v0, Lhr/i;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v14}, Lhr/r;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v15, "AI\u80cc\u666f\u97f3\u4e50\uff1a"

    .line 153
    .line 154
    const-string v4, "\uff0c\u6587\u672c\u957f\u5ea6="

    .line 155
    .line 156
    iget-object v0, v0, Lhr/i;->a:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v1, :cond_b

    .line 159
    .line 160
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    const-string v6, "\u7b49\u5f85\u6709\u6548\u6574\u7ae0\u6b63\u6587\u540e\u518d\u5206\u6790\u3002\u6765\u6e90="

    .line 165
    .line 166
    const-string v7, "\uff0c\u539f\u56e0="

    .line 167
    .line 168
    invoke-static {v5, v6, v0, v4, v7}, Lq7/b;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget-object v0, Lqp/b;->a:Lqp/b;

    .line 180
    .line 181
    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lqp/b;->c(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v0, Lhr/g;

    .line 193
    .line 194
    invoke-static {}, Lhr/r;->C()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const/16 v8, 0xa0

    .line 199
    .line 200
    const-string v4, "waiting"

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    invoke-direct/range {v0 .. v8}, Lhr/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v10, v11, v0}, Lhr/r;->R(JLhr/g;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_b
    new-instance v1, Lhr/g;

    .line 211
    .line 212
    move-object v3, v1

    .line 213
    invoke-virtual {v13}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    new-instance v6, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v7, "AI \u6b63\u5728\u6839\u636e\u6574\u7ae0\u5185\u5bb9\u5206\u6790\u573a\u666f\u97f3\u4e50\u3002\u6765\u6e90="

    .line 224
    .line 225
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {}, Lhr/r;->C()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const/16 v8, 0xa0

    .line 246
    .line 247
    const-string v4, "analyzing"

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    move-object v0, v3

    .line 251
    move/from16 v3, p1

    .line 252
    .line 253
    invoke-direct/range {v0 .. v8}, Lhr/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v10, v11, v0}, Lhr/r;->R(JLhr/g;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v3, "\u6a21\u578b\u6ca1\u6709\u8fd4\u56de\u53ef\u89e3\u6790\u7684 scenes JSON\u3002"

    .line 264
    .line 265
    :try_start_0
    invoke-static {}, Lhr/r;->q()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_16

    .line 274
    .line 275
    invoke-static {}, Lhr/r;->p()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_15

    .line 284
    .line 285
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v6, "ai_bgm_prompt_music_candidate_limit"

    .line 290
    .line 291
    invoke-static {v0}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const/16 v7, 0xfa

    .line 296
    .line 297
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const/16 v6, 0x32

    .line 302
    .line 303
    const/16 v7, 0x1f4

    .line 304
    .line 305
    invoke-static {v0, v6, v7}, Lc30/c;->y(III)I

    .line 306
    .line 307
    .line 308
    move-result v19

    .line 309
    new-instance v17, Lhr/e;

    .line 310
    .line 311
    const-wide/16 v22, 0xb4

    .line 312
    .line 313
    const-wide/16 v24, 0xb4

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    const/16 v20, 0x1068

    .line 318
    .line 319
    const/16 v21, 0xc80

    .line 320
    .line 321
    invoke-direct/range {v17 .. v25}, Lhr/e;-><init>(ZIIIJJ)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v6, v17

    .line 325
    .line 326
    move/from16 v0, v19

    .line 327
    .line 328
    new-instance v17, Lhr/e;

    .line 329
    .line 330
    const/16 v7, 0x78

    .line 331
    .line 332
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 333
    .line 334
    .line 335
    move-result v19

    .line 336
    const-wide/16 v22, 0x96

    .line 337
    .line 338
    const-wide/16 v24, 0x96

    .line 339
    .line 340
    const/16 v18, 0x1

    .line 341
    .line 342
    const/16 v20, 0xe10

    .line 343
    .line 344
    const/16 v21, 0xa28

    .line 345
    .line 346
    invoke-direct/range {v17 .. v25}, Lhr/e;-><init>(ZIIIJJ)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v7, v17

    .line 350
    .line 351
    new-instance v17, Lhr/e;

    .line 352
    .line 353
    const/16 v8, 0x3c

    .line 354
    .line 355
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 356
    .line 357
    .line 358
    move-result v19

    .line 359
    const-wide/16 v22, 0x78

    .line 360
    .line 361
    const-wide/16 v24, 0x78

    .line 362
    .line 363
    const/16 v18, 0x1

    .line 364
    .line 365
    const/16 v20, 0xc80

    .line 366
    .line 367
    const/16 v21, 0x898

    .line 368
    .line 369
    invoke-direct/range {v17 .. v25}, Lhr/e;-><init>(ZIIIJJ)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v8, v17

    .line 373
    .line 374
    new-instance v17, Lhr/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 375
    .line 376
    const/16 p2, 0x1

    .line 377
    .line 378
    const/16 v4, 0x23

    .line 379
    .line 380
    :try_start_1
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 381
    .line 382
    .line 383
    move-result v19

    .line 384
    const-wide/16 v22, 0x5a

    .line 385
    .line 386
    const-wide/16 v24, 0x5a

    .line 387
    .line 388
    const/16 v18, 0x1

    .line 389
    .line 390
    const/16 v20, 0x898

    .line 391
    .line 392
    const/16 v21, 0x640

    .line 393
    .line 394
    invoke-direct/range {v17 .. v25}, Lhr/e;-><init>(ZIIIJJ)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v0, v17

    .line 398
    .line 399
    filled-new-array {v6, v7, v8, v0}, [Lhr/e;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    move-object v0, v3

    .line 412
    const/4 v7, 0x0

    .line 413
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-eqz v8, :cond_14

    .line 418
    .line 419
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    add-int/lit8 v8, v7, 0x1

    .line 424
    .line 425
    if-ltz v7, :cond_13

    .line 426
    .line 427
    check-cast v0, Lhr/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 428
    .line 429
    :try_start_2
    invoke-static {v2, v14, v9, v0}, Lhr/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhr/e;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 433
    goto :goto_9

    .line 434
    :catchall_0
    move-exception v0

    .line 435
    :try_start_3
    new-instance v5, Ljx/i;

    .line 436
    .line 437
    invoke-direct {v5, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    move-object v0, v5

    .line 441
    :goto_9
    invoke-static {v0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    if-nez v5, :cond_11

    .line 446
    .line 447
    check-cast v0, Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v0}, Lhr/r;->k(Ljava/lang/String;)Lhr/c;

    .line 450
    .line 451
    .line 452
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 453
    move-object/from16 v18, v1

    .line 454
    .line 455
    :try_start_4
    iget-object v1, v5, Lhr/c;->a:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v1}, Lhr/r;->L(Ljava/lang/String;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    move-object/from16 v19, v1

    .line 462
    .line 463
    new-instance v1, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v19

    .line 472
    :goto_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 476
    if-eqz v20, :cond_e

    .line 477
    .line 478
    move-object/from16 v20, v2

    .line 479
    .line 480
    :try_start_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 484
    move-object/from16 v21, v3

    .line 485
    .line 486
    :try_start_6
    move-object v3, v2

    .line 487
    check-cast v3, Lhr/d;

    .line 488
    .line 489
    move-object/from16 v22, v4

    .line 490
    .line 491
    iget-object v4, v3, Lhr/d;->e:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v4}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_d

    .line 498
    .line 499
    iget-object v3, v3, Lhr/d;->c:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v3}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-nez v3, :cond_c

    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_c
    :goto_b
    move-object/from16 v2, v20

    .line 509
    .line 510
    move-object/from16 v3, v21

    .line 511
    .line 512
    move-object/from16 v4, v22

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :catchall_1
    move-exception v0

    .line 516
    goto/16 :goto_12

    .line 517
    .line 518
    :cond_d
    :goto_c
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_b

    .line 522
    :catchall_2
    move-exception v0

    .line 523
    :goto_d
    move-object/from16 v21, v3

    .line 524
    .line 525
    goto/16 :goto_12

    .line 526
    .line 527
    :cond_e
    move-object/from16 v20, v2

    .line 528
    .line 529
    move-object/from16 v21, v3

    .line 530
    .line 531
    move-object/from16 v22, v4

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-nez v2, :cond_f

    .line 538
    .line 539
    goto/16 :goto_13

    .line 540
    .line 541
    :cond_f
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    add-int/lit8 v1, v1, -0x1

    .line 546
    .line 547
    if-ge v7, v1, :cond_10

    .line 548
    .line 549
    move/from16 v1, p2

    .line 550
    .line 551
    goto :goto_e

    .line 552
    :cond_10
    const/4 v1, 0x0

    .line 553
    :goto_e
    invoke-static {v5, v0, v1}, Lhr/r;->c(Lhr/c;Ljava/lang/String;Z)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    goto :goto_11

    .line 558
    :catchall_3
    move-exception v0

    .line 559
    :goto_f
    move-object/from16 v20, v2

    .line 560
    .line 561
    goto :goto_d

    .line 562
    :catchall_4
    move-exception v0

    .line 563
    move-object/from16 v18, v1

    .line 564
    .line 565
    goto :goto_f

    .line 566
    :cond_11
    move-object/from16 v18, v1

    .line 567
    .line 568
    move-object/from16 v20, v2

    .line 569
    .line 570
    move-object/from16 v21, v3

    .line 571
    .line 572
    move-object/from16 v22, v4

    .line 573
    .line 574
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    add-int/lit8 v0, v0, -0x1

    .line 579
    .line 580
    if-ge v7, v0, :cond_12

    .line 581
    .line 582
    move/from16 v0, p2

    .line 583
    .line 584
    goto :goto_10

    .line 585
    :cond_12
    const/4 v0, 0x0

    .line 586
    :goto_10
    invoke-static {v5, v0}, Lhr/r;->b(Ljava/lang/Throwable;Z)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    sget-object v1, Lqp/b;->a:Lqp/b;

    .line 591
    .line 592
    new-instance v1, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-static {v1}, Lqp/b;->c(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :goto_11
    move v7, v8

    .line 611
    move-object/from16 v1, v18

    .line 612
    .line 613
    move-object/from16 v2, v20

    .line 614
    .line 615
    move-object/from16 v3, v21

    .line 616
    .line 617
    move-object/from16 v4, v22

    .line 618
    .line 619
    goto/16 :goto_8

    .line 620
    .line 621
    :cond_13
    move-object/from16 v18, v1

    .line 622
    .line 623
    move-object/from16 v20, v2

    .line 624
    .line 625
    move-object/from16 v21, v3

    .line 626
    .line 627
    invoke-static {}, Lc30/c;->x0()V

    .line 628
    .line 629
    .line 630
    throw v16

    .line 631
    :cond_14
    move-object/from16 v18, v1

    .line 632
    .line 633
    move-object/from16 v20, v2

    .line 634
    .line 635
    move-object/from16 v21, v3

    .line 636
    .line 637
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 638
    .line 639
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v1

    .line 643
    :catchall_5
    move-exception v0

    .line 644
    move-object/from16 v18, v1

    .line 645
    .line 646
    move-object/from16 v20, v2

    .line 647
    .line 648
    move-object/from16 v21, v3

    .line 649
    .line 650
    const/16 p2, 0x1

    .line 651
    .line 652
    goto :goto_12

    .line 653
    :cond_15
    move-object/from16 v18, v1

    .line 654
    .line 655
    move-object/from16 v20, v2

    .line 656
    .line 657
    move-object/from16 v21, v3

    .line 658
    .line 659
    const/16 p2, 0x1

    .line 660
    .line 661
    const-string v0, "\u8bf7\u5148\u586b\u5199\u6a21\u578b\u540d"

    .line 662
    .line 663
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 664
    .line 665
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v1

    .line 669
    :cond_16
    move-object/from16 v18, v1

    .line 670
    .line 671
    move-object/from16 v20, v2

    .line 672
    .line 673
    move-object/from16 v21, v3

    .line 674
    .line 675
    const/16 p2, 0x1

    .line 676
    .line 677
    const-string v0, "\u8bf7\u5148\u586b\u5199\u6a21\u578b\u5730\u5740"

    .line 678
    .line 679
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 680
    .line 681
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 685
    :goto_12
    new-instance v1, Ljx/i;

    .line 686
    .line 687
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 688
    .line 689
    .line 690
    :goto_13
    instance-of v0, v1, Ljx/i;

    .line 691
    .line 692
    if-eqz v0, :cond_17

    .line 693
    .line 694
    move-object/from16 v0, v16

    .line 695
    .line 696
    goto :goto_14

    .line 697
    :cond_17
    move-object v0, v1

    .line 698
    :goto_14
    check-cast v0, Ljava/util/List;

    .line 699
    .line 700
    const-string v19, "\u6574\u672c\u4e66"

    .line 701
    .line 702
    const-string v22, "\u7ae0\u8282"

    .line 703
    .line 704
    const-string v23, "\u573a\u666f"

    .line 705
    .line 706
    const/16 v4, 0xa

    .line 707
    .line 708
    if-eqz v0, :cond_18

    .line 709
    .line 710
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    if-eqz v5, :cond_19

    .line 715
    .line 716
    :cond_18
    move-object/from16 p2, v14

    .line 717
    .line 718
    move-object/from16 v2, v20

    .line 719
    .line 720
    const/4 v4, 0x0

    .line 721
    goto/16 :goto_3f

    .line 722
    .line 723
    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 726
    .line 727
    .line 728
    new-instance v5, Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-static {v0, v4}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 738
    .line 739
    .line 740
    move-result-object v21

    .line 741
    const/4 v6, 0x0

    .line 742
    :goto_15
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    if-eqz v7, :cond_4f

    .line 747
    .line 748
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    add-int/lit8 v8, v6, 0x1

    .line 753
    .line 754
    if-ltz v6, :cond_4e

    .line 755
    .line 756
    check-cast v7, Lhr/d;

    .line 757
    .line 758
    iget-object v15, v7, Lhr/d;->a:Ljava/lang/String;

    .line 759
    .line 760
    iget-object v3, v7, Lhr/d;->d:Ljava/lang/String;

    .line 761
    .line 762
    iget-object v4, v7, Lhr/d;->e:Ljava/lang/String;

    .line 763
    .line 764
    iget-object v2, v7, Lhr/d;->b:Ljava/lang/String;

    .line 765
    .line 766
    move-object/from16 v27, v0

    .line 767
    .line 768
    iget-object v0, v7, Lhr/d;->c:Ljava/lang/String;

    .line 769
    .line 770
    invoke-static {v15}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 771
    .line 772
    .line 773
    move-result v28

    .line 774
    if-nez v28, :cond_1a

    .line 775
    .line 776
    goto :goto_16

    .line 777
    :cond_1a
    move-object/from16 v15, v16

    .line 778
    .line 779
    :goto_16
    move-object/from16 v28, v5

    .line 780
    .line 781
    if-eqz v15, :cond_1c

    .line 782
    .line 783
    const/4 v5, 0x6

    .line 784
    move/from16 v29, v6

    .line 785
    .line 786
    const/4 v6, 0x0

    .line 787
    invoke-static {v14, v15, v6, v6, v5}, Liy/p;->X0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    if-ltz v5, :cond_1b

    .line 796
    .line 797
    goto :goto_17

    .line 798
    :cond_1b
    move-object/from16 v6, v16

    .line 799
    .line 800
    :goto_17
    if-eqz v6, :cond_1d

    .line 801
    .line 802
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    :goto_18
    move v6, v5

    .line 807
    goto :goto_19

    .line 808
    :cond_1c
    move/from16 v29, v6

    .line 809
    .line 810
    :cond_1d
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    mul-int v5, v5, v29

    .line 815
    .line 816
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    div-int/2addr v5, v6

    .line 821
    goto :goto_18

    .line 822
    :goto_19
    invoke-static {v2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    if-nez v5, :cond_1e

    .line 827
    .line 828
    move-object v5, v2

    .line 829
    goto :goto_1a

    .line 830
    :cond_1e
    move-object/from16 v5, v16

    .line 831
    .line 832
    :goto_1a
    if-eqz v5, :cond_22

    .line 833
    .line 834
    if-gez v6, :cond_1f

    .line 835
    .line 836
    const/4 v15, 0x0

    .line 837
    :goto_1b
    move/from16 v30, v8

    .line 838
    .line 839
    goto :goto_1c

    .line 840
    :cond_1f
    move v15, v6

    .line 841
    goto :goto_1b

    .line 842
    :goto_1c
    const/4 v8, 0x4

    .line 843
    const/4 v10, 0x0

    .line 844
    invoke-static {v14, v5, v15, v10, v8}, Liy/p;->X0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 845
    .line 846
    .line 847
    move-result v8

    .line 848
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v10

    .line 852
    if-ltz v8, :cond_20

    .line 853
    .line 854
    goto :goto_1d

    .line 855
    :cond_20
    move-object/from16 v10, v16

    .line 856
    .line 857
    :goto_1d
    if-eqz v10, :cond_21

    .line 858
    .line 859
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 860
    .line 861
    .line 862
    move-result v8

    .line 863
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    add-int/2addr v5, v8

    .line 868
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    goto :goto_1e

    .line 873
    :cond_21
    move-object/from16 v5, v16

    .line 874
    .line 875
    :goto_1e
    if-eqz v5, :cond_23

    .line 876
    .line 877
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    goto :goto_1f

    .line 882
    :cond_22
    move/from16 v30, v8

    .line 883
    .line 884
    :cond_23
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 885
    .line 886
    .line 887
    move-result v5

    .line 888
    mul-int v5, v5, v30

    .line 889
    .line 890
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 891
    .line 892
    .line 893
    move-result v8

    .line 894
    div-int/2addr v5, v8

    .line 895
    :goto_1f
    invoke-static {}, Lhr/r;->n()I

    .line 896
    .line 897
    .line 898
    move-result v8

    .line 899
    const/4 v10, 0x2

    .line 900
    if-ne v8, v10, :cond_24

    .line 901
    .line 902
    invoke-static {}, Lhr/r;->s()I

    .line 903
    .line 904
    .line 905
    move-result v8

    .line 906
    div-int v8, v29, v8

    .line 907
    .line 908
    goto :goto_20

    .line 909
    :cond_24
    move/from16 v8, v29

    .line 910
    .line 911
    :goto_20
    invoke-static {v1, v8}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v11

    .line 915
    check-cast v11, Lhr/k;

    .line 916
    .line 917
    if-nez v11, :cond_42

    .line 918
    .line 919
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 920
    .line 921
    .line 922
    move-result v11

    .line 923
    if-eqz v11, :cond_25

    .line 924
    .line 925
    new-instance v2, Lhr/k;

    .line 926
    .line 927
    invoke-direct {v2, v12, v12}, Lhr/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    move-object v11, v2

    .line 931
    move-object/from16 v29, v12

    .line 932
    .line 933
    :goto_21
    const/16 v7, 0xa

    .line 934
    .line 935
    goto/16 :goto_33

    .line 936
    .line 937
    :cond_25
    invoke-static {v4}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 938
    .line 939
    .line 940
    move-result-object v11

    .line 941
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v11

    .line 945
    invoke-static {v11}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 946
    .line 947
    .line 948
    move-result-object v15

    .line 949
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v15

    .line 953
    invoke-static {v15}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 954
    .line 955
    .line 956
    move-result v26

    .line 957
    if-eqz v26, :cond_26

    .line 958
    .line 959
    move/from16 v31, v8

    .line 960
    .line 961
    :goto_22
    move-object/from16 v29, v12

    .line 962
    .line 963
    move-object/from16 v8, v16

    .line 964
    .line 965
    goto/16 :goto_2c

    .line 966
    .line 967
    :cond_26
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 968
    .line 969
    .line 970
    move-result-object v26

    .line 971
    :goto_23
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 972
    .line 973
    .line 974
    move-result v29

    .line 975
    if-eqz v29, :cond_28

    .line 976
    .line 977
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v29

    .line 981
    move-object/from16 v10, v29

    .line 982
    .line 983
    check-cast v10, Lhr/k;

    .line 984
    .line 985
    move/from16 v31, v8

    .line 986
    .line 987
    iget-object v8, v10, Lhr/k;->a:Ljava/lang/String;

    .line 988
    .line 989
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v8

    .line 993
    if-nez v8, :cond_29

    .line 994
    .line 995
    iget-object v8, v10, Lhr/k;->b:Ljava/lang/String;

    .line 996
    .line 997
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v8

    .line 1001
    if-eqz v8, :cond_27

    .line 1002
    .line 1003
    goto :goto_24

    .line 1004
    :cond_27
    move/from16 v8, v31

    .line 1005
    .line 1006
    const/4 v10, 0x2

    .line 1007
    goto :goto_23

    .line 1008
    :cond_28
    move/from16 v31, v8

    .line 1009
    .line 1010
    move-object/from16 v29, v16

    .line 1011
    .line 1012
    :cond_29
    :goto_24
    check-cast v29, Lhr/k;

    .line 1013
    .line 1014
    if-eqz v29, :cond_2a

    .line 1015
    .line 1016
    :goto_25
    move-object/from16 v8, v29

    .line 1017
    .line 1018
    move-object/from16 v29, v12

    .line 1019
    .line 1020
    goto/16 :goto_2c

    .line 1021
    .line 1022
    :cond_2a
    const/16 v8, 0x2f

    .line 1023
    .line 1024
    invoke-static {v8, v15, v15}, Liy/p;->q1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v8

    .line 1028
    const/16 v10, 0x5c

    .line 1029
    .line 1030
    invoke-static {v10, v8, v8}, Liy/p;->q1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v8

    .line 1034
    invoke-static {v8}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v8

    .line 1038
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v8

    .line 1042
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v10

    .line 1046
    :goto_26
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v26

    .line 1050
    if-eqz v26, :cond_2c

    .line 1051
    .line 1052
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v26

    .line 1056
    move-object/from16 v29, v10

    .line 1057
    .line 1058
    move-object/from16 v10, v26

    .line 1059
    .line 1060
    check-cast v10, Lhr/k;

    .line 1061
    .line 1062
    iget-object v10, v10, Lhr/k;->a:Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v10

    .line 1068
    if-eqz v10, :cond_2b

    .line 1069
    .line 1070
    goto :goto_27

    .line 1071
    :cond_2b
    move-object/from16 v10, v29

    .line 1072
    .line 1073
    goto :goto_26

    .line 1074
    :cond_2c
    move-object/from16 v26, v16

    .line 1075
    .line 1076
    :goto_27
    move-object/from16 v29, v26

    .line 1077
    .line 1078
    check-cast v29, Lhr/k;

    .line 1079
    .line 1080
    if-eqz v29, :cond_2d

    .line 1081
    .line 1082
    goto :goto_25

    .line 1083
    :cond_2d
    invoke-static {v15}, Lhr/r;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v8

    .line 1087
    invoke-static {v8}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v10

    .line 1091
    if-eqz v10, :cond_2e

    .line 1092
    .line 1093
    goto/16 :goto_22

    .line 1094
    .line 1095
    :cond_2e
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v10

    .line 1099
    :goto_28
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v15

    .line 1103
    if-eqz v15, :cond_30

    .line 1104
    .line 1105
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v15

    .line 1109
    move-object/from16 v26, v10

    .line 1110
    .line 1111
    move-object v10, v15

    .line 1112
    check-cast v10, Lhr/k;

    .line 1113
    .line 1114
    iget-object v10, v10, Lhr/k;->a:Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-static {v10}, Lhr/r;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v10

    .line 1120
    invoke-static {v10, v8}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v10

    .line 1124
    if-eqz v10, :cond_2f

    .line 1125
    .line 1126
    goto :goto_29

    .line 1127
    :cond_2f
    move-object/from16 v10, v26

    .line 1128
    .line 1129
    goto :goto_28

    .line 1130
    :cond_30
    move-object/from16 v15, v16

    .line 1131
    .line 1132
    :goto_29
    move-object/from16 v29, v15

    .line 1133
    .line 1134
    check-cast v29, Lhr/k;

    .line 1135
    .line 1136
    if-eqz v29, :cond_31

    .line 1137
    .line 1138
    goto :goto_25

    .line 1139
    :cond_31
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v10

    .line 1143
    :goto_2a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v15

    .line 1147
    if-eqz v15, :cond_34

    .line 1148
    .line 1149
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v15

    .line 1153
    move-object/from16 v26, v10

    .line 1154
    .line 1155
    move-object v10, v15

    .line 1156
    check-cast v10, Lhr/k;

    .line 1157
    .line 1158
    iget-object v10, v10, Lhr/k;->a:Ljava/lang/String;

    .line 1159
    .line 1160
    invoke-static {v10}, Lhr/r;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v10

    .line 1164
    invoke-static {v10}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v29

    .line 1168
    if-nez v29, :cond_32

    .line 1169
    .line 1170
    move-object/from16 v29, v12

    .line 1171
    .line 1172
    const/4 v12, 0x0

    .line 1173
    invoke-static {v10, v8, v12}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v17

    .line 1177
    if-nez v17, :cond_35

    .line 1178
    .line 1179
    invoke-static {v8, v10, v12}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v10

    .line 1183
    if-eqz v10, :cond_33

    .line 1184
    .line 1185
    goto :goto_2b

    .line 1186
    :cond_32
    move-object/from16 v29, v12

    .line 1187
    .line 1188
    :cond_33
    move-object/from16 v10, v26

    .line 1189
    .line 1190
    move-object/from16 v12, v29

    .line 1191
    .line 1192
    goto :goto_2a

    .line 1193
    :cond_34
    move-object/from16 v29, v12

    .line 1194
    .line 1195
    move-object/from16 v15, v16

    .line 1196
    .line 1197
    :cond_35
    :goto_2b
    move-object v8, v15

    .line 1198
    check-cast v8, Lhr/k;

    .line 1199
    .line 1200
    :goto_2c
    if-eqz v8, :cond_36

    .line 1201
    .line 1202
    move-object v11, v8

    .line 1203
    goto/16 :goto_21

    .line 1204
    .line 1205
    :cond_36
    invoke-static {v11}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v8

    .line 1209
    if-nez v8, :cond_37

    .line 1210
    .line 1211
    sget-object v8, Lqp/b;->a:Lqp/b;

    .line 1212
    .line 1213
    const-string v8, "AI\u80cc\u666f\u97f3\u4e50\uff1a\u6a21\u578b\u8fd4\u56de\u7684\u97f3\u4e50\u540d\u672a\u7cbe\u786e\u547d\u4e2d\uff0c\u6539\u7528\u5bbd\u677e\u6807\u7b7e\u5339\u914d\uff1a"

    .line 1214
    .line 1215
    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v8

    .line 1219
    invoke-static {v8}, Lqp/b;->c(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    :cond_37
    iget-object v7, v7, Lhr/d;->a:Ljava/lang/String;

    .line 1223
    .line 1224
    filled-new-array {v4, v0, v3, v7, v2}, [Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    invoke-static {v2}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v32

    .line 1232
    const/16 v36, 0x0

    .line 1233
    .line 1234
    const/16 v37, 0x3e

    .line 1235
    .line 1236
    const-string v33, "_"

    .line 1237
    .line 1238
    const/16 v34, 0x0

    .line 1239
    .line 1240
    const/16 v35, 0x0

    .line 1241
    .line 1242
    invoke-static/range {v32 .. v37}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    new-instance v4, Ljava/util/ArrayList;

    .line 1247
    .line 1248
    const/16 v7, 0xa

    .line 1249
    .line 1250
    invoke-static {v9, v7}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 1251
    .line 1252
    .line 1253
    move-result v8

    .line 1254
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1255
    .line 1256
    .line 1257
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v8

    .line 1261
    :goto_2d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v10

    .line 1265
    if-eqz v10, :cond_38

    .line 1266
    .line 1267
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v10

    .line 1271
    check-cast v10, Lhr/k;

    .line 1272
    .line 1273
    iget-object v11, v10, Lhr/k;->a:Ljava/lang/String;

    .line 1274
    .line 1275
    invoke-static {v11, v2}, Lhr/r;->S(Ljava/lang/String;Ljava/lang/String;)I

    .line 1276
    .line 1277
    .line 1278
    move-result v11

    .line 1279
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v11

    .line 1283
    new-instance v12, Ljx/h;

    .line 1284
    .line 1285
    invoke-direct {v12, v10, v11}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    goto :goto_2d

    .line 1292
    :cond_38
    new-instance v2, Ljava/util/ArrayList;

    .line 1293
    .line 1294
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1298
    .line 1299
    .line 1300
    move-result v8

    .line 1301
    const/4 v10, 0x0

    .line 1302
    :cond_39
    :goto_2e
    if-ge v10, v8, :cond_3a

    .line 1303
    .line 1304
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v11

    .line 1308
    add-int/lit8 v10, v10, 0x1

    .line 1309
    .line 1310
    move-object v12, v11

    .line 1311
    check-cast v12, Ljx/h;

    .line 1312
    .line 1313
    iget-object v12, v12, Ljx/h;->X:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v12, Ljava/lang/Number;

    .line 1316
    .line 1317
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1318
    .line 1319
    .line 1320
    move-result v12

    .line 1321
    if-lez v12, :cond_39

    .line 1322
    .line 1323
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    goto :goto_2e

    .line 1327
    :cond_3a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v4

    .line 1335
    if-nez v4, :cond_3b

    .line 1336
    .line 1337
    move-object/from16 v4, v16

    .line 1338
    .line 1339
    goto :goto_2f

    .line 1340
    :cond_3b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v8

    .line 1348
    if-nez v8, :cond_3c

    .line 1349
    .line 1350
    goto :goto_2f

    .line 1351
    :cond_3c
    move-object v8, v4

    .line 1352
    check-cast v8, Ljx/h;

    .line 1353
    .line 1354
    iget-object v8, v8, Ljx/h;->X:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v8, Ljava/lang/Number;

    .line 1357
    .line 1358
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1359
    .line 1360
    .line 1361
    move-result v8

    .line 1362
    :cond_3d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v10

    .line 1366
    move-object v11, v10

    .line 1367
    check-cast v11, Ljx/h;

    .line 1368
    .line 1369
    iget-object v11, v11, Ljx/h;->X:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v11, Ljava/lang/Number;

    .line 1372
    .line 1373
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1374
    .line 1375
    .line 1376
    move-result v11

    .line 1377
    if-ge v8, v11, :cond_3e

    .line 1378
    .line 1379
    move-object v4, v10

    .line 1380
    move v8, v11

    .line 1381
    :cond_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v10

    .line 1385
    if-nez v10, :cond_3d

    .line 1386
    .line 1387
    :goto_2f
    check-cast v4, Ljx/h;

    .line 1388
    .line 1389
    if-eqz v4, :cond_3f

    .line 1390
    .line 1391
    iget-object v2, v4, Ljx/h;->i:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v2, Lhr/k;

    .line 1394
    .line 1395
    goto :goto_30

    .line 1396
    :cond_3f
    move-object/from16 v2, v16

    .line 1397
    .line 1398
    :goto_30
    if-eqz v2, :cond_40

    .line 1399
    .line 1400
    :goto_31
    move-object v11, v2

    .line 1401
    goto :goto_33

    .line 1402
    :cond_40
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1403
    .line 1404
    .line 1405
    move-result v2

    .line 1406
    rem-int v8, v31, v2

    .line 1407
    .line 1408
    xor-int v4, v8, v2

    .line 1409
    .line 1410
    neg-int v10, v8

    .line 1411
    or-int/2addr v10, v8

    .line 1412
    and-int/2addr v4, v10

    .line 1413
    shr-int/lit8 v4, v4, 0x1f

    .line 1414
    .line 1415
    and-int/2addr v2, v4

    .line 1416
    add-int/2addr v8, v2

    .line 1417
    if-ltz v8, :cond_41

    .line 1418
    .line 1419
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1420
    .line 1421
    .line 1422
    move-result v2

    .line 1423
    if-ge v8, v2, :cond_41

    .line 1424
    .line 1425
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    goto :goto_32

    .line 1430
    :cond_41
    invoke-static {v9}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    check-cast v2, Lhr/k;

    .line 1435
    .line 1436
    :goto_32
    check-cast v2, Lhr/k;

    .line 1437
    .line 1438
    goto :goto_31

    .line 1439
    :goto_33
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    goto :goto_34

    .line 1443
    :cond_42
    move-object/from16 v29, v12

    .line 1444
    .line 1445
    const/16 v7, 0xa

    .line 1446
    .line 1447
    :goto_34
    if-le v5, v6, :cond_43

    .line 1448
    .line 1449
    goto :goto_35

    .line 1450
    :cond_43
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    mul-int v2, v2, v30

    .line 1455
    .line 1456
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 1457
    .line 1458
    .line 1459
    move-result v4

    .line 1460
    div-int v5, v2, v4

    .line 1461
    .line 1462
    :goto_35
    invoke-static {}, Lhr/r;->n()I

    .line 1463
    .line 1464
    .line 1465
    move-result v2

    .line 1466
    if-eqz v2, :cond_45

    .line 1467
    .line 1468
    move/from16 v4, p2

    .line 1469
    .line 1470
    if-eq v2, v4, :cond_44

    .line 1471
    .line 1472
    move-object/from16 v2, v23

    .line 1473
    .line 1474
    goto :goto_36

    .line 1475
    :cond_44
    move-object/from16 v2, v22

    .line 1476
    .line 1477
    goto :goto_36

    .line 1478
    :cond_45
    move/from16 v4, p2

    .line 1479
    .line 1480
    move-object/from16 v2, v19

    .line 1481
    .line 1482
    :goto_36
    if-gez v6, :cond_46

    .line 1483
    .line 1484
    const/4 v8, 0x0

    .line 1485
    goto :goto_37

    .line 1486
    :cond_46
    move v8, v6

    .line 1487
    :goto_37
    move/from16 v25, v7

    .line 1488
    .line 1489
    if-ge v5, v6, :cond_47

    .line 1490
    .line 1491
    move v7, v6

    .line 1492
    :goto_38
    move v10, v8

    .line 1493
    goto :goto_39

    .line 1494
    :cond_47
    move v7, v5

    .line 1495
    goto :goto_38

    .line 1496
    :goto_39
    iget-object v8, v11, Lhr/k;->a:Ljava/lang/String;

    .line 1497
    .line 1498
    iget-object v9, v11, Lhr/k;->b:Ljava/lang/String;

    .line 1499
    .line 1500
    invoke-static {v3}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v12

    .line 1504
    if-eqz v12, :cond_48

    .line 1505
    .line 1506
    iget-object v3, v11, Lhr/k;->a:Ljava/lang/String;

    .line 1507
    .line 1508
    const-string v11, "AI \u6839\u636e\u573a\u666f\u6c1b\u56f4\u300c"

    .line 1509
    .line 1510
    const-string v12, "\u300d\u9009\u62e9 "

    .line 1511
    .line 1512
    invoke-static {v11, v0, v12, v3}, Lb/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    :cond_48
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v11

    .line 1520
    if-eqz v11, :cond_4b

    .line 1521
    .line 1522
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    if-nez v0, :cond_49

    .line 1527
    .line 1528
    goto :goto_3a

    .line 1529
    :cond_49
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    const/4 v12, 0x0

    .line 1534
    invoke-static {v6, v12, v0}, Lc30/c;->y(III)I

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1539
    .line 1540
    .line 1541
    move-result v11

    .line 1542
    invoke-static {v5, v12, v11}, Lc30/c;->y(III)I

    .line 1543
    .line 1544
    .line 1545
    move-result v11

    .line 1546
    if-le v11, v0, :cond_4a

    .line 1547
    .line 1548
    invoke-virtual {v14, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    goto :goto_3b

    .line 1553
    :cond_4a
    :goto_3a
    move-object/from16 v0, v29

    .line 1554
    .line 1555
    :goto_3b
    invoke-static {v0}, Lhr/r;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    :cond_4b
    move-object v11, v0

    .line 1560
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    if-nez v0, :cond_4c

    .line 1565
    .line 1566
    const/4 v12, 0x0

    .line 1567
    goto :goto_3d

    .line 1568
    :cond_4c
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    const/4 v12, 0x0

    .line 1573
    invoke-static {v6, v12, v0}, Lc30/c;->y(III)I

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1578
    .line 1579
    .line 1580
    move-result v6

    .line 1581
    invoke-static {v5, v12, v6}, Lc30/c;->y(III)I

    .line 1582
    .line 1583
    .line 1584
    move-result v5

    .line 1585
    if-le v5, v0, :cond_4d

    .line 1586
    .line 1587
    invoke-virtual {v14, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    :goto_3c
    const/16 v5, 0xdc

    .line 1592
    .line 1593
    goto :goto_3e

    .line 1594
    :cond_4d
    :goto_3d
    move-object/from16 v0, v29

    .line 1595
    .line 1596
    goto :goto_3c

    .line 1597
    :goto_3e
    invoke-static {v5, v0}, Liy/p;->x1(ILjava/lang/String;)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    invoke-static {}, Lhr/r;->C()Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v15

    .line 1605
    move/from16 v17, v12

    .line 1606
    .line 1607
    move-object v12, v0

    .line 1608
    new-instance v0, Lhr/m;

    .line 1609
    .line 1610
    const-string v13, "done"

    .line 1611
    .line 1612
    move-object v6, v14

    .line 1613
    const-string v14, "AI \u5df2\u5339\u914d"

    .line 1614
    .line 1615
    move-object/from16 v17, v1

    .line 1616
    .line 1617
    move-object v5, v2

    .line 1618
    move-object/from16 p2, v6

    .line 1619
    .line 1620
    move v6, v10

    .line 1621
    move-object/from16 v1, v18

    .line 1622
    .line 1623
    move-object/from16 v2, v20

    .line 1624
    .line 1625
    move-object/from16 v39, v28

    .line 1626
    .line 1627
    move/from16 v4, v30

    .line 1628
    .line 1629
    move-object v10, v3

    .line 1630
    move/from16 v3, p1

    .line 1631
    .line 1632
    invoke-direct/range {v0 .. v15}, Lhr/m;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    move-object v1, v0

    .line 1636
    move-object/from16 v0, v39

    .line 1637
    .line 1638
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    move-object/from16 v13, p0

    .line 1642
    .line 1643
    move-object/from16 v14, p2

    .line 1644
    .line 1645
    move-object/from16 v9, p3

    .line 1646
    .line 1647
    move-wide/from16 v10, p4

    .line 1648
    .line 1649
    move-object v5, v0

    .line 1650
    move-object/from16 v1, v17

    .line 1651
    .line 1652
    move-object/from16 v0, v27

    .line 1653
    .line 1654
    move-object/from16 v12, v29

    .line 1655
    .line 1656
    move/from16 v6, v30

    .line 1657
    .line 1658
    const/16 p2, 0x1

    .line 1659
    .line 1660
    const/16 v4, 0xa

    .line 1661
    .line 1662
    goto/16 :goto_15

    .line 1663
    .line 1664
    :cond_4e
    invoke-static {}, Lc30/c;->x0()V

    .line 1665
    .line 1666
    .line 1667
    throw v16

    .line 1668
    :cond_4f
    move-object v0, v5

    .line 1669
    move-object/from16 v2, v20

    .line 1670
    .line 1671
    new-instance v1, Lhr/l;

    .line 1672
    .line 1673
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1674
    .line 1675
    .line 1676
    move-result v3

    .line 1677
    const-string v4, "AI \u5df2\u5b8c\u6210\uff0c\u6309\u6574\u7ae0\u573a\u666f\u5206\u6210 "

    .line 1678
    .line 1679
    const-string v5, " \u4e2a\u64ad\u653e\u5355\u5143\u3002"

    .line 1680
    .line 1681
    invoke-static {v4, v3, v5}, Lb/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    const/4 v4, 0x0

    .line 1686
    invoke-direct {v1, v0, v3, v4}, Lhr/l;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 1687
    .line 1688
    .line 1689
    goto/16 :goto_53

    .line 1690
    .line 1691
    :goto_3f
    invoke-static {v1}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    if-eqz v0, :cond_50

    .line 1696
    .line 1697
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    if-nez v0, :cond_51

    .line 1702
    .line 1703
    :cond_50
    move-object/from16 v0, v21

    .line 1704
    .line 1705
    :cond_51
    sget-object v1, Lqp/b;->a:Lqp/b;

    .line 1706
    .line 1707
    const-string v1, "AI\u80cc\u666f\u97f3\u4e50\uff1aAI \u573a\u666f\u5206\u6790\u5931\u8d25\uff0c\u4f7f\u7528\u672c\u5730\u515c\u5e95\u751f\u6210\u64ad\u653e\u5217\u8868\u3002"

    .line 1708
    .line 1709
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    invoke-static {v1}, Lqp/b;->c(Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    invoke-static/range {p2 .. p2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v1

    .line 1720
    if-eqz v1, :cond_52

    .line 1721
    .line 1722
    new-instance v1, Lhr/o;

    .line 1723
    .line 1724
    invoke-direct {v1, v4, v4, v2}, Lhr/o;-><init>(IILjava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-static {v1}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    const/4 v5, 0x1

    .line 1732
    const/16 v6, 0xa

    .line 1733
    .line 1734
    goto/16 :goto_43

    .line 1735
    .line 1736
    :cond_52
    invoke-static {}, Lhr/r;->n()I

    .line 1737
    .line 1738
    .line 1739
    move-result v1

    .line 1740
    if-eqz v1, :cond_5c

    .line 1741
    .line 1742
    const/16 v3, 0x4b0

    .line 1743
    .line 1744
    const/4 v5, 0x1

    .line 1745
    if-eq v1, v5, :cond_5b

    .line 1746
    .line 1747
    new-array v1, v5, [C

    .line 1748
    .line 1749
    const/16 v6, 0xa

    .line 1750
    .line 1751
    aput-char v6, v1, v4

    .line 1752
    .line 1753
    move-object/from16 v7, p2

    .line 1754
    .line 1755
    invoke-static {v7, v1}, Liy/p;->l1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    new-instance v8, Ljava/util/ArrayList;

    .line 1760
    .line 1761
    invoke-static {v1, v6}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 1762
    .line 1763
    .line 1764
    move-result v9

    .line 1765
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1766
    .line 1767
    .line 1768
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1773
    .line 1774
    .line 1775
    move-result v9

    .line 1776
    if-eqz v9, :cond_53

    .line 1777
    .line 1778
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v9

    .line 1782
    check-cast v9, Ljava/lang/String;

    .line 1783
    .line 1784
    invoke-static {v9}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v9

    .line 1788
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v9

    .line 1792
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1793
    .line 1794
    .line 1795
    goto :goto_40

    .line 1796
    :cond_53
    new-instance v1, Ljava/util/ArrayList;

    .line 1797
    .line 1798
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1802
    .line 1803
    .line 1804
    move-result v9

    .line 1805
    move v10, v4

    .line 1806
    :cond_54
    :goto_41
    if-ge v10, v9, :cond_55

    .line 1807
    .line 1808
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v11

    .line 1812
    add-int/lit8 v10, v10, 0x1

    .line 1813
    .line 1814
    move-object v12, v11

    .line 1815
    check-cast v12, Ljava/lang/String;

    .line 1816
    .line 1817
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1818
    .line 1819
    .line 1820
    move-result v12

    .line 1821
    if-lez v12, :cond_54

    .line 1822
    .line 1823
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    goto :goto_41

    .line 1827
    :cond_55
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1828
    .line 1829
    .line 1830
    move-result v8

    .line 1831
    if-eqz v8, :cond_56

    .line 1832
    .line 1833
    new-instance v1, Lhr/o;

    .line 1834
    .line 1835
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1836
    .line 1837
    .line 1838
    move-result v8

    .line 1839
    invoke-static {v3, v7}, Liy/p;->x1(ILjava/lang/String;)Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v3

    .line 1843
    invoke-direct {v1, v4, v8, v3}, Lhr/o;-><init>(IILjava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    invoke-static {v1}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    goto/16 :goto_43

    .line 1851
    .line 1852
    :cond_56
    new-instance v3, Ljava/util/ArrayList;

    .line 1853
    .line 1854
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1855
    .line 1856
    .line 1857
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1858
    .line 1859
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1863
    .line 1864
    .line 1865
    move-result v8

    .line 1866
    move v9, v4

    .line 1867
    move v10, v9

    .line 1868
    move-object v11, v7

    .line 1869
    move v7, v10

    .line 1870
    :cond_57
    :goto_42
    if-ge v10, v8, :cond_59

    .line 1871
    .line 1872
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v12

    .line 1876
    add-int/lit8 v10, v10, 0x1

    .line 1877
    .line 1878
    check-cast v12, Ljava/lang/String;

    .line 1879
    .line 1880
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 1881
    .line 1882
    .line 1883
    move-result v13

    .line 1884
    if-nez v13, :cond_58

    .line 1885
    .line 1886
    move v7, v9

    .line 1887
    :cond_58
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1894
    .line 1895
    .line 1896
    move-result v12

    .line 1897
    add-int/2addr v12, v5

    .line 1898
    add-int/2addr v9, v12

    .line 1899
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 1900
    .line 1901
    .line 1902
    move-result v12

    .line 1903
    const/16 v13, 0x384

    .line 1904
    .line 1905
    if-lt v12, v13, :cond_57

    .line 1906
    .line 1907
    new-instance v12, Lhr/o;

    .line 1908
    .line 1909
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v11

    .line 1913
    invoke-direct {v12, v7, v9, v11}, Lhr/o;-><init>(IILjava/lang/String;)V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1917
    .line 1918
    .line 1919
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1920
    .line 1921
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1922
    .line 1923
    .line 1924
    goto :goto_42

    .line 1925
    :cond_59
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 1926
    .line 1927
    .line 1928
    move-result v1

    .line 1929
    if-lez v1, :cond_5a

    .line 1930
    .line 1931
    new-instance v1, Lhr/o;

    .line 1932
    .line 1933
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v8

    .line 1937
    invoke-direct {v1, v7, v9, v8}, Lhr/o;-><init>(IILjava/lang/String;)V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1941
    .line 1942
    .line 1943
    :cond_5a
    move-object v1, v3

    .line 1944
    goto :goto_43

    .line 1945
    :cond_5b
    move-object/from16 v7, p2

    .line 1946
    .line 1947
    const/16 v6, 0xa

    .line 1948
    .line 1949
    new-instance v1, Lhr/o;

    .line 1950
    .line 1951
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1952
    .line 1953
    .line 1954
    move-result v8

    .line 1955
    invoke-static {v3, v7}, Liy/p;->x1(ILjava/lang/String;)Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v3

    .line 1959
    const-string v7, "\n"

    .line 1960
    .line 1961
    invoke-static {v2, v7, v3}, Lb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v3

    .line 1965
    invoke-direct {v1, v4, v8, v3}, Lhr/o;-><init>(IILjava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    invoke-static {v1}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v1

    .line 1972
    goto :goto_43

    .line 1973
    :cond_5c
    move-object/from16 v7, p2

    .line 1974
    .line 1975
    const/4 v5, 0x1

    .line 1976
    const/16 v6, 0xa

    .line 1977
    .line 1978
    new-instance v1, Lhr/o;

    .line 1979
    .line 1980
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1981
    .line 1982
    .line 1983
    move-result v3

    .line 1984
    const/16 v8, 0x320

    .line 1985
    .line 1986
    invoke-static {v8, v7}, Liy/p;->x1(ILjava/lang/String;)Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v7

    .line 1990
    invoke-direct {v1, v4, v3, v7}, Lhr/o;-><init>(IILjava/lang/String;)V

    .line 1991
    .line 1992
    .line 1993
    invoke-static {v1}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    :goto_43
    new-instance v3, Ljava/util/ArrayList;

    .line 1998
    .line 1999
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2000
    .line 2001
    .line 2002
    new-instance v7, Ljava/util/ArrayList;

    .line 2003
    .line 2004
    invoke-static {v1, v6}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 2005
    .line 2006
    .line 2007
    move-result v8

    .line 2008
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2009
    .line 2010
    .line 2011
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v17

    .line 2015
    move v1, v4

    .line 2016
    :goto_44
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 2017
    .line 2018
    .line 2019
    move-result v8

    .line 2020
    if-eqz v8, :cond_6c

    .line 2021
    .line 2022
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v8

    .line 2026
    add-int/lit8 v9, v1, 0x1

    .line 2027
    .line 2028
    if-ltz v1, :cond_6b

    .line 2029
    .line 2030
    check-cast v8, Lhr/o;

    .line 2031
    .line 2032
    invoke-static {}, Lhr/r;->n()I

    .line 2033
    .line 2034
    .line 2035
    move-result v10

    .line 2036
    const/4 v11, 0x2

    .line 2037
    if-ne v10, v11, :cond_5d

    .line 2038
    .line 2039
    invoke-static {}, Lhr/r;->s()I

    .line 2040
    .line 2041
    .line 2042
    move-result v10

    .line 2043
    div-int/2addr v1, v10

    .line 2044
    :cond_5d
    invoke-static {v3, v1}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v10

    .line 2048
    check-cast v10, Lhr/k;

    .line 2049
    .line 2050
    sget-object v12, Lhr/r;->m:Ljava/util/List;

    .line 2051
    .line 2052
    if-nez v10, :cond_64

    .line 2053
    .line 2054
    iget-object v10, v8, Lhr/o;->c:Ljava/lang/String;

    .line 2055
    .line 2056
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v13

    .line 2060
    :cond_5e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2061
    .line 2062
    .line 2063
    move-result v14

    .line 2064
    if-eqz v14, :cond_5f

    .line 2065
    .line 2066
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v14

    .line 2070
    move-object v15, v14

    .line 2071
    check-cast v15, Ljx/h;

    .line 2072
    .line 2073
    iget-object v15, v15, Ljx/h;->i:Ljava/lang/Object;

    .line 2074
    .line 2075
    check-cast v15, Ljava/lang/CharSequence;

    .line 2076
    .line 2077
    invoke-static {v10, v15, v4}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v15

    .line 2081
    if-eqz v15, :cond_5e

    .line 2082
    .line 2083
    goto :goto_45

    .line 2084
    :cond_5f
    move-object/from16 v14, v16

    .line 2085
    .line 2086
    :goto_45
    check-cast v14, Ljx/h;

    .line 2087
    .line 2088
    if-eqz v14, :cond_60

    .line 2089
    .line 2090
    iget-object v10, v14, Ljx/h;->X:Ljava/lang/Object;

    .line 2091
    .line 2092
    check-cast v10, Ljava/lang/String;

    .line 2093
    .line 2094
    goto :goto_46

    .line 2095
    :cond_60
    move-object/from16 v10, v16

    .line 2096
    .line 2097
    :goto_46
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v13

    .line 2101
    :cond_61
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2102
    .line 2103
    .line 2104
    move-result v14

    .line 2105
    if-eqz v14, :cond_62

    .line 2106
    .line 2107
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v14

    .line 2111
    move-object v15, v14

    .line 2112
    check-cast v15, Lhr/k;

    .line 2113
    .line 2114
    if-eqz v10, :cond_61

    .line 2115
    .line 2116
    iget-object v15, v15, Lhr/k;->a:Ljava/lang/String;

    .line 2117
    .line 2118
    invoke-static {v15, v10, v5}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2119
    .line 2120
    .line 2121
    move-result v15

    .line 2122
    if-eqz v15, :cond_61

    .line 2123
    .line 2124
    goto :goto_47

    .line 2125
    :cond_62
    move-object/from16 v14, v16

    .line 2126
    .line 2127
    :goto_47
    check-cast v14, Lhr/k;

    .line 2128
    .line 2129
    if-nez v14, :cond_63

    .line 2130
    .line 2131
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 2132
    .line 2133
    .line 2134
    move-result v10

    .line 2135
    rem-int v10, v1, v10

    .line 2136
    .line 2137
    move-object/from16 v13, p3

    .line 2138
    .line 2139
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v10

    .line 2143
    check-cast v10, Lhr/k;

    .line 2144
    .line 2145
    goto :goto_48

    .line 2146
    :cond_63
    move-object/from16 v13, p3

    .line 2147
    .line 2148
    move-object v10, v14

    .line 2149
    :goto_48
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2150
    .line 2151
    .line 2152
    goto :goto_49

    .line 2153
    :cond_64
    move-object/from16 v13, p3

    .line 2154
    .line 2155
    :goto_49
    iget-object v14, v8, Lhr/o;->c:Ljava/lang/String;

    .line 2156
    .line 2157
    invoke-static {v14}, Lhr/r;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v15

    .line 2161
    move-object/from16 v21, v0

    .line 2162
    .line 2163
    new-instance v0, Lhr/m;

    .line 2164
    .line 2165
    invoke-static {}, Lhr/r;->n()I

    .line 2166
    .line 2167
    .line 2168
    move-result v6

    .line 2169
    if-eqz v6, :cond_66

    .line 2170
    .line 2171
    if-eq v6, v5, :cond_65

    .line 2172
    .line 2173
    move/from16 v40, v5

    .line 2174
    .line 2175
    move-object/from16 v5, v23

    .line 2176
    .line 2177
    goto :goto_4a

    .line 2178
    :cond_65
    move/from16 v40, v5

    .line 2179
    .line 2180
    move-object/from16 v5, v22

    .line 2181
    .line 2182
    goto :goto_4a

    .line 2183
    :cond_66
    move/from16 v40, v5

    .line 2184
    .line 2185
    move-object/from16 v5, v19

    .line 2186
    .line 2187
    :goto_4a
    iget v6, v8, Lhr/o;->a:I

    .line 2188
    .line 2189
    iget v8, v8, Lhr/o;->b:I

    .line 2190
    .line 2191
    move-object/from16 v20, v7

    .line 2192
    .line 2193
    move v7, v8

    .line 2194
    iget-object v8, v10, Lhr/k;->a:Ljava/lang/String;

    .line 2195
    .line 2196
    iget-object v10, v10, Lhr/k;->b:Ljava/lang/String;

    .line 2197
    .line 2198
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v12

    .line 2202
    :goto_4b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2203
    .line 2204
    .line 2205
    move-result v24

    .line 2206
    if-eqz v24, :cond_68

    .line 2207
    .line 2208
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v24

    .line 2212
    move-object/from16 v11, v24

    .line 2213
    .line 2214
    check-cast v11, Ljx/h;

    .line 2215
    .line 2216
    iget-object v11, v11, Ljx/h;->i:Ljava/lang/Object;

    .line 2217
    .line 2218
    check-cast v11, Ljava/lang/CharSequence;

    .line 2219
    .line 2220
    invoke-static {v14, v11, v4}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2221
    .line 2222
    .line 2223
    move-result v11

    .line 2224
    if-eqz v11, :cond_67

    .line 2225
    .line 2226
    goto :goto_4c

    .line 2227
    :cond_67
    const/4 v11, 0x2

    .line 2228
    goto :goto_4b

    .line 2229
    :cond_68
    move-object/from16 v24, v16

    .line 2230
    .line 2231
    :goto_4c
    move-object/from16 v11, v24

    .line 2232
    .line 2233
    check-cast v11, Ljx/h;

    .line 2234
    .line 2235
    invoke-static {}, Lhr/r;->n()I

    .line 2236
    .line 2237
    .line 2238
    move-result v12

    .line 2239
    const-string v4, "\u7b2c "

    .line 2240
    .line 2241
    move-object/from16 p2, v0

    .line 2242
    .line 2243
    const/4 v0, 0x2

    .line 2244
    if-ne v12, v0, :cond_69

    .line 2245
    .line 2246
    invoke-static {}, Lhr/r;->s()I

    .line 2247
    .line 2248
    .line 2249
    move-result v1

    .line 2250
    const-string v12, " \u4e2a\u573a\u666f\uff0c\u5f53\u524d\u6bcf "

    .line 2251
    .line 2252
    const-string v0, " \u4e2a\u573a\u666f\u5171\u7528\u4e00\u79cd\u97f3\u4e50"

    .line 2253
    .line 2254
    invoke-static {v4, v12, v9, v0, v1}, Lb/a;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v0

    .line 2258
    goto :goto_4d

    .line 2259
    :cond_69
    add-int/lit8 v1, v1, 0x1

    .line 2260
    .line 2261
    const-string v0, " \u4e2a\u64ad\u653e\u5355\u5143"

    .line 2262
    .line 2263
    invoke-static {v4, v1, v0}, Lb/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    :goto_4d
    if-eqz v11, :cond_6a

    .line 2268
    .line 2269
    iget-object v1, v11, Ljx/h;->i:Ljava/lang/Object;

    .line 2270
    .line 2271
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2272
    .line 2273
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2274
    .line 2275
    .line 2276
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2277
    .line 2278
    .line 2279
    const-string v0, "\uff1b\u6839\u636e\u573a\u666f\u5173\u952e\u8bcd\u300c"

    .line 2280
    .line 2281
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2285
    .line 2286
    .line 2287
    const-string v0, "\u300d\u5339\u914d\u5230 "

    .line 2288
    .line 2289
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2293
    .line 2294
    .line 2295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v0

    .line 2299
    :goto_4e
    const/16 v1, 0xdc

    .line 2300
    .line 2301
    goto :goto_4f

    .line 2302
    :cond_6a
    const-string v1, "\uff1b\u6309\u5f53\u524d\u5207\u6362\u9891\u7387\u4ece\u97f3\u4e50\u5e93\u8f6e\u6362\u9009\u62e9 "

    .line 2303
    .line 2304
    invoke-static {v0, v1, v8}, Lb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    goto :goto_4e

    .line 2309
    :goto_4f
    invoke-static {v1, v14}, Liy/p;->x1(ILjava/lang/String;)Ljava/lang/String;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v12

    .line 2313
    const-string v14, "\u5df2\u5339\u914d"

    .line 2314
    .line 2315
    move-object v11, v15

    .line 2316
    invoke-static {}, Lhr/r;->C()Ljava/lang/String;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v15

    .line 2320
    const-string v13, "done"

    .line 2321
    .line 2322
    move/from16 v41, v1

    .line 2323
    .line 2324
    move v4, v9

    .line 2325
    move-object v9, v10

    .line 2326
    move-object/from16 v1, v18

    .line 2327
    .line 2328
    move-object/from16 v43, v20

    .line 2329
    .line 2330
    move-object/from16 v42, v21

    .line 2331
    .line 2332
    const/16 v26, 0x2

    .line 2333
    .line 2334
    const/16 v38, 0x0

    .line 2335
    .line 2336
    move-object v10, v0

    .line 2337
    move-object/from16 v18, v3

    .line 2338
    .line 2339
    move/from16 v3, p1

    .line 2340
    .line 2341
    move-object/from16 v0, p2

    .line 2342
    .line 2343
    invoke-direct/range {v0 .. v15}, Lhr/m;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2344
    .line 2345
    .line 2346
    move-object v3, v0

    .line 2347
    move-object/from16 v0, v43

    .line 2348
    .line 2349
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2350
    .line 2351
    .line 2352
    move-object v7, v0

    .line 2353
    move-object/from16 v3, v18

    .line 2354
    .line 2355
    move-object/from16 v0, v42

    .line 2356
    .line 2357
    const/4 v5, 0x1

    .line 2358
    const/16 v6, 0xa

    .line 2359
    .line 2360
    move-object/from16 v18, v1

    .line 2361
    .line 2362
    move v1, v4

    .line 2363
    move/from16 v4, v38

    .line 2364
    .line 2365
    goto/16 :goto_44

    .line 2366
    .line 2367
    :cond_6b
    invoke-static {}, Lc30/c;->x0()V

    .line 2368
    .line 2369
    .line 2370
    throw v16

    .line 2371
    :cond_6c
    move-object/from16 v42, v0

    .line 2372
    .line 2373
    move/from16 v38, v4

    .line 2374
    .line 2375
    move-object v0, v7

    .line 2376
    new-instance v1, Ljava/util/ArrayList;

    .line 2377
    .line 2378
    const/16 v6, 0xa

    .line 2379
    .line 2380
    invoke-static {v0, v6}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 2381
    .line 2382
    .line 2383
    move-result v3

    .line 2384
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2385
    .line 2386
    .line 2387
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2388
    .line 2389
    .line 2390
    move-result v3

    .line 2391
    move/from16 v5, v38

    .line 2392
    .line 2393
    :goto_50
    if-ge v5, v3, :cond_6d

    .line 2394
    .line 2395
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v4

    .line 2399
    add-int/lit8 v5, v5, 0x1

    .line 2400
    .line 2401
    move-object v6, v4

    .line 2402
    check-cast v6, Lhr/m;

    .line 2403
    .line 2404
    iget-object v4, v6, Lhr/m;->j:Ljava/lang/String;

    .line 2405
    .line 2406
    const-string v7, "AI \u5206\u6790\u5931\u8d25\uff0c\u5df2\u7528\u672c\u5730\u89c4\u5219\u515c\u5e95\u3002"

    .line 2407
    .line 2408
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v12

    .line 2412
    const/16 v17, 0x0

    .line 2413
    .line 2414
    const/16 v18, 0x5dff

    .line 2415
    .line 2416
    const/4 v7, 0x0

    .line 2417
    const/4 v8, 0x0

    .line 2418
    const/4 v9, 0x0

    .line 2419
    const/4 v10, 0x0

    .line 2420
    const/4 v11, 0x0

    .line 2421
    const/4 v13, 0x0

    .line 2422
    const/4 v14, 0x0

    .line 2423
    const/4 v15, 0x0

    .line 2424
    const-string v16, "\u672c\u5730\u89c4\u5219\u515c\u5e95"

    .line 2425
    .line 2426
    invoke-static/range {v6 .. v18}, Lhr/m;->a(Lhr/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lhr/m;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v4

    .line 2430
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2431
    .line 2432
    .line 2433
    goto :goto_50

    .line 2434
    :cond_6d
    new-instance v0, Lhr/l;

    .line 2435
    .line 2436
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2437
    .line 2438
    .line 2439
    move-result v3

    .line 2440
    if-eqz v3, :cond_6e

    .line 2441
    .line 2442
    const-string v3, "AI \u573a\u666f\u5206\u6790\u5931\u8d25\uff0c\u4e14\u672c\u5730\u89c4\u5219\u4e5f\u65e0\u6cd5\u751f\u6210\u64ad\u653e\u5217\u8868\uff1a"

    .line 2443
    .line 2444
    move-object/from16 v4, v42

    .line 2445
    .line 2446
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v3

    .line 2450
    :goto_51
    const/4 v4, 0x1

    .line 2451
    goto :goto_52

    .line 2452
    :cond_6e
    move-object/from16 v4, v42

    .line 2453
    .line 2454
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2455
    .line 2456
    .line 2457
    move-result v3

    .line 2458
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2459
    .line 2460
    const-string v6, "AI \u573a\u666f\u5206\u6790\u5931\u8d25\uff0c\u5df2\u7528\u672c\u5730\u89c4\u5219\u6309\u6574\u7ae0\u6587\u672c\u751f\u6210 "

    .line 2461
    .line 2462
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2463
    .line 2464
    .line 2465
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2466
    .line 2467
    .line 2468
    const-string v3, " \u4e2a\u64ad\u653e\u5355\u5143\u3002\u539f\u56e0\uff1a"

    .line 2469
    .line 2470
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2471
    .line 2472
    .line 2473
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2474
    .line 2475
    .line 2476
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v3

    .line 2480
    goto :goto_51

    .line 2481
    :goto_52
    invoke-direct {v0, v1, v3, v4}, Lhr/l;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 2482
    .line 2483
    .line 2484
    move-object v1, v0

    .line 2485
    :goto_53
    invoke-static/range {p4 .. p5}, Lhr/r;->v(J)Z

    .line 2486
    .line 2487
    .line 2488
    move-result v0

    .line 2489
    if-nez v0, :cond_6f

    .line 2490
    .line 2491
    goto :goto_54

    .line 2492
    :cond_6f
    iget-object v6, v1, Lhr/l;->a:Ljava/util/ArrayList;

    .line 2493
    .line 2494
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2495
    .line 2496
    .line 2497
    move-result v0

    .line 2498
    iget-object v5, v1, Lhr/l;->b:Ljava/lang/String;

    .line 2499
    .line 2500
    if-eqz v0, :cond_70

    .line 2501
    .line 2502
    new-instance v0, Lhr/g;

    .line 2503
    .line 2504
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v1

    .line 2508
    invoke-static {}, Lhr/r;->C()Ljava/lang/String;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v7

    .line 2512
    const/16 v8, 0xa0

    .line 2513
    .line 2514
    const-string v4, "waiting"

    .line 2515
    .line 2516
    const/4 v6, 0x0

    .line 2517
    move/from16 v3, p1

    .line 2518
    .line 2519
    invoke-direct/range {v0 .. v8}, Lhr/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 2520
    .line 2521
    .line 2522
    move-wide/from16 v10, p4

    .line 2523
    .line 2524
    invoke-static {v10, v11, v0}, Lhr/r;->R(JLhr/g;)V

    .line 2525
    .line 2526
    .line 2527
    goto :goto_54

    .line 2528
    :cond_70
    move-wide/from16 v10, p4

    .line 2529
    .line 2530
    new-instance v0, Lhr/g;

    .line 2531
    .line 2532
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v1

    .line 2536
    invoke-static {}, Lhr/r;->C()Ljava/lang/String;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v7

    .line 2540
    const/16 v8, 0x80

    .line 2541
    .line 2542
    const-string v4, "done"

    .line 2543
    .line 2544
    move/from16 v3, p1

    .line 2545
    .line 2546
    invoke-direct/range {v0 .. v8}, Lhr/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 2547
    .line 2548
    .line 2549
    invoke-static {v10, v11, v0}, Lhr/r;->R(JLhr/g;)V

    .line 2550
    .line 2551
    .line 2552
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 2553
    .line 2554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2555
    .line 2556
    .line 2557
    sget v0, Lhr/j1;->q0:I

    .line 2558
    .line 2559
    if-ne v3, v0, :cond_71

    .line 2560
    .line 2561
    sput-object v6, Lhr/r;->d:Ljava/util/List;

    .line 2562
    .line 2563
    :cond_71
    :goto_54
    return-void
.end method

.method public static a0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Liy/p;->q1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x5c

    .line 8
    .line 9
    invoke-static {v0, p0, p0}, Liy/p;->q1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, Lfj/f;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "\\.(mp3|wav|m4a|aac|ogg|flac)$"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :cond_0
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v2, "timeout"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p0, v2, v3}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    const-string v2, "timed out"

    .line 43
    .line 44
    invoke-static {p0, v2, v3}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string v2, "canceled"

    .line 52
    .line 53
    invoke-static {p0, v2, v3}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    const-string v2, "cancelled"

    .line 60
    .line 61
    invoke-static {p0, v2, v3}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string p0, "\u6a21\u578b\u8bf7\u6c42\u5931\u8d25\uff1a"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_0
    const-string p0, "\u6a21\u578b\u8bf7\u6c42\u88ab\u53d6\u6d88"

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    :goto_1
    const-string p0, "\u6a21\u578b\u8bf7\u6c42\u8d85\u65f6"

    .line 79
    .line 80
    :goto_2
    if-eqz p1, :cond_6

    .line 81
    .line 82
    const-string v1, "\uff0c\u6b63\u5728\u81ea\u52a8\u964d\u4f4e\u6b63\u6587\u957f\u5ea6\u548c\u97f3\u4e50\u5019\u9009\u6570\u91cf\u91cd\u8bd5"

    .line 83
    .line 84
    :cond_6
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static c(Lhr/c;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lhr/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lhr/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "length"

    .line 6
    .line 7
    invoke-static {v0, v2}, Liy/w;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "\u6a21\u578b\u8f93\u51fa\u88ab\u622a\u65ad\uff08finish_reason=length\uff09\uff0c\u6b63\u5f0f JSON \u6ca1\u6709\u751f\u6210\u5b8c\u6574"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string p0, "\u6a21\u578b message.content \u4e3a\u7a7a"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean p0, p0, Lhr/c;->c:Z

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const-string p0, "\u6a21\u578b\u628a\u5185\u5bb9\u653e\u8fdb reasoning_content\uff0c\u4f46\u91cc\u9762\u6ca1\u6709\u53ef\u89e3\u6790\u7684\u573a\u666f JSON"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string p0, "\u6a21\u578b\u8fd4\u56de\u5185\u5bb9\u65e0\u6cd5\u89e3\u6790\u4e3a\u573a\u666f JSON"

    .line 33
    .line 34
    :goto_0
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object p1, v1

    .line 42
    :goto_1
    const-string v0, "\\s+"

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v1, " "

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x104

    .line 65
    .line 66
    invoke-static {v0, p1}, Liy/p;->x1(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    const-string p2, "\uff0c\u6b63\u5728\u81ea\u52a8\u4f7f\u7528\u7d27\u51d1\u8bf7\u6c42\u91cd\u8bd5"

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const-string p2, ""

    .line 76
    .line 77
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, "\u3002\u54cd\u5e94\u9884\u89c8\uff1a"

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {}, Lhr/r;->B()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhr/r;->j:Lhr/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v3, v1, Lhr/f;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, p0}, Lhr/r;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :cond_2
    :goto_0
    if-eqz v1, :cond_6

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v5, v4

    .line 51
    check-cast v5, Lhr/g;

    .line 52
    .line 53
    iget-object v6, v5, Lhr/g;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v1, Lhr/f;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v6, v7}, Lhr/r;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    iget v5, v5, Lhr/g;->c:I

    .line 64
    .line 65
    iget v6, v1, Lhr/f;->c:I

    .line 66
    .line 67
    if-lt v5, v6, :cond_3

    .line 68
    .line 69
    iget v6, v1, Lhr/f;->d:I

    .line 70
    .line 71
    if-ge v5, v6, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move-object v0, v2

    .line 85
    :cond_6
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_a

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v4, v3

    .line 105
    check-cast v4, Lhr/g;

    .line 106
    .line 107
    if-eqz p0, :cond_9

    .line 108
    .line 109
    invoke-static {p0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_8

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    iget-object v4, v4, Lhr/g;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v4, p0}, Lhr/r;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    :cond_9
    :goto_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_a
    new-instance v2, Lhr/p;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-direct {v2, v3}, Lhr/p;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_d

    .line 143
    .line 144
    if-eqz p0, :cond_c

    .line 145
    .line 146
    invoke-static {p0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_b

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_b
    new-instance p0, Lhr/p;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-direct {p0, v1}, Lhr/p;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, p0}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_c
    :goto_5
    sget-object p0, Lkx/u;->i:Lkx/u;

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_d
    return-object v1
.end method

.method public static e(ILjava/lang/String;)Lhr/g;
    .locals 4

    .line 1
    invoke-static {}, Lhr/r;->B()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
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
    move-object v2, v1

    .line 20
    check-cast v2, Lhr/g;

    .line 21
    .line 22
    iget-object v3, v2, Lhr/g;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3, p1}, Lhr/r;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget v2, v2, Lhr/g;->c:I

    .line 31
    .line 32
    if-ne v2, p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Lhr/g;

    .line 37
    .line 38
    return-object v1
.end method

.method public static f()Lhr/h;
    .locals 14

    .line 1
    new-instance v0, Lhr/h;

    .line 2
    .line 3
    invoke-static {}, Lhr/r;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Lhr/r;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lhr/r;->q()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, Lhr/r;->p()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Lhr/r;->o()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {}, Lhr/r;->T()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6}, Lhr/r;->U(Ljava/lang/String;)Lhr/n;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v6, v6, Lhr/n;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lhr/r;->n()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {}, Lhr/r;->s()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const-string v9, "ai_bgm_volume"

    .line 42
    .line 43
    const/16 v10, 0x23

    .line 44
    .line 45
    invoke-static {v10, v9}, Lm2/k;->a(ILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const-string v10, "ai_bgm_preload_chapters"

    .line 50
    .line 51
    const/4 v11, 0x5

    .line 52
    invoke-static {v11, v10}, Lm2/k;->a(ILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const-string v11, "ai_bgm_preload_whole_book"

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    invoke-static {v11, v12}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const-string v12, "ai_bgm_prompt_music_candidate_limit"

    .line 64
    .line 65
    const/16 v13, 0xfa

    .line 66
    .line 67
    invoke-static {v13, v12}, Lm2/k;->a(ILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-direct/range {v0 .. v12}, Lhr/h;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZI)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lhr/r;->m:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Ljx/h;

    .line 25
    .line 26
    iget-object v4, v4, Ljx/h;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-static {p0, v4, v3}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-static {v0, v2}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    move v4, v3

    .line 56
    :goto_1
    if-ge v4, v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    check-cast v5, Ljx/h;

    .line 65
    .line 66
    iget-object v5, v5, Ljx/h;->X:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v1}, Lkx/o;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-static {v0, v1}, Lkx/o;->v1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v8, 0x0

    .line 88
    const/16 v9, 0x3e

    .line 89
    .line 90
    const-string v5, "\u3001"

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static/range {v4 .. v9}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    const-string v0, "\uff1f"

    .line 105
    .line 106
    invoke-static {p0, v0, v3}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    const-string v0, "?"

    .line 113
    .line 114
    invoke-static {p0, v0, v3}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    const-string v0, "\uff01"

    .line 122
    .line 123
    invoke-static {p0, v0, v3}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    const-string v0, "!"

    .line 130
    .line 131
    invoke-static {p0, v0, v3}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const-string p0, "\u65e5\u5e38\u3001\u53d9\u4e8b"

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_5
    :goto_2
    const-string p0, "\u60c5\u7eea\u3001\u5f3a\u8c03"

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_6
    :goto_3
    const-string p0, "\u5bf9\u8bdd\u3001\u7591\u95ee"

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_7
    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 30

    .line 1
    :try_start_0
    invoke-static {}, Lhr/r;->z()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    new-instance v1, Ljx/i;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :goto_0
    invoke-static {v0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v0, -0x1

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {}, Lhr/r;->r()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-string v3, "\u672a\u8bbe\u7f6e"

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    move-object v1, v3

    .line 60
    :cond_1
    invoke-static {}, Lhr/r;->q()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    move-object v2, v3

    .line 79
    :cond_2
    invoke-static {}, Lhr/r;->p()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object v3, v4

    .line 99
    :goto_2
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v5, "ai_bgm_playlist"

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static {v4, v5, v6}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, ""

    .line 111
    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    move-object v4, v5

    .line 115
    :cond_4
    invoke-static {}, Lhr/r;->B()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/4 v7, 0x5

    .line 120
    invoke-static {v6, v7}, Lkx/o;->w1(Ljava/util/List;I)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    new-instance v12, Lhr/a;

    .line 125
    .line 126
    const/4 v9, 0x4

    .line 127
    const/4 v14, 0x0

    .line 128
    invoke-direct {v12, v14, v9}, Lhr/a;-><init>(BI)V

    .line 129
    .line 130
    .line 131
    const/16 v13, 0x1e

    .line 132
    .line 133
    const-string v9, "\uff1b"

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    invoke-static/range {v8 .. v13}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v8}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_5

    .line 146
    .line 147
    const-string v8, "\u65e0"

    .line 148
    .line 149
    :cond_5
    const-string v9, " \u6682\u65e0\u8bb0\u5f55\uff0c\u4f46\u5df2\u8fdb\u5165\u8bca\u65ad\u3002"

    .line 150
    .line 151
    move-object/from16 v10, p0

    .line 152
    .line 153
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    if-nez p1, :cond_6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move-object/from16 v5, p1

    .line 161
    .line 162
    :goto_3
    invoke-static {v5}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_7

    .line 167
    .line 168
    const-string v5, "\u672a\u77e5"

    .line 169
    .line 170
    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v10, "bookName="

    .line 173
    .line 174
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    invoke-static {}, Lhr/r;->m()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    new-instance v9, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v10, "enabled="

    .line 191
    .line 192
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v18

    .line 202
    const-string v5, "musicDir="

    .line 203
    .line 204
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v19

    .line 208
    const-string v1, "musicFileCount="

    .line 209
    .line 210
    invoke-static {v1, v0}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v20

    .line 214
    invoke-static {}, Lhr/r;->n()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const-string v1, "frequency="

    .line 219
    .line 220
    invoke-static {v1, v0}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v21

    .line 224
    const-string v0, "ai_bgm_preload_chapters"

    .line 225
    .line 226
    invoke-static {v7, v0}, Lm2/k;->a(ILjava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const-string v1, "preloadChapters="

    .line 231
    .line 232
    invoke-static {v1, v0}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v22

    .line 236
    const-string v0, "ai_bgm_preload_whole_book"

    .line 237
    .line 238
    invoke-static {v0, v14}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v5, "preloadWholeBook="

    .line 245
    .line 246
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v23

    .line 256
    const-string v0, "modelUrl="

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v24

    .line 262
    const-string v0, "modelName="

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v25

    .line 268
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const-string v1, "storedJsonLength="

    .line 273
    .line 274
    invoke-static {v1, v0}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v26

    .line 278
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    const-string v1, "storedAnalysisCount="

    .line 283
    .line 284
    invoke-static {v1, v0}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v27

    .line 288
    const-string v0, "storedRecent="

    .line 289
    .line 290
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v28

    .line 294
    const-string v29, "\u63d0\u793a\uff1a\u5982\u679c enabled=false\uff0c\u8bf7\u5148\u6253\u5f00\u667a\u80fd\u80cc\u666f\u97f3\u4e50\u603b\u5f00\u5173\u5e76\u4fdd\u5b58\uff1b\u5982\u679c musicFileCount=0\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9\u80cc\u666f\u97f3\u4e50\u76ee\u5f55\u3002"

    .line 295
    .line 296
    const-string v16, "appVersion=3.26.12(32640)"

    .line 297
    .line 298
    filled-new-array/range {v15 .. v29}, [Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/4 v5, 0x0

    .line 307
    const/16 v6, 0x3e

    .line 308
    .line 309
    const-string v2, "\n"

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    const/4 v4, 0x0

    .line 313
    invoke-static/range {v1 .. v6}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0
.end method

.method public static i(ILio/legado/app/data/entities/Book;Lio/legado/app/ui/book/read/page/entities/TextChapter;Z)V
    .locals 23

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_17

    .line 4
    .line 5
    :cond_0
    invoke-static {}, Lhr/r;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v9, ""

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    new-instance v0, Lhr/g;

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    :cond_1
    if-nez v12, :cond_2

    .line 27
    .line 28
    move-object v2, v9

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v2, v12

    .line 31
    :goto_0
    invoke-static {}, Lhr/r;->C()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/16 v8, 0xa0

    .line 36
    .line 37
    const-string v4, "failed"

    .line 38
    .line 39
    const-string v5, "\u667a\u80fd\u80cc\u666f\u97f3\u4e50\u672a\u5f00\u542f\uff0c\u8bf7\u5148\u5728\u8bbe\u7f6e\u4e2d\u6253\u5f00\u667a\u80fd\u80cc\u666f\u97f3\u4e50\u603b\u5f00\u5173\u5e76\u4fdd\u5b58\u3002"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move/from16 v3, p0

    .line 43
    .line 44
    invoke-direct/range {v0 .. v8}, Lhr/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lhr/r;->O(Lhr/g;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    move/from16 v3, p0

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v0}, Lhr/r;->e(ILjava/lang/String;)Lhr/g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v10, "done"

    .line 62
    .line 63
    if-nez p3, :cond_5

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v1, v0, Lhr/g;->d:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object v1, v12

    .line 71
    :goto_1
    invoke-static {v1, v10}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object v0, v0, Lhr/g;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, Lhr/r;->C()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    :cond_5
    new-instance v0, Lhr/g;

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getTitle()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    move-object v2, v12

    .line 103
    :goto_2
    if-nez v2, :cond_7

    .line 104
    .line 105
    move-object v2, v9

    .line 106
    :cond_7
    invoke-static {}, Lhr/r;->C()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/16 v8, 0xa0

    .line 111
    .line 112
    const-string v4, "analyzing"

    .line 113
    .line 114
    const-string v5, "AI \u80cc\u666f\u97f3\u4e50\u5206\u6790\u5df2\u89e6\u53d1\uff0c\u6b63\u5728\u6392\u961f\u51c6\u5907\u6574\u7ae0\u5185\u5bb9\u548c\u97f3\u4e50\u5217\u8868\u3002"

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-direct/range {v0 .. v8}, Lhr/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lhr/r;->O(Lhr/g;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    const/4 v1, 0x0

    .line 124
    const/4 v2, 0x1

    .line 125
    :try_start_0
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v3, "ai_bgm_preload_whole_book"

    .line 130
    .line 131
    invoke-static {v0}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v0, Lsp/g;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lsp/g;->c(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    sub-int v0, v0, p0

    .line 160
    .line 161
    if-ge v0, v2, :cond_a

    .line 162
    .line 163
    move v0, v2

    .line 164
    goto :goto_3

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto :goto_4

    .line 167
    :cond_9
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v3, "ai_bgm_preload_chapters"

    .line 172
    .line 173
    invoke-static {v0}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v4, 0x5

    .line 178
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-int/2addr v0, v2

    .line 183
    :cond_a
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    goto :goto_5

    .line 188
    :goto_4
    new-instance v3, Ljx/i;

    .line 189
    .line 190
    invoke-direct {v3, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    move-object v0, v3

    .line 194
    :goto_5
    invoke-static {v0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-nez v3, :cond_22

    .line 199
    .line 200
    check-cast v0, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-static {}, Lhr/r;->r()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v4, Lhr/r;->k:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v0, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_c

    .line 225
    .line 226
    sput-object v0, Lhr/r;->k:Ljava/lang/String;

    .line 227
    .line 228
    :try_start_1
    invoke-static {}, Lhr/r;->z()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    goto :goto_6

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    new-instance v4, Ljx/i;

    .line 235
    .line 236
    invoke-direct {v4, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    move-object v0, v4

    .line 240
    :goto_6
    invoke-static {v0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-nez v4, :cond_b

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_b
    sget-object v0, Lkx/u;->i:Lkx/u;

    .line 248
    .line 249
    :goto_7
    check-cast v0, Ljava/util/List;

    .line 250
    .line 251
    sput-object v0, Lhr/r;->l:Ljava/util/List;

    .line 252
    .line 253
    :cond_c
    move v4, v1

    .line 254
    sget-object v1, Lhr/r;->l:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_f

    .line 261
    .line 262
    new-instance v0, Lhr/g;

    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz p2, :cond_d

    .line 269
    .line 270
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getTitle()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    :cond_d
    if-nez v12, :cond_e

    .line 275
    .line 276
    move-object v2, v9

    .line 277
    goto :goto_8

    .line 278
    :cond_e
    move-object v2, v12

    .line 279
    :goto_8
    invoke-static {}, Lhr/r;->C()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    const/16 v8, 0xa0

    .line 284
    .line 285
    const-string v4, "failed"

    .line 286
    .line 287
    const-string v5, "\u672a\u627e\u5230\u80cc\u666f\u97f3\u4e50\u6587\u4ef6\uff0c\u8bf7\u5148\u9009\u62e9\u80cc\u666f\u97f3\u4e50\u76ee\u5f55\u3002"

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    move/from16 v3, p0

    .line 291
    .line 292
    invoke-direct/range {v0 .. v8}, Lhr/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lhr/r;->O(Lhr/g;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_17

    .line 299
    .line 300
    :cond_f
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v0, Lsp/g;

    .line 313
    .line 314
    invoke-virtual {v0, v5}, Lsp/g;->c(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-gez p0, :cond_10

    .line 319
    .line 320
    move v5, v4

    .line 321
    goto :goto_9

    .line 322
    :cond_10
    move/from16 v5, p0

    .line 323
    .line 324
    :goto_9
    if-ge v3, v2, :cond_11

    .line 325
    .line 326
    move v3, v2

    .line 327
    :cond_11
    add-int/2addr v3, v5

    .line 328
    if-le v3, v0, :cond_12

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_12
    move v0, v3

    .line 332
    :goto_a
    if-le v0, v5, :cond_13

    .line 333
    .line 334
    invoke-static {v5, v0}, Lc30/c;->F0(II)Lfy/d;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    goto :goto_b

    .line 339
    :cond_13
    new-instance v3, Lfy/d;

    .line 340
    .line 341
    invoke-direct {v3, v5, v5, v2}, Lfy/b;-><init>(III)V

    .line 342
    .line 343
    .line 344
    :goto_b
    invoke-static {}, Lhr/r;->C()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    sget-object v7, Lhr/r;->j:Lhr/f;

    .line 349
    .line 350
    if-eqz v7, :cond_14

    .line 351
    .line 352
    if-nez p3, :cond_14

    .line 353
    .line 354
    sget-object v8, Lhr/r;->f:Lry/w1;

    .line 355
    .line 356
    if-eqz v8, :cond_14

    .line 357
    .line 358
    invoke-virtual {v8}, Lry/o1;->c()Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-ne v8, v2, :cond_14

    .line 363
    .line 364
    iget-object v2, v7, Lhr/f;->a:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-static {v2, v8}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_14

    .line 375
    .line 376
    iget v2, v7, Lhr/f;->c:I

    .line 377
    .line 378
    if-ne v2, v5, :cond_14

    .line 379
    .line 380
    iget v2, v7, Lhr/f;->d:I

    .line 381
    .line 382
    if-ne v2, v0, :cond_14

    .line 383
    .line 384
    iget-object v2, v7, Lhr/f;->f:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_14

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_14
    move-object v7, v12

    .line 394
    :goto_c
    if-eqz v7, :cond_15

    .line 395
    .line 396
    iget-wide v13, v7, Lhr/f;->e:J

    .line 397
    .line 398
    move v0, v5

    .line 399
    move-object v2, v6

    .line 400
    move-wide v5, v13

    .line 401
    goto :goto_d

    .line 402
    :cond_15
    sget-object v2, Lhr/r;->f:Lry/w1;

    .line 403
    .line 404
    if-eqz v2, :cond_16

    .line 405
    .line 406
    invoke-virtual {v2, v12}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 407
    .line 408
    .line 409
    :cond_16
    sget-object v2, Lhr/r;->g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 412
    .line 413
    .line 414
    sget-object v2, Lhr/r;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 417
    .line 418
    .line 419
    move-result-wide v18

    .line 420
    new-instance v13, Lhr/f;

    .line 421
    .line 422
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    move/from16 v17, v0

    .line 431
    .line 432
    move/from16 v16, v5

    .line 433
    .line 434
    move-object/from16 v20, v6

    .line 435
    .line 436
    invoke-direct/range {v13 .. v20}, Lhr/f;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V

    .line 437
    .line 438
    .line 439
    move/from16 v0, v16

    .line 440
    .line 441
    move-object/from16 v2, v20

    .line 442
    .line 443
    sput-object v13, Lhr/r;->j:Lhr/f;

    .line 444
    .line 445
    move-wide/from16 v5, v18

    .line 446
    .line 447
    :goto_d
    invoke-virtual {v3}, Lfy/b;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    :goto_e
    move-object v11, v8

    .line 452
    check-cast v11, Lfy/c;

    .line 453
    .line 454
    iget-boolean v13, v11, Lfy/c;->Y:Z

    .line 455
    .line 456
    if-eqz v13, :cond_20

    .line 457
    .line 458
    invoke-virtual {v11}, Lfy/c;->nextInt()I

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    add-int/lit8 v22, v4, 0x1

    .line 463
    .line 464
    if-ltz v4, :cond_1f

    .line 465
    .line 466
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    invoke-static {v11, v13}, Lhr/r;->e(ILjava/lang/String;)Lhr/g;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    if-nez p3, :cond_19

    .line 475
    .line 476
    if-eqz v13, :cond_17

    .line 477
    .line 478
    iget-object v14, v13, Lhr/g;->d:Ljava/lang/String;

    .line 479
    .line 480
    goto :goto_f

    .line 481
    :cond_17
    move-object v14, v12

    .line 482
    :goto_f
    invoke-static {v14, v10}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v14

    .line 486
    if-eqz v14, :cond_19

    .line 487
    .line 488
    iget-object v13, v13, Lhr/g;->g:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v13, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v13

    .line 494
    if-nez v13, :cond_18

    .line 495
    .line 496
    goto :goto_10

    .line 497
    :cond_18
    move-object/from16 v20, v2

    .line 498
    .line 499
    goto :goto_16

    .line 500
    :cond_19
    :goto_10
    new-instance v13, Lhr/g;

    .line 501
    .line 502
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    if-ne v11, v0, :cond_1b

    .line 507
    .line 508
    if-eqz p2, :cond_1a

    .line 509
    .line 510
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getTitle()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v15

    .line 514
    goto :goto_11

    .line 515
    :cond_1a
    move-object v15, v12

    .line 516
    :goto_11
    if-nez v15, :cond_1c

    .line 517
    .line 518
    :cond_1b
    move-object v15, v9

    .line 519
    :cond_1c
    if-nez v4, :cond_1d

    .line 520
    .line 521
    const-string v16, "analyzing"

    .line 522
    .line 523
    :goto_12
    move-object/from16 v17, v16

    .line 524
    .line 525
    goto :goto_13

    .line 526
    :cond_1d
    const-string v16, "waiting"

    .line 527
    .line 528
    goto :goto_12

    .line 529
    :goto_13
    if-nez v4, :cond_1e

    .line 530
    .line 531
    const-string v4, "\u5f53\u524d\u7ae0\u4f18\u5148\u5206\u6790\uff1a\u6b63\u5728\u51c6\u5907\u6574\u7ae0\u5185\u5bb9\u548c\u97f3\u4e50\u5217\u8868\u3002"

    .line 532
    .line 533
    :goto_14
    move-object/from16 v18, v4

    .line 534
    .line 535
    goto :goto_15

    .line 536
    :cond_1e
    const-string v4, "\u5df2\u8fdb\u5165\u5f53\u524d\u7f13\u5b58\u7a97\u53e3\uff0c\u7b49\u5f85\u524d\u9762\u7ae0\u8282\u5206\u6790\u5b8c\u6210\u3002"

    .line 537
    .line 538
    goto :goto_14

    .line 539
    :goto_15
    const/16 v19, 0x0

    .line 540
    .line 541
    const/16 v21, 0xa0

    .line 542
    .line 543
    move-object/from16 v20, v2

    .line 544
    .line 545
    move/from16 v16, v11

    .line 546
    .line 547
    invoke-direct/range {v13 .. v21}, Lhr/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 548
    .line 549
    .line 550
    invoke-static {v5, v6, v13}, Lhr/r;->R(JLhr/g;)V

    .line 551
    .line 552
    .line 553
    :goto_16
    move-object/from16 v2, v20

    .line 554
    .line 555
    move/from16 v4, v22

    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_1f
    invoke-static {}, Lc30/c;->x0()V

    .line 559
    .line 560
    .line 561
    throw v12

    .line 562
    :cond_20
    move-object/from16 v20, v2

    .line 563
    .line 564
    if-eqz v7, :cond_21

    .line 565
    .line 566
    goto :goto_17

    .line 567
    :cond_21
    sget-object v13, Lhr/r;->e:Lwy/d;

    .line 568
    .line 569
    move/from16 v16, v0

    .line 570
    .line 571
    new-instance v0, Lhr/q;

    .line 572
    .line 573
    const/4 v11, 0x0

    .line 574
    move/from16 v4, p0

    .line 575
    .line 576
    move-object/from16 v2, p1

    .line 577
    .line 578
    move/from16 v8, p3

    .line 579
    .line 580
    move-wide v6, v5

    .line 581
    move/from16 v10, v16

    .line 582
    .line 583
    move-object/from16 v9, v20

    .line 584
    .line 585
    move-object v5, v3

    .line 586
    move-object/from16 v3, p2

    .line 587
    .line 588
    invoke-direct/range {v0 .. v11}, Lhr/q;-><init>(Ljava/util/List;Lio/legado/app/data/entities/Book;Lio/legado/app/ui/book/read/page/entities/TextChapter;ILfy/d;JZLjava/lang/String;ILox/c;)V

    .line 589
    .line 590
    .line 591
    const/4 v1, 0x3

    .line 592
    invoke-static {v13, v12, v12, v0, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    sput-object v0, Lhr/r;->f:Lry/w1;

    .line 597
    .line 598
    :goto_17
    return-void

    .line 599
    :cond_22
    new-instance v0, Lhr/g;

    .line 600
    .line 601
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    if-eqz p2, :cond_23

    .line 606
    .line 607
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getTitle()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    :cond_23
    if-nez v12, :cond_24

    .line 612
    .line 613
    move-object v2, v9

    .line 614
    goto :goto_18

    .line 615
    :cond_24
    move-object v2, v12

    .line 616
    :goto_18
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    if-nez v3, :cond_25

    .line 621
    .line 622
    goto :goto_19

    .line 623
    :cond_25
    move-object v9, v3

    .line 624
    :goto_19
    const-string v3, "\u8bfb\u53d6\u7ae0\u8282\u6570\u91cf\u5931\u8d25\uff1a"

    .line 625
    .line 626
    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-static {}, Lhr/r;->C()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    const/16 v8, 0xa0

    .line 635
    .line 636
    const-string v4, "failed"

    .line 637
    .line 638
    const/4 v6, 0x0

    .line 639
    move/from16 v3, p0

    .line 640
    .line 641
    invoke-direct/range {v0 .. v8}, Lhr/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 642
    .line 643
    .line 644
    invoke-static {v0}, Lhr/r;->O(Lhr/g;)V

    .line 645
    .line 646
    .line 647
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhr/e;)Ljava/lang/String;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v2, Lhr/e;->b:I

    .line 8
    .line 9
    iget v4, v2, Lhr/e;->c:I

    .line 10
    .line 11
    iget-boolean v5, v2, Lhr/e;->a:Z

    .line 12
    .line 13
    const/16 v6, 0x1e

    .line 14
    .line 15
    const/16 v7, 0x1f4

    .line 16
    .line 17
    invoke-static {v3, v6, v7}, Lc30/c;->y(III)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v10, 0x1

    .line 27
    if-gt v6, v3, :cond_0

    .line 28
    .line 29
    move-object/from16 v13, p2

    .line 30
    .line 31
    move-object/from16 v19, v13

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    invoke-static {v1}, Lhr/r;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/16 v11, 0x960

    .line 40
    .line 41
    invoke-static {v11, v1}, Liy/p;->x1(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    const/16 v13, 0x4b0

    .line 50
    .line 51
    if-le v13, v12, :cond_1

    .line 52
    .line 53
    move v13, v12

    .line 54
    :cond_1
    sub-int/2addr v12, v13

    .line 55
    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    filled-new-array {v0, v6, v11, v12}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x3e

    .line 69
    .line 70
    const-string v12, "_"

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    invoke-static/range {v11 .. v16}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v11, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v12, 0xa

    .line 81
    .line 82
    move-object/from16 v13, p2

    .line 83
    .line 84
    invoke-static {v13, v12}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-eqz v15, :cond_2

    .line 100
    .line 101
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    check-cast v15, Lhr/k;

    .line 106
    .line 107
    iget-object v7, v15, Lhr/k;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v7, v6}, Lhr/r;->S(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    new-instance v9, Ljx/h;

    .line 118
    .line 119
    invoke-direct {v9, v15, v7}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    const/16 v7, 0x1f4

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    new-instance v6, Lhr/p;

    .line 129
    .line 130
    const/4 v7, 0x4

    .line 131
    invoke-direct {v6, v7}, Lhr/p;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v7, Lc5/f0;

    .line 135
    .line 136
    invoke-direct {v7, v6, v8}, Lc5/f0;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v11, v7}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    new-instance v7, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_4

    .line 157
    .line 158
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    move-object v11, v9

    .line 163
    check-cast v11, Ljx/h;

    .line 164
    .line 165
    iget-object v11, v11, Ljx/h;->X:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v11, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-lez v11, :cond_3

    .line 174
    .line 175
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-static {v7, v12}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    const/4 v11, 0x0

    .line 193
    :goto_2
    if-ge v11, v9, :cond_5

    .line 194
    .line 195
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    add-int/lit8 v11, v11, 0x1

    .line 200
    .line 201
    check-cast v12, Ljx/h;

    .line 202
    .line 203
    iget-object v12, v12, Ljx/h;->i:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v12, Lhr/k;

    .line 206
    .line 207
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    int-to-float v7, v3

    .line 212
    const v9, 0x3f59999a    # 0.85f

    .line 213
    .line 214
    .line 215
    mul-float/2addr v7, v9

    .line 216
    float-to-int v7, v7

    .line 217
    if-ge v7, v10, :cond_6

    .line 218
    .line 219
    move v7, v10

    .line 220
    :cond_6
    invoke-static {v6, v7}, Lkx/o;->v1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    new-instance v7, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-eqz v11, :cond_a

    .line 238
    .line 239
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    move-object v12, v11

    .line 244
    check-cast v12, Lhr/k;

    .line 245
    .line 246
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    if-eqz v14, :cond_7

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    if-eqz v15, :cond_9

    .line 262
    .line 263
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    check-cast v15, Lhr/k;

    .line 268
    .line 269
    iget-object v15, v15, Lhr/k;->a:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v10, v12, Lhr/k;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_8

    .line 278
    .line 279
    :goto_5
    const/4 v10, 0x1

    .line 280
    goto :goto_3

    .line 281
    :cond_8
    const/4 v10, 0x1

    .line 282
    goto :goto_4

    .line 283
    :cond_9
    :goto_6
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    sub-int v9, v3, v9

    .line 292
    .line 293
    invoke-static {v7, v9}, Lkx/o;->v1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {v6, v7}, Lkx/o;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v6, v3}, Lkx/o;->v1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    move-object/from16 v19, v3

    .line 306
    .line 307
    :goto_7
    new-instance v3, Lhr/a;

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    invoke-direct {v3, v6, v8}, Lhr/a;-><init>(BI)V

    .line 311
    .line 312
    .line 313
    const/16 v24, 0x1e

    .line 314
    .line 315
    const-string v20, "\n"

    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    const/16 v22, 0x0

    .line 320
    .line 321
    move-object/from16 v23, v3

    .line 322
    .line 323
    invoke-static/range {v19 .. v24}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {}, Lhr/r;->n()I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_c

    .line 332
    .line 333
    const/4 v7, 0x1

    .line 334
    if-eq v6, v7, :cond_b

    .line 335
    .line 336
    invoke-static {}, Lhr/r;->s()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    const-string v7, "\u6309\u5267\u60c5\u573a\u666f\u5207\u5206\uff1b\u5f53\u524d\u8bbe\u7f6e\u4e3a\u6bcf "

    .line 341
    .line 342
    const-string v9, " \u4e2a\u573a\u666f\u5171\u7528\u4e00\u79cd\u97f3\u4e50\u3002"

    .line 343
    .line 344
    invoke-static {v7, v6, v9}, Lb/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    goto :goto_8

    .line 349
    :cond_b
    const-string v6, "\u6bcf\u7ae0\u4e00\u79cd\u80cc\u666f\u97f3\u4e50\uff0c\u5f53\u524d\u7ae0\u8282\u53ea\u8f93\u51fa 1 \u4e2a\u6574\u4f53\u573a\u666f\u3002"

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_c
    const-string v6, "\u6574\u672c\u4e66\u4e00\u79cd\u57fa\u8c03\u97f3\u4e50\uff0c\u5f53\u524d\u7ae0\u8282\u53ea\u8f93\u51fa 1 \u4e2a\u6574\u4f53\u573a\u666f\u3002"

    .line 353
    .line 354
    :goto_8
    invoke-static {}, Lhr/r;->T()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-static {v7}, Lhr/r;->U(Ljava/lang/String;)Lhr/n;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    iget-object v7, v7, Lhr/n;->b:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v7}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    if-eqz v5, :cond_d

    .line 373
    .line 374
    const/16 v9, 0x2bc

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_d
    const/16 v9, 0x708

    .line 378
    .line 379
    :goto_9
    invoke-static {v9, v7}, Liy/p;->x1(ILjava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-static {}, Lhr/r;->n()I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-eqz v9, :cond_f

    .line 388
    .line 389
    const/4 v10, 0x1

    .line 390
    if-eq v9, v10, :cond_f

    .line 391
    .line 392
    if-eqz v5, :cond_e

    .line 393
    .line 394
    const/16 v9, 0x8

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_e
    const/16 v9, 0xc

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_f
    const/4 v9, 0x1

    .line 401
    :goto_a
    const-string v10, " \u9996\uff09\uff1a\n                "

    .line 402
    .line 403
    const-string v11, "\n                \u7ae0\u8282\u6807\u9898\uff1a"

    .line 404
    .line 405
    const-string v12, "\n\n                \u64ad\u653e\u6a21\u5f0f\uff1a"

    .line 406
    .line 407
    if-eqz v5, :cond_10

    .line 408
    .line 409
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    invoke-static {v4, v1}, Liy/p;->x1(ILjava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    new-instance v4, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    const-string v15, "\n                \u53ea\u8f93\u51fa JSON \u5bf9\u8c61\uff0c\u4e0d\u8981 Markdown\uff0c\u4e0d\u8981\u89e3\u91ca\uff0c\u4e0d\u8981\u5206\u6790\u8fc7\u7a0b\u3002\n                JSON \u683c\u5f0f\uff1a{\"scenes\":[{\"startText\":\"\",\"endText\":\"\",\"mood\":\"\",\"reason\":\"\",\"musicName\":\"\"}]}\n                scenes \u6570\u91cf\uff1a1 \u5230 "

    .line 424
    .line 425
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v9, " \u4e2a\u3002\n                musicName \u5fc5\u987b\u5b8c\u5168\u590d\u5236\u5019\u9009\u6587\u4ef6\u540d\u4e4b\u4e00\u3002\n                startText/endText \u5c3d\u91cf\u4f7f\u7528\u6b63\u6587\u771f\u5b9e\u77ed\u53e5\uff1b\u4e0d\u786e\u5b9a\u53ef\u7559\u7a7a\u3002\n\n                \u7528\u6237\u89c4\u5219\u6458\u8981\uff1a\n                "

    .line 432
    .line 433
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v7, "\n                \u5019\u9009\u97f3\u4e50\uff08\u4ece\u5b8c\u6574\u97f3\u4e50\u5e93 "

    .line 443
    .line 444
    invoke-static {v4, v6, v11, v0, v7}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const-string v0, " \u9996\u4e2d\u7b5b\u9009 "

    .line 448
    .line 449
    invoke-static {v4, v13, v0, v14, v10}, Lw/g;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v0, "\n\n                \u6b63\u6587\uff1a\n                "

    .line 456
    .line 457
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v0, "\n            "

    .line 464
    .line 465
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, Liy/q;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    goto :goto_b

    .line 477
    :cond_10
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result v13

    .line 481
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    invoke-static {v4, v1}, Liy/p;->x1(ILjava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v4, "\n                "

    .line 490
    .line 491
    invoke-static {v4, v7, v12, v6, v11}, Lb/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    const-string v6, "\n\n                \u672c\u5730\u80cc\u666f\u97f3\u4e50\u6587\u4ef6\u540d\u5019\u9009\uff08\u5171 "

    .line 496
    .line 497
    const-string v7, " \u9996\uff0c\u5df2\u6309\u7ae0\u8282\u5185\u5bb9\u7b5b\u9009 "

    .line 498
    .line 499
    invoke-static {v4, v0, v6, v13, v7}, Lb/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v0, "\n\n                \u7ae0\u8282\u6b63\u6587\uff1a\n                "

    .line 512
    .line 513
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v0, "\n\n                \u4efb\u52a1\uff1a\u9605\u8bfb\u6574\u7ae0\u6b63\u6587\uff0c\u5224\u65ad\u8fd9\u4e00\u7ae0\u6709\u51e0\u4e2a\u5267\u60c5\u573a\u666f\uff1b\u6bcf\u4e2a\u573a\u666f\u90fd\u8981\u4ece\"\u672c\u5730\u80cc\u666f\u97f3\u4e50\u6587\u4ef6\u540d\"\u4e2d\u9009\u62e9\u4e00\u9996\u6700\u8d34\u5408\u7684\u97f3\u4e50\u3002\n                \u8981\u6c42\uff1a\n                1. \u53ea\u8f93\u51fa JSON\uff0c\u4e0d\u8981 Markdown\uff0c\u4e0d\u8981\u89e3\u91ca\uff0c\u4e0d\u8981\u5206\u6790\u8fc7\u7a0b\u3002\n                2. JSON \u5fc5\u987b\u662f {\"scenes\":[...]}\u3002\n                3. musicName \u5fc5\u987b\u4ece\u4e0a\u9762\u7684\u6587\u4ef6\u540d\u4e2d\u539f\u6837\u590d\u5236\uff0c\u4e0d\u80fd\u81ea\u5df1\u7f16\u97f3\u4e50\u540d\u3002\n                4. startText/endText \u7528\u6b63\u6587\u4e2d\u771f\u5b9e\u51fa\u73b0\u7684\u77ed\u53e5\uff0c\u4f5c\u4e3a\u8fd9\u4e2a\u573a\u666f\u7684\u8fb9\u754c\uff1b\u627e\u4e0d\u5230\u53ef\u7559\u7a7a\u3002\n                5. \u81f3\u5c11\u8f93\u51fa 1 \u4e2a\u573a\u666f\uff0c\u6700\u591a\u8f93\u51fa "

    .line 520
    .line 521
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v0, " \u4e2a\u573a\u666f\u3002\n\n                \u6bcf\u9879\u683c\u5f0f\uff1a\n                {\"startText\":\"\u573a\u666f\u5f00\u5934\u77ed\u53e5\",\"endText\":\"\u573a\u666f\u7ed3\u5c3e\u77ed\u53e5\",\"mood\":\"\u6c1b\u56f4\u6807\u7b7e\",\"reason\":\"\u7b80\u77ed\u7406\u7531\",\"musicName\":\"\u97f3\u4e50\u6587\u4ef6\u540d\"}\n            "

    .line 528
    .line 529
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, Liy/q;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    :goto_b
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 541
    .line 542
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-static {}, Lhr/r;->p()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-static {v4}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    new-instance v6, Ljx/h;

    .line 559
    .line 560
    const-string v7, "model"

    .line 561
    .line 562
    invoke-direct {v6, v7, v4}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    new-instance v4, Ljx/h;

    .line 566
    .line 567
    const-string v7, "role"

    .line 568
    .line 569
    const-string v9, "system"

    .line 570
    .line 571
    invoke-direct {v4, v7, v9}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    new-instance v9, Ljx/h;

    .line 575
    .line 576
    const-string v10, "content"

    .line 577
    .line 578
    const-string v11, "\u4f60\u53ea\u8fd4\u56de\u53ef\u89e3\u6790 JSON\u3002\u4e0d\u8981\u8f93\u51fa\u601d\u8003\u8fc7\u7a0b\u3001\u89e3\u91ca\u3001Markdown \u6216\u989d\u5916\u6587\u672c\u3002"

    .line 579
    .line 580
    invoke-direct {v9, v10, v11}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    filled-new-array {v4, v9}, [Ljx/h;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-static {v4}, Lkx/z;->Q0([Ljx/h;)Ljava/util/Map;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    new-instance v9, Ljx/h;

    .line 592
    .line 593
    const-string v11, "user"

    .line 594
    .line 595
    invoke-direct {v9, v7, v11}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    new-instance v7, Ljx/h;

    .line 599
    .line 600
    invoke-direct {v7, v10, v0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    filled-new-array {v9, v7}, [Ljx/h;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, Lkx/z;->Q0([Ljx/h;)Ljava/util/Map;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    new-array v7, v8, [Ljava/util/Map;

    .line 612
    .line 613
    const/16 v17, 0x0

    .line 614
    .line 615
    aput-object v4, v7, v17

    .line 616
    .line 617
    const/16 v18, 0x1

    .line 618
    .line 619
    aput-object v0, v7, v18

    .line 620
    .line 621
    invoke-static {v7}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    new-instance v4, Ljx/h;

    .line 626
    .line 627
    const-string v7, "messages"

    .line 628
    .line 629
    invoke-direct {v4, v7, v0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    if-eqz v5, :cond_11

    .line 633
    .line 634
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    goto :goto_c

    .line 639
    :cond_11
    const-wide v7, 0x3fc999999999999aL    # 0.2

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    :goto_c
    new-instance v5, Ljx/h;

    .line 649
    .line 650
    const-string v7, "temperature"

    .line 651
    .line 652
    invoke-direct {v5, v7, v0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    iget v0, v2, Lhr/e;->d:I

    .line 656
    .line 657
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    new-instance v7, Ljx/h;

    .line 662
    .line 663
    const-string v8, "max_tokens"

    .line 664
    .line 665
    invoke-direct {v7, v8, v0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    filled-new-array {v6, v4, v5, v7}, [Ljx/h;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0}, Lkx/z;->Q0([Ljx/h;)Ljava/util/Map;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v3, v0}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    sget-object v3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 681
    .line 682
    const-string v4, "application/json; charset=utf-8"

    .line 683
    .line 684
    invoke-virtual {v3, v4}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-virtual {v1, v0, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    new-instance v1, Lokhttp3/Request$Builder;

    .line 693
    .line 694
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-static {}, Lhr/r;->q()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-static {v3}, Lhr/r;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-static {}, Lhr/r;->o()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-static {v3}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-nez v3, :cond_13

    .line 718
    .line 719
    invoke-static {}, Lhr/r;->o()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-static {v3}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    const-string v4, "Bearer "

    .line 732
    .line 733
    const/4 v7, 0x1

    .line 734
    invoke-static {v3, v4, v7}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    if-eqz v5, :cond_12

    .line 739
    .line 740
    goto :goto_d

    .line 741
    :cond_12
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    :goto_d
    const-string v4, "Authorization"

    .line 746
    .line 747
    invoke-virtual {v1, v4, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 748
    .line 749
    .line 750
    :cond_13
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {}, Loq/q;->c()Lokhttp3/OkHttpClient;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    iget-wide v3, v2, Lhr/e;->e:J

    .line 767
    .line 768
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 769
    .line 770
    invoke-virtual {v1, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const-wide/16 v3, 0x1e

    .line 775
    .line 776
    invoke-virtual {v1, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    iget-wide v6, v2, Lhr/e;->f:J

    .line 781
    .line 782
    invoke-virtual {v1, v6, v7, v5}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v1, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    .line 811
    .line 812
    .line 813
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 814
    if-eqz v2, :cond_14

    .line 815
    .line 816
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 817
    .line 818
    .line 819
    return-object v0

    .line 820
    :cond_14
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 821
    .line 822
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    const/16 v4, 0x1f4

    .line 827
    .line 828
    invoke-static {v4, v0}, Liy/p;->x1(ILjava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    new-instance v4, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 835
    .line 836
    .line 837
    const-string v5, "\u6a21\u578b\u8bf7\u6c42\u5931\u8d25 HTTP "

    .line 838
    .line 839
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    const-string v3, "\uff0c"

    .line 846
    .line 847
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 861
    :catchall_0
    move-exception v0

    .line 862
    move-object v2, v0

    .line 863
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 864
    :catchall_1
    move-exception v0

    .line 865
    invoke-static {v1, v2}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 866
    .line 867
    .line 868
    throw v0
.end method

.method public static k(Ljava/lang/String;)Lhr/c;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, La/a;->E(Ljava/lang/String;)Lrl/p;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lrl/p;->e()Lrl/r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "choices"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lrl/r;->m(Ljava/lang/String;)Lrl/p;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lrl/p;->b()Lrl/m;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lrl/m;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lrl/p;

    .line 28
    .line 29
    invoke-virtual {v1}, Lrl/p;->e()Lrl/r;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "finish_reason"

    .line 34
    .line 35
    filled-new-array {v2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lhr/r;->Z(Lrl/r;[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "message"

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lrl/r;->m(Ljava/lang/String;)Lrl/p;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lrl/p;->e()Lrl/r;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_4

    .line 58
    :cond_0
    move-object v1, v0

    .line 59
    :goto_0
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-string v3, "content"

    .line 62
    .line 63
    filled-new-array {v3}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v1, v3}, Lhr/r;->Z(Lrl/r;[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v3, v0

    .line 73
    :goto_1
    const-string v4, ""

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    move-object v3, v4

    .line 78
    :cond_2
    if-eqz v1, :cond_3

    .line 79
    .line 80
    :try_start_1
    const-string v5, "reasoning_content"

    .line 81
    .line 82
    filled-new-array {v5}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v1, v5}, Lhr/r;->Z(Lrl/r;[Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v1, v0

    .line 92
    :goto_2
    if-nez v1, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move-object v4, v1

    .line 96
    :goto_3
    invoke-static {v3}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    new-instance v1, Lhr/c;

    .line 103
    .line 104
    const/4 v4, 0x4

    .line 105
    invoke-direct {v1, v3, v2, v4}, Lhr/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    new-instance v1, Lhr/c;

    .line 110
    .line 111
    invoke-static {v4}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    xor-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    invoke-direct {v1, v4, v2, v3}, Lhr/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :goto_4
    new-instance v2, Ljx/i;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    move-object v1, v2

    .line 127
    :goto_5
    new-instance v2, Lhr/c;

    .line 128
    .line 129
    const/4 v3, 0x6

    .line 130
    invoke-direct {v2, p0, v0, v3}, Lhr/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    instance-of p0, v1, Ljx/i;

    .line 134
    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    move-object v1, v2

    .line 138
    :cond_6
    check-cast v1, Lhr/c;

    .line 139
    .line 140
    return-object v1
.end method

.method public static l(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {p0}, Lhr/r;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v5, "/"

    .line 6
    .line 7
    const-string v6, "\\"

    .line 8
    .line 9
    const-string v0, "_"

    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    const-string v2, "\u3000"

    .line 14
    .line 15
    const-string v3, "-"

    .line 16
    .line 17
    const-string v4, "\u00b7"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x6

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p0, v0, v2, v1}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-static {p0, v1}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    move v3, v2

    .line 78
    :cond_1
    :goto_1
    if-ge v3, v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    move-object v5, v4

    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v5}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    move v3, v2

    .line 109
    :cond_3
    :goto_2
    if-ge v3, v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    move-object v5, v4

    .line 118
    check-cast v5, Ljava/lang/String;

    .line 119
    .line 120
    const-string v6, "^\\d+$"

    .line 121
    .line 122
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    :cond_5
    :goto_3
    if-ge v2, v1, :cond_7

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    move-object v4, v3

    .line 164
    check-cast v4, Ljava/lang/String;

    .line 165
    .line 166
    const-string v5, "mp3"

    .line 167
    .line 168
    invoke-static {v4, v5}, Liy/w;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_5

    .line 173
    .line 174
    const-string v5, "wav"

    .line 175
    .line 176
    invoke-static {v4, v5}, Liy/w;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_5

    .line 181
    .line 182
    const-string v5, "m4a"

    .line 183
    .line 184
    invoke-static {v4, v5}, Liy/w;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_5

    .line 189
    .line 190
    const-string v5, "aac"

    .line 191
    .line 192
    invoke-static {v4, v5}, Liy/w;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_5

    .line 197
    .line 198
    const-string v5, "ogg"

    .line 199
    .line 200
    invoke-static {v4, v5}, Liy/w;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_5

    .line 205
    .line 206
    const-string v5, "flac"

    .line 207
    .line 208
    invoke-static {v4, v5}, Liy/w;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_6

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    invoke-static {p0}, Lkx/o;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {p0}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0
.end method

.method public static m()Z
    .locals 2

    .line 1
    const-string v0, "ai_bgm_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static n()I
    .locals 2

    .line 1
    const-string v0, "ai_bgm_frequency"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0}, Lm2/k;->a(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static o()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ai_bgm_model_key"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ai_bgm_model_name"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static q()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ai_bgm_model_url"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ai_bgm_dir"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static s()I
    .locals 2

    .line 1
    const-string v0, "ai_bgm_scenes_per_music"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lm2/k;->a(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static t()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ai_bgm_selected_model_profile"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "\\s+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string p0, "\u7a7a\u6587\u672c"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x78

    .line 40
    .line 41
    if-ge v1, v2, :cond_1

    .line 42
    .line 43
    const-string p0, "\u6587\u672c\u8fc7\u77ed"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string v1, "^[\\p{Punct}\\p{IsPunctuation}\uff0c\u3002\uff01\uff1f\uff1b\uff1a\u3001\uff08\uff09\u3010\u3011\u300a\u300b\u201c\u201d\u2018\u2019\u2026\u2014\u00b7]+$"

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const-string p0, "\u7eaf\u6807\u70b9"

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    const-string v0, "^(\\s|<[^>]+>|\\[\\[[^\\]]+\\]\\])+$"

    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    const-string p0, "\u7eaf\u6807\u7b7e"

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method

.method public static v(J)Z
    .locals 2

    .line 1
    sget-object v0, Lhr/r;->j:Lhr/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lhr/f;->e:J

    .line 6
    .line 7
    cmp-long p0, v0, p0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static w(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, ".mp3"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Liy/w;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, ".m4a"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Liy/w;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, ".aac"

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Liy/w;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, ".wav"

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Liy/w;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, ".ogg"

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Liy/w;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, ".flac"

    .line 43
    .line 44
    invoke-static {p0, v0, v1}, Liy/w;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_1
    :goto_0
    return v1
.end method

.method public static x(Lrl/p;)Lhr/g;
    .locals 14

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lrl/p;->e()Lrl/r;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "items"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lrl/r;->m(Ljava/lang/String;)Lrl/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    instance-of v3, v0, Lrl/m;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lrl/p;->b()Lrl/m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v0, Lrl/m;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    move v0, v2

    .line 39
    :goto_1
    if-ge v0, v5, :cond_4

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    add-int/lit8 v7, v0, 0x1

    .line 46
    .line 47
    check-cast v6, Lrl/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    :try_start_1
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-class v8, Lhr/m;

    .line 54
    .line 55
    invoke-virtual {v0, v6, v8}, Lrl/k;->e(Lrl/p;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v0, Lhr/m;

    .line 63
    .line 64
    invoke-static {v0}, Lhr/r;->I(Lhr/m;)Lhr/m;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_2
    new-instance v6, Ljx/i;

    .line 71
    .line 72
    invoke-direct {v6, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v6

    .line 76
    :goto_2
    nop

    .line 77
    instance-of v6, v0, Ljx/i;

    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    move-object v0, v1

    .line 82
    :cond_1
    check-cast v0, Lhr/m;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    goto/16 :goto_e

    .line 93
    .line 94
    :cond_2
    :goto_3
    move v0, v7

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v3, v1

    .line 97
    :cond_4
    if-nez v3, :cond_5

    .line 98
    .line 99
    sget-object v3, Lkx/u;->i:Lkx/u;

    .line 100
    .line 101
    :cond_5
    move-object v8, v3

    .line 102
    const-string v0, "bookName"

    .line 103
    .line 104
    const-string v3, "book"

    .line 105
    .line 106
    const-string v4, "name"

    .line 107
    .line 108
    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p0, v0}, Lhr/r;->Z(Lrl/r;[Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v0, "chapterTitle"

    .line 117
    .line 118
    const-string v4, "title"

    .line 119
    .line 120
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p0, v0}, Lhr/r;->Z(Lrl/r;[Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v0, "chapterIndex"

    .line 129
    .line 130
    const-string v5, "index"

    .line 131
    .line 132
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move v5, v2

    .line 137
    :goto_4
    const/4 v6, 0x2

    .line 138
    if-ge v5, v6, :cond_8

    .line 139
    .line 140
    aget-object v6, v0, v5

    .line 141
    .line 142
    invoke-virtual {p0, v6}, Lrl/r;->m(Ljava/lang/String;)Lrl/p;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    instance-of v7, v6, Lrl/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    .line 150
    if-eqz v7, :cond_7

    .line 151
    .line 152
    :try_start_3
    invoke-virtual {v6}, Lrl/p;->a()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 160
    goto :goto_5

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    :try_start_4
    new-instance v5, Ljx/i;

    .line 163
    .line 164
    invoke-direct {v5, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    move-object v0, v5

    .line 168
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    instance-of v6, v0, Ljx/i;

    .line 173
    .line 174
    if-eqz v6, :cond_6

    .line 175
    .line 176
    move-object v0, v5

    .line 177
    :cond_6
    check-cast v0, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    move v5, v0

    .line 184
    goto :goto_6

    .line 185
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    move v5, v2

    .line 189
    :goto_6
    const-string v0, "status"

    .line 190
    .line 191
    filled-new-array {v0}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {p0, v0}, Lhr/r;->Z(Lrl/r;[Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_a

    .line 204
    .line 205
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    const-string v0, "waiting"

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_9
    const-string v0, "done"

    .line 215
    .line 216
    :cond_a
    :goto_7
    move-object v6, v0

    .line 217
    const-string v0, "statusMessage"

    .line 218
    .line 219
    const-string v7, "message"

    .line 220
    .line 221
    filled-new-array {v0, v7}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {p0, v0}, Lhr/r;->Z(Lrl/r;[Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_c

    .line 234
    .line 235
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    const-string v0, "AI \u8fd8\u5728\u5206\u6790\uff0c\u8bf7\u7a0d\u540e\u5237\u65b0\u3002"

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    new-instance v7, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v9, "\u5df2\u5b8c\u6210\uff0c\u5206\u6210 "

    .line 254
    .line 255
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, " \u4e2a\u64ad\u653e\u5355\u5143\u3002"

    .line 262
    .line 263
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :cond_c
    :goto_8
    move-object v7, v0

    .line 271
    const-string v0, "modeKey"

    .line 272
    .line 273
    filled-new-array {v0}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {p0, v0}, Lhr/r;->Z(Lrl/r;[Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_f

    .line 286
    .line 287
    invoke-static {v8}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lhr/m;

    .line 292
    .line 293
    if-eqz v0, :cond_d

    .line 294
    .line 295
    iget-object v0, v0, Lhr/m;->o:Ljava/lang/String;

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_d
    move-object v0, v1

    .line 299
    :goto_9
    if-nez v0, :cond_e

    .line 300
    .line 301
    const-string v0, ""

    .line 302
    .line 303
    :cond_e
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_f

    .line 308
    .line 309
    invoke-static {}, Lhr/r;->C()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :cond_f
    move-object v9, v0

    .line 314
    const-string v0, "updatedAt"

    .line 315
    .line 316
    filled-new-array {v0}, [Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    aget-object v0, v0, v2

    .line 321
    .line 322
    invoke-virtual {p0, v0}, Lrl/r;->m(Ljava/lang/String;)Lrl/p;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    const-wide/16 v10, 0x0

    .line 327
    .line 328
    if-eqz p0, :cond_11

    .line 329
    .line 330
    instance-of v0, p0, Lrl/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 331
    .line 332
    if-eqz v0, :cond_11

    .line 333
    .line 334
    :try_start_5
    invoke-virtual {p0}, Lrl/p;->g()J

    .line 335
    .line 336
    .line 337
    move-result-wide v12

    .line 338
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 342
    goto :goto_a

    .line 343
    :catchall_3
    move-exception v0

    .line 344
    move-object p0, v0

    .line 345
    :try_start_6
    new-instance v0, Ljx/i;

    .line 346
    .line 347
    invoke-direct {v0, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    move-object p0, v0

    .line 351
    :goto_a
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    instance-of v2, p0, Ljx/i;

    .line 356
    .line 357
    if-eqz v2, :cond_10

    .line 358
    .line 359
    move-object p0, v0

    .line 360
    :cond_10
    check-cast p0, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 363
    .line 364
    .line 365
    move-result-wide v12

    .line 366
    goto :goto_b

    .line 367
    :cond_11
    move-wide v12, v10

    .line 368
    :goto_b
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    cmp-long v0, v12, v10

    .line 373
    .line 374
    if-lez v0, :cond_12

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_12
    move-object p0, v1

    .line 378
    :goto_c
    if-eqz p0, :cond_13

    .line 379
    .line 380
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 381
    .line 382
    .line 383
    move-result-wide v10

    .line 384
    goto :goto_d

    .line 385
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 386
    .line 387
    .line 388
    move-result-wide v10

    .line 389
    :goto_d
    new-instance v2, Lhr/g;

    .line 390
    .line 391
    invoke-direct/range {v2 .. v11}, Lhr/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;J)V

    .line 392
    .line 393
    .line 394
    invoke-static {v2}, Lhr/r;->J(Lhr/g;)Lhr/g;

    .line 395
    .line 396
    .line 397
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 398
    goto :goto_f

    .line 399
    :goto_e
    new-instance v0, Ljx/i;

    .line 400
    .line 401
    invoke-direct {v0, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    move-object p0, v0

    .line 405
    :goto_f
    nop

    .line 406
    instance-of v0, p0, Ljx/i;

    .line 407
    .line 408
    if-eqz v0, :cond_14

    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_14
    move-object v1, p0

    .line 412
    :goto_10
    check-cast v1, Lhr/g;

    .line 413
    .line 414
    return-object v1
.end method

.method public static y(Lrl/p;)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lrl/m;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lrl/p;->b()Lrl/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, v0, Lrl/r;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Lrl/p;->e()Lrl/r;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "scenes"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lrl/r;->m(Ljava/lang/String;)Lrl/p;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    instance-of v3, v3, Lrl/m;

    .line 30
    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lrl/r;->m(Ljava/lang/String;)Lrl/p;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lrl/p;->b()Lrl/m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v2, "items"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lrl/r;->m(Ljava/lang/String;)Lrl/p;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    instance-of v3, v3, Lrl/m;

    .line 51
    .line 52
    if-ne v3, v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lrl/r;->m(Ljava/lang/String;)Lrl/p;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lrl/p;->b()Lrl/m;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v2, "data"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lrl/r;->m(Ljava/lang/String;)Lrl/p;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    instance-of v3, v3, Lrl/m;

    .line 72
    .line 73
    if-ne v3, v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lrl/r;->m(Ljava/lang/String;)Lrl/p;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lrl/p;->b()Lrl/m;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance v1, Lrl/m;

    .line 85
    .line 86
    invoke-direct {v1}, Lrl/m;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lrl/m;->k(Lrl/p;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    new-instance v0, Lrl/m;

    .line 95
    .line 96
    invoke-direct {v0}, Lrl/m;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lrl/m;->i:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v0, 0x0

    .line 111
    :goto_1
    if-ge v0, v3, :cond_7

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    add-int/lit8 v5, v0, 0x1

    .line 118
    .line 119
    check-cast v4, Lrl/p;

    .line 120
    .line 121
    :try_start_0
    invoke-virtual {v4}, Lrl/p;->e()Lrl/r;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v6, Lhr/d;

    .line 126
    .line 127
    const-string v7, "startText"

    .line 128
    .line 129
    const-string v8, "start_text"

    .line 130
    .line 131
    const-string v9, "start"

    .line 132
    .line 133
    const-string v10, "begin"

    .line 134
    .line 135
    const-string v11, "\u5f00\u5934"

    .line 136
    .line 137
    const-string v12, "\u8d77\u59cb\u6587\u672c"

    .line 138
    .line 139
    const-string v13, "\u573a\u666f\u5f00\u5934"

    .line 140
    .line 141
    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v0, v4}, Lhr/r;->Z(Lrl/r;[Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const-string v8, "endText"

    .line 150
    .line 151
    const-string v9, "end_text"

    .line 152
    .line 153
    const-string v10, "end"

    .line 154
    .line 155
    const-string v11, "\u7ed3\u5c3e"

    .line 156
    .line 157
    const-string v12, "\u7ed3\u675f\u6587\u672c"

    .line 158
    .line 159
    const-string v13, "\u573a\u666f\u7ed3\u5c3e"

    .line 160
    .line 161
    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v0, v4}, Lhr/r;->Z(Lrl/r;[Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const-string v9, "mood"

    .line 170
    .line 171
    const-string v10, "emotion"

    .line 172
    .line 173
    const-string v11, "atmosphere"

    .line 174
    .line 175
    const-string v12, "\u6c1b\u56f4"

    .line 176
    .line 177
    const-string v13, "\u60c5\u7eea"

    .line 178
    .line 179
    const-string v14, "\u573a\u666f\u6c1b\u56f4"

    .line 180
    .line 181
    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v0, v4}, Lhr/r;->Z(Lrl/r;[Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const-string v4, "reason"

    .line 190
    .line 191
    const-string v10, "why"

    .line 192
    .line 193
    const-string v11, "\u7406\u7531"

    .line 194
    .line 195
    const-string v12, "\u9009\u62e9\u7406\u7531"

    .line 196
    .line 197
    filled-new-array {v4, v10, v11, v12}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v0, v4}, Lhr/r;->Z(Lrl/r;[Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    const-string v11, "musicName"

    .line 206
    .line 207
    const-string v12, "music_name"

    .line 208
    .line 209
    const-string v13, "musicFile"

    .line 210
    .line 211
    const-string v14, "music_file"

    .line 212
    .line 213
    const-string v15, "music"

    .line 214
    .line 215
    const-string v16, "track"

    .line 216
    .line 217
    const-string v17, "bgm"

    .line 218
    .line 219
    const-string v18, "backgroundMusic"

    .line 220
    .line 221
    const-string v19, "\u80cc\u666f\u97f3\u4e50"

    .line 222
    .line 223
    const-string v20, "\u97f3\u4e50"

    .line 224
    .line 225
    filled-new-array/range {v11 .. v20}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v0, v4}, Lhr/r;->Z(Lrl/r;[Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-direct/range {v6 .. v11}, Lhr/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    new-instance v6, Ljx/i;

    .line 239
    .line 240
    invoke-direct {v6, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :goto_2
    instance-of v0, v6, Ljx/i;

    .line 244
    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    :cond_5
    check-cast v6, Lhr/d;

    .line 249
    .line 250
    if-eqz v6, :cond_6

    .line 251
    .line 252
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_6
    move v0, v5

    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_7
    return-object v1
.end method

.method public static z()Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {}, Lhr/r;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "content://"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Landroidx/documentfile/provider/a;->h(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lhr/r;->A(Landroidx/documentfile/provider/a;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lhr/p;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v0, v2}, Lhr/p;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lhy/h;

    .line 66
    .line 67
    sget-object v3, Lvx/h;->i:Lvx/h;

    .line 68
    .line 69
    invoke-direct {v0, v1, v3}, Lhy/h;-><init>(Ljava/io/File;Lvx/h;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lhr/a;

    .line 73
    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    invoke-direct {v1, v2, v3}, Lhr/a;-><init>(BI)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lhy/g;

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-direct {v3, v0, v4, v1}, Lhy/g;-><init>(Lhy/k;ZLyx/l;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lhr/a;

    .line 86
    .line 87
    const/16 v1, 0x9

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, Lhr/a;-><init>(BI)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v0}, Lhy/m;->g0(Lhy/k;Lyx/l;)Lhy/h;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lhr/p;

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    invoke-direct {v1, v2}, Lhr/p;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lhy/m;->i0(Lhy/k;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v1}, Lkx/r;->K0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    :goto_0
    sget-object v0, Lkx/u;->i:Lkx/u;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_3

    .line 131
    .line 132
    invoke-static {v1}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    return-object v2
.end method


# virtual methods
.method public final K(ILio/legado/app/data/entities/Book;Lio/legado/app/ui/book/read/page/entities/TextChapter;Z)V
    .locals 0

    .line 1
    invoke-static {}, Lhr/r;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    if-eqz p4, :cond_a

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {p1, p2, p3, p0}, Lhr/r;->i(ILio/legado/app/data/entities/Book;Lio/legado/app/ui/book/read/page/entities/TextChapter;Z)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p2, p0

    .line 24
    :goto_0
    if-nez p2, :cond_2

    .line 25
    .line 26
    const-string p2, ""

    .line 27
    .line 28
    :cond_2
    invoke-static {p1, p2}, Lhr/r;->e(ILjava/lang/String;)Lhr/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p2, p1, Lhr/g;->g:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move-object p2, p0

    .line 38
    :goto_1
    invoke-static {}, Lhr/r;->C()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p2, p3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    iget-object p2, p1, Lhr/g;->d:Ljava/lang/String;

    .line 49
    .line 50
    const-string p3, "done"

    .line 51
    .line 52
    invoke-static {p2, p3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    iget-object p1, p1, Lhr/g;->f:Ljava/util/List;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    sget-object p1, Lkx/u;->i:Lkx/u;

    .line 62
    .line 63
    :goto_2
    sput-object p1, Lhr/r;->d:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    move-object p3, p2

    .line 80
    check-cast p3, Lhr/m;

    .line 81
    .line 82
    iget p4, p3, Lhr/m;->f:I

    .line 83
    .line 84
    iget p3, p3, Lhr/m;->g:I

    .line 85
    .line 86
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-ltz p3, :cond_5

    .line 91
    .line 92
    if-gtz p4, :cond_5

    .line 93
    .line 94
    move-object p0, p2

    .line 95
    :cond_6
    check-cast p0, Lhr/m;

    .line 96
    .line 97
    if-nez p0, :cond_7

    .line 98
    .line 99
    sget-object p0, Lhr/r;->d:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {p0}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lhr/m;

    .line 106
    .line 107
    if-nez p0, :cond_7

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    iget-object p0, p0, Lhr/m;->i:Ljava/lang/String;

    .line 111
    .line 112
    sget-object p1, Lhr/r;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/4 p2, 0x1

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    sget-object p1, Lhr/r;->b:Landroid/media/MediaPlayer;

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-ne p1, p2, :cond_8

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    :try_start_0
    sget-object p1, Lhr/r;->b:Landroid/media/MediaPlayer;

    .line 133
    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 137
    .line 138
    .line 139
    :cond_9
    sput-object p0, Lhr/r;->c:Ljava/lang/String;

    .line 140
    .line 141
    new-instance p1, Landroid/media/MediaPlayer;

    .line 142
    .line 143
    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p1, p3, p0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 158
    .line 159
    .line 160
    new-instance p0, Lhr/b;

    .line 161
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 169
    .line 170
    .line 171
    sput-object p1, Lhr/r;->b:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    :try_start_1
    sget-object p0, Lhr/r;->b:Landroid/media/MediaPlayer;

    .line 175
    .line 176
    if-eqz p0, :cond_b

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    :catchall_0
    :cond_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    const-string p1, "ai_bgm_play_state"

    .line 184
    .line 185
    invoke-static {p1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :catchall_1
    :goto_3
    return-void
.end method

.method public final W(I)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p1, p0, v0}, Lc30/c;->y(III)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {}, Lhr/r;->n()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lkx/u;->i:Lkx/u;

    .line 14
    .line 15
    sput-object p1, Lhr/r;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, Lhr/r;->Y()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "ai_bgm_frequency"

    .line 25
    .line 26
    invoke-static {p0, p1, v0}, Ljw/g;->q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
