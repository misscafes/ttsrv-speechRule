.class public final Lpm/e0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lpm/e0;

.field public static b:Lv3/a0;

.field public static c:Lv3/a0;

.field public static d:Landroidx/media3/exoplayer/ExoPlayer;

.field public static e:Landroidx/media3/exoplayer/ExoPlayer;

.field public static final f:[Ljava/lang/String;

.field public static final g:Ljava/util/ArrayList;

.field public static final h:Ljava/util/LinkedHashMap;

.field public static final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public static j:I

.field public static k:Lwr/r1;

.field public static final l:Lbs/d;

.field public static m:Llr/a;

.field public static n:I

.field public static o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lpm/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpm/e0;->a:Lpm/e0;

    .line 7
    .line 8
    const-string v5, "m4a"

    .line 9
    .line 10
    const-string v6, "aac"

    .line 11
    .line 12
    const-string v1, "mp3"

    .line 13
    .line 14
    const-string v2, "wav"

    .line 15
    .line 16
    const-string v3, "ogg"

    .line 17
    .line 18
    const-string v4, "flac"

    .line 19
    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lpm/e0;->f:[Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lpm/e0;->g:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lpm/e0;->h:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lpm/e0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    sput v0, Lpm/e0;->j:I

    .line 49
    .line 50
    sget-object v1, Lwr/i0;->a:Lds/e;

    .line 51
    .line 52
    sget-object v1, Lbs/n;->a:Lxr/e;

    .line 53
    .line 54
    invoke-static {v1}, Lwr/y;->b(Lar/i;)Lbs/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sput-object v1, Lpm/e0;->l:Lbs/d;

    .line 59
    .line 60
    sput v0, Lpm/e0;->n:I

    .line 61
    .line 62
    return-void
.end method

.method public static final a(Lpm/u;)Lv3/a0;
    .locals 2

    .line 1
    new-instance v0, Lv3/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv3/n;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lv3/n;->a()Lv3/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lv3/a0;->V0(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lv3/a0;->W0(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lv3/a0;->Z0(F)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lpm/b0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lpm/b0;-><init>(Lv3/a0;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lv3/a0;->o0:Ln3/n;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ln3/n;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 9

    .line 1
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2
    .line 3
    const-string v0, "bgmPath"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lf0/u1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    :try_start_0
    sget-object v2, Lpm/e0;->h:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "content://"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v3, v4}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const-string v5, "."

    .line 30
    .line 31
    const/4 v6, 0x6

    .line 32
    sget-object v7, Lpm/e0;->f:[Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    :try_start_1
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v0}, Landroidx/documentfile/provider/a;->h(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/documentfile/provider/a;->f(Ljava/lang/String;)Landroidx/documentfile/provider/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/documentfile/provider/a;->l()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/documentfile/provider/a;->j()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_1
    :goto_0
    if-ge v4, v6, :cond_6

    .line 71
    .line 72
    aget-object v2, v7, v4

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Landroidx/documentfile/provider/a;->f(Ljava/lang/String;)Landroidx/documentfile/provider/a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/documentfile/provider/a;->l()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/documentfile/provider/a;->j()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    new-instance v3, Ljava/io/File;

    .line 113
    .line 114
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    new-instance v0, Ljava/io/File;

    .line 132
    .line 133
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_4
    :goto_1
    if-ge v4, v6, :cond_6

    .line 154
    .line 155
    aget-object v0, v7, v4

    .line 156
    .line 157
    new-instance v2, Ljava/io/File;

    .line 158
    .line 159
    new-instance v8, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    return-object p0

    .line 197
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    :goto_2
    return-object v1

    .line 201
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 202
    .line 203
    .line 204
    return-object v1
.end method

.method public static d(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpm/e0;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, p0}, Lur/w;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, -0x1

    .line 36
    return p0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 7

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
    const-string v0, "toLowerCase(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lpm/e0;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v6, p0, v2}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v4, v2}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    return v3

    .line 65
    :cond_2
    const/4 p0, -0x1

    .line 66
    return p0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lpm/e0;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget v1, Lpm/e0;->j:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0x2e

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, v2, v0}, Lur/p;->o0(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "substring(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0
.end method

.method public static h()J
    .locals 7

    .line 1
    sget-object v0, Lpm/e0;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget v3, Lpm/e0;->j:I

    .line 9
    .line 10
    if-gez v3, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    sget-object v4, Lpm/e0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    cmp-long v4, v4, v1

    .line 32
    .line 33
    if-lez v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v3, v0

    .line 41
    check-cast v3, Lv3/a0;

    .line 42
    .line 43
    invoke-virtual {v3}, Lv3/a0;->A0()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    cmp-long v5, v3, v1

    .line 48
    .line 49
    if-gez v5, :cond_3

    .line 50
    .line 51
    move-wide v3, v1

    .line 52
    :cond_3
    :goto_0
    check-cast v0, Lv3/a0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lv3/a0;->v0()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    cmp-long v0, v5, v1

    .line 59
    .line 60
    if-gez v0, :cond_4

    .line 61
    .line 62
    move-wide v5, v1

    .line 63
    :cond_4
    sub-long/2addr v3, v5

    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-gez v0, :cond_5

    .line 67
    .line 68
    :goto_1
    return-wide v1

    .line 69
    :cond_5
    return-wide v3
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    move v1, v0

    .line 5
    :goto_0
    const/4 v2, 0x6

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    sget-object v2, Lpm/e0;->f:[Ljava/lang/String;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "."

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {p0, v2, v3}, Lur/w;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return v3

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v0
.end method

.method public static j()Z
    .locals 2

    .line 1
    sget-object v0, Lpm/e0;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, La2/q1;

    .line 6
    .line 7
    invoke-virtual {v0}, La2/q1;->M()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static k()V
    .locals 11

    .line 1
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2
    .line 3
    const-string v0, "bgmPath"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lf0/u1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_0
    sget-object v2, Lpm/e0;->g:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lpm/e0;->h:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    const-string v4, "\u80cc\u666f\u97f3\u4e50\u7684\u540d\u5b57.txt"

    .line 31
    .line 32
    const-string v5, "content://"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static {v0, v5, v6}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/16 v7, 0x2000

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v5, :cond_7

    .line 43
    .line 44
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v5, v9}, Landroidx/documentfile/provider/a;->h(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/a;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, v4}, Landroidx/documentfile/provider/a;->f(Ljava/lang/String;)Landroidx/documentfile/provider/a;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v4}, Landroidx/documentfile/provider/a;->j()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v9, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    :try_start_1
    sget-object v1, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    new-instance v9, Ljava/io/InputStreamReader;

    .line 83
    .line 84
    invoke-direct {v9, v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/io/BufferedReader;

    .line 88
    .line 89
    invoke-direct {v1, v9, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    :try_start_2
    new-instance v7, La2/i1;

    .line 93
    .line 94
    invoke-direct {v7, v1, v8}, La2/i1;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v8, Ltr/a;

    .line 98
    .line 99
    invoke-direct {v8, v7}, Ltr/a;-><init>(Ltr/i;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ltr/a;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_2

    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v8}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v8}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-nez v9, :cond_1

    .line 131
    .line 132
    invoke-static {v8}, Lpm/e0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v9}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-nez v10, :cond_1

    .line 141
    .line 142
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-nez v10, :cond_1

    .line 147
    .line 148
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    .line 159
    .line 160
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lvq/q;->a:Lvq/q;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    goto :goto_2

    .line 168
    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 169
    :catchall_2
    move-exception v2

    .line 170
    :try_start_6
    invoke-static {v1, v0}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 174
    :goto_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 175
    :catchall_3
    move-exception v1

    .line 176
    :try_start_8
    invoke-static {v4, v0}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_3
    :goto_3
    if-nez v1, :cond_c

    .line 181
    .line 182
    :cond_4
    invoke-virtual {v5}, Landroidx/documentfile/provider/a;->o()[Landroidx/documentfile/provider/a;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_c

    .line 187
    .line 188
    array-length v4, v1

    .line 189
    :goto_4
    if-ge v6, v4, :cond_c

    .line 190
    .line 191
    aget-object v5, v1, v6

    .line 192
    .line 193
    invoke-virtual {v5}, Landroidx/documentfile/provider/a;->i()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-nez v7, :cond_5

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_5
    invoke-virtual {v5}, Landroidx/documentfile/provider/a;->l()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_6

    .line 205
    .line 206
    invoke-static {v7}, Lpm/e0;->i(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_6

    .line 211
    .line 212
    invoke-static {v7}, Lpm/e0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v5}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-nez v8, :cond_6

    .line 221
    .line 222
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-nez v8, :cond_6

    .line 227
    .line 228
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_6
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    new-instance v1, Ljava/io/File;

    .line 238
    .line 239
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_c

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_c

    .line 253
    .line 254
    new-instance v5, Ljava/io/File;

    .line 255
    .line 256
    invoke-direct {v5, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_a

    .line 264
    .line 265
    sget-object v1, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 266
    .line 267
    new-instance v4, Ljava/io/InputStreamReader;

    .line 268
    .line 269
    new-instance v6, Ljava/io/FileInputStream;

    .line 270
    .line 271
    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v4, v6, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Ljava/io/BufferedReader;

    .line 278
    .line 279
    invoke-direct {v1, v4, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 280
    .line 281
    .line 282
    :try_start_9
    new-instance v4, La2/i1;

    .line 283
    .line 284
    invoke-direct {v4, v1, v8}, La2/i1;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    new-instance v5, Ltr/a;

    .line 288
    .line 289
    invoke-direct {v5, v4}, Ltr/a;-><init>(Ltr/i;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Ltr/a;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    :cond_8
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_9

    .line 301
    .line 302
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v5}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v5}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-nez v6, :cond_8

    .line 321
    .line 322
    invoke-static {v5}, Lpm/e0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-static {v6}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-nez v7, :cond_8

    .line 331
    .line 332
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-nez v7, :cond_8

    .line 337
    .line 338
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :catchall_4
    move-exception v0

    .line 346
    goto :goto_7

    .line 347
    :cond_9
    :try_start_a
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :goto_7
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 352
    :catchall_5
    move-exception v2

    .line 353
    :try_start_c
    invoke-static {v1, v0}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    throw v2

    .line 357
    :cond_a
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-eqz v1, :cond_c

    .line 362
    .line 363
    array-length v4, v1

    .line 364
    :goto_8
    if-ge v6, v4, :cond_c

    .line 365
    .line 366
    aget-object v5, v1, v6

    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-eqz v7, :cond_b

    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-static {v7}, Lpm/e0;->i(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-eqz v7, :cond_b

    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    const-string v8, "getName(...)"

    .line 389
    .line 390
    invoke-static {v7, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v7}, Lpm/e0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-static {v7}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-nez v8, :cond_b

    .line 402
    .line 403
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-nez v8, :cond_b

    .line 408
    .line 409
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_c
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_d

    .line 427
    .line 428
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, Lpm/x;->b(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    sget-boolean v0, Lpm/x;->c:Z

    .line 435
    .line 436
    if-eqz v0, :cond_d

    .line 437
    .line 438
    sget-object v0, Lpm/x;->a:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_d

    .line 445
    .line 446
    sget-object v0, Lpm/x;->b:Ljava/util/List;

    .line 447
    .line 448
    check-cast v0, Ljava/util/Collection;

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_d

    .line 455
    .line 456
    invoke-static {v2}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    sget-boolean v1, Lpm/x;->c:Z

    .line 461
    .line 462
    if-eqz v1, :cond_d

    .line 463
    .line 464
    sput-object v0, Lpm/x;->b:Ljava/util/List;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 465
    .line 466
    return-void

    .line 467
    :catch_0
    move-exception v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 469
    .line 470
    .line 471
    :cond_d
    :goto_a
    return-void
.end method

.method public static l()V
    .locals 4

    .line 1
    new-instance v0, Lco/m;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v3, v2}, Lco/m;-><init>(ILar/d;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    sget-object v2, Lpm/e0;->l:Lbs/d;

    .line 12
    .line 13
    invoke-static {v2, v3, v3, v0, v1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static m()V
    .locals 4

    .line 1
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2
    .line 3
    invoke-static {}, Lil/b;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lpm/c0;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lpm/c0;-><init>(ILar/d;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    sget-object v3, Lpm/e0;->l:Lbs/d;

    .line 19
    .line 20
    invoke-static {v3, v2, v2, v0, v1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static o(I)V
    .locals 3

    .line 1
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2
    .line 3
    invoke-static {}, Lil/b;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lpm/a0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lpm/a0;-><init>(ILar/d;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    sget-object v2, Lpm/e0;->l:Lbs/d;

    .line 18
    .line 19
    invoke-static {v2, v1, v1, v0, p0}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(Landroidx/media3/exoplayer/ExoPlayer;FJLcr/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lpm/y;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lpm/y;

    .line 9
    .line 10
    iget v2, v1, Lpm/y;->Z:I

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
    iput v2, v1, Lpm/y;->Z:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lpm/y;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lpm/y;-><init>(Lpm/e0;Lcr/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lpm/y;->X:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 34
    .line 35
    iget v4, v1, Lpm/y;->Z:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v7, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    iget-wide v7, v1, Lpm/y;->A:J

    .line 60
    .line 61
    iget v4, v1, Lpm/y;->v:F

    .line 62
    .line 63
    iget-object v9, v1, Lpm/y;->i:Landroidx/media3/exoplayer/ExoPlayer;

    .line 64
    .line 65
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-wide/from16 v18, v7

    .line 69
    .line 70
    move v8, v4

    .line 71
    move-object v4, v9

    .line 72
    move-wide/from16 v9, v18

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lpm/e0;->k:Lwr/r1;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    sget-object v0, Lpm/e0;->k:Lwr/r1;

    .line 86
    .line 87
    move-object/from16 v4, p1

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iput-object v4, v1, Lpm/y;->i:Landroidx/media3/exoplayer/ExoPlayer;

    .line 92
    .line 93
    move/from16 v8, p2

    .line 94
    .line 95
    iput v8, v1, Lpm/y;->v:F

    .line 96
    .line 97
    move-wide/from16 v9, p3

    .line 98
    .line 99
    iput-wide v9, v1, Lpm/y;->A:J

    .line 100
    .line 101
    iput v7, v1, Lpm/y;->Z:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lwr/k1;->m(Lcr/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v3, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    :goto_1
    move-object/from16 v16, v4

    .line 111
    .line 112
    move v14, v8

    .line 113
    move-wide v12, v9

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move/from16 v8, p2

    .line 116
    .line 117
    move-wide/from16 v9, p3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :goto_2
    if-eqz v16, :cond_7

    .line 121
    .line 122
    move-object/from16 v0, v16

    .line 123
    .line 124
    check-cast v0, Lv3/a0;

    .line 125
    .line 126
    invoke-virtual {v0}, Lv3/a0;->g1()V

    .line 127
    .line 128
    .line 129
    iget v0, v0, Lv3/a0;->e1:F

    .line 130
    .line 131
    :goto_3
    move v15, v0

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    const/4 v0, 0x0

    .line 134
    goto :goto_3

    .line 135
    :goto_4
    new-instance v11, Lpm/z;

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    invoke-direct/range {v11 .. v17}, Lpm/z;-><init>(JFFLandroidx/media3/exoplayer/ExoPlayer;Lar/d;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    sget-object v4, Lpm/e0;->l:Lbs/d;

    .line 144
    .line 145
    invoke-static {v4, v6, v6, v11, v0}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lpm/e0;->k:Lwr/r1;

    .line 150
    .line 151
    iput-object v6, v1, Lpm/y;->i:Landroidx/media3/exoplayer/ExoPlayer;

    .line 152
    .line 153
    iput v14, v1, Lpm/y;->v:F

    .line 154
    .line 155
    iput-wide v12, v1, Lpm/y;->A:J

    .line 156
    .line 157
    iput v5, v1, Lpm/y;->Z:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lwr/k1;->m(Lcr/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v3, :cond_8

    .line 164
    .line 165
    :goto_5
    return-object v3

    .line 166
    :cond_8
    :goto_6
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 167
    .line 168
    return-object v0
.end method

.method public final n(ILcr/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lpm/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpm/d0;

    .line 7
    .line 8
    iget v1, v0, Lpm/d0;->i0:I

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
    iput v1, v0, Lpm/d0;->i0:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpm/d0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lpm/d0;-><init>(Lpm/e0;Lcr/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lpm/d0;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 30
    .line 31
    iget v1, v6, Lpm/d0;->i0:I

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    const/4 v3, 0x3

    .line 35
    sget-object v4, Lpm/e0;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    sget-object v7, Lvq/q;->a:Lvq/q;

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    packed-switch v1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :pswitch_0
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :pswitch_1
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :pswitch_2
    iget p1, v6, Lpm/d0;->i:I

    .line 64
    .line 65
    iget-object v1, v6, Lpm/d0;->X:Lwr/r1;

    .line 66
    .line 67
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :pswitch_3
    iget p1, v6, Lpm/d0;->i:I

    .line 73
    .line 74
    iget-object v1, v6, Lpm/d0;->A:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :pswitch_4
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v7

    .line 85
    :pswitch_5
    iget p1, v6, Lpm/d0;->i:I

    .line 86
    .line 87
    iget-object v1, v6, Lpm/d0;->v:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_6
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-ltz p1, :cond_11

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-lt p1, p2, :cond_1

    .line 103
    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :cond_1
    sget p2, Lpm/e0;->j:I

    .line 107
    .line 108
    if-ne p2, p1, :cond_2

    .line 109
    .line 110
    sget-object p2, Lpm/e0;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 111
    .line 112
    if-eqz p2, :cond_2

    .line 113
    .line 114
    check-cast p2, La2/q1;

    .line 115
    .line 116
    invoke-virtual {p2}, La2/q1;->M()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-ne p2, v8, :cond_2

    .line 121
    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :cond_2
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    move-object v1, p2

    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    sget-object p2, Lwr/i0;->a:Lds/e;

    .line 132
    .line 133
    sget-object p2, Lds/d;->v:Lds/d;

    .line 134
    .line 135
    new-instance v10, Lap/e0;

    .line 136
    .line 137
    invoke-direct {v10, v2, v9, v1}, Lap/e0;-><init>(ILar/d;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v6, Lpm/d0;->v:Ljava/lang/String;

    .line 141
    .line 142
    iput p1, v6, Lpm/d0;->i:I

    .line 143
    .line 144
    iput v8, v6, Lpm/d0;->i0:I

    .line 145
    .line 146
    invoke-static {p2, v10, v6}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-ne p2, v0, :cond_3

    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_3
    :goto_2
    check-cast p2, Landroid/net/Uri;

    .line 155
    .line 156
    const-string v10, "BgmManager"

    .line 157
    .line 158
    if-nez p2, :cond_4

    .line 159
    .line 160
    new-instance p2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v3, "\u274c \u627e\u4e0d\u5230\u97f3\u9891\u6587\u4ef6: "

    .line 163
    .line 164
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {v10, p2}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object p2, Lzk/b;->a:Lzk/b;

    .line 178
    .line 179
    const-string v3, "AI\u80cc\u666f\u97f3\u4e50: \u627e\u4e0d\u5230\u97f3\u9891\u6587\u4ef6: "

    .line 180
    .line 181
    const-string v8, "\uff0c\u81ea\u52a8\u8df3\u8fc7"

    .line 182
    .line 183
    invoke-static {v3, v1, v8}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {p2, v1, v9, v2}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 p2, p1, 0x1

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    rem-int/2addr p2, v1

    .line 197
    if-eq p2, p1, :cond_11

    .line 198
    .line 199
    iput-object v9, v6, Lpm/d0;->v:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v9, v6, Lpm/d0;->A:Landroid/net/Uri;

    .line 202
    .line 203
    iput p1, v6, Lpm/d0;->i:I

    .line 204
    .line 205
    iput v5, v6, Lpm/d0;->i0:I

    .line 206
    .line 207
    invoke-virtual {p0, p2, v6}, Lpm/e0;->n(ILcr/c;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v0, :cond_11

    .line 212
    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v11, "\u25b6\ufe0f \u64ad\u653eBGM: index="

    .line 218
    .line 219
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v11, ", name="

    .line 226
    .line 227
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v10, v4}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v4, Lzk/b;->a:Lzk/b;

    .line 241
    .line 242
    new-instance v4, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v10, "AI\u80cc\u666f\u97f3\u4e50: \u64ad\u653e "

    .line 245
    .line 246
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v10, " (index="

    .line 253
    .line 254
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v10, ")"

    .line 261
    .line 262
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v4}, Lzk/b;->c(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sput p1, Lpm/e0;->j:I

    .line 273
    .line 274
    invoke-static {v1}, Lpm/x;->d(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object v1, Lwr/i0;->a:Lds/e;

    .line 278
    .line 279
    sget-object v1, Lds/d;->v:Lds/d;

    .line 280
    .line 281
    new-instance v4, Lco/g;

    .line 282
    .line 283
    invoke-direct {v4, p1, p2, v9}, Lco/g;-><init>(ILandroid/net/Uri;Lar/d;)V

    .line 284
    .line 285
    .line 286
    iput-object v9, v6, Lpm/d0;->v:Ljava/lang/String;

    .line 287
    .line 288
    iput-object p2, v6, Lpm/d0;->A:Landroid/net/Uri;

    .line 289
    .line 290
    iput p1, v6, Lpm/d0;->i:I

    .line 291
    .line 292
    iput v3, v6, Lpm/d0;->i0:I

    .line 293
    .line 294
    invoke-static {v1, v4, v6}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-ne v1, v0, :cond_5

    .line 299
    .line 300
    goto/16 :goto_6

    .line 301
    .line 302
    :cond_5
    move-object v1, p2

    .line 303
    :goto_3
    invoke-static {v1}, Lk3/a0;->b(Landroid/net/Uri;)Lk3/a0;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    sget-object v1, Lpm/e0;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 308
    .line 309
    if-eqz v1, :cond_c

    .line 310
    .line 311
    check-cast v1, La2/q1;

    .line 312
    .line 313
    invoke-virtual {v1}, La2/q1;->M()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-ne v1, v8, :cond_c

    .line 318
    .line 319
    sget-object v1, Lpm/e0;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 320
    .line 321
    if-eqz v1, :cond_6

    .line 322
    .line 323
    check-cast v1, La2/q1;

    .line 324
    .line 325
    invoke-virtual {v1, p2}, La2/q1;->e0(Lk3/a0;)V

    .line 326
    .line 327
    .line 328
    :cond_6
    sget-object p2, Lpm/e0;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 329
    .line 330
    if-eqz p2, :cond_7

    .line 331
    .line 332
    check-cast p2, Lv3/a0;

    .line 333
    .line 334
    invoke-virtual {p2}, Lv3/a0;->L0()V

    .line 335
    .line 336
    .line 337
    :cond_7
    sget-object p2, Lpm/e0;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 338
    .line 339
    if-eqz p2, :cond_8

    .line 340
    .line 341
    check-cast p2, La2/q1;

    .line 342
    .line 343
    invoke-virtual {p2}, La2/q1;->V()V

    .line 344
    .line 345
    .line 346
    :cond_8
    new-instance p2, Lco/m;

    .line 347
    .line 348
    const/16 v1, 0xc

    .line 349
    .line 350
    invoke-direct {p2, v5, v9, v1}, Lco/m;-><init>(ILar/d;I)V

    .line 351
    .line 352
    .line 353
    sget-object v1, Lpm/e0;->l:Lbs/d;

    .line 354
    .line 355
    invoke-static {v1, v9, v9, p2, v3}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    new-instance v2, Lco/m;

    .line 360
    .line 361
    const/16 v4, 0xb

    .line 362
    .line 363
    invoke-direct {v2, v5, v9, v4}, Lco/m;-><init>(ILar/d;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v9, v9, v2, v3}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iput-object v9, v6, Lpm/d0;->v:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v9, v6, Lpm/d0;->A:Landroid/net/Uri;

    .line 373
    .line 374
    iput-object v1, v6, Lpm/d0;->X:Lwr/r1;

    .line 375
    .line 376
    iput p1, v6, Lpm/d0;->i:I

    .line 377
    .line 378
    const/4 v2, 0x4

    .line 379
    iput v2, v6, Lpm/d0;->i0:I

    .line 380
    .line 381
    invoke-virtual {p2, v6}, Lwr/k1;->m(Lcr/c;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    if-ne p2, v0, :cond_9

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_9
    :goto_4
    iput-object v9, v6, Lpm/d0;->v:Ljava/lang/String;

    .line 389
    .line 390
    iput-object v9, v6, Lpm/d0;->A:Landroid/net/Uri;

    .line 391
    .line 392
    iput-object v9, v6, Lpm/d0;->X:Lwr/r1;

    .line 393
    .line 394
    iput p1, v6, Lpm/d0;->i:I

    .line 395
    .line 396
    const/4 p1, 0x5

    .line 397
    iput p1, v6, Lpm/d0;->i0:I

    .line 398
    .line 399
    invoke-interface {v1, v6}, Lwr/b1;->m(Lcr/c;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    if-ne p1, v0, :cond_a

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_a
    :goto_5
    sget-object p1, Lpm/e0;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 407
    .line 408
    if-eqz p1, :cond_b

    .line 409
    .line 410
    check-cast p1, La2/q1;

    .line 411
    .line 412
    invoke-virtual {p1}, La2/q1;->U()V

    .line 413
    .line 414
    .line 415
    :cond_b
    sget-object p1, Lpm/e0;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 416
    .line 417
    sget-object p2, Lpm/e0;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 418
    .line 419
    sput-object p2, Lpm/e0;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 420
    .line 421
    sput-object p1, Lpm/e0;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_c
    sget-object v1, Lpm/e0;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 425
    .line 426
    if-eqz v1, :cond_d

    .line 427
    .line 428
    check-cast v1, La2/q1;

    .line 429
    .line 430
    invoke-virtual {v1, p2}, La2/q1;->e0(Lk3/a0;)V

    .line 431
    .line 432
    .line 433
    :cond_d
    sget-object p2, Lpm/e0;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 434
    .line 435
    if-eqz p2, :cond_e

    .line 436
    .line 437
    check-cast p2, Lv3/a0;

    .line 438
    .line 439
    invoke-virtual {p2}, Lv3/a0;->L0()V

    .line 440
    .line 441
    .line 442
    :cond_e
    sget-object p2, Lpm/e0;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 443
    .line 444
    if-eqz p2, :cond_f

    .line 445
    .line 446
    check-cast p2, La2/q1;

    .line 447
    .line 448
    invoke-virtual {p2}, La2/q1;->V()V

    .line 449
    .line 450
    .line 451
    :cond_f
    move p2, v2

    .line 452
    sget-object v2, Lpm/e0;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 453
    .line 454
    sget-object v1, Lil/b;->i:Lil/b;

    .line 455
    .line 456
    invoke-static {}, Lil/b;->f()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    int-to-float v1, v1

    .line 461
    const/high16 v3, 0x42c80000    # 100.0f

    .line 462
    .line 463
    div-float v3, v1, v3

    .line 464
    .line 465
    iput-object v9, v6, Lpm/d0;->v:Ljava/lang/String;

    .line 466
    .line 467
    iput-object v9, v6, Lpm/d0;->A:Landroid/net/Uri;

    .line 468
    .line 469
    iput p1, v6, Lpm/d0;->i:I

    .line 470
    .line 471
    iput p2, v6, Lpm/d0;->i0:I

    .line 472
    .line 473
    const-wide/16 v4, 0x1f4

    .line 474
    .line 475
    move-object v1, p0

    .line 476
    invoke-virtual/range {v1 .. v6}, Lpm/e0;->c(Landroidx/media3/exoplayer/ExoPlayer;FJLcr/c;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    if-ne p1, v0, :cond_10

    .line 481
    .line 482
    :goto_6
    return-object v0

    .line 483
    :cond_10
    :goto_7
    sget-object p1, Lpm/e0;->m:Llr/a;

    .line 484
    .line 485
    if-eqz p1, :cond_11

    .line 486
    .line 487
    invoke-interface {p1}, Llr/a;->invoke()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    :cond_11
    :goto_8
    return-object v7

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
