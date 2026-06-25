.class public abstract Lni/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lni/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lni/c;->c:Lni/c;

    .line 2
    .line 3
    iget-object v1, v0, Lni/c;->a:Lni/a;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    new-instance v2, Ld6/g0;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v2, v1}, Ld6/g0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lni/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v0, Lni/c;->c:Lni/c;

    .line 31
    .line 32
    iget-object v1, v0, Lni/c;->a:Lni/a;

    .line 33
    .line 34
    :cond_2
    :goto_0
    sput-object v1, Lni/b;->a:Lni/a;

    .line 35
    .line 36
    return-void
.end method
