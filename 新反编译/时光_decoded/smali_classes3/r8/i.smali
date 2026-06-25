.class public final synthetic Lr8/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic i:Lr8/m;


# direct methods
.method public synthetic constructor <init>(Lr8/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr8/i;->i:Lr8/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lr8/i;->i:Lr8/m;

    .line 2
    .line 3
    iget-object p1, p0, Lr8/m;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lr8/l;

    .line 21
    .line 22
    iget-object v2, p0, Lr8/m;->c:Lr8/k;

    .line 23
    .line 24
    iget-boolean v3, v0, Lr8/l;->d:Z

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v0, Lr8/l;->c:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v0, Lr8/l;->b:La0/j;

    .line 33
    .line 34
    invoke-virtual {v3}, La0/j;->c()Lo8/m;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, La0/j;

    .line 39
    .line 40
    const/4 v5, 0x6

    .line 41
    invoke-direct {v4, v5}, La0/j;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v0, Lr8/l;->b:La0/j;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    iput-boolean v4, v0, Lr8/l;->c:Z

    .line 48
    .line 49
    iget-object v0, v0, Lr8/l;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v2, v0, v3}, Lr8/k;->b(Ljava/lang/Object;Lo8/m;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lr8/m;->b:Lr8/v;

    .line 55
    .line 56
    iget-object v0, v0, Lr8/v;->a:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    :cond_2
    return v1
.end method
