.class public final Loe/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Loe/c;

.field public c:Ljava/lang/Object;

.field public d:Lqe/a;

.field public e:Lme/a;

.field public f:Lpe/d;

.field public final g:Ljava/util/List;

.field public h:Lse/e;

.field public i:Lokhttp3/Headers$Builder;

.field public j:Ljava/util/LinkedHashMap;

.field public final k:Z

.field public l:Ljava/lang/Boolean;

.field public final m:Z

.field public n:Lj0/j2;

.field public o:Lme/a;

.field public p:Lpe/h;

.field public q:Lpe/f;

.field public r:Ldf/a;

.field public s:Lpe/h;

.field public t:Lpe/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Loe/h;->a:Landroid/content/Context;

    .line 122
    sget-object p1, Lte/f;->a:Loe/c;

    .line 123
    iput-object p1, p0, Loe/h;->b:Loe/c;

    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, Loe/h;->c:Ljava/lang/Object;

    .line 125
    iput-object p1, p0, Loe/h;->d:Lqe/a;

    .line 126
    iput-object p1, p0, Loe/h;->e:Lme/a;

    .line 127
    iput-object p1, p0, Loe/h;->f:Lpe/d;

    .line 128
    sget-object v0, Lkx/u;->i:Lkx/u;

    iput-object v0, p0, Loe/h;->g:Ljava/util/List;

    .line 129
    iput-object p1, p0, Loe/h;->h:Lse/e;

    .line 130
    iput-object p1, p0, Loe/h;->i:Lokhttp3/Headers$Builder;

    .line 131
    iput-object p1, p0, Loe/h;->j:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Loe/h;->k:Z

    .line 133
    iput-object p1, p0, Loe/h;->l:Ljava/lang/Boolean;

    .line 134
    iput-boolean v0, p0, Loe/h;->m:Z

    .line 135
    iput-object p1, p0, Loe/h;->n:Lj0/j2;

    .line 136
    iput-object p1, p0, Loe/h;->o:Lme/a;

    .line 137
    iput-object p1, p0, Loe/h;->p:Lpe/h;

    .line 138
    iput-object p1, p0, Loe/h;->q:Lpe/f;

    .line 139
    iput-object p1, p0, Loe/h;->r:Ldf/a;

    .line 140
    iput-object p1, p0, Loe/h;->s:Lpe/h;

    .line 141
    iput-object p1, p0, Loe/h;->t:Lpe/f;

    return-void
.end method

