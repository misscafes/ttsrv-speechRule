.class public final Lde/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lde/a;

.field public static b:Lde/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lde/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lde/a;->a:Lde/a;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lde/g;
    .locals 4

    .line 1
    sget-object v0, Lde/a;->b:Lde/g;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-object v1, Lde/a;->a:Lde/a;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lde/a;->b:Lde/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Lde/h;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v0, Lde/h;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    move-object v0, v3

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v0, Lio/legado/app/App;

    .line 32
    .line 33
    invoke-static {v0}, Lut/f2;->f(Landroid/content/ComponentCallbacks;)Lk30/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-class v0, Lde/g;

    .line 38
    .line 39
    invoke-static {v0}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3, v3, v0}, Lk30/a;->d(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lde/g;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v0, Lde/f;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lde/f;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lde/f;->a()Lde/k;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_1
    sput-object p0, Lde/a;->b:Lde/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    monitor-exit v1

    .line 65
    return-object p0

    .line 66
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw p0

    .line 68
    :cond_3
    return-object v0
.end method
