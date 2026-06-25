.class public final Lsp/f1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lr3/f;
.implements La7/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    sget-object v0, Lo3/i;->b:Lo3/k;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsp/f1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lsp/f1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object p1, Le1/g1;->a:[J

    .line 28
    .line 29
    new-instance p1, Le1/x0;

    .line 30
    .line 31
    invoke-direct {p1}, Le1/x0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lsp/f1;->a:Ljava/lang/Object;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(La7/e;Lyf/a;Lyf/c;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lsp/f1;->c:Ljava/lang/Object;

    .line 65
    iput-object p2, p0, Lsp/f1;->a:Ljava/lang/Object;

    .line 66
    iput-object p3, p0, Lsp/f1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lsp/f1;->a:Ljava/lang/Object;

    .line 51
    new-instance v0, Ld5/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ld5/b;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljx/g;->Y:Ljx/g;

    invoke-static {v1, v0}, Ll00/g;->W(Ljx/g;Lyx/a;)Ljx/f;

    move-result-object v0

    iput-object v0, p0, Lsp/f1;->b:Ljava/lang/Object;

    .line 52
    new-instance v0, Lac/e;

    invoke-direct {v0, p1}, Lac/e;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lsp/f1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le1/x0;Ljava/lang/String;Lyx/a;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lsp/f1;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsp/f1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsp/f1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le4/b;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lsp/f1;->c:Ljava/lang/Object;

    .line 55
    new-instance p1, Lac/e;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lac/e;-><init>(Ljava/lang/Object;I)V

    .line 56
    iput-object p1, p0, Lsp/f1;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/legado/app/data/AppDatabase_Impl;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lsp/f1;->a:Ljava/lang/Object;

    .line 39
    new-instance p1, Lsp/e;

    const/4 v0, 0x4

    .line 40
    invoke-direct {p1, v0}, Lsp/e;-><init>(I)V

    .line 41
    iput-object p1, p0, Lsp/f1;->b:Ljava/lang/Object;

    .line 42
    new-instance p1, Lsp/f;

    const/4 v0, 0x5

    .line 43
    invoke-direct {p1, v0}, Lsp/f;-><init>(I)V

    .line 44
    iput-object p1, p0, Lsp/f1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lsp/f1;->b:Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsp/f1;->c:Ljava/lang/Object;

    .line 60
    iput-object p1, p0, Lsp/f1;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyx/l;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lsp/f1;->a:Ljava/lang/Object;

    .line 47
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lsp/f1;->b:Ljava/lang/Object;

    .line 48
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lsp/f1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lyf/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyf/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lyf/b;->a()Lyf/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lyf/e;->a(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lsp/f1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lyf/c;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lyf/c;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lsp/f1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, La7/e;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, La7/e;->a(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsp/f1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La7/e;

    .line 4
    .line 5
    invoke-virtual {v0}, La7/e;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lsp/f1;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lyf/a;

    .line 14
    .line 15
    invoke-interface {p0}, Lyf/a;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string p0, "FactoryPools"

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    instance-of p0, v0, Lyf/b;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    move-object p0, v0

    .line 40
    check-cast p0, Lyf/b;

    .line 41
    .line 42
    invoke-interface {p0}, Lyf/b;->a()Lyf/e;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v1}, Lyf/e;->a(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object v0
.end method

.method public c(Lzx/e;Lyx/l;Lyx/l;Lo3/d;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsp/f1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lxa/d;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lxa/d;-><init>(Lzx/e;Lyx/l;Lyx/l;Lo3/d;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lzx/e;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 p1, 0x2e

    .line 25
    .line 26
    const-string p2, "An `entry` with the same `clazz` has already been added: "

    .line 27
    .line 28
    invoke-static {p0, p2, p1}, Lzz/a;->d(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public d(J)Lio/legado/app/data/entities/HttpTTS;
    .locals 2

    .line 1
    iget-object p0, p0, Lsp/f1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/legado/app/data/AppDatabase_Impl;

    .line 4
    .line 5
    new-instance v0, Lcq/o1;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1}, Lcq/o1;-><init>(JI)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p0, p1, p2, v0}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lio/legado/app/data/entities/HttpTTS;

    .line 19
    .line 20
    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lo3/i;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lo3/l;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lsp/f1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lsp/f1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lo3/k;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lo3/k;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lo3/k;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object p0, p0, v0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public f()Lc4/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lsp/f1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le4/b;

    .line 4
    .line 5
    iget-object p0, p0, Le4/b;->i:Le4/a;

    .line 6
    .line 7
    iget-object p0, p0, Le4/a;->c:Lc4/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public g()Lr5/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsp/f1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le4/b;

    .line 4
    .line 5
    iget-object p0, p0, Le4/b;->i:Le4/a;

    .line 6
    .line 7
    iget-object p0, p0, Le4/a;->a:Lr5/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public h()Lr5/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lsp/f1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le4/b;

    .line 4
    .line 5
    iget-object p0, p0, Le4/b;->i:Le4/a;

    .line 6
    .line 7
    iget-object p0, p0, Le4/a;->b:Lr5/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object p0, p0, Lsp/f1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le4/b;

    .line 4
    .line 5
    iget-object p0, p0, Le4/b;->i:Le4/a;

    .line 6
    .line 7
    iget-wide v0, p0, Le4/a;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public varargs j([Lio/legado/app/data/entities/HttpTTS;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsp/f1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/legado/app/data/AppDatabase_Impl;

    .line 4
    .line 5
    new-instance v1, Lc00/h;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, p1}, Lc00/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {v0, p0, p1, v1}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Lo3/i;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lo3/l;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lsp/f1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lsp/f1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Lsp/f1;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lo3/k;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lo3/k;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lsp/f1;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, p1}, Lo3/k;->b(JLjava/lang/Object;)Lo3/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    iget-object p0, v3, Lo3/k;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v2

    .line 55
    throw p0
.end method

.method public l(Lc4/x;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsp/f1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le4/b;

    .line 4
    .line 5
    iget-object p0, p0, Le4/b;->i:Le4/a;

    .line 6
    .line 7
    iput-object p1, p0, Le4/a;->c:Lc4/x;

    .line 8
    .line 9
    return-void
.end method

.method public m(Lr5/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsp/f1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le4/b;

    .line 4
    .line 5
    iget-object p0, p0, Le4/b;->i:Le4/a;

    .line 6
    .line 7
    iput-object p1, p0, Le4/a;->a:Lr5/c;

    .line 8
    .line 9
    return-void
.end method

.method public n(Lr5/m;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsp/f1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le4/b;

    .line 4
    .line 5
    iget-object p0, p0, Le4/b;->i:Le4/a;

    .line 6
    .line 7
    iput-object p1, p0, Le4/a;->b:Lr5/m;

    .line 8
    .line 9
    return-void
.end method

.method public o(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsp/f1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le4/b;

    .line 4
    .line 5
    iget-object p0, p0, Le4/b;->i:Le4/a;

    .line 6
    .line 7
    iput-wide p1, p0, Le4/a;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsp/f1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le1/x0;

    .line 4
    .line 5
    iget-object v1, p0, Lsp/f1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1/x0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lsp/f1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lyx/a;

    .line 20
    .line 21
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v1, v2}, Le1/x0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method
