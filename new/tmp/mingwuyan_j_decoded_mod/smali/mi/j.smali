.class public final Lmi/j;
.super Lew/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfi/y;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lew/f;-><init>(I)V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lmi/j;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lew/f;-><init>(I)V

    .line 4
    iput-object p1, p0, Lmi/j;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lei/k;Ljava/lang/Object;Lmi/g;)V
    .locals 4

    .line 1
    iget-object v0, p4, Lmi/g;->a:Lcom/jayway/jsonpath/Configuration;

    .line 2
    .line 3
    iget-object v1, p4, Lmi/g;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lai/j;

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
    invoke-virtual {p0, p3, v1, v0, p4}, Lmi/j;->j(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Lmi/g;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-boolean v0, p4, Lmi/g;->h:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p2, Lei/k;->v:Lei/g;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lew/f;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p4, p1, p2, p3}, Lmi/g;->a(Ljava/lang/String;Lei/k;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lew/f;->i()Lew/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1, p2, p3, p4}, Lew/f;->a(Ljava/lang/String;Lei/k;Ljava/lang/Object;Lmi/g;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lai/j;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    instance-of p2, p3, Ljava/util/List;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lai/j;

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Lai/j;->C(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

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
    invoke-virtual {p0, v3, v1, v0, p4}, Lmi/j;->j(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Lmi/g;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, v2, p1, p3, p4}, Lew/f;->c(ILjava/lang/String;Ljava/lang/Object;Lmi/g;)V

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
    invoke-virtual {p0}, Lew/f;->h()Z

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
    invoke-virtual {p0}, Lew/f;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const/4 p4, 0x2

    .line 113
    new-array p4, p4, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p2, p4, v2

    .line 116
    .line 117
    const/4 p2, 0x1

    .line 118
    aput-object p3, p4, p2

    .line 119
    .line 120
    const-string p2, "Filter: %s can not be applied to primitives. Current context is: %s"

    .line 121
    .line 122
    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public final b()Ljava/lang/String;
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
    iget-object v2, p0, Lmi/j;->g:Ljava/util/List;

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
    const-string v1, "]"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Lmi/g;)Z
    .locals 1

    .line 1
    new-instance v0, Lmi/i;

    .line 2
    .line 3
    iget-object p4, p4, Lmi/g;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lmi/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmi/j;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/jayway/jsonpath/Predicate;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    :try_start_0
    invoke-interface {p2, v0}, Lcom/jayway/jsonpath/Predicate;->apply(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Z

    .line 28
    .line 29
    .line 30
    move-result p2
    :try_end_0
    .catch Lcom/jayway/jsonpath/InvalidPathException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    :catch_0
    return p3

    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method
