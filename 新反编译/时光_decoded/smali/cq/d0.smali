.class public final Lcq/d0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lzp/b;


# direct methods
.method public constructor <init>(Lzp/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcq/d0;->a:Lzp/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcq/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcq/b0;

    .line 7
    .line 8
    iget v1, v0, Lcq/b0;->Z:I

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
    iput v1, v0, Lcq/b0;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcq/b0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcq/b0;-><init>(Lcq/d0;Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcq/b0;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcq/b0;->Z:I

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
    iget-object p1, v0, Lcq/b0;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lcq/b0;->i:Ljava/lang/String;

    .line 51
    .line 52
    iput v3, v0, Lcq/b0;->Z:I

    .line 53
    .line 54
    iget-object p0, p0, Lcq/d0;->a:Lzp/b;

    .line 55
    .line 56
    check-cast p0, Lwp/b;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lwp/b;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 63
    .line 64
    if-ne p2, p0, :cond_3

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4
    return-object v2
.end method

.method public final b(Ljava/util/Set;Lqx/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcq/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcq/c0;

    .line 7
    .line 8
    iget v1, v0, Lcq/c0;->q0:I

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
    iput v1, v0, Lcq/c0;->q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcq/c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcq/c0;-><init>(Lcq/d0;Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcq/c0;->o0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcq/c0;->q0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p1, v0, Lcq/c0;->n0:I

    .line 35
    .line 36
    iget v1, v0, Lcq/c0;->Z:I

    .line 37
    .line 38
    iget v3, v0, Lcq/c0;->Y:I

    .line 39
    .line 40
    iget-object v4, v0, Lcq/c0;->X:Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v5, v0, Lcq/c0;->i:Ljava/util/Collection;

    .line 43
    .line 44
    check-cast v5, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    sget-object p0, Lkx/u;->i:Lkx/u;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance p2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v1, 0x0

    .line 81
    move-object v4, p1

    .line 82
    move-object v5, p2

    .line 83
    move p1, v1

    .line 84
    move v3, p1

    .line 85
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/lang/String;

    .line 96
    .line 97
    move-object v6, v5

    .line 98
    check-cast v6, Ljava/util/Collection;

    .line 99
    .line 100
    iput-object v6, v0, Lcq/c0;->i:Ljava/util/Collection;

    .line 101
    .line 102
    iput-object v4, v0, Lcq/c0;->X:Ljava/util/Iterator;

    .line 103
    .line 104
    iput v3, v0, Lcq/c0;->Y:I

    .line 105
    .line 106
    iput v1, v0, Lcq/c0;->Z:I

    .line 107
    .line 108
    iput p1, v0, Lcq/c0;->n0:I

    .line 109
    .line 110
    iput v2, v0, Lcq/c0;->q0:I

    .line 111
    .line 112
    invoke-virtual {p0, p2, v0}, Lcq/d0;->a(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 117
    .line 118
    if-ne p2, v6, :cond_5

    .line 119
    .line 120
    return-object v6

    .line 121
    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    invoke-interface {v5, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    check-cast v5, Ljava/util/List;

    .line 130
    .line 131
    return-object v5
.end method
