.class public final Liz/r;
.super Lcy/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final b:La0/j;

.field public final c:Lhz/b;

.field public final d:Liz/v;

.field public final e:[Liz/r;

.field public final f:Lc30/d;

.field public final g:Lhz/h;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(La0/j;Lhz/b;Liz/v;[Liz/r;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Liz/r;->b:La0/j;

    .line 11
    .line 12
    iput-object p2, p0, Liz/r;->c:Lhz/b;

    .line 13
    .line 14
    iput-object p3, p0, Liz/r;->d:Liz/v;

    .line 15
    .line 16
    iput-object p4, p0, Liz/r;->e:[Liz/r;

    .line 17
    .line 18
    iget-object p1, p2, Lhz/b;->b:Lc30/d;

    .line 19
    .line 20
    iput-object p1, p0, Liz/r;->f:Lc30/d;

    .line 21
    .line 22
    iget-object p1, p2, Lhz/b;->a:Lhz/h;

    .line 23
    .line 24
    iput-object p1, p0, Liz/r;->g:Lhz/h;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    aget-object p2, p4, p1

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    if-eq p2, p0, :cond_1

    .line 37
    .line 38
    :cond_0
    aput-object p0, p4, p1

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final C(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Liz/r;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Liz/r;->T(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Liz/r;->b:La0/j;

    .line 14
    .line 15
    iget-object p0, p0, La0/j;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lax/b;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lax/b;->F(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final E(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Liz/r;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Liz/r;->T(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Liz/r;->b:La0/j;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, La0/j;->j(B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final F(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Liz/r;->T(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G(D)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Liz/r;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Liz/r;->T(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Liz/r;->b:La0/j;

    .line 14
    .line 15
    iget-object v0, v0, La0/j;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lax/b;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lax/b;->F(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Liz/r;->g:Lhz/h;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmpg-double p0, v0, v2

    .line 41
    .line 42
    if-gtz p0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Lkotlinx/serialization/json/JsonEncodingException;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p0, p1}, Liz/i;->n(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v4, 0x2

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const-string v3, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 60
    .line 61
    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzx/f;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final H(Lez/i;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liz/r;->d:Liz/v;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x2c

    .line 11
    .line 12
    iget-object v2, p0, Liz/r;->b:La0/j;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_7

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x3a

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v0, v6, :cond_4

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    if-eq v0, v6, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v2, La0/j;->i:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v1}, La0/j;->k(C)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, La0/j;->i()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Liz/r;->c:Lhz/b;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Liz/i;->m(Lez/i;Lhz/b;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Lez/i;->f(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Liz/r;->T(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v5}, La0/j;->k(C)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, La0/j;->q()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    if-nez p2, :cond_2

    .line 59
    .line 60
    iput-boolean v3, p0, Liz/r;->h:Z

    .line 61
    .line 62
    :cond_2
    if-ne p2, v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2, v1}, La0/j;->k(C)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, La0/j;->q()V

    .line 68
    .line 69
    .line 70
    iput-boolean v4, p0, Liz/r;->h:Z

    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :cond_4
    iget-boolean p1, v2, La0/j;->i:Z

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    rem-int/2addr p2, v6

    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2, v1}, La0/j;->k(C)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, La0/j;->i()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-virtual {v2, v5}, La0/j;->k(C)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, La0/j;->q()V

    .line 91
    .line 92
    .line 93
    move v3, v4

    .line 94
    :goto_0
    iput-boolean v3, p0, Liz/r;->h:Z

    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    iput-boolean v3, p0, Liz/r;->h:Z

    .line 98
    .line 99
    invoke-virtual {v2}, La0/j;->i()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    iget-boolean p0, v2, La0/j;->i:Z

    .line 104
    .line 105
    if-nez p0, :cond_8

    .line 106
    .line 107
    invoke-virtual {v2, v1}, La0/j;->k(C)V

    .line 108
    .line 109
    .line 110
    :cond_8
    invoke-virtual {v2}, La0/j;->i()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final I(Lez/i;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lez/i;->f(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Liz/r;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final J(F)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Liz/r;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Liz/r;->T(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Liz/r;->b:La0/j;

    .line 14
    .line 15
    iget-object v0, v0, La0/j;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lax/b;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lax/b;->F(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Liz/r;->g:Lhz/h;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 36
    .line 37
    .line 38
    cmpg-float p0, p0, v0

    .line 39
    .line 40
    if-gtz p0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Lkotlinx/serialization/json/JsonEncodingException;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {p0, p1}, Liz/i;->n(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v4, 0x2

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const-string v3, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 58
    .line 59
    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzx/f;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final J0(Lez/i;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Liz/r;->g:Lhz/h;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final K(Lez/i;)Lcy/a;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Liz/s;->a(Lez/i;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Liz/r;->d:Liz/v;

    .line 10
    .line 11
    iget-object v3, p0, Liz/r;->c:Lhz/b;

    .line 12
    .line 13
    iget-object v4, p0, Liz/r;->b:La0/j;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of p1, v4, Liz/f;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, v4, La0/j;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lax/b;

    .line 25
    .line 26
    iget-boolean p0, p0, Liz/r;->h:Z

    .line 27
    .line 28
    new-instance v4, Liz/f;

    .line 29
    .line 30
    invoke-direct {v4, p1, p0}, Liz/f;-><init>(Lax/b;Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance p0, Liz/r;

    .line 34
    .line 35
    invoke-direct {p0, v4, v3, v2, v1}, Liz/r;-><init>(La0/j;Lhz/b;Liz/v;[Liz/r;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-interface {p1}, Lez/i;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lhz/l;->a:Lgz/z;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    instance-of p1, v4, Liz/e;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p1, v4, La0/j;->X:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lax/b;

    .line 61
    .line 62
    iget-boolean p0, p0, Liz/r;->h:Z

    .line 63
    .line 64
    new-instance v4, Liz/e;

    .line 65
    .line 66
    invoke-direct {v4, p1, p0}, Liz/e;-><init>(Lax/b;Z)V

    .line 67
    .line 68
    .line 69
    :goto_1
    new-instance p0, Liz/r;

    .line 70
    .line 71
    invoke-direct {p0, v4, v3, v2, v1}, Liz/r;-><init>(La0/j;Lhz/b;Liz/v;[Liz/r;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    iget-object v0, p0, Liz/r;->i:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Lez/i;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Liz/r;->j:Ljava/lang/String;

    .line 84
    .line 85
    :cond_4
    return-object p0
.end method

.method public final M(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Liz/r;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Liz/r;->T(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Liz/r;->b:La0/j;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, La0/j;->l(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final N(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Liz/r;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Liz/r;->T(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Liz/r;->b:La0/j;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, La0/j;->m(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object p0, p0, Liz/r;->b:La0/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La0/j;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lax/b;

    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lax/b;->F(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final P(Lez/i;ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lgz/e1;->a:Lgz/e1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Liz/r;->g:Lhz/h;

    .line 9
    .line 10
    iget-boolean v0, v0, Lhz/h;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcy/a;->P(Lez/i;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final R(Lcz/a;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liz/r;->c:Lhz/b;

    .line 5
    .line 6
    iget-object v1, v0, Lhz/b;->a:Lhz/h;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of v2, p1, Lcz/c;

    .line 12
    .line 13
    iget-object v1, v1, Lhz/h;->g:Ljava/lang/Enum;

    .line 14
    .line 15
    check-cast v1, Lhz/a;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v3, Lhz/a;->i:Lhz/a;

    .line 20
    .line 21
    if-eq v1, v3, :cond_4

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v1, v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lr00/a;->t()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-interface {p1}, Lcz/a;->getDescriptor()Lez/i;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lez/i;->getKind()Lc30/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v3, Lez/o;->c:Lez/o;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    sget-object v3, Lez/o;->e:Lez/o;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    :cond_3
    :goto_0
    invoke-interface {p1}, Lcz/a;->getDescriptor()Lez/i;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v0}, Liz/i;->e(Lez/i;Lhz/b;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 75
    :goto_2
    if-eqz v2, :cond_6

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    check-cast v2, Lcz/c;

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    invoke-static {v2, p0, p2}, Llh/x3;->i(Lcz/c;Lcy/a;Ljava/lang/Object;)Lcz/a;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-interface {v2}, Lcz/a;->getDescriptor()Lez/i;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 92
    .line 93
    const-string p2, "Value for serializer "

    .line 94
    .line 95
    invoke-static {p0, p1, p2}, Lge/c;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    move-object v2, p1

    .line 100
    :goto_3
    if-eqz v1, :cond_c

    .line 101
    .line 102
    invoke-interface {v2}, Lcz/a;->getDescriptor()Lez/i;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v0}, Liz/i;->m(Lez/i;Lhz/b;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lgz/q0;->a(Lez/i;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    invoke-interface {p1}, Lcz/a;->getDescriptor()Lez/i;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0}, Lez/i;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {v2}, Lcz/a;->getDescriptor()Lez/i;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Lez/i;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p2, v0, Lhz/b;->a:Lhz/h;

    .line 139
    .line 140
    iget-object p2, p2, Lhz/h;->g:Ljava/lang/Enum;

    .line 141
    .line 142
    check-cast p2, Lhz/a;

    .line 143
    .line 144
    sget-object v0, Lhz/a;->X:Lhz/a;

    .line 145
    .line 146
    if-ne p2, v0, :cond_7

    .line 147
    .line 148
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_7

    .line 153
    .line 154
    const-string p0, "in ALL_JSON_OBJECTS class discriminator mode"

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    const-string p2, "as base class \'"

    .line 158
    .line 159
    const/16 v0, 0x27

    .line 160
    .line 161
    invoke-static {v0, p2, p0}, Lb/a;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :goto_4
    const-string p2, "\' cannot be serialized "

    .line 166
    .line 167
    const-string v0, " because it has property name that conflicts with JSON class discriminator \'"

    .line 168
    .line 169
    const-string v2, "Class \'"

    .line 170
    .line 171
    invoke-static {v2, p1, p2, p0, v0}, Lb/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const-string p2, "\'."

    .line 176
    .line 177
    invoke-static {p0, v1, p2}, Lb/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-instance p2, Lkotlinx/serialization/json/JsonEncodingException;

    .line 182
    .line 183
    const-string v0, "You can either change class discriminator in JsonConfiguration, or rename property with @SerialName annotation."

    .line 184
    .line 185
    invoke-direct {p2, p0, p1, v0}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p2

    .line 189
    :cond_8
    invoke-interface {v2}, Lcz/a;->getDescriptor()Lez/i;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {p1}, Lez/i;->getKind()Lc30/c;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    instance-of v0, p1, Lez/n;

    .line 201
    .line 202
    if-nez v0, :cond_b

    .line 203
    .line 204
    instance-of v0, p1, Lez/h;

    .line 205
    .line 206
    if-nez v0, :cond_a

    .line 207
    .line 208
    instance-of p1, p1, Lez/e;

    .line 209
    .line 210
    if-nez p1, :cond_9

    .line 211
    .line 212
    invoke-interface {v2}, Lcz/a;->getDescriptor()Lez/i;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {p1}, Lez/i;->a()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object v1, p0, Liz/r;->i:Ljava/lang/String;

    .line 221
    .line 222
    iput-object p1, p0, Liz/r;->j:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    const-string p0, "Actual serializer for polymorphic cannot be polymorphic itself"

    .line 226
    .line 227
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_a
    const-string p0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 232
    .line 233
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_b
    const-string p0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 238
    .line 239
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_c
    :goto_5
    invoke-interface {v2, p0, p2}, Lcz/a;->d(Lcy/a;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final S(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Liz/r;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Liz/r;->T(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Liz/r;->b:La0/j;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, La0/j;->n(S)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Liz/r;->b:La0/j;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La0/j;->p(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final V(Lez/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Liz/r;->b:La0/j;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, La0/j;->i:Z

    .line 11
    .line 12
    iget-object p0, p0, Liz/r;->d:Liz/v;

    .line 13
    .line 14
    iget-char p0, p0, Liz/v;->X:C

    .line 15
    .line 16
    invoke-virtual {p1, p0}, La0/j;->k(C)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d0()Lc30/d;
    .locals 0

    .line 1
    iget-object p0, p0, Liz/r;->f:Lc30/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Lez/i;)Lcy/a;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liz/r;->c:Lhz/b;

    .line 5
    .line 6
    invoke-static {p1, v0}, Liz/i;->o(Lez/i;Lhz/b;)Liz/v;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-char v2, v1, Liz/v;->i:C

    .line 11
    .line 12
    iget-object v3, p0, Liz/r;->b:La0/j;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, La0/j;->k(C)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v3, La0/j;->i:Z

    .line 19
    .line 20
    iget-object v2, p0, Liz/r;->i:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Liz/r;->j:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lez/i;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    invoke-virtual {v3}, La0/j;->i()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, La0/j;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x3a

    .line 39
    .line 40
    invoke-virtual {v3, p1}, La0/j;->k(C)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Liz/r;->T(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Liz/r;->i:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p0, Liz/r;->j:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Liz/r;->d:Liz/v;

    .line 52
    .line 53
    if-ne p1, v1, :cond_2

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p0, p0, Liz/r;->e:[Liz/r;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    aget-object p1, p0, p1

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    new-instance p1, Liz/r;

    .line 70
    .line 71
    invoke-direct {p1, v3, v0, v1, p0}, Liz/r;-><init>(La0/j;Lhz/b;Liz/v;[Liz/r;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
