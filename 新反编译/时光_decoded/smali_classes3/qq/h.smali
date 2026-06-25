.class public final Lqq/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lqq/h;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqq/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqq/h;->a:Lqq/h;

    .line 7
    .line 8
    sget-object v0, Ljy/b;->X:Ljy/a;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sget-object v1, Ljy/d;->o0:Ljy/d;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lue/d;->q0(ILjy/d;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljy/b;->d(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lqq/h;->b:J

    .line 22
    .line 23
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljx/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/legado/app/help/CacheManager;->INSTANCE:Lio/legado/app/help/CacheManager;

    .line 5
    .line 6
    invoke-static {p0}, Lqq/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lio/legado/app/help/CacheManager;->getFromMemory(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Ljx/h;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljx/h;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v1

    .line 23
    :goto_0
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Ljx/h;->X:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Ljx/h;->i:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v2, p0, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v2, v0, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v1, Ljx/h;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static synthetic d(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)Ljx/h;
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    sget-object v0, Lqq/h;->a:Lqq/h;

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-virtual/range {v0 .. v6}, Lqq/h;->c(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljx/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "_verificationResult"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Lqq/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/legado/app/help/CacheManager;->INSTANCE:Lio/legado/app/help/CacheManager;

    .line 5
    .line 6
    invoke-static {p1}, Lqq/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljx/h;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-direct {v0, v1, p2}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lio/legado/app/help/CacheManager;->putMemory(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static g(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
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
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

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
    invoke-static {p0}, Llh/x3;->t(Lio/legado/app/data/entities/BaseSource;)I

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
    sget-object p1, Lfq/q0;->a:Lfq/q0;

    .line 80
    .line 81
    invoke-interface {p0}, Lio/legado/app/data/entities/BaseSource;->getKey()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lqq/h;->e(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p1, p0, p2}, Lfq/q0;->c(Ljava/lang/String;Ljava/lang/Object;)V

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
    const-string p0, "startBrowser parameter url too long"

    .line 101
    .line 102
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    const-string p0, "startBrowser parameter source cannot be null"

    .line 107
    .line 108
    invoke-static {p0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static synthetic h(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lqq/h;->g(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqq/h;->b(Ljava/lang/String;)Ljx/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lqq/h;->f(Lqq/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lfq/q0;->a:Lfq/q0;

    .line 16
    .line 17
    invoke-static {p1}, Lqq/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lfq/q0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final declared-synchronized c(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljx/h;
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
    invoke-static {}, Ljw/b0;->b()Z

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lio/legado/app/help/CacheManager;->INSTANCE:Lio/legado/app/help/CacheManager;

    .line 26
    .line 27
    invoke-static {v0}, Lqq/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lio/legado/app/help/CacheManager;->delete(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-nez p4, :cond_0

    .line 35
    .line 36
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    new-instance p4, Landroid/content/Intent;

    .line 41
    .line 42
    const-class p5, Lio/legado/app/ui/association/VerificationCodeActivity;

    .line 43
    .line 44
    invoke-direct {p4, p3, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const/high16 p5, 0x10000000

    .line 48
    .line 49
    invoke-virtual {p4, p5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string p5, "imageUrl"

    .line 53
    .line 54
    invoke-virtual {p4, p5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string p2, "sourceOrigin"

    .line 58
    .line 59
    invoke-interface {p1}, Lio/legado/app/data/entities/BaseSource;->getKey()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    invoke-virtual {p4, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string p2, "sourceName"

    .line 67
    .line 68
    invoke-interface {p1}, Lio/legado/app/data/entities/BaseSource;->getTag()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    invoke-virtual {p4, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string p2, "sourceType"

    .line 76
    .line 77
    invoke-static {p1}, Llh/x3;->t(Lio/legado/app/data/entities/BaseSource;)I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    invoke-virtual {p4, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    sget-object p2, Lfq/q0;->a:Lfq/q0;

    .line 85
    .line 86
    invoke-interface {p1}, Lio/legado/app/data/entities/BaseSource;->getKey()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    invoke-static {p5}, Lqq/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2, p5, v0}, Lfq/q0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    move-object v0, p1

    .line 105
    move-object v5, p6

    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v0, p1

    .line 118
    move-object v1, p2

    .line 119
    move-object v2, p3

    .line 120
    move-object v5, p6

    .line 121
    invoke-static/range {v0 .. v5}, Lqq/h;->g(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    const/4 p1, 0x0

    .line 125
    :goto_1
    invoke-interface {v0}, Lio/legado/app/data/entities/BaseSource;->getKey()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Lqq/h;->b(Ljava/lang/String;)Ljx/h;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-nez p2, :cond_2

    .line 134
    .line 135
    if-nez p1, :cond_1

    .line 136
    .line 137
    if-nez v5, :cond_1

    .line 138
    .line 139
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 140
    .line 141
    const-string p1, "\u7b49\u5f85\u8fd4\u56de\u9a8c\u8bc1\u7ed3\u679c..."

    .line 142
    .line 143
    invoke-static {p1}, Lqp/b;->c(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x1

    .line 147
    :cond_1
    sget-wide p2, Lqq/h;->b:J

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
    invoke-static {p1}, Lqq/h;->b(Ljava/lang/String;)Ljx/h;

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object p3, Lio/legado/app/help/CacheManager;->INSTANCE:Lio/legado/app/help/CacheManager;

    .line 171
    .line 172
    invoke-static {p2}, Lqq/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p3, p2}, Lio/legado/app/help/CacheManager;->delete(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p1, Ljx/h;->X:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p2, Ljava/lang/CharSequence;

    .line 182
    .line 183
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 184
    .line 185
    .line 186
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    if-eqz p2, :cond_3

    .line 188
    .line 189
    monitor-exit p0

    .line 190
    return-object p1

    .line 191
    :cond_3
    :try_start_1
    new-instance p1, Lio/legado/app/exception/NoStackTraceException;

    .line 192
    .line 193
    const-string p2, "\u9a8c\u8bc1\u7ed3\u679c\u4e3a\u7a7a"

    .line 194
    .line 195
    invoke-direct {p1, p2}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_4
    new-instance p1, Lio/legado/app/exception/NoStackTraceException;

    .line 200
    .line 201
    const-string p2, "\u9a8c\u8bc1\u7ed3\u679c\u4e3a\u7a7a"

    .line 202
    .line 203
    invoke-direct {p1, p2}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_5
    const-string p1, "getVerificationResult must be called on a background thread"

    .line 208
    .line 209
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p2

    .line 215
    :cond_6
    const-string p1, "getVerificationResult parameter url too long"

    .line 216
    .line 217
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p2

    .line 223
    :cond_7
    new-instance p1, Lio/legado/app/exception/NoStackTraceException;

    .line 224
    .line 225
    const-string p2, "getVerificationResult parameter source cannot be null"

    .line 226
    .line 227
    invoke-direct {p1, p2}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    throw p1
.end method
