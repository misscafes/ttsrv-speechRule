.class public final Lnl/r0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lnl/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnl/r0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnl/r0;->a:Lnl/r0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lok/d;Lqx/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lnl/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnl/q;

    .line 7
    .line 8
    iget v1, v0, Lnl/q;->Z:I

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
    iput v1, v0, Lnl/q;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnl/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnl/q;-><init>(Lnl/r0;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lnl/q;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lnl/q;->Z:I

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    sget-object v4, Lpx/a;->i:Lpx/a;

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    if-eq p2, v3, :cond_2

    .line 38
    .line 39
    if-ne p2, v2, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lnl/q;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p1, v0, Lnl/q;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lok/d;

    .line 59
    .line 60
    :try_start_1
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_2
    move-object p0, p1

    .line 68
    check-cast p0, Lok/c;

    .line 69
    .line 70
    invoke-virtual {p0}, Lok/c;->e()Lsh/n;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 74
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Lnl/q;->i:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lnl/q;->Z:I

    .line 80
    .line 81
    invoke-static {p1, v0}, Lk40/h;->N(Lsh/n;Lnl/q;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 85
    if-ne p1, v4, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object v5, p1

    .line 89
    move-object p1, p0

    .line 90
    move-object p0, v5

    .line 91
    :goto_1
    :try_start_4
    check-cast p0, Lok/a;

    .line 92
    .line 93
    iget-object p0, p0, Lok/a;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 96
    .line 97
    .line 98
    move-object v5, p1

    .line 99
    move-object p1, p0

    .line 100
    move-object p0, v5

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-object p1, p0

    .line 103
    :catch_1
    move-object p0, p1

    .line 104
    move-object p1, v1

    .line 105
    :goto_2
    :try_start_5
    check-cast p0, Lok/c;

    .line 106
    .line 107
    invoke-virtual {p0}, Lok/c;->c()Lsh/n;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object p1, v0, Lnl/q;->i:Ljava/lang/Object;

    .line 115
    .line 116
    iput v2, v0, Lnl/q;->Z:I

    .line 117
    .line 118
    invoke-static {p0, v0}, Lk40/h;->N(Lsh/n;Lnl/q;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v4, :cond_5

    .line 123
    .line 124
    :goto_3
    return-object v4

    .line 125
    :cond_5
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast p0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    :catch_2
    new-instance p0, Lnl/r;

    .line 132
    .line 133
    invoke-direct {p0, v1, p1}, Lnl/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object p0
.end method
