.class public interface abstract Lsp/d1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public static a(Lsp/d1;Ljava/util/Map;Lox/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lsp/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsp/c1;

    .line 7
    .line 8
    iget v1, v0, Lsp/c1;->o0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsp/c1;->o0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsp/c1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsp/c1;-><init>(Lsp/d1;Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsp/c1;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsp/c1;->o0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget p0, v0, Lsp/c1;->Y:I

    .line 36
    .line 37
    iget-object p1, v0, Lsp/c1;->X:Ljava/util/Iterator;

    .line 38
    .line 39
    iget-object v1, v0, Lsp/c1;->i:Lsp/d1;

    .line 40
    .line 41
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p2, p1

    .line 45
    move p1, p0

    .line 46
    move-object p0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object p2, p1

    .line 67
    move p1, v2

    .line 68
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput-object p0, v0, Lsp/c1;->i:Lsp/d1;

    .line 97
    .line 98
    iput-object p2, v0, Lsp/c1;->X:Ljava/util/Iterator;

    .line 99
    .line 100
    iput p1, v0, Lsp/c1;->Y:I

    .line 101
    .line 102
    iput v3, v0, Lsp/c1;->o0:I

    .line 103
    .line 104
    move-object v5, p0

    .line 105
    check-cast v5, Lsp/e1;

    .line 106
    .line 107
    iget-object v5, v5, Lsp/e1;->a:Llb/t;

    .line 108
    .line 109
    new-instance v6, Ln2/d0;

    .line 110
    .line 111
    const/4 v7, 0x5

    .line 112
    invoke-direct {v6, v1, v4, v7}, Ln2/d0;-><init>(ILjava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v2, v3, v6, v0}, Lue/d;->U(Llb/t;ZZLyx/l;Lox/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v4, Lpx/a;->i:Lpx/a;

    .line 120
    .line 121
    if-ne v1, v4, :cond_3

    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_4
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 125
    .line 126
    return-object p0
.end method
