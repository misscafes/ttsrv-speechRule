.class public final Ltu/e;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(Lorg/chromium/base/task/TaskRunnerImpl;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/task/TaskRunnerImpl;->l0:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lorg/chromium/base/task/TaskRunnerImpl;->X:J

    .line 7
    .line 8
    iput-wide v0, p0, Ltu/e;->a:J

    .line 9
    .line 10
    return-void
.end method
