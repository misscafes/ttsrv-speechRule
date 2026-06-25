.class public abstract Lvu/l;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static a:Leq/g;

.field public static b:Ljava/lang/String;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvu/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Lvu/m;Ljava/util/HashMap;)V
    .locals 5

    .line 1
    const-string v0, "ChromiumBaseFeature_"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/16 v0, 0x14

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lbl/u0;

    .line 18
    .line 19
    const/16 v1, 0x16

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2}, Lbl/u0;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    const-string v1, "_PARAM_"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-gez v1, :cond_1

    .line 32
    .line 33
    iput-object p0, v0, Lbl/u0;->v:Ljava/lang/Object;

    .line 34
    .line 35
    :goto_0
    move-object p0, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Lbl/u0;->v:Ljava/lang/Object;

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x7

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, v0, Lbl/u0;->A:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    if-nez p0, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lbl/u0;->v:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lvu/b;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lvu/d;->y()Lvu/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lbl/u0;->v:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p0, p0, Lbl/u0;->A:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ljava/lang/String;

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Lvu/m;->d()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-ne p0, p2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Lvu/m;->c()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-virtual {v0}, Leh/s;->i()V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Leh/s;->v:Lcom/google/protobuf/e;

    .line 99
    .line 100
    check-cast p1, Lvu/d;

    .line 101
    .line 102
    invoke-static {p1, p0}, Lvu/d;->w(Lvu/d;Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-static {p0}, Lts/b;->u(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p2, "HTTP flag has type "

    .line 113
    .line 114
    const-string v0, ", but only boolean flags are supported as base::Feature overrides"

    .line 115
    .line 116
    invoke-static {p2, p0, v0}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_5
    invoke-virtual {p1}, Lvu/m;->d()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v2, p1, Lvu/m;->a:Ljava/io/Serializable;

    .line 129
    .line 130
    invoke-static {v1}, Lw/p;->h(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_a

    .line 135
    .line 136
    const/4 v4, 0x2

    .line 137
    if-eq v3, p2, :cond_9

    .line 138
    .line 139
    const/4 p2, 0x3

    .line 140
    if-eq v3, v4, :cond_8

    .line 141
    .line 142
    const/4 v4, 0x4

    .line 143
    if-eq v3, p2, :cond_7

    .line 144
    .line 145
    if-ne v3, v4, :cond_6

    .line 146
    .line 147
    const/4 p2, 0x5

    .line 148
    invoke-virtual {p1, p2}, Lvu/m;->b(I)V

    .line 149
    .line 150
    .line 151
    check-cast v2, Leh/g;

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 156
    .line 157
    invoke-static {v1}, Lts/b;->u(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const-string v0, "Unsupported HTTP flag value type for base::Feature param `"

    .line 162
    .line 163
    const-string v1, "`: "

    .line 164
    .line 165
    invoke-static {v0, p0, v1, p2}, Lts/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_7
    invoke-virtual {p1, v4}, Lvu/m;->b(I)V

    .line 174
    .line 175
    .line 176
    check-cast v2, Ljava/lang/String;

    .line 177
    .line 178
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 179
    .line 180
    sget-object p2, Leh/g;->A:Leh/g;

    .line 181
    .line 182
    new-instance p2, Leh/g;

    .line 183
    .line 184
    invoke-virtual {v2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p2, p1}, Leh/g;-><init>([B)V

    .line 189
    .line 190
    .line 191
    move-object v2, p2

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    invoke-virtual {p1, p2}, Lvu/m;->b(I)V

    .line 194
    .line 195
    .line 196
    check-cast v2, Ljava/lang/Float;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 207
    .line 208
    sget-object v1, Leh/g;->A:Leh/g;

    .line 209
    .line 210
    new-instance v2, Leh/g;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {v2, p1}, Leh/g;-><init>([B)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    invoke-virtual {p1, v4}, Lvu/m;->b(I)V

    .line 221
    .line 222
    .line 223
    check-cast v2, Ljava/lang/Long;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    const/16 v1, 0xa

    .line 230
    .line 231
    invoke-static {p1, p2, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 236
    .line 237
    sget-object v1, Leh/g;->A:Leh/g;

    .line 238
    .line 239
    new-instance v2, Leh/g;

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {v2, p1}, Leh/g;-><init>([B)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_a
    invoke-virtual {p1}, Lvu/m;->c()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_b

    .line 254
    .line 255
    const-string p1, "true"

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_b
    const-string p1, "false"

    .line 259
    .line 260
    :goto_2
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 261
    .line 262
    sget-object v1, Leh/g;->A:Leh/g;

    .line 263
    .line 264
    new-instance v2, Leh/g;

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-direct {v2, p1}, Leh/g;-><init>([B)V

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Leh/s;->i()V

    .line 280
    .line 281
    .line 282
    iget-object p1, v0, Leh/s;->v:Lcom/google/protobuf/e;

    .line 283
    .line 284
    check-cast p1, Lvu/d;

    .line 285
    .line 286
    invoke-static {p1}, Lvu/d;->v(Lvu/d;)Leh/l0;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1, p0, v2}, Leh/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public static b(Landroid/content/Context;)Lvu/k;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "HttpFlagsLoader#getProviderApplicationInfo"

    .line 3
    .line 4
    invoke-static {v1}, Lsu/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v2, "android.net.http.FLAGS_FILE_PROVIDER"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/high16 v2, 0x100000

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    .line 28
    .line 29
    move-object p0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_3
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 32
    .line 33
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    .line 35
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    :goto_0
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 42
    .line 43
    new-instance v2, Ljava/io/File;

    .line 44
    .line 45
    new-instance v3, Ljava/io/File;

    .line 46
    .line 47
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v5, 0x18

    .line 50
    .line 51
    if-lt v4, v5, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, Lu8/f;->m(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 59
    .line 60
    :goto_1
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "app_httpflags"

    .line 64
    .line 65
    invoke-direct {v2, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p0, "flags.binarypb"

    .line 69
    .line 70
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lvu/l;->c(Ljava/io/File;)Lvu/k;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/e;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception v1

    .line 93
    :try_start_6
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    throw p0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 97
    :catch_0
    :goto_3
    return-object v0
.end method

.method public static c(Ljava/io/File;)Lvu/k;
    .locals 2

    .line 1
    const-string v0, "HttpFlagsLoader#loadFlagsFile"

    .line 2
    .line 3
    invoke-static {v0}, Lsu/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {v0}, Lvu/k;->x(Ljava/io/FileInputStream;)Lvu/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 32
    :catch_0
    move-exception p0

    .line 33
    :try_start_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v1, "Unable to read HTTP flags file"

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :catch_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :catchall_2
    move-exception p0

    .line 50
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_3
    move-exception v0

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    throw p0
.end method
