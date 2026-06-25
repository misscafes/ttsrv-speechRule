.class public abstract Lhl/a;
.super Landroid/content/ContentProvider;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final i:Lwj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    new-instance v0, Lwj/a;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lwj/a;-><init>(JJJ)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lhl/a;->i:Lwj/a;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lhl/a;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    return-void
.end method

.method public static a()Lwj/a;
    .locals 1

    .line 1
    sget-object v0, Lhl/a;->i:Lwj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lhl/a;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
