.class public final Lei/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lcom/jayway/jsonpath/DocumentContext;


# static fields
.field public static final c:Lyw/b;


# instance fields
.field public final a:Lcom/jayway/jsonpath/Configuration;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lei/d;

    .line 2
    .line 3
    invoke-static {v0}, Lyw/d;->b(Ljava/lang/Class;)Lyw/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lei/d;->c:Lyw/b;

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
    invoke-static {p1, v0}, Lax/h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "configuration can not be null"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lax/h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lei/d;->a:Lcom/jayway/jsonpath/Configuration;

    .line 15
    .line 16
    iput-object p1, p0, Lei/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/JsonPath;
    .locals 5

    .line 1
    sget-object v0, Lni/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    sget-object v0, Lni/b;->a:Lni/a;

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
    invoke-static {v2}, Lax/h;->d([Ljava/lang/CharSequence;)Ljava/lang/String;

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
    check-cast v0, Ld6/g0;

    .line 31
    .line 32
    iget-object v2, v0, Ld6/g0;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/jayway/jsonpath/JsonPath;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ld6/g0;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    if-nez v2, :cond_5

    .line 48
    .line 49
    invoke-static {p0, p1}, Lcom/jayway/jsonpath/JsonPath;->compile(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/JsonPath;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p1, v0, Ld6/g0;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/util/LinkedList;

    .line 56
    .line 57
    iget-object v2, v0, Ld6/g0;->A:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 60
    .line 61
    iget-object v3, v0, Ld6/g0;->X:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {v3, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/jayway/jsonpath/JsonPath;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ld6/g0;->n(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget v0, v0, Ld6/g0;->v:I

    .line 91
    .line 92
    if-le v1, v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 95
    .line 96
    .line 97
    :try_start_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_4
    return-object p0

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_5
    return-object v2
.end method


# virtual methods
.method public final add(Lcom/jayway/jsonpath/JsonPath;Ljava/lang/Object;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 3

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/jayway/jsonpath/Option;

    sget-object v1, Lcom/jayway/jsonpath/Option;->AS_PATH_LIST:Lcom/jayway/jsonpath/Option;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lei/d;->a:Lcom/jayway/jsonpath/Configuration;

    invoke-virtual {v1, v0}, Lcom/jayway/jsonpath/Configuration;->addOptions([Lcom/jayway/jsonpath/Option;)Lcom/jayway/jsonpath/Configuration;

    move-result-object v0

    iget-object v1, p0, Lei/d;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1, p2, v0}, Lcom/jayway/jsonpath/JsonPath;->add(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 3
    sget-object v0, Lei/d;->c:Lyw/b;

    invoke-interface {v0}, Lyw/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    const-string v2, "Add path {} new value {}"

    invoke-interface {v0, v1, p2, v2}, Lyw/b;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final varargs add(Ljava/lang/String;Ljava/lang/Object;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 0

    .line 1
    invoke-static {p1, p3}, Lei/d;->a(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/JsonPath;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lei/d;->add(Lcom/jayway/jsonpath/JsonPath;Ljava/lang/Object;)Lcom/jayway/jsonpath/DocumentContext;

    return-object p0
.end method

.method public final configuration()Lcom/jayway/jsonpath/Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lei/d;->a:Lcom/jayway/jsonpath/Configuration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final delete(Lcom/jayway/jsonpath/JsonPath;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 3

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/jayway/jsonpath/Option;

    sget-object v1, Lcom/jayway/jsonpath/Option;->AS_PATH_LIST:Lcom/jayway/jsonpath/Option;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lei/d;->a:Lcom/jayway/jsonpath/Configuration;

    invoke-virtual {v1, v0}, Lcom/jayway/jsonpath/Configuration;->addOptions([Lcom/jayway/jsonpath/Option;)Lcom/jayway/jsonpath/Configuration;

    move-result-object v0

    iget-object v1, p0, Lei/d;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lcom/jayway/jsonpath/JsonPath;->delete(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 3
    sget-object v0, Lei/d;->c:Lyw/b;

    invoke-interface {v0}, Lyw/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    const-string v2, "Delete path {}"

    invoke-interface {v0, v1, v2}, Lyw/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final varargs delete(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lei/d;->a(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/JsonPath;

    move-result-object p1

    invoke-virtual {p0, p1}, Lei/d;->delete(Lcom/jayway/jsonpath/JsonPath;)Lcom/jayway/jsonpath/DocumentContext;

    return-object p0
.end method

.method public final json()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lei/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jsonString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lei/d;->a:Lcom/jayway/jsonpath/Configuration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lei/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/j;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lai/j;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final limit(I)Lcom/jayway/jsonpath/ReadContext;
    .locals 2

    .line 1
    new-instance v0, Lei/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lei/c;-><init>(I)V

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
    invoke-virtual {p0, p1}, Lei/d;->withListeners([Lcom/jayway/jsonpath/EvaluationListener;)Lcom/jayway/jsonpath/ReadContext;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final map(Lcom/jayway/jsonpath/JsonPath;Lcom/jayway/jsonpath/MapFunction;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 2

    .line 2
    iget-object v0, p0, Lei/d;->b:Ljava/lang/Object;

    iget-object v1, p0, Lei/d;->a:Lcom/jayway/jsonpath/Configuration;

    invoke-virtual {p1, v0, p2, v1}, Lcom/jayway/jsonpath/JsonPath;->map(Ljava/lang/Object;Lcom/jayway/jsonpath/MapFunction;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final varargs map(Ljava/lang/String;Lcom/jayway/jsonpath/MapFunction;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 0

    .line 1
    invoke-static {p1, p3}, Lei/d;->a(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/JsonPath;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lei/d;->map(Lcom/jayway/jsonpath/JsonPath;Lcom/jayway/jsonpath/MapFunction;)Lcom/jayway/jsonpath/DocumentContext;

    return-object p0
.end method

.method public final put(Lcom/jayway/jsonpath/JsonPath;Ljava/lang/String;Ljava/lang/Object;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 5

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lcom/jayway/jsonpath/Option;

    sget-object v2, Lcom/jayway/jsonpath/Option;->AS_PATH_LIST:Lcom/jayway/jsonpath/Option;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lei/d;->a:Lcom/jayway/jsonpath/Configuration;

    invoke-virtual {v2, v1}, Lcom/jayway/jsonpath/Configuration;->addOptions([Lcom/jayway/jsonpath/Option;)Lcom/jayway/jsonpath/Configuration;

    move-result-object v1

    iget-object v2, p0, Lei/d;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2, p2, p3, v1}, Lcom/jayway/jsonpath/JsonPath;->put(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 3
    sget-object v1, Lei/d;->c:Lyw/b;

    invoke-interface {v1}, Lyw/b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x3

    .line 5
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    aput-object p2, v4, v0

    const/4 v2, 0x2

    aput-object p3, v4, v2

    const-string v2, "Put path {} key {} value {}"

    invoke-interface {v1, v2, v4}, Lyw/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final varargs put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 0

    .line 1
    invoke-static {p1, p4}, Lei/d;->a(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/JsonPath;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lei/d;->put(Lcom/jayway/jsonpath/JsonPath;Ljava/lang/String;Ljava/lang/Object;)Lcom/jayway/jsonpath/DocumentContext;

    return-object p0
.end method

.method public final read(Lcom/jayway/jsonpath/JsonPath;)Ljava/lang/Object;
    .locals 2

    .line 5
    const-string v0, "path can not be null"

    invoke-static {p1, v0}, Lax/h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lei/d;->b:Ljava/lang/Object;

    iget-object v1, p0, Lei/d;->a:Lcom/jayway/jsonpath/Configuration;

    invoke-virtual {p1, v0, v1}, Lcom/jayway/jsonpath/JsonPath;->read(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lcom/jayway/jsonpath/JsonPath;Lcom/jayway/jsonpath/TypeRef;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lei/d;->read(Lcom/jayway/jsonpath/JsonPath;)Ljava/lang/Object;

    iget-object p1, p0, Lei/d;->a:Lcom/jayway/jsonpath/Configuration;

    .line 10
    invoke-virtual {p1}, Lcom/jayway/jsonpath/Configuration;->mappingProvider()Lpi/b;

    move-result-object p1

    check-cast p1, Lpi/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Json-smart provider does not support TypeRef! Use a Jackson or Gson based provider"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read(Lcom/jayway/jsonpath/JsonPath;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 7
    invoke-virtual {p0, p1}, Lei/d;->read(Lcom/jayway/jsonpath/JsonPath;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lei/d;->a:Lcom/jayway/jsonpath/Configuration;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/Configuration;->mappingProvider()Lpi/b;

    move-result-object v1

    check-cast v1, Lpi/a;

    invoke-virtual {v1, p1, p2, v0}, Lpi/a;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/lang/String;Lcom/jayway/jsonpath/TypeRef;)Ljava/lang/Object;
    .locals 0

    const/4 p2, 0x0

    .line 12
    new-array p2, p2, [Lcom/jayway/jsonpath/Predicate;

    invoke-virtual {p0, p1, p2}, Lei/d;->read(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;

    iget-object p1, p0, Lei/d;->a:Lcom/jayway/jsonpath/Configuration;

    .line 13
    invoke-virtual {p1}, Lcom/jayway/jsonpath/Configuration;->mappingProvider()Lpi/b;

    move-result-object p1

    check-cast p1, Lpi/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Json-smart provider does not support TypeRef! Use a Jackson or Gson based provider"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs read(Ljava/lang/String;Ljava/lang/Class;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0, p1, p3}, Lei/d;->read(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object p3, p0, Lei/d;->a:Lcom/jayway/jsonpath/Configuration;

    invoke-virtual {p3}, Lcom/jayway/jsonpath/Configuration;->mappingProvider()Lpi/b;

    move-result-object v0

    check-cast v0, Lpi/a;

    invoke-virtual {v0, p1, p2, p3}, Lpi/a;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs read(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "path can not be null or empty"

    invoke-static {p1, v0}, Lax/h;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lei/d;->a(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/JsonPath;

    move-result-object p1

    invoke-virtual {p0, p1}, Lei/d;->read(Lcom/jayway/jsonpath/JsonPath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final renameKey(Lcom/jayway/jsonpath/JsonPath;Ljava/lang/String;Ljava/lang/String;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 3

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/jayway/jsonpath/Option;

    sget-object v1, Lcom/jayway/jsonpath/Option;->AS_PATH_LIST:Lcom/jayway/jsonpath/Option;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lei/d;->a:Lcom/jayway/jsonpath/Configuration;

    invoke-virtual {v1, v0}, Lcom/jayway/jsonpath/Configuration;->addOptions([Lcom/jayway/jsonpath/Option;)Lcom/jayway/jsonpath/Configuration;

    move-result-object v0

    iget-object v1, p0, Lei/d;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1, p2, p3, v0}, Lcom/jayway/jsonpath/JsonPath;->renameKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 3
    sget-object p2, Lei/d;->c:Lyw/b;

    invoke-interface {p2}, Lyw/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    const-string v1, "Rename path {} new value {}"

    invoke-interface {p2, v0, p3, v1}, Lyw/b;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final varargs renameKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 0

    .line 1
    invoke-static {p1, p4}, Lei/d;->a(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/JsonPath;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lei/d;->renameKey(Lcom/jayway/jsonpath/JsonPath;Ljava/lang/String;Ljava/lang/String;)Lcom/jayway/jsonpath/DocumentContext;

    return-object p0
.end method

.method public final set(Lcom/jayway/jsonpath/JsonPath;Ljava/lang/Object;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 3

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/jayway/jsonpath/Option;

    sget-object v1, Lcom/jayway/jsonpath/Option;->AS_PATH_LIST:Lcom/jayway/jsonpath/Option;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lei/d;->a:Lcom/jayway/jsonpath/Configuration;

    invoke-virtual {v1, v0}, Lcom/jayway/jsonpath/Configuration;->addOptions([Lcom/jayway/jsonpath/Option;)Lcom/jayway/jsonpath/Configuration;

    move-result-object v0

    iget-object v1, p0, Lei/d;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1, p2, v0}, Lcom/jayway/jsonpath/JsonPath;->set(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 3
    sget-object v0, Lei/d;->c:Lyw/b;

    invoke-interface {v0}, Lyw/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    const-string v2, "Set path {} new value {}"

    invoke-interface {v0, v1, p2, v2}, Lyw/b;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final varargs set(Ljava/lang/String;Ljava/lang/Object;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 0

    .line 1
    invoke-static {p1, p3}, Lei/d;->a(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/JsonPath;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lei/d;->set(Lcom/jayway/jsonpath/JsonPath;Ljava/lang/Object;)Lcom/jayway/jsonpath/DocumentContext;

    return-object p0
.end method

.method public final varargs withListeners([Lcom/jayway/jsonpath/EvaluationListener;)Lcom/jayway/jsonpath/ReadContext;
    .locals 2

    .line 1
    new-instance v0, Lei/d;

    .line 2
    .line 3
    iget-object v1, p0, Lei/d;->a:Lcom/jayway/jsonpath/Configuration;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/jayway/jsonpath/Configuration;->setEvaluationListeners([Lcom/jayway/jsonpath/EvaluationListener;)Lcom/jayway/jsonpath/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lei/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lei/d;-><init>(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
