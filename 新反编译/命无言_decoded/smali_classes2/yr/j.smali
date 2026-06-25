.class public abstract Lyr/j;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lyr/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyr/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyr/j;->a:Lyr/i;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILyr/a;I)Lyr/c;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lyr/a;->i:Lyr/a;

    .line 6
    .line 7
    :cond_0
    const/4 p2, -0x2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, p2, :cond_7

    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    if-eq p0, p2, :cond_5

    .line 13
    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    const p2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-eq p0, p2, :cond_2

    .line 20
    .line 21
    sget-object p2, Lyr/a;->i:Lyr/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    new-instance p1, Lyr/c;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lyr/c;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p2, Lyr/l;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Lyr/l;-><init>(ILyr/a;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_2
    new-instance p0, Lyr/c;

    .line 38
    .line 39
    invoke-direct {p0, p2}, Lyr/c;-><init>(I)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    sget-object p0, Lyr/a;->i:Lyr/a;

    .line 44
    .line 45
    if-ne p1, p0, :cond_4

    .line 46
    .line 47
    new-instance p0, Lyr/c;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-direct {p0, p1}, Lyr/c;-><init>(I)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lyr/l;

    .line 55
    .line 56
    invoke-direct {p0, v0, p1}, Lyr/l;-><init>(ILyr/a;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    sget-object p0, Lyr/a;->i:Lyr/a;

    .line 61
    .line 62
    if-ne p1, p0, :cond_6

    .line 63
    .line 64
    new-instance p0, Lyr/l;

    .line 65
    .line 66
    sget-object p1, Lyr/a;->v:Lyr/a;

    .line 67
    .line 68
    invoke-direct {p0, v0, p1}, Lyr/l;-><init>(ILyr/a;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_7
    sget-object p0, Lyr/a;->i:Lyr/a;

    .line 81
    .line 82
    if-ne p1, p0, :cond_8

    .line 83
    .line 84
    new-instance p0, Lyr/c;

    .line 85
    .line 86
    sget-object p1, Lyr/g;->h0:Lyr/f;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget p1, Lyr/f;->b:I

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lyr/c;-><init>(I)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_8
    new-instance p0, Lyr/l;

    .line 98
    .line 99
    invoke-direct {p0, v0, p1}, Lyr/l;-><init>(ILyr/a;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public static final b(Lyr/o;Llr/a;Lcr/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lyr/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyr/m;

    .line 7
    .line 8
    iget v1, v0, Lyr/m;->A:I

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
    iput v1, v0, Lyr/m;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyr/m;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcr/c;-><init>(Lar/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyr/m;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lyr/m;->A:I

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
    iget-object p1, v0, Lyr/m;->i:Llr/a;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lar/d;->getContext()Lar/i;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v2, Lwr/a1;->i:Lwr/a1;

    .line 60
    .line 61
    invoke-interface {p2, v2}, Lar/i;->get(Lar/h;)Lar/g;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, p0, :cond_4

    .line 66
    .line 67
    :try_start_1
    iput-object p1, v0, Lyr/m;->i:Llr/a;

    .line 68
    .line 69
    iput v3, v0, Lyr/m;->A:I

    .line 70
    .line 71
    new-instance p2, Lwr/i;

    .line 72
    .line 73
    invoke-static {v0}, Lua/c;->x(Lar/d;)Lar/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p2, v3, v0}, Lwr/i;-><init>(ILar/d;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lwr/i;->t()V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lko/h;

    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    invoke-direct {v0, p2, v2}, Lko/h;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    check-cast p0, Lyr/n;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lyr/n;->d0(Lko/h;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lwr/i;->s()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    if-ne p0, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    :goto_1
    invoke-interface {p1}, Llr/a;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object p0, Lvq/q;->a:Lvq/q;

    .line 105
    .line 106
    return-object p0

    .line 107
    :goto_2
    invoke-interface {p1}, Llr/a;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method
