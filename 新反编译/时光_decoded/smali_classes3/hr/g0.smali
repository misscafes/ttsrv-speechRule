.class public final Lhr/g0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static a:Ljava/lang/String; = "\u6211\u7684"

.field public static b:J

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lio/legado/app/help/CacheManager;->INSTANCE:Lio/legado/app/help/CacheManager;

    .line 2
    .line 3
    const-string v1, "checkSourceTimeout"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/legado/app/help/CacheManager;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/32 v1, 0x2bf20

    .line 17
    .line 18
    .line 19
    :goto_0
    sput-wide v1, Lhr/g0;->b:J

    .line 20
    .line 21
    const-string v1, "checkSearch"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/legado/app/help/CacheManager;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :goto_1
    sput-boolean v1, Lhr/g0;->c:Z

    .line 37
    .line 38
    const-string v1, "checkDiscovery"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/legado/app/help/CacheManager;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v1, v2

    .line 52
    :goto_2
    sput-boolean v1, Lhr/g0;->d:Z

    .line 53
    .line 54
    const-string v1, "checkInfo"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lio/legado/app/help/CacheManager;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v1, v2

    .line 68
    :goto_3
    sput-boolean v1, Lhr/g0;->e:Z

    .line 69
    .line 70
    const-string v1, "checkCategory"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lio/legado/app/help/CacheManager;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move v1, v2

    .line 84
    :goto_4
    sput-boolean v1, Lhr/g0;->f:Z

    .line 85
    .line 86
    const-string v1, "checkContent"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lio/legado/app/help/CacheManager;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :cond_5
    sput-boolean v2, Lhr/g0;->g:Z

    .line 99
    .line 100
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lhr/g0;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lhr/g0;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lhr/g0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lhr/g0;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lhr/g0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public static f()Ljava/lang/String;
    .locals 6

    .line 1
    sget-boolean v0, Lhr/g0;->c:Z

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v2, 0x7f120631

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    :goto_0
    sget-boolean v2, Lhr/g0;->d:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v3, 0x7f1201fe

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v1, v2}, Lb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    sget-boolean v2, Lhr/g0;->e:Z

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v3, 0x7f1206ca

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, v1, v2}, Lb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    sget-boolean v2, Lhr/g0;->f:Z

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v3, 0x7f12011e

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v0, v1, v2}, Lb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_3
    sget-boolean v2, Lhr/g0;->g:Z

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v3, 0x7f1203ff

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v0, v1, v2}, Lb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_4
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-wide v2, Lhr/g0;->b:J

    .line 106
    .line 107
    const-wide/16 v4, 0x3e8

    .line 108
    .line 109
    div-long/2addr v2, v4

    .line 110
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v2, 0x7f12012d

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public static g()J
    .locals 2

    .line 1
    sget-wide v0, Lhr/g0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static h()V
    .locals 6

    .line 1
    sget-object v0, Lio/legado/app/help/CacheManager;->INSTANCE:Lio/legado/app/help/CacheManager;

    .line 2
    .line 3
    sget-wide v1, Lhr/g0;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v1, "checkSourceTimeout"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lio/legado/app/help/CacheManager;->put$default(Lio/legado/app/help/CacheManager;Ljava/lang/String;Ljava/lang/Object;IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-boolean v1, Lhr/g0;->c:Z

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "checkSearch"

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lio/legado/app/help/CacheManager;->put$default(Lio/legado/app/help/CacheManager;Ljava/lang/String;Ljava/lang/Object;IILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-boolean v1, Lhr/g0;->d:Z

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "checkDiscovery"

    .line 35
    .line 36
    invoke-static/range {v0 .. v5}, Lio/legado/app/help/CacheManager;->put$default(Lio/legado/app/help/CacheManager;Ljava/lang/String;Ljava/lang/Object;IILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-boolean v1, Lhr/g0;->e:Z

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v1, "checkInfo"

    .line 46
    .line 47
    invoke-static/range {v0 .. v5}, Lio/legado/app/help/CacheManager;->put$default(Lio/legado/app/help/CacheManager;Ljava/lang/String;Ljava/lang/Object;IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-boolean v1, Lhr/g0;->f:Z

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v1, "checkCategory"

    .line 57
    .line 58
    invoke-static/range {v0 .. v5}, Lio/legado/app/help/CacheManager;->put$default(Lio/legado/app/help/CacheManager;Ljava/lang/String;Ljava/lang/Object;IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-boolean v1, Lhr/g0;->g:Z

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v1, "checkContent"

    .line 68
    .line 69
    invoke-static/range {v0 .. v5}, Lio/legado/app/help/CacheManager;->put$default(Lio/legado/app/help/CacheManager;Ljava/lang/String;Ljava/lang/Object;IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
