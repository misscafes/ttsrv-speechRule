.class public final Lhh/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final b:Lmk/d;

.field public static final c:Lxk/b;

.field public static final d:Lah/k;

.field public static e:Ljava/lang/Boolean; = null

.field public static f:Ljava/lang/String; = null

.field public static g:Z = false

.field public static h:I = -0x1

.field public static i:Ljava/lang/Boolean;

.field public static final j:Ljava/lang/ThreadLocal;

.field public static final k:Ldy/b;

.field public static final l:Lah/k;

.field public static m:Lhh/i;

.field public static n:Lhh/j;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhh/e;->j:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ldy/b;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Ldy/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lhh/e;->k:Ldy/b;

    .line 15
    .line 16
    new-instance v0, Lah/k;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lhh/e;->l:Lah/k;

    .line 22
    .line 23
    new-instance v0, Lmk/d;

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lmk/d;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lhh/e;->b:Lmk/d;

    .line 31
    .line 32
    new-instance v0, Lxk/b;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lhh/e;->c:Lxk/b;

    .line 38
    .line 39
    new-instance v0, Lah/k;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lhh/e;->d:Lah/k;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, ".ModuleDescriptor"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.dynamite.descriptors."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/lit8 v3, v3, 0x3d

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "MODULE_ID"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "MODULE_VERSION"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3, p1}, Lah/d0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    add-int/lit8 p0, p0, 0x32

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr p0, v0

    .line 84
    add-int/lit8 p0, p0, 0x1

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :catch_0
    move-exception p0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return p0

    .line 99
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p1, "Failed to load module descriptor class: "

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    add-int/lit8 p0, p0, 0x2d

    .line 120
    .line 121
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return v2
.end method

