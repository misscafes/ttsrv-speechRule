.class public final Lbn/s;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lbn/a;


# virtual methods
.method public final a(Lbn/d0;Lbn/d0;Lcom/jayway/jsonpath/Predicate$PredicateContext;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p2, Lbn/g0;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    check-cast p2, Lbn/g0;

    .line 10
    .line 11
    invoke-virtual {p2}, Lbn/g0;->q()Lbn/d0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of p2, p0, Lbn/o0;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {p0}, Lbn/d0;->n()Lbn/p0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p2}, Lbn/d0;->n()Lbn/p0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    instance-of p2, p1, Lbn/g0;

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    check-cast p1, Lbn/g0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbn/g0;->q()Lbn/d0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    instance-of p2, p1, Lbn/o0;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p1}, Lbn/d0;->n()Lbn/p0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p1}, Lbn/d0;->n()Lbn/p0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    iget-object p1, p1, Lbn/p0;->i:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    move v0, p3

    .line 69
    :cond_4
    if-ge v0, p2, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    check-cast v1, Lbn/d0;

    .line 78
    .line 79
    iget-object v2, p0, Lbn/p0;->i:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    :goto_2
    return p3

    .line 88
    :cond_5
    const/4 p0, 0x1

    .line 89
    return p0
.end method
