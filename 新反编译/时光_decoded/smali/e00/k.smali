.class public final Le00/k;
.super Ld00/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic e:Le00/w;

.field public final synthetic f:Le00/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le00/w;Le00/l;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le00/k;->e:Le00/w;

    .line 2
    .line 3
    iput-object p3, p0, Le00/k;->f:Le00/l;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Ld00/a;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Le00/k;->e:Le00/w;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {v0}, Le00/w;->e()Le00/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    new-instance v2, Le00/v;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-direct {v2, v0, v3, v1, v4}, Le00/v;-><init>(Le00/w;Le00/c;Ljava/lang/Throwable;I)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :goto_0
    iget-object p0, p0, Le00/k;->f:Le00/l;

    .line 18
    .line 19
    iget-object v2, p0, Le00/l;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Le00/l;->n0:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    return-wide v0
.end method
