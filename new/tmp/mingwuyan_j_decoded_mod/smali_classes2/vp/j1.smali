.class public abstract Lvp/j1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:[B

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvp/j1;->a:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        -0x11t
        -0x45t
        -0x41t
    .end array-data
.end method

.method public static A(Landroidx/documentfile/provider/a;)Lvp/u;
    .locals 8

    .line 1
    new-instance v0, Lvp/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->n()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->m()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->j()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string p0, "getUri(...)"

    .line 28
    .line 29
    invoke-static {v7, p0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v7}, Lvp/u;-><init>(Ljava/lang/String;ZJJLandroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static final A0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static B(Ljava/io/File;)Lvp/u;
    .locals 9

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvp/u;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "getName(...)"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const-string p0, "fromFile(...)"

    .line 34
    .line 35
    invoke-static {v8, p0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v1 .. v8}, Lvp/u;-><init>(Ljava/lang/String;ZJJLandroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public static final B0(Lx2/y;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static C(Landroid/net/Uri;Z)Lvp/u;
    .locals 9

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lvp/q0;->v(Landroid/net/Uri;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p0}, Landroidx/documentfile/provider/a;->h(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "downloads"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Landroid/app/DownloadManager$Query;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    const/4 v3, 0x1

    .line 52
    new-array v3, v3, [J

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-wide v1, v3, v4

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 58
    .line 59
    .line 60
    const-string v1, "download"

    .line 61
    .line 62
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/app/DownloadManager;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const-string p0, "local_uri"

    .line 83
    .line 84
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v0, p0}, Landroidx/documentfile/provider/a;->g(Landroid/content/Context;Landroid/net/Uri;)Lo2/a;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, p0}, Landroidx/documentfile/provider/a;->g(Landroid/content/Context;Landroid/net/Uri;)Lo2/a;

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :goto_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object p1, v0

    .line 123
    invoke-static {v1, p0}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_2
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, p0}, Landroidx/documentfile/provider/a;->g(Landroid/content/Context;Landroid/net/Uri;)Lo2/a;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :goto_2
    new-instance v0, Lvp/u;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->i()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    const-string v1, ""

    .line 144
    .line 145
    :cond_3
    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->n()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->m()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->j()Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const-string p0, "getUri(...)"

    .line 158
    .line 159
    invoke-static {v7, p0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move v2, p1

    .line 163
    invoke-direct/range {v0 .. v7}, Lvp/u;-><init>(Ljava/lang/String;ZJJLandroid/net/Uri;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_4
    move v2, p1

    .line 168
    new-instance p1, Ljava/io/File;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lvp/u;

    .line 181
    .line 182
    move v3, v2

    .line 183
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v0, "getName(...)"

    .line 188
    .line 189
    invoke-static {v2, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    move-object v8, p0

    .line 201
    invoke-direct/range {v1 .. v8}, Lvp/u;-><init>(Ljava/lang/String;ZJJLandroid/net/Uri;)V

    .line 202
    .line 203
    .line 204
    return-object v1
.end method

.method public static final C0(Lj/k;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final D(Lxk/a;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lv3/l;->h(Landroid/view/Window;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x500

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/high16 v1, 0xc000000

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/high16 v0, -0x80000000

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final D0(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const v1, 0x14008000

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static final E(Ljava/util/HashMap;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "User-Agent"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static E0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "[\\\\/:*?\"<>|]"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "compile(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "_"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "replaceAll(...)"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, " "

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v2, "\n"

    .line 36
    .line 37
    invoke-static {p0, v2, v0, v1}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final F(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "clipboard"

    .line 7
    .line 8
    invoke-static {p0}, Lfc/a;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/content/ClipboardManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static final F0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "clipboard"

    .line 17
    .line 18
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/ClipboardManager;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 29
    .line 30
    .line 31
    const p1, 0x7f130165

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcq/d;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v0, p0, v2, p1, v1}, Lcq/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lvp/h0;->d(Llr/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final G(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final G0(Landroid/app/Dialog;FI)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getContext(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "window"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v0, Landroid/view/WindowManager;

    .line 24
    .line 25
    invoke-static {v0}, Lvp/j1;->W(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    mul-float/2addr v0, p1

    .line 39
    float-to-int p1, v0

    .line 40
    invoke-virtual {p0, p1, p2}, Landroid/view/Window;->setLayout(II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string p1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static final H(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "_preferences"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "getDefaultSharedPreferences(...)"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static final H0(Lx2/p;F)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx2/p;->n1:Landroid/app/Dialog;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getContext(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "window"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v0, Landroid/view/WindowManager;

    .line 28
    .line 29
    invoke-static {v0}, Lvp/j1;->W(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    const v2, 0x3f666666    # 0.9f

    .line 43
    .line 44
    .line 45
    mul-float/2addr v1, v2

    .line 46
    float-to-int v1, v1

    .line 47
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    mul-float/2addr v0, p1

    .line 51
    float-to-int p1, v0

    .line 52
    invoke-virtual {p0, v1, p1}, Landroid/view/Window;->setLayout(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    const-string p1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    return-void
.end method

.method public static I(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "bookName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    const-string v2, "[\\\\/:*?\"<>|]"

    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "compile(...)"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "_"

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v2, "replaceAll(...)"

    .line 36
    .line 37
    invoke-static {p0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object v1
.end method

.method public static final I0(Lx2/p;FI)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx2/p;->n1:Landroid/app/Dialog;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lvp/j1;->G0(Landroid/app/Dialog;FI)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final J(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "getCacheDir(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object v0
.end method

.method public static final J0(Lx2/p;I)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx2/p;->n1:Landroid/app/Dialog;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/view/Window;->setLayout(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final K(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "getFilesDir(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object v0
.end method

.method public static final K0(Lxk/b;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lx2/p;->n1:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getContext(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "window"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, Landroid/view/WindowManager;

    .line 23
    .line 24
    invoke-static {v0}, Lvp/j1;->W(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    const v1, 0x3f666666    # 0.9f

    .line 38
    .line 39
    .line 40
    mul-float/2addr v0, v1

    .line 41
    float-to-int v0, v0

    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-virtual {p0, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    return-void
.end method

.method public static final varargs L(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subDirFiles"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v1, p1

    .line 12
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    array-length p0, p1

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, p0, :cond_1

    .line 33
    .line 34
    aget-object v2, p1, v1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-lez v3, :cond_0

    .line 41
    .line 42
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "toString(...)"

    .line 58
    .line 59
    invoke-static {p0, p1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public static final L0(Lxk/a;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, La2/u2;->g(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, La2/u2;->x(Landroid/view/WindowInsetsController;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, La2/u2;->A(Landroid/view/WindowInsetsController;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "getDecorView(...)"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    or-int/lit16 p1, v0, 0x2000

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    and-int/lit16 p1, v0, -0x2001

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final M(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "toHexString(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final M0(Lxk/a;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ls1/a;->e(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 19
    .line 20
    .line 21
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x1e

    .line 24
    .line 25
    if-lt p1, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, La2/u2;->g(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, La2/u2;->B(Landroid/view/WindowInsetsController;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v1}, La2/u2;->C(Landroid/view/WindowInsetsController;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    const/16 v1, 0x1a

    .line 47
    .line 48
    if-lt p1, v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "getDecorView(...)"

    .line 59
    .line 60
    invoke-static {p0, p1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    or-int/lit8 p1, p1, 0x10

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    and-int/lit8 p1, p1, -0x11

    .line 73
    .line 74
    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public static final N(Landroid/app/Activity;)I
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v2

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    move-object v4, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-ge v3, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, -0x1

    .line 43
    if-eq v5, v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "navigationBarBackground"

    .line 54
    .line 55
    invoke-static {v5, v6}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object p0, v2

    .line 73
    :goto_3
    instance-of v0, p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-object p0, v2

    .line 81
    :goto_4
    if-eqz p0, :cond_6

    .line 82
    .line 83
    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_6
    if-eqz v2, :cond_7

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_7
    const/16 p0, 0x50

    .line 97
    .line 98
    return p0
.end method

.method public static final N0(Lxk/a;IZZ)V
    .locals 4

    .line 1
    invoke-static {p1}, Ls1/a;->e(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    if-eqz p3, :cond_2

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const p2, 0x7f06053b

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {p0, v0}, Lvp/j1;->L0(Lxk/a;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final O(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static O0(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    const-string v1, "tintMode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic P(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final P0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "android.intent.action.SEND"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x10000000

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v1, "android.intent.extra.SUBJECT"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v1, "android.intent.extra.TEXT"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p1, "text/plain"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {p0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static Q(Lem/a;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static Q0(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "android.intent.action.SEND"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "text/*"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v1, "android.intent.extra.STREAM"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/high16 p1, 0x10000000

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const p1, 0x7f1305b8

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final R(ILandroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static synthetic R0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const v0, 0x7f1305b3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getString(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lvp/j1;->P0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic S(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final S0(Lxk/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lfh/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lfh/d;->v:Lfh/d;

    .line 9
    .line 10
    const-string v2, "utf-8"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lfh/d;->i:Lfh/d;

    .line 16
    .line 17
    sget-object v2, Lai/f;->v:Lai/f;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lfh/d;->A:Lfh/d;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :try_start_0
    invoke-static {p1, v0}, Li9/b;->d(Ljava/lang/String;Ljava/util/EnumMap;)Ljh/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v0, 0x64000

    .line 38
    .line 39
    .line 40
    new-array v4, v0, [I

    .line 41
    .line 42
    move v0, v2

    .line 43
    :goto_0
    const/16 v6, 0x280

    .line 44
    .line 45
    if-ge v0, v6, :cond_2

    .line 46
    .line 47
    move v3, v2

    .line 48
    :goto_1
    if-ge v3, v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v3, v0}, Ljh/b;->b(II)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    mul-int/lit16 v5, v0, 0x280

    .line 57
    .line 58
    add-int/2addr v5, v3

    .line 59
    const/high16 v7, -0x1000000

    .line 60
    .line 61
    aput v7, v4, v5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    mul-int/lit16 v5, v0, 0x280

    .line 65
    .line 66
    add-int/2addr v5, v3

    .line 67
    const/4 v7, -0x1

    .line 68
    aput v7, v4, v5

    .line 69
    .line 70
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    invoke-static {v6, v6, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    move v9, v6

    .line 89
    move v10, v6

    .line 90
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catch_0
    const/4 v3, 0x0

    .line 95
    :goto_3
    if-nez v3, :cond_3

    .line 96
    .line 97
    const p1, 0x7f13065d

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p1}, Lvp/q0;->X(Landroid/content/Context;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v4, "qr.png"

    .line 111
    .line 112
    invoke-direct {p1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/io/FileOutputStream;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 118
    .line 119
    .line 120
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 121
    .line 122
    const/16 v5, 0x64

    .line 123
    .line 124
    invoke-virtual {v3, v4, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 134
    .line 135
    .line 136
    invoke-static {p0, p1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Landroid/content/Intent;

    .line 141
    .line 142
    const-string v1, "android.intent.action.SEND"

    .line 143
    .line 144
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/high16 v1, 0x10000000

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const-string v1, "android.intent.extra.STREAM"

    .line 153
    .line 154
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const-string p1, "image/png"

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :catch_1
    move-exception v0

    .line 171
    move-object p1, v0

    .line 172
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-nez p1, :cond_4

    .line 177
    .line 178
    const-string p1, "ERROR"

    .line 179
    .line 180
    :cond_4
    invoke-static {p0, p1}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    return-void
.end method

.method public static T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static T0(FI)I
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    new-array v1, v1, [F

    .line 14
    .line 15
    invoke-static {p1, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    aget v2, v1, p1

    .line 20
    .line 21
    mul-float/2addr v2, p0

    .line 22
    aput v2, v1, p1

    .line 23
    .line 24
    shl-int/lit8 p0, v0, 0x18

    .line 25
    .line 26
    const p1, 0xffffff

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int/2addr p1, v0

    .line 34
    add-int/2addr p0, p1

    .line 35
    return p0
.end method

.method public static U(Lx2/y;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static U0(S)[B
    .locals 3

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    shr-int/lit8 p0, p0, 0x8

    .line 5
    .line 6
    and-int/lit16 p0, p0, 0xff

    .line 7
    .line 8
    int-to-byte p0, p0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-byte v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-byte p0, v1, v0

    .line 17
    .line 18
    return-object v1
.end method

.method public static V([BII)D
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-wide v3, v0

    .line 5
    :goto_0
    if-ge v2, p2, :cond_2

    .line 6
    .line 7
    mul-int v5, p1, p2

    .line 8
    .line 9
    mul-int/lit8 v5, v5, 0x2

    .line 10
    .line 11
    mul-int/lit8 v6, v2, 0x2

    .line 12
    .line 13
    add-int/2addr v6, v5

    .line 14
    add-int/lit8 v5, v6, 0x1

    .line 15
    .line 16
    array-length v7, p0

    .line 17
    if-lt v5, v7, :cond_0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    aget-byte v6, p0, v6

    .line 21
    .line 22
    and-int/lit16 v6, v6, 0xff

    .line 23
    .line 24
    aget-byte v5, p0, v5

    .line 25
    .line 26
    shl-int/lit8 v5, v5, 0x8

    .line 27
    .line 28
    or-int/2addr v5, v6

    .line 29
    const/16 v6, 0x7fff

    .line 30
    .line 31
    if-le v5, v6, :cond_1

    .line 32
    .line 33
    const/high16 v6, 0x10000

    .line 34
    .line 35
    sub-int/2addr v5, v6

    .line 36
    :cond_1
    int-to-double v5, v5

    .line 37
    add-double/2addr v3, v5

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    int-to-double p0, p2

    .line 42
    div-double/2addr v3, p0

    .line 43
    return-wide v3
.end method

.method public static final V0(Lj/m;Lx2/p;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx2/d0;->getSupportFragmentManager()Lx2/t0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lmr/d;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, p0, v0}, Lx2/p;->m0(Lx2/t0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final W(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1e

    .line 14
    .line 15
    if-lt v1, v2, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lv3/l;->e(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "getCurrentWindowMetrics(...)"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lv3/l;->d(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Lv3/l;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {}, La2/i0;->D()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    or-int/2addr v2, v3

    .line 39
    invoke-static {v1, v2}, La2/i0;->t(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "getInsetsIgnoringVisibility(...)"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lv3/l;->b(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {p0}, Lv3/l;->b(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {v1}, Lpd/a;->a(Landroid/graphics/Insets;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v1}, Lpd/a;->C(Landroid/graphics/Insets;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/2addr v4, v3

    .line 73
    invoke-static {v1}, Lpd/a;->A(Landroid/graphics/Insets;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v1}, Lpd/a;->D(Landroid/graphics/Insets;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v3

    .line 82
    if-le v2, p0, :cond_0

    .line 83
    .line 84
    move v5, v4

    .line 85
    move v4, v1

    .line 86
    move v1, v5

    .line 87
    :cond_0
    sub-int/2addr v2, v4

    .line 88
    iput v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 89
    .line 90
    sub-int/2addr p0, v1

    .line 91
    iput p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_1
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public static final W0(Lx2/y;Lxk/b;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx2/y;->m()Lx2/t0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lmr/d;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, p0, v0}, Lxk/b;->m0(Lx2/t0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static X([B)Z
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0xf

    .line 3
    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    aget-byte v0, p0, v0

    .line 9
    .line 10
    const/16 v1, 0x2d

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lvp/j1;->Y([B)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    if-le p0, v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final X0(Lj/m;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "web/help/md/"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ".md"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "open(...)"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lli/b;->v(Ljava/io/InputStream;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v1, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Llp/u;

    .line 50
    .line 51
    const v1, 0x7f1302c7

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "getString(...)"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Llp/t;->i:Llp/t;

    .line 64
    .line 65
    const/16 v2, 0x18

    .line 66
    .line 67
    invoke-direct {p1, v1, v0, v2}, Llp/u;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static Y([B)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-byte v2, p0, v1

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    int-to-byte v3, v3

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public static final Y0(Lx2/y;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "web/help/md/"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ".md"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "open(...)"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lli/b;->v(Ljava/io/InputStream;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ljava/lang/String;

    .line 42
    .line 43
    sget-object v1, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Llp/u;

    .line 49
    .line 50
    const v1, 0x7f1302c7

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lx2/y;->s(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "getString(...)"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Llp/t;->i:Llp/t;

    .line 63
    .line 64
    const/16 v2, 0x18

    .line 65
    .line 66
    invoke-direct {p1, v1, v0, v2}, Llp/u;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, Lvp/j1;->W0(Lx2/y;Lxk/b;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static Z([B[BII)I
    .locals 8

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    array-length p3, p0

    .line 8
    const-string v1, "pattern"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    array-length v1, p1

    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    const/4 v3, 0x1

    .line 18
    move v5, v0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_3

    .line 21
    .line 22
    :goto_1
    if-lez v5, :cond_1

    .line 23
    .line 24
    aget-byte v6, p1, v5

    .line 25
    .line 26
    aget-byte v7, p1, v4

    .line 27
    .line 28
    if-eq v6, v7, :cond_1

    .line 29
    .line 30
    add-int/lit8 v5, v5, -0x1

    .line 31
    .line 32
    aget v5, v1, v5

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    aget-byte v6, p1, v5

    .line 36
    .line 37
    aget-byte v7, p1, v4

    .line 38
    .line 39
    if-ne v6, v7, :cond_2

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    :cond_2
    aput v5, v1, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_2
    if-ge p2, p3, :cond_7

    .line 49
    .line 50
    :goto_3
    if-lez v0, :cond_4

    .line 51
    .line 52
    aget-byte v2, p1, v0

    .line 53
    .line 54
    aget-byte v4, p0, p2

    .line 55
    .line 56
    if-eq v2, v4, :cond_4

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    aget v0, v1, v0

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    aget-byte v2, p1, v0

    .line 64
    .line 65
    aget-byte v4, p0, p2

    .line 66
    .line 67
    if-ne v2, v4, :cond_5

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    :cond_5
    array-length v2, p1

    .line 72
    if-ne v0, v2, :cond_6

    .line 73
    .line 74
    array-length p0, p1

    .line 75
    sub-int/2addr p2, p0

    .line 76
    add-int/2addr p2, v3

    .line 77
    return p2

    .line 78
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_7
    const/4 p0, -0x1

    .line 82
    return p0
.end method

.method public static final Z0(Landroid/content/Context;Lio/legado/app/data/entities/Book;Llr/l;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "book"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {p1, v0}, Lhl/c;->u(Lio/legado/app/data/entities/Book;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-class v0, Lio/legado/app/ui/video/VideoPlayerActivity;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lhl/c;->j(Lio/legado/app/data/entities/Book;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-class v0, Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Lhl/c;->m(Lio/legado/app/data/entities/Book;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Lhl/c;->l(Lio/legado/app/data/entities/Book;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lil/b;->i:Lil/b;

    .line 43
    .line 44
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "showMangaUi"

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {v0, v1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-class v0, Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-class v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 61
    .line 62
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const/high16 v0, 0x10000000

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v0, "bookUrl"

    .line 73
    .line 74
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v1}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final a(Lj/k;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getContext(...)"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lhi/b;->p(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget v0, Lfm/b;->c:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcg/b;->i(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcg/b;->i(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v8, 0x3

    .line 52
    new-array v3, v8, [F

    .line 53
    .line 54
    invoke-static {v0, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aget v4, v3, v0

    .line 59
    .line 60
    const v5, 0x3f666666    # 0.9f

    .line 61
    .line 62
    .line 63
    mul-float/2addr v4, v5

    .line 64
    aput v4, v3, v0

    .line 65
    .line 66
    shl-int/lit8 v1, v1, 0x18

    .line 67
    .line 68
    const v4, 0xffffff

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    and-int/2addr v3, v4

    .line 76
    add-int/2addr v3, v1

    .line 77
    move v4, v2

    .line 78
    move v5, v2

    .line 79
    move v6, v2

    .line 80
    move v7, v2

    .line 81
    filled-new-array/range {v2 .. v7}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x0

    .line 86
    new-array v3, v2, [I

    .line 87
    .line 88
    const/4 v4, 0x6

    .line 89
    new-array v4, v4, [[I

    .line 90
    .line 91
    const v5, -0x101009e

    .line 92
    .line 93
    .line 94
    filled-new-array {v5}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    aput-object v5, v4, v2

    .line 99
    .line 100
    const v2, 0x10100a7

    .line 101
    .line 102
    .line 103
    filled-new-array {v2}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v5, 0x1

    .line 108
    aput-object v2, v4, v5

    .line 109
    .line 110
    const v2, 0x10100a1

    .line 111
    .line 112
    .line 113
    filled-new-array {v2}, [I

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    aput-object v2, v4, v0

    .line 118
    .line 119
    const v0, 0x101009c

    .line 120
    .line 121
    .line 122
    filled-new-array {v0}, [I

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    aput-object v0, v4, v8

    .line 127
    .line 128
    const v0, 0x10100a0

    .line 129
    .line 130
    .line 131
    filled-new-array {v0}, [I

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v2, 0x4

    .line 136
    aput-object v0, v4, v2

    .line 137
    .line 138
    const/4 v0, 0x5

    .line 139
    aput-object v3, v4, v0

    .line 140
    .line 141
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    invoke-direct {v0, v4, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 144
    .line 145
    .line 146
    const/4 v1, -0x2

    .line 147
    invoke-virtual {p0, v1}, Lj/k;->e(I)Landroid/widget/Button;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_1

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lj/k;->e(I)Landroid/widget/Button;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    const/4 v1, -0x1

    .line 161
    invoke-virtual {p0, v1}, Lj/k;->e(I)Landroid/widget/Button;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lj/k;->e(I)Landroid/widget/Button;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    const/4 v1, -0x3

    .line 175
    invoke-virtual {p0, v1}, Lj/k;->e(I)Landroid/widget/Button;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_3

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Lj/k;->e(I)Landroid/widget/Button;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    new-instance v1, Loe/c;

    .line 201
    .line 202
    const/16 v2, 0x1a

    .line 203
    .line 204
    invoke-direct {v1, p0, v2}, Loe/c;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 208
    .line 209
    .line 210
    :cond_4
    return-void
.end method

.method public static a0(I)[B
    .locals 5

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    shr-int/lit8 v1, p0, 0x8

    .line 5
    .line 6
    and-int/lit16 v1, v1, 0xff

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    shr-int/lit8 v2, p0, 0x10

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    int-to-byte v2, v2

    .line 14
    shr-int/lit8 p0, p0, 0x18

    .line 15
    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    int-to-byte p0, p0

    .line 19
    const/4 v3, 0x4

    .line 20
    new-array v3, v3, [B

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-byte v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-byte v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-byte v2, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-byte p0, v3, v0

    .line 33
    .line 34
    return-object v3
.end method

.method public static a1(Lxk/c;Lio/legado/app/data/entities/Book;)V
    .locals 3

    .line 1
    const-string v0, "book"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p1, v0}, Lhl/c;->u(Lio/legado/app/data/entities/Book;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-class v0, Lio/legado/app/ui/video/VideoPlayerActivity;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lhl/c;->j(Lio/legado/app/data/entities/Book;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-class v0, Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1}, Lhl/c;->m(Lio/legado/app/data/entities/Book;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Lhl/c;->l(Lio/legado/app/data/entities/Book;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lil/b;->i:Lil/b;

    .line 38
    .line 39
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "showMangaUi"

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {v0, v1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-class v0, Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-class v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 56
    .line 57
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-virtual {p0}, Lx2/y;->X()Lx2/d0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const/high16 v0, 0x10000000

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v0, "bookUrl"

    .line 72
    .line 73
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lx2/y;->g0(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static b(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 6
    .line 7
    div-int/2addr v0, p1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 15
    .line 16
    div-int/2addr p0, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, -0x1

    .line 19
    :goto_0
    const/4 p1, 0x1

    .line 20
    if-le v0, p1, :cond_1

    .line 21
    .line 22
    if-le p0, p1, :cond_1

    .line 23
    .line 24
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    if-le v0, p1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    if-le p0, p1, :cond_3

    .line 33
    .line 34
    return p0

    .line 35
    :cond_3
    return p1
.end method

.method public static b0([B)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lvp/j1;->X([B)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-static {p0, v0, v2}, Lvp/j1;->i([BII)[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lvp/j1;->Y([B)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0xe

    .line 28
    .line 29
    invoke-static {p0, v5, v4}, Lvp/j1;->i([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    if-eqz p0, :cond_2

    .line 43
    .line 44
    array-length v1, p0

    .line 45
    const/4 v2, 0x2

    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    aget-object v1, p0, v0

    .line 49
    .line 50
    :goto_1
    const-string v2, "0"

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "substring(...)"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    aget-object p0, p0, v3

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    const/16 p0, 0x3e8

    .line 92
    .line 93
    int-to-long v8, p0

    .line 94
    mul-long/2addr v6, v8

    .line 95
    add-long/2addr v6, v1

    .line 96
    cmp-long p0, v4, v6

    .line 97
    .line 98
    if-lez p0, :cond_2

    .line 99
    .line 100
    return v3

    .line 101
    :catch_0
    :cond_2
    return v0
.end method

.method public static final b1(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1}, La2/s;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public static final c(Ljava/io/File;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lvp/h;->a:Lvp/h;

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v3, p0, v4}, Lvp/h;->c(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance p0, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 29
    .line 30
    invoke-direct {v4, p0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x2000

    .line 34
    .line 35
    new-instance v5, Ljava/io/BufferedWriter;

    .line 36
    .line 37
    invoke-direct {v5, v4, p0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 44
    .line 45
    .line 46
    new-instance v4, Ljava/io/FileInputStream;

    .line 47
    .line 48
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Ljava/io/InputStreamReader;

    .line 52
    .line 53
    invoke-direct {v5, v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/io/BufferedReader;

    .line 57
    .line 58
    invoke-direct {v3, v5, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_3
    invoke-static {v3}, Lrb/e;->u(Ljava/io/Reader;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 73
    .line 74
    .line 75
    return p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 80
    :catchall_2
    move-exception v2

    .line 81
    :try_start_6
    invoke-static {v3, p0}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 85
    :catchall_3
    move-exception p0

    .line 86
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 87
    :catchall_4
    move-exception v2

    .line 88
    :try_start_8
    invoke-static {v5, p0}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 92
    :goto_0
    if-eqz v1, :cond_0

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 95
    .line 96
    .line 97
    :cond_0
    throw p0

    .line 98
    :catch_0
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 101
    .line 102
    .line 103
    :cond_1
    return v0
.end method

.method public static final c0(Ljava/io/InputStream;)Z
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/16 v0, 0x80

    .line 6
    .line 7
    :try_start_0
    new-array v0, v0, [B

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-long v3, v3

    .line 32
    const-wide/16 v5, 0x80

    .line 33
    .line 34
    sub-long/2addr v3, v5

    .line 35
    invoke-virtual {p0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v3, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lvp/q0;->y(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 74
    .line 75
    .line 76
    return v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :catchall_1
    move-exception v1

    .line 80
    invoke-static {p0, v0}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public static c1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lvp/j1;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lvp/j1;->u()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lua/b;->E()Lua/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lta/a;->A:Lta/a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lua/b;->D(Lta/a;)Lua/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lua/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "t2s(...)"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getBytes(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lvp/j1;->X([B)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x6

    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    invoke-static {p0, v2, v0, v1}, Lur/p;->j0(Ljava/lang/CharSequence;CII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "substring(...)"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p0
.end method

.method public static d0(Ljava/io/File;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    const/16 p0, 0xc

    .line 8
    .line 9
    :try_start_1
    new-array v2, p0, [B

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    if-eq v3, p0, :cond_0

    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    :try_start_3
    new-instance p0, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v3, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-direct {p0, v2, v0, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/lang/String;

    .line 30
    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    invoke-direct {v5, v2, v6, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "RIFF"

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const-string p0, "WAVE"

    .line 45
    .line 46
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move p0, v0

    .line 57
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    .line 59
    .line 60
    return p0

    .line 61
    :goto_1
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 62
    :catchall_1
    move-exception v2

    .line 63
    :try_start_6
    invoke-static {v1, p0}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 67
    :catch_0
    return v0
.end method

.method public static d1([B)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object p0, v1

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    array-length v2, p0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p0, v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-static {p0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x60

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setDensity(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    move-object p0, v1

    .line 33
    :goto_0
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 34
    .line 35
    .line 36
    :goto_1
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    .line 41
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    return-object v1
.end method

.method public static e(Ljava/util/List;Ljava/io/File;)Z
    .locals 6

    .line 1
    const-string v0, "inputFiles"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outputFile"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    cmp-long v2, v2, v4

    .line 56
    .line 57
    if-lez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-static {v0}, Lwq/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/io/File;

    .line 84
    .line 85
    invoke-static {p0}, Lvp/j1;->d0(Ljava/io/File;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    invoke-static {v0, p1}, Lvp/j1;->h(Ljava/util/ArrayList;Ljava/io/File;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-static {v0, p1}, Lvp/j1;->g(Ljava/util/ArrayList;Ljava/io/File;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    :goto_1
    if-eqz p0, :cond_6

    .line 101
    .line 102
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    const/16 p1, 0x400

    .line 113
    .line 114
    int-to-long v4, p1

    .line 115
    div-long/2addr v2, v4

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v4, "AudioConcatUtil \u5408\u5e76\u5b8c\u6210: "

    .line 122
    .line 123
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, " ("

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, "KB)"

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/4 v1, 0x0

    .line 147
    const/4 v2, 0x6

    .line 148
    invoke-static {v0, p1, v1, v2}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    :cond_6
    return p0

    .line 152
    :catch_0
    :goto_2
    const/4 p0, 0x0

    .line 153
    return p0
.end method

.method public static final e0(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 10
    .line 11
    const/16 v1, 0x80

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final e1(Landroid/app/Activity;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, La0/a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, La0/a;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x23

    .line 21
    .line 22
    if-lt p0, v2, :cond_0

    .line 23
    .line 24
    new-instance p0, La2/w2;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, La2/v2;-><init>(Landroid/view/Window;La0/a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v2, 0x1e

    .line 31
    .line 32
    if-lt p0, v2, :cond_1

    .line 33
    .line 34
    new-instance p0, La2/v2;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, La2/v2;-><init>(Landroid/view/Window;La0/a;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v2, 0x1a

    .line 41
    .line 42
    if-lt p0, v2, :cond_2

    .line 43
    .line 44
    new-instance p0, La2/t2;

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, La2/s2;-><init>(Landroid/view/Window;La0/a;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p0, La2/s2;

    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, La2/s2;-><init>(Landroid/view/Window;La0/a;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/16 v0, 0x207

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lg0/d;->D(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-virtual {p0, v0}, Lg0/d;->s(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lg0/d;->C()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static f(Ljava/util/List;Ljava/io/File;Lln/r3;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v2, "inputFiles"

    .line 4
    .line 5
    invoke-static {v0, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "outputFile"

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-static {v3, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v7, v4

    .line 39
    check-cast v7, Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    cmp-long v5, v7, v5

    .line 52
    .line 53
    if-lez v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    move/from16 v19, v4

    .line 67
    .line 68
    goto/16 :goto_15

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 77
    .line 78
    .line 79
    :cond_3
    :try_start_0
    new-instance v8, Landroid/media/MediaMuxer;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v8, v0, v4}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 86
    .line 87
    .line 88
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 92
    move v10, v4

    .line 93
    move v11, v10

    .line 94
    move v12, v11

    .line 95
    const/4 v13, -0x1

    .line 96
    :goto_1
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_d

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    add-int/lit8 v16, v11, 0x1

    .line 107
    .line 108
    if-ltz v11, :cond_c

    .line 109
    .line 110
    check-cast v14, Ljava/io/File;

    .line 111
    .line 112
    const/16 p0, 0x1

    .line 113
    .line 114
    new-instance v15, Landroid/media/MediaExtractor;

    .line 115
    .line 116
    invoke-direct {v15}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    .line 119
    :try_start_3
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v15, v14}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 127
    .line 128
    .line 129
    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    move v7, v4

    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    :goto_2
    if-ge v7, v14, :cond_6

    .line 134
    .line 135
    :try_start_4
    invoke-virtual {v15, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const-string v4, "getTrackFormat(...)"

    .line 140
    .line 141
    invoke-static {v9, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v4, "mime"

    .line 145
    .line 146
    invoke-virtual {v9, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-nez v4, :cond_4

    .line 151
    .line 152
    const-string v4, ""
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    .line 154
    :cond_4
    move-object/from16 v20, v0

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto/16 :goto_c

    .line 159
    .line 160
    :catch_0
    move-object/from16 v20, v0

    .line 161
    .line 162
    :catch_1
    move-object/from16 v21, v2

    .line 163
    .line 164
    :catch_2
    :goto_3
    move-object/from16 v2, p2

    .line 165
    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :goto_4
    :try_start_5
    const-string v0, "audio/"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 169
    .line 170
    move-object/from16 v21, v2

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    :try_start_6
    invoke-static {v4, v0, v2}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    :goto_5
    const/4 v0, -0x1

    .line 180
    goto :goto_6

    .line 181
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 182
    .line 183
    move-object/from16 v0, v20

    .line 184
    .line 185
    move-object/from16 v2, v21

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    move-object/from16 v20, v0

    .line 190
    .line 191
    move-object/from16 v21, v2

    .line 192
    .line 193
    move-object/from16 v9, v17

    .line 194
    .line 195
    const/4 v7, -0x1

    .line 196
    goto :goto_5

    .line 197
    :goto_6
    if-eq v7, v0, :cond_7

    .line 198
    .line 199
    if-nez v9, :cond_8

    .line 200
    .line 201
    :cond_7
    move-object/from16 v2, p2

    .line 202
    .line 203
    goto/16 :goto_b

    .line 204
    .line 205
    :cond_8
    invoke-virtual {v15, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 206
    .line 207
    .line 208
    const-string v2, "durationUs"

    .line 209
    .line 210
    invoke-virtual {v9, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v22

    .line 214
    if-nez v11, :cond_9

    .line 215
    .line 216
    invoke-virtual {v8, v9}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    invoke-virtual {v8}, Landroid/media/MediaMuxer;->start()V

    .line 221
    .line 222
    .line 223
    move/from16 v12, p0

    .line 224
    .line 225
    :cond_9
    const/high16 v2, 0x100000

    .line 226
    .line 227
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    .line 232
    .line 233
    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 234
    .line 235
    .line 236
    :goto_7
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 237
    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    invoke-virtual {v15, v2, v7}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-ltz v9, :cond_a

    .line 245
    .line 246
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 247
    .line 248
    .line 249
    move-result-wide v18

    .line 250
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    add-long v0, v5, v18

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 257
    .line 258
    .line 259
    iput v7, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 260
    .line 261
    iput v9, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 262
    .line 263
    iput-wide v0, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 264
    .line 265
    iput v11, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 266
    .line 267
    :try_start_7
    invoke-virtual {v8, v13, v2, v4}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 268
    .line 269
    .line 270
    :try_start_8
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->advance()Z

    .line 271
    .line 272
    .line 273
    :goto_8
    const/4 v0, -0x1

    .line 274
    goto :goto_7

    .line 275
    :catch_3
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->advance()Z

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_a
    add-long v5, v5, v22

    .line 280
    .line 281
    add-int/lit8 v10, v10, 0x1

    .line 282
    .line 283
    if-eqz p2, :cond_b

    .line 284
    .line 285
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 297
    move-object/from16 v2, p2

    .line 298
    .line 299
    :try_start_9
    invoke-virtual {v2, v0, v1}, Lln/r3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_b
    move-object/from16 v2, p2

    .line 304
    .line 305
    :catch_4
    :goto_9
    :try_start_a
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 306
    .line 307
    .line 308
    goto :goto_d

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    move-object v7, v8

    .line 311
    :goto_a
    move v4, v12

    .line 312
    goto/16 :goto_16

    .line 313
    .line 314
    :catch_5
    move-object v7, v8

    .line 315
    goto/16 :goto_13

    .line 316
    .line 317
    :goto_b
    :try_start_b
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->release()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :catch_6
    move-object/from16 v20, v0

    .line 322
    .line 323
    move-object/from16 v21, v2

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :goto_c
    :try_start_c
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->release()V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :goto_d
    move/from16 v11, v16

    .line 334
    .line 335
    move-object/from16 v0, v20

    .line 336
    .line 337
    move-object/from16 v2, v21

    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_c
    const/16 v17, 0x0

    .line 343
    .line 344
    invoke-static {}, Lwq/l;->V()V

    .line 345
    .line 346
    .line 347
    throw v17

    .line 348
    :cond_d
    const/16 p0, 0x1

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    if-nez v10, :cond_10

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 355
    .line 356
    .line 357
    if-eqz v12, :cond_e

    .line 358
    .line 359
    :try_start_d
    invoke-virtual {v8}, Landroid/media/MediaMuxer;->stop()V

    .line 360
    .line 361
    .line 362
    :cond_e
    :goto_e
    invoke-virtual {v8}, Landroid/media/MediaMuxer;->release()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 363
    .line 364
    .line 365
    :catch_7
    :cond_f
    :goto_f
    const/16 v19, 0x0

    .line 366
    .line 367
    goto/16 :goto_15

    .line 368
    .line 369
    :cond_10
    :try_start_e
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_13

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    const-wide/16 v4, 0x3e8

    .line 380
    .line 381
    cmp-long v0, v0, v4

    .line 382
    .line 383
    if-gez v0, :cond_11

    .line 384
    .line 385
    goto :goto_10

    .line 386
    :cond_11
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    const/16 v2, 0x400

    .line 397
    .line 398
    int-to-long v6, v2

    .line 399
    div-long/2addr v4, v6

    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string v6, "AudioConcatUtil \u5408\u5e76\u5b8c\u6210: "

    .line 406
    .line 407
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v1, " ("

    .line 414
    .line 415
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v1, "KB)"

    .line 422
    .line 423
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const/4 v2, 0x6

    .line 431
    move-object/from16 v4, v17

    .line 432
    .line 433
    invoke-static {v0, v1, v4, v2}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 434
    .line 435
    .line 436
    if-eqz v12, :cond_12

    .line 437
    .line 438
    :try_start_f
    invoke-virtual {v8}, Landroid/media/MediaMuxer;->stop()V

    .line 439
    .line 440
    .line 441
    :cond_12
    invoke-virtual {v8}, Landroid/media/MediaMuxer;->release()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    .line 442
    .line 443
    .line 444
    :catch_8
    return p0

    .line 445
    :cond_13
    :goto_10
    if-eqz v12, :cond_e

    .line 446
    .line 447
    :try_start_10
    invoke-virtual {v8}, Landroid/media/MediaMuxer;->stop()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    .line 448
    .line 449
    .line 450
    goto :goto_e

    .line 451
    :catchall_2
    move-exception v0

    .line 452
    move-object v7, v8

    .line 453
    :goto_11
    const/4 v4, 0x0

    .line 454
    goto :goto_16

    .line 455
    :catch_9
    move-object v7, v8

    .line 456
    :goto_12
    const/4 v12, 0x0

    .line 457
    goto :goto_13

    .line 458
    :catchall_3
    move-exception v0

    .line 459
    const/4 v4, 0x0

    .line 460
    move-object v7, v4

    .line 461
    goto :goto_11

    .line 462
    :catch_a
    const/4 v4, 0x0

    .line 463
    move-object v7, v4

    .line 464
    goto :goto_12

    .line 465
    :goto_13
    :try_start_11
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_14

    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 472
    .line 473
    .line 474
    goto :goto_14

    .line 475
    :catchall_4
    move-exception v0

    .line 476
    goto/16 :goto_a

    .line 477
    .line 478
    :cond_14
    :goto_14
    if-eqz v12, :cond_15

    .line 479
    .line 480
    if-eqz v7, :cond_15

    .line 481
    .line 482
    :try_start_12
    invoke-virtual {v7}, Landroid/media/MediaMuxer;->stop()V

    .line 483
    .line 484
    .line 485
    :cond_15
    if-eqz v7, :cond_f

    .line 486
    .line 487
    invoke-virtual {v7}, Landroid/media/MediaMuxer;->release()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    .line 488
    .line 489
    .line 490
    goto :goto_f

    .line 491
    :goto_15
    return v19

    .line 492
    :goto_16
    if-eqz v4, :cond_16

    .line 493
    .line 494
    if-eqz v7, :cond_16

    .line 495
    .line 496
    :try_start_13
    invoke-virtual {v7}, Landroid/media/MediaMuxer;->stop()V

    .line 497
    .line 498
    .line 499
    :cond_16
    if-eqz v7, :cond_17

    .line 500
    .line 501
    invoke-virtual {v7}, Landroid/media/MediaMuxer;->release()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b

    .line 502
    .line 503
    .line 504
    :catch_b
    :cond_17
    throw v0
.end method

.method public static final f0(Ljava/lang/StringBuilder;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static f1(I)I
    .locals 3

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    mul-float/2addr v2, v1

    .line 7
    float-to-int v1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    shl-int/lit8 v0, v0, 0x18

    .line 18
    .line 19
    const v1, 0xffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p0, v1

    .line 23
    add-int/2addr v0, p0

    .line 24
    return v0
.end method

.method public static g(Ljava/util/ArrayList;Ljava/io/File;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-static {v1, v0}, Lli/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 44
    :catchall_2
    move-exception p1

    .line 45
    :try_start_5
    invoke-static {v1, p0}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 49
    :cond_1
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :goto_1
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 55
    :catchall_3
    move-exception p1

    .line 56
    :try_start_8
    invoke-static {v0, p0}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 60
    :catch_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static final g0(Lg/c;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lg/c;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final g1(JLrg/u;Lcr/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lvp/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvp/o;

    .line 7
    .line 8
    iget v1, v0, Lvp/o;->v:I

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
    iput v1, v0, Lvp/o;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvp/o;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcr/c;-><init>(Lar/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvp/o;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lvp/o;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/legado/app/utils/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p3

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iput v3, v0, Lvp/o;->v:I

    .line 52
    .line 53
    new-instance v4, Lwr/i;

    .line 54
    .line 55
    invoke-static {v0}, Lua/c;->x(Lar/d;)Lar/d;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-direct {v4, v3, p3}, Lwr/i;-><init>(ILar/d;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lwr/i;->t()V

    .line 63
    .line 64
    .line 65
    sget-object p3, Ljl/d;->j:Lbs/d;

    .line 66
    .line 67
    iget-object p3, v4, Lwr/i;->Y:Lar/i;

    .line 68
    .line 69
    new-instance v2, Lpm/t;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    move-wide v5, p0

    .line 73
    move-object v3, p2

    .line 74
    invoke-direct/range {v2 .. v7}, Lpm/t;-><init>(Llr/p;Lwr/i;JLar/d;)V

    .line 75
    .line 76
    .line 77
    const/16 v11, 0x1d

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    move-object v6, p3

    .line 84
    move-object v10, v2

    .line 85
    invoke-static/range {v5 .. v11}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lwr/i;->s()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_1
    .catch Lio/legado/app/utils/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    if-ne p0, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    return-object p0

    .line 96
    :catch_0
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method public static h(Ljava/util/ArrayList;Ljava/io/File;)Z
    .locals 9

    .line 1
    :try_start_0
    invoke-static {p0}, Lwq/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-static {v0}, Lvp/j1;->x0(Ljava/io/File;)Lvp/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lvp/j1;->g(Ljava/util/ArrayList;Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-wide/16 v5, 0x2c

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    cmp-long v5, v7, v5

    .line 49
    .line 50
    if-lez v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const/16 v6, 0x2c

    .line 57
    .line 58
    int-to-long v6, v6

    .line 59
    sub-long/2addr v4, v6

    .line 60
    add-long/2addr v4, v2

    .line 61
    move-wide v2, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v1, Ljava/io/FileOutputStream;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-static {v1, v0, v2, v3}, Lvp/j1;->h1(Ljava/io/FileOutputStream;Lvp/e;J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/io/File;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    cmp-long v3, v3, v5

    .line 98
    .line 99
    if-lez v3, :cond_3

    .line 100
    .line 101
    new-instance v3, Ljava/io/FileInputStream;

    .line 102
    .line 103
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_2
    invoke-virtual {v3, v5, v6}, Ljava/io/FileInputStream;->skip(J)J

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v1}, Lli/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    .line 112
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto :goto_2

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120
    :catchall_2
    move-exception v2

    .line 121
    :try_start_5
    invoke-static {v3, v0}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    :cond_4
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x1

    .line 129
    return p0

    .line 130
    :goto_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 131
    :catchall_3
    move-exception v2

    .line 132
    :try_start_8
    invoke-static {v1, v0}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 136
    :catch_0
    invoke-static {p0, p1}, Lvp/j1;->g(Ljava/util/ArrayList;Ljava/io/File;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    return p0
.end method

.method public static final h0(Ljava/io/File;Llr/l;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    new-instance v4, Lvp/u;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "getName(...)"

    .line 25
    .line 26
    invoke-static {v5, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const-string v3, "fromFile(...)"

    .line 46
    .line 47
    invoke-static {v11, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v4 .. v11}, Lvp/u;-><init>(Ljava/lang/String;ZJJLandroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-interface {p1, v4}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object v0
.end method

.method public static h1(Ljava/io/FileOutputStream;Lvp/e;J)V
    .locals 11

    .line 1
    iget v0, p1, Lvp/e;->c:I

    .line 2
    .line 3
    iget v1, p1, Lvp/e;->b:I

    .line 4
    .line 5
    mul-int v2, v0, v1

    .line 6
    .line 7
    iget v3, p1, Lvp/e;->d:I

    .line 8
    .line 9
    mul-int/2addr v2, v3

    .line 10
    div-int/lit8 v2, v2, 0x8

    .line 11
    .line 12
    mul-int v4, v1, v3

    .line 13
    .line 14
    div-int/lit8 v4, v4, 0x8

    .line 15
    .line 16
    const/16 v5, 0x2c

    .line 17
    .line 18
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    const-string v7, "RIFF"

    .line 31
    .line 32
    invoke-virtual {v7, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v8, "getBytes(...)"

    .line 37
    .line 38
    invoke-static {v7, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    const/16 v7, 0x24

    .line 45
    .line 46
    int-to-long v9, v7

    .line 47
    add-long/2addr v9, p2

    .line 48
    long-to-int v7, v9

    .line 49
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    const-string v7, "WAVE"

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    const-string v7, "fmt "

    .line 65
    .line 66
    invoke-virtual {v7, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    const/16 v7, 0x10

    .line 77
    .line 78
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    iget p1, p1, Lvp/e;->a:I

    .line 82
    .line 83
    int-to-short p1, p1

    .line 84
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    int-to-short p1, v1

    .line 88
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    int-to-short p1, v4

    .line 98
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    int-to-short p1, v3

    .line 102
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    const-string p1, "data"

    .line 106
    .line 107
    invoke-virtual {p1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    long-to-int p1, p2

    .line 118
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static i([BII)[B
    .locals 2

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    new-array p2, v0, [B

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    sub-int/2addr v1, p1

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " > "

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public static final i0(Landroid/content/Context;I)Landroid/view/animation/Animation;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-boolean p1, Lil/b;->k0:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static i1([B)[B
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x24

    .line 3
    .line 4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    const-string v3, "RIFF"

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "getBytes(...)"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lvp/j1;->a0(I)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 30
    .line 31
    .line 32
    const-string v0, "WAVE"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 42
    .line 43
    .line 44
    const-string v0, "fmt "

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x10

    .line 57
    .line 58
    invoke-static {v0}, Lvp/j1;->a0(I)[B

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-static {v3}, Lvp/j1;->U0(S)[B

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write([B)V

    .line 71
    .line 72
    .line 73
    int-to-short v3, v3

    .line 74
    invoke-static {v3}, Lvp/j1;->U0(S)[B

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 79
    .line 80
    .line 81
    const/16 v3, 0x5dc0

    .line 82
    .line 83
    invoke-static {v3}, Lvp/j1;->a0(I)[B

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 88
    .line 89
    .line 90
    const v3, 0xbb80

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lvp/j1;->a0(I)[B

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    int-to-short v3, v3

    .line 102
    invoke-static {v3}, Lvp/j1;->U0(S)[B

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 107
    .line 108
    .line 109
    int-to-short v0, v0

    .line 110
    invoke-static {v0}, Lvp/j1;->U0(S)[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 115
    .line 116
    .line 117
    const-string v0, "data"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 127
    .line 128
    .line 129
    array-length v0, p0

    .line 130
    invoke-static {v0}, Lvp/j1;->a0(I)[B

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string v0, "toByteArray(...)"

    .line 145
    .line 146
    invoke-static {p0, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object p0
.end method

.method public static varargs j(Landroidx/documentfile/provider/a;Ljava/lang/String;[Ljava/lang/String;)Landroidx/documentfile/provider/a;
    .locals 5

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subDirs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v1, p2

    .line 12
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    array-length v0, p2

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    if-ge v1, v0, :cond_3

    .line 25
    .line 26
    aget-object v3, p2, v1

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroidx/documentfile/provider/a;->f(Ljava/lang/String;)Landroidx/documentfile/provider/a;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object p0, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroidx/documentfile/provider/a;->b(Ljava/lang/String;)Landroidx/documentfile/provider/a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object p0, v2

    .line 47
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    if-eqz p0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/documentfile/provider/a;->f(Ljava/lang/String;)Landroidx/documentfile/provider/a;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    return-object p2

    .line 60
    :cond_5
    :goto_3
    if-eqz p0, :cond_6

    .line 61
    .line 62
    const-string p2, ""

    .line 63
    .line 64
    invoke-virtual {p0, p2, p1}, Landroidx/documentfile/provider/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_6
    return-object v2
.end method

.method public static j0(Ljava/util/List;)[B
    .locals 13

    .line 1
    const-string v0, "segments"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x6

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lzk/b;->a:Lzk/b;

    .line 15
    .line 16
    const-string v0, "AudioDecodeUtil mergeSegmentsToWav \u8f93\u5165\u4e3a\u7a7a"

    .line 17
    .line 18
    invoke-static {p0, v0, v2, v1}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, "AudioDecodeUtil \u5f00\u59cb\u5408\u5e76 "

    .line 29
    .line 30
    const-string v5, " \u6bb5\u97f3\u9891"

    .line 31
    .line 32
    invoke-static {v3, v4, v5}, Lw/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v0, v3, v2, v1}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    :try_start_0
    check-cast p0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v3, 0x0

    .line 54
    move v4, v3

    .line 55
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_8

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    add-int/lit8 v6, v4, 0x1

    .line 66
    .line 67
    if-ltz v4, :cond_7

    .line 68
    .line 69
    check-cast v5, [B

    .line 70
    .line 71
    sget-object v7, Lzk/b;->a:Lzk/b;

    .line 72
    .line 73
    array-length v8, v5

    .line 74
    new-instance v9, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v10, "AudioDecodeUtil \u5904\u7406\u7b2c "

    .line 80
    .line 81
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v10, " \u6bb5, \u5927\u5c0f="

    .line 88
    .line 89
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v7, v8, v2, v1}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Lvp/j1;->p([B)[B

    .line 103
    .line 104
    .line 105
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    const-string v8, "AudioDecodeUtil \u7b2c "

    .line 107
    .line 108
    if-nez v5, :cond_1

    .line 109
    .line 110
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v4, " \u6bb5\u89e3\u7801\u5931\u8d25\uff0c\u8df3\u8fc7"

    .line 122
    .line 123
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v7, v4, v2, v1}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :catch_0
    move-exception p0

    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_1
    array-length v9, v5

    .line 139
    new-instance v10, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v11, " \u6bb5\u89e3\u7801\u6210\u529f, WAV\u5927\u5c0f="

    .line 151
    .line 152
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v7, v9, v2, v1}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 163
    .line 164
    .line 165
    array-length v7, v5

    .line 166
    const/16 v9, 0x2c

    .line 167
    .line 168
    if-ge v7, v9, :cond_3

    .line 169
    .line 170
    :cond_2
    move-object v5, v2

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    const/16 v7, 0xc

    .line 173
    .line 174
    :goto_1
    array-length v9, v5

    .line 175
    add-int/lit8 v9, v9, -0x8

    .line 176
    .line 177
    if-ge v7, v9, :cond_2

    .line 178
    .line 179
    new-instance v9, Ljava/lang/String;

    .line 180
    .line 181
    add-int/lit8 v10, v7, 0x4

    .line 182
    .line 183
    invoke-static {v5, v7, v10}, Lwq/j;->k0([BII)[B

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    sget-object v12, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 188
    .line 189
    invoke-direct {v9, v11, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v10, v5}, Lvp/j1;->w0(I[B)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    add-int/lit8 v7, v7, 0x8

    .line 197
    .line 198
    const-string v11, "data"

    .line 199
    .line 200
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_5

    .line 205
    .line 206
    add-int/2addr v10, v7

    .line 207
    array-length v9, v5

    .line 208
    if-le v10, v9, :cond_4

    .line 209
    .line 210
    move v10, v9

    .line 211
    :cond_4
    invoke-static {v5, v7, v10}, Lwq/j;->k0([BII)[B

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    goto :goto_2

    .line 216
    :cond_5
    and-int/lit8 v9, v10, 0x1

    .line 217
    .line 218
    add-int/2addr v10, v9

    .line 219
    add-int/2addr v7, v10

    .line 220
    goto :goto_1

    .line 221
    :goto_2
    if-eqz v5, :cond_6

    .line 222
    .line 223
    sget-object v7, Lzk/b;->a:Lzk/b;

    .line 224
    .line 225
    array-length v9, v5

    .line 226
    new-instance v10, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v4, " \u6bb5\u63d0\u53d6PCM\u6210\u529f, PCM\u5927\u5c0f="

    .line 238
    .line 239
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v7, v4, v2, v1}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_6
    sget-object v5, Lzk/b;->a:Lzk/b;

    .line 257
    .line 258
    new-instance v7, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v4, " \u6bb5\u63d0\u53d6PCM\u5931\u8d25"

    .line 270
    .line 271
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v5, v4, v2, v1}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 279
    .line 280
    .line 281
    :goto_3
    move v4, v6

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_7
    invoke-static {}, Lwq/l;->V()V

    .line 285
    .line 286
    .line 287
    throw v2

    .line 288
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-eqz p0, :cond_9

    .line 293
    .line 294
    sget-object p0, Lzk/b;->a:Lzk/b;

    .line 295
    .line 296
    const-string v0, "AudioDecodeUtil \u6240\u6709\u6bb5\u89e3\u7801/\u63d0\u53d6\u5747\u5931\u8d25"

    .line 297
    .line 298
    invoke-static {p0, v0, v2, v1}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 299
    .line 300
    .line 301
    return-object v2

    .line 302
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    move v4, v3

    .line 307
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_a

    .line 312
    .line 313
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, [B

    .line 318
    .line 319
    array-length v5, v5

    .line 320
    add-int/2addr v4, v5

    .line 321
    goto :goto_4

    .line 322
    :cond_a
    sget-object p0, Lzk/b;->a:Lzk/b;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    new-instance v6, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v7, "AudioDecodeUtil \u5408\u5e76PCM: \u5171 "

    .line 334
    .line 335
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v5, " \u6bb5, \u603b\u5927\u5c0f="

    .line 342
    .line 343
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {p0, v5, v2, v1}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    new-array p0, v4, [B

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    move v1, v3

    .line 366
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_b

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, [B

    .line 377
    .line 378
    array-length v5, v4

    .line 379
    invoke-static {v4, v3, p0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 380
    .line 381
    .line 382
    array-length v4, v4

    .line 383
    add-int/2addr v1, v4

    .line 384
    goto :goto_5

    .line 385
    :cond_b
    invoke-static {p0}, Lvp/j1;->i1([B)[B

    .line 386
    .line 387
    .line 388
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 389
    return-object p0

    .line 390
    :goto_6
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 391
    .line 392
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v3, "AudioDecodeUtil \u5408\u5e76\u6bb5\u5931\u8d25: "

    .line 397
    .line 398
    const/4 v4, 0x4

    .line 399
    invoke-static {v3, v1, v0, p0, v4}, Lts/b;->r(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Exception;I)V

    .line 400
    .line 401
    .line 402
    return-object v2
.end method

.method public static final k(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static k0(Landroidx/constraintlayout/widget/ConstraintLayout;)Lvp/m;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrs/b;

    .line 7
    .line 8
    const-string v1, "constraintLayout"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Lrs/b;->i:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lrm/r;

    .line 19
    .line 20
    const/16 v2, 0x13

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lrm/r;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lrs/b;->v:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Lk1/m;

    .line 32
    .line 33
    invoke-direct {v1}, Lk1/m;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lrs/b;->A:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Lk1/m;

    .line 39
    .line 40
    invoke-direct {v1}, Lk1/m;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lk1/m;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Lrs/b;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lvq/i;

    .line 49
    .line 50
    invoke-virtual {p0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lvp/m;

    .line 55
    .line 56
    return-object p0
.end method

.method public static final l(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Lvp/h;->k(Ljava/io/File;Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final l0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.VIEW"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x10000000

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x18

    .line 24
    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Lvp/q0;->v(Landroid/net/Uri;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    if-nez p2, :cond_2

    .line 55
    .line 56
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lvp/j1;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_2
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    invoke-static {p1}, Lvp/q0;->q(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0, p1}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const-string v0, "fileNameInAssets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "open(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {v2, p2, p3}, Lvp/j1;->b(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 58
    .line 59
    invoke-static {p0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    invoke-static {v0, p0}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public static final m0(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "android.intent.action.VIEW"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/high16 p1, 0x10000000

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const-string p1, "\u8bf7\u9009\u62e9\u6d4f\u89c8\u5668"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string p1, "createChooser(...)"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    const-string p1, "open url error"

    .line 58
    .line 59
    :cond_1
    invoke-static {p0, p1}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static n(ILjava/lang/Integer;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2, p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p2, p0, p1}, Lvp/j1;->b(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput p0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    iput-boolean p0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, v2, p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    invoke-static {v0, p0}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public static final n0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "parse(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v1, "android.intent.action.VIEW"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/high16 p1, 0x10000000

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    const-string p1, "\u8bf7\u9009\u62e9\u6d4f\u89c8\u5668"

    .line 45
    .line 46
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string p1, "createChooser(...)"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    const-string p1, "open url error"

    .line 67
    .line 68
    :cond_1
    invoke-static {p0, p1}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static o(Ljava/io/File;)Lvq/j;
    .locals 22

    .line 1
    new-instance v1, Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v5, v0, :cond_f

    .line 21
    .line 22
    invoke-virtual {v1, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v7, "getTrackFormat(...)"

    .line 27
    .line 28
    invoke-static {v6, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v7, "mime"

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    :cond_0
    const/16 v20, 0x4

    .line 40
    .line 41
    goto/16 :goto_b

    .line 42
    .line 43
    :cond_1
    const-string v8, "audio/"

    .line 44
    .line 45
    invoke-static {v7, v8, v4}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "sample-rate"

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v5, "channel-count"

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const-string v8, "audio/raw"

    .line 67
    .line 68
    invoke-static {v7, v8, v4}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_2

    .line 73
    .line 74
    const-string v8, "wav"

    .line 75
    .line 76
    invoke-static {v7, v8, v4}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    :cond_2
    const/16 v20, 0x4

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_3
    invoke-static {v7}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const-string v7, "createDecoderByType(...)"

    .line 91
    .line 92
    invoke-static {v9, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v6, v3, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Landroid/media/MediaCodec;->start()V

    .line 99
    .line 100
    .line 101
    new-instance v6, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v7, Landroid/media/MediaCodec$BufferInfo;

    .line 107
    .line 108
    invoke-direct {v7}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 109
    .line 110
    .line 111
    move v8, v4

    .line 112
    move/from16 v16, v8

    .line 113
    .line 114
    :goto_1
    if-nez v8, :cond_9

    .line 115
    .line 116
    const-wide/16 v10, 0x2710

    .line 117
    .line 118
    const/16 v17, 0x1

    .line 119
    .line 120
    if-nez v16, :cond_6

    .line 121
    .line 122
    move-wide v11, v10

    .line 123
    invoke-virtual {v9, v11, v12}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-ltz v10, :cond_5

    .line 128
    .line 129
    invoke-virtual {v9, v10}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {v13}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v13, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 137
    .line 138
    .line 139
    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    if-gez v13, :cond_4

    .line 141
    .line 142
    const-wide/16 v13, 0x0

    .line 143
    .line 144
    const/4 v15, 0x4

    .line 145
    move-wide/from16 v18, v11

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    move-wide/from16 v2, v18

    .line 150
    .line 151
    const/16 v20, 0x4

    .line 152
    .line 153
    :try_start_1
    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 154
    .line 155
    .line 156
    move/from16 v16, v17

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    goto/16 :goto_e

    .line 161
    .line 162
    :catch_0
    move-exception v0

    .line 163
    goto/16 :goto_d

    .line 164
    .line 165
    :cond_4
    move-wide v2, v11

    .line 166
    move v12, v13

    .line 167
    const/16 v20, 0x4

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    const/4 v15, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catch_1
    move-exception v0

    .line 183
    const/16 v20, 0x4

    .line 184
    .line 185
    goto/16 :goto_d

    .line 186
    .line 187
    :cond_5
    move-wide v2, v11

    .line 188
    :goto_2
    const/16 v20, 0x4

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    move-wide v2, v10

    .line 192
    goto :goto_2

    .line 193
    :goto_3
    invoke-virtual {v9, v7, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-ltz v2, :cond_8

    .line 198
    .line 199
    invoke-virtual {v9, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget v10, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 207
    .line 208
    new-array v10, v10, [B

    .line 209
    .line 210
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 217
    .line 218
    .line 219
    iget v2, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 220
    .line 221
    and-int/lit8 v2, v2, 0x4

    .line 222
    .line 223
    if-eqz v2, :cond_7

    .line 224
    .line 225
    move/from16 v8, v17

    .line 226
    .line 227
    :cond_7
    :goto_4
    const/4 v3, 0x0

    .line 228
    goto :goto_1

    .line 229
    :cond_8
    const/4 v3, -0x2

    .line 230
    if-eq v2, v3, :cond_7

    .line 231
    .line 232
    const/4 v3, -0x1

    .line 233
    if-ne v2, v3, :cond_7

    .line 234
    .line 235
    if-eqz v16, :cond_7

    .line 236
    .line 237
    const-wide/16 v2, 0x5

    .line 238
    .line 239
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    const/16 v20, 0x4

    .line 244
    .line 245
    invoke-virtual {v9}, Landroid/media/MediaCodec;->stop()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, Landroid/media/MediaCodec;->release()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move v3, v4

    .line 256
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_a

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, [B

    .line 267
    .line 268
    array-length v7, v7

    .line 269
    add-int/2addr v3, v7

    .line 270
    goto :goto_5

    .line 271
    :cond_a
    new-array v2, v3, [B

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    move v6, v4

    .line 278
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_b

    .line 283
    .line 284
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    check-cast v7, [B

    .line 289
    .line 290
    array-length v8, v7

    .line 291
    invoke-static {v7, v4, v2, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    .line 293
    .line 294
    array-length v7, v7

    .line 295
    add-int/2addr v6, v7

    .line 296
    goto :goto_6

    .line 297
    :cond_b
    new-instance v3, Lvq/j;

    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-direct {v3, v2, v0, v4}, Lvq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 311
    .line 312
    .line 313
    return-object v3

    .line 314
    :goto_7
    :try_start_2
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 315
    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v6, "AudioDecodeUtil \u68c0\u6d4b\u5230 RAW PCM\uff0c\u76f4\u63a5\u63d0\u53d6: "

    .line 322
    .line 323
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v6, ", "

    .line 330
    .line 331
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v6, "Hz, "

    .line 338
    .line 339
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v6, " ch"

    .line 346
    .line 347
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const/4 v6, 0x6

    .line 355
    const/4 v7, 0x0

    .line 356
    invoke-static {v2, v3, v7, v6}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 357
    .line 358
    .line 359
    new-instance v2, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .line 363
    .line 364
    const/high16 v3, 0x100000

    .line 365
    .line 366
    new-array v3, v3, [B

    .line 367
    .line 368
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    :goto_8
    invoke-virtual {v1, v6, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-ltz v7, :cond_c

    .line 377
    .line 378
    invoke-static {v3, v4, v7}, Lwq/j;->k0([BII)[B

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    move v6, v4

    .line 397
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_d

    .line 402
    .line 403
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    check-cast v7, [B

    .line 408
    .line 409
    array-length v7, v7

    .line 410
    add-int/2addr v6, v7

    .line 411
    goto :goto_9

    .line 412
    :cond_d
    new-array v3, v6, [B

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    move v6, v4

    .line 419
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-eqz v7, :cond_e

    .line 424
    .line 425
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    check-cast v7, [B

    .line 430
    .line 431
    array-length v8, v7

    .line 432
    invoke-static {v7, v4, v3, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 433
    .line 434
    .line 435
    array-length v7, v7

    .line 436
    add-int/2addr v6, v7

    .line 437
    goto :goto_a

    .line 438
    :cond_e
    new-instance v2, Lvq/j;

    .line 439
    .line 440
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-direct {v2, v3, v0, v4}, Lvq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 452
    .line 453
    .line 454
    return-object v2

    .line 455
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_f
    :goto_c
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 461
    .line 462
    .line 463
    const/16 v21, 0x0

    .line 464
    .line 465
    return-object v21

    .line 466
    :goto_d
    :try_start_3
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    new-instance v4, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    const-string v5, "AudioDecodeUtil MediaCodec \u89e3\u7801\u5f02\u5e38: "

    .line 478
    .line 479
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    move/from16 v4, v20

    .line 490
    .line 491
    invoke-static {v2, v3, v0, v4}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 492
    .line 493
    .line 494
    goto :goto_c

    .line 495
    :goto_e
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 496
    .line 497
    .line 498
    throw v0
.end method

.method public static final o0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static p([B)[B
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 9
    .line 10
    const-string v1, "AudioDecodeUtil \u8f93\u5165\u97f3\u9891\u6570\u636e\u4e3a\u7a7a"

    .line 11
    .line 12
    invoke-static {v0, v1, v3, v2}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    if-le v1, v4, :cond_1

    .line 20
    .line 21
    move v1, v4

    .line 22
    :cond_1
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v4, v1}, Lwq/j;->k0([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v5, v0

    .line 28
    const/4 v6, 0x4

    .line 29
    const/16 v7, 0xc

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    if-lt v5, v7, :cond_2

    .line 33
    .line 34
    new-instance v5, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v4, v6}, Lwq/j;->k0([BII)[B

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    sget-object v10, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-direct {v5, v9, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    const-string v9, "RIFF"

    .line 46
    .line 47
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    new-instance v5, Ljava/lang/String;

    .line 54
    .line 55
    const/16 v9, 0x8

    .line 56
    .line 57
    invoke-static {v0, v9, v7}, Lwq/j;->k0([BII)[B

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-direct {v5, v7, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 62
    .line 63
    .line 64
    const-string v7, "WAVE"

    .line 65
    .line 66
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    move v5, v8

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v5, v4

    .line 75
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v9, ""

    .line 81
    .line 82
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 83
    .line 84
    .line 85
    array-length v10, v1

    .line 86
    move v11, v4

    .line 87
    move v12, v11

    .line 88
    :goto_1
    if-ge v11, v10, :cond_4

    .line 89
    .line 90
    aget-byte v13, v1, v11

    .line 91
    .line 92
    add-int/2addr v12, v8

    .line 93
    if-le v12, v8, :cond_3

    .line 94
    .line 95
    const-string v14, " "

    .line 96
    .line 97
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    new-array v14, v8, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v13, v14, v4

    .line 107
    .line 108
    invoke-static {v14, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    const-string v14, "%02X"

    .line 113
    .line 114
    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 125
    .line 126
    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    :try_start_0
    invoke-static {v0}, Lvp/j1;->s([B)Lvq/j;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    sget-object v1, Lzk/b;->a:Lzk/b;

    .line 136
    .line 137
    const-string v5, "AudioDecodeUtil WAV \u89e3\u6790\u5931\u8d25\uff0c\u5c1d\u8bd5 MediaCodec \u89e3\u7801"

    .line 138
    .line 139
    invoke-static {v1, v5, v3, v2}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lvp/j1;->q([B)Lvq/j;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_2

    .line 147
    :catch_0
    move-exception v0

    .line 148
    move-object v15, v3

    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_5
    invoke-static {v0}, Lvp/j1;->q([B)Lvq/j;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_6
    :goto_2
    if-nez v1, :cond_7

    .line 156
    .line 157
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 158
    .line 159
    const-string v1, "AudioDecodeUtil \u89e3\u7801\u5931\u8d25\uff0c\u65e0\u6cd5\u83b7\u53d6 PCM \u6570\u636e"

    .line 160
    .line 161
    invoke-static {v0, v1, v3, v2}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :cond_7
    iget-object v0, v1, Lvq/j;->i:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, [B

    .line 168
    .line 169
    iget-object v5, v1, Lvq/j;->v:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    iget-object v1, v1, Lvq/j;->A:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    sget-object v7, Lzk/b;->a:Lzk/b;

    .line 186
    .line 187
    array-length v9, v0

    .line 188
    new-instance v10, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v11, "AudioDecodeUtil \u89e3\u7801\u6210\u529f: \u91c7\u6837\u7387="

    .line 194
    .line 195
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v11, "Hz, \u58f0\u9053\u6570="

    .line 202
    .line 203
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v11, ", PCM\u5927\u5c0f="

    .line 210
    .line 211
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-static {v7, v9, v3, v2}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 222
    .line 223
    .line 224
    const/16 v9, 0x5dc0

    .line 225
    .line 226
    if-ne v5, v9, :cond_8

    .line 227
    .line 228
    if-ne v1, v8, :cond_8

    .line 229
    .line 230
    :goto_3
    move-object v15, v3

    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v11, "AudioDecodeUtil \u9700\u8981\u91cd\u91c7\u6837: "

    .line 239
    .line 240
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v11, "/"

    .line 247
    .line 248
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v11, " -> 24000/1"

    .line 255
    .line 256
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-static {v7, v10, v3, v2}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 264
    .line 265
    .line 266
    array-length v2, v0

    .line 267
    div-int/lit8 v2, v2, 0x2

    .line 268
    .line 269
    div-int/2addr v2, v1

    .line 270
    int-to-double v10, v5

    .line 271
    int-to-double v12, v9

    .line 272
    div-double/2addr v10, v12

    .line 273
    int-to-double v12, v2

    .line 274
    div-double/2addr v12, v10

    .line 275
    double-to-int v5, v12

    .line 276
    mul-int/lit8 v7, v5, 0x2

    .line 277
    .line 278
    new-array v7, v7, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .line 280
    move v9, v4

    .line 281
    :goto_4
    if-ge v4, v5, :cond_a

    .line 282
    .line 283
    int-to-double v12, v4

    .line 284
    mul-double/2addr v12, v10

    .line 285
    double-to-int v14, v12

    .line 286
    move-object v15, v3

    .line 287
    move/from16 p0, v4

    .line 288
    .line 289
    int-to-double v3, v14

    .line 290
    sub-double/2addr v12, v3

    .line 291
    add-int/lit8 v3, v14, 0x1

    .line 292
    .line 293
    add-int/lit8 v4, v2, -0x1

    .line 294
    .line 295
    if-le v3, v4, :cond_9

    .line 296
    .line 297
    move v3, v4

    .line 298
    :cond_9
    :try_start_1
    invoke-static {v0, v14, v1}, Lvp/j1;->V([BII)D

    .line 299
    .line 300
    .line 301
    move-result-wide v16

    .line 302
    invoke-static {v0, v3, v1}, Lvp/j1;->V([BII)D

    .line 303
    .line 304
    .line 305
    move-result-wide v3

    .line 306
    move-object/from16 v18, v7

    .line 307
    .line 308
    int-to-double v6, v8

    .line 309
    sub-double/2addr v6, v12

    .line 310
    mul-double v6, v6, v16

    .line 311
    .line 312
    mul-double/2addr v3, v12

    .line 313
    add-double/2addr v3, v6

    .line 314
    double-to-int v3, v3

    .line 315
    const/16 v4, -0x8000

    .line 316
    .line 317
    const/16 v6, 0x7fff

    .line 318
    .line 319
    invoke-static {v3, v4, v6}, Lew/a;->g(III)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    add-int/lit8 v4, v9, 0x1

    .line 324
    .line 325
    and-int/lit16 v6, v3, 0xff

    .line 326
    .line 327
    int-to-byte v6, v6

    .line 328
    aput-byte v6, v18, v9

    .line 329
    .line 330
    add-int/lit8 v9, v9, 0x2

    .line 331
    .line 332
    shr-int/lit8 v3, v3, 0x8

    .line 333
    .line 334
    and-int/lit16 v3, v3, 0xff

    .line 335
    .line 336
    int-to-byte v3, v3

    .line 337
    aput-byte v3, v18, v4

    .line 338
    .line 339
    add-int/lit8 v4, p0, 0x1

    .line 340
    .line 341
    move-object v3, v15

    .line 342
    move-object/from16 v7, v18

    .line 343
    .line 344
    const/4 v6, 0x4

    .line 345
    goto :goto_4

    .line 346
    :cond_a
    move-object/from16 v18, v7

    .line 347
    .line 348
    move-object/from16 v0, v18

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :goto_5
    invoke-static {v0}, Lvp/j1;->i1([B)[B

    .line 352
    .line 353
    .line 354
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 355
    return-object v0

    .line 356
    :catch_1
    move-exception v0

    .line 357
    :goto_6
    sget-object v1, Lzk/b;->a:Lzk/b;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const-string v3, "AudioDecodeUtil \u89e3\u7801\u5e76\u91cd\u91c7\u6837\u5931\u8d25: "

    .line 364
    .line 365
    const/4 v14, 0x4

    .line 366
    invoke-static {v3, v2, v1, v0, v14}, Lts/b;->r(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Exception;I)V

    .line 367
    .line 368
    .line 369
    return-object v15
.end method

.method public static final p0(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static q([B)Lvq/j;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, ".tmp"

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    aget-byte v3, p0, v0

    .line 11
    .line 12
    const/16 v4, 0xff

    .line 13
    .line 14
    and-int/2addr v3, v4

    .line 15
    const/4 v5, 0x1

    .line 16
    aget-byte v5, p0, v5

    .line 17
    .line 18
    and-int/lit16 v6, v5, 0xff

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    aget-byte v7, p0, v7

    .line 22
    .line 23
    and-int/2addr v7, v4

    .line 24
    const/4 v8, 0x3

    .line 25
    aget-byte v8, p0, v8

    .line 26
    .line 27
    new-instance v8, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, v0, v2}, Lwq/j;->k0([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    sget-object v10, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-direct {v8, v9, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    const-string v9, "RIFF"

    .line 39
    .line 40
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    const-string v1, ".wav"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v8, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0, v0, v2}, Lwq/j;->k0([BII)[B

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-direct {v8, v9, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 56
    .line 57
    .line 58
    const-string v9, "fLaC"

    .line 59
    .line 60
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    const-string v1, ".flac"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance v8, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0, v0, v2}, Lwq/j;->k0([BII)[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v8, v0, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "OggS"

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const-string v1, ".ogg"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/16 v0, 0x49

    .line 90
    .line 91
    const-string v8, ".mp3"

    .line 92
    .line 93
    if-ne v3, v0, :cond_4

    .line 94
    .line 95
    const/16 v0, 0x44

    .line 96
    .line 97
    if-ne v6, v0, :cond_4

    .line 98
    .line 99
    const/16 v0, 0x33

    .line 100
    .line 101
    if-ne v7, v0, :cond_4

    .line 102
    .line 103
    :goto_0
    move-object v1, v8

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    if-ne v3, v4, :cond_5

    .line 106
    .line 107
    const/16 v0, 0xe0

    .line 108
    .line 109
    and-int/lit16 v3, v5, 0xe0

    .line 110
    .line 111
    if-ne v3, v0, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    array-length v0, p0

    .line 115
    const/16 v3, 0x8

    .line 116
    .line 117
    if-lt v0, v3, :cond_6

    .line 118
    .line 119
    new-instance v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p0, v2, v3}, Lwq/j;->k0([BII)[B

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v0, v2, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 126
    .line 127
    .line 128
    const-string v2, "ftyp"

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    const-string v1, ".m4a"

    .line 137
    .line 138
    :cond_6
    :goto_1
    const-string v0, "audio_decode"

    .line 139
    .line 140
    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, p0}, Lhr/b;->w(Ljava/io/File;[B)V

    .line 148
    .line 149
    .line 150
    :try_start_0
    invoke-static {v0}, Lvp/j1;->o(Ljava/io/File;)Lvq/j;

    .line 151
    .line 152
    .line 153
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public static final q0(Lx2/y;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final r(F)F
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final r0(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static s([B)Lvq/j;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-instance v3, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v4, v1}, Lwq/j;->k0([BII)[B

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object v6, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {v3, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/lang/String;

    .line 18
    .line 19
    const/16 v7, 0xc

    .line 20
    .line 21
    const/16 v8, 0x8

    .line 22
    .line 23
    invoke-static {v0, v8, v7}, Lwq/j;->k0([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-direct {v5, v9, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    const-string v6, "RIFF"

    .line 31
    .line 32
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_15

    .line 37
    .line 38
    const-string v3, "WAVE"

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    goto/16 :goto_b

    .line 47
    .line 48
    :cond_0
    const/4 v3, 0x1

    .line 49
    move v6, v3

    .line 50
    move v5, v4

    .line 51
    move v9, v5

    .line 52
    move v10, v9

    .line 53
    move v11, v10

    .line 54
    :goto_0
    array-length v12, v0

    .line 55
    sub-int/2addr v12, v8

    .line 56
    if-ge v7, v12, :cond_4

    .line 57
    .line 58
    new-instance v12, Ljava/lang/String;

    .line 59
    .line 60
    add-int/lit8 v13, v7, 0x4

    .line 61
    .line 62
    invoke-static {v0, v7, v13}, Lwq/j;->k0([BII)[B

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    sget-object v15, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-direct {v12, v14, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v13, v0}, Lvp/j1;->w0(I[B)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    add-int/lit8 v14, v7, 0x8

    .line 76
    .line 77
    const-string v15, "fmt "

    .line 78
    .line 79
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-eqz v15, :cond_2

    .line 84
    .line 85
    add-int/lit8 v9, v7, 0x18

    .line 86
    .line 87
    array-length v12, v0

    .line 88
    if-gt v9, v12, :cond_1

    .line 89
    .line 90
    invoke-static {v14, v0}, Lvp/j1;->v0(I[B)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    add-int/lit8 v5, v7, 0xa

    .line 95
    .line 96
    invoke-static {v5, v0}, Lvp/j1;->v0(I[B)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    add-int/lit8 v5, v7, 0xc

    .line 101
    .line 102
    invoke-static {v5, v0}, Lvp/j1;->w0(I[B)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    add-int/lit8 v7, v7, 0x16

    .line 107
    .line 108
    invoke-static {v7, v0}, Lvp/j1;->v0(I[B)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    :cond_1
    move v9, v13

    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto/16 :goto_c

    .line 116
    .line 117
    :cond_2
    const-string v7, "data"

    .line 118
    .line 119
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    move v7, v14

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    :goto_1
    and-int/lit8 v7, v13, 0x1

    .line 128
    .line 129
    add-int/2addr v13, v7

    .line 130
    add-int v7, v13, v14

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    move v13, v4

    .line 134
    move v14, v13

    .line 135
    :goto_2
    const/4 v12, 0x6

    .line 136
    if-eqz v5, :cond_14

    .line 137
    .line 138
    if-eqz v13, :cond_14

    .line 139
    .line 140
    if-nez v14, :cond_5

    .line 141
    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :cond_5
    array-length v15, v0

    .line 145
    sub-int/2addr v15, v14

    .line 146
    if-le v13, v15, :cond_6

    .line 147
    .line 148
    move v13, v15

    .line 149
    :cond_6
    if-gtz v13, :cond_7

    .line 150
    .line 151
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 152
    .line 153
    const-string v3, "AudioDecodeUtil WAV \u89e3\u6790\u5931\u8d25: data chunk \u65e0\u5b9e\u9645\u6570\u636e"

    .line 154
    .line 155
    invoke-static {v0, v3, v2, v12}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :cond_7
    const v15, 0xfffe

    .line 160
    .line 161
    .line 162
    const/4 v4, 0x3

    .line 163
    if-ne v6, v15, :cond_9

    .line 164
    .line 165
    const/16 v15, 0x28

    .line 166
    .line 167
    if-lt v9, v15, :cond_9

    .line 168
    .line 169
    const/16 v9, 0x34

    .line 170
    .line 171
    if-lt v7, v9, :cond_9

    .line 172
    .line 173
    const/16 v7, 0x2c

    .line 174
    .line 175
    invoke-static {v7, v0}, Lvp/j1;->w0(I[B)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-ne v7, v4, :cond_8

    .line 180
    .line 181
    move v9, v3

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    const/4 v9, 0x0

    .line 184
    goto :goto_4

    .line 185
    :cond_9
    if-ne v6, v4, :cond_a

    .line 186
    .line 187
    move v9, v3

    .line 188
    goto :goto_3

    .line 189
    :cond_a
    const/4 v9, 0x0

    .line 190
    :goto_3
    move v7, v6

    .line 191
    :goto_4
    if-eq v7, v3, :cond_b

    .line 192
    .line 193
    if-eq v7, v4, :cond_b

    .line 194
    .line 195
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 196
    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v4, "AudioDecodeUtil WAV \u683c\u5f0f\u7801\u4e0d\u652f\u6301: effective="

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v4, " (original="

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v4, ")\uff0c\u56de\u9000\u5230 MediaCodec"

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v0, v3, v2, v12}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 228
    .line 229
    .line 230
    return-object v2

    .line 231
    :cond_b
    if-ne v11, v8, :cond_c

    .line 232
    .line 233
    add-int/2addr v13, v14

    .line 234
    invoke-static {v0, v14, v13}, Lwq/j;->k0([BII)[B

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    array-length v3, v0

    .line 239
    mul-int/lit8 v3, v3, 0x2

    .line 240
    .line 241
    new-array v3, v3, [B

    .line 242
    .line 243
    array-length v4, v0

    .line 244
    const/4 v6, 0x0

    .line 245
    :goto_5
    if-ge v6, v4, :cond_12

    .line 246
    .line 247
    aget-byte v7, v0, v6

    .line 248
    .line 249
    and-int/lit16 v7, v7, 0xff

    .line 250
    .line 251
    add-int/lit8 v7, v7, -0x80

    .line 252
    .line 253
    shl-int/2addr v7, v8

    .line 254
    mul-int/lit8 v9, v6, 0x2

    .line 255
    .line 256
    and-int/lit16 v13, v7, 0xff

    .line 257
    .line 258
    int-to-byte v13, v13

    .line 259
    aput-byte v13, v3, v9

    .line 260
    .line 261
    add-int/lit8 v9, v9, 0x1

    .line 262
    .line 263
    shr-int/lit8 v7, v7, 0x8

    .line 264
    .line 265
    and-int/lit16 v7, v7, 0xff

    .line 266
    .line 267
    int-to-byte v7, v7

    .line 268
    aput-byte v7, v3, v9

    .line 269
    .line 270
    add-int/lit8 v6, v6, 0x1

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_c
    const/16 v3, 0x10

    .line 274
    .line 275
    if-ne v11, v3, :cond_d

    .line 276
    .line 277
    if-nez v9, :cond_d

    .line 278
    .line 279
    add-int/2addr v13, v14

    .line 280
    invoke-static {v0, v14, v13}, Lwq/j;->k0([BII)[B

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    goto/16 :goto_9

    .line 285
    .line 286
    :cond_d
    const/16 v6, 0x18

    .line 287
    .line 288
    const/16 v7, 0x7fff

    .line 289
    .line 290
    const/16 v15, -0x8000

    .line 291
    .line 292
    if-ne v11, v6, :cond_10

    .line 293
    .line 294
    add-int/2addr v13, v14

    .line 295
    invoke-static {v0, v14, v13}, Lwq/j;->k0([BII)[B

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    array-length v6, v0

    .line 300
    div-int/2addr v6, v4

    .line 301
    mul-int/lit8 v4, v6, 0x2

    .line 302
    .line 303
    new-array v4, v4, [B

    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    :goto_6
    if-ge v9, v6, :cond_f

    .line 307
    .line 308
    mul-int/lit8 v13, v9, 0x3

    .line 309
    .line 310
    aget-byte v14, v0, v13

    .line 311
    .line 312
    and-int/lit16 v14, v14, 0xff

    .line 313
    .line 314
    add-int/lit8 v16, v13, 0x1

    .line 315
    .line 316
    move/from16 v17, v3

    .line 317
    .line 318
    aget-byte v3, v0, v16

    .line 319
    .line 320
    and-int/lit16 v3, v3, 0xff

    .line 321
    .line 322
    add-int/lit8 v13, v13, 0x2

    .line 323
    .line 324
    aget-byte v13, v0, v13

    .line 325
    .line 326
    and-int/lit16 v13, v13, 0xff

    .line 327
    .line 328
    shl-int/2addr v3, v8

    .line 329
    or-int/2addr v3, v14

    .line 330
    shl-int/lit8 v13, v13, 0x10

    .line 331
    .line 332
    or-int/2addr v3, v13

    .line 333
    const v13, 0x7fffff

    .line 334
    .line 335
    .line 336
    if-le v3, v13, :cond_e

    .line 337
    .line 338
    const/high16 v13, 0x1000000

    .line 339
    .line 340
    sub-int/2addr v3, v13

    .line 341
    :cond_e
    shr-int/2addr v3, v8

    .line 342
    invoke-static {v3, v15, v7}, Lew/a;->g(III)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    mul-int/lit8 v13, v9, 0x2

    .line 347
    .line 348
    and-int/lit16 v14, v3, 0xff

    .line 349
    .line 350
    int-to-byte v14, v14

    .line 351
    aput-byte v14, v4, v13

    .line 352
    .line 353
    add-int/lit8 v13, v13, 0x1

    .line 354
    .line 355
    shr-int/lit8 v3, v3, 0x8

    .line 356
    .line 357
    and-int/lit16 v3, v3, 0xff

    .line 358
    .line 359
    int-to-byte v3, v3

    .line 360
    aput-byte v3, v4, v13

    .line 361
    .line 362
    add-int/lit8 v9, v9, 0x1

    .line 363
    .line 364
    move/from16 v3, v17

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_f
    move-object v3, v4

    .line 368
    goto :goto_9

    .line 369
    :cond_10
    const/16 v3, 0x20

    .line 370
    .line 371
    if-ne v11, v3, :cond_13

    .line 372
    .line 373
    add-int/2addr v13, v14

    .line 374
    invoke-static {v0, v14, v13}, Lwq/j;->k0([BII)[B

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    array-length v3, v0

    .line 379
    div-int/2addr v3, v1

    .line 380
    mul-int/lit8 v4, v3, 0x2

    .line 381
    .line 382
    new-array v4, v4, [B

    .line 383
    .line 384
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 389
    .line 390
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const/4 v6, 0x0

    .line 395
    :goto_7
    if-ge v6, v3, :cond_f

    .line 396
    .line 397
    mul-int/lit8 v8, v6, 0x4

    .line 398
    .line 399
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-eqz v9, :cond_11

    .line 404
    .line 405
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    const v13, 0x46fffe00    # 32767.0f

    .line 410
    .line 411
    .line 412
    mul-float/2addr v8, v13

    .line 413
    float-to-int v8, v8

    .line 414
    goto :goto_8

    .line 415
    :cond_11
    shr-int/lit8 v8, v8, 0x10

    .line 416
    .line 417
    invoke-static {v8, v15, v7}, Lew/a;->g(III)I

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    :goto_8
    invoke-static {v8, v15, v7}, Lew/a;->g(III)I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    mul-int/lit8 v13, v6, 0x2

    .line 426
    .line 427
    and-int/lit16 v14, v8, 0xff

    .line 428
    .line 429
    int-to-byte v14, v14

    .line 430
    aput-byte v14, v4, v13

    .line 431
    .line 432
    add-int/lit8 v13, v13, 0x1

    .line 433
    .line 434
    shr-int/lit8 v8, v8, 0x8

    .line 435
    .line 436
    and-int/lit16 v8, v8, 0xff

    .line 437
    .line 438
    int-to-byte v8, v8

    .line 439
    aput-byte v8, v4, v13

    .line 440
    .line 441
    add-int/lit8 v6, v6, 0x1

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_12
    :goto_9
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 445
    .line 446
    array-length v4, v3

    .line 447
    new-instance v6, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    const-string v7, "AudioDecodeUtil WAV \u89e3\u6790\u6210\u529f: "

    .line 453
    .line 454
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v7, "Hz, "

    .line 461
    .line 462
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v7, " ch, "

    .line 469
    .line 470
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v7, " bit, PCM="

    .line 477
    .line 478
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-static {v0, v4, v2, v12}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 489
    .line 490
    .line 491
    new-instance v0, Lvq/j;

    .line 492
    .line 493
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-direct {v0, v3, v4, v5}, Lvq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    return-object v0

    .line 505
    :cond_13
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 506
    .line 507
    new-instance v3, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    const-string v4, "AudioDecodeUtil \u4e0d\u652f\u6301\u7684 WAV \u4f4d\u6df1: "

    .line 513
    .line 514
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v4, ", \u56de\u9000\u5230 MediaCodec"

    .line 521
    .line 522
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-static {v0, v3, v2, v12}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 530
    .line 531
    .line 532
    return-object v2

    .line 533
    :cond_14
    :goto_a
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 534
    .line 535
    const-string v3, "AudioDecodeUtil WAV \u89e3\u6790\u5931\u8d25: fmt/data chunk \u7f3a\u5931"

    .line 536
    .line 537
    invoke-static {v0, v3, v2, v12}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    .line 539
    .line 540
    :cond_15
    :goto_b
    return-object v2

    .line 541
    :goto_c
    sget-object v3, Lzk/b;->a:Lzk/b;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    const-string v5, "AudioDecodeUtil extractWavPcm \u5f02\u5e38: "

    .line 548
    .line 549
    invoke-static {v5, v4, v3, v0, v1}, Lts/b;->r(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Exception;I)V

    .line 550
    .line 551
    .line 552
    return-object v2
.end method

.method public static final s0(ILjava/lang/String;Lx2/y;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lx2/y;->Y()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final t(Lorg/jsoup/nodes/Element;Ljava/lang/String;Ljava/util/HashSet;)Lorg/jsoup/select/Elements;
    .locals 3

    .line 1
    const-string v0, "*|"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "select(...)"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "tagName(...)"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, ":"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lur/p;->I0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p0, Lorg/jsoup/select/Elements;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lorg/jsoup/select/Elements;-><init>(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public static final t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static u()V
    .locals 113

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lvp/j1;->b:Z

    .line 3
    .line 4
    const-string v111, "\u5947\u5e7b\u9b54\u6cd5Melody"

    .line 5
    .line 6
    const-string v112, "\u5217\u652f\u6566\u65af\u767b"

    .line 7
    .line 8
    const-string v1, "\u69c3"

    .line 9
    .line 10
    const-string v2, "\u5212\u69f3"

    .line 11
    .line 12
    const-string v3, "\u5217\u6839"

    .line 13
    .line 14
    const-string v4, "\u96ea\u68a8"

    .line 15
    .line 16
    const-string v5, "\u96ea\u7cd5"

    .line 17
    .line 18
    const-string v6, "\u591a\u58eb"

    .line 19
    .line 20
    const-string v7, "\u8d77\u53f8"

    .line 21
    .line 22
    const-string v8, "\u829d\u58eb"

    .line 23
    .line 24
    const-string v9, "\u6c99\u82ac"

    .line 25
    .line 26
    const-string v10, "\u6bcd\u97f3"

    .line 27
    .line 28
    const-string v11, "\u534e\u4e50"

    .line 29
    .line 30
    const-string v12, "\u6c11\u4e50"

    .line 31
    .line 32
    const-string v13, "\u6676\u5143"

    .line 33
    .line 34
    const-string v14, "\u6676\u7247"

    .line 35
    .line 36
    const-string v15, "\u6620\u50cf"

    .line 37
    .line 38
    const-string v16, "\u660e\u8986"

    .line 39
    .line 40
    const-string v17, "\u660e\u77ad"

    .line 41
    .line 42
    const-string v18, "\u65b0\u529b"

    .line 43
    .line 44
    const-string v19, "\u65b0\u55bb"

    .line 45
    .line 46
    const-string v20, "\u96f6\u9322"

    .line 47
    .line 48
    const-string v21, "\u96f6\u94b1"

    .line 49
    .line 50
    const-string v22, "\u96e2\u7dda"

    .line 51
    .line 52
    const-string v23, "\u789f\u7247"

    .line 53
    .line 54
    const-string v24, "\u6a21\u7d44"

    .line 55
    .line 56
    const-string v25, "\u684c\u7403"

    .line 57
    .line 58
    const-string v26, "\u6848\u982d"

    .line 59
    .line 60
    const-string v27, "\u6a5f\u8eca"

    .line 61
    .line 62
    const-string v28, "\u96fb\u6f3f"

    .line 63
    .line 64
    const-string v29, "\u9cf3\u68a8"

    .line 65
    .line 66
    const-string v30, "\u9b54\u6212"

    .line 67
    .line 68
    const-string v31, "\u8f09\u5165"

    .line 69
    .line 70
    const-string v32, "\u83f2\u6797"

    .line 71
    .line 72
    const-string v33, "\u6574\u5408"

    .line 73
    .line 74
    const-string v34, "\u8b8a\u6578"

    .line 75
    .line 76
    const-string v35, "\u89e3\u78bc"

    .line 77
    .line 78
    const-string v36, "\u6563\u94b1"

    .line 79
    .line 80
    const-string v37, "\u63d2\u6c34"

    .line 81
    .line 82
    const-string v38, "\u623f\u5c4b"

    .line 83
    .line 84
    const-string v39, "\u623f\u4ef7"

    .line 85
    .line 86
    const-string v40, "\u5feb\u53d6"

    .line 87
    .line 88
    const-string v41, "\u5fb7\u58eb"

    .line 89
    .line 90
    const-string v42, "\u5efa\u7acb"

    .line 91
    .line 92
    const-string v43, "\u5e38\u5f0f"

    .line 93
    .line 94
    const-string v44, "\u5e2d\u4e39"

    .line 95
    .line 96
    const-string v45, "\u5e03\u6b8a"

    .line 97
    .line 98
    const-string v46, "\u5e03\u5e0c"

    .line 99
    .line 100
    const-string v47, "\u5df4\u54c8"

    .line 101
    .line 102
    const-string v48, "\u5de8\u96c6"

    .line 103
    .line 104
    const-string v49, "\u591c\u5b66"

    .line 105
    .line 106
    const-string v50, "\u5411\u91cf"

    .line 107
    .line 108
    const-string v51, "\u534a\u5f62"

    .line 109
    .line 110
    const-string v52, "\u52a0\u5f6d"

    .line 111
    .line 112
    const-string v53, "\u5217\u5370"

    .line 113
    .line 114
    const-string v54, "\u51fd\u5f0f"

    .line 115
    .line 116
    const-string v55, "\u5168\u5f62"

    .line 117
    .line 118
    const-string v56, "\u5149\u789f"

    .line 119
    .line 120
    const-string v57, "\u4ecb\u9762"

    .line 121
    .line 122
    const-string v58, "\u4e73\u916a"

    .line 123
    .line 124
    const-string v59, "\u6c88\u8239"

    .line 125
    .line 126
    const-string v60, "\u6c38\u73cd"

    .line 127
    .line 128
    const-string v61, "\u6f14\u5316"

    .line 129
    .line 130
    const-string v62, "\u725b\u6cb9"

    .line 131
    .line 132
    const-string v63, "\u76f8\u5bb9"

    .line 133
    .line 134
    const-string v64, "\u78c1\u789f"

    .line 135
    .line 136
    const-string v65, "\u83f2\u6797"

    .line 137
    .line 138
    const-string v66, "\u898f\u5247"

    .line 139
    .line 140
    const-string v67, "\u9175\u7d20"

    .line 141
    .line 142
    const-string v68, "\u96f7\u6839"

    .line 143
    .line 144
    const-string v69, "\u996d\u76d2"

    .line 145
    .line 146
    const-string v70, "\u8def\u6613\u65af"

    .line 147
    .line 148
    const-string v71, "\u975e\u540c\u6b65"

    .line 149
    .line 150
    const-string v72, "\u51fa\u79df\u8f66"

    .line 151
    .line 152
    const-string v73, "\u5468\u6770\u502b"

    .line 153
    .line 154
    const-string v74, "\u9a6c\u94c3\u85af"

    .line 155
    .line 156
    const-string v75, "\u99ac\u9234\u85af"

    .line 157
    .line 158
    const-string v76, "\u6a5f\u68b0\u4eba"

    .line 159
    .line 160
    const-string v77, "\u96fb\u55ae\u8eca"

    .line 161
    .line 162
    const-string v78, "\u96fb\u6276\u68af"

    .line 163
    .line 164
    const-string v79, "\u97f3\u6548\u5361"

    .line 165
    .line 166
    const-string v80, "\u98c6\u8eca\u65cf"

    .line 167
    .line 168
    const-string v81, "\u9ede\u9663\u5716"

    .line 169
    .line 170
    const-string v82, "\u500b\u5165\u7403"

    .line 171
    .line 172
    const-string v83, "\u9846\u9032\u7403"

    .line 173
    .line 174
    const-string v84, "\u6c83\u5c13\u6c83"

    .line 175
    .line 176
    const-string v85, "\u6676\u7247\u96c6"

    .line 177
    .line 178
    const-string v86, "\u65af\u74e6\u5df4"

    .line 179
    .line 180
    const-string v87, "\u659c\u89d2\u5df7"

    .line 181
    .line 182
    const-string v88, "\u6218\u5217\u8230"

    .line 183
    .line 184
    const-string v89, "\u5feb\u901f\u9762"

    .line 185
    .line 186
    const-string v90, "\u5e0c\u7279\u62c9"

    .line 187
    .line 188
    const-string v91, "\u592a\u7a7a\u68ad"

    .line 189
    .line 190
    const-string v92, "\u5410\u74e6\u9b6f"

    .line 191
    .line 192
    const-string v93, "\u5409\u5e03\u5824"

    .line 193
    .line 194
    const-string v94, "\u5409\u5e03\u5730"

    .line 195
    .line 196
    const-string v95, "\u53f2\u592a\u6797"

    .line 197
    .line 198
    const-string v96, "\u5357\u51b0\u6d0b"

    .line 199
    .line 200
    const-string v97, "\u533a\u57df\u7f51"

    .line 201
    .line 202
    const-string v98, "\u6ce2\u672d\u90a3"

    .line 203
    .line 204
    const-string v99, "\u89e3\u6790\u5ea6"

    .line 205
    .line 206
    const-string v100, "\u9177\u6d1b\u7c73"

    .line 207
    .line 208
    const-string v101, "\u91d1\u590f\u6c99"

    .line 209
    .line 210
    const-string v102, "\u9b54\u7378\u7d00\u5143"

    .line 211
    .line 212
    const-string v103, "\u9ad8\u7a7a\u5f48\u8df3"

    .line 213
    .line 214
    const-string v104, "\u94c1\u8fbe\u5c3c\u53f7"

    .line 215
    .line 216
    const-string v105, "\u592a\u7a7a\u6218\u58eb"

    .line 217
    .line 218
    const-string v106, "\u57c3\u53ca\u5996\u540e"

    .line 219
    .line 220
    const-string v107, "\u5409\u91cc\u5df4\u65af"

    .line 221
    .line 222
    const-string v108, "\u9644\u52a0\u5143\u4ef6"

    .line 223
    .line 224
    const-string v109, "\u9b54\u9b3c\u7d42\u7d50\u8005"

    .line 225
    .line 226
    const-string v110, "\u7d14\u6587\u5b57\u6a94\u6848"

    .line 227
    .line 228
    filled-new-array/range {v1 .. v112}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lwq/l;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v1, Lta/a;->A:Lta/a;

    .line 237
    .line 238
    check-cast v0, Ljava/util/Collection;

    .line 239
    .line 240
    invoke-static {}, Lua/b;->E()Lua/b;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v3, v2, Lua/b;->v:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Ljava/util/HashMap;

    .line 250
    .line 251
    new-instance v4, Lqu/d;

    .line 252
    .line 253
    const/4 v5, 0x7

    .line 254
    invoke-direct {v4, v5}, Lqu/d;-><init>(I)V

    .line 255
    .line 256
    .line 257
    const-string v5, "t2s"

    .line 258
    .line 259
    invoke-static {v3, v5, v4}, Lu8/f;->h(Ljava/util/Map;Ljava/lang/String;Lqu/d;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Ljava/util/Set;

    .line 264
    .line 265
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v1, v0}, Lua/b;->A(Lta/a;Ljava/util/Collection;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public static final u0(Ljava/lang/String;Ljava/lang/String;Lx2/y;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lx2/y;->Y()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final v(Lzr/i;Lc3/q;Lc3/p;Ljava/lang/String;)Lzr/c;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lhl/e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v6, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Lhl/e;-><init>(Lar/d;Lc3/p;Lc3/q;Ljava/lang/String;Lzr/i;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lzr/v0;->d(Llr/p;)Lzr/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static v0(I[B)I
    .locals 1

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    aget-byte p0, p1, p0

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public static final w(Lzr/i;Lc3/q;Lc3/p;Ljava/lang/String;)Lzr/c;
    .locals 7

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "minActiveState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnm/g;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v6, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Lnm/g;-><init>(Lar/d;Lc3/p;Lc3/q;Ljava/lang/String;Lzr/i;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lzr/v0;->d(Llr/p;)Lzr/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static w0(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static x(J)Ljava/lang/String;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "0"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "G"

    .line 11
    .line 12
    const-string v1, "T"

    .line 13
    .line 14
    const-string v2, "b"

    .line 15
    .line 16
    const-string v3, "kb"

    .line 17
    .line 18
    const-string v4, "M"

    .line 19
    .line 20
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    long-to-double p0, p0

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    div-double/2addr v1, v5

    .line 36
    double-to-int v1, v1

    .line 37
    new-instance v2, Ljava/text/DecimalFormat;

    .line 38
    .line 39
    const-string v5, "#,##0.##"

    .line 40
    .line 41
    invoke-direct {v2, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    int-to-double v5, v1

    .line 45
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    div-double/2addr p0, v3

    .line 50
    invoke-virtual {v2, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    aget-object p1, v0, v1

    .line 55
    .line 56
    const-string v0, " "

    .line 57
    .line 58
    invoke-static {p0, v0, p1}, Lf0/u1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static x0(Ljava/io/File;)Lvp/e;
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    const/16 p0, 0x2c

    .line 8
    .line 9
    :try_start_1
    new-array v0, p0, [B

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    if-eq v3, p0, :cond_0

    .line 16
    .line 17
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    :try_start_3
    new-instance p0, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v3, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {p0, v0, v5, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    const-string v5, "RIFF"

    .line 31
    .line 32
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 40
    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    invoke-direct {p0, v0, v5, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "WAVE"

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/16 p0, 0x14

    .line 56
    .line 57
    aget-byte p0, v0, p0

    .line 58
    .line 59
    and-int/lit16 p0, p0, 0xff

    .line 60
    .line 61
    const/16 v3, 0x15

    .line 62
    .line 63
    aget-byte v3, v0, v3

    .line 64
    .line 65
    and-int/lit16 v3, v3, 0xff

    .line 66
    .line 67
    shl-int/2addr v3, v5

    .line 68
    or-int v7, p0, v3

    .line 69
    .line 70
    const/16 p0, 0x16

    .line 71
    .line 72
    aget-byte p0, v0, p0

    .line 73
    .line 74
    and-int/lit16 p0, p0, 0xff

    .line 75
    .line 76
    const/16 v3, 0x17

    .line 77
    .line 78
    aget-byte v3, v0, v3

    .line 79
    .line 80
    and-int/lit16 v3, v3, 0xff

    .line 81
    .line 82
    shl-int/2addr v3, v5

    .line 83
    or-int v8, p0, v3

    .line 84
    .line 85
    const/16 p0, 0x18

    .line 86
    .line 87
    aget-byte v3, v0, p0

    .line 88
    .line 89
    and-int/lit16 v3, v3, 0xff

    .line 90
    .line 91
    const/16 v4, 0x19

    .line 92
    .line 93
    aget-byte v4, v0, v4

    .line 94
    .line 95
    and-int/lit16 v4, v4, 0xff

    .line 96
    .line 97
    shl-int/2addr v4, v5

    .line 98
    or-int/2addr v3, v4

    .line 99
    const/16 v4, 0x1a

    .line 100
    .line 101
    aget-byte v4, v0, v4

    .line 102
    .line 103
    and-int/lit16 v4, v4, 0xff

    .line 104
    .line 105
    shl-int/lit8 v4, v4, 0x10

    .line 106
    .line 107
    or-int/2addr v3, v4

    .line 108
    const/16 v4, 0x1b

    .line 109
    .line 110
    aget-byte v4, v0, v4

    .line 111
    .line 112
    and-int/lit16 v4, v4, 0xff

    .line 113
    .line 114
    shl-int/2addr v4, p0

    .line 115
    or-int v9, v3, v4

    .line 116
    .line 117
    const/16 v3, 0x1c

    .line 118
    .line 119
    aget-byte v3, v0, v3

    .line 120
    .line 121
    and-int/lit16 v3, v3, 0xff

    .line 122
    .line 123
    const/16 v4, 0x1d

    .line 124
    .line 125
    aget-byte v4, v0, v4

    .line 126
    .line 127
    and-int/lit16 v4, v4, 0xff

    .line 128
    .line 129
    shl-int/2addr v4, v5

    .line 130
    or-int/2addr v3, v4

    .line 131
    const/16 v4, 0x1e

    .line 132
    .line 133
    aget-byte v4, v0, v4

    .line 134
    .line 135
    and-int/lit16 v4, v4, 0xff

    .line 136
    .line 137
    shl-int/lit8 v4, v4, 0x10

    .line 138
    .line 139
    or-int/2addr v3, v4

    .line 140
    const/16 v4, 0x1f

    .line 141
    .line 142
    aget-byte v4, v0, v4

    .line 143
    .line 144
    and-int/lit16 v4, v4, 0xff

    .line 145
    .line 146
    shl-int/lit8 p0, v4, 0x18

    .line 147
    .line 148
    or-int v11, v3, p0

    .line 149
    .line 150
    const/16 p0, 0x20

    .line 151
    .line 152
    aget-byte p0, v0, p0

    .line 153
    .line 154
    and-int/lit16 p0, p0, 0xff

    .line 155
    .line 156
    const/16 v3, 0x21

    .line 157
    .line 158
    aget-byte v3, v0, v3

    .line 159
    .line 160
    and-int/lit16 v3, v3, 0xff

    .line 161
    .line 162
    shl-int/2addr v3, v5

    .line 163
    or-int v12, p0, v3

    .line 164
    .line 165
    const/16 p0, 0x22

    .line 166
    .line 167
    aget-byte p0, v0, p0

    .line 168
    .line 169
    and-int/lit16 p0, p0, 0xff

    .line 170
    .line 171
    const/16 v3, 0x23

    .line 172
    .line 173
    aget-byte v0, v0, v3

    .line 174
    .line 175
    and-int/lit16 v0, v0, 0xff

    .line 176
    .line 177
    shl-int/2addr v0, v5

    .line 178
    or-int v10, p0, v0

    .line 179
    .line 180
    new-instance v6, Lvp/e;

    .line 181
    .line 182
    invoke-direct/range {v6 .. v12}, Lvp/e;-><init>(IIIIII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    .line 184
    .line 185
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 186
    .line 187
    .line 188
    return-object v6

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    move-object p0, v0

    .line 191
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    :try_start_6
    invoke-static {v2, p0}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 197
    :catch_0
    return-object v1
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "separator"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, p0}, Lur/p;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "."

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Lur/p;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "toLowerCase(...)"

    .line 29
    .line 30
    invoke-static {p0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    if-eqz p0, :cond_6

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sparse-switch v1, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_0
    const-string v0, "json"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_1
    const-string v0, "jpeg"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :sswitch_2
    const-string v0, "xmf"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_1

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_3
    const-string v0, "wav"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_1

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :sswitch_4
    const-string v0, "txt"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :sswitch_5
    const-string v0, "png"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_2

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :sswitch_6
    const-string v0, "ogg"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_1

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :sswitch_7
    const-string v0, "mp4"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_4

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :sswitch_8
    const-string v0, "mp3"

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :sswitch_9
    const-string v0, "mid"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :sswitch_a
    const-string v0, "log"

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_5

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :sswitch_b
    const-string v0, "m4a"

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    const-string p0, "video/*"

    .line 163
    .line 164
    return-object p0

    .line 165
    :sswitch_c
    const-string v0, "jpg"

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_2

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :sswitch_d
    const-string v0, "gif"

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_2

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :sswitch_e
    const-string v0, "bmp"

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_2

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    const-string p0, "image/*"

    .line 193
    .line 194
    return-object p0

    .line 195
    :sswitch_f
    const-string v0, "apk"

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_3

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    const-string p0, "application/vnd.android.package-archive"

    .line 205
    .line 206
    return-object p0

    .line 207
    :sswitch_10
    const-string v0, "3gp"

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_4

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_4
    const-string p0, "audio/*"

    .line 217
    .line 218
    return-object p0

    .line 219
    :sswitch_11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-nez p0, :cond_5

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_5
    const-string p0, "text/plain"

    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_6
    :goto_1
    const-string p0, "*/*"

    .line 230
    .line 231
    return-object p0

    .line 232
    nop

    .line 233
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0xcc5c -> :sswitch_10
        0x17a1c -> :sswitch_f
        0x17d85 -> :sswitch_e
        0x18fc4 -> :sswitch_d
        0x19be1 -> :sswitch_c
        0x19fda -> :sswitch_b
        0x1a344 -> :sswitch_a
        0x1a648 -> :sswitch_9
        0x1a6f0 -> :sswitch_8
        0x1a6f1 -> :sswitch_7
        0x1ad8f -> :sswitch_6
        0x1b229 -> :sswitch_5
        0x1c270 -> :sswitch_4
        0x1caec -> :sswitch_3
        0x1d011 -> :sswitch_2
        0x31e068 -> :sswitch_1
        0x31ece8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final y0(Lio/legado/app/lib/permission/PermissionActivity;Lh/a;)Lua/b;
    .locals 3

    .line 1
    new-instance v0, Lmr/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt5/f;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lt5/f;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lua/b;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Lua/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public static z(Ljava/lang/String;)Lvp/u;
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, Lvp/j1;->C(Landroid/net/Uri;Z)Lvp/u;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final z0(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lwq/l;->Q(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    const-string v0, "List is empty."

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method