.method public constructor <init>(Loe/i;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Loe/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p1, Loe/i;->B:Loe/c;

    .line 7
    .line 8
    iput-object v0, p0, Loe/h;->b:Loe/c;

    .line 9
    .line 10
    iget-object v0, p1, Loe/i;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Loe/h;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p1, Loe/i;->c:Lqe/a;

    .line 15
    .line 16
    iput-object v0, p0, Loe/h;->d:Lqe/a;

    .line 17
    .line 18
    iget-object v0, p1, Loe/i;->d:Lme/a;

    .line 19
    .line 20
    iput-object v0, p0, Loe/h;->e:Lme/a;

    .line 21
    .line 22
    iget-object v0, p1, Loe/i;->A:Loe/d;

    .line 23
    .line 24
    iget-object v1, v0, Loe/d;->d:Lpe/d;

    .line 25
    .line 26
    iput-object v1, p0, Loe/h;->f:Lpe/d;

    .line 27
    .line 28
    iget-object v1, p1, Loe/i;->g:Ljava/util/List;

    .line 29
    .line 30
    iput-object v1, p0, Loe/h;->g:Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, v0, Loe/d;->c:Lse/e;

    .line 33
    .line 34
    iput-object v1, p0, Loe/h;->h:Lse/e;

    .line 35
    .line 36
    iget-object v1, p1, Loe/i;->i:Lokhttp3/Headers;

    .line 37
    .line 38
    invoke-virtual {v1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Loe/h;->i:Lokhttp3/Headers$Builder;

    .line 43
    .line 44
    iget-object v1, p1, Loe/i;->j:Loe/p;

    .line 45
    .line 46
    iget-object v1, v1, Loe/p;->a:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v1}, Lkx/z;->W0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Loe/h;->j:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    iget-boolean v1, p1, Loe/i;->k:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Loe/h;->k:Z

    .line 57
    .line 58
    iget-object v1, v0, Loe/d;->e:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-object v1, p0, Loe/h;->l:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-boolean v1, p1, Loe/i;->n:Z

    .line 63
    .line 64
    iput-boolean v1, p0, Loe/h;->m:Z

    .line 65
    .line 66
    iget-object v1, p1, Loe/i;->y:Loe/n;

    .line 67
    .line 68
    new-instance v2, Lj0/j2;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, Loe/n;->i:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v1}, Lkx/z;->W0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v2, Lj0/j2;->a:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    iput-object v2, p0, Loe/h;->n:Lj0/j2;

    .line 82
    .line 83
    iget-object v1, p1, Loe/i;->z:Lme/a;

    .line 84
    .line 85
    iput-object v1, p0, Loe/h;->o:Lme/a;

    .line 86
    .line 87
    iget-object v1, v0, Loe/d;->a:Lpe/h;

    .line 88
    .line 89
    iput-object v1, p0, Loe/h;->p:Lpe/h;

    .line 90
    .line 91
    iget-object v0, v0, Loe/d;->b:Lpe/f;

    .line 92
    .line 93
    iput-object v0, p0, Loe/h;->q:Lpe/f;

    .line 94
    .line 95
    iget-object v0, p1, Loe/i;->a:Landroid/content/Context;

    .line 96
    .line 97
    if-ne v0, p2, :cond_0

    .line 98
    .line 99
    iget-object p2, p1, Loe/i;->v:Ldf/a;

    .line 100
    .line 101
    iput-object p2, p0, Loe/h;->r:Ldf/a;

    .line 102
    .line 103
    iget-object p2, p1, Loe/i;->w:Lpe/h;

    .line 104
    .line 105
    iput-object p2, p0, Loe/h;->s:Lpe/h;

    .line 106
    .line 107
    iget-object p1, p1, Loe/i;->x:Lpe/f;

    .line 108
    .line 109
    iput-object p1, p0, Loe/h;->t:Lpe/f;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    const/4 p1, 0x0

    .line 113
    iput-object p1, p0, Loe/h;->r:Ldf/a;

    .line 114
    .line 115
    iput-object p1, p0, Loe/h;->s:Lpe/h;

    .line 116
    .line 117
    iput-object p1, p0, Loe/h;->t:Lpe/f;

    .line 118
    .line 119
    return-void
.end method

