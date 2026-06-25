.class public final Li4/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Li4/a;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lr3/k;

.field public volatile c:Li4/c;


# direct methods
.method public constructor <init>(Lk3/a0;Lr3/d;Ljava/util/concurrent/ExecutorService;JJ)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    iput-object v0, p0, Li4/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iget-object p1, p1, Lk3/a0;->b:Lk3/x;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v1, p1, Lk3/x;->a:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v11, p1, Lk3/x;->d:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "The uri must be set."

    .line 20
    .line 21
    invoke-static {v1, p1}, Ln3/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lq3/h;

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v12, 0x4

    .line 31
    move-wide/from16 v7, p4

    .line 32
    .line 33
    move-wide/from16 v9, p6

    .line 34
    .line 35
    invoke-direct/range {v0 .. v12}, Lq3/h;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lr3/d;->a()Lr3/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, La0/i;

    .line 43
    .line 44
    const/16 v2, 0x1c

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, La0/i;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lr3/k;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, p1, v0, v3, v1}, Lr3/k;-><init>(Lr3/e;Lq3/h;[BLr3/j;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Li4/d;->b:Lr3/k;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Li4/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li4/c;-><init>(Li4/d;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Li4/d;->c:Li4/c;

    .line 7
    .line 8
    iget-object v0, p0, Li4/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iget-object v1, p0, Li4/d;->c:Li4/c;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget-object v0, p0, Li4/d;->c:Li4/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Ln3/t;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Li4/d;->c:Li4/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ln3/t;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    instance-of v1, v0, Ljava/io/IOException;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    check-cast v0, Ljava/io/IOException;

    .line 44
    .line 45
    throw v0

    .line 46
    :cond_0
    sget-object v1, Ln3/b0;->a:Ljava/lang/String;

    .line 47
    .line 48
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :goto_0
    iget-object v1, p0, Li4/d;->c:Li4/c;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ln3/t;->a()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method
