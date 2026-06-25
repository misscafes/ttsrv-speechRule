.class public final Lbn/r;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lbn/a;


# virtual methods
.method public final a(Lbn/d0;Lbn/d0;Lcom/jayway/jsonpath/Predicate$PredicateContext;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p2, Lbn/i0;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    check-cast p2, Lbn/i0;

    .line 10
    .line 11
    iget-object p0, p2, Lbn/i0;->i:Ljava/math/BigDecimal;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    instance-of p2, p1, Lbn/n0;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p1, Lbn/n0;

    .line 25
    .line 26
    iget-object p1, p1, Lbn/n0;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, p0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of p2, p1, Lbn/g0;

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    check-cast p1, Lbn/g0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbn/g0;->r()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    instance-of p2, p2, Ljava/util/List;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lbn/g0;->r()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, -0x1

    .line 61
    :goto_0
    if-ne p1, p0, :cond_3

    .line 62
    .line 63
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 66
    return p0
.end method
