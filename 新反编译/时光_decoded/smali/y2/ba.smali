.class public final Ly2/ba;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Laz/d;

.field public final b:Le3/p1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laz/d;

    .line 5
    .line 6
    invoke-direct {v0}, Laz/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly2/ba;->a:Laz/d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ly2/ba;->b:Le3/p1;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Ly2/ba;Ljava/lang/String;Ljava/lang/String;Lox/c;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p4, 0x1

    .line 13
    :goto_0
    if-nez p2, :cond_2

    .line 14
    .line 15
    sget-object v0, Ly2/w9;->i:Ly2/w9;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    sget-object v0, Ly2/w9;->X:Ly2/w9;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Ly2/z9;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2, p4, v0}, Ly2/z9;-><init>(Ljava/lang/String;Ljava/lang/String;ZLy2/w9;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, p3}, Ly2/ba;->a(Ly2/z9;Lox/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final a(Ly2/z9;Lox/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ly2/aa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly2/aa;

    .line 7
    .line 8
    iget v1, v0, Ly2/aa;->n0:I

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
    iput v1, v0, Ly2/aa;->n0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly2/aa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly2/aa;-><init>(Ly2/ba;Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly2/aa;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly2/aa;->n0:I

    .line 28
    .line 29
    iget-object v2, p0, Ly2/ba;->b:Le3/p1;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Ly2/aa;->X:Laz/a;

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
    return-object v5

    .line 56
    :cond_2
    iget-object p0, v0, Ly2/aa;->X:Laz/a;

    .line 57
    .line 58
    iget-object p1, v0, Ly2/aa;->i:Ly2/z9;

    .line 59
    .line 60
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Ly2/aa;->i:Ly2/z9;

    .line 68
    .line 69
    iget-object p0, p0, Ly2/ba;->a:Laz/d;

    .line 70
    .line 71
    iput-object p0, v0, Ly2/aa;->X:Laz/a;

    .line 72
    .line 73
    iput v4, v0, Ly2/aa;->n0:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Laz/d;->d(Lox/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v6, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Ly2/aa;->i:Ly2/z9;

    .line 83
    .line 84
    iput-object p0, v0, Ly2/aa;->X:Laz/a;

    .line 85
    .line 86
    iput v3, v0, Ly2/aa;->n0:I

    .line 87
    .line 88
    new-instance p2, Lry/m;

    .line 89
    .line 90
    invoke-static {v0}, Llb/w;->M(Lox/c;)Lox/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p2, v4, v0}, Lry/m;-><init>(ILox/c;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lry/m;->s()V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ly2/y9;

    .line 101
    .line 102
    invoke-direct {v0, p1, p2}, Ly2/y9;-><init>(Ly2/z9;Lry/m;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lry/m;->p()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    if-ne p2, v6, :cond_5

    .line 113
    .line 114
    :goto_2
    return-object v6

    .line 115
    :cond_5
    :goto_3
    :try_start_2
    invoke-virtual {v2, v5}, Le3/p1;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, v5}, Laz/a;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p2

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    goto :goto_5

    .line 124
    :goto_4
    :try_start_3
    invoke-virtual {v2, v5}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :goto_5
    invoke-interface {p0, v5}, Laz/a;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method
