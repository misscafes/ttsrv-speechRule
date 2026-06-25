.class public final synthetic Lhf/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lhf/f;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Lgk/d;


# direct methods
.method public synthetic constructor <init>(Lhf/f;Ljava/util/concurrent/Callable;Lgk/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhf/e;->a:Lhf/f;

    .line 5
    .line 6
    iput-object p2, p0, Lhf/e;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iput-object p3, p0, Lhf/e;->c:Lgk/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lhf/e;->a:Lhf/f;

    .line 2
    .line 3
    iget-object v0, v0, Lhf/f;->i:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    new-instance v1, Lag/w;

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    iget-object v3, p0, Lhf/e;->b:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    iget-object v4, p0, Lhf/e;->c:Lgk/d;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, v4}, Lag/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
