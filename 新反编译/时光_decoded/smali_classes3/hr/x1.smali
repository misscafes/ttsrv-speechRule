.class public final Lhr/x1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lj8/a;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getContentRule()Lio/legado/app/data/entities/rule/ContentRule;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/ContentRule;->getCallBackJs()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 22
    .line 23
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 24
    .line 25
    new-instance v1, Las/u0;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v4, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v1 .. v6}, Las/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lox/c;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-static {p0, v0, v6, v1, p1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhr/c0;->a:Lhr/c0;

    .line 5
    .line 6
    sget-object v0, Lhr/c0;->b:La9/z;

    .line 7
    .line 8
    iget-object v0, v0, La9/z;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lhr/f0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Lhr/c0;->c:Ldg/b;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v2, v0, Lhr/f0;->c:Lsp/s2;

    .line 24
    .line 25
    invoke-virtual {v2}, Lsp/s2;->T()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, v0, Lhr/f0;->d:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    monitor-enter v0

    .line 36
    :try_start_1
    iget-object v3, v0, Lhr/f0;->d:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-static {v3}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    monitor-exit v0

    .line 43
    monitor-enter v0

    .line 44
    :try_start_2
    iget-object v4, v0, Lhr/f0;->f:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-static {v4}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    monitor-exit v0

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v5, Ld2/c3;

    .line 55
    .line 56
    invoke-direct {v5, v2, v3, v4}, Ld2/c3;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0, v5}, Ldg/b;->N(Ljava/lang/String;Lyx/l;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lhr/c0;->n:Luy/v1;

    .line 63
    .line 64
    monitor-enter v0

    .line 65
    :try_start_3
    iget-object v2, v0, Lhr/f0;->d:Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-static {v2}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    monitor-exit v0

    .line 72
    new-instance v0, Ljx/h;

    .line 73
    .line 74
    invoke-direct {v0, p0, v2}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v2, v0}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    sget-object v0, Lhr/c0;->q:Luy/v1;

    .line 85
    .line 86
    invoke-static {p0}, Lhr/c0;->e(Ljava/lang/String;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v3, Ljx/h;

    .line 91
    .line 92
    invoke-direct {v3, p0, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    throw p0

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 107
    throw p0

    .line 108
    :catchall_2
    move-exception p0

    .line 109
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 110
    throw p0

    .line 111
    :catchall_3
    move-exception p0

    .line 112
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 113
    throw p0

    .line 114
    :cond_0
    :goto_0
    invoke-static {}, Lhr/c0;->C()V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lhr/c0;->o:Luy/k1;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lhr/c0;->a:Lhr/c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhr/c0;->a:Lhr/c0;

    .line 7
    .line 8
    sget-object v0, Lhr/c0;->b:La9/z;

    .line 9
    .line 10
    iget-object v0, v0, La9/z;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lhr/c0;->C()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lhr/c0;->o:Luy/k1;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
