.class public final Lg9/o;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lg9/z;


# instance fields
.field public final a:La9/x;

.field public b:Lu8/d;

.field public c:Lah/k;

.field public d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 64
    new-instance v0, Ltc/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ltc/a;-><init>(Landroid/content/Context;I)V

    .line 65
    new-instance p1, Ln9/l;

    invoke-direct {p1}, Ln9/l;-><init>()V

    invoke-direct {p0, v0, p1}, Lg9/o;-><init>(Ltc/a;Ln9/l;)V

    return-void
.end method

.method public constructor <init>(Ltc/a;Ln9/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg9/o;->b:Lu8/d;

    .line 5
    .line 6
    new-instance v0, Lah/k;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lg9/o;->c:Lah/k;

    .line 12
    .line 13
    new-instance v1, La9/x;

    .line 14
    .line 15
    invoke-direct {v1, p2, v0}, La9/x;-><init>(Ln9/l;Lah/k;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lg9/o;->a:La9/x;

    .line 19
    .line 20
    iget-object p2, v1, La9/x;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lu8/d;

    .line 23
    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    .line 26
    iput-object p1, v1, La9/x;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, v1, La9/x;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, La9/x;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide p1, p0, Lg9/o;->d:J

    .line 48
    .line 49
    iput-wide p1, p0, Lg9/o;->e:J

    .line 50
    .line 51
    iput-wide p1, p0, Lg9/o;->f:J

    .line 52
    .line 53
    const p1, -0x800001

    .line 54
    .line 55
    .line 56
    iput p1, p0, Lg9/o;->g:F

    .line 57
    .line 58
    iput p1, p0, Lg9/o;->h:F

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lg9/o;->i:Z

    .line 62
    .line 63
    return-void
.end method

.method public static f(Ljava/lang/Class;Lu8/d;)Lg9/z;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lu8/d;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lg9/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final a(Lah/k;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lg9/o;->c:Lah/k;

    .line 2
    .line 3
    iget-object p0, p0, Lg9/o;->a:La9/x;

    .line 4
    .line 5
    iput-object p1, p0, La9/x;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, La9/x;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ln9/l;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iput-object p1, v0, Ln9/l;->Y:Lah/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    iget-object p0, p0, La9/x;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lg9/z;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lg9/z;->a(Lah/k;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lg9/o;->i:Z

    .line 2
    .line 3
    iget-object p0, p0, Lg9/o;->a:La9/x;

    .line 4
    .line 5
    iput-boolean p1, p0, La9/x;->a:Z

    .line 6
    .line 7
    iget-object v0, p0, La9/x;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ln9/l;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iput-boolean p1, v0, Ln9/l;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    iget-object p0, p0, La9/x;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lg9/z;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lg9/z;->b(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method public final bridge synthetic c(Lh1/e2;)Lg9/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg9/o;->g(Lh1/e2;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/o;->a:La9/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La9/x;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ln9/l;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    monitor-exit p0

    .line 12
    return-void
.end method

.method public final e(Lo8/x;)Lg9/a;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lo8/x;->b:Lo8/u;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lo8/x;->b:Lo8/u;

    .line 11
    .line 12
    iget-object v2, v2, Lo8/u;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v4, "ssai"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v3

    .line 31
    :cond_1
    :goto_0
    iget-object v2, v1, Lo8/x;->b:Lo8/u;

    .line 32
    .line 33
    iget-object v2, v2, Lo8/u;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "application/x-image-uri"

    .line 36
    .line 37
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v4, v1, Lo8/x;->b:Lo8/u;

    .line 42
    .line 43
    if-nez v2, :cond_12

    .line 44
    .line 45
    iget-object v2, v4, Lo8/u;->a:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v4, v4, Lo8/u;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v4}, Lr8/y;->A(Landroid/net/Uri;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v4, v1, Lo8/x;->b:Lo8/u;

    .line 54
    .line 55
    iget-wide v4, v4, Lo8/u;->f:J

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v4, v4, v6

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v4, v0, Lg9/o;->a:La9/x;

    .line 68
    .line 69
    iget-object v4, v4, La9/x;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ln9/l;

    .line 72
    .line 73
    monitor-enter v4

    .line 74
    :try_start_0
    iput v5, v4, Ln9/l;->Z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit v4

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_2
    :goto_1
    :try_start_2
    iget-object v4, v0, Lg9/o;->a:La9/x;

    .line 82
    .line 83
    invoke-virtual {v4, v2}, La9/x;->a(I)Lg9/z;

    .line 84
    .line 85
    .line 86
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    iget-object v4, v1, Lo8/x;->c:Lo8/t;

    .line 88
    .line 89
    invoke-virtual {v4}, Lo8/t;->a()Lo8/s;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v8, v1, Lo8/x;->c:Lo8/t;

    .line 94
    .line 95
    iget-wide v9, v8, Lo8/t;->a:J

    .line 96
    .line 97
    cmp-long v9, v9, v6

    .line 98
    .line 99
    if-nez v9, :cond_3

    .line 100
    .line 101
    iget-wide v9, v0, Lg9/o;->d:J

    .line 102
    .line 103
    iput-wide v9, v4, Lo8/s;->a:J

    .line 104
    .line 105
    :cond_3
    iget v9, v8, Lo8/t;->d:F

    .line 106
    .line 107
    const v10, -0x800001

    .line 108
    .line 109
    .line 110
    cmpl-float v9, v9, v10

    .line 111
    .line 112
    if-nez v9, :cond_4

    .line 113
    .line 114
    iget v9, v0, Lg9/o;->g:F

    .line 115
    .line 116
    iput v9, v4, Lo8/s;->d:F

    .line 117
    .line 118
    :cond_4
    iget v9, v8, Lo8/t;->e:F

    .line 119
    .line 120
    cmpl-float v9, v9, v10

    .line 121
    .line 122
    if-nez v9, :cond_5

    .line 123
    .line 124
    iget v9, v0, Lg9/o;->h:F

    .line 125
    .line 126
    iput v9, v4, Lo8/s;->e:F

    .line 127
    .line 128
    :cond_5
    iget-wide v9, v8, Lo8/t;->b:J

    .line 129
    .line 130
    cmp-long v9, v9, v6

    .line 131
    .line 132
    if-nez v9, :cond_6

    .line 133
    .line 134
    iget-wide v9, v0, Lg9/o;->e:J

    .line 135
    .line 136
    iput-wide v9, v4, Lo8/s;->b:J

    .line 137
    .line 138
    :cond_6
    iget-wide v8, v8, Lo8/t;->c:J

    .line 139
    .line 140
    cmp-long v8, v8, v6

    .line 141
    .line 142
    if-nez v8, :cond_7

    .line 143
    .line 144
    iget-wide v8, v0, Lg9/o;->f:J

    .line 145
    .line 146
    iput-wide v8, v4, Lo8/s;->c:J

    .line 147
    .line 148
    :cond_7
    new-instance v8, Lo8/t;

    .line 149
    .line 150
    invoke-direct {v8, v4}, Lo8/t;-><init>(Lo8/s;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v1, Lo8/x;->c:Lo8/t;

    .line 154
    .line 155
    invoke-virtual {v8, v4}, Lo8/t;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_c

    .line 160
    .line 161
    new-instance v4, Lo8/s0;

    .line 162
    .line 163
    invoke-direct {v4}, Lo8/s0;-><init>()V

    .line 164
    .line 165
    .line 166
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 167
    .line 168
    sget-object v9, Lrj/w0;->n0:Lrj/w0;

    .line 169
    .line 170
    sget-object v10, Lo8/v;->a:Lo8/v;

    .line 171
    .line 172
    iget-object v10, v1, Lo8/x;->e:Lo8/r;

    .line 173
    .line 174
    new-instance v11, Ln9/r;

    .line 175
    .line 176
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-wide v12, v10, Lo8/q;->a:J

    .line 180
    .line 181
    iput-wide v12, v11, Ln9/r;->a:J

    .line 182
    .line 183
    iget-object v10, v1, Lo8/x;->a:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v12, v1, Lo8/x;->d:Lo8/a0;

    .line 186
    .line 187
    iget-object v13, v1, Lo8/x;->c:Lo8/t;

    .line 188
    .line 189
    invoke-virtual {v13}, Lo8/t;->a()Lo8/s;

    .line 190
    .line 191
    .line 192
    iget-object v13, v1, Lo8/x;->f:Lo8/v;

    .line 193
    .line 194
    iget-object v1, v1, Lo8/x;->b:Lo8/u;

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    iget-object v4, v1, Lo8/u;->d:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v6, v1, Lo8/u;->b:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v7, v1, Lo8/u;->a:Landroid/net/Uri;

    .line 203
    .line 204
    iget-object v9, v1, Lo8/u;->c:Ljava/util/List;

    .line 205
    .line 206
    iget-object v14, v1, Lo8/u;->e:Lrj/g0;

    .line 207
    .line 208
    new-instance v15, Lo8/s0;

    .line 209
    .line 210
    invoke-direct {v15}, Lo8/s0;-><init>()V

    .line 211
    .line 212
    .line 213
    move/from16 v21, v5

    .line 214
    .line 215
    move-object v15, v6

    .line 216
    iget-wide v5, v1, Lo8/u;->f:J

    .line 217
    .line 218
    move-object/from16 v27, v4

    .line 219
    .line 220
    move-wide/from16 v29, v5

    .line 221
    .line 222
    move-object/from16 v23, v7

    .line 223
    .line 224
    move-object/from16 v26, v9

    .line 225
    .line 226
    move-object/from16 v28, v14

    .line 227
    .line 228
    move-object/from16 v24, v15

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    move/from16 v21, v5

    .line 232
    .line 233
    move-object/from16 v23, v3

    .line 234
    .line 235
    move-object/from16 v24, v23

    .line 236
    .line 237
    move-object/from16 v27, v24

    .line 238
    .line 239
    move-object/from16 v26, v4

    .line 240
    .line 241
    move-wide/from16 v29, v6

    .line 242
    .line 243
    move-object/from16 v28, v9

    .line 244
    .line 245
    :goto_2
    invoke-virtual {v8}, Lo8/t;->a()Lo8/s;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/16 v25, 0x0

    .line 250
    .line 251
    if-eqz v23, :cond_9

    .line 252
    .line 253
    new-instance v22, Lo8/u;

    .line 254
    .line 255
    invoke-direct/range {v22 .. v30}, Lo8/u;-><init>(Landroid/net/Uri;Ljava/lang/String;Llh/y3;Ljava/util/List;Ljava/lang/String;Lrj/g0;J)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v17, v22

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    move-object/from16 v17, v25

    .line 262
    .line 263
    :goto_3
    new-instance v14, Lo8/x;

    .line 264
    .line 265
    if-eqz v10, :cond_a

    .line 266
    .line 267
    :goto_4
    move-object v15, v10

    .line 268
    goto :goto_5

    .line 269
    :cond_a
    const-string v10, ""

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :goto_5
    new-instance v4, Lo8/r;

    .line 273
    .line 274
    invoke-direct {v4, v11}, Lo8/q;-><init>(Ln9/r;)V

    .line 275
    .line 276
    .line 277
    new-instance v5, Lo8/t;

    .line 278
    .line 279
    invoke-direct {v5, v1}, Lo8/t;-><init>(Lo8/s;)V

    .line 280
    .line 281
    .line 282
    if-eqz v12, :cond_b

    .line 283
    .line 284
    :goto_6
    move-object/from16 v16, v4

    .line 285
    .line 286
    move-object/from16 v18, v5

    .line 287
    .line 288
    move-object/from16 v19, v12

    .line 289
    .line 290
    move-object/from16 v20, v13

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_b
    sget-object v12, Lo8/a0;->B:Lo8/a0;

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :goto_7
    invoke-direct/range {v14 .. v20}, Lo8/x;-><init>(Ljava/lang/String;Lo8/r;Lo8/u;Lo8/t;Lo8/a0;Lo8/v;)V

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_c
    move/from16 v21, v5

    .line 301
    .line 302
    move-object v14, v1

    .line 303
    :goto_8
    invoke-interface {v2, v14}, Lg9/z;->e(Lo8/x;)Lg9/a;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v2, v14, Lo8/x;->b:Lo8/u;

    .line 308
    .line 309
    iget-object v2, v2, Lo8/u;->e:Lrj/g0;

    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_10

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    add-int/lit8 v4, v4, 0x1

    .line 322
    .line 323
    new-array v4, v4, [Lg9/a;

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    aput-object v1, v4, v5

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-lez v1, :cond_f

    .line 333
    .line 334
    iget-boolean v1, v0, Lg9/o;->i:Z

    .line 335
    .line 336
    if-eqz v1, :cond_e

    .line 337
    .line 338
    new-instance v1, Lo8/n;

    .line 339
    .line 340
    invoke-direct {v1}, Lo8/n;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Lo8/w;

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    sget-object v4, Lo8/d0;->a:Ljava/util/ArrayList;

    .line 353
    .line 354
    iput-object v3, v1, Lo8/n;->m:Ljava/lang/String;

    .line 355
    .line 356
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Lo8/w;

    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iput-object v3, v1, Lo8/n;->d:Ljava/lang/String;

    .line 366
    .line 367
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Lo8/w;

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iput v5, v1, Lo8/n;->e:I

    .line 377
    .line 378
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Lo8/w;

    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iput v5, v1, Lo8/n;->f:I

    .line 388
    .line 389
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Lo8/w;

    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iput-object v3, v1, Lo8/n;->b:Ljava/lang/String;

    .line 399
    .line 400
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Lo8/w;

    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iput-object v3, v1, Lo8/n;->a:Ljava/lang/String;

    .line 410
    .line 411
    new-instance v4, Lo8/o;

    .line 412
    .line 413
    invoke-direct {v4, v1}, Lo8/o;-><init>(Lo8/n;)V

    .line 414
    .line 415
    .line 416
    new-instance v1, Lb9/b;

    .line 417
    .line 418
    invoke-direct {v1, v5}, Lb9/b;-><init>(I)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v0, Lg9/o;->c:Lah/k;

    .line 422
    .line 423
    invoke-virtual {v1, v4}, Lah/k;->e(Lo8/o;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_d

    .line 428
    .line 429
    invoke-virtual {v4}, Lo8/o;->a()Lo8/n;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v6, "application/x-media3-cues"

    .line 434
    .line 435
    invoke-static {v6}, Lo8/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    iput-object v6, v1, Lo8/n;->m:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v6, v4, Lo8/o;->n:Ljava/lang/String;

    .line 442
    .line 443
    iput-object v6, v1, Lo8/n;->j:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v0, v0, Lg9/o;->c:Lah/k;

    .line 446
    .line 447
    invoke-virtual {v0, v4}, Lah/k;->m(Lo8/o;)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    iput v0, v1, Lo8/n;->K:I

    .line 452
    .line 453
    new-instance v0, Lo8/o;

    .line 454
    .line 455
    invoke-direct {v0, v1}, Lo8/o;-><init>(Lo8/n;)V

    .line 456
    .line 457
    .line 458
    :cond_d
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lo8/w;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    throw v3

    .line 468
    :cond_e
    iget-object v0, v0, Lg9/o;->b:Lu8/d;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lo8/w;

    .line 478
    .line 479
    new-instance v1, Ljava/util/ArrayList;

    .line 480
    .line 481
    move/from16 v2, v21

    .line 482
    .line 483
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 484
    .line 485
    .line 486
    new-instance v1, Ljava/util/HashSet;

    .line 487
    .line 488
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 489
    .line 490
    .line 491
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 492
    .line 493
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 494
    .line 495
    .line 496
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 497
    .line 498
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 499
    .line 500
    .line 501
    sget-object v1, Lrj/g0;->X:Lrj/e0;

    .line 502
    .line 503
    sget-object v1, Lrj/w0;->n0:Lrj/w0;

    .line 504
    .line 505
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 506
    .line 507
    sget-object v1, Lrj/w0;->n0:Lrj/w0;

    .line 508
    .line 509
    sget-object v1, Lo8/v;->a:Lo8/v;

    .line 510
    .line 511
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    throw v3

    .line 517
    :cond_f
    new-instance v1, Lg9/k0;

    .line 518
    .line 519
    invoke-direct {v1, v4}, Lg9/k0;-><init>([Lg9/a;)V

    .line 520
    .line 521
    .line 522
    :cond_10
    iget-object v0, v14, Lo8/x;->e:Lo8/r;

    .line 523
    .line 524
    iget-wide v2, v0, Lo8/q;->a:J

    .line 525
    .line 526
    const-wide/high16 v4, -0x8000000000000000L

    .line 527
    .line 528
    cmp-long v2, v2, v4

    .line 529
    .line 530
    if-nez v2, :cond_11

    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_11
    new-instance v2, Lg9/d;

    .line 534
    .line 535
    invoke-direct {v2, v1}, Lg9/d;-><init>(Lg9/a;)V

    .line 536
    .line 537
    .line 538
    iget-boolean v1, v2, Lg9/d;->d:Z

    .line 539
    .line 540
    const/4 v3, 0x1

    .line 541
    xor-int/2addr v1, v3

    .line 542
    invoke-static {v1}, Lr8/b;->j(Z)V

    .line 543
    .line 544
    .line 545
    iget-wide v0, v0, Lo8/q;->a:J

    .line 546
    .line 547
    iget-boolean v4, v2, Lg9/d;->d:Z

    .line 548
    .line 549
    xor-int/2addr v4, v3

    .line 550
    invoke-static {v4}, Lr8/b;->j(Z)V

    .line 551
    .line 552
    .line 553
    iput-wide v0, v2, Lg9/d;->b:J

    .line 554
    .line 555
    iget-boolean v0, v2, Lg9/d;->d:Z

    .line 556
    .line 557
    xor-int/2addr v0, v3

    .line 558
    invoke-static {v0}, Lr8/b;->j(Z)V

    .line 559
    .line 560
    .line 561
    iput-boolean v3, v2, Lg9/d;->c:Z

    .line 562
    .line 563
    iget-boolean v0, v2, Lg9/d;->d:Z

    .line 564
    .line 565
    xor-int/2addr v0, v3

    .line 566
    invoke-static {v0}, Lr8/b;->j(Z)V

    .line 567
    .line 568
    .line 569
    iget-boolean v0, v2, Lg9/d;->d:Z

    .line 570
    .line 571
    xor-int/2addr v0, v3

    .line 572
    invoke-static {v0}, Lr8/b;->j(Z)V

    .line 573
    .line 574
    .line 575
    iget-boolean v0, v2, Lg9/d;->d:Z

    .line 576
    .line 577
    xor-int/2addr v0, v3

    .line 578
    invoke-static {v0}, Lr8/b;->j(Z)V

    .line 579
    .line 580
    .line 581
    iput-boolean v3, v2, Lg9/d;->d:Z

    .line 582
    .line 583
    new-instance v1, Lg9/f;

    .line 584
    .line 585
    invoke-direct {v1, v2}, Lg9/f;-><init>(Lg9/d;)V

    .line 586
    .line 587
    .line 588
    :goto_9
    iget-object v0, v14, Lo8/x;->b:Lo8/u;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    iget-object v0, v14, Lo8/x;->b:Lo8/u;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    return-object v1

    .line 599
    :catch_0
    move-exception v0

    .line 600
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 601
    .line 602
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    throw v1

    .line 606
    :cond_12
    iget-wide v0, v4, Lo8/u;->f:J

    .line 607
    .line 608
    sget-object v0, Lr8/y;->a:Ljava/lang/String;

    .line 609
    .line 610
    throw v3
.end method

.method public final g(Lh1/e2;)V
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr8/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg9/o;->a:La9/x;

    .line 7
    .line 8
    iput-object p1, p0, La9/x;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, La9/x;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lg9/z;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lg9/z;->c(Lh1/e2;)Lg9/z;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
