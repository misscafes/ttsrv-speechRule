.class public final Luy/x;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/h;


# instance fields
.field public final synthetic X:Lyx/p;

.field public final synthetic i:Luy/b0;


# direct methods
.method public constructor <init>(Luy/b0;Lyx/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luy/x;->i:Luy/b0;

    .line 5
    .line 6
    iput-object p2, p0, Luy/x;->X:Lyx/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Luy/i;Lox/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Luy/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luy/w;

    .line 7
    .line 8
    iget v1, v0, Luy/w;->X:I

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
    iput v1, v0, Luy/w;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luy/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luy/w;-><init>(Luy/x;Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luy/w;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luy/w;->X:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Luy/w;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lvy/v;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    iget-object p0, v0, Luy/w;->o0:Lzx/t;

    .line 57
    .line 58
    iget-object p1, v0, Luy/w;->n0:Luy/i;

    .line 59
    .line 60
    iget-object v1, v0, Luy/w;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Luy/x;

    .line 63
    .line 64
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lzx/t;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-boolean v4, p2, Lzx/t;->i:Z

    .line 77
    .line 78
    new-instance v1, Luy/z;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-direct {v1, p2, p1, v6}, Luy/z;-><init>(Lzx/t;Luy/i;I)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v0, Luy/w;->Z:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, v0, Luy/w;->n0:Luy/i;

    .line 87
    .line 88
    iput-object p2, v0, Luy/w;->o0:Lzx/t;

    .line 89
    .line 90
    iput v4, v0, Luy/w;->X:I

    .line 91
    .line 92
    iget-object v4, p0, Luy/x;->i:Luy/b0;

    .line 93
    .line 94
    invoke-virtual {v4, v1, v0}, Luy/b0;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v5, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v1, p0

    .line 102
    move-object p0, p2

    .line 103
    :goto_1
    iget-boolean p0, p0, Lzx/t;->i:Z

    .line 104
    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    new-instance p0, Lvy/v;

    .line 108
    .line 109
    invoke-interface {v0}, Lox/c;->getContext()Lox/g;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p0, p1, p2}, Lvy/v;-><init>(Luy/i;Lox/g;)V

    .line 114
    .line 115
    .line 116
    :try_start_1
    iget-object p1, v1, Luy/x;->X:Lyx/p;

    .line 117
    .line 118
    iput-object p0, v0, Luy/w;->Z:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v2, v0, Luy/w;->n0:Luy/i;

    .line 121
    .line 122
    iput-object v2, v0, Luy/w;->o0:Lzx/t;

    .line 123
    .line 124
    iput v3, v0, Luy/w;->X:I

    .line 125
    .line 126
    invoke-interface {p1, p0, v0}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    if-ne p1, v5, :cond_5

    .line 131
    .line 132
    :goto_2
    return-object v5

    .line 133
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lqx/c;->releaseIntercepted()V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :goto_4
    invoke-virtual {p0}, Lqx/c;->releaseIntercepted()V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_6
    :goto_5
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 142
    .line 143
    return-object p0
.end method
