.class public final Ltc/b3;
.super Ltc/n3;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final X:Ljava/util/HashMap;

.field public final Y:Lj6/e0;

.field public final Z:Lj6/e0;

.field public final i0:Lj6/e0;

.field public final j0:Lj6/e0;

.field public final k0:Lj6/e0;

.field public final l0:Lj6/e0;


# direct methods
.method public constructor <init>(Ltc/r3;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Ltc/n3;-><init>(Ltc/r3;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltc/b3;->X:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, Lj6/e0;

    .line 12
    .line 13
    invoke-virtual {p0}, La2/q1;->f0()Ltc/u0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "last_delete_stale"

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-direct {p1, v0, v1, v2, v3}, Lj6/e0;-><init>(Ltc/u0;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ltc/b3;->Y:Lj6/e0;

    .line 25
    .line 26
    new-instance p1, Lj6/e0;

    .line 27
    .line 28
    invoke-virtual {p0}, La2/q1;->f0()Ltc/u0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "last_delete_stale_batch"

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, v2, v3}, Lj6/e0;-><init>(Ltc/u0;Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ltc/b3;->Z:Lj6/e0;

    .line 38
    .line 39
    new-instance p1, Lj6/e0;

    .line 40
    .line 41
    invoke-virtual {p0}, La2/q1;->f0()Ltc/u0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "backoff"

    .line 46
    .line 47
    invoke-direct {p1, v0, v1, v2, v3}, Lj6/e0;-><init>(Ltc/u0;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ltc/b3;->i0:Lj6/e0;

    .line 51
    .line 52
    new-instance p1, Lj6/e0;

    .line 53
    .line 54
    invoke-virtual {p0}, La2/q1;->f0()Ltc/u0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "last_upload"

    .line 59
    .line 60
    invoke-direct {p1, v0, v1, v2, v3}, Lj6/e0;-><init>(Ltc/u0;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ltc/b3;->j0:Lj6/e0;

    .line 64
    .line 65
    new-instance p1, Lj6/e0;

    .line 66
    .line 67
    invoke-virtual {p0}, La2/q1;->f0()Ltc/u0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "last_upload_attempt"

    .line 72
    .line 73
    invoke-direct {p1, v0, v1, v2, v3}, Lj6/e0;-><init>(Ltc/u0;Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Ltc/b3;->k0:Lj6/e0;

    .line 77
    .line 78
    new-instance p1, Lj6/e0;

    .line 79
    .line 80
    invoke-virtual {p0}, La2/q1;->f0()Ltc/u0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "midnight_offset"

    .line 85
    .line 86
    invoke-direct {p1, v0, v1, v2, v3}, Lj6/e0;-><init>(Ltc/u0;Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Ltc/b3;->l0:Lj6/e0;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final n0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o0(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, La2/q1;->h0()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltc/b3;->p0(Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 16
    .line 17
    :goto_0
    invoke-static {}, Ltc/w3;->u1()Ljava/security/MessageDigest;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    new-instance v1, Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {v1, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 39
    .line 40
    .line 41
    new-array p1, p2, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    aput-object v1, p1, p2

    .line 45
    .line 46
    const-string p2, "%032X"

    .line 47
    .line 48
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final p0(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, La2/q1;->h0()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La2/q1;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ltc/i1;

    .line 9
    .line 10
    iget-object v2, v1, Ltc/i1;->p0:Lec/a;

    .line 11
    .line 12
    iget-object v3, v1, Ltc/i1;->i0:Ltc/e;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object v2, p0, Ltc/b3;->X:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Ltc/c3;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    iget-wide v7, v6, Ltc/c3;->c:J

    .line 32
    .line 33
    cmp-long v7, v4, v7

    .line 34
    .line 35
    if-gez v7, :cond_0

    .line 36
    .line 37
    new-instance p1, Landroid/util/Pair;

    .line 38
    .line 39
    iget-object v0, v6, Ltc/c3;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v1, v6, Ltc/c3;->b:Z

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v7, Ltc/v;->b:Ltc/e0;

    .line 55
    .line 56
    invoke-virtual {v3, p1, v7}, Ltc/e;->p0(Ljava/lang/String;Ltc/e0;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    add-long/2addr v7, v4

    .line 61
    :try_start_0
    iget-object v1, v1, Ltc/i1;->i:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v1}, Lkb/a;->a(Landroid/content/Context;)Lac/m0;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    if-eqz v6, :cond_1

    .line 71
    .line 72
    :try_start_1
    iget-wide v9, v6, Ltc/c3;->c:J

    .line 73
    .line 74
    sget-object v1, Ltc/v;->c:Ltc/e0;

    .line 75
    .line 76
    invoke-virtual {v3, p1, v1}, Ltc/e;->p0(Ljava/lang/String;Ltc/e0;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    add-long/2addr v9, v11

    .line 81
    cmp-long v1, v4, v9

    .line 82
    .line 83
    if-gez v1, :cond_1

    .line 84
    .line 85
    new-instance v1, Landroid/util/Pair;

    .line 86
    .line 87
    iget-object v3, v6, Ltc/c3;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-boolean v4, v6, Ltc/c3;->b:Z

    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_1
    const/4 v1, 0x0

    .line 100
    :goto_0
    if-nez v1, :cond_2

    .line 101
    .line 102
    new-instance v1, Landroid/util/Pair;

    .line 103
    .line 104
    const-string v3, "00000000-0000-0000-0000-000000000000"

    .line 105
    .line 106
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_2
    iget-object v3, v1, Lac/m0;->b:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    new-instance v4, Ltc/c3;

    .line 117
    .line 118
    iget-boolean v1, v1, Lac/m0;->c:Z

    .line 119
    .line 120
    invoke-direct {v4, v3, v7, v8, v1}, Ltc/c3;-><init>(Ljava/lang/String;JZ)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    new-instance v4, Ltc/c3;

    .line 125
    .line 126
    iget-boolean v1, v1, Lac/m0;->c:Z

    .line 127
    .line 128
    invoke-direct {v4, v0, v7, v8, v1}, Ltc/c3;-><init>(Ljava/lang/String;JZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_1
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v3, v3, Ltc/l0;->o0:Ltc/n0;

    .line 137
    .line 138
    const-string v4, "Unable to get advertising id"

    .line 139
    .line 140
    invoke-virtual {v3, v1, v4}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Ltc/c3;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-direct {v4, v0, v7, v8, v1}, Ltc/c3;-><init>(Ljava/lang/String;JZ)V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    new-instance p1, Landroid/util/Pair;

    .line 153
    .line 154
    iget-boolean v0, v4, Ltc/c3;->b:Z

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, v4, Ltc/c3;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object p1
.end method
