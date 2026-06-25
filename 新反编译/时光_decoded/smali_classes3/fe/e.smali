.class public final Lfe/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lfe/j;


# instance fields
.field public final a:Lfe/a0;

.field public final b:Loe/l;

.field public final c:Laz/f;

.field public final d:Lfe/m;


# direct methods
.method public constructor <init>(Lfe/a0;Loe/l;Laz/k;Lfe/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfe/e;->a:Lfe/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lfe/e;->b:Loe/l;

    .line 7
    .line 8
    iput-object p3, p0, Lfe/e;->c:Laz/f;

    .line 9
    .line 10
    iput-object p4, p0, Lfe/e;->d:Lfe/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lox/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lfe/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfe/d;

    .line 7
    .line 8
    iget v1, v0, Lfe/d;->n0:I

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
    iput v1, v0, Lfe/d;->n0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfe/d;

    .line 21
    .line 22
    check-cast p1, Lqx/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lfe/d;-><init>(Lfe/e;Lqx/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lfe/d;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lfe/d;->n0:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lfe/d;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Laz/f;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    iget-object p0, v0, Lfe/d;->X:Laz/f;

    .line 59
    .line 60
    iget-object v1, v0, Lfe/d;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lfe/e;

    .line 63
    .line 64
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, p0

    .line 68
    move-object p0, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lfe/d;->i:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p1, p0, Lfe/e;->c:Laz/f;

    .line 76
    .line 77
    iput-object p1, v0, Lfe/d;->X:Laz/f;

    .line 78
    .line 79
    iput v4, v0, Lfe/d;->n0:I

    .line 80
    .line 81
    move-object v1, p1

    .line 82
    check-cast v1, Laz/j;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Laz/j;->a(Lqx/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v5, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    :try_start_1
    new-instance v1, La2/k;

    .line 92
    .line 93
    const/16 v4, 0x17

    .line 94
    .line 95
    invoke-direct {v1, p0, v4}, La2/k;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v0, Lfe/d;->i:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v3, v0, Lfe/d;->X:Laz/f;

    .line 101
    .line 102
    iput v2, v0, Lfe/d;->n0:I

    .line 103
    .line 104
    invoke-static {v1, v0}, Lk0/d;->R(Lyx/a;Lqx/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    if-ne p0, v5, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v5

    .line 111
    :cond_5
    move-object v6, p1

    .line 112
    move-object p1, p0

    .line 113
    move-object p0, v6

    .line 114
    :goto_3
    :try_start_2
    check-cast p1, Lfe/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    check-cast p0, Laz/j;

    .line 117
    .line 118
    invoke-virtual {p0}, Laz/j;->e()V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    move-object v6, p1

    .line 124
    move-object p1, p0

    .line 125
    move-object p0, v6

    .line 126
    :goto_4
    check-cast p0, Laz/j;

    .line 127
    .line 128
    invoke-virtual {p0}, Laz/j;->e()V

    .line 129
    .line 130
    .line 131
    throw p1
.end method
