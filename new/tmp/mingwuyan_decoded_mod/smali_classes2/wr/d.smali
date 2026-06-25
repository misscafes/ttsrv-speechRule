.class public final Lwr/d;
.super Lwr/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final X:Ljava/lang/Thread;

.field public final Y:Lwr/s0;


# direct methods
.method public constructor <init>(Lar/i;Ljava/lang/Thread;Lwr/s0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lwr/a;-><init>(Lar/i;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lwr/d;->X:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Lwr/d;->Y:Lwr/s0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lwr/d;->X:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
