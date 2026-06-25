.class public final Lk10/c;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(Lk10/d;)V
    .locals 2

    .line 1
    sget-object v0, Lk10/d;->j:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lk10/d;->d:J

    .line 7
    .line 8
    iput-wide v0, p0, Lk10/c;->a:J

    .line 9
    .line 10
    return-void
.end method
