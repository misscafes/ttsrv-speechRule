.class public final Lim/o;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lim/o;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Lzr/u0;

.field public static final d:Lfs/c;

.field public static final e:Ljava/util/LinkedHashSet;

.field public static final f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lim/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lim/o;->a:Lim/o;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lim/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance v1, Lzr/u0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lzr/u0;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lim/o;->c:Lzr/u0;

    .line 23
    .line 24
    new-instance v0, Lfs/c;

    .line 25
    .line 26
    invoke-direct {v0}, Lfs/c;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lim/o;->d:Lfs/c;

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lim/o;->e:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lim/o;->f:Ljava/util/HashMap;

    .line 44
    .line 45
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lim/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lim/k;

    .line 28
    .line 29
    invoke-virtual {v2}, Lim/k;->m()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lim/o;->e:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lim/o;->f:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lim/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lim/k;

    .line 30
    .line 31
    iget-object v4, v4, Lim/k;->d:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v3, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lim/k;

    .line 64
    .line 65
    iget-object v1, v1, Lim/k;->c:Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v2, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object v0, Lim/o;->f:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sget-object v1, Lim/o;->e:Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const-string v4, "|\u7b49\u5f85\u4e2d:"

    .line 86
    .line 87
    const-string v5, "|\u5931\u8d25:"

    .line 88
    .line 89
    const-string v6, "\u6b63\u5728\u4e0b\u8f7d:"

    .line 90
    .line 91
    invoke-static {v6, v4, v3, v5, v2}, Lts/b;->o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "|\u6210\u529f:"

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    sget-object v0, Lim/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lim/k;

    .line 28
    .line 29
    invoke-virtual {v1}, Lim/k;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public static e(Landroid/content/Context;Lio/legado/app/data/entities/Book;II)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "book"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lhl/c;->m(Lio/legado/app/data/entities/Book;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v1, Lio/legado/app/service/CacheBookService;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "start"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v2, "bookUrl"

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p1, "end"

    .line 42
    .line 43
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static g(Lio/legado/app/data/entities/BookSource;)V
    .locals 4

    .line 1
    sget-object v0, Lim/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lim/k;

    .line 28
    .line 29
    iget-object v2, v1, Lim/k;->a:Lio/legado/app/data/entities/BookSource;

    .line 30
    .line 31
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iput-object p0, v1, Lim/k;->a:Lio/legado/app/data/entities/BookSource;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;)Lim/k;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "bookSource"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "book"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lim/o;->g(Lio/legado/app/data/entities/BookSource;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lim/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lim/k;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iput-object p1, v1, Lim/k;->a:Lio/legado/app/data/entities/BookSource;

    .line 30
    .line 31
    iput-object p2, v1, Lim/k;->b:Lio/legado/app/data/entities/Book;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    new-instance v1, Lim/k;

    .line 38
    .line 39
    invoke-direct {v1, p1, p2}, Lim/k;-><init>(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-object v1

    .line 51
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p1
.end method

.method public final f(Lwr/u0;Lcr/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lim/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lim/l;

    .line 7
    .line 8
    iget v1, v0, Lim/l;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lim/l;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lim/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lim/l;-><init>(Lim/o;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lim/l;->X:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lim/l;->Z:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lim/l;->v:Lfs/a;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget p1, v0, Lim/l;->A:I

    .line 60
    .line 61
    iget-object v2, v0, Lim/l;->v:Lfs/a;

    .line 62
    .line 63
    iget-object v4, v0, Lim/l;->i:Lwr/u0;

    .line 64
    .line 65
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p2, v2

    .line 69
    move v2, p1

    .line 70
    move-object p1, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, Lim/l;->i:Lwr/u0;

    .line 76
    .line 77
    sget-object p2, Lim/o;->d:Lfs/c;

    .line 78
    .line 79
    iput-object p2, v0, Lim/l;->v:Lfs/a;

    .line 80
    .line 81
    iput v3, v0, Lim/l;->A:I

    .line 82
    .line 83
    iput v4, v0, Lim/l;->Z:I

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lfs/c;->a(Lcr/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v2, v3

    .line 93
    :goto_1
    :try_start_1
    sget-object v4, Lim/o;->c:Lzr/u0;

    .line 94
    .line 95
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v6, v7}, Lzr/u0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v4, Lim/n;

    .line 104
    .line 105
    invoke-direct {v4, v5, v6}, Lim/n;-><init>(ILar/d;)V

    .line 106
    .line 107
    .line 108
    new-instance v7, Lbl/q;

    .line 109
    .line 110
    invoke-direct {v7, v4}, Lbl/q;-><init>(Llr/p;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lap/i0;

    .line 114
    .line 115
    const/16 v8, 0x13

    .line 116
    .line 117
    invoke-direct {v4, v5, v6, v8}, Lap/i0;-><init>(ILar/d;I)V

    .line 118
    .line 119
    .line 120
    new-instance v8, Lbl/e1;

    .line 121
    .line 122
    invoke-direct {v8, v4, v7}, Lbl/e1;-><init>(Llr/p;Lbl/q;)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Lil/b;->i:Lil/b;

    .line 126
    .line 127
    invoke-static {}, Lil/b;->K()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    new-instance v7, Lao/n;

    .line 132
    .line 133
    invoke-direct {v7, v6, p1}, Lao/n;-><init>(Lar/d;Lar/i;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v7, v8}, Lzr/v0;->m(ILlr/p;Lzr/i;)Lzr/i;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1, v3}, Lzr/v0;->c(Lzr/i;I)Lzr/i;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v3, Lgn/o;

    .line 145
    .line 146
    const/4 v4, 0x3

    .line 147
    invoke-direct {v3, v4, v6, v5}, Lgn/o;-><init>(ILar/d;I)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lzr/q;

    .line 151
    .line 152
    invoke-direct {v4, p1, v3}, Lzr/q;-><init>(Lzr/i;Llr/q;)V

    .line 153
    .line 154
    .line 155
    iput-object v6, v0, Lim/l;->i:Lwr/u0;

    .line 156
    .line 157
    iput-object p2, v0, Lim/l;->v:Lfs/a;

    .line 158
    .line 159
    iput v2, v0, Lim/l;->A:I

    .line 160
    .line 161
    iput v5, v0, Lim/l;->Z:I

    .line 162
    .line 163
    invoke-static {v4, v0}, Lzr/v0;->g(Lzr/i;Lar/d;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    if-ne p1, v1, :cond_5

    .line 168
    .line 169
    :goto_2
    return-object v1

    .line 170
    :cond_5
    move-object p1, p2

    .line 171
    :goto_3
    :try_start_2
    sget-object p2, Lvq/q;->a:Lvq/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    invoke-interface {p1, v6}, Lfs/a;->d(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object p2

    .line 177
    :catchall_1
    move-exception p1

    .line 178
    move-object v9, p2

    .line 179
    move-object p2, p1

    .line 180
    move-object p1, v9

    .line 181
    :goto_4
    invoke-interface {p1, v6}, Lfs/a;->d(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    throw p2
.end method