.method public static c(Landroid/content/Context;Lhh/d;Ljava/lang/String;)Lhh/e;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "VersionPolicy returned invalid code:"

    .line 8
    .line 9
    const-string v4, "."

    .line 10
    .line 11
    const-string v5, " and remote version is "

    .line 12
    .line 13
    const-string v6, " found. Local version is "

    .line 14
    .line 15
    const-string v7, "No acceptable module "

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    if-eqz v8, :cond_19

    .line 22
    .line 23
    sget-object v10, Lhh/e;->j:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    check-cast v11, Lhh/h;

    .line 30
    .line 31
    new-instance v12, Lhh/h;

    .line 32
    .line 33
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v13, Lhh/e;->k:Ldy/b;

    .line 40
    .line 41
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    check-cast v14, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v15

    .line 51
    const-wide/16 v17, 0x0

    .line 52
    .line 53
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v19

    .line 57
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v13, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v9, Lhh/e;->l:Lah/k;

    .line 65
    .line 66
    invoke-interface {v2, v1, v3, v9}, Lhh/d;->p(Landroid/content/Context;Ljava/lang/String;Lhh/b;)Lhh/c;

    .line 67
    .line 68
    .line 69
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 70
    move-wide/from16 v19, v15

    .line 71
    .line 72
    :try_start_1
    iget v15, v9, Lhh/c;->a:I

    .line 73
    .line 74
    move/from16 v16, v15

    .line 75
    .line 76
    iget v15, v9, Lhh/c;->b:I

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v21

    .line 82
    add-int/lit8 v21, v21, 0x1a

    .line 83
    .line 84
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    add-int v21, v21, v16

    .line 93
    .line 94
    add-int/lit8 v21, v21, 0x13

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    add-int v21, v21, v16

    .line 101
    .line 102
    move/from16 v16, v15

    .line 103
    .line 104
    const/4 v15, 0x1

    .line 105
    add-int/lit8 v21, v21, 0x1

    .line 106
    .line 107
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    add-int v15, v21, v16

    .line 116
    .line 117
    move-object/from16 v16, v4

    .line 118
    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iget v4, v9, Lhh/c;->c:I

    .line 125
    .line 126
    if-eqz v4, :cond_16

    .line 127
    .line 128
    const/4 v15, -0x1

    .line 129
    if-ne v4, v15, :cond_0

    .line 130
    .line 131
    iget v4, v9, Lhh/c;->a:I

    .line 132
    .line 133
    if-eqz v4, :cond_16

    .line 134
    .line 135
    move v4, v15

    .line 136
    :cond_0
    const/4 v15, 0x1

    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto/16 :goto_c

    .line 140
    .line 141
    :goto_0
    if-ne v4, v15, :cond_1

    .line 142
    .line 143
    iget v15, v9, Lhh/c;->b:I

    .line 144
    .line 145
    if-eqz v15, :cond_16

    .line 146
    .line 147
    :cond_1
    const/4 v5, -0x1

    .line 148
    if-ne v4, v5, :cond_4

    .line 149
    .line 150
    const-string v0, "Selected local version of "

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    new-instance v0, Lhh/e;

    .line 156
    .line 157
    invoke-direct {v0, v8}, Lhh/e;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    cmp-long v1, v19, v17

    .line 161
    .line 162
    if-nez v1, :cond_2

    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->remove()V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-virtual {v13, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    iget-object v1, v12, Lhh/h;->a:Landroid/database/Cursor;

    .line 172
    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-virtual {v10, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_4
    const/4 v15, 0x1

    .line 183
    if-ne v4, v15, :cond_15

    .line 184
    .line 185
    :try_start_2
    iget v0, v9, Lhh/c;->b:I
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    .line 187
    :try_start_3
    const-class v4, Lhh/e;

    .line 188
    .line 189
    monitor-enter v4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190
    :try_start_4
    invoke-static {v1}, Lhh/e;->e(Landroid/content/Context;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_11

    .line 195
    .line 196
    sget-object v5, Lhh/e;->e:Ljava/lang/Boolean;

    .line 197
    .line 198
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 199
    if-eqz v5, :cond_10

    .line 200
    .line 201
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    const/4 v5, 0x2

    .line 206
    if-eqz v4, :cond_a

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    add-int/lit8 v4, v4, 0x28

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    add-int/2addr v4, v6

    .line 223
    new-instance v6, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 226
    .line 227
    .line 228
    const-class v4, Lhh/e;

    .line 229
    .line 230
    monitor-enter v4
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 231
    :try_start_6
    sget-object v6, Lhh/e;->n:Lhh/j;

    .line 232
    .line 233
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 234
    if-eqz v6, :cond_9

    .line 235
    .line 236
    :try_start_7
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lhh/h;

    .line 241
    .line 242
    if-eqz v4, :cond_8

    .line 243
    .line 244
    iget-object v7, v4, Lhh/h;->a:Landroid/database/Cursor;

    .line 245
    .line 246
    if-eqz v7, :cond_8

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    iget-object v4, v4, Lhh/h;->a:Landroid/database/Cursor;

    .line 253
    .line 254
    new-instance v10, Lgh/b;

    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    invoke-direct {v10, v13}, Lgh/b;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const-class v10, Lhh/e;

    .line 261
    .line 262
    monitor-enter v10
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 263
    :try_start_8
    sget v13, Lhh/e;->h:I

    .line 264
    .line 265
    if-lt v13, v5, :cond_5

    .line 266
    .line 267
    const/4 v15, 0x1

    .line 268
    goto :goto_2

    .line 269
    :cond_5
    const/4 v15, 0x0

    .line 270
    :goto_2
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 271
    if-eqz v15, :cond_6

    .line 272
    .line 273
    :try_start_9
    new-instance v5, Lgh/b;

    .line 274
    .line 275
    invoke-direct {v5, v7}, Lgh/b;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v7, Lgh/b;

    .line 279
    .line 280
    invoke-direct {v7, v4}, Lgh/b;-><init>(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v5, v3, v0, v7}, Lhh/j;->I(Lgh/b;Ljava/lang/String;ILgh/b;)Lgh/a;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_3

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    goto/16 :goto_6

    .line 290
    .line 291
    :catch_0
    move-exception v0

    .line 292
    goto/16 :goto_7

    .line 293
    .line 294
    :catch_1
    move-exception v0

    .line 295
    goto/16 :goto_8

    .line 296
    .line 297
    :cond_6
    new-instance v5, Lgh/b;

    .line 298
    .line 299
    invoke-direct {v5, v7}, Lgh/b;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance v7, Lgh/b;

    .line 303
    .line 304
    invoke-direct {v7, v4}, Lgh/b;-><init>(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v5, v3, v0, v7}, Lhh/j;->H(Lgh/b;Ljava/lang/String;ILgh/b;)Lgh/a;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_3
    invoke-static {v0}, Lgh/b;->H(Lgh/a;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Landroid/content/Context;

    .line 316
    .line 317
    if-eqz v0, :cond_7

    .line 318
    .line 319
    new-instance v4, Lhh/e;

    .line 320
    .line 321
    invoke-direct {v4, v0}, Lhh/e;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_a

    .line 325
    .line 326
    :cond_7
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 327
    .line 328
    const-string v4, "Failed to get module context"

    .line 329
    .line 330
    const/4 v13, 0x0

    .line 331
    invoke-direct {v0, v4, v13}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 332
    .line 333
    .line 334
    throw v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 335
    :catchall_2
    move-exception v0

    .line 336
    :try_start_a
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 337
    :try_start_b
    throw v0

    .line 338
    :cond_8
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 339
    .line 340
    const-string v4, "No result cursor"

    .line 341
    .line 342
    const/4 v13, 0x0

    .line 343
    invoke-direct {v0, v4, v13}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_9
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 348
    .line 349
    const-string v4, "DynamiteLoaderV2 was not cached."

    .line 350
    .line 351
    const/4 v13, 0x0

    .line 352
    invoke-direct {v0, v4, v13}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 353
    .line 354
    .line 355
    throw v0
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 356
    :catchall_3
    move-exception v0

    .line 357
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 358
    :try_start_d
    throw v0

    .line 359
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    add-int/lit8 v4, v4, 0x28

    .line 364
    .line 365
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    add-int/2addr v4, v6

    .line 374
    new-instance v6, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v1}, Lhh/e;->h(Landroid/content/Context;)Lhh/i;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    if-eqz v4, :cond_f

    .line 384
    .line 385
    invoke-virtual {v4}, Ljh/a;->c()Landroid/os/Parcel;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    const/4 v7, 0x6

    .line 390
    invoke-virtual {v4, v6, v7}, Ljh/a;->a(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 399
    .line 400
    .line 401
    const/4 v6, 0x3

    .line 402
    if-lt v7, v6, :cond_c

    .line 403
    .line 404
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Lhh/h;

    .line 409
    .line 410
    if-eqz v5, :cond_b

    .line 411
    .line 412
    new-instance v6, Lgh/b;

    .line 413
    .line 414
    invoke-direct {v6, v1}, Lgh/b;-><init>(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iget-object v5, v5, Lhh/h;->a:Landroid/database/Cursor;

    .line 418
    .line 419
    new-instance v7, Lgh/b;

    .line 420
    .line 421
    invoke-direct {v7, v5}, Lgh/b;-><init>(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v6, v3, v0, v7}, Lhh/i;->K(Lgh/b;Ljava/lang/String;ILgh/b;)Lgh/a;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto :goto_4

    .line 429
    :cond_b
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 430
    .line 431
    const-string v4, "No cached result cursor holder"

    .line 432
    .line 433
    const/4 v13, 0x0

    .line 434
    invoke-direct {v0, v4, v13}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_c
    if-ne v7, v5, :cond_d

    .line 439
    .line 440
    new-instance v5, Lgh/b;

    .line 441
    .line 442
    invoke-direct {v5, v1}, Lgh/b;-><init>(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v5, v3, v0}, Lhh/i;->I(Lgh/b;Ljava/lang/String;I)Lgh/a;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    goto :goto_4

    .line 450
    :cond_d
    new-instance v5, Lgh/b;

    .line 451
    .line 452
    invoke-direct {v5, v1}, Lgh/b;-><init>(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v5, v3, v0}, Lhh/i;->H(Lgh/b;Ljava/lang/String;I)Lgh/a;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :goto_4
    invoke-static {v0}, Lgh/b;->H(Lgh/a;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-eqz v0, :cond_e

    .line 464
    .line 465
    new-instance v4, Lhh/e;

    .line 466
    .line 467
    check-cast v0, Landroid/content/Context;

    .line 468
    .line 469
    invoke-direct {v4, v0}, Lhh/e;-><init>(Landroid/content/Context;)V

    .line 470
    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_e
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 474
    .line 475
    const-string v4, "Failed to load remote module."

    .line 476
    .line 477
    const/4 v13, 0x0

    .line 478
    invoke-direct {v0, v4, v13}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_f
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 483
    .line 484
    const-string v4, "Failed to create IDynamiteLoader."

    .line 485
    .line 486
    const/4 v13, 0x0

    .line 487
    invoke-direct {v0, v4, v13}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :cond_10
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 492
    .line 493
    const-string v4, "Failed to determine which loading route to use."

    .line 494
    .line 495
    const/4 v13, 0x0

    .line 496
    invoke-direct {v0, v4, v13}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 497
    .line 498
    .line 499
    throw v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 500
    :catchall_4
    move-exception v0

    .line 501
    goto :goto_5

    .line 502
    :cond_11
    :try_start_e
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 503
    .line 504
    const-string v5, "Remote loading disabled"

    .line 505
    .line 506
    const/4 v13, 0x0

    .line 507
    invoke-direct {v0, v5, v13}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :goto_5
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 512
    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 513
    :goto_6
    :try_start_10
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 514
    .line 515
    const-string v5, "Failed to load remote module."

    .line 516
    .line 517
    const/4 v13, 0x0

    .line 518
    invoke-direct {v4, v5, v0, v13}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[B)V

    .line 519
    .line 520
    .line 521
    throw v4

    .line 522
    :catch_2
    move-exception v0

    .line 523
    goto :goto_9

    .line 524
    :goto_7
    throw v0

    .line 525
    :goto_8
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 526
    .line 527
    const-string v5, "Failed to load remote module."

    .line 528
    .line 529
    const/4 v13, 0x0

    .line 530
    invoke-direct {v4, v5, v0, v13}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[B)V

    .line 531
    .line 532
    .line 533
    throw v4
    :try_end_10
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 534
    :goto_9
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    add-int/lit8 v4, v4, 0x1e

    .line 547
    .line 548
    new-instance v5, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 551
    .line 552
    .line 553
    iget v4, v9, Lhh/c;->a:I

    .line 554
    .line 555
    if-eqz v4, :cond_14

    .line 556
    .line 557
    new-instance v5, Lh1/e2;

    .line 558
    .line 559
    invoke-direct {v5, v4}, Lh1/e2;-><init>(I)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v2, v1, v3, v5}, Lhh/d;->p(Landroid/content/Context;Ljava/lang/String;Lhh/b;)Lhh/c;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iget v1, v1, Lhh/c;->c:I

    .line 567
    .line 568
    const/4 v5, -0x1

    .line 569
    if-ne v1, v5, :cond_14

    .line 570
    .line 571
    const-string v0, "Selected local version of "

    .line 572
    .line 573
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    new-instance v4, Lhh/e;

    .line 577
    .line 578
    invoke-direct {v4, v8}, Lhh/e;-><init>(Landroid/content/Context;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 579
    .line 580
    .line 581
    :goto_a
    cmp-long v0, v19, v17

    .line 582
    .line 583
    if-nez v0, :cond_12

    .line 584
    .line 585
    sget-object v0, Lhh/e;->k:Ldy/b;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 588
    .line 589
    .line 590
    goto :goto_b

    .line 591
    :cond_12
    sget-object v0, Lhh/e;->k:Ldy/b;

    .line 592
    .line 593
    invoke-virtual {v0, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :goto_b
    iget-object v0, v12, Lhh/h;->a:Landroid/database/Cursor;

    .line 597
    .line 598
    if-eqz v0, :cond_13

    .line 599
    .line 600
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 601
    .line 602
    .line 603
    :cond_13
    sget-object v0, Lhh/e;->j:Ljava/lang/ThreadLocal;

    .line 604
    .line 605
    invoke-virtual {v0, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    return-object v4

    .line 609
    :cond_14
    :try_start_12
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 610
    .line 611
    const-string v2, "Remote load failed. No local fallback found."

    .line 612
    .line 613
    const/4 v13, 0x0

    .line 614
    invoke-direct {v1, v2, v0, v13}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[B)V

    .line 615
    .line 616
    .line 617
    throw v1

    .line 618
    :cond_15
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 619
    .line 620
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    add-int/lit8 v2, v2, 0x24

    .line 629
    .line 630
    new-instance v3, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    const/4 v13, 0x0

    .line 646
    invoke-direct {v1, v0, v13}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 647
    .line 648
    .line 649
    throw v1

    .line 650
    :cond_16
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 651
    .line 652
    iget v1, v9, Lhh/c;->a:I

    .line 653
    .line 654
    iget v2, v9, Lhh/c;->b:I

    .line 655
    .line 656
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    add-int/lit8 v4, v4, 0x2e

    .line 661
    .line 662
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    add-int/2addr v4, v8

    .line 671
    add-int/lit8 v4, v4, 0x17

    .line 672
    .line 673
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    add-int/2addr v4, v8

    .line 682
    const/16 v22, 0x1

    .line 683
    .line 684
    add-int/lit8 v4, v4, 0x1

    .line 685
    .line 686
    new-instance v8, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    move-object/from16 v1, v16

    .line 710
    .line 711
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const/4 v13, 0x0

    .line 719
    invoke-direct {v0, v1, v13}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 720
    .line 721
    .line 722
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 723
    :catchall_5
    move-exception v0

    .line 724
    move-wide/from16 v19, v15

    .line 725
    .line 726
    :goto_c
    cmp-long v1, v19, v17

    .line 727
    .line 728
    if-nez v1, :cond_17

    .line 729
    .line 730
    sget-object v1, Lhh/e;->k:Ldy/b;

    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 733
    .line 734
    .line 735
    goto :goto_d

    .line 736
    :cond_17
    sget-object v1, Lhh/e;->k:Ldy/b;

    .line 737
    .line 738
    invoke-virtual {v1, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :goto_d
    iget-object v1, v12, Lhh/h;->a:Landroid/database/Cursor;

    .line 742
    .line 743
    if-eqz v1, :cond_18

    .line 744
    .line 745
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 746
    .line 747
    .line 748
    :cond_18
    sget-object v1, Lhh/e;->j:Ljava/lang/ThreadLocal;

    .line 749
    .line 750
    invoke-virtual {v1, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    throw v0

    .line 754
    :cond_19
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 755
    .line 756
    const-string v1, "null application Context"

    .line 757
    .line 758
    const/4 v13, 0x0

    .line 759
    invoke-direct {v0, v1, v13}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 760
    .line 761
    .line 762
    throw v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 11

    .line 1
    :try_start_0
    const-class v1, Lhh/e;

    .line 2
    .line 3
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    sget-object v0, Lhh/e;->e:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v5, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v5, "sClassLoader"

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :try_start_3
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/ClassLoader;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-ne v6, v7, :cond_0

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_0
    if-eqz v6, :cond_1

    .line 60
    .line 61
    :try_start_4
    invoke-static {v6}, Lhh/e;->g(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    .line 63
    .line 64
    :catch_0
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    invoke-static {p0}, Lhh/e;->e(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 76
    return v4

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    goto/16 :goto_12

    .line 80
    .line 81
    :cond_2
    :try_start_7
    sget-boolean v6, Lhh/e;->g:Z

    .line 82
    .line 83
    if-nez v6, :cond_8

    .line 84
    .line 85
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v6, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :try_start_8
    invoke-static {p0, p1, p2, v2}, Lhh/e;->f(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    sget-object v8, Lhh/e;->f:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v8, :cond_7

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {}, Lhh/f;->b0()Ljava/lang/ClassLoader;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v9, 0x1d

    .line 119
    .line 120
    if-lt v8, v9, :cond_6

    .line 121
    .line 122
    invoke-static {}, Lhh/a;->b()V

    .line 123
    .line 124
    .line 125
    sget-object v8, Lhh/e;->f:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v8}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v9, v8}, Lhh/a;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldalvik/system/DelegateLastClassLoader;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    new-instance v8, Lhh/g;

    .line 140
    .line 141
    sget-object v9, Lhh/e;->f:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v9}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-direct {v8, v9, v10}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-static {v8}, Lhh/e;->g(Ljava/lang/ClassLoader;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sput-object v6, Lhh/e;->e:Ljava/lang/Boolean;
    :try_end_8
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 160
    .line 161
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 162
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 163
    return v7

    .line 164
    :cond_7
    :goto_1
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 165
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 166
    return v7

    .line 167
    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    :goto_3
    monitor-exit v5

    .line 187
    goto :goto_6

    .line 188
    :goto_4
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 189
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 190
    :catch_2
    move-exception v0

    .line 191
    goto :goto_5

    .line 192
    :catch_3
    move-exception v0

    .line 193
    goto :goto_5

    .line 194
    :catch_4
    move-exception v0

    .line 195
    :goto_5
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    add-int/lit8 v0, v0, 0x1e

    .line 204
    .line 205
    new-instance v5, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    :goto_6
    sput-object v0, Lhh/e;->e:Ljava/lang/Boolean;

    .line 213
    .line 214
    :cond_9
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 215
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    :try_start_11
    invoke-static {p0, p1, p2, v4}, Lhh/e;->f(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 222
    .line 223
    .line 224
    move-result p0
    :try_end_11
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 225
    return p0

    .line 226
    :catchall_2
    move-exception v0

    .line 227
    move-object p1, v0

    .line 228
    goto/16 :goto_13

    .line 229
    .line 230
    :catch_5
    move-exception v0

    .line 231
    move-object p1, v0

    .line 232
    :try_start_12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    add-int/lit8 p1, p1, 0x2a

    .line 245
    .line 246
    new-instance p2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 249
    .line 250
    .line 251
    return v4

    .line 252
    :cond_a
    invoke-static {p0}, Lhh/e;->h(Landroid/content/Context;)Lhh/i;

    .line 253
    .line 254
    .line 255
    move-result-object v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 256
    if-nez v5, :cond_b

    .line 257
    .line 258
    goto/16 :goto_10

    .line 259
    .line 260
    :cond_b
    :try_start_13
    invoke-virtual {v5}, Ljh/a;->c()Landroid/os/Parcel;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/4 v1, 0x6

    .line 265
    invoke-virtual {v5, v0, v1}, Ljh/a;->a(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x3

    .line 277
    if-lt v1, v0, :cond_12

    .line 278
    .line 279
    sget-object v0, Lhh/e;->j:Ljava/lang/ThreadLocal;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lhh/h;

    .line 286
    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    iget-object v1, v1, Lhh/h;->a:Landroid/database/Cursor;

    .line 290
    .line 291
    if-eqz v1, :cond_c

    .line 292
    .line 293
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    goto/16 :goto_10

    .line 298
    .line 299
    :catch_6
    move-exception v0

    .line 300
    move-object p1, v0

    .line 301
    goto/16 :goto_e

    .line 302
    .line 303
    :cond_c
    new-instance v6, Lgh/b;

    .line 304
    .line 305
    invoke-direct {v6, p0}, Lgh/b;-><init>(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget-object v1, Lhh/e;->k:Ldy/b;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/lang/Long;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 317
    .line 318
    .line 319
    move-result-wide v9

    .line 320
    move-object v7, p1

    .line 321
    move v8, p2

    .line 322
    invoke-virtual/range {v5 .. v10}, Lhh/i;->J(Lgh/b;Ljava/lang/String;ZJ)Lgh/a;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {p1}, Lgh/b;->H(Lgh/a;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 331
    .line 332
    if-eqz p1, :cond_11

    .line 333
    .line 334
    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    if-nez p2, :cond_d

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_d
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    if-lez p2, :cond_f

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lhh/h;

    .line 352
    .line 353
    if-eqz v0, :cond_e

    .line 354
    .line 355
    iget-object v1, v0, Lhh/h;->a:Landroid/database/Cursor;

    .line 356
    .line 357
    if-nez v1, :cond_e

    .line 358
    .line 359
    iput-object p1, v0, Lhh/h;->a:Landroid/database/Cursor;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_e
    move v2, v4

    .line 363
    :goto_7
    if-eqz v2, :cond_f

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_f
    move-object v3, p1

    .line 367
    :goto_8
    if-eqz v3, :cond_10

    .line 368
    .line 369
    :try_start_15
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 370
    .line 371
    .line 372
    :cond_10
    :goto_9
    move v4, p2

    .line 373
    goto/16 :goto_10

    .line 374
    .line 375
    :catchall_3
    move-exception v0

    .line 376
    move-object p2, v0

    .line 377
    goto :goto_a

    .line 378
    :catch_7
    move-exception v0

    .line 379
    move-object p2, v0

    .line 380
    goto :goto_b

    .line 381
    :goto_a
    move-object v3, p1

    .line 382
    goto/16 :goto_11

    .line 383
    .line 384
    :goto_b
    move-object v3, p1

    .line 385
    goto :goto_f

    .line 386
    :cond_11
    :goto_c
    if-eqz p1, :cond_14

    .line 387
    .line 388
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 389
    .line 390
    .line 391
    goto :goto_10

    .line 392
    :cond_12
    move-object v7, p1

    .line 393
    move v8, p2

    .line 394
    const/4 p1, 0x2

    .line 395
    if-ne v1, p1, :cond_13

    .line 396
    .line 397
    :try_start_16
    new-instance p1, Lgh/b;

    .line 398
    .line 399
    invoke-direct {p1, p0}, Lgh/b;-><init>(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5}, Ljh/a;->c()Landroid/os/Parcel;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-static {p2, p1}, Lkh/g;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 413
    .line 414
    .line 415
    const/4 p1, 0x5

    .line 416
    invoke-virtual {v5, p2, p1}, Ljh/a;->a(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_13
    new-instance p1, Lgh/b;

    .line 429
    .line 430
    invoke-direct {p1, p0}, Lgh/b;-><init>(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Ljh/a;->c()Landroid/os/Parcel;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    invoke-static {p2, p1}, Lkh/g;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p2, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p2, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, p2, v0}, Ljh/a;->a(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 451
    .line 452
    .line 453
    move-result p2

    .line 454
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :goto_d
    move-object p2, p1

    .line 459
    goto :goto_11

    .line 460
    :goto_e
    move-object p2, p1

    .line 461
    :goto_f
    :try_start_17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    add-int/lit8 p1, p1, 0x2a

    .line 474
    .line 475
    new-instance p2, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 478
    .line 479
    .line 480
    if-eqz v3, :cond_14

    .line 481
    .line 482
    :try_start_18
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 483
    .line 484
    .line 485
    :cond_14
    :goto_10
    return v4

    .line 486
    :catchall_4
    move-exception v0

    .line 487
    move-object p1, v0

    .line 488
    goto :goto_d

    .line 489
    :goto_11
    if-eqz v3, :cond_15

    .line 490
    .line 491
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 492
    .line 493
    .line 494
    :cond_15
    throw p2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 495
    :goto_12
    :try_start_19
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 496
    :try_start_1a
    throw p1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 497
    :goto_13
    :try_start_1b
    invoke-static {p0}, Lah/d0;->f(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8

    .line 498
    .line 499
    .line 500
    :catch_8
    throw p1
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lhh/e;->i:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return v2

    .line 21
    :cond_1
    sget-object v0, Lhh/e;->i:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v4, 0x1d

    .line 33
    .line 34
    if-lt v3, v4, :cond_2

    .line 35
    .line 36
    const/high16 v3, 0x10000000

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v1

    .line 40
    :goto_1
    const-string v4, "com.google.android.gms.chimera"

    .line 41
    .line 42
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v3, Lxg/f;->b:Lxg/f;

    .line 47
    .line 48
    const v4, 0x989680

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p0, v4}, Lxg/f;->b(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string p0, "com.google.android.gms"

    .line 60
    .line 61
    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    move v1, v2

    .line 70
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sput-object p0, Lhh/e;->i:Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 83
    .line 84
    and-int/lit16 p0, p0, 0x81

    .line 85
    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    sput-boolean v2, Lhh/e;->g:Z

    .line 89
    .line 90
    :cond_4
    return v1
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 14

    .line 1
    const-string v1, "V2 version check failed: "

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget-object v0, Lhh/e;->k:Ldy/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-string v0, "api_force_staging"

    .line 17
    .line 18
    const-string v5, "api"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    move/from16 v7, p2

    .line 22
    .line 23
    if-eq v6, v7, :cond_0

    .line 24
    .line 25
    move-object v0, v5

    .line 26
    :cond_0
    new-instance v5, Landroid/net/Uri$Builder;

    .line 27
    .line 28
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v7, "content"

    .line 32
    .line 33
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v7, "com.google.android.gms.chimera"

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v5, "requestStartUptime"

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v8}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 70
    .line 71
    .line 72
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    const/4 p0, 0x2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    :goto_0
    move-object v8, v2

    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_1
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    :try_start_1
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 85
    .line 86
    .line 87
    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    :catch_0
    :try_start_2
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    goto/16 :goto_11

    .line 97
    .line 98
    :catch_1
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    goto/16 :goto_f

    .line 101
    .line 102
    :cond_2
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    new-instance v8, Landroid/database/MatrixCursor;

    .line 111
    .line 112
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-direct {v8, v9, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    move v9, v3

    .line 120
    :goto_1
    if-ge v9, v0, :cond_a

    .line 121
    .line 122
    invoke-interface {v4, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_9

    .line 127
    .line 128
    new-array v10, v5, [Ljava/lang/Object;

    .line 129
    .line 130
    move v11, v3

    .line 131
    :goto_2
    if-ge v11, v5, :cond_8

    .line 132
    .line 133
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getType(I)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_7

    .line 138
    .line 139
    if-eq v12, v6, :cond_6

    .line 140
    .line 141
    if-eq v12, p0, :cond_5

    .line 142
    .line 143
    const/4 v13, 0x3

    .line 144
    if-eq v12, v13, :cond_4

    .line 145
    .line 146
    const/4 v13, 0x4

    .line 147
    if-ne v12, v13, :cond_3

    .line 148
    .line 149
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    aput-object v12, v10, v11

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move-object v5, v0

    .line 158
    goto :goto_4

    .line 159
    :cond_3
    new-instance v0, Landroid/os/RemoteException;

    .line 160
    .line 161
    const-string v5, "Unknown column type"

    .line 162
    .line 163
    invoke-direct {v0, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_4
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    aput-object v12, v10, v11

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getDouble(I)D

    .line 175
    .line 176
    .line 177
    move-result-wide v12

    .line 178
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    aput-object v12, v10, v11

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v12

    .line 189
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    aput-object v12, v10, v11

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    aput-object v2, v10, v11

    .line 197
    .line 198
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    invoke-virtual {v8, v10}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v9, v9, 0x1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_9
    new-instance v0, Landroid/os/RemoteException;

    .line 208
    .line 209
    const-string v5, "Cursor read incomplete (ContentProvider dead?)"

    .line 210
    .line 211
    invoke-direct {v0, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    :cond_a
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 216
    .line 217
    .line 218
    :try_start_5
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    move-object p0, v0

    .line 224
    goto :goto_6

    .line 225
    :goto_4
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :catchall_3
    move-exception v0

    .line 230
    :try_start_7
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :goto_5
    throw v5
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 234
    :goto_6
    :try_start_8
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z

    .line 235
    .line 236
    .line 237
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 238
    :goto_7
    if-eqz v8, :cond_13

    .line 239
    .line 240
    :try_start_9
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_13

    .line 245
    .line 246
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-lez v0, :cond_f

    .line 251
    .line 252
    const-class v4, Lhh/e;

    .line 253
    .line 254
    monitor-enter v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 255
    :try_start_a
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    sput-object p0, Lhh/e;->f:Ljava/lang/String;

    .line 260
    .line 261
    const-string p0, "loaderVersion"

    .line 262
    .line 263
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-ltz p0, :cond_b

    .line 268
    .line 269
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    sput p0, Lhh/e;->h:I

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :catchall_4
    move-exception v0

    .line 277
    move-object p0, v0

    .line 278
    goto :goto_c

    .line 279
    :cond_b
    :goto_8
    const-string p0, "disableStandaloneDynamiteLoader2"

    .line 280
    .line 281
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-ltz p0, :cond_d

    .line 286
    .line 287
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-eqz p0, :cond_c

    .line 292
    .line 293
    move p0, v6

    .line 294
    goto :goto_9

    .line 295
    :cond_c
    move p0, v3

    .line 296
    :goto_9
    sput-boolean p0, Lhh/e;->g:Z

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_d
    move p0, v3

    .line 300
    :goto_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 301
    :try_start_b
    sget-object v4, Lhh/e;->j:Ljava/lang/ThreadLocal;

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lhh/h;

    .line 308
    .line 309
    if-eqz v4, :cond_e

    .line 310
    .line 311
    iget-object v5, v4, Lhh/h;->a:Landroid/database/Cursor;

    .line 312
    .line 313
    if-nez v5, :cond_e

    .line 314
    .line 315
    iput-object v8, v4, Lhh/h;->a:Landroid/database/Cursor;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :catch_2
    move-exception v0

    .line 319
    move-object p0, v0

    .line 320
    goto :goto_10

    .line 321
    :cond_e
    move v6, v3

    .line 322
    :goto_b
    move v3, p0

    .line 323
    if-eqz v6, :cond_f

    .line 324
    .line 325
    move-object v8, v2

    .line 326
    goto :goto_d

    .line 327
    :goto_c
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 328
    :try_start_d
    throw p0

    .line 329
    :cond_f
    :goto_d
    if-eqz p3, :cond_11

    .line 330
    .line 331
    if-nez v3, :cond_10

    .line 332
    .line 333
    goto :goto_e

    .line 334
    :cond_10
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 335
    .line 336
    const-string v0, "forcing fallback to container DynamiteLoader impl"

    .line 337
    .line 338
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 339
    .line 340
    .line 341
    throw p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 342
    :catchall_5
    move-exception v0

    .line 343
    move-object p0, v0

    .line 344
    move-object v2, v8

    .line 345
    goto :goto_11

    .line 346
    :cond_11
    :goto_e
    if-eqz v8, :cond_12

    .line 347
    .line 348
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 349
    .line 350
    .line 351
    :cond_12
    return v0

    .line 352
    :cond_13
    :try_start_e
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 353
    .line 354
    const-string v0, "Failed to connect to dynamite module ContentResolver."

    .line 355
    .line 356
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 357
    .line 358
    .line 359
    throw p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 360
    :goto_f
    move-object v8, v2

    .line 361
    :goto_10
    :try_start_f
    instance-of v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 362
    .line 363
    if-nez v0, :cond_14

    .line 364
    .line 365
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 366
    .line 367
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    add-int/lit8 v4, v4, 0x19

    .line 380
    .line 381
    new-instance v5, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[B)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_14
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 401
    :goto_11
    if-eqz v2, :cond_15

    .line 402
    .line 403
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 404
    .line 405
    .line 406
    :cond_15
    throw p0
.end method

.method public static g(Ljava/lang/ClassLoader;)V
    .locals 4

    .line 1
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/IBinder;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Lhh/j;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v2, Lhh/j;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :catch_3
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :catch_4
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v2, Lhh/j;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, p0, v0, v3}, Ljh/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sput-object v2, Lhh/e;->n:Lhh/j;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 55
    .line 56
    const-string v2, "Failed to instantiate dynamite loader"

    .line 57
    .line 58
    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[B)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public static h(Landroid/content/Context;)Lhh/i;
    .locals 5

    .line 1
    const-class v0, Lhh/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhh/e;->m:Lhh/i;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :try_start_1
    const-string v2, "com.google.android.gms"

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v2, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/os/IBinder;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 41
    .line 42
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Lhh/i;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    check-cast v2, Lhh/i;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v2, Lhh/i;

    .line 56
    .line 57
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-direct {v2, p0, v3, v4}, Ljh/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    if-eqz v2, :cond_3

    .line 64
    .line 65
    sput-object v2, Lhh/e;->m:Lhh/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    :try_start_2
    monitor-exit v0

    .line 68
    return-object v2

    .line 69
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    add-int/lit8 p0, p0, 0x2d

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    monitor-exit v0

    .line 89
    return-object v1

    .line 90
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lhh/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception p0

    .line 23
    :goto_0
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 24
    .line 25
    const-string v1, "Failed to instantiate module class: "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[B)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
