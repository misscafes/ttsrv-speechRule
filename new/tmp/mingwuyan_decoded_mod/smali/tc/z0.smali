.class public final Ltc/z0;
.super Ltc/n3;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ltc/f;


# instance fields
.field public final X:Lz0/e;

.field public final Y:Lz0/e;

.field public final Z:Lz0/e;

.field public final i0:Lz0/e;

.field public final j0:Lz0/e;

.field public final k0:Lz0/e;

.field public final l0:Ltc/b1;

.field public final m0:Lpm/n0;

.field public final n0:Lz0/e;

.field public final o0:Lz0/e;

.field public final p0:Lz0/e;


# direct methods
.method public constructor <init>(Ltc/r3;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltc/n3;-><init>(Ltc/r3;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lz0/e;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lz0/s;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltc/z0;->X:Lz0/e;

    .line 11
    .line 12
    new-instance p1, Lz0/e;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lz0/s;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ltc/z0;->Y:Lz0/e;

    .line 18
    .line 19
    new-instance p1, Lz0/e;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lz0/s;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ltc/z0;->Z:Lz0/e;

    .line 25
    .line 26
    new-instance p1, Lz0/e;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lz0/s;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ltc/z0;->i0:Lz0/e;

    .line 32
    .line 33
    new-instance p1, Lz0/e;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lz0/s;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ltc/z0;->j0:Lz0/e;

    .line 39
    .line 40
    new-instance p1, Lz0/e;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lz0/s;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ltc/z0;->n0:Lz0/e;

    .line 46
    .line 47
    new-instance p1, Lz0/e;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lz0/s;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ltc/z0;->o0:Lz0/e;

    .line 53
    .line 54
    new-instance p1, Lz0/e;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lz0/s;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ltc/z0;->p0:Lz0/e;

    .line 60
    .line 61
    new-instance p1, Lz0/e;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lz0/s;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Ltc/z0;->k0:Lz0/e;

    .line 67
    .line 68
    new-instance p1, Ltc/b1;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Ltc/b1;-><init>(Ltc/z0;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ltc/z0;->l0:Ltc/b1;

    .line 74
    .line 75
    new-instance p1, Lpm/n0;

    .line 76
    .line 77
    const/16 v0, 0x19

    .line 78
    .line 79
    invoke-direct {p1, p0, v0}, Lpm/n0;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Ltc/z0;->m0:Lpm/n0;

    .line 83
    .line 84
    return-void
.end method

.method public static r0(I)Ltc/s1;
    .locals 1

    .line 1
    sget-object v0, Ltc/c1;->b:[I

    .line 2
    .line 3
    invoke-static {p0}, Lw/p;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Ltc/s1;->Y:Ltc/s1;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Ltc/s1;->X:Ltc/s1;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Ltc/s1;->A:Ltc/s1;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    sget-object p0, Ltc/s1;->v:Ltc/s1;

    .line 33
    .line 34
    return-object p0
.end method

.method public static s0(Lcom/google/android/gms/internal/measurement/m;)Lz0/e;
    .locals 3

    .line 1
    new-instance v0, Lz0/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz0/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m;->E()Lpc/w3;

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
    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q;->p()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q;->q()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/q1;->h0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ltc/z0;->G0(Ljava/lang/String;)V

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
    iget-object v0, p0, Ltc/z0;->i0:Lz0/e;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/Map;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final B0(Ljava/lang/String;Ltc/s1;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La2/q1;->h0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ltc/z0;->G0(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltc/z0;->x0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j;->r()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/measurement/g;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g;->q()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ltc/z0;->r0(I)Ltc/s1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-ne p2, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g;->p()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 p2, 0x2

    .line 49
    if-ne p1, p2, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public final C0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La2/q1;->h0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ltc/z0;->G0(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "measurement.upload.blacklist_internal"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Ltc/z0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p2}, Ltc/w3;->m1(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "measurement.upload.blacklist_public"

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Ltc/z0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ltc/w3;->o1(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :goto_0
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_1
    iget-object v0, p0, Ltc/z0;->Z:Lz0/e;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/Map;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method public final D0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/q1;->h0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ltc/z0;->G0(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltc/z0;->n0:Lz0/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1
.end method

.method public final E0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La2/q1;->h0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ltc/z0;->G0(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltc/z0;->Y:Lz0/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Set;

    .line 20
    .line 21
    const-string v0, "app_instance_id"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final F0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, La2/q1;->h0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ltc/z0;->G0(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltc/z0;->Y:Lz0/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    const-string v2, "os_version"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/Set;

    .line 34
    .line 35
    const-string v0, "device_info"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final G0(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ltc/n3;->l0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La2/q1;->h0()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lac/b0;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ltc/z0;->j0:Lz0/e;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, Ltc/l3;->j0()Ltc/i;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1}, Lac/b0;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, La2/q1;->h0()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ltc/n3;->l0()V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v2}, Ltc/i;->o0()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "apps"

    .line 37
    .line 38
    const-string v0, "remote_config"

    .line 39
    .line 40
    const-string v6, "config_last_modified_time"

    .line 41
    .line 42
    const-string v7, "e_tag"

    .line 43
    .line 44
    filled-new-array {v0, v6, v7}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "app_id=?"

    .line 49
    .line 50
    filled-new-array {p1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    move-object v7, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :try_start_2
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v5, 0x1

    .line 78
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v6, 0x2

    .line 83
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2}, La2/q1;->j()Ltc/l0;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v7, v7, Ltc/l0;->Z:Ltc/n0;

    .line 98
    .line 99
    const-string v8, "Got multiple records for app config, expected one. appId"

    .line 100
    .line 101
    invoke-static {p1}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v7, v9, v8}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    move-object v3, v4

    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 117
    .line 118
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    :try_start_3
    new-instance v7, Lak/f;

    .line 123
    .line 124
    invoke-direct {v7, v0, v5, v6}, Lak/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :catch_1
    move-exception v0

    .line 136
    move-object v4, v3

    .line 137
    :goto_2
    :try_start_4
    invoke-virtual {v2}, La2/q1;->j()Ltc/l0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v2, v2, Ltc/l0;->Z:Ltc/n0;

    .line 142
    .line 143
    const-string v5, "Error querying remote config. appId"

    .line 144
    .line 145
    invoke-static {p1}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v2, v6, v0, v5}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    .line 151
    .line 152
    if-eqz v4, :cond_0

    .line 153
    .line 154
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :goto_3
    iget-object v0, p0, Ltc/z0;->p0:Lz0/e;

    .line 159
    .line 160
    iget-object v2, p0, Ltc/z0;->o0:Lz0/e;

    .line 161
    .line 162
    iget-object v4, p0, Ltc/z0;->n0:Lz0/e;

    .line 163
    .line 164
    iget-object v5, p0, Ltc/z0;->X:Lz0/e;

    .line 165
    .line 166
    if-nez v7, :cond_4

    .line 167
    .line 168
    invoke-virtual {v5, p1, v3}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object v5, p0, Ltc/z0;->Z:Lz0/e;

    .line 172
    .line 173
    invoke-virtual {v5, p1, v3}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object v5, p0, Ltc/z0;->Y:Lz0/e;

    .line 177
    .line 178
    invoke-virtual {v5, p1, v3}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v5, p0, Ltc/z0;->i0:Lz0/e;

    .line 182
    .line 183
    invoke-virtual {v5, p1, v3}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p1, v3}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, p1, v3}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, p1, v3}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1, v3}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Ltc/z0;->k0:Lz0/e;

    .line 199
    .line 200
    invoke-virtual {v0, p1, v3}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_4
    iget-object v3, v7, Lak/f;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, [B

    .line 207
    .line 208
    invoke-virtual {p0, p1, v3}, Ltc/z0;->p0(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/m;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n0;->m()Lpc/p3;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lpc/v1;

    .line 217
    .line 218
    invoke-virtual {p0, p1, v3}, Ltc/z0;->v0(Ljava/lang/String;Lpc/v1;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Lcom/google/android/gms/internal/measurement/m;

    .line 226
    .line 227
    invoke-static {v6}, Ltc/z0;->s0(Lcom/google/android/gms/internal/measurement/m;)Lz0/e;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v5, p1, v6}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lcom/google/android/gms/internal/measurement/m;

    .line 239
    .line 240
    invoke-virtual {v1, p1, v5}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcom/google/android/gms/internal/measurement/m;

    .line 248
    .line 249
    invoke-virtual {p0, p1, v1}, Ltc/z0;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v3, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 253
    .line 254
    check-cast v1, Lcom/google/android/gms/internal/measurement/m;

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m;->A()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v4, p1, v1}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    iget-object v1, v7, Lak/f;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v2, p1, v1}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    iget-object v1, v7, Lak/f;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v0, p1, v1}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :goto_4
    if-eqz v3, :cond_5

    .line 279
    .line 280
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 281
    .line 282
    .line 283
    :cond_5
    throw p1

    .line 284
    :cond_6
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/q1;->h0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ltc/z0;->G0(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltc/z0;->X:Lz0/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final n0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o0(Ljava/lang/String;)J
    .locals 3

    .line 1
    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ltc/z0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-wide v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Ltc/l0;->k0:Ltc/n0;

    .line 24
    .line 25
    const-string v2, "Unable to parse timezone offset. appId"

    .line 26
    .line 27
    invoke-static {p1}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1, v0, v2}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    return-wide v0
.end method

.method public final p0(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/m;
    .locals 7

    .line 1
    const-string v0, "Unable to merge remote config. appId"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m;->x()Lcom/google/android/gms/internal/measurement/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m;->w()Lpc/v1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p2}, Ltc/r0;->A0(Lpc/p3;[B)Lpc/p3;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lpc/v1;

    .line 19
    .line 20
    invoke-virtual {p2}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/gms/internal/measurement/m;

    .line 25
    .line 26
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Ltc/l0;->p0:Ltc/n0;

    .line 31
    .line 32
    const-string v2, "Parsed config. version, gmp_app_id"

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m;->J()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m;->u()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p2

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p2

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move-object v3, v4

    .line 55
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m;->H()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m;->z()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_2
    invoke-virtual {v1, v3, v4, v2}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzlk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :goto_1
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Ltc/l0;->k0:Ltc/n0;

    .line 74
    .line 75
    invoke-static {p1}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1, p2, v0}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m;->x()Lcom/google/android/gms/internal/measurement/m;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :goto_2
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Ltc/l0;->k0:Ltc/n0;

    .line 92
    .line 93
    invoke-static {p1}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, p1, p2, v0}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m;->x()Lcom/google/android/gms/internal/measurement/m;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public final q0(Ljava/lang/String;Ltc/s1;)Ltc/r1;
    .locals 2

    .line 1
    invoke-virtual {p0}, La2/q1;->h0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ltc/z0;->G0(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltc/z0;->x0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j;->t()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/measurement/g;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g;->q()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ltc/z0;->r0(I)Ltc/s1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-ne v1, p2, :cond_1

    .line 43
    .line 44
    sget-object p1, Ltc/c1;->c:[I

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g;->p()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2}, Lw/p;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    aget p1, p1, p2

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    if-eq p1, p2, :cond_3

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    if-eq p1, p2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object p1, Ltc/r1;->Y:Ltc/r1;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    sget-object p1, Ltc/r1;->X:Ltc/r1;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_4
    :goto_0
    sget-object p1, Ltc/r1;->v:Ltc/r1;

    .line 70
    .line 71
    return-object p1
.end method

.method public final t0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ltc/z0;->l0:Ltc/b1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lz0/m;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Ltc/l0;->p0:Ltc/n0;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m;->p()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "EES programs found"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m;->D()Lpc/w3;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/google/android/gms/internal/measurement/j0;

    .line 42
    .line 43
    :try_start_0
    new-instance v0, Lpc/v;

    .line 44
    .line 45
    invoke-direct {v0}, Lpc/v;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lpc/v;->a:Lbl/c0;

    .line 49
    .line 50
    const-string v3, "internal.remoteConfig"

    .line 51
    .line 52
    new-instance v4, Ltc/a1;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, v5}, Ltc/a1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v4, Ltc/a1;->b:Ltc/z0;

    .line 59
    .line 60
    iput-object p1, v4, Ltc/a1;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, v2, Lbl/c0;->X:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lpc/a4;

    .line 65
    .line 66
    iget-object v5, v5, Lpc/a4;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v3, "internal.appMetadata"

    .line 74
    .line 75
    new-instance v4, Ltc/a1;

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    invoke-direct {v4, v5}, Ltc/a1;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v4, Ltc/a1;->b:Ltc/z0;

    .line 82
    .line 83
    iput-object p1, v4, Ltc/a1;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, v2, Lbl/c0;->X:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lpc/a4;

    .line 88
    .line 89
    iget-object v5, v5, Lpc/a4;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v3, "internal.logger"

    .line 97
    .line 98
    new-instance v4, Lh0/b;

    .line 99
    .line 100
    invoke-direct {v4}, Lh0/b;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p0, v4, Lh0/b;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v2, v2, Lbl/c0;->X:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lpc/a4;

    .line 108
    .line 109
    iget-object v2, v2, Lpc/a4;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2}, Lpc/v;->a(Lcom/google/android/gms/internal/measurement/j0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1, v0}, Lz0/m;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Ltc/l0;->p0:Ltc/n0;

    .line 127
    .line 128
    const-string v1, "EES program loaded for appId, activities"

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j0;->p()Lcom/google/android/gms/internal/measurement/h0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h0;->p()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, p1, v2, v1}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j0;->p()Lcom/google/android/gms/internal/measurement/h0;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/h0;->r()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/google/android/gms/internal/measurement/i0;

    .line 168
    .line 169
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v1, v1, Ltc/l0;->p0:Ltc/n0;

    .line 174
    .line 175
    const-string v2, "EES program activity"

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i0;->p()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0, v2}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzc; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    return-void

    .line 186
    :catch_0
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iget-object p2, p2, Ltc/l0;->Z:Ltc/n0;

    .line 191
    .line 192
    const-string v0, "Failed to load EES program. appId"

    .line 193
    .line 194
    invoke-virtual {p2, p1, v0}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 21

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
    invoke-virtual {v1}, Ltc/n3;->l0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, La2/q1;->h0()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lac/b0;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    invoke-virtual {v1, v2, v5}, Ltc/z0;->p0(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n0;->m()Lpc/p3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Lpc/v1;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v6}, Ltc/z0;->v0(Ljava/lang/String;Lpc/v1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/measurement/m;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Ltc/z0;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/measurement/m;

    .line 48
    .line 49
    iget-object v7, v1, Ltc/z0;->j0:Lz0/e;

    .line 50
    .line 51
    invoke-virtual {v7, v2, v0}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, v6, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/gms/internal/measurement/m;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m;->A()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v8, v1, Ltc/z0;->n0:Lz0/e;

    .line 63
    .line 64
    invoke-virtual {v8, v2, v0}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Ltc/z0;->o0:Lz0/e;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Ltc/z0;->p0:Lz0/e;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v4}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/android/gms/internal/measurement/m;

    .line 82
    .line 83
    invoke-static {v0}, Ltc/z0;->s0(Lcom/google/android/gms/internal/measurement/m;)Lz0/e;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v8, v1, Ltc/z0;->X:Lz0/e;

    .line 88
    .line 89
    invoke-virtual {v8, v2, v0}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ltc/l3;->j0()Ltc/i;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v8, Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object v9, v6, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 99
    .line 100
    check-cast v9, Lcom/google/android/gms/internal/measurement/m;

    .line 101
    .line 102
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m;->B()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    const-string v9, "app_id=? and audience_id=?"

    .line 114
    .line 115
    const-string v10, "event_filters"

    .line 116
    .line 117
    const-string v11, "app_id=?"

    .line 118
    .line 119
    const-string v12, "property_filters"

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    const/16 v16, 0x1

    .line 127
    .line 128
    if-ge v14, v15, :cond_7

    .line 129
    .line 130
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    check-cast v15, Lcom/google/android/gms/internal/measurement/a;

    .line 135
    .line 136
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/n0;->m()Lpc/p3;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    check-cast v15, Lpc/n1;

    .line 141
    .line 142
    iget-object v13, v15, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 143
    .line 144
    check-cast v13, Lcom/google/android/gms/internal/measurement/a;

    .line 145
    .line 146
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/a;->t()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_4

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    :goto_1
    iget-object v1, v15, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 154
    .line 155
    check-cast v1, Lcom/google/android/gms/internal/measurement/a;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a;->t()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-ge v13, v1, :cond_4

    .line 162
    .line 163
    iget-object v1, v15, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 164
    .line 165
    check-cast v1, Lcom/google/android/gms/internal/measurement/a;

    .line 166
    .line 167
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/measurement/a;->q(I)Lcom/google/android/gms/internal/measurement/b;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n0;->m()Lpc/p3;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lpc/o1;

    .line 176
    .line 177
    invoke-virtual {v1}, Lpc/p3;->clone()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    check-cast v17, Lpc/p3;

    .line 182
    .line 183
    move-object/from16 v5, v17

    .line 184
    .line 185
    check-cast v5, Lpc/o1;

    .line 186
    .line 187
    move-object/from16 v17, v7

    .line 188
    .line 189
    iget-object v7, v1, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 190
    .line 191
    check-cast v7, Lcom/google/android/gms/internal/measurement/b;

    .line 192
    .line 193
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b;->w()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    sget-object v4, Ltc/v1;->e:[Ljava/lang/String;

    .line 198
    .line 199
    sget-object v3, Ltc/v1;->g:[Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v7, v4, v3}, Ltc/v1;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_0

    .line 206
    .line 207
    invoke-virtual {v5}, Lpc/p3;->d()V

    .line 208
    .line 209
    .line 210
    iget-object v4, v5, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 211
    .line 212
    check-cast v4, Lcom/google/android/gms/internal/measurement/b;

    .line 213
    .line 214
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/b;->s(Lcom/google/android/gms/internal/measurement/b;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move/from16 v3, v16

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_0
    const/4 v3, 0x0

    .line 221
    :goto_2
    const/4 v4, 0x0

    .line 222
    :goto_3
    iget-object v7, v1, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 223
    .line 224
    check-cast v7, Lcom/google/android/gms/internal/measurement/b;

    .line 225
    .line 226
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b;->p()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-ge v4, v7, :cond_2

    .line 231
    .line 232
    iget-object v7, v1, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 233
    .line 234
    check-cast v7, Lcom/google/android/gms/internal/measurement/b;

    .line 235
    .line 236
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/b;->q(I)Lcom/google/android/gms/internal/measurement/c;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    move-object/from16 v18, v1

    .line 241
    .line 242
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c;->t()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move/from16 v19, v3

    .line 247
    .line 248
    sget-object v3, Ltc/v1;->a:[Ljava/lang/String;

    .line 249
    .line 250
    move-object/from16 v20, v7

    .line 251
    .line 252
    sget-object v7, Ltc/v1;->b:[Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v1, v3, v7}, Ltc/v1;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_1

    .line 259
    .line 260
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/n0;->m()Lpc/p3;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lpc/p1;

    .line 265
    .line 266
    invoke-virtual {v3}, Lpc/p3;->d()V

    .line 267
    .line 268
    .line 269
    iget-object v7, v3, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 270
    .line 271
    check-cast v7, Lcom/google/android/gms/internal/measurement/c;

    .line 272
    .line 273
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/measurement/c;->p(Lcom/google/android/gms/internal/measurement/c;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lcom/google/android/gms/internal/measurement/c;

    .line 281
    .line 282
    invoke-virtual {v5}, Lpc/p3;->d()V

    .line 283
    .line 284
    .line 285
    iget-object v3, v5, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 286
    .line 287
    check-cast v3, Lcom/google/android/gms/internal/measurement/b;

    .line 288
    .line 289
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/measurement/b;->r(Lcom/google/android/gms/internal/measurement/b;ILcom/google/android/gms/internal/measurement/c;)V

    .line 290
    .line 291
    .line 292
    move/from16 v3, v16

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_1
    move/from16 v3, v19

    .line 296
    .line 297
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 298
    .line 299
    move-object/from16 v1, v18

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_2
    move/from16 v19, v3

    .line 303
    .line 304
    if-eqz v19, :cond_3

    .line 305
    .line 306
    invoke-virtual {v15}, Lpc/p3;->d()V

    .line 307
    .line 308
    .line 309
    iget-object v1, v15, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 310
    .line 311
    check-cast v1, Lcom/google/android/gms/internal/measurement/a;

    .line 312
    .line 313
    invoke-virtual {v5}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Lcom/google/android/gms/internal/measurement/b;

    .line 318
    .line 319
    invoke-static {v1, v13, v3}, Lcom/google/android/gms/internal/measurement/a;->r(Lcom/google/android/gms/internal/measurement/a;ILcom/google/android/gms/internal/measurement/b;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v15}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lcom/google/android/gms/internal/measurement/a;

    .line 327
    .line 328
    invoke-virtual {v8, v14, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 332
    .line 333
    move-object/from16 v3, p2

    .line 334
    .line 335
    move-object/from16 v4, p3

    .line 336
    .line 337
    move-object/from16 v5, p4

    .line 338
    .line 339
    move-object/from16 v7, v17

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_4
    move-object/from16 v17, v7

    .line 344
    .line 345
    iget-object v1, v15, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 346
    .line 347
    check-cast v1, Lcom/google/android/gms/internal/measurement/a;

    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a;->v()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_6

    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    :goto_5
    iget-object v3, v15, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 357
    .line 358
    check-cast v3, Lcom/google/android/gms/internal/measurement/a;

    .line 359
    .line 360
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a;->v()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-ge v1, v3, :cond_6

    .line 365
    .line 366
    iget-object v3, v15, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 367
    .line 368
    check-cast v3, Lcom/google/android/gms/internal/measurement/a;

    .line 369
    .line 370
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/a;->u(I)Lcom/google/android/gms/internal/measurement/e;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e;->t()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    sget-object v5, Ltc/v1;->i:[Ljava/lang/String;

    .line 379
    .line 380
    sget-object v7, Ltc/v1;->j:[Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v4, v5, v7}, Ltc/v1;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    if-eqz v4, :cond_5

    .line 387
    .line 388
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n0;->m()Lpc/p3;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Lpc/r1;

    .line 393
    .line 394
    invoke-virtual {v3}, Lpc/p3;->d()V

    .line 395
    .line 396
    .line 397
    iget-object v5, v3, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 398
    .line 399
    check-cast v5, Lcom/google/android/gms/internal/measurement/e;

    .line 400
    .line 401
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/e;->q(Lcom/google/android/gms/internal/measurement/e;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v15}, Lpc/p3;->d()V

    .line 405
    .line 406
    .line 407
    iget-object v4, v15, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 408
    .line 409
    check-cast v4, Lcom/google/android/gms/internal/measurement/a;

    .line 410
    .line 411
    invoke-virtual {v3}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Lcom/google/android/gms/internal/measurement/e;

    .line 416
    .line 417
    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/measurement/a;->s(Lcom/google/android/gms/internal/measurement/a;ILcom/google/android/gms/internal/measurement/e;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v15}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Lcom/google/android/gms/internal/measurement/a;

    .line 425
    .line 426
    invoke-virtual {v8, v14, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 433
    .line 434
    move-object/from16 v1, p0

    .line 435
    .line 436
    move-object/from16 v3, p2

    .line 437
    .line 438
    move-object/from16 v4, p3

    .line 439
    .line 440
    move-object/from16 v5, p4

    .line 441
    .line 442
    move-object/from16 v7, v17

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_7
    move-object/from16 v17, v7

    .line 447
    .line 448
    invoke-virtual {v0}, Ltc/n3;->l0()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, La2/q1;->h0()V

    .line 452
    .line 453
    .line 454
    invoke-static {v2}, Lac/b0;->e(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Ltc/i;->o0()Landroid/database/sqlite/SQLiteDatabase;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 462
    .line 463
    .line 464
    :try_start_0
    invoke-virtual {v0}, Ltc/n3;->l0()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, La2/q1;->h0()V

    .line 468
    .line 469
    .line 470
    invoke-static {v2}, Lac/b0;->e(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Ltc/i;->o0()Landroid/database/sqlite/SQLiteDatabase;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    filled-new-array {v2}, [Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v3, v12, v11, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    filled-new-array {v2}, [Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v3, v10, v11, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eqz v4, :cond_12

    .line 500
    .line 501
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, Lcom/google/android/gms/internal/measurement/a;

    .line 506
    .line 507
    invoke-virtual {v0}, Ltc/n3;->l0()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, La2/q1;->h0()V

    .line 511
    .line 512
    .line 513
    invoke-static {v2}, Lac/b0;->e(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v4}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a;->y()Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-nez v5, :cond_9

    .line 524
    .line 525
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    iget-object v4, v4, Ltc/l0;->k0:Ltc/n0;

    .line 530
    .line 531
    const-string v5, "Audience with no ID. appId"

    .line 532
    .line 533
    invoke-static {v2}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-virtual {v4, v7, v5}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    goto :goto_6

    .line 541
    :catchall_0
    move-exception v0

    .line 542
    goto/16 :goto_c

    .line 543
    .line 544
    :cond_9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a;->p()I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a;->w()Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v11

    .line 560
    if-eqz v11, :cond_b

    .line 561
    .line 562
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    check-cast v11, Lcom/google/android/gms/internal/measurement/b;

    .line 567
    .line 568
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/b;->C()Z

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    if-nez v11, :cond_a

    .line 573
    .line 574
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    iget-object v4, v4, Ltc/l0;->k0:Ltc/n0;

    .line 579
    .line 580
    const-string v7, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 581
    .line 582
    invoke-static {v2}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-virtual {v4, v11, v5, v7}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a;->x()Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v11

    .line 606
    if-eqz v11, :cond_d

    .line 607
    .line 608
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    check-cast v11, Lcom/google/android/gms/internal/measurement/e;

    .line 613
    .line 614
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e;->x()Z

    .line 615
    .line 616
    .line 617
    move-result v11

    .line 618
    if-nez v11, :cond_c

    .line 619
    .line 620
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    iget-object v4, v4, Ltc/l0;->k0:Ltc/n0;

    .line 625
    .line 626
    const-string v7, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 627
    .line 628
    invoke-static {v2}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {v4, v11, v5, v7}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_6

    .line 640
    .line 641
    :cond_d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a;->w()Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v11

    .line 653
    if-eqz v11, :cond_f

    .line 654
    .line 655
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    check-cast v11, Lcom/google/android/gms/internal/measurement/b;

    .line 660
    .line 661
    invoke-virtual {v0, v2, v5, v11}, Ltc/i;->N0(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/b;)Z

    .line 662
    .line 663
    .line 664
    move-result v11

    .line 665
    if-nez v11, :cond_e

    .line 666
    .line 667
    const/4 v7, 0x0

    .line 668
    goto :goto_7

    .line 669
    :cond_f
    move/from16 v7, v16

    .line 670
    .line 671
    :goto_7
    if-eqz v7, :cond_11

    .line 672
    .line 673
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a;->x()Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v11

    .line 685
    if-eqz v11, :cond_11

    .line 686
    .line 687
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v11

    .line 691
    check-cast v11, Lcom/google/android/gms/internal/measurement/e;

    .line 692
    .line 693
    invoke-virtual {v0, v2, v5, v11}, Ltc/i;->O0(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/e;)Z

    .line 694
    .line 695
    .line 696
    move-result v11

    .line 697
    if-nez v11, :cond_10

    .line 698
    .line 699
    const/4 v7, 0x0

    .line 700
    :cond_11
    if-nez v7, :cond_8

    .line 701
    .line 702
    invoke-virtual {v0}, Ltc/n3;->l0()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, La2/q1;->h0()V

    .line 706
    .line 707
    .line 708
    invoke-static {v2}, Lac/b0;->e(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Ltc/i;->o0()Landroid/database/sqlite/SQLiteDatabase;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    filled-new-array {v2, v7}, [Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    invoke-virtual {v4, v12, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 724
    .line 725
    .line 726
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    invoke-virtual {v4, v10, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 735
    .line 736
    .line 737
    goto/16 :goto_6

    .line 738
    .line 739
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    if-eqz v5, :cond_14

    .line 753
    .line 754
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    check-cast v5, Lcom/google/android/gms/internal/measurement/a;

    .line 759
    .line 760
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/a;->y()Z

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    if-eqz v7, :cond_13

    .line 765
    .line 766
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/a;->p()I

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    goto :goto_9

    .line 775
    :cond_13
    const/4 v5, 0x0

    .line 776
    :goto_9
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    goto :goto_8

    .line 780
    :cond_14
    invoke-virtual {v0, v3, v2}, Ltc/i;->Y0(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 787
    .line 788
    .line 789
    :try_start_1
    invoke-virtual {v6}, Lpc/p3;->d()V

    .line 790
    .line 791
    .line 792
    iget-object v0, v6, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 793
    .line 794
    check-cast v0, Lcom/google/android/gms/internal/measurement/m;

    .line 795
    .line 796
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m;->r(Lcom/google/android/gms/internal/measurement/m;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v6}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Lcom/google/android/gms/internal/measurement/m;

    .line 804
    .line 805
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l0;->c()[B

    .line 806
    .line 807
    .line 808
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 809
    goto :goto_a

    .line 810
    :catch_0
    move-exception v0

    .line 811
    invoke-virtual/range {p0 .. p0}, La2/q1;->j()Ltc/l0;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    iget-object v1, v1, Ltc/l0;->k0:Ltc/n0;

    .line 816
    .line 817
    const-string v3, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 818
    .line 819
    invoke-static {v2}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-virtual {v1, v4, v0, v3}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    move-object/from16 v0, p4

    .line 827
    .line 828
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ltc/l3;->j0()Ltc/i;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-static {v2}, Lac/b0;->e(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1}, La2/q1;->h0()V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1}, Ltc/n3;->l0()V

    .line 839
    .line 840
    .line 841
    new-instance v3, Landroid/content/ContentValues;

    .line 842
    .line 843
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 844
    .line 845
    .line 846
    const-string v4, "remote_config"

    .line 847
    .line 848
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 849
    .line 850
    .line 851
    const-string v0, "config_last_modified_time"

    .line 852
    .line 853
    move-object/from16 v4, p2

    .line 854
    .line 855
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    const-string v0, "e_tag"

    .line 859
    .line 860
    move-object/from16 v4, p3

    .line 861
    .line 862
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    :try_start_2
    invoke-virtual {v1}, Ltc/i;->o0()Landroid/database/sqlite/SQLiteDatabase;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    const-string v4, "apps"

    .line 870
    .line 871
    const-string v5, "app_id = ?"

    .line 872
    .line 873
    filled-new-array {v2}, [Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    invoke-virtual {v0, v4, v3, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    int-to-long v3, v0

    .line 882
    const-wide/16 v7, 0x0

    .line 883
    .line 884
    cmp-long v0, v3, v7

    .line 885
    .line 886
    if-nez v0, :cond_15

    .line 887
    .line 888
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    iget-object v0, v0, Ltc/l0;->Z:Ltc/n0;

    .line 893
    .line 894
    const-string v3, "Failed to update remote config (got 0). appId"

    .line 895
    .line 896
    invoke-static {v2}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    invoke-virtual {v0, v4, v3}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 901
    .line 902
    .line 903
    goto :goto_b

    .line 904
    :catch_1
    move-exception v0

    .line 905
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    iget-object v1, v1, Ltc/l0;->Z:Ltc/n0;

    .line 910
    .line 911
    const-string v3, "Error storing remote config. appId"

    .line 912
    .line 913
    invoke-static {v2}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    invoke-virtual {v1, v4, v0, v3}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    :cond_15
    :goto_b
    invoke-virtual {v6}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, Lcom/google/android/gms/internal/measurement/m;

    .line 925
    .line 926
    move-object/from16 v1, v17

    .line 927
    .line 928
    invoke-virtual {v1, v2, v0}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :goto_c
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 933
    .line 934
    .line 935
    throw v0
.end method

.method public final v0(Ljava/lang/String;Lpc/v1;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz0/e;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lz0/s;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lz0/e;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Lz0/s;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lz0/e;

    .line 18
    .line 19
    invoke-direct {v4, v2}, Lz0/s;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p2, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 23
    .line 24
    check-cast v5, Lcom/google/android/gms/internal/measurement/m;

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m;->C()Lpc/w3;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lcom/google/android/gms/internal/measurement/k;

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k;->p()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    :goto_1
    iget-object v5, p2, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 59
    .line 60
    check-cast v5, Lcom/google/android/gms/internal/measurement/m;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m;->t()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ge v2, v5, :cond_8

    .line 67
    .line 68
    iget-object v5, p2, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 69
    .line 70
    check-cast v5, Lcom/google/android/gms/internal/measurement/m;

    .line 71
    .line 72
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/m;->q(I)Lcom/google/android/gms/internal/measurement/l;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n0;->m()Lpc/p3;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lpc/u1;

    .line 81
    .line 82
    invoke-virtual {v5}, Lpc/u1;->f()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v5, v5, Ltc/l0;->k0:Ltc/n0;

    .line 97
    .line 98
    const-string v6, "EventConfig contained null event name"

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_1
    invoke-virtual {v5}, Lpc/u1;->f()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5}, Lpc/u1;->f()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    sget-object v8, Ltc/v1;->e:[Ljava/lang/String;

    .line 114
    .line 115
    sget-object v9, Ltc/v1;->g:[Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v7, v8, v9}, Ltc/v1;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_2

    .line 126
    .line 127
    invoke-virtual {v5}, Lpc/p3;->d()V

    .line 128
    .line 129
    .line 130
    iget-object v8, v5, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 131
    .line 132
    check-cast v8, Lcom/google/android/gms/internal/measurement/l;

    .line 133
    .line 134
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/measurement/l;->q(Lcom/google/android/gms/internal/measurement/l;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lpc/p3;->d()V

    .line 138
    .line 139
    .line 140
    iget-object v7, p2, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 141
    .line 142
    check-cast v7, Lcom/google/android/gms/internal/measurement/m;

    .line 143
    .line 144
    invoke-virtual {v5}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Lcom/google/android/gms/internal/measurement/l;

    .line 149
    .line 150
    invoke-static {v7, v2, v8}, Lcom/google/android/gms/internal/measurement/m;->s(Lcom/google/android/gms/internal/measurement/m;ILcom/google/android/gms/internal/measurement/l;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object v7, v5, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 154
    .line 155
    check-cast v7, Lcom/google/android/gms/internal/measurement/l;

    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l;->u()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_3

    .line 162
    .line 163
    iget-object v7, v5, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 164
    .line 165
    check-cast v7, Lcom/google/android/gms/internal/measurement/l;

    .line 166
    .line 167
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l;->s()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_3

    .line 172
    .line 173
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v1, v6, v7}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_3
    iget-object v6, v5, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 179
    .line 180
    check-cast v6, Lcom/google/android/gms/internal/measurement/l;

    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l;->v()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_4

    .line 187
    .line 188
    iget-object v6, v5, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 189
    .line 190
    check-cast v6, Lcom/google/android/gms/internal/measurement/l;

    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l;->t()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_4

    .line 197
    .line 198
    invoke-virtual {v5}, Lpc/u1;->f()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v3, v6, v7}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_4
    iget-object v6, v5, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 208
    .line 209
    check-cast v6, Lcom/google/android/gms/internal/measurement/l;

    .line 210
    .line 211
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l;->w()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_7

    .line 216
    .line 217
    iget-object v6, v5, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 218
    .line 219
    check-cast v6, Lcom/google/android/gms/internal/measurement/l;

    .line 220
    .line 221
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l;->p()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    const/4 v7, 0x2

    .line 226
    if-lt v6, v7, :cond_6

    .line 227
    .line 228
    iget-object v6, v5, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 229
    .line 230
    check-cast v6, Lcom/google/android/gms/internal/measurement/l;

    .line 231
    .line 232
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l;->p()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    const v7, 0xffff

    .line 237
    .line 238
    .line 239
    if-le v6, v7, :cond_5

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    invoke-virtual {v5}, Lpc/u1;->f()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iget-object v5, v5, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 247
    .line 248
    check-cast v5, Lcom/google/android/gms/internal/measurement/l;

    .line 249
    .line 250
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l;->p()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v4, v6, v5}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    :goto_2
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    iget-object v6, v6, Ltc/l0;->k0:Ltc/n0;

    .line 267
    .line 268
    invoke-virtual {v5}, Lpc/u1;->f()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    iget-object v5, v5, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 273
    .line 274
    check-cast v5, Lcom/google/android/gms/internal/measurement/l;

    .line 275
    .line 276
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l;->p()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    const-string v8, "Invalid sampling rate. Event name, sample rate"

    .line 285
    .line 286
    invoke-virtual {v6, v7, v5, v8}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_8
    iget-object p2, p0, Ltc/z0;->Y:Lz0/e;

    .line 294
    .line 295
    invoke-virtual {p2, p1, v0}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    iget-object p2, p0, Ltc/z0;->Z:Lz0/e;

    .line 299
    .line 300
    invoke-virtual {p2, p1, v1}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    iget-object p2, p0, Ltc/z0;->i0:Lz0/e;

    .line 304
    .line 305
    invoke-virtual {p2, p1, v3}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    iget-object p2, p0, Ltc/z0;->k0:Lz0/e;

    .line 309
    .line 310
    invoke-virtual {p2, p1, v4}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public final w0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/q1;->h0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ltc/z0;->G0(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltc/z0;->k0:Lz0/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final x0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/q1;->h0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ltc/z0;->G0(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltc/z0;->z0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m;->G()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m;->v()Lcom/google/android/gms/internal/measurement/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final y0(Ljava/lang/String;)Ltc/s1;
    .locals 3

    .line 1
    invoke-virtual {p0}, La2/q1;->h0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ltc/z0;->G0(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltc/z0;->x0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j;->s()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/measurement/h;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h;->q()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ltc/z0;->r0(I)Ltc/s1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Ltc/s1;->X:Ltc/s1;

    .line 43
    .line 44
    if-ne v2, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h;->p()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ltc/z0;->r0(I)Ltc/s1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public final z0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc/n3;->l0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La2/q1;->h0()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lac/b0;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ltc/z0;->G0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltc/z0;->j0:Lz0/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/measurement/m;

    .line 20
    .line 21
    return-object p1
.end method
