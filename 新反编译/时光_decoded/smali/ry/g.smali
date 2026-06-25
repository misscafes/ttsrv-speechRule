.class public final Lry/g;
.super Lry/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final o0:Ljava/lang/Thread;

.field public final p0:Lry/q0;


# direct methods
.method public constructor <init>(Lox/g;Ljava/lang/Thread;Lry/q0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lry/a;-><init>(Lox/g;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lry/g;->o0:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Lry/g;->p0:Lry/q0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lry/g;->o0:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
