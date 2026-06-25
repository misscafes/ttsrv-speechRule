.class public final Lf9/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lv8/h;

.field public volatile c:Lf9/a;


# direct methods
.method public constructor <init>(Lo8/x;Lv8/c;Ljava/util/concurrent/Executor;JJ)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    iput-object v0, p0, Lf9/b;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object p1, p1, Lo8/x;->b:Lo8/u;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v1, p1, Lo8/u;->a:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v11, p1, Lo8/u;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, "The uri must be set."

    .line 23
    .line 24
    invoke-static {v1, p1}, Lr8/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lu8/g;

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v12, 0x4

    .line 34
    move-wide/from16 v7, p4

    .line 35
    .line 36
    move-wide/from16 v9, p6

    .line 37
    .line 38
    invoke-direct/range {v0 .. v12}, Lu8/g;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lv8/c;->a()Lv8/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lf5/l0;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, p0, v2}, Lf5/l0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lv8/h;

    .line 52
    .line 53
    invoke-direct {v2, p1, v0, v1}, Lv8/h;-><init>(Lv8/d;Lu8/g;Lf5/l0;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lf9/b;->b:Lv8/h;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lf9/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf9/a;-><init>(Lf9/b;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lf9/b;->c:Lf9/a;

    .line 7
    .line 8
    iget-object v0, p0, Lf9/b;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v1, p0, Lf9/b;->c:Lf9/a;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget-object v0, p0, Lf9/b;->c:Lf9/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lf9/a;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lf9/b;->c:Lf9/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lf9/a;->X:Lr8/f;

    .line 26
    .line 27
    invoke-virtual {p0}, Lr8/f;->b()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    instance-of v1, v0, Ljava/io/IOException;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    sget-object v1, Lr8/y;->a:Ljava/lang/String;

    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    check-cast v0, Ljava/io/IOException;

    .line 49
    .line 50
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :goto_0
    iget-object p0, p0, Lf9/b;->c:Lf9/a;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lf9/a;->X:Lr8/f;

    .line 57
    .line 58
    invoke-virtual {p0}, Lr8/f;->b()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method
