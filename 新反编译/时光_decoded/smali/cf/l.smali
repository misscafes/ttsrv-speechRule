.class public final Lcf/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lxf/g;


# instance fields
.field public volatile X:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcf/l;->i:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcf/l;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lef/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcf/l;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lef/a;

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcf/l;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lef/a;

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lcf/l;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lef/f;

    .line 17
    .line 18
    iget-object v1, v0, Lef/f;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lef/e;

    .line 21
    .line 22
    const-string v2, "image_manager_disk_cache"

    .line 23
    .line 24
    iget-object v1, v1, Lef/e;->i:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v4, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    :cond_2
    iget-wide v0, v0, Lef/f;->b:J

    .line 56
    .line 57
    invoke-static {v4, v0, v1}, Lef/d;->a(Ljava/io/File;J)Lef/d;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_3
    :goto_1
    iput-object v3, p0, Lcf/l;->X:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_2
    iget-object v0, p0, Lcf/l;->X:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lef/a;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    new-instance v0, Lmk/d;

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lmk/d;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcf/l;->X:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_5
    monitor-exit p0

    .line 82
    goto :goto_4

    .line 83
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw v0

    .line 85
    :cond_6
    :goto_4
    iget-object p0, p0, Lcf/l;->X:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lef/a;

    .line 88
    .line 89
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcf/l;->X:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcf/l;->X:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcf/l;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lxf/g;

    .line 13
    .line 14
    invoke-interface {v0}, Lxf/g;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Argument must not be null"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lxf/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcf/l;->X:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_2
    iget-object p0, p0, Lcf/l;->X:Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0
.end method
