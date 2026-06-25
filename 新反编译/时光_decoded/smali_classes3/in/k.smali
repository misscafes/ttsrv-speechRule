.class public final Lin/k;
.super Lin/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final p0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbn/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/i;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lin/k;->p0:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lin/i;-><init>()V

    .line 12
    iput-object p1, p0, Lin/k;->p0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lan/l;Ljava/lang/Object;Lin/g;)V
    .locals 4

    .line 1
    iget-object v0, p4, Lin/g;->a:Lcom/jayway/jsonpath/Configuration;

    .line 2
    .line 3
    iget-object v1, p4, Lin/g;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lai/f;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v2, p3, Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p3, v1, v0, p4}, Lin/k;->k(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Lin/g;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-boolean v0, p4, Lin/g;->h:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p2, Lan/l;->X:Lan/h;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lin/i;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p4, p1, p2, p3}, Lin/g;->a(Ljava/lang/String;Lan/l;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lin/i;->j()Lin/i;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/i;->b(Ljava/lang/String;Lan/l;Ljava/lang/Object;Lin/g;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lai/f;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    instance-of p2, p3, Ljava/util/List;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lai/f;

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Lai/f;->p(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p0, v3, v1, v0, p4}, Lin/k;->k(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Lin/g;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, v2, p1, p3, p4}, Lin/i;->d(ILjava/lang/String;Ljava/lang/Object;Lin/g;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p0}, Lin/i;->i()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    :cond_5
    return-void

    .line 106
    :cond_6
    new-instance p1, Lcom/jayway/jsonpath/InvalidPathException;

    .line 107
    .line 108
    invoke-virtual {p0}, Lin/i;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    filled-new-array {p0, p3}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string p2, "Filter: %s can not be applied to primitives. Current context is: %s"

    .line 117
    .line 118
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {p1, p0}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lin/k;->p0:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v2, ","

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v2, "?"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p0, "]"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Lin/g;)Z
    .locals 1

    .line 1
    new-instance v0, Lin/j;

    .line 2
    .line 3
    iget-object p4, p4, Lin/g;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lin/k;->p0:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/jayway/jsonpath/Predicate;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    :try_start_0
    invoke-interface {p1, v0}, Lcom/jayway/jsonpath/Predicate;->apply(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Z

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_0
    .catch Lcom/jayway/jsonpath/InvalidPathException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    :catch_0
    return p2

    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method
