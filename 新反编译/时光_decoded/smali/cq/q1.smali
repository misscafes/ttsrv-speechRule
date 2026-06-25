.class public final Lcq/q1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lbq/a;


# direct methods
.method public constructor <init>(Lbq/a;)V
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
    iput-object p1, p0, Lcq/q1;->a:Lbq/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lcq/o1;Lqx/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcq/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcq/p1;

    .line 7
    .line 8
    iget v1, v0, Lcq/p1;->Z:I

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
    iput v1, v0, Lcq/p1;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcq/p1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcq/p1;-><init>(Lcq/q1;Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcq/p1;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcq/p1;->Z:I

    .line 28
    .line 29
    iget-object p0, p0, Lcq/q1;->a:Lbq/a;

    .line 30
    .line 31
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object p2, v0, Lcq/p1;->i:Lcq/o1;

    .line 55
    .line 56
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_4
    iput-object p2, v0, Lcq/p1;->i:Lcq/o1;

    .line 71
    .line 72
    iput v4, v0, Lcq/p1;->Z:I

    .line 73
    .line 74
    move-object p3, p0

    .line 75
    check-cast p3, Lwp/g;

    .line 76
    .line 77
    invoke-virtual {p3, p1, v0}, Lwp/g;->b(Ljava/util/Set;Lqx/c;)Ljava/io/Serializable;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v6, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    :cond_6
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Laq/a;

    .line 106
    .line 107
    invoke-virtual {v1}, Laq/a;->c()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    new-instance v4, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v4}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    invoke-virtual {v1}, Laq/a;->c()J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    cmp-long v4, v7, v9

    .line 131
    .line 132
    if-nez v4, :cond_7

    .line 133
    .line 134
    move-object v1, v5

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-static {v1, v7, v8}, Laq/a;->a(Laq/a;J)Laq/a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_3
    if-eqz v1, :cond_6

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    iput-object v5, v0, Lcq/p1;->i:Lcq/o1;

    .line 147
    .line 148
    iput v3, v0, Lcq/p1;->Z:I

    .line 149
    .line 150
    check-cast p0, Lwp/g;

    .line 151
    .line 152
    invoke-virtual {p0, p1, v0}, Lwp/g;->e(Ljava/util/ArrayList;Lqx/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v6, :cond_9

    .line 157
    .line 158
    :goto_4
    return-object v6

    .line 159
    :cond_9
    :goto_5
    return-object v2
.end method
