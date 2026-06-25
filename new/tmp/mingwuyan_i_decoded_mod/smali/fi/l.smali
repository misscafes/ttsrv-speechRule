.class public final Lfi/l;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lfi/a;


# virtual methods
.method public final a(Lfi/d0;Lfi/d0;Lcom/jayway/jsonpath/Predicate$PredicateContext;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p3, p1, Lfi/i0;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of p3, p2, Lfi/i0;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lfi/d0;->j()Lfi/i0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lfi/i0;->i:Ljava/math/BigDecimal;

    .line 20
    .line 21
    invoke-virtual {p2}, Lfi/d0;->j()Lfi/i0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p2, p2, Lfi/i0;->i:Ljava/math/BigDecimal;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-gez p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of p3, p1, Lfi/n0;

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    instance-of p3, p2, Lfi/n0;

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lfi/d0;->t()Lfi/n0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lfi/n0;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2}, Lfi/d0;->t()Lfi/n0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p2, p2, Lfi/n0;->i:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-gez p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    instance-of p3, p1, Lfi/j0;

    .line 65
    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    instance-of p3, p2, Lfi/j0;

    .line 72
    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lfi/d0;->o()Lfi/j0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lfi/j0;->i:Ljava/time/OffsetDateTime;

    .line 80
    .line 81
    invoke-virtual {p2}, Lfi/d0;->o()Lfi/j0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object p2, p2, Lfi/j0;->i:Ljava/time/OffsetDateTime;

    .line 86
    .line 87
    invoke-static {p1, p2}, Lf8/d;->a(Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-gez p1, :cond_2

    .line 92
    .line 93
    :goto_0
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    :cond_2
    const/4 p1, 0x0

    .line 96
    return p1
.end method
