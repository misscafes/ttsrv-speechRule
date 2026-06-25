.class public abstract Ljn/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ljn/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljn/c;->c:Ljn/c;

    .line 2
    .line 3
    iget-object v1, v0, Ljn/c;->a:Ljn/a;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    new-instance v2, Ljn/e;

    .line 8
    .line 9
    invoke-direct {v2}, Ljn/e;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Ljn/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v0, Ljn/c;->c:Ljn/c;

    .line 30
    .line 31
    iget-object v1, v0, Ljn/c;->a:Ljn/a;

    .line 32
    .line 33
    :cond_2
    :goto_0
    sput-object v1, Ljn/b;->a:Ljn/a;

    .line 34
    .line 35
    return-void
.end method
