.class public final Lan/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lcom/jayway/jsonpath/DocumentContext;


# static fields
.field public static final c:Li40/b;


# instance fields
.field public final a:Lcom/jayway/jsonpath/Configuration;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lan/e;

    .line 2
    .line 3
    invoke-static {v0}, Li40/d;->b(Ljava/lang/Class;)Li40/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lan/e;->c:Li40/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "json can not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Llb/w;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "configuration can not be null"

    .line 10
    .line 11
    invoke-static {p2, v0}, Llb/w;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lan/e;->a:Lcom/jayway/jsonpath/Configuration;

    .line 15
    .line 16
    iput-object p1, p0, Lan/e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/JsonPath;
    .locals 5

    .line 1
    sget-object v0, Ljn/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    sget-object v0, Ljn/b;->a:Ljn/a;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p0, v2, v3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    invoke-static {v2}, Llb/w;->v([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move-object v1, p0

    .line 30
    :goto_1
    move-object v2, v0

    .line 31
    check-cast v2, Ljn/e;

    .line 32
    .line 33
    iget-object v3, v2, Ljn/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/jayway/jsonpath/JsonPath;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljn/e;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-nez v3, :cond_5

    .line 47
    .line 48
    invoke-static {p0, p1}, Lcom/jayway/jsonpath/JsonPath;->compile(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/JsonPath;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast v0, Ljn/e;

    .line 53
    .line 54
    iget-object p1, v0, Ljn/e;->c:Ljava/util/LinkedList;

    .line 55
    .line 56
    iget-object v2, v0, Ljn/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 57
    .line 58
    iget-object v3, v0, Ljn/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v3, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/jayway/jsonpath/JsonPath;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljn/e;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v0, v0, Ljn/e;->d:I

    .line 86
    .line 87
    if-le v1, v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 90
    .line 91
    .line 92
    :try_start_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_4
    return-object p0

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_5
    return-object v3
.end method


# virtual methods
.method public final add(Lcom/jayway/jsonpath/JsonPath;Ljava/lang/Object;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 3

    .line 1
    sget-object v0, Lcom/jayway/jsonpath/Option;->AS_PATH_LIST:Lcom/jayway/jsonpath/Option;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/jayway/jsonpath/Option;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lan/e;->a:Lcom/jayway/jsonpath/Configuration;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/jayway/jsonpath/Configuration;->addOptions([Lcom/jayway/jsonpath/Option;)Lcom/jayway/jsonpath/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lan/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, v1, p2, v0}, Lcom/jayway/jsonpath/JsonPath;->add(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    sget-object v0, Lan/e;->c:Li40/b;

    .line 22
    .line 23
    invoke-interface {v0}, Li40/b;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "Add path {} new value {}"

    .line 46
    .line 47
    invoke-interface {v0, v1, p2, v2}, Li40/b;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object p0
.end method

.method public final varargs add(Ljava/lang/String;Ljava/lang/Object;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 0

    .line 52
    invoke-static {p1, p3}, Lan/e;->a(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/JsonPath;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lan/e;->add(Lcom/jayway/jsonpath/JsonPath;Ljava/lang/Object;)Lcom/jayway/jsonpath/DocumentContext;

    return-object p0
.end method

.method public final configuration()Lcom/jayway/jsonpath/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lan/e;->a:Lcom/jayway/jsonpath/Configuration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final delete(Lcom/jayway/jsonpath/JsonPath;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 3

    .line 1
    sget-object v0, Lcom/jayway/jsonpath/Option;->AS_PATH_LIST:Lcom/jayway/jsonpath/Option;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/jayway/jsonpath/Option;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lan/e;->a:Lcom/jayway/jsonpath/Configuration;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/jayway/jsonpath/Configuration;->addOptions([Lcom/jayway/jsonpath/Option;)Lcom/jayway/jsonpath/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lan/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/jayway/jsonpath/JsonPath;->delete(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    sget-object v0, Lan/e;->c:Li40/b;

    .line 22
    .line 23
    invoke-interface {v0}, Li40/b;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "Delete path {}"

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Li40/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object p0
.end method

.method public final varargs delete(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 0

    .line 52
    invoke-static {p1, p2}, Lan/e;->a(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/JsonPath;

    move-result-object p1

    invoke-virtual {p0, p1}, Lan/e;->delete(Lcom/jayway/jsonpath/JsonPath;)Lcom/jayway/jsonpath/DocumentContext;

    return-object p0
.end method

.method public final json()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lan/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final jsonString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lan/e;->a:Lcom/jayway/jsonpath/Configuration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lan/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/f;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lai/f;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final limit(I)Lcom/jayway/jsonpath/ReadContext;
    .locals 2

    .line 1
    new-instance v0, Lan/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lan/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [Lcom/jayway/jsonpath/EvaluationListener;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object v0, p1, v1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lan/e;->withListeners([Lcom/jayway/jsonpath/EvaluationListener;)Lcom/jayway/jsonpath/ReadContext;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final map(Lcom/jayway/jsonpath/JsonPath;Lcom/jayway/jsonpath/MapFunction;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lan/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lan/e;->a:Lcom/jayway/jsonpath/Configuration;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, v1}, Lcom/jayway/jsonpath/JsonPath;->map(Ljava/lang/Object;Lcom/jayway/jsonpath/MapFunction;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    return-object p0
.end method

.method public final varargs map(Ljava/lang/String;Lcom/jayway/jsonpath/MapFunction;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 0

    .line 13
    invoke-static {p1, p3}, Lan/e;->a(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/JsonPath;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lan/e;->map(Lcom/jayway/jsonpath/JsonPath;Lcom/jayway/jsonpath/MapFunction;)Lcom/jayway/jsonpath/DocumentContext;

    return-object p0
.end method

.method public final put(Lcom/jayway/jsonpath/JsonPath;Ljava/lang/String;Ljava/lang/Object;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 3

    .line 1
    sget-object v0, Lcom/jayway/jsonpath/Option;->AS_PATH_LIST:Lcom/jayway/jsonpath/Option;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/jayway/jsonpath/Option;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lan/e;->a:Lcom/jayway/jsonpath/Configuration;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/jayway/jsonpath/Configuration;->addOptions([Lcom/jayway/jsonpath/Option;)Lcom/jayway/jsonpath/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lan/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, v1, p2, p3, v0}, Lcom/jayway/jsonpath/JsonPath;->put(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    sget-object v0, Lan/e;->c:Li40/b;

    .line 22
    .line 23
    invoke-interface {v0}, Li40/b;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "Put path {} key {} value {}"

    .line 46
    .line 47
    filled-new-array {v1, p2, p3}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v2, v1}, Li40/b;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object p0
.end method

.method public final varargs put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 0

    .line 56
    invoke-static {p1, p4}, Lan/e;->a(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/JsonPath;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lan/e;->put(Lcom/jayway/jsonpath/JsonPath;Ljava/lang/String;Ljava/lang/Object;)Lcom/jayway/jsonpath/DocumentContext;

    return-object p0
.end method

.method public final read(Lcom/jayway/jsonpath/JsonPath;)Ljava/lang/Object;
    .locals 1

    .line 28
    const-string v0, "path can not be null"

    invoke-static {p1, v0}, Llb/w;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lan/e;->b:Ljava/lang/Object;

    iget-object p0, p0, Lan/e;->a:Lcom/jayway/jsonpath/Configuration;

    invoke-virtual {p1, v0, p0}, Lcom/jayway/jsonpath/JsonPath;->read(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final read(Lcom/jayway/jsonpath/JsonPath;Lcom/jayway/jsonpath/TypeRef;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lan/e;->read(Lcom/jayway/jsonpath/JsonPath;)Ljava/lang/Object;

    iget-object p0, p0, Lan/e;->a:Lcom/jayway/jsonpath/Configuration;

    .line 33
    invoke-virtual {p0}, Lcom/jayway/jsonpath/Configuration;->mappingProvider()Lln/e;

    move-result-object p0

    check-cast p0, Lln/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Json-smart provider does not support TypeRef! Use a Jackson or Gson based provider"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read(Lcom/jayway/jsonpath/JsonPath;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0, p1}, Lan/e;->read(Lcom/jayway/jsonpath/JsonPath;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    iget-object p0, p0, Lan/e;->a:Lcom/jayway/jsonpath/Configuration;

    invoke-virtual {p0}, Lcom/jayway/jsonpath/Configuration;->mappingProvider()Lln/e;

    move-result-object v0

    check-cast v0, Lln/d;

    invoke-virtual {v0, p1, p2, p0}, Lln/d;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final read(Ljava/lang/String;Lcom/jayway/jsonpath/TypeRef;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    new-array p2, p2, [Lcom/jayway/jsonpath/Predicate;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lan/e;->read(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lan/e;->a:Lcom/jayway/jsonpath/Configuration;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/jayway/jsonpath/Configuration;->mappingProvider()Lln/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lln/d;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Json-smart provider does not support TypeRef! Use a Jackson or Gson based provider"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final varargs read(Ljava/lang/String;Ljava/lang/Class;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p3}, Lan/e;->read(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    iget-object p0, p0, Lan/e;->a:Lcom/jayway/jsonpath/Configuration;

    invoke-virtual {p0}, Lcom/jayway/jsonpath/Configuration;->mappingProvider()Lln/e;

    move-result-object p3

    check-cast p3, Lln/d;

    invoke-virtual {p3, p1, p2, p0}, Lln/d;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final varargs read(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;
    .locals 1

    .line 35
    const-string v0, "path can not be null or empty"

    invoke-static {p1, v0}, Llb/w;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {p1, p2}, Lan/e;->a(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/JsonPath;

    move-result-object p1

    invoke-virtual {p0, p1}, Lan/e;->read(Lcom/jayway/jsonpath/JsonPath;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final renameKey(Lcom/jayway/jsonpath/JsonPath;Ljava/lang/String;Ljava/lang/String;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 2

    .line 1
    sget-object v0, Lcom/jayway/jsonpath/Option;->AS_PATH_LIST:Lcom/jayway/jsonpath/Option;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/jayway/jsonpath/Option;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lan/e;->a:Lcom/jayway/jsonpath/Configuration;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/jayway/jsonpath/Configuration;->addOptions([Lcom/jayway/jsonpath/Option;)Lcom/jayway/jsonpath/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lan/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, v1, p2, p3, v0}, Lcom/jayway/jsonpath/JsonPath;->renameKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    sget-object p2, Lan/e;->c:Li40/b;

    .line 22
    .line 23
    invoke-interface {p2}, Li40/b;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "Rename path {} new value {}"

    .line 46
    .line 47
    invoke-interface {p2, v0, p3, v1}, Li40/b;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object p0
.end method

.method public final varargs renameKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 0

    .line 52
    invoke-static {p1, p4}, Lan/e;->a(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/JsonPath;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lan/e;->renameKey(Lcom/jayway/jsonpath/JsonPath;Ljava/lang/String;Ljava/lang/String;)Lcom/jayway/jsonpath/DocumentContext;

    return-object p0
.end method

.method public final set(Lcom/jayway/jsonpath/JsonPath;Ljava/lang/Object;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 3

    .line 1
    sget-object v0, Lcom/jayway/jsonpath/Option;->AS_PATH_LIST:Lcom/jayway/jsonpath/Option;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/jayway/jsonpath/Option;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lan/e;->a:Lcom/jayway/jsonpath/Configuration;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/jayway/jsonpath/Configuration;->addOptions([Lcom/jayway/jsonpath/Option;)Lcom/jayway/jsonpath/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lan/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, v1, p2, v0}, Lcom/jayway/jsonpath/JsonPath;->set(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    sget-object v0, Lan/e;->c:Li40/b;

    .line 22
    .line 23
    invoke-interface {v0}, Li40/b;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "Set path {} new value {}"

    .line 46
    .line 47
    invoke-interface {v0, v1, p2, v2}, Li40/b;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object p0
.end method

.method public final varargs set(Ljava/lang/String;Ljava/lang/Object;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 0

    .line 52
    invoke-static {p1, p3}, Lan/e;->a(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/JsonPath;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lan/e;->set(Lcom/jayway/jsonpath/JsonPath;Ljava/lang/Object;)Lcom/jayway/jsonpath/DocumentContext;

    return-object p0
.end method

.method public final varargs withListeners([Lcom/jayway/jsonpath/EvaluationListener;)Lcom/jayway/jsonpath/ReadContext;
    .locals 2

    .line 1
    new-instance v0, Lan/e;

    .line 2
    .line 3
    iget-object v1, p0, Lan/e;->a:Lcom/jayway/jsonpath/Configuration;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/jayway/jsonpath/Configuration;->setEvaluationListeners([Lcom/jayway/jsonpath/EvaluationListener;)Lcom/jayway/jsonpath/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lan/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lan/e;-><init>(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
