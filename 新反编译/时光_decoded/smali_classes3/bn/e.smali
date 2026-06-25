.class public final Lbn/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lbn/a;


# virtual methods
.method public final a(Lbn/d0;Lbn/d0;Lcom/jayway/jsonpath/Predicate$PredicateContext;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lbn/n0;

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lbn/n0;

    .line 11
    .line 12
    iget-object p0, p1, Lbn/n0;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p2}, Lbn/d0;->a()Lbn/e0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lbn/e0;->i:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p0, p1, :cond_5

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    instance-of p0, p1, Lbn/g0;

    .line 32
    .line 33
    if-eqz p0, :cond_5

    .line 34
    .line 35
    check-cast p1, Lbn/g0;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbn/g0;->r()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of p0, p0, Ljava/util/List;

    .line 42
    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Lbn/g0;->r()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    instance-of p0, p0, Ljava/util/Map;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p1}, Lbn/g0;->r()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    instance-of p0, p0, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lbn/g0;->r()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    :cond_2
    :goto_0
    move p0, p3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move p0, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lbn/g0;->r()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_2
    invoke-virtual {p2}, Lbn/d0;->a()Lbn/e0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lbn/e0;->i:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ne p0, p1, :cond_5

    .line 102
    .line 103
    :goto_3
    return p3

    .line 104
    :cond_5
    return v0
.end method
