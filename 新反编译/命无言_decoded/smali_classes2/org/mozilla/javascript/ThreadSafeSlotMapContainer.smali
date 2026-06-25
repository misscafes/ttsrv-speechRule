.class Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;
.super Lorg/mozilla/javascript/SlotMapContainer;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final lock:Ljava/util/concurrent/locks/StampedLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/SlotMapContainer;-><init>()V

    .line 2
    invoke-static {}, Llw/c;->r()Ljava/util/concurrent/locks/StampedLock;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/SlotMapContainer;-><init>(I)V

    .line 4
    invoke-static {}, Llw/c;->r()Ljava/util/concurrent/locks/StampedLock;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    return-void
.end method


# virtual methods
.method public add(Lorg/mozilla/javascript/Slot;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 2
    .line 3
    invoke-static {v0}, Llw/c;->D(Ljava/util/concurrent/locks/StampedLock;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->checkMapSize()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lorg/mozilla/javascript/SlotMap;->add(Lorg/mozilla/javascript/Slot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Llw/c;->C(Ljava/util/concurrent/locks/StampedLock;J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    iget-object v2, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Llw/c;->C(Ljava/util/concurrent/locks/StampedLock;J)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public checkMapSize()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/mozilla/javascript/SlotMapContainer;->checkMapSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public compute(Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;)Lorg/mozilla/javascript/Slot;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lorg/mozilla/javascript/Slot;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lorg/mozilla/javascript/SlotMap$SlotComputer<",
            "TS;>;)TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 2
    .line 3
    invoke-static {v0}, Llw/c;->D(Ljava/util/concurrent/locks/StampedLock;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    :try_start_0
    iget-object v2, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    .line 8
    .line 9
    invoke-interface {v2, p1, p2, p3}, Lorg/mozilla/javascript/SlotMap;->compute(Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;)Lorg/mozilla/javascript/Slot;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p2, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 14
    .line 15
    invoke-static {p2, v0, v1}, Llw/c;->C(Ljava/util/concurrent/locks/StampedLock;J)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iget-object p2, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 21
    .line 22
    invoke-static {p2, v0, v1}, Llw/c;->C(Ljava/util/concurrent/locks/StampedLock;J)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public dirtySize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/mozilla/javascript/SlotMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 2
    .line 3
    invoke-static {v0}, Llw/c;->a(Ljava/util/concurrent/locks/StampedLock;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/mozilla/javascript/SlotMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 14
    .line 15
    invoke-static {v3, v0, v1}, Llw/c;->A(Ljava/util/concurrent/locks/StampedLock;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 23
    .line 24
    invoke-static {v0}, Llw/c;->B(Ljava/util/concurrent/locks/StampedLock;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :try_start_0
    iget-object v2, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    .line 29
    .line 30
    invoke-interface {v2}, Lorg/mozilla/javascript/SlotMap;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v3, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 35
    .line 36
    invoke-static {v3, v0, v1}, Llw/c;->w(Ljava/util/concurrent/locks/StampedLock;J)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    iget-object v3, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, Llw/c;->w(Ljava/util/concurrent/locks/StampedLock;J)V

    .line 44
    .line 45
    .line 46
    throw v2
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/mozilla/javascript/Slot;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public modify(Ljava/lang/Object;II)Lorg/mozilla/javascript/Slot;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 2
    .line 3
    invoke-static {v0}, Llw/c;->D(Ljava/util/concurrent/locks/StampedLock;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->checkMapSize()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    .line 11
    .line 12
    invoke-interface {v2, p1, p2, p3}, Lorg/mozilla/javascript/SlotMap;->modify(Ljava/lang/Object;II)Lorg/mozilla/javascript/Slot;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p2, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 17
    .line 18
    invoke-static {p2, v0, v1}, Llw/c;->C(Ljava/util/concurrent/locks/StampedLock;J)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iget-object p2, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 24
    .line 25
    invoke-static {p2, v0, v1}, Llw/c;->C(Ljava/util/concurrent/locks/StampedLock;J)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public query(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 2
    .line 3
    invoke-static {v0}, Llw/c;->a(Ljava/util/concurrent/locks/StampedLock;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    .line 8
    .line 9
    invoke-interface {v2, p1, p2}, Lorg/mozilla/javascript/SlotMap;->query(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 14
    .line 15
    invoke-static {v3, v0, v1}, Llw/c;->A(Ljava/util/concurrent/locks/StampedLock;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 23
    .line 24
    invoke-static {v0}, Llw/c;->B(Ljava/util/concurrent/locks/StampedLock;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :try_start_0
    iget-object v2, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    .line 29
    .line 30
    invoke-interface {v2, p1, p2}, Lorg/mozilla/javascript/SlotMap;->query(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p2, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 35
    .line 36
    invoke-static {p2, v0, v1}, Llw/c;->w(Ljava/util/concurrent/locks/StampedLock;J)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 42
    .line 43
    invoke-static {p2, v0, v1}, Llw/c;->w(Ljava/util/concurrent/locks/StampedLock;J)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public readLock()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 2
    .line 3
    invoke-static {v0}, Llw/c;->B(Ljava/util/concurrent/locks/StampedLock;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public size()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 2
    .line 3
    invoke-static {v0}, Llw/c;->a(Ljava/util/concurrent/locks/StampedLock;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/mozilla/javascript/SlotMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 14
    .line 15
    invoke-static {v3, v0, v1}, Llw/c;->A(Ljava/util/concurrent/locks/StampedLock;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 23
    .line 24
    invoke-static {v0}, Llw/c;->B(Ljava/util/concurrent/locks/StampedLock;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :try_start_0
    iget-object v2, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    .line 29
    .line 30
    invoke-interface {v2}, Lorg/mozilla/javascript/SlotMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v3, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 35
    .line 36
    invoke-static {v3, v0, v1}, Llw/c;->w(Ljava/util/concurrent/locks/StampedLock;J)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    iget-object v3, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, Llw/c;->w(Ljava/util/concurrent/locks/StampedLock;J)V

    .line 44
    .line 45
    .line 46
    throw v2
.end method

.method public unlockRead(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Llw/c;->w(Ljava/util/concurrent/locks/StampedLock;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
