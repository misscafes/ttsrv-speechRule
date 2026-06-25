.class public final Lcom/bumptech/glide/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile q0:Lcom/bumptech/glide/a;

.field public static volatile r0:Z


# instance fields
.field public final X:Lef/g;

.field public final Y:Lue/g;

.field public final Z:Ldf/g;

.field public final i:Ldf/b;

.field public final n0:Lqf/l;

.field public final o0:Ljy/a;

.field public final p0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcf/m;Lef/g;Ldf/b;Ldf/g;Lqf/l;Ljy/a;ILjy/a;Le1/f;Ljava/util/List;Ljava/util/List;Lrf/a;Ltw/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/a;->p0:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/a;->i:Ldf/b;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/bumptech/glide/a;->Z:Ldf/g;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bumptech/glide/a;->X:Lef/g;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/bumptech/glide/a;->n0:Lqf/l;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/bumptech/glide/a;->o0:Ljy/a;

    .line 20
    .line 21
    const-class p3, Lue/d;

    .line 22
    .line 23
    iget-object p4, p14, Ltw/c;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    new-instance p7, Le3/u0;

    .line 32
    .line 33
    invoke-direct {p7, p0, p12, p13}, Le3/u0;-><init>(Lcom/bumptech/glide/a;Ljava/util/List;Lrf/a;)V

    .line 34
    .line 35
    .line 36
    move-object p13, p14

    .line 37
    move p14, p8

    .line 38
    new-instance p8, Ljy/a;

    .line 39
    .line 40
    const/16 p3, 0x15

    .line 41
    .line 42
    invoke-direct {p8, p3}, Ljy/a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance p4, Lue/g;

    .line 46
    .line 47
    move-object p12, p2

    .line 48
    move-object p6, p5

    .line 49
    move-object p5, p1

    .line 50
    invoke-direct/range {p4 .. p14}, Lue/g;-><init>(Landroid/content/Context;Ldf/g;Le3/u0;Ljy/a;Ljy/a;Le1/f;Ljava/util/List;Lcf/m;Ltw/c;I)V

    .line 51
    .line 52
    .line 53
    iput-object p4, p0, Lcom/bumptech/glide/a;->Y:Lue/g;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {}, Lr00/a;->w()V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/a;
    .locals 4

    .line 1
    sget-object v0, Lcom/bumptech/glide/a;->q0:Lcom/bumptech/glide/a;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    const-class v2, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    .line 11
    .line 12
    const-class v3, Landroid/content/Context;

    .line 13
    .line 14
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    goto :goto_4

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :catch_2
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :catch_3
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    :goto_0
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 47
    .line 48
    invoke-static {v0, p0}, Lge/c;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :goto_1
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 53
    .line 54
    invoke-static {v0, p0}, Lge/c;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :goto_2
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 59
    .line 60
    invoke-static {v0, p0}, Lge/c;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :goto_3
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 65
    .line 66
    invoke-static {v0, p0}, Lge/c;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :catch_4
    const-string v0, "Glide"

    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    :goto_4
    const-class v0, Lcom/bumptech/glide/a;

    .line 77
    .line 78
    monitor-enter v0

    .line 79
    :try_start_1
    sget-object v2, Lcom/bumptech/glide/a;->q0:Lcom/bumptech/glide/a;

    .line 80
    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    sget-boolean v2, Lcom/bumptech/glide/a;->r0:Z

    .line 84
    .line 85
    if-nez v2, :cond_0

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    sput-boolean v2, Lcom/bumptech/glide/a;->r0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    :try_start_2
    invoke-static {p0, v1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_3
    sput-boolean v2, Lcom/bumptech/glide/a;->r0:Z

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    sput-boolean v2, Lcom/bumptech/glide/a;->r0:Z

    .line 99
    .line 100
    throw p0

    .line 101
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v1, "Glide has been called recursively, this is probably an internal library error!"

    .line 104
    .line 105
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_1
    :goto_5
    monitor-exit v0

    .line 110
    goto :goto_6

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    throw p0

    .line 114
    :cond_2
    :goto_6
    sget-object p0, Lcom/bumptech/glide/a;->q0:Lcom/bumptech/glide/a;

    .line 115
    .line 116
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lqf/l;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxf/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lcom/bumptech/glide/a;->n0:Lqf/l;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 23

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    new-instance v0, Lue/f;

    .line 4
    .line 5
    invoke-direct {v0}, Lue/f;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v13, :cond_1

    .line 16
    .line 17
    instance-of v4, v13, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    move-object v12, v2

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_1
    new-instance v2, Lc9/b;

    .line 25
    .line 26
    invoke-direct {v2, v1, v3}, Lc9/b;-><init>(Landroid/content/Context;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lc9/b;->g()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :goto_2
    const/4 v2, 0x3

    .line 35
    const-string v4, "Glide"

    .line 36
    .line 37
    if-eqz v13, :cond_4

    .line 38
    .line 39
    new-instance v5, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    new-instance v5, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    if-eqz v13, :cond_7

    .line 146
    .line 147
    invoke-virtual {v13, v1, v0}, Lrf/a;->f0(Landroid/content/Context;Lue/f;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object v2, v0, Lue/f;->g:Lff/e;

    .line 151
    .line 152
    const/4 v4, 0x4

    .line 153
    if-nez v2, :cond_a

    .line 154
    .line 155
    new-instance v2, Lff/b;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    sget v5, Lff/e;->X:I

    .line 161
    .line 162
    if-nez v5, :cond_8

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    sput v5, Lff/e;->X:I

    .line 177
    .line 178
    :cond_8
    sget v15, Lff/e;->X:I

    .line 179
    .line 180
    const-string v5, "source"

    .line 181
    .line 182
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_9

    .line 187
    .line 188
    new-instance v6, Lff/c;

    .line 189
    .line 190
    invoke-direct {v6, v2, v5, v3}, Lff/c;-><init>(Lff/b;Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 194
    .line 195
    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 196
    .line 197
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 198
    .line 199
    .line 200
    const-wide/16 v17, 0x0

    .line 201
    .line 202
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 203
    .line 204
    move/from16 v16, v15

    .line 205
    .line 206
    move-object/from16 v21, v6

    .line 207
    .line 208
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lff/e;

    .line 212
    .line 213
    invoke-direct {v2, v14}, Lff/e;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 214
    .line 215
    .line 216
    iput-object v2, v0, Lue/f;->g:Lff/e;

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_9
    const-string v0, "Name must be non-null and non-empty, but given: source"

    .line 220
    .line 221
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_a
    :goto_6
    iget-object v2, v0, Lue/f;->h:Lff/e;

    .line 226
    .line 227
    if-nez v2, :cond_c

    .line 228
    .line 229
    new-instance v2, Lff/b;

    .line 230
    .line 231
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v5, "disk-cache"

    .line 235
    .line 236
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-nez v6, :cond_b

    .line 241
    .line 242
    new-instance v6, Lff/c;

    .line 243
    .line 244
    const/4 v15, 0x1

    .line 245
    invoke-direct {v6, v2, v5, v15}, Lff/c;-><init>(Lff/b;Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 249
    .line 250
    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 251
    .line 252
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 253
    .line 254
    .line 255
    const-wide/16 v17, 0x0

    .line 256
    .line 257
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 258
    .line 259
    move/from16 v16, v15

    .line 260
    .line 261
    move-object/from16 v21, v6

    .line 262
    .line 263
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lff/e;

    .line 267
    .line 268
    invoke-direct {v2, v14}, Lff/e;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 269
    .line 270
    .line 271
    iput-object v2, v0, Lue/f;->h:Lff/e;

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_b
    const-string v0, "Name must be non-null and non-empty, but given: disk-cache"

    .line 275
    .line 276
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_c
    :goto_7
    iget-object v2, v0, Lue/f;->n:Lff/e;

    .line 281
    .line 282
    if-nez v2, :cond_10

    .line 283
    .line 284
    sget v2, Lff/e;->X:I

    .line 285
    .line 286
    if-nez v2, :cond_d

    .line 287
    .line 288
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    sput v2, Lff/e;->X:I

    .line 301
    .line 302
    :cond_d
    sget v2, Lff/e;->X:I

    .line 303
    .line 304
    const/4 v5, 0x1

    .line 305
    if-lt v2, v4, :cond_e

    .line 306
    .line 307
    const/4 v2, 0x2

    .line 308
    move v15, v2

    .line 309
    goto :goto_8

    .line 310
    :cond_e
    move v15, v5

    .line 311
    :goto_8
    new-instance v2, Lff/b;

    .line 312
    .line 313
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v4, "animation"

    .line 317
    .line 318
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-nez v6, :cond_f

    .line 323
    .line 324
    new-instance v6, Lff/c;

    .line 325
    .line 326
    invoke-direct {v6, v2, v4, v5}, Lff/c;-><init>(Lff/b;Ljava/lang/String;Z)V

    .line 327
    .line 328
    .line 329
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 330
    .line 331
    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 332
    .line 333
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 334
    .line 335
    .line 336
    const-wide/16 v17, 0x0

    .line 337
    .line 338
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 339
    .line 340
    move/from16 v16, v15

    .line 341
    .line 342
    move-object/from16 v21, v6

    .line 343
    .line 344
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 345
    .line 346
    .line 347
    new-instance v2, Lff/e;

    .line 348
    .line 349
    invoke-direct {v2, v14}, Lff/e;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 350
    .line 351
    .line 352
    iput-object v2, v0, Lue/f;->n:Lff/e;

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_f
    const-string v0, "Name must be non-null and non-empty, but given: animation"

    .line 356
    .line 357
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_10
    :goto_9
    iget-object v2, v0, Lue/f;->j:Lef/i;

    .line 362
    .line 363
    if-nez v2, :cond_11

    .line 364
    .line 365
    new-instance v2, Lef/h;

    .line 366
    .line 367
    invoke-direct {v2, v1}, Lef/h;-><init>(Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    new-instance v4, Lef/i;

    .line 371
    .line 372
    invoke-direct {v4, v2}, Lef/i;-><init>(Lef/h;)V

    .line 373
    .line 374
    .line 375
    iput-object v4, v0, Lue/f;->j:Lef/i;

    .line 376
    .line 377
    :cond_11
    iget-object v2, v0, Lue/f;->k:Ljy/a;

    .line 378
    .line 379
    if-nez v2, :cond_12

    .line 380
    .line 381
    new-instance v2, Ljy/a;

    .line 382
    .line 383
    const/16 v4, 0xa

    .line 384
    .line 385
    invoke-direct {v2, v4}, Ljy/a;-><init>(I)V

    .line 386
    .line 387
    .line 388
    iput-object v2, v0, Lue/f;->k:Ljy/a;

    .line 389
    .line 390
    :cond_12
    iget-object v2, v0, Lue/f;->d:Ldf/b;

    .line 391
    .line 392
    if-nez v2, :cond_14

    .line 393
    .line 394
    iget-object v2, v0, Lue/f;->j:Lef/i;

    .line 395
    .line 396
    iget v2, v2, Lef/i;->a:I

    .line 397
    .line 398
    if-lez v2, :cond_13

    .line 399
    .line 400
    new-instance v4, Ldf/h;

    .line 401
    .line 402
    int-to-long v5, v2

    .line 403
    invoke-direct {v4, v5, v6}, Ldf/h;-><init>(J)V

    .line 404
    .line 405
    .line 406
    iput-object v4, v0, Lue/f;->d:Ldf/b;

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_13
    new-instance v2, Lah/k;

    .line 410
    .line 411
    invoke-direct {v2}, Lah/k;-><init>()V

    .line 412
    .line 413
    .line 414
    iput-object v2, v0, Lue/f;->d:Ldf/b;

    .line 415
    .line 416
    :cond_14
    :goto_a
    iget-object v2, v0, Lue/f;->e:Ldf/g;

    .line 417
    .line 418
    if-nez v2, :cond_15

    .line 419
    .line 420
    new-instance v2, Ldf/g;

    .line 421
    .line 422
    iget-object v4, v0, Lue/f;->j:Lef/i;

    .line 423
    .line 424
    iget v4, v4, Lef/i;->c:I

    .line 425
    .line 426
    invoke-direct {v2, v4}, Ldf/g;-><init>(I)V

    .line 427
    .line 428
    .line 429
    iput-object v2, v0, Lue/f;->e:Ldf/g;

    .line 430
    .line 431
    :cond_15
    iget-object v2, v0, Lue/f;->f:Lef/g;

    .line 432
    .line 433
    if-nez v2, :cond_16

    .line 434
    .line 435
    new-instance v2, Lef/g;

    .line 436
    .line 437
    iget-object v4, v0, Lue/f;->j:Lef/i;

    .line 438
    .line 439
    iget v4, v4, Lef/i;->b:I

    .line 440
    .line 441
    int-to-long v4, v4

    .line 442
    invoke-direct {v2, v4, v5}, Lxf/j;-><init>(J)V

    .line 443
    .line 444
    .line 445
    iput-object v2, v0, Lue/f;->f:Lef/g;

    .line 446
    .line 447
    :cond_16
    iget-object v2, v0, Lue/f;->i:Lef/f;

    .line 448
    .line 449
    if-nez v2, :cond_17

    .line 450
    .line 451
    new-instance v2, Lef/f;

    .line 452
    .line 453
    const-wide/32 v4, 0xfa00000

    .line 454
    .line 455
    .line 456
    invoke-direct {v2, v1, v4, v5}, Lef/f;-><init>(Landroid/content/Context;J)V

    .line 457
    .line 458
    .line 459
    iput-object v2, v0, Lue/f;->i:Lef/f;

    .line 460
    .line 461
    :cond_17
    iget-object v2, v0, Lue/f;->c:Lcf/m;

    .line 462
    .line 463
    if-nez v2, :cond_18

    .line 464
    .line 465
    new-instance v4, Lcf/m;

    .line 466
    .line 467
    iget-object v5, v0, Lue/f;->f:Lef/g;

    .line 468
    .line 469
    iget-object v6, v0, Lue/f;->i:Lef/f;

    .line 470
    .line 471
    iget-object v7, v0, Lue/f;->h:Lff/e;

    .line 472
    .line 473
    iget-object v8, v0, Lue/f;->g:Lff/e;

    .line 474
    .line 475
    new-instance v9, Lff/e;

    .line 476
    .line 477
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 478
    .line 479
    new-instance v20, Ljava/util/concurrent/SynchronousQueue;

    .line 480
    .line 481
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 482
    .line 483
    .line 484
    new-instance v2, Lff/c;

    .line 485
    .line 486
    new-instance v10, Lff/b;

    .line 487
    .line 488
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 489
    .line 490
    .line 491
    const-string v11, "source-unlimited"

    .line 492
    .line 493
    invoke-direct {v2, v10, v11, v3}, Lff/c;-><init>(Lff/b;Ljava/lang/String;Z)V

    .line 494
    .line 495
    .line 496
    const/4 v15, 0x0

    .line 497
    const v16, 0x7fffffff

    .line 498
    .line 499
    .line 500
    const-wide/16 v17, 0x2710

    .line 501
    .line 502
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 503
    .line 504
    move-object/from16 v21, v2

    .line 505
    .line 506
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 507
    .line 508
    .line 509
    invoke-direct {v9, v14}, Lff/e;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 510
    .line 511
    .line 512
    iget-object v10, v0, Lue/f;->n:Lff/e;

    .line 513
    .line 514
    invoke-direct/range {v4 .. v10}, Lcf/m;-><init>(Lef/g;Lef/f;Lff/e;Lff/e;Lff/e;Lff/e;)V

    .line 515
    .line 516
    .line 517
    iput-object v4, v0, Lue/f;->c:Lcf/m;

    .line 518
    .line 519
    :cond_18
    iget-object v2, v0, Lue/f;->o:Ljava/util/List;

    .line 520
    .line 521
    if-nez v2, :cond_19

    .line 522
    .line 523
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 524
    .line 525
    iput-object v2, v0, Lue/f;->o:Ljava/util/List;

    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_19
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    iput-object v2, v0, Lue/f;->o:Ljava/util/List;

    .line 533
    .line 534
    :goto_b
    iget-object v2, v0, Lue/f;->b:Lcf/u;

    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    new-instance v14, Ltw/c;

    .line 540
    .line 541
    invoke-direct {v14, v2}, Ltw/c;-><init>(Lcf/u;)V

    .line 542
    .line 543
    .line 544
    new-instance v6, Lqf/l;

    .line 545
    .line 546
    invoke-direct {v6}, Lqf/l;-><init>()V

    .line 547
    .line 548
    .line 549
    new-instance v2, Lcom/bumptech/glide/a;

    .line 550
    .line 551
    move-object v3, v2

    .line 552
    iget-object v2, v0, Lue/f;->c:Lcf/m;

    .line 553
    .line 554
    move-object v4, v3

    .line 555
    iget-object v3, v0, Lue/f;->f:Lef/g;

    .line 556
    .line 557
    move-object v5, v4

    .line 558
    iget-object v4, v0, Lue/f;->d:Ldf/b;

    .line 559
    .line 560
    move-object v7, v5

    .line 561
    iget-object v5, v0, Lue/f;->e:Ldf/g;

    .line 562
    .line 563
    move-object v8, v7

    .line 564
    iget-object v7, v0, Lue/f;->k:Ljy/a;

    .line 565
    .line 566
    move-object v9, v8

    .line 567
    iget v8, v0, Lue/f;->l:I

    .line 568
    .line 569
    move-object v10, v9

    .line 570
    iget-object v9, v0, Lue/f;->m:Ljy/a;

    .line 571
    .line 572
    move-object v11, v10

    .line 573
    iget-object v10, v0, Lue/f;->a:Le1/f;

    .line 574
    .line 575
    iget-object v0, v0, Lue/f;->o:Ljava/util/List;

    .line 576
    .line 577
    move-object/from16 v22, v11

    .line 578
    .line 579
    move-object v11, v0

    .line 580
    move-object/from16 v0, v22

    .line 581
    .line 582
    invoke-direct/range {v0 .. v14}, Lcom/bumptech/glide/a;-><init>(Landroid/content/Context;Lcf/m;Lef/g;Ldf/b;Ldf/g;Lqf/l;Ljy/a;ILjy/a;Le1/f;Ljava/util/List;Ljava/util/List;Lrf/a;Ltw/c;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 586
    .line 587
    .line 588
    sput-object v0, Lcom/bumptech/glide/a;->q0:Lcom/bumptech/glide/a;

    .line 589
    .line 590
    return-void
.end method

.method public static d(Landroid/content/Context;)Lue/q;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lqf/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lqf/l;->b(Landroid/content/Context;)Lue/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Lxf/m;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/a;->X:Lef/g;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lxf/j;->e(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/a;->i:Ldf/b;

    .line 12
    .line 13
    invoke-interface {v0}, Ldf/b;->s()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/bumptech/glide/a;->Z:Ldf/g;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0, v0}, Ldf/g;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 9

    .line 1
    invoke-static {}, Lxf/m;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/a;->p0:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a;->p0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    check-cast v5, Lue/q;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, Lcom/bumptech/glide/a;->X:Lef/g;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    const/16 v4, 0x28

    .line 42
    .line 43
    if-lt p1, v4, :cond_1

    .line 44
    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    invoke-virtual {v1, v5, v6}, Lxf/j;->e(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-ge p1, v2, :cond_2

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    :cond_2
    monitor-enter v1

    .line 56
    :try_start_1
    iget-wide v5, v1, Lxf/j;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 57
    .line 58
    monitor-exit v1

    .line 59
    const-wide/16 v7, 0x2

    .line 60
    .line 61
    div-long/2addr v5, v7

    .line 62
    invoke-virtual {v1, v5, v6}, Lxf/j;->e(J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/a;->i:Ldf/b;

    .line 66
    .line 67
    invoke-interface {v1, p1}, Ldf/b;->a(I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/bumptech/glide/a;->Z:Ldf/g;

    .line 71
    .line 72
    monitor-enter p0

    .line 73
    if-lt p1, v4, :cond_4

    .line 74
    .line 75
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    :try_start_3
    invoke-virtual {p0, v3}, Ldf/g;->b(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    :try_start_6
    throw p1

    .line 84
    :cond_4
    if-ge p1, v2, :cond_5

    .line 85
    .line 86
    if-ne p1, v0, :cond_6

    .line 87
    .line 88
    :cond_5
    iget p1, p0, Ldf/g;->e:I

    .line 89
    .line 90
    div-int/lit8 p1, p1, 0x2

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ldf/g;->b(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_2
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_2
    move-exception p1

    .line 98
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 99
    throw p1

    .line 100
    :catchall_3
    move-exception p0

    .line 101
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 102
    throw p0

    .line 103
    :goto_3
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 104
    throw p0
.end method
