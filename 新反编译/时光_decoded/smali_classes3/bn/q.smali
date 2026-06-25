.class public final Lbn/q;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lbn/a;


# direct methods
.method public static b(Lbn/d0;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lbn/n0;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, Lbn/i0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Lbn/e0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lbn/e0;

    .line 18
    .line 19
    iget-object p0, p0, Lbn/e0;->i:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, ""

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbn/d0;->m()Lbn/n0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lbn/n0;->i:Ljava/lang/String;

    .line 34
    .line 35
    return-object p0
.end method

.method public static c(Lbn/l0;Lbn/d0;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lbn/p0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Lbn/p0;

    .line 11
    .line 12
    iget-object p0, p0, Lbn/l0;->X:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    iget-object p1, p1, Lbn/p0;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move v2, v1

    .line 21
    :cond_1
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    check-cast v3, Lbn/d0;

    .line 30
    .line 31
    invoke-static {v3}, Lbn/q;->b(Lbn/d0;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Lbn/d0;Lbn/d0;Lcom/jayway/jsonpath/Predicate$PredicateContext;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lbn/l0;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of p3, p2, Lbn/l0;

    .line 10
    .line 11
    xor-int/2addr p3, p0

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    if-eqz p0, :cond_3

    .line 17
    .line 18
    instance-of p0, p2, Lbn/p0;

    .line 19
    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    instance-of p0, p2, Lbn/g0;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    move-object p0, p2

    .line 27
    check-cast p0, Lbn/g0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lbn/g0;->r()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of p0, p0, Ljava/util/List;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    check-cast p1, Lbn/l0;

    .line 39
    .line 40
    invoke-static {p2}, Lbn/q;->b(Lbn/d0;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p1, p1, Lbn/l0;->X:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Lbn/l0;

    .line 56
    .line 57
    invoke-virtual {p2}, Lbn/d0;->e()Lbn/g0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lbn/g0;->q()Lbn/d0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p1, p0}, Lbn/q;->c(Lbn/l0;Lbn/d0;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_3
    instance-of p0, p1, Lbn/p0;

    .line 71
    .line 72
    if-nez p0, :cond_5

    .line 73
    .line 74
    instance-of p0, p1, Lbn/g0;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    move-object p0, p1

    .line 79
    check-cast p0, Lbn/g0;

    .line 80
    .line 81
    invoke-virtual {p0}, Lbn/g0;->r()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    instance-of p0, p0, Ljava/util/List;

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {p2}, Lbn/d0;->k()Lbn/l0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p1}, Lbn/q;->b(Lbn/d0;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p0, p0, Lbn/l0;->X:Ljava/util/regex/Pattern;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lbn/d0;->k()Lbn/l0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p1}, Lbn/d0;->e()Lbn/g0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lbn/g0;->q()Lbn/d0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p0, p1}, Lbn/q;->c(Lbn/l0;Lbn/d0;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0
.end method
