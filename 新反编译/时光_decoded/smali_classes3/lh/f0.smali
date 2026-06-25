.class public abstract Llh/f0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "JobSchedulerCompat"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    const-class v4, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    const-string v5, "scheduleAsPackage"

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    new-array v6, v6, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v7, Landroid/app/job/JobInfo;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    aput-object v7, v6, v8

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    aput-object v1, v6, v7

    .line 21
    .line 22
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    aput-object v7, v6, v8

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    aput-object v1, v6, v7

    .line 29
    .line 30
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-object v1, v3

    .line 39
    :goto_0
    sput-object v1, Llh/f0;->a:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    :try_start_1
    const-class v1, Landroid/os/UserHandle;

    .line 42
    .line 43
    const-string v4, "myUserId"

    .line 44
    .line 45
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    :goto_1
    sput-object v3, Llh/f0;->b:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    return-void
.end method
