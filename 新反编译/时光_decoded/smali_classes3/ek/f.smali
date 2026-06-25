.class public final synthetic Lek/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lek/g;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:La0/b;


# direct methods
.method public synthetic constructor <init>(Lek/g;Ljava/util/concurrent/Callable;La0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek/f;->a:Lek/g;

    .line 5
    .line 6
    iput-object p2, p0, Lek/f;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iput-object p3, p0, Lek/f;->c:La0/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lek/f;->a:Lek/g;

    .line 2
    .line 3
    iget-object v0, v0, Lek/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    new-instance v1, La9/k;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    iget-object v3, p0, Lek/f;->b:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    iget-object p0, p0, Lek/f;->c:La0/b;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, p0}, La9/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
