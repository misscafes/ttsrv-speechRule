.class public final Lql/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lql/h;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lql/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lql/h;->a:Lql/h;

    .line 7
    .line 8
    sget-object v0, Lvr/a;->v:Ltc/a0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sget-object v1, Lvr/c;->Y:Lvr/c;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lli/a;->T(ILvr/c;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lvr/a;->d(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lql/h;->b:J

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sourceKey"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lql/h;->b(Ljava/lang/String;)Lvq/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-static {p0, v0, v0}, Lql/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lgl/m0;->a:Lgl/m0;

    .line 18
    .line 19
    invoke-static {p0}, Lql/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lgl/m0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Thread;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static b(Ljava/lang/String;)Lvq/e;
    .locals 3

    .line 1
    const-string v0, "sourceKey"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/legado/app/help/CacheManager;->INSTANCE:Lio/legado/app/help/CacheManager;

    .line 7
    .line 8
    invoke-static {p0}, Lql/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lio/legado/app/help/CacheManager;->getFromMemory(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Lvq/e;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p0, Lvq/e;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, v1

    .line 25
    :goto_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Lvq/e;->v:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Lvq/e;->i:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v2, p0, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    instance-of v2, v0, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Lvq/e;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "_verificationResult"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "sourceKey"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/legado/app/help/CacheManager;->INSTANCE:Lio/legado/app/help/CacheManager;

    .line 12
    .line 13
    invoke-static {p0}, Lql/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lvq/e;

    .line 18
    .line 19
    invoke-direct {v1, p2, p1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lio/legado/app/help/CacheManager;->putMemory(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static f(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x10000

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v2, Lio/legado/app/ui/browser/WebViewActivity;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const/high16 v2, 0x10000000

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v2, "title"

    .line 28
    .line 29
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string p2, "url"

    .line 33
    .line 34
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string p1, "sourceOrigin"

    .line 38
    .line 39
    invoke-interface {p0}, Lio/legado/app/data/entities/BaseSource;->getKey()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string p1, "sourceName"

    .line 47
    .line 48
    invoke-interface {p0}, Lio/legado/app/data/entities/BaseSource;->getTag()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string p1, "sourceType"

    .line 56
    .line 57
    invoke-static {p0}, Lq1/c;->o(Lio/legado/app/data/entities/BaseSource;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string p1, "sourceVerificationEnable"

    .line 65
    .line 66
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string p1, "refetchAfterSuccess"

    .line 70
    .line 71
    invoke-virtual {v1, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string p1, "html"

    .line 75
    .line 76
    invoke-virtual {v1, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    sget-object p1, Lgl/m0;->a:Lgl/m0;

    .line 80
    .line 81
    invoke-interface {p0}, Lio/legado/app/data/entities/BaseSource;->getKey()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lql/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p0, p2}, Lgl/m0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p1, "startBrowser parameter url too long"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_1
    new-instance p0, Lio/legado/app/exception/NoStackTraceException;

    .line 109
    .line 110
    const-string p1, "startBrowser parameter source cannot be null"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method


# virtual methods
.method public final declared-synchronized c(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lvq/e;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x10000

    .line 9
    .line 10
    if-ge v0, v1, :cond_6

    .line 11
    .line 12
    invoke-static {}, Lvp/h0;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    invoke-interface {p1}, Lio/legado/app/data/entities/BaseSource;->getKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "sourceKey"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lio/legado/app/help/CacheManager;->INSTANCE:Lio/legado/app/help/CacheManager;

    .line 28
    .line 29
    invoke-static {v0}, Lql/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lio/legado/app/help/CacheManager;->delete(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-nez p4, :cond_0

    .line 37
    .line 38
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance p4, Landroid/content/Intent;

    .line 43
    .line 44
    const-class p5, Lio/legado/app/ui/association/VerificationCodeActivity;

    .line 45
    .line 46
    invoke-direct {p4, p3, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const/high16 p5, 0x10000000

    .line 50
    .line 51
    invoke-virtual {p4, p5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string p5, "imageUrl"

    .line 55
    .line 56
    invoke-virtual {p4, p5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string p2, "sourceOrigin"

    .line 60
    .line 61
    invoke-interface {p1}, Lio/legado/app/data/entities/BaseSource;->getKey()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    invoke-virtual {p4, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string p2, "sourceName"

    .line 69
    .line 70
    invoke-interface {p1}, Lio/legado/app/data/entities/BaseSource;->getTag()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    invoke-virtual {p4, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string p2, "sourceType"

    .line 78
    .line 79
    invoke-static {p1}, Lq1/c;->o(Lio/legado/app/data/entities/BaseSource;)I

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    invoke-virtual {p4, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    sget-object p2, Lgl/m0;->a:Lgl/m0;

    .line 87
    .line 88
    invoke-interface {p1}, Lio/legado/app/data/entities/BaseSource;->getKey()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    invoke-static {p5}, Lql/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2, p5, v0}, Lgl/m0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    move-object v0, p1

    .line 107
    move-object v5, p6

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v0, p1

    .line 120
    move-object v1, p2

    .line 121
    move-object v2, p3

    .line 122
    move-object v5, p6

    .line 123
    invoke-static/range {v0 .. v5}, Lql/h;->f(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    const/4 p1, 0x0

    .line 127
    :goto_1
    invoke-interface {v0}, Lio/legado/app/data/entities/BaseSource;->getKey()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2}, Lql/h;->b(Ljava/lang/String;)Lvq/e;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-nez p2, :cond_2

    .line 136
    .line 137
    if-nez p1, :cond_1

    .line 138
    .line 139
    if-nez v5, :cond_1

    .line 140
    .line 141
    const-string p1, "\u7b49\u5f85\u8fd4\u56de\u9a8c\u8bc1\u7ed3\u679c..."

    .line 142
    .line 143
    invoke-static {p1}, Lzk/b;->c(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x1

    .line 147
    :cond_1
    sget-wide p2, Lql/h;->b:J

    .line 148
    .line 149
    invoke-static {p0, p2, p3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-interface {v0}, Lio/legado/app/data/entities/BaseSource;->getKey()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lql/h;->b(Ljava/lang/String;)Lvq/e;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    invoke-interface {v0}, Lio/legado/app/data/entities/BaseSource;->getKey()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const-string p3, "sourceKey"

    .line 168
    .line 169
    invoke-static {p2, p3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object p3, Lio/legado/app/help/CacheManager;->INSTANCE:Lio/legado/app/help/CacheManager;

    .line 173
    .line 174
    invoke-static {p2}, Lql/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p3, p2}, Lio/legado/app/help/CacheManager;->delete(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p1, Lvq/e;->v:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p2, Ljava/lang/CharSequence;

    .line 184
    .line 185
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 186
    .line 187
    .line 188
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    if-eqz p2, :cond_3

    .line 190
    .line 191
    monitor-exit p0

    .line 192
    return-object p1

    .line 193
    :cond_3
    :try_start_1
    new-instance p1, Lio/legado/app/exception/NoStackTraceException;

    .line 194
    .line 195
    const-string p2, "\u9a8c\u8bc1\u7ed3\u679c\u4e3a\u7a7a"

    .line 196
    .line 197
    invoke-direct {p1, p2}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_4
    new-instance p1, Lio/legado/app/exception/NoStackTraceException;

    .line 202
    .line 203
    const-string p2, "\u9a8c\u8bc1\u7ed3\u679c\u4e3a\u7a7a"

    .line 204
    .line 205
    invoke-direct {p1, p2}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_5
    const-string p1, "getVerificationResult must be called on a background thread"

    .line 210
    .line 211
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p2

    .line 217
    :cond_6
    const-string p1, "getVerificationResult parameter url too long"

    .line 218
    .line 219
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p2

    .line 225
    :cond_7
    new-instance p1, Lio/legado/app/exception/NoStackTraceException;

    .line 226
    .line 227
    const-string p2, "getVerificationResult parameter source cannot be null"

    .line 228
    .line 229
    invoke-direct {p1, p2}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    throw p1
.end method
