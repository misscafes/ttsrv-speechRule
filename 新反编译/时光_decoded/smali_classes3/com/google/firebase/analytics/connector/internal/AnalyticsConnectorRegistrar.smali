.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static lambda$getComponents$0(Ldk/c;)Lak/b;
    .locals 6

    .line 1
    const-class v0, Lwj/f;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ldk/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwj/f;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ldk/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, Llk/b;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ldk/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Llk/b;

    .line 24
    .line 25
    invoke-static {v0}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lak/c;->b:Lak/c;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-class v2, Lak/c;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    sget-object v3, Lak/c;->b:Lak/c;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Landroid/os/Bundle;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v4, "[DEFAULT]"

    .line 59
    .line 60
    invoke-virtual {v0}, Lwj/f;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lwj/f;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    check-cast p0, Ldk/l;

    .line 72
    .line 73
    invoke-virtual {p0}, Ldk/l;->a()V

    .line 74
    .line 75
    .line 76
    const-string p0, "dataCollectionDefaultEnabled"

    .line 77
    .line 78
    invoke-virtual {v0}, Lwj/f;->a()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lwj/f;->g:Ldk/m;

    .line 82
    .line 83
    invoke-virtual {v0}, Ldk/m;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lsk/a;

    .line 88
    .line 89
    invoke-virtual {v0}, Lsk/a;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v3, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    :goto_0
    new-instance p0, Lak/c;

    .line 100
    .line 101
    invoke-static {v1, v3}, Llh/i1;->f(Landroid/content/Context;Landroid/os/Bundle;)Llh/i1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Llh/i1;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ll/o0;

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lak/c;-><init>(Ll/o0;)V

    .line 110
    .line 111
    .line 112
    sput-object p0, Lak/c;->b:Lak/c;

    .line 113
    .line 114
    :cond_1
    monitor-exit v2

    .line 115
    goto :goto_2

    .line 116
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw p0

    .line 118
    :cond_2
    :goto_2
    sget-object p0, Lak/c;->b:Lak/c;

    .line 119
    .line 120
    return-object p0
.end method

.method public static synthetic zza(Ldk/c;)Lak/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Ldk/c;)Lak/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldk/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lak/b;

    .line 2
    .line 3
    invoke-static {p0}, Ldk/b;->b(Ljava/lang/Class;)Ldk/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Lwj/f;

    .line 8
    .line 9
    invoke-static {v0}, Ldk/k;->b(Ljava/lang/Class;)Ldk/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ldk/a;->a(Ldk/k;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Ldk/k;->b(Ljava/lang/Class;)Ldk/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ldk/a;->a(Ldk/k;)V

    .line 23
    .line 24
    .line 25
    const-class v0, Llk/b;

    .line 26
    .line 27
    invoke-static {v0}, Ldk/k;->b(Ljava/lang/Class;)Ldk/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ldk/a;->a(Ldk/k;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lah/k;->X:Lah/k;

    .line 35
    .line 36
    iput-object v0, p0, Ldk/a;->g:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0}, Ldk/a;->d()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ldk/a;->b()Ldk/b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "fire-analytics"

    .line 46
    .line 47
    const-string v1, "23.0.0"

    .line 48
    .line 49
    invoke-static {v0, v1}, Ldn/a;->h(Ljava/lang/String;Ljava/lang/String;)Ldk/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {p0, v0}, [Ldk/b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
