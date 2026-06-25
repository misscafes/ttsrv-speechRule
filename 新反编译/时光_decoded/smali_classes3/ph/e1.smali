.class public final Lph/e1;
.super Lph/b4;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lph/f;


# instance fields
.field public final Z:Le1/f;

.field public final n0:Le1/f;

.field public final o0:Le1/f;

.field public final p0:Le1/f;

.field public final q0:Le1/f;

.field public final r0:Le1/f;

.field public final s0:Lme/e;

.field public final t0:Lp1/m;

.field public final u0:Le1/f;

.field public final v0:Le1/f;

.field public final w0:Le1/f;


# direct methods
.method public constructor <init>(Lph/h4;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lph/b4;-><init>(Lph/h4;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Le1/f;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Le1/i1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lph/e1;->Z:Le1/f;

    .line 11
    .line 12
    new-instance p1, Le1/f;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Le1/i1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lph/e1;->n0:Le1/f;

    .line 18
    .line 19
    new-instance p1, Le1/f;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Le1/i1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lph/e1;->o0:Le1/f;

    .line 25
    .line 26
    new-instance p1, Le1/f;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Le1/i1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lph/e1;->p0:Le1/f;

    .line 32
    .line 33
    new-instance p1, Le1/f;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Le1/i1;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lph/e1;->q0:Le1/f;

    .line 39
    .line 40
    new-instance p1, Le1/f;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Le1/i1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lph/e1;->u0:Le1/f;

    .line 46
    .line 47
    new-instance p1, Le1/f;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Le1/i1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lph/e1;->v0:Le1/f;

    .line 53
    .line 54
    new-instance p1, Le1/f;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Le1/i1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lph/e1;->w0:Le1/f;

    .line 60
    .line 61
    new-instance p1, Le1/f;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Le1/i1;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lph/e1;->r0:Le1/f;

    .line 67
    .line 68
    new-instance p1, Lme/e;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lme/e;-><init>(Lph/e1;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lph/e1;->s0:Lme/e;

    .line 74
    .line 75
    new-instance p1, Lp1/m;

    .line 76
    .line 77
    const/16 v0, 0xb

    .line 78
    .line 79
    invoke-direct {p1, p0, v0}, Lp1/m;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lph/e1;->t0:Lp1/m;

    .line 83
    .line 84
    return-void
.end method

.method public static final I(Llh/d2;)Le1/f;
    .locals 3

    .line 1
    new-instance v0, Le1/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le1/i1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Llh/d2;->s()Llh/i5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Llh/h2;

    .line 26
    .line 27
    invoke-virtual {v1}, Llh/h2;->o()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Llh/h2;->p()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Le1/i1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public static final J(I)Lph/w1;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lph/w1;->n0:Lph/w1;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lph/w1;->Z:Lph/w1;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lph/w1;->Y:Lph/w1;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lph/w1;->X:Lph/w1;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(Ljava/lang/String;Lph/w1;)Lph/u1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk20/j;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lph/e1;->E(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lph/e1;->T(Ljava/lang/String;)Llh/y1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Llh/y1;->t()Llh/i5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Llh/v1;

    .line 33
    .line 34
    invoke-virtual {p1}, Llh/v1;->o()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lph/e1;->J(I)Lph/w1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v0, p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Llh/v1;->p()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    if-eq p0, p1, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    if-eq p0, p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object p0, Lph/u1;->Z:Lph/u1;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    sget-object p0, Lph/u1;->n0:Lph/u1;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    :goto_0
    sget-object p0, Lph/u1;->X:Lph/u1;

    .line 64
    .line 65
    return-object p0
.end method

.method public final D(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk20/j;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lph/e1;->E(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lph/e1;->T(Ljava/lang/String;)Llh/y1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Llh/y1;->o()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Llh/v1;

    .line 34
    .line 35
    invoke-virtual {v0}, Llh/v1;->o()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x3

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Llh/v1;->q()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v2, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    return p1
.end method

.method public final E(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lph/b4;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk20/j;->y()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lah/d0;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lph/e1;->q0:Le1/f;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Le1/i1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lph/x3;->X:Lph/h4;

    .line 19
    .line 20
    iget-object v1, v1, Lph/h4;->Y:Lph/m;

    .line 21
    .line 22
    invoke-static {v1}, Lph/h4;->U(Lph/b4;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lph/m;->E0(Ljava/lang/String;)Ll0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lph/e1;->w0:Le1/f;

    .line 30
    .line 31
    iget-object v3, p0, Lph/e1;->v0:Le1/f;

    .line 32
    .line 33
    iget-object v4, p0, Lph/e1;->u0:Le1/f;

    .line 34
    .line 35
    iget-object v5, p0, Lph/e1;->Z:Le1/f;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v5, p1, v1}, Le1/i1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lph/e1;->o0:Le1/f;

    .line 44
    .line 45
    invoke-virtual {v5, p1, v1}, Le1/i1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lph/e1;->n0:Le1/f;

    .line 49
    .line 50
    invoke-virtual {v5, p1, v1}, Le1/i1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lph/e1;->p0:Le1/f;

    .line 54
    .line 55
    invoke-virtual {v5, p1, v1}, Le1/i1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Le1/i1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p1, v1}, Le1/i1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1, v1}, Le1/i1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1, v1}, Le1/i1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lph/e1;->r0:Le1/f;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v1}, Le1/i1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iget-object v6, v1, Ll0/c;->X:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, [B

    .line 79
    .line 80
    invoke-virtual {p0, p1, v6}, Lph/e1;->H(Ljava/lang/String;[B)Llh/d2;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Llh/d5;->h()Llh/c5;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Llh/c2;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v6}, Lph/e1;->F(Ljava/lang/String;Llh/c2;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Llh/c5;->d()Llh/d5;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Llh/d2;

    .line 98
    .line 99
    invoke-static {v7}, Lph/e1;->I(Llh/d2;)Le1/f;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v5, p1, v7}, Le1/i1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Llh/c5;->d()Llh/d5;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Llh/d2;

    .line 111
    .line 112
    invoke-virtual {v0, p1, v5}, Le1/i1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Llh/c5;->d()Llh/d5;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Llh/d2;

    .line 120
    .line 121
    invoke-virtual {p0, p1, v0}, Lph/e1;->G(Ljava/lang/String;Llh/d2;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, v6, Llh/c5;->X:Llh/d5;

    .line 125
    .line 126
    check-cast p0, Llh/d2;

    .line 127
    .line 128
    invoke-virtual {p0}, Llh/d2;->z()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v4, p1, p0}, Le1/i1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object p0, v1, Ll0/c;->Y:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3, p1, p0}, Le1/i1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object p0, v1, Ll0/c;->Z:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, p1, p0}, Le1/i1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_1
    return-void
.end method

.method public final F(Ljava/lang/String;Llh/c2;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lph/j1;

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Le1/f;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3}, Le1/i1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Le1/f;

    .line 17
    .line 18
    invoke-direct {v4, v3}, Le1/i1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Le1/f;

    .line 22
    .line 23
    invoke-direct {v5, v3}, Le1/i1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p2, Llh/c5;->X:Llh/d5;

    .line 27
    .line 28
    check-cast v6, Llh/d2;

    .line 29
    .line 30
    invoke-virtual {v6}, Llh/d2;->y()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Llh/z1;

    .line 53
    .line 54
    invoke-virtual {v7}, Llh/z1;->o()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    :goto_1
    iget-object v6, p2, Llh/c5;->X:Llh/d5;

    .line 63
    .line 64
    check-cast v6, Llh/d2;

    .line 65
    .line 66
    invoke-virtual {v6}, Llh/d2;->t()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ge v3, v6, :cond_8

    .line 71
    .line 72
    iget-object v6, p2, Llh/c5;->X:Llh/d5;

    .line 73
    .line 74
    check-cast v6, Llh/d2;

    .line 75
    .line 76
    invoke-virtual {v6, v3}, Llh/d2;->u(I)Llh/b2;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Llh/d5;->h()Llh/c5;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Llh/a2;

    .line 85
    .line 86
    invoke-virtual {v6}, Llh/a2;->g()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    iget-object v6, v0, Lph/j1;->o0:Lph/s0;

    .line 97
    .line 98
    invoke-static {v6}, Lph/j1;->m(Lph/s1;)V

    .line 99
    .line 100
    .line 101
    iget-object v6, v6, Lph/s0;->r0:Lph/q0;

    .line 102
    .line 103
    const-string v7, "EventConfig contained null event name"

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Lph/q0;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_1
    invoke-virtual {v6}, Llh/a2;->g()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v6}, Llh/a2;->g()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    sget-object v9, Lph/y1;->a:[Ljava/lang/String;

    .line 119
    .line 120
    sget-object v10, Lph/y1;->c:[Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v8, v9, v10}, Lph/y1;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-nez v9, :cond_2

    .line 131
    .line 132
    invoke-virtual {v6}, Llh/c5;->b()V

    .line 133
    .line 134
    .line 135
    iget-object v9, v6, Llh/c5;->X:Llh/d5;

    .line 136
    .line 137
    check-cast v9, Llh/b2;

    .line 138
    .line 139
    invoke-virtual {v9, v8}, Llh/b2;->v(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Llh/c5;->b()V

    .line 143
    .line 144
    .line 145
    iget-object v8, p2, Llh/c5;->X:Llh/d5;

    .line 146
    .line 147
    check-cast v8, Llh/d2;

    .line 148
    .line 149
    invoke-virtual {v6}, Llh/c5;->d()Llh/d5;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Llh/b2;

    .line 154
    .line 155
    invoke-virtual {v8, v3, v9}, Llh/d2;->G(ILlh/b2;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object v8, v6, Llh/c5;->X:Llh/d5;

    .line 159
    .line 160
    check-cast v8, Llh/b2;

    .line 161
    .line 162
    invoke-virtual {v8}, Llh/b2;->p()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_3

    .line 167
    .line 168
    iget-object v8, v6, Llh/c5;->X:Llh/d5;

    .line 169
    .line 170
    check-cast v8, Llh/b2;

    .line 171
    .line 172
    invoke-virtual {v8}, Llh/b2;->q()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_3

    .line 177
    .line 178
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v2, v7, v8}, Le1/i1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-object v7, v6, Llh/c5;->X:Llh/d5;

    .line 184
    .line 185
    check-cast v7, Llh/b2;

    .line 186
    .line 187
    invoke-virtual {v7}, Llh/b2;->r()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_4

    .line 192
    .line 193
    iget-object v7, v6, Llh/c5;->X:Llh/d5;

    .line 194
    .line 195
    check-cast v7, Llh/b2;

    .line 196
    .line 197
    invoke-virtual {v7}, Llh/b2;->s()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_4

    .line 202
    .line 203
    invoke-virtual {v6}, Llh/a2;->g()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v4, v7, v8}, Le1/i1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_4
    iget-object v7, v6, Llh/c5;->X:Llh/d5;

    .line 213
    .line 214
    check-cast v7, Llh/b2;

    .line 215
    .line 216
    invoke-virtual {v7}, Llh/b2;->t()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_7

    .line 221
    .line 222
    iget-object v7, v6, Llh/c5;->X:Llh/d5;

    .line 223
    .line 224
    check-cast v7, Llh/b2;

    .line 225
    .line 226
    invoke-virtual {v7}, Llh/b2;->u()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    const/4 v8, 0x2

    .line 231
    if-lt v7, v8, :cond_6

    .line 232
    .line 233
    iget-object v7, v6, Llh/c5;->X:Llh/d5;

    .line 234
    .line 235
    check-cast v7, Llh/b2;

    .line 236
    .line 237
    invoke-virtual {v7}, Llh/b2;->u()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    const v8, 0xffff

    .line 242
    .line 243
    .line 244
    if-le v7, v8, :cond_5

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    invoke-virtual {v6}, Llh/a2;->g()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    iget-object v6, v6, Llh/c5;->X:Llh/d5;

    .line 252
    .line 253
    check-cast v6, Llh/b2;

    .line 254
    .line 255
    invoke-virtual {v6}, Llh/b2;->u()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v5, v7, v6}, Le1/i1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_6
    :goto_2
    iget-object v7, v0, Lph/j1;->o0:Lph/s0;

    .line 268
    .line 269
    invoke-static {v7}, Lph/j1;->m(Lph/s1;)V

    .line 270
    .line 271
    .line 272
    iget-object v7, v7, Lph/s0;->r0:Lph/q0;

    .line 273
    .line 274
    invoke-virtual {v6}, Llh/a2;->g()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    iget-object v6, v6, Llh/c5;->X:Llh/d5;

    .line 279
    .line 280
    check-cast v6, Llh/b2;

    .line 281
    .line 282
    invoke-virtual {v6}, Llh/b2;->u()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    const-string v9, "Invalid sampling rate. Event name, sample rate"

    .line 291
    .line 292
    invoke-virtual {v7, v8, v6, v9}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_8
    iget-object p2, p0, Lph/e1;->n0:Le1/f;

    .line 300
    .line 301
    invoke-virtual {p2, p1, v1}, Le1/i1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    iget-object p2, p0, Lph/e1;->o0:Le1/f;

    .line 305
    .line 306
    invoke-virtual {p2, p1, v2}, Le1/i1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    iget-object p2, p0, Lph/e1;->p0:Le1/f;

    .line 310
    .line 311
    invoke-virtual {p2, p1, v4}, Le1/i1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    iget-object p0, p0, Lph/e1;->r0:Le1/f;

    .line 315
    .line 316
    invoke-virtual {p0, p1, v5}, Le1/i1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public final G(Ljava/lang/String;Llh/d2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lph/j1;

    .line 4
    .line 5
    invoke-virtual {p2}, Llh/d2;->x()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lph/e1;->s0:Lme/e;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lph/j1;->o0:Lph/s0;

    .line 14
    .line 15
    invoke-static {v1}, Lph/j1;->m(Lph/s1;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lph/s0;->w0:Lph/q0;

    .line 19
    .line 20
    invoke-virtual {p2}, Llh/d2;->x()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "EES programs found"

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Llh/d2;->w()Llh/i5;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Llh/t3;

    .line 43
    .line 44
    :try_start_0
    new-instance v4, Llh/d0;

    .line 45
    .line 46
    invoke-direct {v4}, Llh/d0;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v4, Llh/d0;->a:Lsp/s2;

    .line 50
    .line 51
    const-string v6, "internal.remoteConfig"

    .line 52
    .line 53
    new-instance v7, Lph/d1;

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    invoke-direct {v7, p0, p1, v8}, Lph/d1;-><init>(Lph/e1;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget-object v8, v5, Lsp/s2;->n0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Llh/p5;

    .line 62
    .line 63
    iget-object v8, v8, Llh/p5;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v6, "internal.appMetadata"

    .line 71
    .line 72
    new-instance v7, Lph/d1;

    .line 73
    .line 74
    invoke-direct {v7, p0, p1, v3}, Lph/d1;-><init>(Lph/e1;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v5, Lsp/s2;->n0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Llh/p5;

    .line 80
    .line 81
    iget-object v3, v3, Llh/p5;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v3, "internal.logger"

    .line 89
    .line 90
    new-instance v6, Ll0/b;

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    invoke-direct {v6, p0, v7}, Ll0/b;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object p0, v5, Lsp/s2;->n0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Llh/p5;

    .line 99
    .line 100
    iget-object p0, p0, Llh/p5;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {p0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p2}, Llh/d0;->b(Llh/t3;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1, v4}, Le1/a0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lph/j1;->m(Lph/s1;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, v1, Lph/s0;->w0:Lph/q0;

    .line 117
    .line 118
    const-string v2, "EES program loaded for appId, activities"

    .line 119
    .line 120
    invoke-virtual {p2}, Llh/t3;->p()Llh/r3;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Llh/r3;->p()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p0, p1, v3, v2}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Llh/t3;->p()Llh/r3;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Llh/r3;->o()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_0

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Llh/s3;

    .line 158
    .line 159
    invoke-static {v1}, Lph/j1;->m(Lph/s1;)V

    .line 160
    .line 161
    .line 162
    const-string v3, "EES program activity"

    .line 163
    .line 164
    invoke-virtual {v2}, Llh/s3;->o()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p0, v2, v3}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    return-void

    .line 173
    :catch_0
    iget-object p0, v0, Lph/j1;->o0:Lph/s0;

    .line 174
    .line 175
    invoke-static {p0}, Lph/j1;->m(Lph/s1;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lph/s0;->o0:Lph/q0;

    .line 179
    .line 180
    const-string p2, "Failed to load EES program. appId"

    .line 181
    .line 182
    invoke-virtual {p0, p1, p2}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_1
    invoke-virtual {v2, p1}, Le1/a0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final H(Ljava/lang/String;[B)Llh/d2;
    .locals 7

    .line 1
    const-string v0, "Unable to merge remote config. appId"

    .line 2
    .line 3
    iget-object p0, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lph/j1;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Llh/d2;->F()Llh/d2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, Llh/d2;->E()Llh/c2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p2}, Lph/v0;->l0(Llh/c5;[B)Llh/c5;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Llh/c2;

    .line 23
    .line 24
    invoke-virtual {p2}, Llh/c5;->d()Llh/d5;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Llh/d2;

    .line 29
    .line 30
    iget-object v1, p0, Lph/j1;->o0:Lph/s0;

    .line 31
    .line 32
    invoke-static {v1}, Lph/j1;->m(Lph/s1;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lph/s0;->w0:Lph/q0;

    .line 36
    .line 37
    const-string v2, "Parsed config. version, gmp_app_id"

    .line 38
    .line 39
    invoke-virtual {p2}, Llh/d2;->o()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Llh/d2;->p()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p2

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception p2

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move-object v3, v4

    .line 60
    :goto_0
    invoke-virtual {p2}, Llh/d2;->q()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2}, Llh/d2;->r()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_2
    invoke-virtual {v1, v3, v4, v2}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzmr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :goto_1
    iget-object p0, p0, Lph/j1;->o0:Lph/s0;

    .line 75
    .line 76
    invoke-static {p0}, Lph/j1;->m(Lph/s1;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lph/s0;->r0:Lph/q0;

    .line 80
    .line 81
    invoke-static {p1}, Lph/s0;->G(Ljava/lang/String;)Lph/r0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1, p2, v0}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Llh/d2;->F()Llh/d2;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :goto_2
    iget-object p0, p0, Lph/j1;->o0:Lph/s0;

    .line 94
    .line 95
    invoke-static {p0}, Lph/j1;->m(Lph/s1;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lph/s0;->r0:Lph/q0;

    .line 99
    .line 100
    invoke-static {p1}, Lph/s0;->G(Ljava/lang/String;)Lph/r0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1, p2, v0}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Llh/d2;->F()Llh/d2;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public final K(Ljava/lang/String;)Llh/d2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lph/b4;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk20/j;->y()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lah/d0;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lph/e1;->E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lph/e1;->q0:Le1/f;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Le1/i1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Llh/d2;

    .line 20
    .line 21
    return-object p0
.end method

.method public final L(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk20/j;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lph/e1;->E(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lph/e1;->u0:Le1/f;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Le1/i1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Lph/b4;->z()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lk20/j;->y()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lah/d0;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    invoke-virtual {v1, v2, v5}, Lph/e1;->H(Ljava/lang/String;[B)Llh/d2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Llh/d5;->h()Llh/c5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Llh/c2;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v6}, Lph/e1;->F(Ljava/lang/String;Llh/c2;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Llh/c5;->d()Llh/d5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Llh/d2;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lph/e1;->G(Ljava/lang/String;Llh/d2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Llh/c5;->d()Llh/d5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Llh/d2;

    .line 48
    .line 49
    iget-object v7, v1, Lph/e1;->q0:Le1/f;

    .line 50
    .line 51
    invoke-virtual {v7, v2, v0}, Le1/i1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, v6, Llh/c5;->X:Llh/d5;

    .line 55
    .line 56
    check-cast v0, Llh/d2;

    .line 57
    .line 58
    invoke-virtual {v0}, Llh/d2;->z()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v8, v1, Lph/e1;->u0:Le1/f;

    .line 63
    .line 64
    invoke-virtual {v8, v2, v0}, Le1/i1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lph/e1;->v0:Le1/f;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Le1/i1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lph/e1;->w0:Le1/f;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v4}, Le1/i1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Llh/c5;->d()Llh/d5;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Llh/d2;

    .line 82
    .line 83
    invoke-static {v0}, Lph/e1;->I(Llh/d2;)Le1/f;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v8, v1, Lph/e1;->Z:Le1/f;

    .line 88
    .line 89
    invoke-virtual {v8, v2, v0}, Le1/i1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v8, v1, Lph/x3;->X:Lph/h4;

    .line 93
    .line 94
    iget-object v9, v8, Lph/h4;->Y:Lph/m;

    .line 95
    .line 96
    invoke-static {v9}, Lph/h4;->U(Lph/b4;)V

    .line 97
    .line 98
    .line 99
    new-instance v10, Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object v0, v6, Llh/c5;->X:Llh/d5;

    .line 102
    .line 103
    check-cast v0, Llh/d2;

    .line 104
    .line 105
    invoke-virtual {v0}, Llh/d2;->v()Llh/i5;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    const-string v11, "app_id=? and audience_id=?"

    .line 117
    .line 118
    const-string v0, "app_id=?"

    .line 119
    .line 120
    const-string v12, "event_filters"

    .line 121
    .line 122
    const-string v13, "property_filters"

    .line 123
    .line 124
    iget-object v14, v9, Lk20/j;->i:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v14, Lph/j1;

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    :goto_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-ge v15, v5, :cond_7

    .line 134
    .line 135
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Llh/k1;

    .line 140
    .line 141
    invoke-virtual {v5}, Llh/d5;->h()Llh/c5;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Llh/j1;

    .line 146
    .line 147
    move-object/from16 v16, v7

    .line 148
    .line 149
    iget-object v7, v5, Llh/c5;->X:Llh/d5;

    .line 150
    .line 151
    check-cast v7, Llh/k1;

    .line 152
    .line 153
    invoke-virtual {v7}, Llh/k1;->u()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_4

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    :goto_1
    iget-object v4, v5, Llh/c5;->X:Llh/d5;

    .line 161
    .line 162
    check-cast v4, Llh/k1;

    .line 163
    .line 164
    invoke-virtual {v4}, Llh/k1;->u()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-ge v7, v4, :cond_4

    .line 169
    .line 170
    iget-object v4, v5, Llh/c5;->X:Llh/d5;

    .line 171
    .line 172
    check-cast v4, Llh/k1;

    .line 173
    .line 174
    invoke-virtual {v4, v7}, Llh/k1;->v(I)Llh/m1;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Llh/d5;->h()Llh/c5;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Llh/l1;

    .line 183
    .line 184
    invoke-virtual {v4}, Llh/c5;->c()Llh/c5;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    move-object/from16 v3, v17

    .line 189
    .line 190
    check-cast v3, Llh/l1;

    .line 191
    .line 192
    move-object/from16 v17, v8

    .line 193
    .line 194
    iget-object v8, v4, Llh/c5;->X:Llh/d5;

    .line 195
    .line 196
    check-cast v8, Llh/m1;

    .line 197
    .line 198
    invoke-virtual {v8}, Llh/m1;->q()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    sget-object v1, Lph/y1;->a:[Ljava/lang/String;

    .line 203
    .line 204
    move-object/from16 v18, v6

    .line 205
    .line 206
    sget-object v6, Lph/y1;->c:[Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v8, v1, v6}, Lph/y1;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_0

    .line 213
    .line 214
    invoke-virtual {v3}, Llh/c5;->b()V

    .line 215
    .line 216
    .line 217
    iget-object v8, v3, Llh/c5;->X:Llh/d5;

    .line 218
    .line 219
    check-cast v8, Llh/m1;

    .line 220
    .line 221
    invoke-virtual {v8, v1}, Llh/m1;->B(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    goto :goto_2

    .line 226
    :cond_0
    const/4 v1, 0x0

    .line 227
    :goto_2
    const/4 v8, 0x0

    .line 228
    :goto_3
    iget-object v6, v4, Llh/c5;->X:Llh/d5;

    .line 229
    .line 230
    check-cast v6, Llh/m1;

    .line 231
    .line 232
    invoke-virtual {v6}, Llh/m1;->s()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-ge v8, v6, :cond_2

    .line 237
    .line 238
    iget-object v6, v4, Llh/c5;->X:Llh/d5;

    .line 239
    .line 240
    check-cast v6, Llh/m1;

    .line 241
    .line 242
    invoke-virtual {v6, v8}, Llh/m1;->t(I)Llh/o1;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    move/from16 v20, v1

    .line 247
    .line 248
    invoke-virtual {v6}, Llh/o1;->v()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    move-object/from16 v21, v4

    .line 253
    .line 254
    sget-object v4, Lph/y1;->e:[Ljava/lang/String;

    .line 255
    .line 256
    move-object/from16 v22, v6

    .line 257
    .line 258
    sget-object v6, Lph/y1;->f:[Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v1, v4, v6}, Lph/y1;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_1

    .line 265
    .line 266
    invoke-virtual/range {v22 .. v22}, Llh/d5;->h()Llh/c5;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Llh/n1;

    .line 271
    .line 272
    invoke-virtual {v4}, Llh/c5;->b()V

    .line 273
    .line 274
    .line 275
    iget-object v6, v4, Llh/c5;->X:Llh/d5;

    .line 276
    .line 277
    check-cast v6, Llh/o1;

    .line 278
    .line 279
    invoke-virtual {v6, v1}, Llh/o1;->x(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Llh/c5;->d()Llh/d5;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Llh/o1;

    .line 287
    .line 288
    invoke-virtual {v3}, Llh/c5;->b()V

    .line 289
    .line 290
    .line 291
    iget-object v4, v3, Llh/c5;->X:Llh/d5;

    .line 292
    .line 293
    check-cast v4, Llh/m1;

    .line 294
    .line 295
    invoke-virtual {v4, v8, v1}, Llh/m1;->C(ILlh/o1;)V

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x1

    .line 299
    goto :goto_4

    .line 300
    :cond_1
    move/from16 v1, v20

    .line 301
    .line 302
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 303
    .line 304
    move-object/from16 v4, v21

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_2
    move/from16 v20, v1

    .line 308
    .line 309
    if-eqz v20, :cond_3

    .line 310
    .line 311
    invoke-virtual {v5}, Llh/c5;->b()V

    .line 312
    .line 313
    .line 314
    iget-object v1, v5, Llh/c5;->X:Llh/d5;

    .line 315
    .line 316
    check-cast v1, Llh/k1;

    .line 317
    .line 318
    invoke-virtual {v3}, Llh/c5;->d()Llh/d5;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Llh/m1;

    .line 323
    .line 324
    invoke-virtual {v1, v7, v3}, Llh/k1;->x(ILlh/m1;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Llh/c5;->d()Llh/d5;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Llh/k1;

    .line 332
    .line 333
    invoke-virtual {v10, v15, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 337
    .line 338
    move-object/from16 v1, p0

    .line 339
    .line 340
    move-object/from16 v3, p2

    .line 341
    .line 342
    move-object/from16 v8, v17

    .line 343
    .line 344
    move-object/from16 v6, v18

    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_4
    move-object/from16 v18, v6

    .line 349
    .line 350
    move-object/from16 v17, v8

    .line 351
    .line 352
    iget-object v1, v5, Llh/c5;->X:Llh/d5;

    .line 353
    .line 354
    check-cast v1, Llh/k1;

    .line 355
    .line 356
    invoke-virtual {v1}, Llh/k1;->r()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_6

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    :goto_5
    iget-object v3, v5, Llh/c5;->X:Llh/d5;

    .line 364
    .line 365
    check-cast v3, Llh/k1;

    .line 366
    .line 367
    invoke-virtual {v3}, Llh/k1;->r()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-ge v1, v3, :cond_6

    .line 372
    .line 373
    iget-object v3, v5, Llh/c5;->X:Llh/d5;

    .line 374
    .line 375
    check-cast v3, Llh/k1;

    .line 376
    .line 377
    invoke-virtual {v3, v1}, Llh/k1;->s(I)Llh/t1;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v3}, Llh/t1;->q()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    sget-object v6, Lph/y1;->i:[Ljava/lang/String;

    .line 386
    .line 387
    sget-object v7, Lph/y1;->j:[Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v4, v6, v7}, Lph/y1;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    if-eqz v4, :cond_5

    .line 394
    .line 395
    invoke-virtual {v3}, Llh/d5;->h()Llh/c5;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Llh/s1;

    .line 400
    .line 401
    invoke-virtual {v3}, Llh/c5;->b()V

    .line 402
    .line 403
    .line 404
    iget-object v6, v3, Llh/c5;->X:Llh/d5;

    .line 405
    .line 406
    check-cast v6, Llh/t1;

    .line 407
    .line 408
    invoke-virtual {v6, v4}, Llh/t1;->x(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Llh/c5;->b()V

    .line 412
    .line 413
    .line 414
    iget-object v4, v5, Llh/c5;->X:Llh/d5;

    .line 415
    .line 416
    check-cast v4, Llh/k1;

    .line 417
    .line 418
    invoke-virtual {v3}, Llh/c5;->d()Llh/d5;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Llh/t1;

    .line 423
    .line 424
    invoke-virtual {v4, v1, v3}, Llh/k1;->w(ILlh/t1;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5}, Llh/c5;->d()Llh/d5;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Llh/k1;

    .line 432
    .line 433
    invoke-virtual {v10, v15, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 440
    .line 441
    move-object/from16 v1, p0

    .line 442
    .line 443
    move-object/from16 v3, p2

    .line 444
    .line 445
    move-object/from16 v4, p3

    .line 446
    .line 447
    move-object/from16 v7, v16

    .line 448
    .line 449
    move-object/from16 v8, v17

    .line 450
    .line 451
    move-object/from16 v6, v18

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_7
    move-object/from16 v18, v6

    .line 456
    .line 457
    move-object/from16 v16, v7

    .line 458
    .line 459
    move-object/from16 v17, v8

    .line 460
    .line 461
    invoke-virtual {v9}, Lph/b4;->z()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9}, Lk20/j;->y()V

    .line 465
    .line 466
    .line 467
    invoke-static {v2}, Lah/d0;->c(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v9}, Lph/m;->n0()Landroid/database/sqlite/SQLiteDatabase;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 475
    .line 476
    .line 477
    :try_start_0
    invoke-virtual {v9}, Lph/b4;->z()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9}, Lk20/j;->y()V

    .line 481
    .line 482
    .line 483
    invoke-static {v2}, Lah/d0;->c(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9}, Lph/m;->n0()Landroid/database/sqlite/SQLiteDatabase;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    filled-new-array {v2}, [Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v3, v13, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    filled-new-array {v2}, [Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v3, v12, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    const/4 v0, 0x0

    .line 509
    :goto_6
    if-ge v0, v3, :cond_19

    .line 510
    .line 511
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    add-int/lit8 v6, v0, 0x1

    .line 516
    .line 517
    check-cast v5, Llh/k1;

    .line 518
    .line 519
    invoke-virtual {v9}, Lph/b4;->z()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9}, Lk20/j;->y()V

    .line 523
    .line 524
    .line 525
    invoke-static {v2}, Lah/d0;->c(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v5}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5}, Llh/k1;->o()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_8

    .line 536
    .line 537
    iget-object v0, v14, Lph/j1;->o0:Lph/s0;

    .line 538
    .line 539
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v0, Lph/s0;->r0:Lph/q0;

    .line 543
    .line 544
    const-string v4, "Audience with no ID. appId"

    .line 545
    .line 546
    invoke-static {v2}, Lph/s0;->G(Ljava/lang/String;)Lph/r0;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-virtual {v0, v5, v4}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :goto_7
    move v0, v6

    .line 554
    goto :goto_6

    .line 555
    :catchall_0
    move-exception v0

    .line 556
    move-object/from16 v24, v1

    .line 557
    .line 558
    goto/16 :goto_1b

    .line 559
    .line 560
    :cond_8
    invoke-virtual {v5}, Llh/k1;->p()I

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    invoke-virtual {v5}, Llh/k1;->t()Llh/i5;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    if-eqz v8, :cond_a

    .line 577
    .line 578
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    check-cast v8, Llh/m1;

    .line 583
    .line 584
    invoke-virtual {v8}, Llh/m1;->o()Z

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    if-nez v8, :cond_9

    .line 589
    .line 590
    iget-object v0, v14, Lph/j1;->o0:Lph/s0;

    .line 591
    .line 592
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v0, Lph/s0;->r0:Lph/q0;

    .line 596
    .line 597
    const-string v4, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 598
    .line 599
    invoke-static {v2}, Lph/s0;->G(Ljava/lang/String;)Lph/r0;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    invoke-virtual {v0, v5, v7, v4}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_a
    invoke-virtual {v5}, Llh/k1;->q()Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    if-eqz v8, :cond_c

    .line 624
    .line 625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    check-cast v8, Llh/t1;

    .line 630
    .line 631
    invoke-virtual {v8}, Llh/t1;->o()Z

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    if-nez v8, :cond_b

    .line 636
    .line 637
    iget-object v0, v14, Lph/j1;->o0:Lph/s0;

    .line 638
    .line 639
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v0, Lph/s0;->r0:Lph/q0;

    .line 643
    .line 644
    const-string v4, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 645
    .line 646
    invoke-static {v2}, Lph/s0;->G(Ljava/lang/String;)Lph/r0;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    invoke-virtual {v0, v5, v7, v4}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    goto :goto_7

    .line 658
    :cond_c
    invoke-virtual {v5}, Llh/k1;->t()Llh/i5;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 670
    const-wide/16 v19, -0x1

    .line 671
    .line 672
    const-string v4, "data"

    .line 673
    .line 674
    const-string v15, "session_scoped"

    .line 675
    .line 676
    move-object/from16 v23, v0

    .line 677
    .line 678
    const-string v0, "filter_id"

    .line 679
    .line 680
    move-object/from16 v24, v1

    .line 681
    .line 682
    const-string v1, "audience_id"

    .line 683
    .line 684
    move/from16 v25, v3

    .line 685
    .line 686
    const-string v3, "app_id"

    .line 687
    .line 688
    if-eqz v8, :cond_12

    .line 689
    .line 690
    :try_start_1
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    check-cast v8, Llh/m1;

    .line 695
    .line 696
    invoke-virtual {v9}, Lph/b4;->z()V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v9}, Lk20/j;->y()V

    .line 700
    .line 701
    .line 702
    invoke-static {v2}, Lah/d0;->c(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v8}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v8}, Llh/m1;->q()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v26

    .line 712
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    .line 713
    .line 714
    .line 715
    move-result v26

    .line 716
    if-eqz v26, :cond_e

    .line 717
    .line 718
    iget-object v0, v14, Lph/j1;->o0:Lph/s0;

    .line 719
    .line 720
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 721
    .line 722
    .line 723
    iget-object v0, v0, Lph/s0;->r0:Lph/q0;

    .line 724
    .line 725
    const-string v1, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 726
    .line 727
    invoke-static {v2}, Lph/s0;->G(Ljava/lang/String;)Lph/r0;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-virtual {v8}, Llh/m1;->o()Z

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    if-eqz v5, :cond_d

    .line 740
    .line 741
    invoke-virtual {v8}, Llh/m1;->p()I

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    goto :goto_9

    .line 750
    :catchall_1
    move-exception v0

    .line 751
    goto/16 :goto_1b

    .line 752
    .line 753
    :cond_d
    const/4 v5, 0x0

    .line 754
    :goto_9
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    invoke-virtual {v0, v1, v3, v4, v5}, Lph/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    move/from16 v27, v6

    .line 762
    .line 763
    goto/16 :goto_11

    .line 764
    .line 765
    :cond_e
    move-object/from16 v26, v5

    .line 766
    .line 767
    invoke-virtual {v8}, Llh/p4;->a()[B

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    move/from16 v27, v6

    .line 772
    .line 773
    new-instance v6, Landroid/content/ContentValues;

    .line 774
    .line 775
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-virtual {v6, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v8}, Llh/m1;->o()Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-eqz v1, :cond_f

    .line 793
    .line 794
    invoke-virtual {v8}, Llh/m1;->p()I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    goto :goto_a

    .line 803
    :cond_f
    const/4 v1, 0x0

    .line 804
    :goto_a
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 805
    .line 806
    .line 807
    const-string v0, "event_name"

    .line 808
    .line 809
    invoke-virtual {v8}, Llh/m1;->q()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v8}, Llh/m1;->y()Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_10

    .line 821
    .line 822
    invoke-virtual {v8}, Llh/m1;->z()Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    goto :goto_b

    .line 831
    :cond_10
    const/4 v0, 0x0

    .line 832
    :goto_b
    invoke-virtual {v6, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v6, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 836
    .line 837
    .line 838
    :try_start_2
    invoke-virtual {v9}, Lph/m;->n0()Landroid/database/sqlite/SQLiteDatabase;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    const/4 v1, 0x5

    .line 843
    const/4 v3, 0x0

    .line 844
    invoke-virtual {v0, v12, v3, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 845
    .line 846
    .line 847
    move-result-wide v0

    .line 848
    cmp-long v0, v0, v19

    .line 849
    .line 850
    if-nez v0, :cond_11

    .line 851
    .line 852
    iget-object v0, v14, Lph/j1;->o0:Lph/s0;

    .line 853
    .line 854
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 855
    .line 856
    .line 857
    iget-object v0, v0, Lph/s0;->o0:Lph/q0;

    .line 858
    .line 859
    const-string v1, "Failed to insert event filter (got -1). appId"

    .line 860
    .line 861
    invoke-static {v2}, Lph/s0;->G(Ljava/lang/String;)Lph/r0;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-virtual {v0, v3, v1}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 866
    .line 867
    .line 868
    :cond_11
    move-object/from16 v0, v23

    .line 869
    .line 870
    move-object/from16 v1, v24

    .line 871
    .line 872
    move/from16 v3, v25

    .line 873
    .line 874
    move-object/from16 v5, v26

    .line 875
    .line 876
    move/from16 v6, v27

    .line 877
    .line 878
    goto/16 :goto_8

    .line 879
    .line 880
    :catch_0
    move-exception v0

    .line 881
    :try_start_3
    iget-object v1, v14, Lph/j1;->o0:Lph/s0;

    .line 882
    .line 883
    invoke-static {v1}, Lph/j1;->m(Lph/s1;)V

    .line 884
    .line 885
    .line 886
    iget-object v1, v1, Lph/s0;->o0:Lph/q0;

    .line 887
    .line 888
    const-string v3, "Error storing event filter. appId"

    .line 889
    .line 890
    invoke-static {v2}, Lph/s0;->G(Ljava/lang/String;)Lph/r0;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    invoke-virtual {v1, v4, v0, v3}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_11

    .line 898
    .line 899
    :cond_12
    move-object/from16 v26, v5

    .line 900
    .line 901
    move/from16 v27, v6

    .line 902
    .line 903
    invoke-virtual/range {v26 .. v26}, Llh/k1;->q()Ljava/util/List;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    .line 913
    .line 914
    move-result v6

    .line 915
    if-eqz v6, :cond_18

    .line 916
    .line 917
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    check-cast v6, Llh/t1;

    .line 922
    .line 923
    invoke-virtual {v9}, Lph/b4;->z()V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v9}, Lk20/j;->y()V

    .line 927
    .line 928
    .line 929
    invoke-static {v2}, Lah/d0;->c(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v6}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v6}, Llh/t1;->q()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v8

    .line 939
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 940
    .line 941
    .line 942
    move-result v8

    .line 943
    if-eqz v8, :cond_14

    .line 944
    .line 945
    iget-object v0, v14, Lph/j1;->o0:Lph/s0;

    .line 946
    .line 947
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 948
    .line 949
    .line 950
    iget-object v0, v0, Lph/s0;->r0:Lph/q0;

    .line 951
    .line 952
    const-string v1, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 953
    .line 954
    invoke-static {v2}, Lph/s0;->G(Ljava/lang/String;)Lph/r0;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    invoke-virtual {v6}, Llh/t1;->o()Z

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    if-eqz v5, :cond_13

    .line 967
    .line 968
    invoke-virtual {v6}, Llh/t1;->p()I

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    goto :goto_d

    .line 977
    :cond_13
    const/4 v5, 0x0

    .line 978
    :goto_d
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    invoke-virtual {v0, v1, v3, v4, v5}, Lph/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_11

    .line 986
    .line 987
    :cond_14
    invoke-virtual {v6}, Llh/p4;->a()[B

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    move-object/from16 v23, v5

    .line 992
    .line 993
    new-instance v5, Landroid/content/ContentValues;

    .line 994
    .line 995
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    move-object/from16 v26, v3

    .line 1002
    .line 1003
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    invoke-virtual {v5, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v6}, Llh/t1;->o()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    if-eqz v3, :cond_15

    .line 1015
    .line 1016
    invoke-virtual {v6}, Llh/t1;->p()I

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    goto :goto_e

    .line 1025
    :cond_15
    const/4 v3, 0x0

    .line 1026
    :goto_e
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1027
    .line 1028
    .line 1029
    const-string v3, "property_name"

    .line 1030
    .line 1031
    move-object/from16 v28, v0

    .line 1032
    .line 1033
    invoke-virtual {v6}, Llh/t1;->q()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v6}, Llh/t1;->u()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_16

    .line 1045
    .line 1046
    invoke-virtual {v6}, Llh/t1;->v()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    goto :goto_f

    .line 1055
    :cond_16
    const/4 v3, 0x0

    .line 1056
    :goto_f
    invoke-virtual {v5, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v5, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1060
    .line 1061
    .line 1062
    :try_start_4
    invoke-virtual {v9}, Lph/m;->n0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    const/4 v3, 0x0

    .line 1067
    const/4 v6, 0x5

    .line 1068
    invoke-virtual {v0, v13, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v21

    .line 1072
    cmp-long v0, v21, v19

    .line 1073
    .line 1074
    if-nez v0, :cond_17

    .line 1075
    .line 1076
    iget-object v0, v14, Lph/j1;->o0:Lph/s0;

    .line 1077
    .line 1078
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v0, v0, Lph/s0;->o0:Lph/q0;

    .line 1082
    .line 1083
    const-string v1, "Failed to insert property filter (got -1). appId"

    .line 1084
    .line 1085
    invoke-static {v2}, Lph/s0;->G(Ljava/lang/String;)Lph/r0;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    invoke-virtual {v0, v3, v1}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1090
    .line 1091
    .line 1092
    goto :goto_11

    .line 1093
    :catch_1
    move-exception v0

    .line 1094
    goto :goto_10

    .line 1095
    :cond_17
    move-object/from16 v5, v23

    .line 1096
    .line 1097
    move-object/from16 v3, v26

    .line 1098
    .line 1099
    move-object/from16 v0, v28

    .line 1100
    .line 1101
    goto/16 :goto_c

    .line 1102
    .line 1103
    :goto_10
    :try_start_5
    iget-object v1, v14, Lph/j1;->o0:Lph/s0;

    .line 1104
    .line 1105
    invoke-static {v1}, Lph/j1;->m(Lph/s1;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v1, v1, Lph/s0;->o0:Lph/q0;

    .line 1109
    .line 1110
    const-string v3, "Error storing property filter. appId"

    .line 1111
    .line 1112
    invoke-static {v2}, Lph/s0;->G(Ljava/lang/String;)Lph/r0;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    invoke-virtual {v1, v4, v0, v3}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    :goto_11
    invoke-virtual {v9}, Lph/b4;->z()V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v9}, Lk20/j;->y()V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v2}, Lah/d0;->c(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v9}, Lph/m;->n0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-virtual {v0, v13, v11, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    invoke-virtual {v0, v12, v11, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1152
    .line 1153
    .line 1154
    :cond_18
    move-object/from16 v1, v24

    .line 1155
    .line 1156
    move/from16 v3, v25

    .line 1157
    .line 1158
    move/from16 v0, v27

    .line 1159
    .line 1160
    goto/16 :goto_6

    .line 1161
    .line 1162
    :cond_19
    move-object/from16 v24, v1

    .line 1163
    .line 1164
    const/4 v3, 0x0

    .line 1165
    new-instance v0, Ljava/util/ArrayList;

    .line 1166
    .line 1167
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    const/4 v4, 0x0

    .line 1175
    :goto_12
    if-ge v4, v1, :cond_1b

    .line 1176
    .line 1177
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    add-int/lit8 v4, v4, 0x1

    .line 1182
    .line 1183
    check-cast v5, Llh/k1;

    .line 1184
    .line 1185
    invoke-virtual {v5}, Llh/k1;->o()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v6

    .line 1189
    if-eqz v6, :cond_1a

    .line 1190
    .line 1191
    invoke-virtual {v5}, Llh/k1;->p()I

    .line 1192
    .line 1193
    .line 1194
    move-result v5

    .line 1195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    goto :goto_13

    .line 1200
    :cond_1a
    move-object v5, v3

    .line 1201
    :goto_13
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    goto :goto_12

    .line 1205
    :cond_1b
    const-string v1, "("

    .line 1206
    .line 1207
    const-string v3, ")"

    .line 1208
    .line 1209
    const-string v4, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    .line 1210
    .line 1211
    const-string v5, " order by rowid desc limit -1 offset ?)"

    .line 1212
    .line 1213
    invoke-static {v2}, Lah/d0;->c(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v9}, Lph/b4;->z()V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v9}, Lk20/j;->y()V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v9}, Lph/m;->n0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1226
    :try_start_6
    const-string v7, "select count(1) from audience_filter_values where app_id=?"

    .line 1227
    .line 1228
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v8

    .line 1232
    invoke-virtual {v9, v7, v8}, Lph/m;->i0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v7
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1236
    :try_start_7
    iget-object v9, v14, Lph/j1;->Z:Lph/g;

    .line 1237
    .line 1238
    sget-object v10, Lph/c0;->U:Lph/b0;

    .line 1239
    .line 1240
    invoke-virtual {v9, v2, v10}, Lph/g;->G(Ljava/lang/String;Lph/b0;)I

    .line 1241
    .line 1242
    .line 1243
    move-result v9

    .line 1244
    const/16 v10, 0x7d0

    .line 1245
    .line 1246
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 1247
    .line 1248
    .line 1249
    move-result v9

    .line 1250
    const/4 v10, 0x0

    .line 1251
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 1252
    .line 1253
    .line 1254
    move-result v9

    .line 1255
    int-to-long v11, v9

    .line 1256
    cmp-long v7, v7, v11

    .line 1257
    .line 1258
    if-gtz v7, :cond_1c

    .line 1259
    .line 1260
    goto/16 :goto_15

    .line 1261
    .line 1262
    :cond_1c
    new-instance v7, Ljava/util/ArrayList;

    .line 1263
    .line 1264
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1265
    .line 1266
    .line 1267
    move v15, v10

    .line 1268
    :goto_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1269
    .line 1270
    .line 1271
    move-result v8

    .line 1272
    if-ge v15, v8, :cond_1d

    .line 1273
    .line 1274
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v8

    .line 1278
    check-cast v8, Ljava/lang/Integer;

    .line 1279
    .line 1280
    if-eqz v8, :cond_1e

    .line 1281
    .line 1282
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1283
    .line 1284
    .line 1285
    move-result v8

    .line 1286
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v8

    .line 1290
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    add-int/lit8 v15, v15, 0x1

    .line 1294
    .line 1295
    goto :goto_14

    .line 1296
    :cond_1d
    const-string v0, ","

    .line 1297
    .line 1298
    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v7

    .line 1306
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1307
    .line 1308
    .line 1309
    move-result v7

    .line 1310
    add-int/lit8 v7, v7, 0x2

    .line 1311
    .line 1312
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    const-string v1, "audience_filter_values"

    .line 1331
    .line 1332
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    add-int/lit16 v3, v3, 0x8c

    .line 1337
    .line 1338
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    invoke-virtual {v6, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1365
    .line 1366
    .line 1367
    goto :goto_15

    .line 1368
    :catch_2
    move-exception v0

    .line 1369
    iget-object v1, v14, Lph/j1;->o0:Lph/s0;

    .line 1370
    .line 1371
    invoke-static {v1}, Lph/j1;->m(Lph/s1;)V

    .line 1372
    .line 1373
    .line 1374
    iget-object v1, v1, Lph/s0;->o0:Lph/q0;

    .line 1375
    .line 1376
    const-string v3, "Database error querying filters. appId"

    .line 1377
    .line 1378
    invoke-static {v2}, Lph/s0;->G(Ljava/lang/String;)Lph/r0;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    invoke-virtual {v1, v4, v0, v3}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    :cond_1e
    :goto_15
    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1389
    .line 1390
    .line 1391
    :try_start_8
    invoke-virtual/range {v18 .. v18}, Llh/c5;->b()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1392
    .line 1393
    .line 1394
    move-object/from16 v1, v18

    .line 1395
    .line 1396
    :try_start_9
    iget-object v0, v1, Llh/c5;->X:Llh/d5;

    .line 1397
    .line 1398
    check-cast v0, Llh/d2;

    .line 1399
    .line 1400
    invoke-virtual {v0}, Llh/d2;->H()V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v1}, Llh/c5;->d()Llh/d5;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    check-cast v0, Llh/d2;

    .line 1408
    .line 1409
    invoke-virtual {v0}, Llh/p4;->a()[B

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    .line 1413
    :goto_16
    move-object/from16 v3, v17

    .line 1414
    .line 1415
    goto :goto_19

    .line 1416
    :catch_3
    move-exception v0

    .line 1417
    :goto_17
    move-object/from16 v3, p0

    .line 1418
    .line 1419
    goto :goto_18

    .line 1420
    :catch_4
    move-exception v0

    .line 1421
    move-object/from16 v1, v18

    .line 1422
    .line 1423
    goto :goto_17

    .line 1424
    :goto_18
    iget-object v3, v3, Lk20/j;->i:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v3, Lph/j1;

    .line 1427
    .line 1428
    iget-object v3, v3, Lph/j1;->o0:Lph/s0;

    .line 1429
    .line 1430
    invoke-static {v3}, Lph/j1;->m(Lph/s1;)V

    .line 1431
    .line 1432
    .line 1433
    iget-object v3, v3, Lph/s0;->r0:Lph/q0;

    .line 1434
    .line 1435
    invoke-static {v2}, Lph/s0;->G(Ljava/lang/String;)Lph/r0;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v4

    .line 1439
    const-string v5, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 1440
    .line 1441
    invoke-virtual {v3, v4, v0, v5}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    move-object/from16 v0, p4

    .line 1445
    .line 1446
    goto :goto_16

    .line 1447
    :goto_19
    iget-object v3, v3, Lph/h4;->Y:Lph/m;

    .line 1448
    .line 1449
    invoke-static {v3}, Lph/h4;->U(Lph/b4;)V

    .line 1450
    .line 1451
    .line 1452
    iget-object v4, v3, Lk20/j;->i:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v4, Lph/j1;

    .line 1455
    .line 1456
    invoke-static {v2}, Lah/d0;->c(Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v3}, Lk20/j;->y()V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v3}, Lph/b4;->z()V

    .line 1463
    .line 1464
    .line 1465
    new-instance v5, Landroid/content/ContentValues;

    .line 1466
    .line 1467
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    const-string v6, "remote_config"

    .line 1471
    .line 1472
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1473
    .line 1474
    .line 1475
    const-string v0, "config_last_modified_time"

    .line 1476
    .line 1477
    move-object/from16 v6, p2

    .line 1478
    .line 1479
    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    const-string v0, "e_tag"

    .line 1483
    .line 1484
    move-object/from16 v6, p3

    .line 1485
    .line 1486
    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    :try_start_a
    invoke-virtual {v3}, Lph/m;->n0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    const-string v3, "apps"

    .line 1494
    .line 1495
    const-string v6, "app_id = ?"

    .line 1496
    .line 1497
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v7

    .line 1501
    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    int-to-long v5, v0

    .line 1506
    const-wide/16 v7, 0x0

    .line 1507
    .line 1508
    cmp-long v0, v5, v7

    .line 1509
    .line 1510
    if-nez v0, :cond_1f

    .line 1511
    .line 1512
    iget-object v0, v4, Lph/j1;->o0:Lph/s0;

    .line 1513
    .line 1514
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 1515
    .line 1516
    .line 1517
    iget-object v0, v0, Lph/s0;->o0:Lph/q0;

    .line 1518
    .line 1519
    const-string v3, "Failed to update remote config (got 0). appId"

    .line 1520
    .line 1521
    invoke-static {v2}, Lph/s0;->G(Ljava/lang/String;)Lph/r0;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v5

    .line 1525
    invoke-virtual {v0, v5, v3}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5

    .line 1526
    .line 1527
    .line 1528
    goto :goto_1a

    .line 1529
    :catch_5
    move-exception v0

    .line 1530
    iget-object v3, v4, Lph/j1;->o0:Lph/s0;

    .line 1531
    .line 1532
    invoke-static {v3}, Lph/j1;->m(Lph/s1;)V

    .line 1533
    .line 1534
    .line 1535
    iget-object v3, v3, Lph/s0;->o0:Lph/q0;

    .line 1536
    .line 1537
    invoke-static {v2}, Lph/s0;->G(Ljava/lang/String;)Lph/r0;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    const-string v5, "Error storing remote config. appId"

    .line 1542
    .line 1543
    invoke-virtual {v3, v4, v0, v5}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    :cond_1f
    :goto_1a
    invoke-virtual {v1}, Llh/c5;->b()V

    .line 1547
    .line 1548
    .line 1549
    iget-object v0, v1, Llh/c5;->X:Llh/d5;

    .line 1550
    .line 1551
    check-cast v0, Llh/d2;

    .line 1552
    .line 1553
    invoke-virtual {v0}, Llh/d2;->I()V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v1}, Llh/c5;->d()Llh/d5;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    check-cast v0, Llh/d2;

    .line 1561
    .line 1562
    move-object/from16 v1, v16

    .line 1563
    .line 1564
    invoke-virtual {v1, v2, v0}, Le1/i1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    return-void

    .line 1568
    :goto_1b
    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1569
    .line 1570
    .line 1571
    throw v0
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk20/j;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lph/e1;->E(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "measurement.upload.blacklist_internal"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lph/e1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Lph/m4;->X(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string v0, "measurement.upload.blacklist_public"

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lph/e1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p2}, Lph/m4;->x0(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    :goto_0
    iget-object p0, p0, Lph/e1;->o0:Le1/f;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Le1/i1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/util/Map;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk20/j;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lph/e1;->E(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ecommerce_purchase"

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v0, "purchase"

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    const-string v0, "refund"

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p0, p0, Lph/e1;->p0:Le1/f;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Le1/i1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/Map;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk20/j;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lph/e1;->E(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lph/e1;->r0:Le1/f;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Le1/i1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final Q(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk20/j;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lph/e1;->E(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lph/e1;->n0:Le1/f;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Le1/i1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Le1/i1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Set;

    .line 20
    .line 21
    const-string v1, "os_version"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Le1/i1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/Set;

    .line 34
    .line 35
    const-string p1, "device_info"

    .line 36
    .line 37
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final R(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk20/j;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lph/e1;->E(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lph/e1;->n0:Le1/f;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Le1/i1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Le1/i1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/Set;

    .line 20
    .line 21
    const-string p1, "app_instance_id"

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final S(Ljava/lang/String;Lph/w1;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk20/j;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lph/e1;->E(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lph/e1;->T(Ljava/lang/String;)Llh/y1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Llh/y1;->o()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Llh/v1;

    .line 33
    .line 34
    invoke-virtual {p1}, Llh/v1;->o()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lph/e1;->J(I)Lph/w1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p2, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Llh/v1;->p()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 p1, 0x2

    .line 49
    if-ne p0, p1, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final T(Ljava/lang/String;)Llh/y1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk20/j;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lph/e1;->E(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lph/e1;->K(Ljava/lang/String;)Llh/d2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Llh/d2;->A()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Llh/d2;->B()Llh/y1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk20/j;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lph/e1;->E(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lph/e1;->Z:Le1/f;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Le1/i1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
