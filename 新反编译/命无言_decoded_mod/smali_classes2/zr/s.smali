.class public final Lzr/s;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lzr/i;


# instance fields
.field public final synthetic i:Lzr/w;

.field public final synthetic v:Lcr/i;


# direct methods
.method public constructor <init>(Lzr/w;Llr/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzr/s;->i:Lzr/w;

    .line 5
    .line 6
    check-cast p2, Lcr/i;

    .line 7
    .line 8
    iput-object p2, p0, Lzr/s;->v:Lcr/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lzr/j;Lar/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lzr/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzr/r;

    .line 7
    .line 8
    iget v1, v0, Lzr/r;->v:I

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
    iput v1, v0, Lzr/r;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzr/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzr/r;-><init>(Lzr/s;Lar/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzr/r;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lzr/r;->v:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lzr/r;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Las/q;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lzr/r;->Z:Lmr/o;

    .line 58
    .line 59
    iget-object v2, v0, Lzr/r;->Y:Lzr/j;

    .line 60
    .line 61
    iget-object v4, v0, Lzr/r;->X:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lzr/s;

    .line 64
    .line 65
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lmr/o;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p2, Lmr/o;->i:Z

    .line 78
    .line 79
    new-instance v2, Lbn/t;

    .line 80
    .line 81
    const/16 v5, 0x9

    .line 82
    .line 83
    invoke-direct {v2, p2, p1, v5}, Lbn/t;-><init>(Ljava/io/Serializable;Lzr/j;I)V

    .line 84
    .line 85
    .line 86
    iput-object p0, v0, Lzr/r;->X:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, v0, Lzr/r;->Y:Lzr/j;

    .line 89
    .line 90
    iput-object p2, v0, Lzr/r;->Z:Lmr/o;

    .line 91
    .line 92
    iput v4, v0, Lzr/r;->v:I

    .line 93
    .line 94
    iget-object v4, p0, Lzr/s;->i:Lzr/w;

    .line 95
    .line 96
    invoke-virtual {v4, v2, v0}, Lzr/w;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v1, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v4, p0

    .line 104
    move-object v2, p1

    .line 105
    move-object p1, p2

    .line 106
    :goto_1
    iget-boolean p1, p1, Lmr/o;->i:Z

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    new-instance p1, Las/q;

    .line 111
    .line 112
    invoke-interface {v0}, Lar/d;->getContext()Lar/i;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, v2, p2}, Las/q;-><init>(Lzr/j;Lar/i;)V

    .line 117
    .line 118
    .line 119
    :try_start_1
    iget-object p2, v4, Lzr/s;->v:Lcr/i;

    .line 120
    .line 121
    iput-object p1, v0, Lzr/r;->X:Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    iput-object v2, v0, Lzr/r;->Y:Lzr/j;

    .line 125
    .line 126
    iput-object v2, v0, Lzr/r;->Z:Lmr/o;

    .line 127
    .line 128
    iput v3, v0, Lzr/r;->v:I

    .line 129
    .line 130
    invoke-interface {p2, p1, v0}, Llr/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    if-ne p2, v1, :cond_5

    .line 135
    .line 136
    :goto_2
    return-object v1

    .line 137
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcr/c;->releaseIntercepted()V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :goto_4
    invoke-virtual {p1}, Lcr/c;->releaseIntercepted()V

    .line 142
    .line 143
    .line 144
    throw p2

    .line 145
    :cond_6
    :goto_5
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 146
    .line 147
    return-object p1
.end method
