.class public final Lcom/bumptech/glide/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile j0:Lcom/bumptech/glide/a;

.field public static volatile k0:Z


# instance fields
.field public final A:Li9/g;

.field public final X:Lnk/f;

.field public final Y:Lda/l;

.field public final Z:Lge/f;

.field public final i:Lr9/a;

.field public final i0:Ljava/util/ArrayList;

.field public final v:Ls9/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq9/i;Ls9/d;Lr9/a;Lnk/f;Lda/l;Lge/f;ILge/f;Lz0/e;Ljava/util/List;Ljava/util/List;La/a;Li9/h;)V
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
    iput-object v0, p0, Lcom/bumptech/glide/a;->i0:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/a;->i:Lr9/a;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/bumptech/glide/a;->X:Lnk/f;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bumptech/glide/a;->v:Ls9/d;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/bumptech/glide/a;->Y:Lda/l;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/bumptech/glide/a;->Z:Lge/f;

    .line 20
    .line 21
    new-instance p4, Lai/a;

    .line 22
    .line 23
    invoke-direct {p4, p0, p12, p13}, Lai/a;-><init>(Lcom/bumptech/glide/a;Ljava/util/List;La/a;)V

    .line 24
    .line 25
    .line 26
    move-object p3, p5

    .line 27
    new-instance p5, Lge/f;

    .line 28
    .line 29
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object p6, p9

    .line 33
    move-object p9, p2

    .line 34
    move-object p2, p1

    .line 35
    new-instance p1, Li9/g;

    .line 36
    .line 37
    move-object p7, p11

    .line 38
    move p11, p8

    .line 39
    move-object p8, p7

    .line 40
    move-object p7, p10

    .line 41
    move-object p10, p14

    .line 42
    invoke-direct/range {p1 .. p11}, Li9/g;-><init>(Landroid/content/Context;Lnk/f;Lai/a;Lge/f;Lge/f;Lz0/e;Ljava/util/List;Lq9/i;Li9/h;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/bumptech/glide/a;->A:Li9/g;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/a;
    .locals 6

    .line 1
    sget-object v0, Lcom/bumptech/glide/a;->j0:Lcom/bumptech/glide/a;

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
    const/4 v2, 0x1

    .line 11
    :try_start_0
    const-class v3, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    .line 12
    .line 13
    new-array v4, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v5, Landroid/content/Context;

    .line 16
    .line 17
    aput-object v5, v4, v1

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-array v4, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v0, v4, v1

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :catch_1
    move-exception p0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 51
    .line 52
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :catch_2
    move-exception p0

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 60
    .line 61
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catch_3
    move-exception p0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :catch_4
    const-string v0, "Glide"

    .line 75
    .line 76
    const/4 v3, 0x5

    .line 77
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_0
    const-class v3, Lcom/bumptech/glide/a;

    .line 82
    .line 83
    monitor-enter v3

    .line 84
    :try_start_1
    sget-object v4, Lcom/bumptech/glide/a;->j0:Lcom/bumptech/glide/a;

    .line 85
    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    sget-boolean v4, Lcom/bumptech/glide/a;->k0:Z

    .line 89
    .line 90
    if-nez v4, :cond_0

    .line 91
    .line 92
    sput-boolean v2, Lcom/bumptech/glide/a;->k0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    :try_start_2
    invoke-static {p0, v0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_3
    sput-boolean v1, Lcom/bumptech/glide/a;->k0:Z

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    sput-boolean v1, Lcom/bumptech/glide/a;->k0:Z

    .line 102
    .line 103
    throw p0

    .line 104
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "Glide has been called recursively, this is probably an internal library error!"

    .line 107
    .line 108
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_1
    :goto_1
    monitor-exit v3

    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    throw p0

    .line 117
    :cond_2
    :goto_2
    sget-object p0, Lcom/bumptech/glide/a;->j0:Lcom/bumptech/glide/a;

    .line 118
    .line 119
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lda/l;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lka/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lcom/bumptech/glide/a;->Y:Lda/l;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 25

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    new-instance v0, Li9/f;

    .line 4
    .line 5
    invoke-direct {v0}, Li9/f;-><init>()V

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
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x3

    .line 16
    if-eqz v13, :cond_1

    .line 17
    .line 18
    instance-of v5, v13, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v12, v2

    .line 24
    goto :goto_4

    .line 25
    :cond_1
    :goto_0
    const-string v2, "ManifestParser"

    .line 26
    .line 27
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/16 v8, 0x80

    .line 44
    .line 45
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_6

    .line 50
    .line 51
    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 52
    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_5

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Ljava/lang/String;

    .line 88
    .line 89
    const-string v9, "GlideModule"

    .line 90
    .line 91
    iget-object v10, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    invoke-static {v8}, Lav/a;->n(Ljava/lang/String;)Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    :goto_2
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catch_0
    const/4 v6, 0x6

    .line 123
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 124
    .line 125
    .line 126
    :goto_3
    move-object v12, v5

    .line 127
    :goto_4
    const-string v2, "Glide"

    .line 128
    .line 129
    if-eqz v13, :cond_9

    .line 130
    .line 131
    new-instance v5, Ljava/util/HashSet;

    .line 132
    .line 133
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_9

    .line 141
    .line 142
    new-instance v5, Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_9

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-nez v8, :cond_7

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_8

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_a

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_a
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_b

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_b
    if-eqz v13, :cond_c

    .line 238
    .line 239
    invoke-virtual {v13, v1, v0}, La/a;->a(Landroid/content/Context;Li9/f;)V

    .line 240
    .line 241
    .line 242
    :cond_c
    iget-object v2, v0, Li9/f;->g:Lt9/d;

    .line 243
    .line 244
    const/4 v4, 0x4

    .line 245
    const/4 v5, 0x0

    .line 246
    if-nez v2, :cond_f

    .line 247
    .line 248
    new-instance v2, Lt9/a;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    sget v6, Lt9/d;->A:I

    .line 254
    .line 255
    if-nez v6, :cond_d

    .line 256
    .line 257
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    sput v6, Lt9/d;->A:I

    .line 270
    .line 271
    :cond_d
    sget v15, Lt9/d;->A:I

    .line 272
    .line 273
    const-string v6, "source"

    .line 274
    .line 275
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-nez v7, :cond_e

    .line 280
    .line 281
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 282
    .line 283
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 284
    .line 285
    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 286
    .line 287
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v7, Lt9/b;

    .line 291
    .line 292
    invoke-direct {v7, v2, v6, v5}, Lt9/b;-><init>(Lt9/a;Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    const-wide/16 v17, 0x0

    .line 296
    .line 297
    move/from16 v16, v15

    .line 298
    .line 299
    move-object/from16 v21, v7

    .line 300
    .line 301
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 302
    .line 303
    .line 304
    new-instance v2, Lt9/d;

    .line 305
    .line 306
    invoke-direct {v2, v14}, Lt9/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 307
    .line 308
    .line 309
    iput-object v2, v0, Li9/f;->g:Lt9/d;

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    const-string v1, "Name must be non-null and non-empty, but given: source"

    .line 315
    .line 316
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_f
    :goto_8
    iget-object v2, v0, Li9/f;->h:Lt9/d;

    .line 321
    .line 322
    if-nez v2, :cond_11

    .line 323
    .line 324
    sget v2, Lt9/d;->A:I

    .line 325
    .line 326
    new-instance v2, Lt9/a;

    .line 327
    .line 328
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v6, "disk-cache"

    .line 332
    .line 333
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-nez v7, :cond_10

    .line 338
    .line 339
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 340
    .line 341
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 342
    .line 343
    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 344
    .line 345
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 346
    .line 347
    .line 348
    new-instance v7, Lt9/b;

    .line 349
    .line 350
    const/4 v15, 0x1

    .line 351
    invoke-direct {v7, v2, v6, v15}, Lt9/b;-><init>(Lt9/a;Ljava/lang/String;Z)V

    .line 352
    .line 353
    .line 354
    const-wide/16 v17, 0x0

    .line 355
    .line 356
    move/from16 v16, v15

    .line 357
    .line 358
    move-object/from16 v21, v7

    .line 359
    .line 360
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 361
    .line 362
    .line 363
    new-instance v2, Lt9/d;

    .line 364
    .line 365
    invoke-direct {v2, v14}, Lt9/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 366
    .line 367
    .line 368
    iput-object v2, v0, Li9/f;->h:Lt9/d;

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 372
    .line 373
    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    .line 374
    .line 375
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_11
    :goto_9
    iget-object v2, v0, Li9/f;->n:Lt9/d;

    .line 380
    .line 381
    if-nez v2, :cond_15

    .line 382
    .line 383
    sget v2, Lt9/d;->A:I

    .line 384
    .line 385
    if-nez v2, :cond_12

    .line 386
    .line 387
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    sput v2, Lt9/d;->A:I

    .line 400
    .line 401
    :cond_12
    sget v2, Lt9/d;->A:I

    .line 402
    .line 403
    const/4 v6, 0x1

    .line 404
    if-lt v2, v4, :cond_13

    .line 405
    .line 406
    move v15, v3

    .line 407
    goto :goto_a

    .line 408
    :cond_13
    move v15, v6

    .line 409
    :goto_a
    new-instance v2, Lt9/a;

    .line 410
    .line 411
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    const-string v3, "animation"

    .line 415
    .line 416
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-nez v4, :cond_14

    .line 421
    .line 422
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 423
    .line 424
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 425
    .line 426
    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 427
    .line 428
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 429
    .line 430
    .line 431
    new-instance v4, Lt9/b;

    .line 432
    .line 433
    invoke-direct {v4, v2, v3, v6}, Lt9/b;-><init>(Lt9/a;Ljava/lang/String;Z)V

    .line 434
    .line 435
    .line 436
    const-wide/16 v17, 0x0

    .line 437
    .line 438
    move/from16 v16, v15

    .line 439
    .line 440
    move-object/from16 v21, v4

    .line 441
    .line 442
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 443
    .line 444
    .line 445
    new-instance v2, Lt9/d;

    .line 446
    .line 447
    invoke-direct {v2, v14}, Lt9/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 448
    .line 449
    .line 450
    iput-object v2, v0, Li9/f;->n:Lt9/d;

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 454
    .line 455
    const-string v1, "Name must be non-null and non-empty, but given: animation"

    .line 456
    .line 457
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_15
    :goto_b
    iget-object v2, v0, Li9/f;->j:Lhc/c;

    .line 462
    .line 463
    if-nez v2, :cond_16

    .line 464
    .line 465
    new-instance v2, Ls9/e;

    .line 466
    .line 467
    invoke-direct {v2, v1}, Ls9/e;-><init>(Landroid/content/Context;)V

    .line 468
    .line 469
    .line 470
    new-instance v3, Lhc/c;

    .line 471
    .line 472
    invoke-direct {v3, v2}, Lhc/c;-><init>(Ls9/e;)V

    .line 473
    .line 474
    .line 475
    iput-object v3, v0, Li9/f;->j:Lhc/c;

    .line 476
    .line 477
    :cond_16
    iget-object v2, v0, Li9/f;->k:Lge/f;

    .line 478
    .line 479
    if-nez v2, :cond_17

    .line 480
    .line 481
    new-instance v2, Lge/f;

    .line 482
    .line 483
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 484
    .line 485
    .line 486
    iput-object v2, v0, Li9/f;->k:Lge/f;

    .line 487
    .line 488
    :cond_17
    iget-object v2, v0, Li9/f;->d:Lr9/a;

    .line 489
    .line 490
    if-nez v2, :cond_19

    .line 491
    .line 492
    iget-object v2, v0, Li9/f;->j:Lhc/c;

    .line 493
    .line 494
    iget v2, v2, Lhc/c;->a:I

    .line 495
    .line 496
    if-lez v2, :cond_18

    .line 497
    .line 498
    new-instance v3, Lr9/f;

    .line 499
    .line 500
    int-to-long v6, v2

    .line 501
    invoke-direct {v3, v6, v7}, Lr9/f;-><init>(J)V

    .line 502
    .line 503
    .line 504
    iput-object v3, v0, Li9/f;->d:Lr9/a;

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_18
    new-instance v2, Ljg/a;

    .line 508
    .line 509
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 510
    .line 511
    .line 512
    iput-object v2, v0, Li9/f;->d:Lr9/a;

    .line 513
    .line 514
    :cond_19
    :goto_c
    iget-object v2, v0, Li9/f;->e:Lnk/f;

    .line 515
    .line 516
    if-nez v2, :cond_1a

    .line 517
    .line 518
    new-instance v2, Lnk/f;

    .line 519
    .line 520
    iget-object v3, v0, Li9/f;->j:Lhc/c;

    .line 521
    .line 522
    iget v3, v3, Lhc/c;->c:I

    .line 523
    .line 524
    invoke-direct {v2, v3}, Lnk/f;-><init>(I)V

    .line 525
    .line 526
    .line 527
    iput-object v2, v0, Li9/f;->e:Lnk/f;

    .line 528
    .line 529
    :cond_1a
    iget-object v2, v0, Li9/f;->f:Ls9/d;

    .line 530
    .line 531
    if-nez v2, :cond_1b

    .line 532
    .line 533
    new-instance v2, Ls9/d;

    .line 534
    .line 535
    iget-object v3, v0, Li9/f;->j:Lhc/c;

    .line 536
    .line 537
    iget v3, v3, Lhc/c;->b:I

    .line 538
    .line 539
    int-to-long v3, v3

    .line 540
    invoke-direct {v2, v3, v4}, Ljg/g;-><init>(J)V

    .line 541
    .line 542
    .line 543
    iput-object v2, v0, Li9/f;->f:Ls9/d;

    .line 544
    .line 545
    :cond_1b
    iget-object v2, v0, Li9/f;->i:Le5/c;

    .line 546
    .line 547
    if-nez v2, :cond_1c

    .line 548
    .line 549
    new-instance v2, Le5/c;

    .line 550
    .line 551
    const-wide/32 v3, 0xfa00000

    .line 552
    .line 553
    .line 554
    invoke-direct {v2, v1, v3, v4}, Le5/c;-><init>(Landroid/content/Context;J)V

    .line 555
    .line 556
    .line 557
    iput-object v2, v0, Li9/f;->i:Le5/c;

    .line 558
    .line 559
    :cond_1c
    iget-object v2, v0, Li9/f;->c:Lq9/i;

    .line 560
    .line 561
    if-nez v2, :cond_1d

    .line 562
    .line 563
    new-instance v14, Lq9/i;

    .line 564
    .line 565
    iget-object v15, v0, Li9/f;->f:Ls9/d;

    .line 566
    .line 567
    iget-object v2, v0, Li9/f;->i:Le5/c;

    .line 568
    .line 569
    iget-object v3, v0, Li9/f;->h:Lt9/d;

    .line 570
    .line 571
    iget-object v4, v0, Li9/f;->g:Lt9/d;

    .line 572
    .line 573
    new-instance v6, Lt9/d;

    .line 574
    .line 575
    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 576
    .line 577
    sget-wide v19, Lt9/d;->v:J

    .line 578
    .line 579
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 580
    .line 581
    new-instance v22, Ljava/util/concurrent/SynchronousQueue;

    .line 582
    .line 583
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 584
    .line 585
    .line 586
    new-instance v7, Lt9/b;

    .line 587
    .line 588
    new-instance v8, Lt9/a;

    .line 589
    .line 590
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 591
    .line 592
    .line 593
    const-string v9, "source-unlimited"

    .line 594
    .line 595
    invoke-direct {v7, v8, v9, v5}, Lt9/b;-><init>(Lt9/a;Ljava/lang/String;Z)V

    .line 596
    .line 597
    .line 598
    const/16 v17, 0x0

    .line 599
    .line 600
    const v18, 0x7fffffff

    .line 601
    .line 602
    .line 603
    move-object/from16 v23, v7

    .line 604
    .line 605
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v5, v16

    .line 609
    .line 610
    invoke-direct {v6, v5}, Lt9/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 611
    .line 612
    .line 613
    iget-object v5, v0, Li9/f;->n:Lt9/d;

    .line 614
    .line 615
    move-object/from16 v16, v2

    .line 616
    .line 617
    move-object/from16 v17, v3

    .line 618
    .line 619
    move-object/from16 v18, v4

    .line 620
    .line 621
    move-object/from16 v20, v5

    .line 622
    .line 623
    move-object/from16 v19, v6

    .line 624
    .line 625
    invoke-direct/range {v14 .. v20}, Lq9/i;-><init>(Ls9/d;Le5/c;Lt9/d;Lt9/d;Lt9/d;Lt9/d;)V

    .line 626
    .line 627
    .line 628
    iput-object v14, v0, Li9/f;->c:Lq9/i;

    .line 629
    .line 630
    :cond_1d
    iget-object v2, v0, Li9/f;->o:Ljava/util/List;

    .line 631
    .line 632
    if-nez v2, :cond_1e

    .line 633
    .line 634
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 635
    .line 636
    iput-object v2, v0, Li9/f;->o:Ljava/util/List;

    .line 637
    .line 638
    goto :goto_d

    .line 639
    :cond_1e
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    iput-object v2, v0, Li9/f;->o:Ljava/util/List;

    .line 644
    .line 645
    :goto_d
    iget-object v2, v0, Li9/f;->b:Leq/g;

    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    new-instance v14, Li9/h;

    .line 651
    .line 652
    invoke-direct {v14, v2}, Li9/h;-><init>(Leq/g;)V

    .line 653
    .line 654
    .line 655
    new-instance v6, Lda/l;

    .line 656
    .line 657
    invoke-direct {v6}, Lda/l;-><init>()V

    .line 658
    .line 659
    .line 660
    new-instance v2, Lcom/bumptech/glide/a;

    .line 661
    .line 662
    move-object v3, v2

    .line 663
    iget-object v2, v0, Li9/f;->c:Lq9/i;

    .line 664
    .line 665
    move-object v4, v3

    .line 666
    iget-object v3, v0, Li9/f;->f:Ls9/d;

    .line 667
    .line 668
    move-object v5, v4

    .line 669
    iget-object v4, v0, Li9/f;->d:Lr9/a;

    .line 670
    .line 671
    move-object v7, v5

    .line 672
    iget-object v5, v0, Li9/f;->e:Lnk/f;

    .line 673
    .line 674
    move-object v8, v7

    .line 675
    iget-object v7, v0, Li9/f;->k:Lge/f;

    .line 676
    .line 677
    move-object v9, v8

    .line 678
    iget v8, v0, Li9/f;->l:I

    .line 679
    .line 680
    move-object v10, v9

    .line 681
    iget-object v9, v0, Li9/f;->m:Lge/f;

    .line 682
    .line 683
    move-object v11, v10

    .line 684
    iget-object v10, v0, Li9/f;->a:Lz0/e;

    .line 685
    .line 686
    iget-object v0, v0, Li9/f;->o:Ljava/util/List;

    .line 687
    .line 688
    move-object/from16 v24, v11

    .line 689
    .line 690
    move-object v11, v0

    .line 691
    move-object/from16 v0, v24

    .line 692
    .line 693
    invoke-direct/range {v0 .. v14}, Lcom/bumptech/glide/a;-><init>(Landroid/content/Context;Lq9/i;Ls9/d;Lr9/a;Lnk/f;Lda/l;Lge/f;ILge/f;Lz0/e;Ljava/util/List;Ljava/util/List;La/a;Li9/h;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 697
    .line 698
    .line 699
    sput-object v0, Lcom/bumptech/glide/a;->j0:Lcom/bumptech/glide/a;

    .line 700
    .line 701
    return-void
.end method

.method public static e(Landroid/content/Context;)Li9/q;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lda/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lda/l;->b(Landroid/content/Context;)Li9/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final d(Li9/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/a;->i0:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a;->i0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/a;->i0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot unregister not yet registered manager"

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Lka/m;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/a;->v:Ls9/d;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljg/g;->h(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/a;->i:Lr9/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lr9/a;->r()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/a;->X:Lnk/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnk/f;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-static {}, Lka/m;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/a;->i0:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a;->i0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Li9/q;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/a;->v:Ls9/d;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ls9/d;->i(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/a;->i:Lr9/a;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lr9/a;->o(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/a;->X:Lnk/f;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lnk/f;->i(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method
