.class public final Lbn/h;
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
    instance-of p0, p1, Lbn/i0;

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of p0, p2, Lbn/i0;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lbn/d0;->f()Lbn/i0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lbn/i0;->i:Ljava/math/BigDecimal;

    .line 22
    .line 23
    invoke-virtual {p2}, Lbn/d0;->f()Lbn/i0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lbn/i0;->i:Ljava/math/BigDecimal;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-ltz p0, :cond_0

    .line 34
    .line 35
    return p3

    .line 36
    :cond_0
    return v0

    .line 37
    :cond_1
    instance-of p0, p1, Lbn/n0;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    instance-of p0, p2, Lbn/n0;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lbn/d0;->m()Lbn/n0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Lbn/n0;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2}, Lbn/d0;->m()Lbn/n0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lbn/n0;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-ltz p0, :cond_2

    .line 65
    .line 66
    return p3

    .line 67
    :cond_2
    return v0

    .line 68
    :cond_3
    instance-of p0, p1, Lbn/j0;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    instance-of p0, p2, Lbn/j0;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lbn/d0;->g()Lbn/j0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object p0, p0, Lbn/j0;->i:Ljava/time/OffsetDateTime;

    .line 84
    .line 85
    invoke-virtual {p2}, Lbn/d0;->g()Lbn/j0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lbn/j0;->i:Ljava/time/OffsetDateTime;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/time/OffsetDateTime;->compareTo(Ljava/time/OffsetDateTime;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-ltz p0, :cond_4

    .line 96
    .line 97
    return p3

    .line 98
    :cond_4
    return v0
.end method
