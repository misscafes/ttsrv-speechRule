.class public final Lep/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:Lep/k;

.field public final b:Luy/v1;

.field public final c:Luy/g1;

.field public final d:Luy/v1;


# direct methods
.method public constructor <init>(Lep/k;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lep/l;->a:Lep/k;

    .line 8
    .line 9
    new-instance v0, Lep/p;

    .line 10
    .line 11
    iget-object p1, p1, Lep/k;->e:Lep/n;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lep/p;-><init>(Lep/n;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lep/l;->b:Luy/v1;

    .line 21
    .line 22
    new-instance v0, Luy/g1;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Luy/g1;-><init>(Luy/e1;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lep/l;->c:Luy/g1;

    .line 28
    .line 29
    sget-object p1, Lkx/v;->i:Lkx/v;

    .line 30
    .line 31
    invoke-static {p1}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lep/l;->d:Luy/v1;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lep/r;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lep/l;->a:Lep/k;

    .line 3
    .line 4
    iget-object v2, v1, Lep/k;->d:Lf20/c;

    .line 5
    .line 6
    iget-object v1, v1, Lep/k;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v3, La20/b;->a:La20/a;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v2, v3, v1}, Lf20/c;->w(La20/a;Ljava/lang/String;)Lb20/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_1
    .catch Lorg/intellij/markdown/MarkdownParsingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    iget-object v2, p0, Lep/l;->a:Lep/k;

    .line 24
    .line 25
    iget-boolean v2, v2, Lep/k;->b:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lep/l;->a:Lep/k;

    .line 35
    .line 36
    iget-object v3, v3, Lep/k;->a:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/16 v5, 0x10

    .line 40
    .line 41
    invoke-static {v2, v1, v3, v4, v5}, Ldn/b;->B(Ljava/util/LinkedHashMap;Lb20/a;Ljava/lang/String;ZI)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, p0, Lep/l;->a:Lep/k;

    .line 77
    .line 78
    iget-object v6, v6, Lep/k;->e:Lep/n;

    .line 79
    .line 80
    invoke-virtual {v6, v5, v4}, Lep/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    iget-object v3, p0, Lep/l;->d:Luy/v1;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0, v2}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    new-instance v2, Lep/q;

    .line 95
    .line 96
    iget-object v3, p0, Lep/l;->a:Lep/k;

    .line 97
    .line 98
    iget-object v4, v3, Lep/k;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v5, v3, Lep/k;->b:Z

    .line 101
    .line 102
    iget-object v3, v3, Lep/k;->e:Lep/n;

    .line 103
    .line 104
    invoke-direct {v2, v1, v4, v5, v3}, Lep/q;-><init>(Lb20/a;Ljava/lang/String;ZLep/n;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_0
    move-exception v1

    .line 109
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :goto_1
    new-instance v2, Lep/o;

    .line 111
    .line 112
    iget-object v3, p0, Lep/l;->a:Lep/k;

    .line 113
    .line 114
    iget-object v3, v3, Lep/k;->e:Lep/n;

    .line 115
    .line 116
    invoke-direct {v2, v1, v3}, Lep/o;-><init>(Ljava/lang/Throwable;Lep/n;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    iget-object p0, p0, Lep/l;->b:Luy/v1;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0, v2}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    return-object v2
.end method
