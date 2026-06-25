.class public final Ll7/b0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ll7/b;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ll7/l0;

.field public final c:Lhy/o;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Laz/d;


# direct methods
.method public constructor <init>(Ljava/io/File;Ll7/l0;Lhy/o;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll7/b0;->a:Ljava/io/File;

    .line 8
    .line 9
    iput-object p2, p0, Ll7/b0;->b:Ll7/l0;

    .line 10
    .line 11
    iput-object p3, p0, Ll7/b0;->c:Lhy/o;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ll7/b0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance p1, Laz/d;

    .line 22
    .line 23
    invoke-direct {p1}, Laz/d;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ll7/b0;->e:Laz/d;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lgs/a2;Lqx/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ll7/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll7/z;

    .line 7
    .line 8
    iget v1, v0, Ll7/z;->n0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll7/z;->n0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll7/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll7/z;-><init>(Ll7/b0;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll7/z;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll7/z;->n0:I

    .line 28
    .line 29
    iget-object v2, p0, Ll7/b0;->e:Laz/d;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p0, v0, Ll7/z;->i:Z

    .line 38
    .line 39
    iget-object p1, v0, Ll7/z;->X:Ll7/x;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Ll7/b0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_7

    .line 63
    .line 64
    invoke-virtual {v2}, Laz/d;->h()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    :try_start_1
    new-instance v1, Ll7/x;

    .line 69
    .line 70
    iget-object p0, p0, Ll7/b0;->a:Ljava/io/File;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Ll7/x;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object v1, v0, Ll7/z;->X:Ll7/x;

    .line 80
    .line 81
    iput-boolean p2, v0, Ll7/z;->i:Z

    .line 82
    .line 83
    iput v3, v0, Ll7/z;->n0:I

    .line 84
    .line 85
    invoke-virtual {p1, v1, p0, v0}, Lgs/a2;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 89
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 90
    .line 91
    if-ne p0, p1, :cond_3

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    move p1, p2

    .line 95
    move-object p2, p0

    .line 96
    move p0, p1

    .line 97
    move-object p1, v1

    .line 98
    :goto_1
    :try_start_3
    invoke-interface {p1}, Ll7/b;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    .line 100
    .line 101
    move-object p1, v4

    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    :goto_2
    if-nez p1, :cond_5

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Laz/d;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-object p2

    .line 112
    :cond_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    :catchall_2
    move-exception p1

    .line 114
    move p2, p0

    .line 115
    goto :goto_5

    .line 116
    :catchall_3
    move-exception p0

    .line 117
    move p1, p2

    .line 118
    move-object p2, p0

    .line 119
    move p0, p1

    .line 120
    move-object p1, v1

    .line 121
    :goto_3
    :try_start_5
    invoke-interface {p1}, Ll7/b;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catchall_4
    move-exception p1

    .line 126
    :try_start_6
    invoke-static {p2, p1}, Ljx/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 130
    :catchall_5
    move-exception p1

    .line 131
    :goto_5
    if-eqz p2, :cond_6

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Laz/d;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    throw p1

    .line 137
    :cond_7
    const-string p0, "StorageConnection has already been disposed."

    .line 138
    .line 139
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v4
.end method

.method public final b(Lfq/y0;Lqx/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Ll7/a0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ll7/a0;

    .line 9
    .line 10
    iget v2, v1, Ll7/a0;->o0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ll7/a0;->o0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ll7/a0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Ll7/a0;-><init>(Ll7/b0;Lqx/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Ll7/a0;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Ll7/a0;->o0:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, p0, Ll7/b0;->a:Ljava/io/File;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lpx/a;->i:Lpx/a;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v1, Ll7/a0;->Y:Ll7/d0;

    .line 45
    .line 46
    iget-object p1, v1, Ll7/a0;->X:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/io/File;

    .line 49
    .line 50
    iget-object v1, v1, Ll7/a0;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Laz/a;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v6

    .line 68
    :cond_2
    iget-object p0, v1, Ll7/a0;->X:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Laz/a;

    .line 71
    .line 72
    iget-object p1, v1, Ll7/a0;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lyx/p;

    .line 75
    .line 76
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Ll7/b0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_b

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const-string p0, "Unable to create parent directories of "

    .line 112
    .line 113
    invoke-static {v5, p0}, Lge/c;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v6

    .line 117
    :cond_5
    :goto_1
    iput-object p1, v1, Ll7/a0;->i:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object p0, p0, Ll7/b0;->e:Laz/d;

    .line 120
    .line 121
    iput-object p0, v1, Ll7/a0;->X:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, v1, Ll7/a0;->o0:I

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Laz/d;->d(Lox/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-ne p2, v7, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    :goto_2
    :try_start_1
    new-instance p2, Ljava/io/File;

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v8, ".tmp"

    .line 147
    .line 148
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 156
    .line 157
    .line 158
    :try_start_2
    new-instance v2, Ll7/d0;

    .line 159
    .line 160
    invoke-direct {v2, p2}, Ll7/x;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 161
    .line 162
    .line 163
    :try_start_3
    iput-object p0, v1, Ll7/a0;->i:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p2, v1, Ll7/a0;->X:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v2, v1, Ll7/a0;->Y:Ll7/d0;

    .line 168
    .line 169
    iput v3, v1, Ll7/a0;->o0:I

    .line 170
    .line 171
    invoke-interface {p1, v2, v1}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 175
    if-ne p1, v7, :cond_7

    .line 176
    .line 177
    :goto_3
    return-object v7

    .line 178
    :cond_7
    move-object v1, p0

    .line 179
    move-object p1, p2

    .line 180
    move-object p0, v2

    .line 181
    :goto_4
    :try_start_4
    invoke-interface {p0}, Ll7/b;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 182
    .line 183
    .line 184
    move-object p0, v6

    .line 185
    goto :goto_5

    .line 186
    :catchall_1
    move-exception p0

    .line 187
    :goto_5
    if-nez p0, :cond_9

    .line 188
    .line 189
    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 190
    .line 191
    .line 192
    move-result p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 193
    if-eqz p0, :cond_8

    .line 194
    .line 195
    :try_start_6
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v5}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    new-array v2, v4, [Ljava/nio/file/CopyOption;

    .line 204
    .line 205
    sget-object v3, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    aput-object v3, v2, v4

    .line 209
    .line 210
    invoke-static {p0, p2, v2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :catch_0
    :try_start_7
    new-instance p0, Ljava/io/IOException;

    .line 215
    .line 216
    new-instance p2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, " to "

    .line 225
    .line 226
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 233
    .line 234
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 245
    :catchall_2
    move-exception p0

    .line 246
    goto :goto_a

    .line 247
    :catch_1
    move-exception p0

    .line 248
    move-object p2, p1

    .line 249
    goto :goto_9

    .line 250
    :cond_8
    :goto_6
    invoke-interface {v1, v6}, Laz/a;->c(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 254
    .line 255
    return-object p0

    .line 256
    :cond_9
    :try_start_8
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 257
    :catchall_3
    move-exception p1

    .line 258
    move-object v1, p2

    .line 259
    move-object p2, p1

    .line 260
    move-object p1, v1

    .line 261
    move-object v1, p0

    .line 262
    move-object p0, v2

    .line 263
    :goto_7
    :try_start_9
    invoke-interface {p0}, Ll7/b;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :catchall_4
    move-exception p0

    .line 268
    :try_start_a
    invoke-static {p2, p0}, Ljx/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :goto_8
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 272
    :catchall_5
    move-exception p1

    .line 273
    move-object v1, p0

    .line 274
    move-object p0, p1

    .line 275
    goto :goto_a

    .line 276
    :catch_2
    move-exception p1

    .line 277
    move-object v1, p0

    .line 278
    move-object p0, p1

    .line 279
    :goto_9
    :try_start_b
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_a

    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 286
    .line 287
    .line 288
    :cond_a
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 289
    :goto_a
    invoke-interface {v1, v6}, Laz/a;->c(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    throw p0

    .line 293
    :cond_b
    const-string p0, "StorageConnection has already been disposed."

    .line 294
    .line 295
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v6
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/b0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ll7/b0;->c:Lhy/o;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhy/o;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