.method public static b(Loe/h;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Loe/h;->n:Lj0/j2;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lj0/j2;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2}, Lj0/j2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Loe/h;->n:Lj0/j2;

    .line 20
    .line 21
    :cond_1
    iget-object p0, v1, Lj0/j2;->a:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    new-instance v1, Loe/m;

    .line 24
    .line 25
    invoke-direct {v1, p2, v0}, Loe/m;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Loe/i;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Loe/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Loe/k;->a:Loe/k;

    .line 8
    .line 9
    :cond_0
    move-object v4, v1

    .line 10
    iget-object v5, v0, Loe/h;->d:Lqe/a;

    .line 11
    .line 12
    iget-object v6, v0, Loe/h;->e:Lme/a;

    .line 13
    .line 14
    iget-object v1, v0, Loe/h;->b:Loe/c;

    .line 15
    .line 16
    iget-object v7, v1, Loe/c;->g:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    iget-object v2, v0, Loe/h;->f:Lpe/d;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, Loe/c;->f:Lpe/d;

    .line 23
    .line 24
    :cond_1
    move-object v8, v2

    .line 25
    iget-object v2, v0, Loe/h;->h:Lse/e;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v1, Loe/c;->e:Lse/e;

    .line 30
    .line 31
    :cond_2
    move-object v10, v2

    .line 32
    iget-object v1, v0, Loe/h;->i:Lokhttp3/Headers$Builder;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-nez v1, :cond_4

    .line 43
    .line 44
    sget-object v1, Lte/g;->c:Lokhttp3/Headers;

    .line 45
    .line 46
    :goto_1
    move-object v11, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    sget-object v3, Lte/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    iget-object v1, v0, Loe/h;->j:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    new-instance v3, Loe/p;

    .line 56
    .line 57
    invoke-static {v1}, Lue/e;->a0(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v3, v1}, Loe/p;-><init>(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const/4 v3, 0x0

    .line 66
    :goto_3
    if-nez v3, :cond_6

    .line 67
    .line 68
    sget-object v3, Loe/p;->b:Loe/p;

    .line 69
    .line 70
    :cond_6
    move-object v12, v3

    .line 71
    iget-object v1, v0, Loe/h;->l:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_4
    move v14, v1

    .line 80
    goto :goto_5

    .line 81
    :cond_7
    iget-object v1, v0, Loe/h;->b:Loe/c;

    .line 82
    .line 83
    iget-boolean v1, v1, Loe/c;->h:Z

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :goto_5
    iget-object v1, v0, Loe/h;->b:Loe/c;

    .line 87
    .line 88
    iget-boolean v15, v1, Loe/c;->i:Z

    .line 89
    .line 90
    iget-object v3, v1, Loe/c;->m:Loe/b;

    .line 91
    .line 92
    iget-object v9, v1, Loe/c;->n:Loe/b;

    .line 93
    .line 94
    iget-object v13, v1, Loe/c;->o:Loe/b;

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    iget-object v2, v1, Loe/c;->a:Lry/v;

    .line 99
    .line 100
    move-object/from16 v20, v2

    .line 101
    .line 102
    iget-object v2, v1, Loe/c;->b:Lry/v;

    .line 103
    .line 104
    move-object/from16 v21, v2

    .line 105
    .line 106
    iget-object v2, v1, Loe/c;->c:Lry/v;

    .line 107
    .line 108
    iget-object v1, v1, Loe/c;->d:Lry/v;

    .line 109
    .line 110
    move-object/from16 v23, v1

    .line 111
    .line 112
    iget-object v1, v0, Loe/h;->r:Ldf/a;

    .line 113
    .line 114
    move-object/from16 v17, v3

    .line 115
    .line 116
    iget-object v3, v0, Loe/h;->a:Landroid/content/Context;

    .line 117
    .line 118
    move-object/from16 v22, v2

    .line 119
    .line 120
    if-nez v1, :cond_9

    .line 121
    .line 122
    move-object v1, v3

    .line 123
    :goto_6
    instance-of v2, v1, Le8/a0;

    .line 124
    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    check-cast v1, Le8/a0;

    .line 128
    .line 129
    invoke-interface {v1}, Le8/a0;->y()Ldf/a;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_7

    .line 134
    :cond_8
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 135
    .line 136
    if-nez v2, :cond_a

    .line 137
    .line 138
    move-object/from16 v1, v16

    .line 139
    .line 140
    :goto_7
    if-nez v1, :cond_9

    .line 141
    .line 142
    sget-object v1, Loe/g;->b:Loe/g;

    .line 143
    .line 144
    :cond_9
    move-object/from16 v24, v1

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_a
    check-cast v1, Landroid/content/ContextWrapper;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_6

    .line 154
    :goto_8
    iget-object v1, v0, Loe/h;->p:Lpe/h;

    .line 155
    .line 156
    if-nez v1, :cond_c

    .line 157
    .line 158
    iget-object v2, v0, Loe/h;->s:Lpe/h;

    .line 159
    .line 160
    if-nez v2, :cond_b

    .line 161
    .line 162
    new-instance v2, Lpe/c;

    .line 163
    .line 164
    invoke-direct {v2, v3}, Lpe/c;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    :cond_b
    move-object/from16 v25, v2

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_c
    move-object/from16 v25, v1

    .line 171
    .line 172
    :goto_9
    iget-object v2, v0, Loe/h;->q:Lpe/f;

    .line 173
    .line 174
    if-nez v2, :cond_e

    .line 175
    .line 176
    iget-object v2, v0, Loe/h;->t:Lpe/f;

    .line 177
    .line 178
    if-nez v2, :cond_e

    .line 179
    .line 180
    instance-of v2, v1, Lpe/i;

    .line 181
    .line 182
    if-eqz v2, :cond_d

    .line 183
    .line 184
    check-cast v1, Lpe/i;

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_d
    move-object/from16 v1, v16

    .line 188
    .line 189
    :goto_a
    if-nez v1, :cond_f

    .line 190
    .line 191
    sget-object v2, Lpe/f;->X:Lpe/f;

    .line 192
    .line 193
    :cond_e
    move-object/from16 v26, v2

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_f
    throw v16

    .line 197
    :goto_b
    iget-object v1, v0, Loe/h;->n:Lj0/j2;

    .line 198
    .line 199
    if-eqz v1, :cond_10

    .line 200
    .line 201
    new-instance v2, Loe/n;

    .line 202
    .line 203
    iget-object v1, v1, Lj0/j2;->a:Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    invoke-static {v1}, Lue/e;->a0(Ljava/util/Map;)Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v2, v1}, Loe/n;-><init>(Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_10
    move-object/from16 v2, v16

    .line 214
    .line 215
    :goto_c
    if-nez v2, :cond_11

    .line 216
    .line 217
    sget-object v2, Loe/n;->X:Loe/n;

    .line 218
    .line 219
    :cond_11
    move-object/from16 v27, v2

    .line 220
    .line 221
    iget-object v1, v0, Loe/h;->o:Lme/a;

    .line 222
    .line 223
    new-instance v28, Loe/d;

    .line 224
    .line 225
    iget-object v2, v0, Loe/h;->p:Lpe/h;

    .line 226
    .line 227
    move-object/from16 v16, v1

    .line 228
    .line 229
    iget-object v1, v0, Loe/h;->q:Lpe/f;

    .line 230
    .line 231
    move-object/from16 v30, v1

    .line 232
    .line 233
    iget-object v1, v0, Loe/h;->h:Lse/e;

    .line 234
    .line 235
    move-object/from16 v31, v1

    .line 236
    .line 237
    iget-object v1, v0, Loe/h;->f:Lpe/d;

    .line 238
    .line 239
    move-object/from16 v32, v1

    .line 240
    .line 241
    iget-object v1, v0, Loe/h;->l:Ljava/lang/Boolean;

    .line 242
    .line 243
    move-object/from16 v33, v1

    .line 244
    .line 245
    move-object/from16 v29, v2

    .line 246
    .line 247
    invoke-direct/range {v28 .. v33}, Loe/d;-><init>(Lpe/h;Lpe/f;Lse/e;Lpe/d;Ljava/lang/Boolean;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Loe/h;->b:Loe/c;

    .line 251
    .line 252
    new-instance v2, Loe/i;

    .line 253
    .line 254
    move-object/from16 v18, v9

    .line 255
    .line 256
    iget-object v9, v0, Loe/h;->g:Ljava/util/List;

    .line 257
    .line 258
    move-object/from16 v19, v13

    .line 259
    .line 260
    iget-boolean v13, v0, Loe/h;->k:Z

    .line 261
    .line 262
    iget-boolean v0, v0, Loe/h;->m:Z

    .line 263
    .line 264
    move-object/from16 v30, v1

    .line 265
    .line 266
    move-object/from16 v29, v28

    .line 267
    .line 268
    move-object/from16 v28, v16

    .line 269
    .line 270
    move/from16 v16, v0

    .line 271
    .line 272
    invoke-direct/range {v2 .. v30}, Loe/i;-><init>(Landroid/content/Context;Ljava/lang/Object;Lqe/a;Lme/a;Landroid/graphics/Bitmap$Config;Lpe/d;Ljava/util/List;Lse/e;Lokhttp3/Headers;Loe/p;ZZZZLoe/b;Loe/b;Loe/b;Lry/v;Lry/v;Lry/v;Lry/v;Ldf/a;Lpe/h;Lpe/f;Loe/n;Lme/a;Loe/d;Loe/c;)V

    .line 273
    .line 274
    .line 275
    return-object v2
.end method
