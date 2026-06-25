.class public final Ltc/r0;
.super Ltc/n3;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(Ltc/r3;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltc/r0;->X:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltc/n3;-><init>(Ltc/r3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A0(Lpc/p3;[B)Lpc/p3;
    .locals 2

    .line 1
    sget-object v0, Lpc/k3;->a:Lpc/k3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-class v0, Lpc/k3;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lpc/k3;->a:Lpc/k3;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :goto_0
    move-object v0, v1

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-static {}, Lpc/n3;->j()Lpc/k3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lpc/k3;->a:Lpc/k3;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    array-length v1, p1

    .line 32
    invoke-virtual {p0, p1, v1, v0}, Lpc/p3;->e([BILpc/k3;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    array-length v0, p1

    .line 40
    sget-object v1, Lpc/k3;->b:Lpc/k3;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lpc/p3;->e([BILpc/k3;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method

.method public static B0(Lpc/c;)Ltc/u;
    .locals 8

    .line 1
    iget-object v0, p0, Lpc/c;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ltc/r0;->r0(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "_o"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    move-object v5, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v1, "app"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, p0, Lpc/c;->a:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, Ltc/v1;->e:[Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, Ltc/v1;->g:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Ltc/v1;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lpc/c;->a:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    move-object v3, v1

    .line 46
    new-instance v2, Ltc/u;

    .line 47
    .line 48
    new-instance v4, Ltc/r;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Ltc/r;-><init>(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-wide v6, p0, Lpc/c;->b:J

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Ltc/u;-><init>(Ljava/lang/String;Ltc/r;Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public static D0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static E0(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    const-string v3, ","

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aget-object v3, v2, v0

    .line 15
    .line 16
    array-length v4, v2

    .line 17
    add-int/lit8 v4, v4, -0x1

    .line 18
    .line 19
    aget-object v2, v2, v4

    .line 20
    .line 21
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {p0, v2, v3, p3}, Ltc/r0;->D0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static F0(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    const-string v1, "  "

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static H0(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/d;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Ltc/r0;->F0(Ljava/lang/StringBuilder;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p2, " {\n"

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d;->v()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_6

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p2, v0, :cond_5

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p2, v0, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p2, v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p2, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    if-ne p2, v0, :cond_1

    .line 39
    .line 40
    const-string p2, "BETWEEN"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_2
    const-string p2, "EQUAL"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string p2, "GREATER_THAN"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const-string p2, "LESS_THAN"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    .line 55
    .line 56
    :goto_0
    const-string v0, "comparison_type"

    .line 57
    .line 58
    invoke-static {p0, p1, v0, p2}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d;->x()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_7

    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d;->u()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v0, "match_as_float"

    .line 76
    .line 77
    invoke-static {p0, p1, v0, p2}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d;->w()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_8

    .line 85
    .line 86
    const-string p2, "comparison_value"

    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d;->r()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p0, p1, p2, v0}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d;->z()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_9

    .line 100
    .line 101
    const-string p2, "min_comparison_value"

    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d;->t()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p0, p1, p2, v0}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d;->y()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_a

    .line 115
    .line 116
    const-string p2, "max_comparison_value"

    .line 117
    .line 118
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d;->s()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-static {p0, p1, p2, p3}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    invoke-static {p0, p1}, Ltc/r0;->F0(Ljava/lang/StringBuilder;I)V

    .line 126
    .line 127
    .line 128
    const-string p1, "}\n"

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-static {p0, p1}, Ltc/r0;->F0(Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, ": "

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static K0(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/e0;)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x3

    .line 5
    invoke-static {p0, v0}, Ltc/r0;->F0(Ljava/lang/StringBuilder;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " {\n"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e0;->s()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    const-string v3, ", "

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-static {p0, v2}, Ltc/r0;->F0(Ljava/lang/StringBuilder;I)V

    .line 29
    .line 30
    .line 31
    const-string p1, "results: "

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e0;->E()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move v5, v4

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Long;

    .line 56
    .line 57
    add-int/lit8 v7, v5, 0x1

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move v5, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e0;->y()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-static {p0, v2}, Ltc/r0;->F0(Ljava/lang/StringBuilder;I)V

    .line 79
    .line 80
    .line 81
    const-string p1, "status: "

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e0;->G()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move v5, v4

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Long;

    .line 106
    .line 107
    add-int/lit8 v7, v5, 0x1

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move v5, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e0;->p()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const-string v1, "}\n"

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    if-eqz p1, :cond_b

    .line 130
    .line 131
    invoke-static {p0, v2}, Ltc/r0;->F0(Ljava/lang/StringBuilder;I)V

    .line 132
    .line 133
    .line 134
    const-string p1, "dynamic_filter_timestamps: {"

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e0;->D()Lpc/w3;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    move v6, v4

    .line 148
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_a

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lcom/google/android/gms/internal/measurement/w;

    .line 159
    .line 160
    add-int/lit8 v8, v6, 0x1

    .line 161
    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w;->v()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_8

    .line 172
    .line 173
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w;->p()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move-object v6, v5

    .line 183
    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v6, ":"

    .line 187
    .line 188
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w;->u()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_9

    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w;->s()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    move-object v6, v5

    .line 207
    :goto_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move v6, v8

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e0;->v()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_11

    .line 220
    .line 221
    invoke-static {p0, v2}, Ltc/r0;->F0(Ljava/lang/StringBuilder;I)V

    .line 222
    .line 223
    .line 224
    const-string p1, "sequence_filter_timestamps: {"

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e0;->F()Lpc/w3;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    move p2, v4

    .line 238
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_10

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lcom/google/android/gms/internal/measurement/f0;

    .line 249
    .line 250
    add-int/lit8 v6, p2, 0x1

    .line 251
    .line 252
    if-eqz p2, :cond_c

    .line 253
    .line 254
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f0;->w()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_d

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f0;->t()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    goto :goto_6

    .line 272
    :cond_d
    move-object p2, v5

    .line 273
    :goto_6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p2, ": ["

    .line 277
    .line 278
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f0;->v()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    move v2, v4

    .line 290
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_f

    .line 295
    .line 296
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Ljava/lang/Long;

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    add-int/lit8 v9, v2, 0x1

    .line 307
    .line 308
    if-eqz v2, :cond_e

    .line 309
    .line 310
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    :cond_e
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move v2, v9

    .line 317
    goto :goto_7

    .line 318
    :cond_f
    const-string p2, "]"

    .line 319
    .line 320
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move p2, v6

    .line 324
    goto :goto_5

    .line 325
    :cond_10
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    :cond_11
    invoke-static {p0, v0}, Ltc/r0;->F0(Ljava/lang/StringBuilder;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public static L0(Lpc/b2;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpc/b2;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/z;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, -0x1

    .line 33
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z;->D()Lpc/c2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lpc/c2;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lf0/u1;->C(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-virtual {v0, p1, p2}, Lpc/c2;->f(J)V

    .line 51
    .line 52
    .line 53
    :cond_2
    if-ltz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lpc/p3;->d()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 59
    .line 60
    check-cast p0, Lcom/google/android/gms/internal/measurement/x;

    .line 61
    .line 62
    invoke-virtual {v0}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/android/gms/internal/measurement/z;

    .line 67
    .line 68
    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/x;->u(Lcom/google/android/gms/internal/measurement/x;ILcom/google/android/gms/internal/measurement/z;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-virtual {p0, v0}, Lpc/b2;->g(Lpc/c2;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static Q0(Lpc/u3;I)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x6

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    div-int/lit8 v0, p1, 0x40

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    rem-int/lit8 p1, p1, 0x40

    .line 24
    .line 25
    shl-long p0, v2, p1

    .line 26
    .line 27
    and-long/2addr p0, v0

    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmp-long p0, p0, v0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static R0(Ljava/net/HttpURLConnection;)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 p0, 0x400

    .line 12
    .line 13
    new-array p0, p0, [B

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, p0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :goto_1
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 39
    .line 40
    .line 41
    :cond_1
    throw p0
.end method

.method public static S0(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltc/r0;->u0(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z;->L()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z;->F()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z;->J()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z;->B()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z;->H()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z;->p()D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z;->z()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-lez p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z;->G()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lpc/w3;

    .line 59
    .line 60
    invoke-static {p0}, Ltc/r0;->V0(Lpc/w3;)[Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static T0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x136

    .line 16
    .line 17
    if-gt p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static V0(Lpc/w3;)[Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/z;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z;->G()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/android/gms/internal/measurement/z;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z;->L()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z;->F()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z;->J()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z;->B()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z;->H()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z;->p()D

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    new-array p0, p0, [Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, [Landroid/os/Bundle;

    .line 124
    .line 125
    return-object p0
.end method

.method public static o0(Ljava/lang/String;Lpc/e2;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/c0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c0;->t1()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/measurement/c0;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/c0;->e0(I)Lcom/google/android/gms/internal/measurement/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g0;->C()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method public static q0(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/z;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z;->H()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z;->p()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z;->I()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z;->w()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z;->L()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z;->F()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z;->J()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z;->B()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-object v0
.end method

.method public static r0(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    check-cast v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    move v7, v6

    .line 84
    :goto_1
    if-ge v7, v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    check-cast v8, Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {v8, v6}, Ltc/r0;->r0(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-array v3, v6, [Landroid/os/Parcelable;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, [Landroid/os/Parcelable;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    return-object v0
.end method

.method public static u0(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x;->E()Lpc/w3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/measurement/z;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static w0(ZZZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "Dynamic "

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string p0, "Sequence "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const-string p0, "Session-Scoped "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static x0(Ljava/util/BitSet;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x3f

    .line 6
    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    div-int/2addr v0, v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v0, :cond_2

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move v7, v3

    .line 22
    :goto_1
    if-ge v7, v1, :cond_1

    .line 23
    .line 24
    shl-int/lit8 v8, v4, 0x6

    .line 25
    .line 26
    add-int/2addr v8, v7

    .line 27
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-ge v8, v9, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    const-wide/16 v8, 0x1

    .line 40
    .line 41
    shl-long/2addr v8, v7

    .line 42
    or-long/2addr v5, v8

    .line 43
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v2
.end method

.method public static y0(Landroid/os/Bundle;Z)Ljava/util/HashMap;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, [Landroid/os/Parcelable;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    instance-of v5, v3, Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    if-eqz p1, :cond_0

    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    check-cast v3, [Landroid/os/Parcelable;

    .line 60
    .line 61
    array-length v4, v3

    .line 62
    move v7, v6

    .line 63
    :goto_2
    if-ge v7, v4, :cond_7

    .line 64
    .line 65
    aget-object v8, v3, v7

    .line 66
    .line 67
    instance-of v9, v8, Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    check-cast v8, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-static {v8, v6}, Ltc/r0;->y0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    check-cast v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    move v7, v6

    .line 94
    :cond_5
    :goto_3
    if-ge v7, v4, :cond_7

    .line 95
    .line 96
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    instance-of v9, v8, Landroid/os/Bundle;

    .line 103
    .line 104
    if-eqz v9, :cond_5

    .line 105
    .line 106
    check-cast v8, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-static {v8, v6}, Ltc/r0;->y0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    instance-of v4, v3, Landroid/os/Bundle;

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    check-cast v3, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-static {v3, v6}, Ltc/r0;->y0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    return-object v0
.end method


# virtual methods
.method public C0(Ljava/lang/String;Lpc/e2;Lpc/b2;Ljava/lang/String;)Ltc/j3;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lpc/k7;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, La2/q1;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ltc/i1;

    .line 13
    .line 14
    iget-object v4, v3, Ltc/i1;->i0:Ltc/e;

    .line 15
    .line 16
    iget-object v5, v3, Ltc/i1;->i0:Ltc/e;

    .line 17
    .line 18
    sget-object v6, Ltc/v;->G0:Ltc/e0;

    .line 19
    .line 20
    invoke-virtual {v4, v1, v6}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v6, 0x0

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    return-object v6

    .line 28
    :cond_0
    iget-object v3, v3, Ltc/i1;->p0:Lec/a;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sget-object v7, Ltc/v;->h0:Ltc/e0;

    .line 38
    .line 39
    invoke-virtual {v5, v1, v7}, Ltc/e;->r0(Ljava/lang/String;Ltc/e0;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v8, ","

    .line 44
    .line 45
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v8, Ljava/util/HashSet;

    .line 50
    .line 51
    array-length v9, v7

    .line 52
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 53
    .line 54
    .line 55
    array-length v9, v7

    .line 56
    const/4 v10, 0x0

    .line 57
    move v11, v10

    .line 58
    :goto_0
    if-ge v11, v9, :cond_2

    .line 59
    .line 60
    aget-object v12, v7, v11

    .line 61
    .line 62
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-eqz v13, :cond_1

    .line 70
    .line 71
    add-int/lit8 v11, v11, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "duplicate element: "

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_2
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v8, v0, Ltc/l3;->v:Ltc/r3;

    .line 99
    .line 100
    iget-object v8, v8, Ltc/r3;->l0:Ltc/m3;

    .line 101
    .line 102
    invoke-virtual {v8}, Ltc/l3;->k0()Ltc/z0;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-object v8, v8, La2/q1;->i:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Ltc/i1;

    .line 109
    .line 110
    invoke-virtual {v9, v1}, Ltc/z0;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    new-instance v11, Landroid/net/Uri$Builder;

    .line 115
    .line 116
    invoke-direct {v11}, Landroid/net/Uri$Builder;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v12, v8, Ltc/i1;->i0:Ltc/e;

    .line 120
    .line 121
    iget-object v8, v8, Ltc/i1;->i0:Ltc/e;

    .line 122
    .line 123
    sget-object v13, Ltc/v;->a0:Ltc/e0;

    .line 124
    .line 125
    invoke-virtual {v12, v1, v13}, Ltc/e;->r0(Ljava/lang/String;Ltc/e0;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v11, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130
    .line 131
    .line 132
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    const-string v13, "."

    .line 137
    .line 138
    if-nez v12, :cond_3

    .line 139
    .line 140
    sget-object v12, Ltc/v;->b0:Ltc/e0;

    .line 141
    .line 142
    invoke-virtual {v8, v1, v12}, Ltc/e;->r0(Ljava/lang/String;Ltc/e0;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    new-instance v14, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v11, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    sget-object v9, Ltc/v;->b0:Ltc/e0;

    .line 169
    .line 170
    invoke-virtual {v8, v1, v9}, Ltc/e;->r0(Ljava/lang/String;Ltc/e0;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v11, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 175
    .line 176
    .line 177
    :goto_1
    sget-object v9, Ltc/v;->c0:Ltc/e0;

    .line 178
    .line 179
    invoke-virtual {v8, v1, v9}, Ltc/e;->r0(Ljava/lang/String;Ltc/e0;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v11, v8}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 184
    .line 185
    .line 186
    iget-object v8, v2, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 187
    .line 188
    check-cast v8, Lcom/google/android/gms/internal/measurement/c0;

    .line 189
    .line 190
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c0;->M()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const-string v9, "gmp_app_id"

    .line 195
    .line 196
    invoke-static {v11, v9, v8, v7}, Ltc/r0;->D0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 197
    .line 198
    .line 199
    const-string v8, "gmp_version"

    .line 200
    .line 201
    const-string v9, "102001"

    .line 202
    .line 203
    invoke-static {v11, v8, v9, v7}, Ltc/r0;->D0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 204
    .line 205
    .line 206
    iget-object v8, v2, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 207
    .line 208
    check-cast v8, Lcom/google/android/gms/internal/measurement/c0;

    .line 209
    .line 210
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c0;->D()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    sget-object v9, Ltc/v;->J0:Ltc/e0;

    .line 215
    .line 216
    invoke-virtual {v5, v1, v9}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_4

    .line 221
    .line 222
    invoke-virtual {v0}, Ltc/l3;->k0()Ltc/z0;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-virtual {v12, v1}, Ltc/z0;->E0(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_4

    .line 231
    .line 232
    const-string v8, ""

    .line 233
    .line 234
    :cond_4
    const-string v12, "app_instance_id"

    .line 235
    .line 236
    invoke-static {v11, v12, v8, v7}, Ltc/r0;->D0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 237
    .line 238
    .line 239
    iget-object v8, v2, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 240
    .line 241
    check-cast v8, Lcom/google/android/gms/internal/measurement/c0;

    .line 242
    .line 243
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c0;->Q()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    const-string v12, "rdid"

    .line 248
    .line 249
    invoke-static {v11, v12, v8, v7}, Ltc/r0;->D0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 250
    .line 251
    .line 252
    const-string v8, "bundle_id"

    .line 253
    .line 254
    invoke-virtual {v2}, Lpc/e2;->U()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-static {v11, v8, v12, v7}, Ltc/r0;->D0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {p3 .. p3}, Lpc/b2;->j()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    sget-object v12, Ltc/v1;->g:[Ljava/lang/String;

    .line 266
    .line 267
    sget-object v14, Ltc/v1;->e:[Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v8, v12, v14}, Ltc/v1;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    if-nez v14, :cond_5

    .line 278
    .line 279
    move-object v8, v12

    .line 280
    :cond_5
    const-string v12, "app_event_name"

    .line 281
    .line 282
    invoke-static {v11, v12, v8, v7}, Ltc/r0;->D0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 283
    .line 284
    .line 285
    iget-object v8, v2, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 286
    .line 287
    check-cast v8, Lcom/google/android/gms/internal/measurement/c0;

    .line 288
    .line 289
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c0;->d0()I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    const-string v12, "app_version"

    .line 298
    .line 299
    invoke-static {v11, v12, v8, v7}, Ltc/r0;->D0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 300
    .line 301
    .line 302
    iget-object v8, v2, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 303
    .line 304
    check-cast v8, Lcom/google/android/gms/internal/measurement/c0;

    .line 305
    .line 306
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c0;->O()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v5, v1, v9}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-eqz v9, :cond_6

    .line 315
    .line 316
    invoke-virtual {v0}, Ltc/l3;->k0()Ltc/z0;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {v9, v1}, Ltc/z0;->F0(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-eqz v9, :cond_6

    .line 325
    .line 326
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-nez v9, :cond_6

    .line 331
    .line 332
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    const/4 v12, -0x1

    .line 337
    if-eq v9, v12, :cond_6

    .line 338
    .line 339
    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    :cond_6
    const-string v9, "os_version"

    .line 344
    .line 345
    invoke-static {v11, v9, v8, v7}, Ltc/r0;->D0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {p3 .. p3}, Lpc/b2;->i()J

    .line 349
    .line 350
    .line 351
    move-result-wide v8

    .line 352
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    const-string v9, "timestamp"

    .line 357
    .line 358
    invoke-static {v11, v9, v8, v7}, Ltc/r0;->D0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 359
    .line 360
    .line 361
    iget-object v8, v2, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 362
    .line 363
    check-cast v8, Lcom/google/android/gms/internal/measurement/c0;

    .line 364
    .line 365
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c0;->Y()Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    const-string v9, "1"

    .line 370
    .line 371
    if-eqz v8, :cond_7

    .line 372
    .line 373
    const-string v8, "lat"

    .line 374
    .line 375
    invoke-static {v11, v8, v9, v7}, Ltc/r0;->D0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 376
    .line 377
    .line 378
    :cond_7
    iget-object v8, v2, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 379
    .line 380
    check-cast v8, Lcom/google/android/gms/internal/measurement/c0;

    .line 381
    .line 382
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c0;->p()I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    const-string v10, "privacy_sandbox_version"

    .line 391
    .line 392
    invoke-static {v11, v10, v8, v7}, Ltc/r0;->D0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 393
    .line 394
    .line 395
    const-string v8, "trigger_uri_source"

    .line 396
    .line 397
    invoke-static {v11, v8, v9, v7}, Ltc/r0;->D0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 398
    .line 399
    .line 400
    const-string v8, "trigger_uri_timestamp"

    .line 401
    .line 402
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-static {v11, v8, v10, v7}, Ltc/r0;->D0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 407
    .line 408
    .line 409
    const-string v8, "request_uuid"

    .line 410
    .line 411
    move-object/from16 v10, p4

    .line 412
    .line 413
    invoke-static {v11, v8, v10, v7}, Ltc/r0;->D0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {p3 .. p3}, Lpc/b2;->k()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    new-instance v10, Landroid/os/Bundle;

    .line 421
    .line 422
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    :cond_8
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    if-eqz v12, :cond_c

    .line 434
    .line 435
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    check-cast v12, Lcom/google/android/gms/internal/measurement/z;

    .line 440
    .line 441
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/z;->H()Z

    .line 446
    .line 447
    .line 448
    move-result v14

    .line 449
    if-eqz v14, :cond_9

    .line 450
    .line 451
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/z;->p()D

    .line 452
    .line 453
    .line 454
    move-result-wide v14

    .line 455
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    invoke-virtual {v10, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto :goto_2

    .line 463
    :cond_9
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/z;->I()Z

    .line 464
    .line 465
    .line 466
    move-result v14

    .line 467
    if-eqz v14, :cond_a

    .line 468
    .line 469
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/z;->w()F

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    invoke-virtual {v10, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto :goto_2

    .line 481
    :cond_a
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/z;->L()Z

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    if-eqz v14, :cond_b

    .line 486
    .line 487
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/z;->F()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    invoke-virtual {v10, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto :goto_2

    .line 495
    :cond_b
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/z;->J()Z

    .line 496
    .line 497
    .line 498
    move-result v14

    .line 499
    if-eqz v14, :cond_8

    .line 500
    .line 501
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/z;->B()J

    .line 502
    .line 503
    .line 504
    move-result-wide v14

    .line 505
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    invoke-virtual {v10, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto :goto_2

    .line 513
    :cond_c
    sget-object v8, Ltc/v;->g0:Ltc/e0;

    .line 514
    .line 515
    invoke-virtual {v5, v1, v8}, Ltc/e;->r0(Ljava/lang/String;Ltc/e0;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    const-string v12, "\\|"

    .line 520
    .line 521
    invoke-virtual {v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    invoke-static {v11, v8, v10, v7}, Ltc/r0;->E0(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 526
    .line 527
    .line 528
    iget-object v8, v2, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 529
    .line 530
    check-cast v8, Lcom/google/android/gms/internal/measurement/c0;

    .line 531
    .line 532
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c0;->V()Lpc/w3;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    new-instance v10, Landroid/os/Bundle;

    .line 541
    .line 542
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    :cond_d
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v13

    .line 553
    if-eqz v13, :cond_11

    .line 554
    .line 555
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    check-cast v13, Lcom/google/android/gms/internal/measurement/g0;

    .line 560
    .line 561
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/g0;->C()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/g0;->E()Z

    .line 566
    .line 567
    .line 568
    move-result v15

    .line 569
    if-eqz v15, :cond_e

    .line 570
    .line 571
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/g0;->p()D

    .line 572
    .line 573
    .line 574
    move-result-wide v15

    .line 575
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    invoke-virtual {v10, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    goto :goto_3

    .line 583
    :cond_e
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/g0;->F()Z

    .line 584
    .line 585
    .line 586
    move-result v15

    .line 587
    if-eqz v15, :cond_f

    .line 588
    .line 589
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/g0;->u()F

    .line 590
    .line 591
    .line 592
    move-result v13

    .line 593
    invoke-static {v13}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v13

    .line 597
    invoke-virtual {v10, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    goto :goto_3

    .line 601
    :cond_f
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/g0;->I()Z

    .line 602
    .line 603
    .line 604
    move-result v15

    .line 605
    if-eqz v15, :cond_10

    .line 606
    .line 607
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/g0;->D()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    invoke-virtual {v10, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    goto :goto_3

    .line 615
    :cond_10
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/g0;->G()Z

    .line 616
    .line 617
    .line 618
    move-result v15

    .line 619
    if-eqz v15, :cond_d

    .line 620
    .line 621
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/g0;->y()J

    .line 622
    .line 623
    .line 624
    move-result-wide v15

    .line 625
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v13

    .line 629
    invoke-virtual {v10, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    goto :goto_3

    .line 633
    :cond_11
    sget-object v8, Ltc/v;->f0:Ltc/e0;

    .line 634
    .line 635
    invoke-virtual {v5, v1, v8}, Ltc/e;->r0(Ljava/lang/String;Ltc/e0;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v1, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-static {v11, v1, v10, v7}, Ltc/r0;->E0(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 644
    .line 645
    .line 646
    iget-object v1, v2, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 647
    .line 648
    check-cast v1, Lcom/google/android/gms/internal/measurement/c0;

    .line 649
    .line 650
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c0;->X()Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_12

    .line 655
    .line 656
    goto :goto_4

    .line 657
    :cond_12
    const-string v9, "0"

    .line 658
    .line 659
    :goto_4
    const-string v1, "dma"

    .line 660
    .line 661
    invoke-static {v11, v1, v9, v7}, Ltc/r0;->D0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 662
    .line 663
    .line 664
    iget-object v1, v2, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 665
    .line 666
    check-cast v1, Lcom/google/android/gms/internal/measurement/c0;

    .line 667
    .line 668
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c0;->I()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-nez v1, :cond_13

    .line 677
    .line 678
    iget-object v1, v2, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 679
    .line 680
    check-cast v1, Lcom/google/android/gms/internal/measurement/c0;

    .line 681
    .line 682
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c0;->I()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const-string v8, "dma_cps"

    .line 687
    .line 688
    invoke-static {v11, v8, v1, v7}, Ltc/r0;->D0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 689
    .line 690
    .line 691
    :cond_13
    sget-object v1, Ltc/v;->L0:Ltc/e0;

    .line 692
    .line 693
    invoke-virtual {v5, v6, v1}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_1b

    .line 698
    .line 699
    iget-object v1, v2, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 700
    .line 701
    check-cast v1, Lcom/google/android/gms/internal/measurement/c0;

    .line 702
    .line 703
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c0;->a0()Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-eqz v1, :cond_1b

    .line 708
    .line 709
    iget-object v1, v2, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 710
    .line 711
    check-cast v1, Lcom/google/android/gms/internal/measurement/c0;

    .line 712
    .line 713
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c0;->a2()Lcom/google/android/gms/internal/measurement/s;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/s;->J()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-nez v2, :cond_14

    .line 726
    .line 727
    const-string v2, "dl_gclid"

    .line 728
    .line 729
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/s;->J()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    invoke-static {v11, v2, v5, v7}, Ltc/r0;->D0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 734
    .line 735
    .line 736
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/s;->I()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-nez v2, :cond_15

    .line 745
    .line 746
    const-string v2, "dl_gbraid"

    .line 747
    .line 748
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/s;->I()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-static {v11, v2, v5, v7}, Ltc/r0;->D0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 753
    .line 754
    .line 755
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/s;->F()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-nez v2, :cond_16

    .line 764
    .line 765
    const-string v2, "dl_gs"

    .line 766
    .line 767
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/s;->F()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-static {v11, v2, v5, v7}, Ltc/r0;->D0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 772
    .line 773
    .line 774
    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/s;->p()J

    .line 775
    .line 776
    .line 777
    move-result-wide v5

    .line 778
    const-wide/16 v8, 0x0

    .line 779
    .line 780
    cmp-long v2, v5, v8

    .line 781
    .line 782
    if-lez v2, :cond_17

    .line 783
    .line 784
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/s;->p()J

    .line 785
    .line 786
    .line 787
    move-result-wide v5

    .line 788
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    const-string v5, "dl_ss_ts"

    .line 793
    .line 794
    invoke-static {v11, v5, v2, v7}, Ltc/r0;->D0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 795
    .line 796
    .line 797
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/s;->M()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-nez v2, :cond_18

    .line 806
    .line 807
    const-string v2, "mr_gclid"

    .line 808
    .line 809
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/s;->M()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    invoke-static {v11, v2, v5, v7}, Ltc/r0;->D0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 814
    .line 815
    .line 816
    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/s;->L()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-nez v2, :cond_19

    .line 825
    .line 826
    const-string v2, "mr_gbraid"

    .line 827
    .line 828
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/s;->L()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    invoke-static {v11, v2, v5, v7}, Ltc/r0;->D0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 833
    .line 834
    .line 835
    :cond_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/s;->K()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-nez v2, :cond_1a

    .line 844
    .line 845
    const-string v2, "mr_gs"

    .line 846
    .line 847
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/s;->K()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    invoke-static {v11, v2, v5, v7}, Ltc/r0;->D0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 852
    .line 853
    .line 854
    :cond_1a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/s;->t()J

    .line 855
    .line 856
    .line 857
    move-result-wide v5

    .line 858
    cmp-long v2, v5, v8

    .line 859
    .line 860
    if-lez v2, :cond_1b

    .line 861
    .line 862
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/s;->t()J

    .line 863
    .line 864
    .line 865
    move-result-wide v1

    .line 866
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    const-string v2, "mr_click_ts"

    .line 871
    .line 872
    invoke-static {v11, v2, v1, v7}, Ltc/r0;->D0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 873
    .line 874
    .line 875
    :cond_1b
    new-instance v1, Ltc/j3;

    .line 876
    .line 877
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    const/4 v5, 0x1

    .line 886
    invoke-direct {v1, v5, v2, v3, v4}, Ltc/j3;-><init>(ILjava/lang/String;J)V

    .line 887
    .line 888
    .line 889
    return-object v1
.end method

.method public G0(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/c;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Ltc/r0;->F0(Ljava/lang/StringBuilder;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "filter {\n"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/c;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/c;->u()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "complement"

    .line 27
    .line 28
    invoke-static {p1, p2, v1, v0}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/c;->x()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, La2/q1;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ltc/i1;

    .line 40
    .line 41
    iget-object v0, v0, Ltc/i1;->o0:Ltc/k0;

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/c;->t()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ltc/k0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "param_name"

    .line 52
    .line 53
    invoke-static {p1, p2, v1, v0}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/c;->y()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v1, "}\n"

    .line 61
    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    add-int/lit8 v0, p2, 0x1

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/c;->s()Lcom/google/android/gms/internal/measurement/f;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_8

    .line 71
    .line 72
    invoke-static {p1, v0}, Ltc/r0;->F0(Ljava/lang/StringBuilder;I)V

    .line 73
    .line 74
    .line 75
    const-string v3, "string_filter"

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, " {\n"

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f;->x()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f;->q()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    packed-switch v3, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    throw p1

    .line 100
    :pswitch_0
    const-string v3, "IN_LIST"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_1
    const-string v3, "EXACT"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_2
    const-string v3, "PARTIAL"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_3
    const-string v3, "ENDS_WITH"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_4
    const-string v3, "BEGINS_WITH"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_5
    const-string v3, "REGEXP"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_6
    const-string v3, "UNKNOWN_MATCH_TYPE"

    .line 119
    .line 120
    :goto_0
    const-string v4, "match_type"

    .line 121
    .line 122
    invoke-static {p1, v0, v4, v3}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f;->w()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    const-string v3, "expression"

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f;->s()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {p1, v0, v3, v4}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f;->v()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f;->u()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v4, "case_sensitive"

    .line 155
    .line 156
    invoke-static {p1, v0, v4, v3}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f;->p()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-lez v3, :cond_7

    .line 164
    .line 165
    add-int/lit8 v3, p2, 0x2

    .line 166
    .line 167
    invoke-static {p1, v3}, Ltc/r0;->F0(Ljava/lang/StringBuilder;I)V

    .line 168
    .line 169
    .line 170
    const-string v3, "expression_list {\n"

    .line 171
    .line 172
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f;->t()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/lang/String;

    .line 194
    .line 195
    add-int/lit8 v4, p2, 0x3

    .line 196
    .line 197
    invoke-static {p1, v4}, Ltc/r0;->F0(Ljava/lang/StringBuilder;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v3, "\n"

    .line 204
    .line 205
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-static {p1, v0}, Ltc/r0;->F0(Ljava/lang/StringBuilder;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/c;->w()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    add-int/lit8 v0, p2, 0x1

    .line 225
    .line 226
    const-string v2, "number_filter"

    .line 227
    .line 228
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/c;->r()Lcom/google/android/gms/internal/measurement/d;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-static {p1, v0, v2, p3}, Ltc/r0;->H0(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/d;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    invoke-static {p1, p2}, Ltc/r0;->F0(Ljava/lang/StringBuilder;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public J0(Ljava/lang/StringBuilder;ILpc/w3;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/z;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1, p2}, Ltc/r0;->F0(Ljava/lang/StringBuilder;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "param {\n"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z;->K()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, La2/q1;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ltc/i1;

    .line 43
    .line 44
    iget-object v1, v1, Ltc/i1;->o0:Ltc/k0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ltc/k0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v1, v2

    .line 56
    :goto_1
    const-string v3, "name"

    .line 57
    .line 58
    invoke-static {p1, p2, v3, v1}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z;->L()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z;->F()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v1, v2

    .line 73
    :goto_2
    const-string v3, "string_value"

    .line 74
    .line 75
    invoke-static {p1, p2, v3, v1}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z;->J()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z;->B()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v1, v2

    .line 94
    :goto_3
    const-string v3, "int_value"

    .line 95
    .line 96
    invoke-static {p1, p2, v3, v1}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z;->H()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z;->p()D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_5
    const-string v1, "double_value"

    .line 114
    .line 115
    invoke-static {p1, p2, v1, v2}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z;->z()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-lez v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z;->G()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lpc/w3;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2, v0}, Ltc/r0;->J0(Ljava/lang/StringBuilder;ILpc/w3;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {p1, p2}, Ltc/r0;->F0(Ljava/lang/StringBuilder;I)V

    .line 134
    .line 135
    .line 136
    const-string v0, "}\n"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_7
    :goto_4
    return-void
.end method

.method public M0(Lpc/c2;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lpc/p3;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/z;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z;->C(Lcom/google/android/gms/internal/measurement/z;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lpc/p3;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/z;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z;->x(Lcom/google/android/gms/internal/measurement/z;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lpc/p3;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/measurement/z;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z;->v(Lcom/google/android/gms/internal/measurement/z;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lpc/p3;->d()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/internal/measurement/z;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z;->A(Lcom/google/android/gms/internal/measurement/z;)V

    .line 39
    .line 40
    .line 41
    instance-of v0, p2, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lpc/c2;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1, v0, v1}, Lpc/c2;->f(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Double;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p1}, Lpc/p3;->d()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 79
    .line 80
    check-cast p1, Lcom/google/android/gms/internal/measurement/z;

    .line 81
    .line 82
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/z;->q(Lcom/google/android/gms/internal/measurement/z;D)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    instance-of v0, p2, [Landroid/os/Bundle;

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    check-cast p2, [Landroid/os/Bundle;

    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    array-length v1, p2

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_0
    if-ge v2, v1, :cond_8

    .line 100
    .line 101
    aget-object v3, p2, v2

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z;->D()Lpc/c2;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z;->D()Lpc/c2;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7, v6}, Lpc/c2;->g(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    instance-of v8, v6, Ljava/lang/Long;

    .line 141
    .line 142
    if-eqz v8, :cond_4

    .line 143
    .line 144
    check-cast v6, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    invoke-virtual {v7, v8, v9}, Lpc/c2;->f(J)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    instance-of v8, v6, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v8, :cond_5

    .line 157
    .line 158
    check-cast v6, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v7, v6}, Lpc/c2;->h(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    instance-of v8, v6, Ljava/lang/Double;

    .line 165
    .line 166
    if-eqz v8, :cond_3

    .line 167
    .line 168
    check-cast v6, Ljava/lang/Double;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    invoke-virtual {v7}, Lpc/p3;->d()V

    .line 175
    .line 176
    .line 177
    iget-object v6, v7, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 178
    .line 179
    check-cast v6, Lcom/google/android/gms/internal/measurement/z;

    .line 180
    .line 181
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/z;->q(Lcom/google/android/gms/internal/measurement/z;D)V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {v4}, Lpc/p3;->d()V

    .line 185
    .line 186
    .line 187
    iget-object v6, v4, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 188
    .line 189
    check-cast v6, Lcom/google/android/gms/internal/measurement/z;

    .line 190
    .line 191
    invoke-virtual {v7}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lcom/google/android/gms/internal/measurement/z;

    .line 196
    .line 197
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/z;->s(Lcom/google/android/gms/internal/measurement/z;Lcom/google/android/gms/internal/measurement/z;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    iget-object v3, v4, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 202
    .line 203
    check-cast v3, Lcom/google/android/gms/internal/measurement/z;

    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z;->z()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-lez v3, :cond_7

    .line 210
    .line 211
    invoke-virtual {v4}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lcom/google/android/gms/internal/measurement/z;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_8
    invoke-virtual {p1}, Lpc/p3;->d()V

    .line 224
    .line 225
    .line 226
    iget-object p1, p1, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 227
    .line 228
    check-cast p1, Lcom/google/android/gms/internal/measurement/z;

    .line 229
    .line 230
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/z;->u(Lcom/google/android/gms/internal/measurement/z;Ljava/util/ArrayList;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_9
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object p1, p1, Ltc/l0;->Z:Ltc/n0;

    .line 239
    .line 240
    const-string v0, "Ignoring invalid (type) event param value"

    .line 241
    .line 242
    invoke-virtual {p1, p2, v0}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public N0(Lpc/e2;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ltc/l0;->p0:Ltc/n0;

    .line 6
    .line 7
    const-string v1, "Checking account type status for ad personalization signals"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lpc/e2;->U()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ltc/r0;->W0(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Ltc/l0;->o0:Ltc/n0;

    .line 27
    .line 28
    const-string v1, "Turning off ad personalization due to account type"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g0;->B()Lpc/h2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lpc/p3;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/gms/internal/measurement/g0;

    .line 43
    .line 44
    const-string v2, "_npa"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/g0;->s(Lcom/google/android/gms/internal/measurement/g0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, La2/q1;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ltc/i1;

    .line 52
    .line 53
    invoke-virtual {v1}, Ltc/i1;->m()Ltc/q;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, La2/q1;->h0()V

    .line 58
    .line 59
    .line 60
    iget-wide v3, v1, Ltc/q;->i0:J

    .line 61
    .line 62
    invoke-virtual {v0}, Lpc/p3;->d()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 66
    .line 67
    check-cast v1, Lcom/google/android/gms/internal/measurement/g0;

    .line 68
    .line 69
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/g0;->w(Lcom/google/android/gms/internal/measurement/g0;J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lpc/p3;->d()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 76
    .line 77
    check-cast v1, Lcom/google/android/gms/internal/measurement/g0;

    .line 78
    .line 79
    const-wide/16 v3, 0x1

    .line 80
    .line 81
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/g0;->r(Lcom/google/android/gms/internal/measurement/g0;J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/android/gms/internal/measurement/g0;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_0
    iget-object v3, p1, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 92
    .line 93
    check-cast v3, Lcom/google/android/gms/internal/measurement/c0;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c0;->t1()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ge v1, v3, :cond_1

    .line 100
    .line 101
    iget-object v3, p1, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 102
    .line 103
    check-cast v3, Lcom/google/android/gms/internal/measurement/c0;

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/c0;->e0(I)Lcom/google/android/gms/internal/measurement/g0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g0;->C()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_0

    .line 118
    .line 119
    invoke-virtual {p1}, Lpc/p3;->d()V

    .line 120
    .line 121
    .line 122
    iget-object v2, p1, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 123
    .line 124
    check-cast v2, Lcom/google/android/gms/internal/measurement/c0;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/c0;->u(Lcom/google/android/gms/internal/measurement/c0;ILcom/google/android/gms/internal/measurement/g0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p1}, Lpc/p3;->d()V

    .line 134
    .line 135
    .line 136
    iget-object v1, p1, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 137
    .line 138
    check-cast v1, Lcom/google/android/gms/internal/measurement/c0;

    .line 139
    .line 140
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/c0;->z(Lcom/google/android/gms/internal/measurement/c0;Lcom/google/android/gms/internal/measurement/g0;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    iget-object v0, p1, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 144
    .line 145
    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c0;->G()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lpm/n0;->F(Ljava/lang/String;)Lpm/n0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v1, Ltc/s1;->Y:Ltc/s1;

    .line 156
    .line 157
    sget-object v2, Ltc/h;->j0:Ltc/h;

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Lpm/n0;->K(Ltc/s1;Ltc/h;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lpm/n0;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1}, Lpc/p3;->d()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 170
    .line 171
    check-cast p1, Lcom/google/android/gms/internal/measurement/c0;

    .line 172
    .line 173
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/c0;->i1(Lcom/google/android/gms/internal/measurement/c0;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    return-void
.end method

.method public O0(Lpc/h2;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lpc/p3;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/g0;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g0;->z(Lcom/google/android/gms/internal/measurement/g0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lpc/p3;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/measurement/g0;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g0;->v(Lcom/google/android/gms/internal/measurement/g0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lpc/p3;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/internal/measurement/g0;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g0;->t(Lcom/google/android/gms/internal/measurement/g0;)V

    .line 32
    .line 33
    .line 34
    instance-of v0, p2, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lpc/p3;->d()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 44
    .line 45
    check-cast p1, Lcom/google/android/gms/internal/measurement/g0;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/g0;->x(Lcom/google/android/gms/internal/measurement/g0;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1}, Lpc/p3;->d()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 65
    .line 66
    check-cast p1, Lcom/google/android/gms/internal/measurement/g0;

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/g0;->r(Lcom/google/android/gms/internal/measurement/g0;J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Double;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p1}, Lpc/p3;->d()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 86
    .line 87
    check-cast p1, Lcom/google/android/gms/internal/measurement/g0;

    .line 88
    .line 89
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/g0;->q(Lcom/google/android/gms/internal/measurement/g0;D)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Ltc/l0;->Z:Ltc/n0;

    .line 98
    .line 99
    const-string v0, "Ignoring invalid (type) user attribute value"

    .line 100
    .line 101
    invoke-virtual {p1, p2, v0}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public P0(JJ)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, La2/q1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltc/i1;

    .line 14
    .line 15
    iget-object v0, v0, Ltc/i1;->p0:Lec/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    cmp-long p1, p1, p3

    .line 30
    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public U0([B)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Ltc/l0;->Z:Ltc/n0;

    .line 31
    .line 32
    const-string v1, "Failed to gzip content"

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public W0(Ljava/lang/String;)Z
    .locals 12

    .line 1
    sget-object v0, Lpc/o5;->v:Lpc/o5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpc/o5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/q1;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltc/i1;

    .line 9
    .line 10
    iget-object v1, v0, Ltc/i1;->i0:Ltc/e;

    .line 11
    .line 12
    sget-object v2, Ltc/v;->V0:Ltc/e0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v3, v2}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ltc/l3;->j0()Ltc/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Ltc/i;->d1(Ljava/lang/String;)Ltc/w0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Ltc/i1;->m()Ltc/q;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v4, "com.google"

    .line 44
    .line 45
    invoke-virtual {v0}, La2/q1;->h0()V

    .line 46
    .line 47
    .line 48
    iget-object v5, v0, La2/q1;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Ltc/i1;

    .line 51
    .line 52
    iget-object v6, v5, Ltc/i1;->p0:Lec/a;

    .line 53
    .line 54
    iget-object v5, v5, Ltc/i1;->i:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    iget-wide v8, v0, Ltc/q;->i0:J

    .line 64
    .line 65
    sub-long v8, v6, v8

    .line 66
    .line 67
    const-wide/32 v10, 0x5265c00

    .line 68
    .line 69
    .line 70
    cmp-long v8, v8, v10

    .line 71
    .line 72
    if-lez v8, :cond_2

    .line 73
    .line 74
    iput-object v3, v0, Ltc/q;->Z:Ljava/lang/Boolean;

    .line 75
    .line 76
    :cond_2
    iget-object v8, v0, Ltc/q;->Z:Ljava/lang/Boolean;

    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_3
    const-string v8, "android.permission.GET_ACCOUNTS"

    .line 88
    .line 89
    invoke-static {v5, v8}, Ld0/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v3, v3, Ltc/l0;->l0:Ltc/n0;

    .line 100
    .line 101
    const-string v4, "Permission error checking for dasher/unicorn accounts"

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-wide v6, v0, Ltc/q;->i0:J

    .line 107
    .line 108
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    iput-object v3, v0, Ltc/q;->Z:Ljava/lang/Boolean;

    .line 111
    .line 112
    :goto_0
    move v0, v2

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    iget-object v8, v0, Ltc/q;->Y:Landroid/accounts/AccountManager;

    .line 115
    .line 116
    if-nez v8, :cond_5

    .line 117
    .line 118
    invoke-static {v5}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iput-object v5, v0, Ltc/q;->Y:Landroid/accounts/AccountManager;

    .line 123
    .line 124
    :cond_5
    :try_start_0
    iget-object v5, v0, Ltc/q;->Y:Landroid/accounts/AccountManager;

    .line 125
    .line 126
    const-string v8, "service_HOSTED"

    .line 127
    .line 128
    filled-new-array {v8}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v5, v4, v8, v3, v3}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v5}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, [Landroid/accounts/Account;

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    array-length v5, v5

    .line 145
    if-lez v5, :cond_6

    .line 146
    .line 147
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    iput-object v3, v0, Ltc/q;->Z:Ljava/lang/Boolean;

    .line 150
    .line 151
    iput-wide v6, v0, Ltc/q;->i0:J

    .line 152
    .line 153
    :goto_1
    move v0, v9

    .line 154
    goto :goto_3

    .line 155
    :catch_0
    move-exception v3

    .line 156
    goto :goto_2

    .line 157
    :catch_1
    move-exception v3

    .line 158
    goto :goto_2

    .line 159
    :catch_2
    move-exception v3

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    iget-object v5, v0, Ltc/q;->Y:Landroid/accounts/AccountManager;

    .line 162
    .line 163
    const-string v8, "service_uca"

    .line 164
    .line 165
    filled-new-array {v8}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v5, v4, v8, v3, v3}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v3}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, [Landroid/accounts/Account;

    .line 178
    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    array-length v3, v3

    .line 182
    if-lez v3, :cond_7

    .line 183
    .line 184
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    iput-object v3, v0, Ltc/q;->Z:Ljava/lang/Boolean;

    .line 187
    .line 188
    iput-wide v6, v0, Ltc/q;->i0:J
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :goto_2
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-object v4, v4, Ltc/l0;->i0:Ltc/n0;

    .line 196
    .line 197
    const-string v5, "Exception checking account types"

    .line 198
    .line 199
    invoke-virtual {v4, v3, v5}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    iput-wide v6, v0, Ltc/q;->i0:J

    .line 203
    .line 204
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    iput-object v3, v0, Ltc/q;->Z:Ljava/lang/Boolean;

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :goto_3
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-virtual {v1}, Ltc/w0;->n()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    invoke-virtual {p0}, Ltc/l3;->k0()Ltc/z0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, La2/q1;->h0()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p1}, Ltc/z0;->z0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-nez p1, :cond_8

    .line 229
    .line 230
    move p1, v2

    .line 231
    goto :goto_4

    .line 232
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m;->F()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    :goto_4
    if-eqz p1, :cond_9

    .line 237
    .line 238
    return v9

    .line 239
    :cond_9
    :goto_5
    return v2
.end method

.method public X0([B)[B
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x400

    .line 17
    .line 18
    new-array v2, v2, [B

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p1

    .line 44
    :goto_1
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Ltc/l0;->Z:Ltc/n0;

    .line 49
    .line 50
    const-string v1, "Failed to ungzip content"

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public Y0()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Ltc/l3;->v:Ltc/r3;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/r3;->n0:Ltc/i1;

    .line 4
    .line 5
    iget-object v0, v0, Ltc/i1;->i:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Ltc/v;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "com.google.android.gms.measurement"

    .line 14
    .line 15
    invoke-static {v1}, Lpc/w2;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lco/i0;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-direct {v2, v3}, Lco/i0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lpc/q2;->c(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lpc/q2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lpc/q2;->a()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v3, Ltc/v;->S:Ltc/e0;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ltc/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    const-string v6, "measurement.id."

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-lt v4, v3, :cond_2

    .line 124
    .line 125
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v4, v4, Ltc/l0;->k0:Ltc/n0;

    .line 130
    .line 131
    const-string v5, "Too many experiment IDs. Number of IDs"

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v4, v6, v5}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catch_0
    move-exception v4

    .line 146
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v5, v5, Ltc/l0;->k0:Ltc/n0;

    .line 151
    .line 152
    const-string v6, "Experiment ID NumberFormatException"

    .line 153
    .line 154
    invoke-virtual {v5, v4, v6}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    return-object v2

    .line 166
    :cond_5
    :goto_3
    return-object v1
.end method

.method public Z0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltc/n3;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/q1;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ltc/i1;

    .line 7
    .line 8
    iget-object v0, v0, Ltc/i1;->i:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "connectivity"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final n0()Z
    .locals 1

    .line 1
    iget v0, p0, Ltc/r0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :pswitch_1
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p0([B)J
    .locals 2

    .line 1
    invoke-static {p1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La2/q1;->g0()Ltc/w3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, La2/q1;->h0()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ltc/w3;->u1()Ljava/security/MessageDigest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Ltc/l0;->Z:Ltc/n0;

    .line 22
    .line 23
    const-string v0, "Failed to get MD5"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ltc/w3;->p0([B)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public s0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :try_start_1
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Ltc/l0;->Z:Ltc/n0;

    .line 34
    .line 35
    const-string p2, "Failed to load parcelable from buffer"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ltc/n0;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public t0(Lot/l;)Lcom/google/android/gms/internal/measurement/x;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x;->C()Lpc/b2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lot/l;->A:J

    .line 6
    .line 7
    iget-object v3, p1, Lot/l;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpc/p3;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 15
    .line 16
    check-cast v4, Lcom/google/android/gms/internal/measurement/x;

    .line 17
    .line 18
    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/measurement/x;->s(JLcom/google/android/gms/internal/measurement/x;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lot/l;->i0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ltc/r;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Ltc/r;->i:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z;->D()Lpc/c2;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v2}, Lpc/c2;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v4, v2}, Ltc/r0;->M0(Lpc/c2;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lpc/b2;->g(Lpc/c2;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v1, p0, La2/q1;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ltc/i1;

    .line 74
    .line 75
    iget-object v1, v1, Ltc/i1;->i0:Ltc/e;

    .line 76
    .line 77
    sget-object v2, Ltc/v;->m1:Ltc/e0;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {v1, v4, v2}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    const-string v1, "_o"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z;->D()Lpc/c2;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v1}, Lpc/c2;->g(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3}, Lpc/c2;->h(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/google/android/gms/internal/measurement/z;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lpc/b2;->f(Lcom/google/android/gms/internal/measurement/z;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {v0}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/google/android/gms/internal/measurement/x;

    .line 124
    .line 125
    return-object p1
.end method

.method public v0(Lcom/google/android/gms/internal/measurement/b0;)Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, La2/q1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltc/i1;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "\nbatch {\n"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lpc/v7;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Ltc/i1;->i0:Ltc/e;

    .line 24
    .line 25
    iget-object v3, v0, Ltc/i1;->o0:Ltc/k0;

    .line 26
    .line 27
    iget-object v0, v0, Ltc/i1;->i0:Ltc/e;

    .line 28
    .line 29
    sget-object v4, Ltc/v;->w0:Ltc/e0;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v2, v5, v4}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->p()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, La2/q1;->g0()Ltc/w3;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->q()Lcom/google/android/gms/internal/measurement/c0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Ltc/w3;->k1(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->C()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const-string v2, "upload_subdomain"

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->z()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v1, v4, v2, v6}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->B()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    const-string v2, "sgtm_join_id"

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->y()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v1, v4, v2, v6}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->A()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_36

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/google/android/gms/internal/measurement/c0;

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-static {v1, v4}, Ltc/r0;->F0(Ljava/lang/StringBuilder;I)V

    .line 116
    .line 117
    .line 118
    const-string v6, "bundle {\n"

    .line 119
    .line 120
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->A0()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->e1()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const-string v7, "protocol_version"

    .line 138
    .line 139
    invoke-static {v1, v4, v7, v6}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    sget-object v6, Lpc/p7;->v:Lpc/p7;

    .line 143
    .line 144
    invoke-virtual {v6}, Lpc/p7;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v7, Ltc/v;->v0:Ltc/e0;

    .line 152
    .line 153
    invoke-virtual {v0, v6, v7}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_5

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->D0()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_5

    .line 164
    .line 165
    const-string v6, "session_stitching_token"

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->R()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v1, v4, v6, v7}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    const-string v6, "platform"

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->P()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v1, v4, v6, v7}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->v0()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_6

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->N1()J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const-string v7, "gmp_version"

    .line 198
    .line 199
    invoke-static {v1, v4, v7, v6}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->I0()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_7

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->Z1()J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const-string v7, "uploading_gmp_version"

    .line 217
    .line 218
    invoke-static {v1, v4, v7, v6}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->t0()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_8

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->G1()J

    .line 228
    .line 229
    .line 230
    move-result-wide v6

    .line 231
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const-string v7, "dynamite_version"

    .line 236
    .line 237
    invoke-static {v1, v4, v7, v6}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->m0()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_9

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->y1()J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    const-string v7, "config_version"

    .line 255
    .line 256
    invoke-static {v1, v4, v7, v6}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    const-string v6, "gmp_app_id"

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->M()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v1, v4, v6, v7}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const-string v6, "admob_app_id"

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->d2()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v1, v4, v6, v7}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const-string v6, "app_id"

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-static {v1, v4, v6, v7}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const-string v6, "app_version"

    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->F()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v1, v4, v6, v7}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->b0()Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_a

    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->d0()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    const-string v7, "app_version_major"

    .line 310
    .line 311
    invoke-static {v1, v4, v7, v6}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_a
    const-string v6, "firebase_instance_id"

    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->L()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {v1, v4, v6, v7}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->r0()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_b

    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->C1()J

    .line 330
    .line 331
    .line 332
    move-result-wide v6

    .line 333
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    const-string v7, "dev_cert_hash"

    .line 338
    .line 339
    invoke-static {v1, v4, v7, v6}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_b
    const-string v6, "app_store"

    .line 343
    .line 344
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->E()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-static {v1, v4, v6, v7}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->H0()Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_c

    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->X1()J

    .line 358
    .line 359
    .line 360
    move-result-wide v6

    .line 361
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    const-string v7, "upload_timestamp_millis"

    .line 366
    .line 367
    invoke-static {v1, v4, v7, v6}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->E0()Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_d

    .line 375
    .line 376
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->T1()J

    .line 377
    .line 378
    .line 379
    move-result-wide v6

    .line 380
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    const-string v7, "start_timestamp_millis"

    .line 385
    .line 386
    invoke-static {v1, v4, v7, v6}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->u0()Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_e

    .line 394
    .line 395
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->K1()J

    .line 396
    .line 397
    .line 398
    move-result-wide v6

    .line 399
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    const-string v7, "end_timestamp_millis"

    .line 404
    .line 405
    invoke-static {v1, v4, v7, v6}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->z0()Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_f

    .line 413
    .line 414
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->R1()J

    .line 415
    .line 416
    .line 417
    move-result-wide v6

    .line 418
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    const-string v7, "previous_bundle_start_timestamp_millis"

    .line 423
    .line 424
    invoke-static {v1, v4, v7, v6}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->y0()Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-eqz v6, :cond_10

    .line 432
    .line 433
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->P1()J

    .line 434
    .line 435
    .line 436
    move-result-wide v6

    .line 437
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    const-string v7, "previous_bundle_end_timestamp_millis"

    .line 442
    .line 443
    invoke-static {v1, v4, v7, v6}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_10
    const-string v6, "app_instance_id"

    .line 447
    .line 448
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->D()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-static {v1, v4, v6, v7}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    const-string v6, "resettable_device_id"

    .line 456
    .line 457
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->Q()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-static {v1, v4, v6, v7}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    const-string v6, "ds_id"

    .line 465
    .line 466
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->K()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-static {v1, v4, v6, v7}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->x0()Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_11

    .line 478
    .line 479
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->Y()Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    const-string v7, "limited_ad_tracking"

    .line 488
    .line 489
    invoke-static {v1, v4, v7, v6}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_11
    const-string v6, "os_version"

    .line 493
    .line 494
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->O()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-static {v1, v4, v6, v7}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    const-string v6, "device_model"

    .line 502
    .line 503
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->J()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-static {v1, v4, v6, v7}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    const-string v6, "user_default_language"

    .line 511
    .line 512
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->S()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-static {v1, v4, v6, v7}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->G0()Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-eqz v6, :cond_12

    .line 524
    .line 525
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->o1()I

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    const-string v7, "time_zone_offset_minutes"

    .line 534
    .line 535
    invoke-static {v1, v4, v7, v6}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->l0()Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-eqz v6, :cond_13

    .line 543
    .line 544
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->J0()I

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    const-string v7, "bundle_sequential_index"

    .line 553
    .line 554
    invoke-static {v1, v4, v7, v6}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_13
    invoke-static {}, Lpc/v7;->a()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0}, La2/q1;->g0()Ltc/w3;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-static {v6}, Ltc/w3;->k1(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    if-eqz v6, :cond_14

    .line 572
    .line 573
    sget-object v6, Ltc/v;->w0:Ltc/e0;

    .line 574
    .line 575
    invoke-virtual {v0, v5, v6}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    if-eqz v6, :cond_14

    .line 580
    .line 581
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->q0()Z

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    if-eqz v6, :cond_14

    .line 586
    .line 587
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->S0()I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    const-string v7, "delivery_index"

    .line 596
    .line 597
    invoke-static {v1, v4, v7, v6}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->C0()Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-eqz v6, :cond_15

    .line 605
    .line 606
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->Z()Z

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    const-string v7, "service_upload"

    .line 615
    .line 616
    invoke-static {v1, v4, v7, v6}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_15
    const-string v6, "health_monitor"

    .line 620
    .line 621
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->N()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    invoke-static {v1, v4, v6, v7}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->B0()Z

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    if-eqz v6, :cond_16

    .line 633
    .line 634
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->j1()I

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    const-string v7, "retry_counter"

    .line 643
    .line 644
    invoke-static {v1, v4, v7, v6}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :cond_16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->o0()Z

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    if-eqz v6, :cond_17

    .line 652
    .line 653
    const-string v6, "consent_signals"

    .line 654
    .line 655
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->H()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    invoke-static {v1, v4, v6, v7}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->w0()Z

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    if-eqz v6, :cond_18

    .line 667
    .line 668
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->X()Z

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    const-string v7, "is_dma_region"

    .line 677
    .line 678
    invoke-static {v1, v4, v7, v6}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :cond_18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->p0()Z

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    if-eqz v6, :cond_19

    .line 686
    .line 687
    const-string v6, "core_platform_services"

    .line 688
    .line 689
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->I()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    invoke-static {v1, v4, v6, v7}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :cond_19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->n0()Z

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    if-eqz v6, :cond_1a

    .line 701
    .line 702
    const-string v6, "consent_diagnostics"

    .line 703
    .line 704
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->G()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    invoke-static {v1, v4, v6, v7}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    :cond_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->F0()Z

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    if-eqz v6, :cond_1b

    .line 716
    .line 717
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->V1()J

    .line 718
    .line 719
    .line 720
    move-result-wide v6

    .line 721
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    const-string v7, "target_os_version"

    .line 726
    .line 727
    invoke-static {v1, v4, v7, v6}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    :cond_1b
    invoke-static {}, Lpc/k7;->a()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    sget-object v7, Ltc/v;->G0:Ltc/e0;

    .line 738
    .line 739
    invoke-virtual {v0, v6, v7}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    const-string v7, "}\n"

    .line 744
    .line 745
    const/4 v8, 0x2

    .line 746
    if-eqz v6, :cond_1c

    .line 747
    .line 748
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->p()I

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    const-string v9, "ad_services_version"

    .line 757
    .line 758
    invoke-static {v1, v4, v9, v6}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->c0()Z

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    if-eqz v6, :cond_1c

    .line 766
    .line 767
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->b2()Lcom/google/android/gms/internal/measurement/u;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    if-eqz v6, :cond_1c

    .line 772
    .line 773
    invoke-static {v1, v8}, Ltc/r0;->F0(Ljava/lang/StringBuilder;I)V

    .line 774
    .line 775
    .line 776
    const-string v9, "attribution_eligibility_status {\n"

    .line 777
    .line 778
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u;->z()Z

    .line 782
    .line 783
    .line 784
    move-result v9

    .line 785
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    const-string v10, "eligible"

    .line 790
    .line 791
    invoke-static {v1, v8, v10, v9}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u;->C()Z

    .line 795
    .line 796
    .line 797
    move-result v9

    .line 798
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    const-string v10, "no_access_adservices_attribution_permission"

    .line 803
    .line 804
    invoke-static {v1, v8, v10, v9}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u;->D()Z

    .line 808
    .line 809
    .line 810
    move-result v9

    .line 811
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    const-string v10, "pre_r"

    .line 816
    .line 817
    invoke-static {v1, v8, v10, v9}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u;->E()Z

    .line 821
    .line 822
    .line 823
    move-result v9

    .line 824
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 825
    .line 826
    .line 827
    move-result-object v9

    .line 828
    const-string v10, "r_extensions_too_old"

    .line 829
    .line 830
    invoke-static {v1, v8, v10, v9}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u;->x()Z

    .line 834
    .line 835
    .line 836
    move-result v9

    .line 837
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    const-string v10, "adservices_extension_too_old"

    .line 842
    .line 843
    invoke-static {v1, v8, v10, v9}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u;->v()Z

    .line 847
    .line 848
    .line 849
    move-result v9

    .line 850
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 851
    .line 852
    .line 853
    move-result-object v9

    .line 854
    const-string v10, "ad_storage_not_allowed"

    .line 855
    .line 856
    invoke-static {v1, v8, v10, v9}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u;->B()Z

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    const-string v9, "measurement_manager_disabled"

    .line 868
    .line 869
    invoke-static {v1, v8, v9, v6}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    invoke-static {v1, v8}, Ltc/r0;->F0(Ljava/lang/StringBuilder;I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    :cond_1c
    invoke-static {}, Lpc/m6;->a()V

    .line 879
    .line 880
    .line 881
    sget-object v6, Ltc/v;->T0:Ltc/e0;

    .line 882
    .line 883
    invoke-virtual {v0, v5, v6}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 884
    .line 885
    .line 886
    move-result v6

    .line 887
    if-eqz v6, :cond_25

    .line 888
    .line 889
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->a0()Z

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    if-eqz v6, :cond_25

    .line 894
    .line 895
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->a2()Lcom/google/android/gms/internal/measurement/s;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    invoke-static {v1, v8}, Ltc/r0;->F0(Ljava/lang/StringBuilder;I)V

    .line 900
    .line 901
    .line 902
    const-string v9, "ad_campaign_info {\n"

    .line 903
    .line 904
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s;->P()Z

    .line 908
    .line 909
    .line 910
    move-result v9

    .line 911
    if-eqz v9, :cond_1d

    .line 912
    .line 913
    const-string v9, "deep_link_gclid"

    .line 914
    .line 915
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s;->J()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v10

    .line 919
    invoke-static {v1, v8, v9, v10}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    :cond_1d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s;->O()Z

    .line 923
    .line 924
    .line 925
    move-result v9

    .line 926
    if-eqz v9, :cond_1e

    .line 927
    .line 928
    const-string v9, "deep_link_gbraid"

    .line 929
    .line 930
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s;->I()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v10

    .line 934
    invoke-static {v1, v8, v9, v10}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    :cond_1e
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s;->N()Z

    .line 938
    .line 939
    .line 940
    move-result v9

    .line 941
    if-eqz v9, :cond_1f

    .line 942
    .line 943
    const-string v9, "deep_link_gad_source"

    .line 944
    .line 945
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s;->F()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v10

    .line 949
    invoke-static {v1, v8, v9, v10}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    :cond_1f
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s;->Q()Z

    .line 953
    .line 954
    .line 955
    move-result v9

    .line 956
    if-eqz v9, :cond_20

    .line 957
    .line 958
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s;->p()J

    .line 959
    .line 960
    .line 961
    move-result-wide v9

    .line 962
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 963
    .line 964
    .line 965
    move-result-object v9

    .line 966
    const-string v10, "deep_link_session_millis"

    .line 967
    .line 968
    invoke-static {v1, v8, v10, v9}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    :cond_20
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s;->U()Z

    .line 972
    .line 973
    .line 974
    move-result v9

    .line 975
    if-eqz v9, :cond_21

    .line 976
    .line 977
    const-string v9, "market_referrer_gclid"

    .line 978
    .line 979
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s;->M()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v10

    .line 983
    invoke-static {v1, v8, v9, v10}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    :cond_21
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s;->T()Z

    .line 987
    .line 988
    .line 989
    move-result v9

    .line 990
    if-eqz v9, :cond_22

    .line 991
    .line 992
    const-string v9, "market_referrer_gbraid"

    .line 993
    .line 994
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s;->L()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v10

    .line 998
    invoke-static {v1, v8, v9, v10}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    :cond_22
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s;->S()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v9

    .line 1005
    if-eqz v9, :cond_23

    .line 1006
    .line 1007
    const-string v9, "market_referrer_gad_source"

    .line 1008
    .line 1009
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s;->K()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v10

    .line 1013
    invoke-static {v1, v8, v9, v10}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_23
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s;->R()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v9

    .line 1020
    if-eqz v9, :cond_24

    .line 1021
    .line 1022
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s;->t()J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v9

    .line 1026
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    const-string v9, "market_referrer_click_millis"

    .line 1031
    .line 1032
    invoke-static {v1, v8, v9, v6}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_24
    invoke-static {v1, v8}, Ltc/r0;->F0(Ljava/lang/StringBuilder;I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    :cond_25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->V()Lpc/w3;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    const-string v9, "name"

    .line 1046
    .line 1047
    if-eqz v6, :cond_2a

    .line 1048
    .line 1049
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    :cond_26
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v10

    .line 1057
    if-eqz v10, :cond_2a

    .line 1058
    .line 1059
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v10

    .line 1063
    check-cast v10, Lcom/google/android/gms/internal/measurement/g0;

    .line 1064
    .line 1065
    if-eqz v10, :cond_26

    .line 1066
    .line 1067
    invoke-static {v1, v8}, Ltc/r0;->F0(Ljava/lang/StringBuilder;I)V

    .line 1068
    .line 1069
    .line 1070
    const-string v11, "user_property {\n"

    .line 1071
    .line 1072
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g0;->H()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v11

    .line 1079
    if-eqz v11, :cond_27

    .line 1080
    .line 1081
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g0;->A()J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v11

    .line 1085
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v11

    .line 1089
    goto :goto_2

    .line 1090
    :cond_27
    move-object v11, v5

    .line 1091
    :goto_2
    const-string v12, "set_timestamp_millis"

    .line 1092
    .line 1093
    invoke-static {v1, v8, v12, v11}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g0;->C()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v11

    .line 1100
    invoke-virtual {v3, v11}, Ltc/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v11

    .line 1104
    invoke-static {v1, v8, v9, v11}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    const-string v11, "string_value"

    .line 1108
    .line 1109
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g0;->D()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v12

    .line 1113
    invoke-static {v1, v8, v11, v12}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g0;->G()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v11

    .line 1120
    if-eqz v11, :cond_28

    .line 1121
    .line 1122
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g0;->y()J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v11

    .line 1126
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v11

    .line 1130
    goto :goto_3

    .line 1131
    :cond_28
    move-object v11, v5

    .line 1132
    :goto_3
    const-string v12, "int_value"

    .line 1133
    .line 1134
    invoke-static {v1, v8, v12, v11}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g0;->E()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v11

    .line 1141
    if-eqz v11, :cond_29

    .line 1142
    .line 1143
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g0;->p()D

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v10

    .line 1147
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v10

    .line 1151
    goto :goto_4

    .line 1152
    :cond_29
    move-object v10, v5

    .line 1153
    :goto_4
    const-string v11, "double_value"

    .line 1154
    .line 1155
    invoke-static {v1, v8, v11, v10}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v1, v8}, Ltc/r0;->F0(Ljava/lang/StringBuilder;I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    goto :goto_1

    .line 1165
    :cond_2a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->T()Lpc/w3;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v6

    .line 1169
    if-eqz v6, :cond_2f

    .line 1170
    .line 1171
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v6

    .line 1175
    :cond_2b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v10

    .line 1179
    if-eqz v10, :cond_2f

    .line 1180
    .line 1181
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v10

    .line 1185
    check-cast v10, Lcom/google/android/gms/internal/measurement/v;

    .line 1186
    .line 1187
    if-eqz v10, :cond_2b

    .line 1188
    .line 1189
    invoke-static {v1, v8}, Ltc/r0;->F0(Ljava/lang/StringBuilder;I)V

    .line 1190
    .line 1191
    .line 1192
    const-string v11, "audience_membership {\n"

    .line 1193
    .line 1194
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/v;->y()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v11

    .line 1201
    if-eqz v11, :cond_2c

    .line 1202
    .line 1203
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/v;->p()I

    .line 1204
    .line 1205
    .line 1206
    move-result v11

    .line 1207
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v11

    .line 1211
    const-string v12, "audience_id"

    .line 1212
    .line 1213
    invoke-static {v1, v8, v12, v11}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    :cond_2c
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/v;->z()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v11

    .line 1220
    if-eqz v11, :cond_2d

    .line 1221
    .line 1222
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/v;->x()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v11

    .line 1226
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v11

    .line 1230
    const-string v12, "new_audience"

    .line 1231
    .line 1232
    invoke-static {v1, v8, v12, v11}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    :cond_2d
    const-string v11, "current_data"

    .line 1236
    .line 1237
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/v;->v()Lcom/google/android/gms/internal/measurement/e0;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v12

    .line 1241
    invoke-static {v1, v11, v12}, Ltc/r0;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/e0;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/v;->A()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v11

    .line 1248
    if-eqz v11, :cond_2e

    .line 1249
    .line 1250
    const-string v11, "previous_data"

    .line 1251
    .line 1252
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/v;->w()Lcom/google/android/gms/internal/measurement/e0;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v10

    .line 1256
    invoke-static {v1, v11, v10}, Ltc/r0;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/e0;)V

    .line 1257
    .line 1258
    .line 1259
    :cond_2e
    invoke-static {v1, v8}, Ltc/r0;->F0(Ljava/lang/StringBuilder;I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    goto :goto_5

    .line 1266
    :cond_2f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->U()Lpc/w3;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    if-eqz v2, :cond_35

    .line 1271
    .line 1272
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    :cond_30
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v6

    .line 1280
    if-eqz v6, :cond_35

    .line 1281
    .line 1282
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v6

    .line 1286
    check-cast v6, Lcom/google/android/gms/internal/measurement/x;

    .line 1287
    .line 1288
    if-eqz v6, :cond_30

    .line 1289
    .line 1290
    invoke-static {v1, v8}, Ltc/r0;->F0(Ljava/lang/StringBuilder;I)V

    .line 1291
    .line 1292
    .line 1293
    const-string v10, "event {\n"

    .line 1294
    .line 1295
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x;->D()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v10

    .line 1302
    invoke-virtual {v3, v10}, Ltc/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v10

    .line 1306
    invoke-static {v1, v8, v9, v10}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x;->H()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v10

    .line 1313
    if-eqz v10, :cond_31

    .line 1314
    .line 1315
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x;->B()J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v10

    .line 1319
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v10

    .line 1323
    const-string v11, "timestamp_millis"

    .line 1324
    .line 1325
    invoke-static {v1, v8, v11, v10}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    :cond_31
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x;->G()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v10

    .line 1332
    if-eqz v10, :cond_32

    .line 1333
    .line 1334
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x;->A()J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v10

    .line 1338
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v10

    .line 1342
    const-string v11, "previous_timestamp_millis"

    .line 1343
    .line 1344
    invoke-static {v1, v8, v11, v10}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    :cond_32
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x;->F()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v10

    .line 1351
    if-eqz v10, :cond_33

    .line 1352
    .line 1353
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x;->p()I

    .line 1354
    .line 1355
    .line 1356
    move-result v10

    .line 1357
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v10

    .line 1361
    const-string v11, "count"

    .line 1362
    .line 1363
    invoke-static {v1, v8, v11, v10}, Ltc/r0;->I0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    :cond_33
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x;->y()I

    .line 1367
    .line 1368
    .line 1369
    move-result v10

    .line 1370
    if-eqz v10, :cond_34

    .line 1371
    .line 1372
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x;->E()Lpc/w3;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v6

    .line 1376
    invoke-virtual {p0, v1, v8, v6}, Ltc/r0;->J0(Ljava/lang/StringBuilder;ILpc/w3;)V

    .line 1377
    .line 1378
    .line 1379
    :cond_34
    invoke-static {v1, v8}, Ltc/r0;->F0(Ljava/lang/StringBuilder;I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    goto :goto_6

    .line 1386
    :cond_35
    invoke-static {v1, v4}, Ltc/r0;->F0(Ljava/lang/StringBuilder;I)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    goto/16 :goto_0

    .line 1393
    .line 1394
    :cond_36
    const-string p1, "} // End-of-batch\n"

    .line 1395
    .line 1396
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object p1

    .line 1403
    return-object p1
.end method

.method public z0(Lpc/u3;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Ltc/l0;->k0:Ltc/n0;

    .line 33
    .line 34
    const-string v2, "Ignoring negative bit index to be cleared"

    .line 35
    .line 36
    invoke-virtual {v1, p2, v2}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    div-int/lit8 v1, v1, 0x40

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-lt v1, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Ltc/l0;->k0:Ltc/n0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "Ignoring bit index greater than bitSet size"

    .line 67
    .line 68
    invoke-virtual {v1, p2, v2, v3}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    rem-int/lit8 p2, p2, 0x40

    .line 87
    .line 88
    const-wide/16 v4, 0x1

    .line 89
    .line 90
    shl-long/2addr v4, p2

    .line 91
    not-long v4, v4

    .line 92
    and-long/2addr v2, v4

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    add-int/lit8 p2, p2, -0x1

    .line 110
    .line 111
    :goto_1
    move v6, p2

    .line 112
    move p2, p1

    .line 113
    move p1, v6

    .line 114
    if-ltz p1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    const-wide/16 v3, 0x0

    .line 127
    .line 128
    cmp-long v1, v1, v3

    .line 129
    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    add-int/lit8 p2, p1, -0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const/4 p1, 0x0

    .line 136
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method
