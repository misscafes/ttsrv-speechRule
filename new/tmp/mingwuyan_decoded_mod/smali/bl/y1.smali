.class public final Lbl/y1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lab/b;
.implements Lo/a;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final X:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lbl/y1;->v:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lbl/y1;->i:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbl/y1;->A:Ljava/lang/Object;

    .line 21
    new-instance p1, Lz0/s;

    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, Lz0/s;-><init>(I)V

    .line 23
    iput-object p1, p0, Lbl/y1;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/legado/app/data/AppDatabase;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lbl/y1;->i:Ljava/lang/Object;

    .line 8
    new-instance p1, Lbl/c;

    const/16 v0, 0x12

    .line 9
    invoke-direct {p1, v0}, Lbl/c;-><init>(I)V

    .line 10
    iput-object p1, p0, Lbl/y1;->v:Ljava/lang/Object;

    .line 11
    new-instance p1, Lbl/d;

    const/16 v0, 0x16

    .line 12
    invoke-direct {p1, v0}, Lbl/d;-><init>(I)V

    .line 13
    iput-object p1, p0, Lbl/y1;->A:Ljava/lang/Object;

    .line 14
    new-instance p1, Lbl/d;

    const/16 v0, 0x17

    .line 15
    invoke-direct {p1, v0}, Lbl/d;-><init>(I)V

    .line 16
    iput-object p1, p0, Lbl/y1;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lbl/y1;->i:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lbl/y1;->v:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbl/y1;->A:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lbl/y1;->X:Ljava/lang/Object;

    .line 29
    new-instance p1, Ljava/lang/Thread;

    .line 30
    new-instance v0, Loe/c;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Loe/c;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 32
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>(Luq/a;Luq/a;Lbl/e;Luq/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbl/y1;->i:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lbl/y1;->v:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lbl/y1;->A:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lbl/y1;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbl/y1;->e(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lbl/y1;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/Map;

    .line 20
    .line 21
    const-string v3, "lastUsageDates"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public b(Lo/b;)Lo/f;
    .locals 5

    .line 1
    iget-object v0, p0, Lbl/y1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lo/f;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lo/f;->b:Lo/b;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lo/f;

    .line 29
    .line 30
    iget-object v2, p0, Lbl/y1;->v:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Lo/f;-><init>(Landroid/content/Context;Lo/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public c(Ljava/lang/String;)Lio/legado/app/data/entities/SearchBook;
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/y1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/w;

    .line 4
    .line 5
    new-instance v1, Lbl/m1;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lbl/m1;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, p1, v2, v1}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 19
    .line 20
    return-object p1
.end method

.method public varargs d([Lio/legado/app/data/entities/SearchBook;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbl/y1;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lt6/w;

    .line 7
    .line 8
    new-instance v1, Lbl/x1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lbl/x1;-><init>(Lbl/y1;[Lio/legado/app/data/entities/SearchBook;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, p1, v2, v1}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    iget-object v1, p0, Lbl/y1;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public f(Lo/b;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/y1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbl/y1;->b(Lo/b;)Lo/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lp/q;

    .line 10
    .line 11
    iget-object v2, p0, Lbl/y1;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Lu1/a;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2}, Lp/q;-><init>(Landroid/content/Context;Lu1/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public g(Ljava/io/File;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbl/y1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget-object v1, p0, Lbl/y1;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    const/4 v3, 0x1

    .line 14
    add-int/2addr v2, v3

    .line 15
    const v4, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-le v2, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lbl/y1;->h()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    neg-long v2, v2

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 26
    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    :goto_1
    add-long/2addr v4, v2

    .line 46
    const-wide/32 v6, 0x2faf080

    .line 47
    .line 48
    .line 49
    cmp-long v0, v4, v6

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lbl/y1;->h()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    neg-long v4, v4

    .line 58
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lbl/y1;->X:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/util/Map;

    .line 76
    .line 77
    const-string v3, "lastUsageDates"

    .line 78
    .line 79
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :catch_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbl/y1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luq/a;

    .line 4
    .line 5
    invoke-interface {v0}, Luq/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v1, p0, Lbl/y1;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Luq/a;

    .line 14
    .line 15
    invoke-interface {v1}, Luq/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lfb/d;

    .line 20
    .line 21
    iget-object v2, p0, Lbl/y1;->A:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lbl/e;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbl/e;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbl/n;

    .line 30
    .line 31
    iget-object v3, p0, Lbl/y1;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Luq/a;

    .line 34
    .line 35
    invoke-interface {v3}, Luq/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lgb/b;

    .line 40
    .line 41
    new-instance v4, Lbl/w1;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v4, Lbl/w1;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, v4, Lbl/w1;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v2, v4, Lbl/w1;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v3, v4, Lbl/w1;->d:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v4
.end method

.method public h()J
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, Lbl/y1;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v2, p0, Lbl/y1;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lbl/y1;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/util/Map;

    .line 25
    .line 26
    const-string v4, "lastUsageDates"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v5, v4

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/io/File;

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/Long;

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    invoke-static {v5}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    cmp-long v8, v8, v10

    .line 77
    .line 78
    if-gez v8, :cond_1

    .line 79
    .line 80
    :goto_1
    move-object v5, v6

    .line 81
    move-object v4, v7

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :try_start_2
    monitor-exit v3

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    iget-object v5, p0, Lbl/y1;->X:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_4
    return-wide v2

    .line 106
    :cond_5
    return-wide v0

    .line 107
    :goto_2
    monitor-exit v3

    .line 108
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    :catch_0
    return-wide v0
.end method

.method public i(Lo/b;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbl/y1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbl/y1;->b(Lo/b;)Lo/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lbl/y1;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lz0/s;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lp/y;

    .line 22
    .line 23
    iget-object v3, p0, Lbl/y1;->v:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    move-object v4, p2

    .line 28
    check-cast v4, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Lp/y;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public k(Lo/b;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbl/y1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbl/y1;->b(Lo/b;)Lo/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lbl/y1;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lz0/s;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lp/y;

    .line 22
    .line 23
    iget-object v3, p0, Lbl/y1;->v:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    move-object v4, p2

    .line 28
    check-cast v4, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Lp/y;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public l(Lo/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/y1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbl/y1;->b(Lo/b;)Lo/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
