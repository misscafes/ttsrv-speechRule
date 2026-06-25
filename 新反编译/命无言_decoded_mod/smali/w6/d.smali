.class public final Lw6/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lt6/d0;
.implements Lv6/s;


# instance fields
.field public final a:Lw6/a;


# direct methods
.method public constructor <init>(Lw6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw6/d;->a:Lw6/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lt6/c0;Llr/p;Lcr/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lw6/d;->e(Lt6/c0;Llr/p;Lcr/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lcr/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lw6/d;->a:Lw6/a;

    .line 2
    .line 3
    iget-object p1, p1, Lw6/a;->i:Le7/a;

    .line 4
    .line 5
    invoke-interface {p1}, Le7/a;->K()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Ljava/lang/String;Llr/l;Lcr/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p3, p0, Lw6/d;->a:Lw6/a;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Lw6/a;->a(Ljava/lang/String;)Lw6/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-interface {p2, p1}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-static {p1, p3}, Ln7/a;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    move-exception p3

    .line 19
    invoke-static {p1, p2}, Ln7/a;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p3
.end method

.method public final d()Ld7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/d;->a:Lw6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lt6/c0;Llr/p;Lcr/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lw6/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw6/c;

    .line 7
    .line 8
    iget v1, v0, Lw6/c;->Y:I

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
    iput v1, v0, Lw6/c;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw6/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lw6/c;-><init>(Lw6/d;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw6/c;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lw6/c;->Y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lw6/c;->v:Le7/a;

    .line 37
    .line 38
    iget-object p2, v0, Lw6/c;->i:Lw6/d;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p3

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lw6/d;->a:Lw6/a;

    .line 58
    .line 59
    iget-object p3, p3, Lw6/a;->i:Le7/a;

    .line 60
    .line 61
    invoke-interface {p3}, Le7/a;->K()Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    if-eq p1, v3, :cond_4

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    if-ne p1, v2, :cond_3

    .line 74
    .line 75
    invoke-interface {p3}, Le7/a;->o()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    invoke-interface {p3}, Le7/a;->C()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-interface {p3}, Le7/a;->w()V

    .line 90
    .line 91
    .line 92
    :goto_1
    :try_start_1
    new-instance p1, Lv6/l;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {p1, p0, v2}, Lv6/l;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object p0, v0, Lw6/c;->i:Lw6/d;

    .line 99
    .line 100
    iput-object p3, v0, Lw6/c;->v:Le7/a;

    .line 101
    .line 102
    iput v3, v0, Lw6/c;->Y:I

    .line 103
    .line 104
    invoke-interface {p2, p1, v0}, Llr/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    if-ne p1, v1, :cond_6

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_6
    move-object p2, p3

    .line 112
    move-object p3, p1

    .line 113
    move-object p1, p2

    .line 114
    move-object p2, p0

    .line 115
    :goto_2
    :try_start_2
    invoke-interface {p1}, Le7/a;->B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Le7/a;->G()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Le7/a;->K()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :cond_7
    return-object p3

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    move-object p2, p3

    .line 133
    move-object p3, p1

    .line 134
    move-object p1, p2

    .line 135
    move-object p2, p0

    .line 136
    :goto_3
    invoke-interface {p1}, Le7/a;->G()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Le7/a;->K()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    :cond_8
    throw p3
.end method
