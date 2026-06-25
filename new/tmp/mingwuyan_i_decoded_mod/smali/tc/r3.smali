.class public final Ltc/r3;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ltc/q1;


# static fields
.field public static volatile J0:Ltc/r3;


# instance fields
.field public A:Ltc/i;

.field public A0:Ljava/util/ArrayList;

.field public B0:Ljava/util/ArrayList;

.field public C0:J

.field public final D0:Ljava/util/HashMap;

.field public final E0:Ljava/util/HashMap;

.field public final F0:Ljava/util/HashMap;

.field public G0:Ltc/p2;

.field public H0:Ljava/lang/String;

.field public final I0:Ltc/p3;

.field public X:Ltc/s0;

.field public Y:Ltc/k3;

.field public Z:Ltc/z3;

.field public final i:Ltc/z0;

.field public final i0:Ltc/r0;

.field public j0:Ltc/r0;

.field public k0:Ltc/b3;

.field public final l0:Ltc/m3;

.field public m0:Ltc/y0;

.field public final n0:Ltc/i1;

.field public o0:Z

.field public p0:Z

.field public q0:J

.field public r0:Ljava/util/ArrayList;

.field public final s0:Ljava/util/HashSet;

.field public t0:I

.field public u0:I

.field public final v:Ltc/r0;

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Ljava/nio/channels/FileLock;

.field public z0:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Lda/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltc/r3;->o0:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltc/r3;->s0:Ljava/util/HashSet;

    .line 13
    .line 14
    new-instance v0, Ltc/p3;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, Ltc/p3;->i:Ltc/r3;

    .line 20
    .line 21
    iput-object v0, p0, Ltc/r3;->I0:Ltc/p3;

    .line 22
    .line 23
    iget-object v0, p1, Lda/n;->i:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1, v1}, Ltc/i1;->b(Landroid/content/Context;Lpc/w0;Ljava/lang/Long;)Ltc/i1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ltc/r3;->n0:Ltc/i1;

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    iput-wide v0, p0, Ltc/r3;->C0:J

    .line 35
    .line 36
    new-instance v0, Ltc/m3;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Ltc/l3;-><init>(Ltc/r3;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ltc/r3;->l0:Ltc/m3;

    .line 42
    .line 43
    new-instance v0, Ltc/r0;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, p0, v1}, Ltc/r0;-><init>(Ltc/r3;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ltc/n3;->m0()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ltc/r3;->i0:Ltc/r0;

    .line 53
    .line 54
    new-instance v0, Ltc/r0;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, p0, v1}, Ltc/r0;-><init>(Ltc/r3;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ltc/n3;->m0()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Ltc/r3;->v:Ltc/r0;

    .line 64
    .line 65
    new-instance v0, Ltc/z0;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Ltc/z0;-><init>(Ltc/r3;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ltc/n3;->m0()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Ltc/r3;->i:Ltc/z0;

    .line 74
    .line 75
    new-instance v0, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Ltc/r3;->D0:Ljava/util/HashMap;

    .line 81
    .line 82
    new-instance v0, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Ltc/r3;->E0:Ljava/util/HashMap;

    .line 88
    .line 89
    new-instance v0, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Ltc/r3;->F0:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {p0}, Ltc/r3;->h()Ltc/d1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lp7/e;

    .line 101
    .line 102
    invoke-direct {v1, p0, p1}, Lp7/e;-><init>(Ltc/r3;Lda/n;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ltc/d1;->q0(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static a0(Ltc/x3;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/x3;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Ltc/x3;->s0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static k(Landroid/content/Context;)Ltc/r3;
    .locals 2

    .line 1
    invoke-static {p0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ltc/r3;->J0:Ltc/r3;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, Ltc/r3;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Ltc/r3;->J0:Ltc/r3;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lda/n;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p0, v1, Lda/n;->i:Landroid/content/Context;

    .line 38
    .line 39
    new-instance p0, Ltc/r3;

    .line 40
    .line 41
    invoke-direct {p0, v1}, Ltc/r3;-><init>(Lda/n;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Ltc/r3;->J0:Ltc/r3;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v0

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_1
    :goto_2
    sget-object p0, Ltc/r3;->J0:Ltc/r3;

    .line 54
    .line 55
    return-object p0
.end method

.method public static q(Lpc/b2;ILjava/lang/String;)V
    .locals 4

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
    const-string v3, "_err"

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/measurement/z;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z;->D()Lpc/c2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lpc/c2;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    int-to-long v1, p1

    .line 42
    invoke-virtual {v0, v1, v2}, Lpc/c2;->f(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/measurement/z;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z;->D()Lpc/c2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "_ev"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lpc/c2;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lpc/c2;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/google/android/gms/internal/measurement/z;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lpc/b2;->f(Lcom/google/android/gms/internal/measurement/z;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lpc/b2;->f(Lcom/google/android/gms/internal/measurement/z;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static r(Lpc/b2;Ljava/lang/String;)V
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
    invoke-virtual {p0}, Lpc/p3;->d()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 32
    .line 33
    check-cast p0, Lcom/google/android/gms/internal/measurement/x;

    .line 34
    .line 35
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/x;->r(ILcom/google/android/gms/internal/measurement/x;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public static x(Ltc/n3;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Ltc/n3;->A:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Upload Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final A(JLjava/lang/String;)Z
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "1"

    .line 4
    .line 5
    const-string v3, "_ai"

    .line 6
    .line 7
    const-string v4, "items"

    .line 8
    .line 9
    const-wide/16 v5, 0x1

    .line 10
    .line 11
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-virtual {v1}, Ltc/r3;->U()Ltc/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ltc/i;->l1()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v8, Ls9/c;

    .line 23
    .line 24
    invoke-direct {v8, v1}, Ls9/c;-><init>(Ltc/r3;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ltc/r3;->U()Ltc/i;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iget-wide v10, v1, Ltc/r3;->C0:J

    .line 32
    .line 33
    invoke-virtual {v9}, La2/q1;->h0()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9}, Ltc/n3;->l0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    const-wide/16 v16, -0x1

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    const/4 v14, 0x0

    .line 43
    :try_start_1
    invoke-virtual {v9}, Ltc/i;->o0()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v18
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    const-string v19, ""

    .line 52
    .line 53
    if-eqz v18, :cond_3

    .line 54
    .line 55
    cmp-long v18, v10, v16

    .line 56
    .line 57
    if-eqz v18, :cond_0

    .line 58
    .line 59
    :try_start_2
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    filled-new-array {v15, v5}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    const/4 v15, 0x0

    .line 74
    goto/16 :goto_4c

    .line 75
    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object/from16 v12, p3

    .line 78
    .line 79
    :goto_0
    const/4 v5, 0x0

    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_0
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    filled-new-array {v5}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :goto_1
    if-eqz v18, :cond_1

    .line 91
    .line 92
    const-string v19, "rowid <= ? and "

    .line 93
    .line 94
    :cond_1
    move-object/from16 v6, v19

    .line 95
    .line 96
    new-instance v15, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v12, "select app_id, metadata_fingerprint from raw_events where "

    .line 99
    .line 100
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v6, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    .line 107
    .line 108
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v0, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 116
    .line 117
    .line 118
    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 120
    .line 121
    .line 122
    move-result v6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 123
    if-nez v6, :cond_2

    .line 124
    .line 125
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :catchall_1
    move-exception v0

    .line 131
    goto/16 :goto_4d

    .line 132
    .line 133
    :cond_2
    :try_start_5
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 137
    :try_start_6
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 142
    .line 143
    .line 144
    move-object/from16 v48, v12

    .line 145
    .line 146
    move-object v12, v6

    .line 147
    move-object/from16 v6, v48

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    move-object v15, v5

    .line 152
    goto/16 :goto_4c

    .line 153
    .line 154
    :catch_1
    move-exception v0

    .line 155
    move-object v12, v6

    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :catch_2
    move-exception v0

    .line 159
    move-object/from16 v12, p3

    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_3
    cmp-long v5, v10, v16

    .line 164
    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    :try_start_7
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 171
    move-object/from16 v12, p3

    .line 172
    .line 173
    :try_start_8
    filled-new-array {v12, v6}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    goto :goto_2

    .line 178
    :catch_3
    move-exception v0

    .line 179
    goto :goto_0

    .line 180
    :cond_4
    move-object/from16 v12, p3

    .line 181
    .line 182
    filled-new-array {v12}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :goto_2
    if-eqz v5, :cond_5

    .line 187
    .line 188
    const-string v19, " and rowid <= ?"

    .line 189
    .line 190
    :cond_5
    move-object/from16 v5, v19

    .line 191
    .line 192
    new-instance v15, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v13, "select metadata_fingerprint from raw_events where app_id = ?"

    .line 195
    .line 196
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v5, " order by rowid limit 1;"

    .line 203
    .line 204
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 212
    .line 213
    .line 214
    move-result-object v5
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 215
    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 216
    .line 217
    .line 218
    move-result v6
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 219
    if-nez v6, :cond_6

    .line 220
    .line 221
    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 222
    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :cond_6
    :try_start_b
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 231
    .line 232
    .line 233
    :goto_3
    const-string v19, "raw_events_metadata"

    .line 234
    .line 235
    const-string v13, "metadata"

    .line 236
    .line 237
    filled-new-array {v13}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v20

    .line 241
    const-string v21, "app_id = ? and metadata_fingerprint = ?"

    .line 242
    .line 243
    filled-new-array {v12, v6}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v22

    .line 247
    const-string v25, "rowid"

    .line 248
    .line 249
    const-string v26, "2"

    .line 250
    .line 251
    const/16 v23, 0x0

    .line 252
    .line 253
    const/16 v24, 0x0

    .line 254
    .line 255
    move-object/from16 v18, v0

    .line 256
    .line 257
    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_7

    .line 266
    .line 267
    invoke-virtual {v9}, La2/q1;->j()Ltc/l0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ltc/l0;->s0()Ltc/n0;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v6, "Raw event metadata record is missing. appId"

    .line 276
    .line 277
    invoke-static {v12}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v0, v10, v6}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 282
    .line 283
    .line 284
    :try_start_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 285
    .line 286
    .line 287
    goto/16 :goto_7

    .line 288
    .line 289
    :catch_4
    move-exception v0

    .line 290
    goto/16 :goto_6

    .line 291
    .line 292
    :cond_7
    :try_start_d
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 293
    .line 294
    .line 295
    move-result-object v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 296
    :try_start_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c0;->c2()Lpc/e2;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-static {v13, v0}, Ltc/r0;->A0(Lpc/p3;[B)Lpc/p3;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lpc/e2;

    .line 305
    .line 306
    invoke-virtual {v0}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 311
    .line 312
    :try_start_f
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    if-eqz v13, :cond_8

    .line 317
    .line 318
    invoke-virtual {v9}, La2/q1;->j()Ltc/l0;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-virtual {v13}, Ltc/l0;->u0()Ltc/n0;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    const-string v15, "Get multiple raw event metadata records, expected one. appId"

    .line 327
    .line 328
    invoke-static {v12}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    invoke-virtual {v13, v14, v15}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v0}, Ls9/c;->b(Lcom/google/android/gms/internal/measurement/c0;)V

    .line 339
    .line 340
    .line 341
    cmp-long v0, v10, v16

    .line 342
    .line 343
    if-eqz v0, :cond_9

    .line 344
    .line 345
    const-string v0, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 346
    .line 347
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    filled-new-array {v12, v6, v10}, [Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    :goto_4
    move-object/from16 v21, v0

    .line 356
    .line 357
    move-object/from16 v22, v6

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_9
    const-string v0, "app_id = ? and metadata_fingerprint = ?"

    .line 361
    .line 362
    filled-new-array {v12, v6}, [Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    goto :goto_4

    .line 367
    :goto_5
    const-string v19, "raw_events"

    .line 368
    .line 369
    const-string v0, "rowid"

    .line 370
    .line 371
    const-string v6, "name"

    .line 372
    .line 373
    const-string v10, "timestamp"

    .line 374
    .line 375
    const-string v11, "data"

    .line 376
    .line 377
    filled-new-array {v0, v6, v10, v11}, [Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v20

    .line 381
    const-string v25, "rowid"

    .line 382
    .line 383
    const/16 v26, 0x0

    .line 384
    .line 385
    const/16 v23, 0x0

    .line 386
    .line 387
    const/16 v24, 0x0

    .line 388
    .line 389
    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_a

    .line 398
    .line 399
    invoke-virtual {v9}, La2/q1;->j()Ltc/l0;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ltc/l0;->u0()Ltc/n0;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const-string v6, "Raw event data disappeared while in transaction. appId"

    .line 408
    .line 409
    invoke-static {v12}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-virtual {v0, v10, v6}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 414
    .line 415
    .line 416
    :try_start_10
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 417
    .line 418
    .line 419
    goto/16 :goto_7

    .line 420
    .line 421
    :cond_a
    const/4 v6, 0x0

    .line 422
    :try_start_11
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v10

    .line 426
    const/4 v6, 0x3

    .line 427
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 428
    .line 429
    .line 430
    move-result-object v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 431
    :try_start_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x;->C()Lpc/b2;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-static {v6, v0}, Ltc/r0;->A0(Lpc/p3;[B)Lpc/p3;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lpc/b2;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 440
    .line 441
    const/4 v6, 0x1

    .line 442
    :try_start_13
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    invoke-virtual {v0}, Lpc/p3;->d()V

    .line 447
    .line 448
    .line 449
    iget-object v6, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 450
    .line 451
    check-cast v6, Lcom/google/android/gms/internal/measurement/x;

    .line 452
    .line 453
    invoke-static {v6, v13}, Lcom/google/android/gms/internal/measurement/x;->x(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const/4 v6, 0x2

    .line 457
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 458
    .line 459
    .line 460
    move-result-wide v13

    .line 461
    invoke-virtual {v0}, Lpc/p3;->d()V

    .line 462
    .line 463
    .line 464
    iget-object v6, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 465
    .line 466
    check-cast v6, Lcom/google/android/gms/internal/measurement/x;

    .line 467
    .line 468
    invoke-static {v13, v14, v6}, Lcom/google/android/gms/internal/measurement/x;->z(JLcom/google/android/gms/internal/measurement/x;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lcom/google/android/gms/internal/measurement/x;

    .line 476
    .line 477
    invoke-virtual {v8, v10, v11, v0}, Ls9/c;->d(JLcom/google/android/gms/internal/measurement/x;)Z

    .line 478
    .line 479
    .line 480
    move-result v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 481
    if-nez v0, :cond_b

    .line 482
    .line 483
    :try_start_14
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 484
    .line 485
    .line 486
    goto :goto_7

    .line 487
    :catch_5
    move-exception v0

    .line 488
    :try_start_15
    invoke-virtual {v9}, La2/q1;->j()Ltc/l0;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-virtual {v6}, Ltc/l0;->s0()Ltc/n0;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    const-string v10, "Data loss. Failed to merge raw event. appId"

    .line 497
    .line 498
    invoke-static {v12}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    invoke-virtual {v6, v11, v0, v10}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 506
    .line 507
    .line 508
    move-result v0
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 509
    if-nez v0, :cond_a

    .line 510
    .line 511
    :try_start_16
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 512
    .line 513
    .line 514
    goto :goto_7

    .line 515
    :catch_6
    move-exception v0

    .line 516
    :try_start_17
    invoke-virtual {v9}, La2/q1;->j()Ltc/l0;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-virtual {v6}, Ltc/l0;->s0()Ltc/n0;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    const-string v10, "Data loss. Failed to merge raw event metadata. appId"

    .line 525
    .line 526
    invoke-static {v12}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    invoke-virtual {v6, v11, v0, v10}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 531
    .line 532
    .line 533
    :try_start_18
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 534
    .line 535
    .line 536
    goto :goto_7

    .line 537
    :goto_6
    :try_start_19
    invoke-virtual {v9}, La2/q1;->j()Ltc/l0;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-virtual {v6}, Ltc/l0;->s0()Ltc/n0;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    const-string v9, "Data loss. Error selecting raw event. appId"

    .line 546
    .line 547
    invoke-static {v12}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    invoke-virtual {v6, v10, v0, v9}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 552
    .line 553
    .line 554
    if-eqz v5, :cond_c

    .line 555
    .line 556
    :try_start_1a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 557
    .line 558
    .line 559
    :cond_c
    :goto_7
    iget-object v0, v8, Ls9/c;->X:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Ljava/util/ArrayList;

    .line 562
    .line 563
    if-eqz v0, :cond_7c

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_d

    .line 570
    .line 571
    goto/16 :goto_4b

    .line 572
    .line 573
    :cond_d
    iget-object v0, v8, Ls9/c;->v:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    .line 576
    .line 577
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n0;->m()Lpc/p3;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Lpc/e2;

    .line 582
    .line 583
    invoke-virtual {v0}, Lpc/p3;->d()V

    .line 584
    .line 585
    .line 586
    iget-object v5, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 587
    .line 588
    check-cast v5, Lcom/google/android/gms/internal/measurement/c0;

    .line 589
    .line 590
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/c0;->f1(Lcom/google/android/gms/internal/measurement/c0;)V

    .line 591
    .line 592
    .line 593
    const/4 v6, 0x0

    .line 594
    const/4 v9, 0x0

    .line 595
    const/4 v10, 0x0

    .line 596
    const/4 v11, 0x0

    .line 597
    const/4 v12, 0x0

    .line 598
    const/4 v13, -0x1

    .line 599
    const/4 v14, -0x1

    .line 600
    :goto_8
    iget-object v15, v8, Ls9/c;->X:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v15, Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 605
    .line 606
    .line 607
    move-result v15
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 608
    const-string v5, "_et"

    .line 609
    .line 610
    move-object/from16 p2, v9

    .line 611
    .line 612
    const-string v9, "_fr"

    .line 613
    .line 614
    move-object/from16 p3, v10

    .line 615
    .line 616
    const-string v10, "_e"

    .line 617
    .line 618
    move/from16 v18, v12

    .line 619
    .line 620
    const-string v12, "_c"

    .line 621
    .line 622
    if-ge v11, v15, :cond_39

    .line 623
    .line 624
    :try_start_1b
    iget-object v15, v8, Ls9/c;->X:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v15, Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v15

    .line 632
    check-cast v15, Lcom/google/android/gms/internal/measurement/x;

    .line 633
    .line 634
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/n0;->m()Lpc/p3;

    .line 635
    .line 636
    .line 637
    move-result-object v15

    .line 638
    check-cast v15, Lpc/b2;

    .line 639
    .line 640
    move/from16 v19, v6

    .line 641
    .line 642
    invoke-virtual {v1}, Ltc/r3;->Z()Ltc/z0;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    move-object/from16 v20, v7

    .line 647
    .line 648
    iget-object v7, v8, Ls9/c;->v:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v7, Lcom/google/android/gms/internal/measurement/c0;

    .line 651
    .line 652
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    move/from16 v21, v11

    .line 657
    .line 658
    invoke-virtual {v15}, Lpc/b2;->j()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    invoke-virtual {v6, v7, v11}, Ltc/z0;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 663
    .line 664
    .line 665
    move-result v6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 666
    const-string v7, "_err"

    .line 667
    .line 668
    iget-object v11, v1, Ltc/r3;->n0:Ltc/i1;

    .line 669
    .line 670
    if-eqz v6, :cond_10

    .line 671
    .line 672
    :try_start_1c
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-virtual {v5}, Ltc/l0;->u0()Ltc/n0;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    const-string v6, "Dropping blocked raw event. appId"

    .line 681
    .line 682
    iget-object v9, v8, Ls9/c;->v:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v9, Lcom/google/android/gms/internal/measurement/c0;

    .line 685
    .line 686
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    invoke-static {v9}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    invoke-virtual {v11}, Ltc/i1;->q()Ltc/k0;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    invoke-virtual {v15}, Lpc/b2;->j()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    invoke-virtual {v10, v11}, Ltc/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    invoke-virtual {v5, v9, v10, v6}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1}, Ltc/r3;->Z()Ltc/z0;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    iget-object v6, v8, Ls9/c;->v:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v6, Lcom/google/android/gms/internal/measurement/c0;

    .line 716
    .line 717
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    const-string v9, "measurement.upload.blacklist_internal"

    .line 722
    .line 723
    invoke-virtual {v5, v6, v9}, Ltc/z0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    if-nez v5, :cond_f

    .line 732
    .line 733
    invoke-virtual {v1}, Ltc/r3;->Z()Ltc/z0;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    iget-object v6, v8, Ls9/c;->v:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v6, Lcom/google/android/gms/internal/measurement/c0;

    .line 740
    .line 741
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    const-string v9, "measurement.upload.blacklist_public"

    .line 746
    .line 747
    invoke-virtual {v5, v6, v9}, Ltc/z0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    if-eqz v5, :cond_e

    .line 756
    .line 757
    goto :goto_9

    .line 758
    :cond_e
    invoke-virtual {v15}, Lpc/b2;->j()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    if-nez v5, :cond_f

    .line 767
    .line 768
    invoke-virtual {v1}, Ltc/r3;->c0()Ltc/w3;

    .line 769
    .line 770
    .line 771
    iget-object v5, v1, Ltc/r3;->I0:Ltc/p3;

    .line 772
    .line 773
    iget-object v6, v8, Ls9/c;->v:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v6, Lcom/google/android/gms/internal/measurement/c0;

    .line 776
    .line 777
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v32

    .line 781
    const-string v34, "_ev"

    .line 782
    .line 783
    invoke-virtual {v15}, Lpc/b2;->j()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v35

    .line 787
    const/16 v36, 0x0

    .line 788
    .line 789
    const/16 v33, 0xb

    .line 790
    .line 791
    move-object/from16 v31, v5

    .line 792
    .line 793
    invoke-static/range {v31 .. v36}, Ltc/w3;->L0(Ltc/v3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 794
    .line 795
    .line 796
    :cond_f
    :goto_9
    move-object/from16 v22, v2

    .line 797
    .line 798
    move-object/from16 v26, v3

    .line 799
    .line 800
    move-object v11, v4

    .line 801
    move/from16 v12, v18

    .line 802
    .line 803
    move/from16 v4, v21

    .line 804
    .line 805
    :goto_a
    move-object/from16 v9, p2

    .line 806
    .line 807
    move-object/from16 v10, p3

    .line 808
    .line 809
    move/from16 v6, v19

    .line 810
    .line 811
    goto/16 :goto_23

    .line 812
    .line 813
    :cond_10
    invoke-virtual {v15}, Lpc/b2;->j()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    move-object/from16 v22, v2

    .line 818
    .line 819
    sget-object v2, Ltc/v1;->g:[Ljava/lang/String;

    .line 820
    .line 821
    move-object/from16 v23, v11

    .line 822
    .line 823
    sget-object v11, Ltc/v1;->e:[Ljava/lang/String;

    .line 824
    .line 825
    invoke-static {v3, v2, v11}, Ltc/v1;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-eqz v2, :cond_12

    .line 834
    .line 835
    invoke-virtual {v15}, Lpc/p3;->d()V

    .line 836
    .line 837
    .line 838
    iget-object v2, v15, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 839
    .line 840
    check-cast v2, Lcom/google/android/gms/internal/measurement/x;

    .line 841
    .line 842
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/x;->x(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v2}, Ltc/l0;->t0()Ltc/n0;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    const-string v6, "Renaming ad_impression to _ai"

    .line 854
    .line 855
    invoke-virtual {v2, v6}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    const/4 v6, 0x5

    .line 863
    invoke-virtual {v2, v6}, Ltc/l0;->p0(I)Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-eqz v2, :cond_12

    .line 868
    .line 869
    const/4 v2, 0x0

    .line 870
    :goto_b
    iget-object v6, v15, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 871
    .line 872
    check-cast v6, Lcom/google/android/gms/internal/measurement/x;

    .line 873
    .line 874
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x;->y()I

    .line 875
    .line 876
    .line 877
    move-result v6

    .line 878
    if-ge v2, v6, :cond_12

    .line 879
    .line 880
    const-string v6, "ad_platform"

    .line 881
    .line 882
    invoke-virtual {v15, v2}, Lpc/b2;->h(I)Lcom/google/android/gms/internal/measurement/z;

    .line 883
    .line 884
    .line 885
    move-result-object v11

    .line 886
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v11

    .line 890
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v6

    .line 894
    if-eqz v6, :cond_11

    .line 895
    .line 896
    invoke-virtual {v15, v2}, Lpc/b2;->h(I)Lcom/google/android/gms/internal/measurement/z;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z;->F()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    if-nez v6, :cond_11

    .line 909
    .line 910
    const-string v6, "admob"

    .line 911
    .line 912
    invoke-virtual {v15, v2}, Lpc/b2;->h(I)Lcom/google/android/gms/internal/measurement/z;

    .line 913
    .line 914
    .line 915
    move-result-object v11

    .line 916
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/z;->F()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v11

    .line 920
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    if-eqz v6, :cond_11

    .line 925
    .line 926
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    iget-object v6, v6, Ltc/l0;->m0:Ltc/n0;

    .line 931
    .line 932
    const-string v11, "AdMob ad impression logged from app. Potentially duplicative."

    .line 933
    .line 934
    invoke-virtual {v6, v11}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 938
    .line 939
    goto :goto_b

    .line 940
    :cond_12
    invoke-virtual {v1}, Ltc/r3;->Z()Ltc/z0;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    iget-object v6, v8, Ls9/c;->v:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v6, Lcom/google/android/gms/internal/measurement/c0;

    .line 947
    .line 948
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    invoke-virtual {v15}, Lpc/b2;->j()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v11

    .line 956
    invoke-virtual {v2, v6, v11}, Ltc/z0;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    if-nez v2, :cond_15

    .line 961
    .line 962
    invoke-virtual {v1}, Ltc/r3;->b0()Ltc/r0;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v15}, Lpc/b2;->j()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    invoke-static {v6}, Lac/b0;->e(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 973
    .line 974
    .line 975
    move-result v11

    .line 976
    move/from16 v24, v2

    .line 977
    .line 978
    const v2, 0x17333

    .line 979
    .line 980
    .line 981
    if-eq v11, v2, :cond_13

    .line 982
    .line 983
    goto :goto_c

    .line 984
    :cond_13
    const-string v2, "_ui"

    .line 985
    .line 986
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    if-eqz v2, :cond_14

    .line 991
    .line 992
    goto :goto_d

    .line 993
    :cond_14
    :goto_c
    move-object/from16 v26, v3

    .line 994
    .line 995
    move-object/from16 v31, v4

    .line 996
    .line 997
    move-object v6, v5

    .line 998
    goto/16 :goto_14

    .line 999
    .line 1000
    :cond_15
    move/from16 v24, v2

    .line 1001
    .line 1002
    :goto_d
    const/4 v6, 0x0

    .line 1003
    const/4 v11, 0x0

    .line 1004
    const/16 v25, 0x0

    .line 1005
    .line 1006
    :goto_e
    iget-object v2, v15, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 1007
    .line 1008
    check-cast v2, Lcom/google/android/gms/internal/measurement/x;

    .line 1009
    .line 1010
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x;->y()I

    .line 1011
    .line 1012
    .line 1013
    move-result v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    .line 1014
    move-object/from16 v26, v3

    .line 1015
    .line 1016
    const-string v3, "_r"

    .line 1017
    .line 1018
    if-ge v11, v2, :cond_18

    .line 1019
    .line 1020
    :try_start_1d
    invoke-virtual {v15, v11}, Lpc/b2;->h(I)Lcom/google/android/gms/internal/measurement/z;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    if-eqz v2, :cond_16

    .line 1033
    .line 1034
    invoke-virtual {v15, v11}, Lpc/b2;->h(I)Lcom/google/android/gms/internal/measurement/z;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n0;->m()Lpc/p3;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    check-cast v2, Lpc/c2;

    .line 1043
    .line 1044
    move-object/from16 v31, v4

    .line 1045
    .line 1046
    const-wide/16 v3, 0x1

    .line 1047
    .line 1048
    invoke-virtual {v2, v3, v4}, Lpc/c2;->f(J)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    check-cast v2, Lcom/google/android/gms/internal/measurement/z;

    .line 1056
    .line 1057
    invoke-virtual {v15}, Lpc/p3;->d()V

    .line 1058
    .line 1059
    .line 1060
    iget-object v3, v15, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 1061
    .line 1062
    check-cast v3, Lcom/google/android/gms/internal/measurement/x;

    .line 1063
    .line 1064
    invoke-static {v3, v11, v2}, Lcom/google/android/gms/internal/measurement/x;->u(Lcom/google/android/gms/internal/measurement/x;ILcom/google/android/gms/internal/measurement/z;)V

    .line 1065
    .line 1066
    .line 1067
    const/16 v25, 0x1

    .line 1068
    .line 1069
    goto :goto_f

    .line 1070
    :cond_16
    move-object/from16 v31, v4

    .line 1071
    .line 1072
    invoke-virtual {v15, v11}, Lpc/b2;->h(I)Lcom/google/android/gms/internal/measurement/z;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    if-eqz v2, :cond_17

    .line 1085
    .line 1086
    invoke-virtual {v15, v11}, Lpc/b2;->h(I)Lcom/google/android/gms/internal/measurement/z;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n0;->m()Lpc/p3;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    check-cast v2, Lpc/c2;

    .line 1095
    .line 1096
    const-wide/16 v3, 0x1

    .line 1097
    .line 1098
    invoke-virtual {v2, v3, v4}, Lpc/c2;->f(J)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v2}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    check-cast v2, Lcom/google/android/gms/internal/measurement/z;

    .line 1106
    .line 1107
    invoke-virtual {v15}, Lpc/p3;->d()V

    .line 1108
    .line 1109
    .line 1110
    iget-object v3, v15, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 1111
    .line 1112
    check-cast v3, Lcom/google/android/gms/internal/measurement/x;

    .line 1113
    .line 1114
    invoke-static {v3, v11, v2}, Lcom/google/android/gms/internal/measurement/x;->u(Lcom/google/android/gms/internal/measurement/x;ILcom/google/android/gms/internal/measurement/z;)V

    .line 1115
    .line 1116
    .line 1117
    const/4 v6, 0x1

    .line 1118
    :cond_17
    :goto_f
    add-int/lit8 v11, v11, 0x1

    .line 1119
    .line 1120
    move-object/from16 v3, v26

    .line 1121
    .line 1122
    move-object/from16 v4, v31

    .line 1123
    .line 1124
    goto :goto_e

    .line 1125
    :cond_18
    move-object/from16 v31, v4

    .line 1126
    .line 1127
    if-nez v25, :cond_19

    .line 1128
    .line 1129
    if-eqz v24, :cond_19

    .line 1130
    .line 1131
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    invoke-virtual {v2}, Ltc/l0;->t0()Ltc/n0;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    const-string v4, "Marking event as conversion"

    .line 1140
    .line 1141
    invoke-virtual/range {v23 .. v23}, Ltc/i1;->q()Ltc/k0;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v11

    .line 1145
    move/from16 v25, v6

    .line 1146
    .line 1147
    invoke-virtual {v15}, Lpc/b2;->j()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v6

    .line 1151
    invoke-virtual {v11, v6}, Ltc/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v6

    .line 1155
    invoke-virtual {v2, v6, v4}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z;->D()Lpc/c2;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    invoke-virtual {v2, v12}, Lpc/c2;->g(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    move-object v6, v5

    .line 1166
    const-wide/16 v4, 0x1

    .line 1167
    .line 1168
    invoke-virtual {v2, v4, v5}, Lpc/c2;->f(J)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v15, v2}, Lpc/b2;->g(Lpc/c2;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_10

    .line 1175
    :cond_19
    move/from16 v25, v6

    .line 1176
    .line 1177
    move-object v6, v5

    .line 1178
    :goto_10
    if-nez v25, :cond_1a

    .line 1179
    .line 1180
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    invoke-virtual {v2}, Ltc/l0;->t0()Ltc/n0;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    const-string v4, "Marking event as real-time"

    .line 1189
    .line 1190
    invoke-virtual/range {v23 .. v23}, Ltc/i1;->q()Ltc/k0;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    invoke-virtual {v15}, Lpc/b2;->j()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v11

    .line 1198
    invoke-virtual {v5, v11}, Ltc/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v5

    .line 1202
    invoke-virtual {v2, v5, v4}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z;->D()Lpc/c2;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    invoke-virtual {v2, v3}, Lpc/c2;->g(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    const-wide/16 v4, 0x1

    .line 1213
    .line 1214
    invoke-virtual {v2, v4, v5}, Lpc/c2;->f(J)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v15, v2}, Lpc/b2;->g(Lpc/c2;)V

    .line 1218
    .line 1219
    .line 1220
    :cond_1a
    invoke-virtual {v1}, Ltc/r3;->U()Ltc/i;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v32

    .line 1224
    invoke-virtual {v1}, Ltc/r3;->g0()J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v33

    .line 1228
    iget-object v2, v8, Ls9/c;->v:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v2, Lcom/google/android/gms/internal/measurement/c0;

    .line 1231
    .line 1232
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v35

    .line 1236
    const/16 v39, 0x0

    .line 1237
    .line 1238
    const/16 v41, 0x0

    .line 1239
    .line 1240
    const/16 v40, 0x0

    .line 1241
    .line 1242
    const/16 v42, 0x1

    .line 1243
    .line 1244
    const/16 v43, 0x0

    .line 1245
    .line 1246
    const-wide/16 v36, 0x1

    .line 1247
    .line 1248
    const/16 v38, 0x0

    .line 1249
    .line 1250
    invoke-virtual/range {v32 .. v43}, Ltc/i;->z0(JLjava/lang/String;JZZZZZZ)Ltc/k;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    iget-wide v4, v2, Ltc/k;->e:J

    .line 1255
    .line 1256
    invoke-virtual {v1}, Ltc/r3;->R()Ltc/e;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    iget-object v11, v8, Ls9/c;->v:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v11, Lcom/google/android/gms/internal/measurement/c0;

    .line 1263
    .line 1264
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v11

    .line 1268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    move-wide/from16 v32, v4

    .line 1272
    .line 1273
    sget-object v4, Ltc/v;->p:Ltc/e0;

    .line 1274
    .line 1275
    invoke-virtual {v2, v11, v4}, Ltc/e;->o0(Ljava/lang/String;Ltc/e0;)I

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    int-to-long v4, v2

    .line 1280
    cmp-long v2, v32, v4

    .line 1281
    .line 1282
    if-lez v2, :cond_1b

    .line 1283
    .line 1284
    invoke-static {v15, v3}, Ltc/r3;->r(Lpc/b2;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_11

    .line 1288
    :cond_1b
    const/16 v19, 0x1

    .line 1289
    .line 1290
    :goto_11
    invoke-virtual {v15}, Lpc/b2;->j()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    invoke-static {v2}, Ltc/w3;->o1(Ljava/lang/String;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    if-eqz v2, :cond_21

    .line 1299
    .line 1300
    if-eqz v24, :cond_21

    .line 1301
    .line 1302
    invoke-virtual {v1}, Ltc/r3;->U()Ltc/i;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v32

    .line 1306
    invoke-virtual {v1}, Ltc/r3;->g0()J

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v33

    .line 1310
    iget-object v2, v8, Ls9/c;->v:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v2, Lcom/google/android/gms/internal/measurement/c0;

    .line 1313
    .line 1314
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v35

    .line 1318
    const/16 v39, 0x0

    .line 1319
    .line 1320
    const/16 v41, 0x0

    .line 1321
    .line 1322
    const/16 v40, 0x1

    .line 1323
    .line 1324
    const/16 v42, 0x0

    .line 1325
    .line 1326
    const/16 v43, 0x0

    .line 1327
    .line 1328
    const-wide/16 v36, 0x1

    .line 1329
    .line 1330
    const/16 v38, 0x0

    .line 1331
    .line 1332
    invoke-virtual/range {v32 .. v43}, Ltc/i;->z0(JLjava/lang/String;JZZZZZZ)Ltc/k;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    iget-wide v2, v2, Ltc/k;->c:J

    .line 1337
    .line 1338
    invoke-virtual {v1}, Ltc/r3;->R()Ltc/e;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    iget-object v5, v8, Ls9/c;->v:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v5, Lcom/google/android/gms/internal/measurement/c0;

    .line 1345
    .line 1346
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v5

    .line 1350
    sget-object v11, Ltc/v;->o:Ltc/e0;

    .line 1351
    .line 1352
    invoke-virtual {v4, v5, v11}, Ltc/e;->o0(Ljava/lang/String;Ltc/e0;)I

    .line 1353
    .line 1354
    .line 1355
    move-result v4

    .line 1356
    int-to-long v4, v4

    .line 1357
    cmp-long v2, v2, v4

    .line 1358
    .line 1359
    if-lez v2, :cond_21

    .line 1360
    .line 1361
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    invoke-virtual {v2}, Ltc/l0;->u0()Ltc/n0;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    const-string v3, "Too many conversions. Not logging as conversion. appId"

    .line 1370
    .line 1371
    iget-object v4, v8, Ls9/c;->v:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v4, Lcom/google/android/gms/internal/measurement/c0;

    .line 1374
    .line 1375
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    invoke-static {v4}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    invoke-virtual {v2, v4, v3}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    const/4 v2, -0x1

    .line 1387
    const/4 v3, 0x0

    .line 1388
    const/4 v4, 0x0

    .line 1389
    const/4 v5, 0x0

    .line 1390
    :goto_12
    iget-object v11, v15, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 1391
    .line 1392
    check-cast v11, Lcom/google/android/gms/internal/measurement/x;

    .line 1393
    .line 1394
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/x;->y()I

    .line 1395
    .line 1396
    .line 1397
    move-result v11

    .line 1398
    if-ge v5, v11, :cond_1e

    .line 1399
    .line 1400
    invoke-virtual {v15, v5}, Lpc/b2;->h(I)Lcom/google/android/gms/internal/measurement/z;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v11

    .line 1404
    move-object/from16 v23, v3

    .line 1405
    .line 1406
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v3

    .line 1414
    if-eqz v3, :cond_1c

    .line 1415
    .line 1416
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/n0;->m()Lpc/p3;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    check-cast v2, Lpc/c2;

    .line 1421
    .line 1422
    move-object v3, v2

    .line 1423
    move v2, v5

    .line 1424
    goto :goto_13

    .line 1425
    :cond_1c
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v3

    .line 1433
    if-eqz v3, :cond_1d

    .line 1434
    .line 1435
    move-object/from16 v3, v23

    .line 1436
    .line 1437
    const/4 v4, 0x1

    .line 1438
    goto :goto_13

    .line 1439
    :cond_1d
    move-object/from16 v3, v23

    .line 1440
    .line 1441
    :goto_13
    add-int/lit8 v5, v5, 0x1

    .line 1442
    .line 1443
    goto :goto_12

    .line 1444
    :cond_1e
    move-object/from16 v23, v3

    .line 1445
    .line 1446
    if-eqz v4, :cond_1f

    .line 1447
    .line 1448
    if-eqz v23, :cond_1f

    .line 1449
    .line 1450
    invoke-virtual {v15}, Lpc/p3;->d()V

    .line 1451
    .line 1452
    .line 1453
    iget-object v3, v15, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 1454
    .line 1455
    check-cast v3, Lcom/google/android/gms/internal/measurement/x;

    .line 1456
    .line 1457
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/x;->r(ILcom/google/android/gms/internal/measurement/x;)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_14

    .line 1461
    :cond_1f
    if-eqz v23, :cond_20

    .line 1462
    .line 1463
    invoke-virtual/range {v23 .. v23}, Lpc/p3;->clone()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    check-cast v3, Lpc/p3;

    .line 1468
    .line 1469
    check-cast v3, Lpc/c2;

    .line 1470
    .line 1471
    invoke-virtual {v3, v7}, Lpc/c2;->g(Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    const-wide/16 v4, 0xa

    .line 1475
    .line 1476
    invoke-virtual {v3, v4, v5}, Lpc/c2;->f(J)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v3}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    check-cast v3, Lcom/google/android/gms/internal/measurement/z;

    .line 1484
    .line 1485
    invoke-virtual {v15}, Lpc/p3;->d()V

    .line 1486
    .line 1487
    .line 1488
    iget-object v4, v15, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 1489
    .line 1490
    check-cast v4, Lcom/google/android/gms/internal/measurement/x;

    .line 1491
    .line 1492
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/x;->u(Lcom/google/android/gms/internal/measurement/x;ILcom/google/android/gms/internal/measurement/z;)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_14

    .line 1496
    :cond_20
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    invoke-virtual {v2}, Ltc/l0;->s0()Ltc/n0;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    const-string v3, "Did not find conversion parameter. appId"

    .line 1505
    .line 1506
    iget-object v4, v8, Ls9/c;->v:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v4, Lcom/google/android/gms/internal/measurement/c0;

    .line 1509
    .line 1510
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v4

    .line 1514
    invoke-static {v4}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v4

    .line 1518
    invoke-virtual {v2, v4, v3}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    :cond_21
    :goto_14
    if-eqz v24, :cond_2a

    .line 1522
    .line 1523
    new-instance v2, Ljava/util/ArrayList;

    .line 1524
    .line 1525
    invoke-virtual {v15}, Lpc/b2;->k()Ljava/util/List;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v3

    .line 1529
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1530
    .line 1531
    .line 1532
    const/4 v3, 0x0

    .line 1533
    const/4 v4, -0x1

    .line 1534
    const/4 v5, -0x1

    .line 1535
    :goto_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1536
    .line 1537
    .line 1538
    move-result v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 1539
    const-string v11, "currency"

    .line 1540
    .line 1541
    move-object/from16 v23, v6

    .line 1542
    .line 1543
    const-string v6, "value"

    .line 1544
    .line 1545
    if-ge v3, v7, :cond_24

    .line 1546
    .line 1547
    :try_start_1e
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v7

    .line 1551
    check-cast v7, Lcom/google/android/gms/internal/measurement/z;

    .line 1552
    .line 1553
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v7

    .line 1557
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v6

    .line 1561
    if-eqz v6, :cond_22

    .line 1562
    .line 1563
    move v4, v3

    .line 1564
    goto :goto_16

    .line 1565
    :cond_22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v6

    .line 1569
    check-cast v6, Lcom/google/android/gms/internal/measurement/z;

    .line 1570
    .line 1571
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v6

    .line 1575
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v6

    .line 1579
    if-eqz v6, :cond_23

    .line 1580
    .line 1581
    move v5, v3

    .line 1582
    :cond_23
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 1583
    .line 1584
    move-object/from16 v6, v23

    .line 1585
    .line 1586
    goto :goto_15

    .line 1587
    :cond_24
    const/4 v3, -0x1

    .line 1588
    if-eq v4, v3, :cond_25

    .line 1589
    .line 1590
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v3

    .line 1594
    check-cast v3, Lcom/google/android/gms/internal/measurement/z;

    .line 1595
    .line 1596
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z;->J()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v3

    .line 1600
    if-nez v3, :cond_26

    .line 1601
    .line 1602
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    check-cast v3, Lcom/google/android/gms/internal/measurement/z;

    .line 1607
    .line 1608
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z;->H()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v3

    .line 1612
    if-nez v3, :cond_26

    .line 1613
    .line 1614
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    iget-object v2, v2, Ltc/l0;->m0:Ltc/n0;

    .line 1619
    .line 1620
    const-string v3, "Value must be specified with a numeric type."

    .line 1621
    .line 1622
    invoke-virtual {v2, v3}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v15}, Lpc/p3;->d()V

    .line 1626
    .line 1627
    .line 1628
    iget-object v2, v15, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 1629
    .line 1630
    check-cast v2, Lcom/google/android/gms/internal/measurement/x;

    .line 1631
    .line 1632
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/x;->r(ILcom/google/android/gms/internal/measurement/x;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v15, v12}, Ltc/r3;->r(Lpc/b2;Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    const/16 v2, 0x12

    .line 1639
    .line 1640
    invoke-static {v15, v2, v6}, Ltc/r3;->q(Lpc/b2;ILjava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    :goto_17
    const/4 v3, -0x1

    .line 1644
    :cond_25
    const/4 v6, 0x3

    .line 1645
    goto :goto_1a

    .line 1646
    :cond_26
    const/4 v3, -0x1

    .line 1647
    if-ne v5, v3, :cond_27

    .line 1648
    .line 1649
    const/4 v6, 0x3

    .line 1650
    goto :goto_19

    .line 1651
    :cond_27
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    check-cast v2, Lcom/google/android/gms/internal/measurement/z;

    .line 1656
    .line 1657
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z;->F()Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1662
    .line 1663
    .line 1664
    move-result v5

    .line 1665
    const/4 v6, 0x3

    .line 1666
    if-eq v5, v6, :cond_28

    .line 1667
    .line 1668
    goto :goto_19

    .line 1669
    :cond_28
    const/4 v5, 0x0

    .line 1670
    :goto_18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1671
    .line 1672
    .line 1673
    move-result v7

    .line 1674
    if-ge v5, v7, :cond_2b

    .line 1675
    .line 1676
    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 1677
    .line 1678
    .line 1679
    move-result v7

    .line 1680
    invoke-static {v7}, Ljava/lang/Character;->isLetter(I)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v24

    .line 1684
    if-nez v24, :cond_29

    .line 1685
    .line 1686
    :goto_19
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    iget-object v2, v2, Ltc/l0;->m0:Ltc/n0;

    .line 1691
    .line 1692
    const-string v5, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 1693
    .line 1694
    invoke-virtual {v2, v5}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v15}, Lpc/p3;->d()V

    .line 1698
    .line 1699
    .line 1700
    iget-object v2, v15, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 1701
    .line 1702
    check-cast v2, Lcom/google/android/gms/internal/measurement/x;

    .line 1703
    .line 1704
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/x;->r(ILcom/google/android/gms/internal/measurement/x;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-static {v15, v12}, Ltc/r3;->r(Lpc/b2;Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    const/16 v2, 0x13

    .line 1711
    .line 1712
    invoke-static {v15, v2, v11}, Ltc/r3;->q(Lpc/b2;ILjava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    goto :goto_1a

    .line 1716
    :cond_29
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 1717
    .line 1718
    .line 1719
    move-result v7

    .line 1720
    add-int/2addr v5, v7

    .line 1721
    goto :goto_18

    .line 1722
    :cond_2a
    move-object/from16 v23, v6

    .line 1723
    .line 1724
    goto :goto_17

    .line 1725
    :cond_2b
    :goto_1a
    invoke-virtual {v15}, Lpc/b2;->j()Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v2

    .line 1729
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v2

    .line 1733
    const-wide/16 v4, 0x3e8

    .line 1734
    .line 1735
    if-eqz v2, :cond_2d

    .line 1736
    .line 1737
    invoke-virtual {v1}, Ltc/r3;->b0()Ltc/r0;

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v15}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    check-cast v2, Lcom/google/android/gms/internal/measurement/x;

    .line 1745
    .line 1746
    invoke-static {v2, v9}, Ltc/r0;->u0(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    if-nez v2, :cond_2f

    .line 1751
    .line 1752
    if-eqz p3, :cond_2c

    .line 1753
    .line 1754
    invoke-virtual/range {p3 .. p3}, Lpc/b2;->i()J

    .line 1755
    .line 1756
    .line 1757
    move-result-wide v9

    .line 1758
    invoke-virtual {v15}, Lpc/b2;->i()J

    .line 1759
    .line 1760
    .line 1761
    move-result-wide v11

    .line 1762
    sub-long/2addr v9, v11

    .line 1763
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 1764
    .line 1765
    .line 1766
    move-result-wide v9

    .line 1767
    cmp-long v2, v9, v4

    .line 1768
    .line 1769
    if-gtz v2, :cond_2c

    .line 1770
    .line 1771
    invoke-virtual/range {p3 .. p3}, Lpc/p3;->clone()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v2

    .line 1775
    check-cast v2, Lpc/p3;

    .line 1776
    .line 1777
    check-cast v2, Lpc/b2;

    .line 1778
    .line 1779
    invoke-virtual {v1, v15, v2}, Ltc/r3;->B(Lpc/b2;Lpc/b2;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v4

    .line 1783
    if-eqz v4, :cond_2c

    .line 1784
    .line 1785
    invoke-virtual {v0, v14, v2}, Lpc/e2;->g(ILpc/b2;)V

    .line 1786
    .line 1787
    .line 1788
    :goto_1b
    const/4 v2, 0x0

    .line 1789
    const/4 v4, 0x0

    .line 1790
    goto :goto_1c

    .line 1791
    :cond_2c
    move-object/from16 v4, p3

    .line 1792
    .line 1793
    move-object v2, v15

    .line 1794
    move/from16 v13, v18

    .line 1795
    .line 1796
    goto :goto_1c

    .line 1797
    :cond_2d
    const-string v2, "_vs"

    .line 1798
    .line 1799
    invoke-virtual {v15}, Lpc/b2;->j()Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v7

    .line 1803
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v2

    .line 1807
    if-eqz v2, :cond_2f

    .line 1808
    .line 1809
    invoke-virtual {v1}, Ltc/r3;->b0()Ltc/r0;

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v15}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    check-cast v2, Lcom/google/android/gms/internal/measurement/x;

    .line 1817
    .line 1818
    move-object/from16 v7, v23

    .line 1819
    .line 1820
    invoke-static {v2, v7}, Ltc/r0;->u0(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    if-nez v2, :cond_2f

    .line 1825
    .line 1826
    if-eqz p2, :cond_2e

    .line 1827
    .line 1828
    invoke-virtual/range {p2 .. p2}, Lpc/b2;->i()J

    .line 1829
    .line 1830
    .line 1831
    move-result-wide v9

    .line 1832
    invoke-virtual {v15}, Lpc/b2;->i()J

    .line 1833
    .line 1834
    .line 1835
    move-result-wide v11

    .line 1836
    sub-long/2addr v9, v11

    .line 1837
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 1838
    .line 1839
    .line 1840
    move-result-wide v9

    .line 1841
    cmp-long v2, v9, v4

    .line 1842
    .line 1843
    if-gtz v2, :cond_2e

    .line 1844
    .line 1845
    invoke-virtual/range {p2 .. p2}, Lpc/p3;->clone()Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v2

    .line 1849
    check-cast v2, Lpc/p3;

    .line 1850
    .line 1851
    check-cast v2, Lpc/b2;

    .line 1852
    .line 1853
    invoke-virtual {v1, v2, v15}, Ltc/r3;->B(Lpc/b2;Lpc/b2;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v4

    .line 1857
    if-eqz v4, :cond_2e

    .line 1858
    .line 1859
    invoke-virtual {v0, v13, v2}, Lpc/e2;->g(ILpc/b2;)V

    .line 1860
    .line 1861
    .line 1862
    goto :goto_1b

    .line 1863
    :cond_2e
    move-object/from16 v2, p2

    .line 1864
    .line 1865
    move-object v4, v15

    .line 1866
    move/from16 v14, v18

    .line 1867
    .line 1868
    goto :goto_1c

    .line 1869
    :cond_2f
    move-object/from16 v2, p2

    .line 1870
    .line 1871
    move-object/from16 v4, p3

    .line 1872
    .line 1873
    :goto_1c
    sget-object v5, Lpc/x6;->v:Lpc/x6;

    .line 1874
    .line 1875
    invoke-virtual {v5}, Lpc/x6;->get()Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v1}, Ltc/r3;->R()Ltc/e;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v5

    .line 1882
    sget-object v7, Ltc/v;->U0:Ltc/e0;

    .line 1883
    .line 1884
    invoke-virtual {v5, v7}, Ltc/e;->l0(Ltc/e0;)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v5

    .line 1888
    if-eqz v5, :cond_37

    .line 1889
    .line 1890
    iget-object v5, v15, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 1891
    .line 1892
    check-cast v5, Lcom/google/android/gms/internal/measurement/x;

    .line 1893
    .line 1894
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x;->y()I

    .line 1895
    .line 1896
    .line 1897
    move-result v5

    .line 1898
    if-eqz v5, :cond_37

    .line 1899
    .line 1900
    invoke-virtual {v1}, Ltc/r3;->b0()Ltc/r0;

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v15}, Lpc/b2;->k()Ljava/util/List;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v5

    .line 1907
    invoke-static {v5}, Ltc/r0;->q0(Ljava/util/List;)Landroid/os/Bundle;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v5

    .line 1911
    const/4 v7, 0x0

    .line 1912
    :goto_1d
    iget-object v9, v15, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 1913
    .line 1914
    check-cast v9, Lcom/google/android/gms/internal/measurement/x;

    .line 1915
    .line 1916
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/x;->y()I

    .line 1917
    .line 1918
    .line 1919
    move-result v9

    .line 1920
    if-ge v7, v9, :cond_34

    .line 1921
    .line 1922
    invoke-virtual {v15, v7}, Lpc/b2;->h(I)Lcom/google/android/gms/internal/measurement/z;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v9

    .line 1926
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v10

    .line 1930
    move-object/from16 v11, v31

    .line 1931
    .line 1932
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v10

    .line 1936
    if-eqz v10, :cond_32

    .line 1937
    .line 1938
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z;->G()Ljava/util/List;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v10

    .line 1942
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1943
    .line 1944
    .line 1945
    move-result v10

    .line 1946
    if-nez v10, :cond_32

    .line 1947
    .line 1948
    iget-object v10, v8, Ls9/c;->v:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v10, Lcom/google/android/gms/internal/measurement/c0;

    .line 1951
    .line 1952
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v10

    .line 1956
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z;->G()Ljava/util/List;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v9

    .line 1960
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1961
    .line 1962
    .line 1963
    move-result v12

    .line 1964
    new-array v12, v12, [Landroid/os/Bundle;

    .line 1965
    .line 1966
    const/4 v3, 0x0

    .line 1967
    :goto_1e
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1968
    .line 1969
    .line 1970
    move-result v6

    .line 1971
    if-ge v3, v6, :cond_31

    .line 1972
    .line 1973
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v6

    .line 1977
    check-cast v6, Lcom/google/android/gms/internal/measurement/z;

    .line 1978
    .line 1979
    invoke-virtual {v1}, Ltc/r3;->b0()Ltc/r0;

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z;->G()Ljava/util/List;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v23

    .line 1986
    move-object/from16 p2, v2

    .line 1987
    .line 1988
    invoke-static/range {v23 .. v23}, Ltc/r0;->q0(Ljava/util/List;)Landroid/os/Bundle;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v2

    .line 1992
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z;->G()Ljava/util/List;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v6

    .line 1996
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v6

    .line 2000
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2001
    .line 2002
    .line 2003
    move-result v23

    .line 2004
    if-eqz v23, :cond_30

    .line 2005
    .line 2006
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v23

    .line 2010
    check-cast v23, Lcom/google/android/gms/internal/measurement/z;

    .line 2011
    .line 2012
    move/from16 v24, v3

    .line 2013
    .line 2014
    invoke-virtual {v15}, Lpc/b2;->j()Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v3

    .line 2018
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/n0;->m()Lpc/p3;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v23

    .line 2022
    move-object/from16 p3, v4

    .line 2023
    .line 2024
    move-object/from16 v4, v23

    .line 2025
    .line 2026
    check-cast v4, Lpc/c2;

    .line 2027
    .line 2028
    invoke-virtual {v1, v3, v4, v2, v10}, Ltc/r3;->l(Ljava/lang/String;Lpc/c2;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2029
    .line 2030
    .line 2031
    move-object/from16 v4, p3

    .line 2032
    .line 2033
    move/from16 v3, v24

    .line 2034
    .line 2035
    goto :goto_1f

    .line 2036
    :cond_30
    move/from16 v24, v3

    .line 2037
    .line 2038
    move-object/from16 p3, v4

    .line 2039
    .line 2040
    aput-object v2, v12, v24

    .line 2041
    .line 2042
    add-int/lit8 v3, v24, 0x1

    .line 2043
    .line 2044
    move-object/from16 v2, p2

    .line 2045
    .line 2046
    move-object/from16 v4, p3

    .line 2047
    .line 2048
    goto :goto_1e

    .line 2049
    :cond_31
    move-object/from16 p2, v2

    .line 2050
    .line 2051
    move-object/from16 p3, v4

    .line 2052
    .line 2053
    invoke-virtual {v5, v11, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 2054
    .line 2055
    .line 2056
    goto :goto_20

    .line 2057
    :cond_32
    move-object/from16 p2, v2

    .line 2058
    .line 2059
    move-object/from16 p3, v4

    .line 2060
    .line 2061
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v2

    .line 2065
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2066
    .line 2067
    .line 2068
    move-result v2

    .line 2069
    if-nez v2, :cond_33

    .line 2070
    .line 2071
    invoke-virtual {v15}, Lpc/b2;->j()Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v2

    .line 2075
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/n0;->m()Lpc/p3;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v3

    .line 2079
    check-cast v3, Lpc/c2;

    .line 2080
    .line 2081
    iget-object v4, v8, Ls9/c;->v:Ljava/lang/Object;

    .line 2082
    .line 2083
    check-cast v4, Lcom/google/android/gms/internal/measurement/c0;

    .line 2084
    .line 2085
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v4

    .line 2089
    invoke-virtual {v1, v2, v3, v5, v4}, Ltc/r3;->l(Ljava/lang/String;Lpc/c2;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2090
    .line 2091
    .line 2092
    :cond_33
    :goto_20
    add-int/lit8 v7, v7, 0x1

    .line 2093
    .line 2094
    move-object/from16 v2, p2

    .line 2095
    .line 2096
    move-object/from16 v4, p3

    .line 2097
    .line 2098
    move-object/from16 v31, v11

    .line 2099
    .line 2100
    const/4 v3, -0x1

    .line 2101
    const/4 v6, 0x3

    .line 2102
    goto/16 :goto_1d

    .line 2103
    .line 2104
    :cond_34
    move-object/from16 p2, v2

    .line 2105
    .line 2106
    move-object/from16 p3, v4

    .line 2107
    .line 2108
    move-object/from16 v11, v31

    .line 2109
    .line 2110
    invoke-virtual {v15}, Lpc/p3;->d()V

    .line 2111
    .line 2112
    .line 2113
    iget-object v2, v15, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 2114
    .line 2115
    check-cast v2, Lcom/google/android/gms/internal/measurement/x;

    .line 2116
    .line 2117
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/x;->t(Lcom/google/android/gms/internal/measurement/x;)V

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v1}, Ltc/r3;->b0()Ltc/r0;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v2

    .line 2124
    new-instance v3, Ljava/util/ArrayList;

    .line 2125
    .line 2126
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v4

    .line 2133
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v4

    .line 2137
    :cond_35
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2138
    .line 2139
    .line 2140
    move-result v6

    .line 2141
    if-eqz v6, :cond_36

    .line 2142
    .line 2143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v6

    .line 2147
    check-cast v6, Ljava/lang/String;

    .line 2148
    .line 2149
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z;->D()Lpc/c2;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v7

    .line 2153
    invoke-virtual {v7, v6}, Lpc/c2;->g(Ljava/lang/String;)V

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v6

    .line 2160
    if-eqz v6, :cond_35

    .line 2161
    .line 2162
    invoke-virtual {v2, v7, v6}, Ltc/r0;->M0(Lpc/c2;Ljava/lang/Object;)V

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v7}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v6

    .line 2169
    check-cast v6, Lcom/google/android/gms/internal/measurement/z;

    .line 2170
    .line 2171
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2172
    .line 2173
    .line 2174
    goto :goto_21

    .line 2175
    :cond_36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2176
    .line 2177
    .line 2178
    move-result v2

    .line 2179
    const/4 v4, 0x0

    .line 2180
    :goto_22
    if-ge v4, v2, :cond_38

    .line 2181
    .line 2182
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v5

    .line 2186
    add-int/lit8 v4, v4, 0x1

    .line 2187
    .line 2188
    check-cast v5, Lcom/google/android/gms/internal/measurement/z;

    .line 2189
    .line 2190
    invoke-virtual {v15, v5}, Lpc/b2;->f(Lcom/google/android/gms/internal/measurement/z;)V

    .line 2191
    .line 2192
    .line 2193
    goto :goto_22

    .line 2194
    :cond_37
    move-object/from16 p2, v2

    .line 2195
    .line 2196
    move-object/from16 p3, v4

    .line 2197
    .line 2198
    move-object/from16 v11, v31

    .line 2199
    .line 2200
    :cond_38
    iget-object v2, v8, Ls9/c;->X:Ljava/lang/Object;

    .line 2201
    .line 2202
    check-cast v2, Ljava/util/ArrayList;

    .line 2203
    .line 2204
    invoke-virtual {v15}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v3

    .line 2208
    check-cast v3, Lcom/google/android/gms/internal/measurement/x;

    .line 2209
    .line 2210
    move/from16 v4, v21

    .line 2211
    .line 2212
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    add-int/lit8 v12, v18, 0x1

    .line 2216
    .line 2217
    invoke-virtual {v0, v15}, Lpc/e2;->i(Lpc/b2;)V

    .line 2218
    .line 2219
    .line 2220
    goto/16 :goto_a

    .line 2221
    .line 2222
    :goto_23
    add-int/lit8 v2, v4, 0x1

    .line 2223
    .line 2224
    move-object v4, v11

    .line 2225
    move-object/from16 v7, v20

    .line 2226
    .line 2227
    move-object/from16 v3, v26

    .line 2228
    .line 2229
    move v11, v2

    .line 2230
    move-object/from16 v2, v22

    .line 2231
    .line 2232
    goto/16 :goto_8

    .line 2233
    .line 2234
    :cond_39
    move/from16 v19, v6

    .line 2235
    .line 2236
    move-object/from16 v20, v7

    .line 2237
    .line 2238
    move-object v7, v5

    .line 2239
    const-wide/16 v2, 0x0

    .line 2240
    .line 2241
    move-wide v13, v2

    .line 2242
    move/from16 v4, v18

    .line 2243
    .line 2244
    const/4 v5, 0x0

    .line 2245
    :goto_24
    if-ge v5, v4, :cond_3d

    .line 2246
    .line 2247
    iget-object v6, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 2248
    .line 2249
    check-cast v6, Lcom/google/android/gms/internal/measurement/c0;

    .line 2250
    .line 2251
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/c0;->q(I)Lcom/google/android/gms/internal/measurement/x;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v6

    .line 2255
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x;->D()Ljava/lang/String;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v11

    .line 2259
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2260
    .line 2261
    .line 2262
    move-result v11

    .line 2263
    if-eqz v11, :cond_3b

    .line 2264
    .line 2265
    invoke-virtual {v1}, Ltc/r3;->b0()Ltc/r0;

    .line 2266
    .line 2267
    .line 2268
    invoke-static {v6, v9}, Ltc/r0;->u0(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v11

    .line 2272
    if-eqz v11, :cond_3b

    .line 2273
    .line 2274
    invoke-virtual {v0, v5}, Lpc/e2;->n(I)V

    .line 2275
    .line 2276
    .line 2277
    add-int/lit8 v4, v4, -0x1

    .line 2278
    .line 2279
    add-int/lit8 v5, v5, -0x1

    .line 2280
    .line 2281
    :cond_3a
    :goto_25
    const/16 v29, 0x1

    .line 2282
    .line 2283
    goto :goto_27

    .line 2284
    :cond_3b
    invoke-virtual {v1}, Ltc/r3;->b0()Ltc/r0;

    .line 2285
    .line 2286
    .line 2287
    invoke-static {v6, v7}, Ltc/r0;->u0(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v6

    .line 2291
    if-eqz v6, :cond_3a

    .line 2292
    .line 2293
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z;->J()Z

    .line 2294
    .line 2295
    .line 2296
    move-result v11

    .line 2297
    if-eqz v11, :cond_3c

    .line 2298
    .line 2299
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z;->B()J

    .line 2300
    .line 2301
    .line 2302
    move-result-wide v21

    .line 2303
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v6

    .line 2307
    goto :goto_26

    .line 2308
    :cond_3c
    const/4 v6, 0x0

    .line 2309
    :goto_26
    if-eqz v6, :cond_3a

    .line 2310
    .line 2311
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 2312
    .line 2313
    .line 2314
    move-result-wide v21

    .line 2315
    cmp-long v11, v21, v2

    .line 2316
    .line 2317
    if-lez v11, :cond_3a

    .line 2318
    .line 2319
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 2320
    .line 2321
    .line 2322
    move-result-wide v21

    .line 2323
    add-long v13, v13, v21

    .line 2324
    .line 2325
    goto :goto_25

    .line 2326
    :goto_27
    add-int/lit8 v5, v5, 0x1

    .line 2327
    .line 2328
    goto :goto_24

    .line 2329
    :cond_3d
    const/4 v6, 0x0

    .line 2330
    invoke-virtual {v1, v0, v13, v14, v6}, Ltc/r3;->s(Lpc/e2;JZ)V

    .line 2331
    .line 2332
    .line 2333
    invoke-virtual {v0}, Lpc/e2;->m()Ljava/util/List;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v4

    .line 2337
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v4

    .line 2341
    :cond_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2342
    .line 2343
    .line 2344
    move-result v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    .line 2345
    const-string v6, "_se"

    .line 2346
    .line 2347
    if-eqz v5, :cond_3f

    .line 2348
    .line 2349
    :try_start_1f
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v5

    .line 2353
    check-cast v5, Lcom/google/android/gms/internal/measurement/x;

    .line 2354
    .line 2355
    const-string v7, "_s"

    .line 2356
    .line 2357
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x;->D()Ljava/lang/String;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v5

    .line 2361
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2362
    .line 2363
    .line 2364
    move-result v5

    .line 2365
    if-eqz v5, :cond_3e

    .line 2366
    .line 2367
    invoke-virtual {v1}, Ltc/r3;->U()Ltc/i;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v4

    .line 2371
    invoke-virtual {v0}, Lpc/e2;->U()Ljava/lang/String;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v5

    .line 2375
    invoke-virtual {v4, v5, v6}, Ltc/i;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2376
    .line 2377
    .line 2378
    :cond_3f
    const-string v4, "_sid"

    .line 2379
    .line 2380
    invoke-static {v4, v0}, Ltc/r0;->o0(Ljava/lang/String;Lpc/e2;)I

    .line 2381
    .line 2382
    .line 2383
    move-result v4

    .line 2384
    if-ltz v4, :cond_40

    .line 2385
    .line 2386
    const/4 v4, 0x1

    .line 2387
    invoke-virtual {v1, v0, v13, v14, v4}, Ltc/r3;->s(Lpc/e2;JZ)V

    .line 2388
    .line 2389
    .line 2390
    goto :goto_28

    .line 2391
    :cond_40
    invoke-static {v6, v0}, Ltc/r0;->o0(Ljava/lang/String;Lpc/e2;)I

    .line 2392
    .line 2393
    .line 2394
    move-result v4

    .line 2395
    if-ltz v4, :cond_41

    .line 2396
    .line 2397
    invoke-virtual {v0}, Lpc/p3;->d()V

    .line 2398
    .line 2399
    .line 2400
    iget-object v5, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 2401
    .line 2402
    check-cast v5, Lcom/google/android/gms/internal/measurement/c0;

    .line 2403
    .line 2404
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/c0;->g0(Lcom/google/android/gms/internal/measurement/c0;I)V

    .line 2405
    .line 2406
    .line 2407
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v4

    .line 2411
    invoke-virtual {v4}, Ltc/l0;->s0()Ltc/n0;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v4

    .line 2415
    const-string v5, "Session engagement user property is in the bundle without session ID. appId"

    .line 2416
    .line 2417
    iget-object v6, v8, Ls9/c;->v:Ljava/lang/Object;

    .line 2418
    .line 2419
    check-cast v6, Lcom/google/android/gms/internal/measurement/c0;

    .line 2420
    .line 2421
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v6

    .line 2425
    invoke-static {v6}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v6

    .line 2429
    invoke-virtual {v4, v6, v5}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2430
    .line 2431
    .line 2432
    :cond_41
    :goto_28
    invoke-virtual {v1}, Ltc/r3;->b0()Ltc/r0;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v4

    .line 2436
    invoke-virtual {v4, v0}, Ltc/r0;->N0(Lpc/e2;)V

    .line 2437
    .line 2438
    .line 2439
    iget-object v4, v8, Ls9/c;->v:Ljava/lang/Object;

    .line 2440
    .line 2441
    check-cast v4, Lcom/google/android/gms/internal/measurement/c0;

    .line 2442
    .line 2443
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v4

    .line 2447
    invoke-virtual {v1}, Ltc/r3;->h()Ltc/d1;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v5

    .line 2451
    invoke-virtual {v5}, Ltc/d1;->h0()V

    .line 2452
    .line 2453
    .line 2454
    invoke-virtual {v1}, Ltc/r3;->e0()V

    .line 2455
    .line 2456
    .line 2457
    invoke-virtual {v1}, Ltc/r3;->U()Ltc/i;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v5

    .line 2461
    invoke-virtual {v5, v4}, Ltc/i;->d1(Ljava/lang/String;)Ltc/w0;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v5

    .line 2465
    if-nez v5, :cond_42

    .line 2466
    .line 2467
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v5

    .line 2471
    invoke-virtual {v5}, Ltc/l0;->s0()Ltc/n0;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v5

    .line 2475
    const-string v6, "Cannot fix consent fields without appInfo. appId"

    .line 2476
    .line 2477
    invoke-static {v4}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v4

    .line 2481
    invoke-virtual {v5, v4, v6}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2482
    .line 2483
    .line 2484
    goto :goto_29

    .line 2485
    :cond_42
    invoke-virtual {v1, v5, v0}, Ltc/r3;->w(Ltc/w0;Lpc/e2;)V

    .line 2486
    .line 2487
    .line 2488
    :goto_29
    invoke-static {}, Lpc/m6;->a()V

    .line 2489
    .line 2490
    .line 2491
    invoke-virtual {v1}, Ltc/r3;->R()Ltc/e;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v4

    .line 2495
    sget-object v5, Ltc/v;->T0:Ltc/e0;

    .line 2496
    .line 2497
    invoke-virtual {v4, v5}, Ltc/e;->l0(Ltc/e0;)Z

    .line 2498
    .line 2499
    .line 2500
    move-result v4

    .line 2501
    if-eqz v4, :cond_44

    .line 2502
    .line 2503
    iget-object v4, v8, Ls9/c;->v:Ljava/lang/Object;

    .line 2504
    .line 2505
    check-cast v4, Lcom/google/android/gms/internal/measurement/c0;

    .line 2506
    .line 2507
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v4

    .line 2511
    invoke-virtual {v1}, Ltc/r3;->h()Ltc/d1;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v5

    .line 2515
    invoke-virtual {v5}, Ltc/d1;->h0()V

    .line 2516
    .line 2517
    .line 2518
    invoke-virtual {v1}, Ltc/r3;->e0()V

    .line 2519
    .line 2520
    .line 2521
    invoke-virtual {v1}, Ltc/r3;->U()Ltc/i;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v5

    .line 2525
    invoke-virtual {v5, v4}, Ltc/i;->d1(Ljava/lang/String;)Ltc/w0;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v5

    .line 2529
    if-nez v5, :cond_43

    .line 2530
    .line 2531
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v5

    .line 2535
    invoke-virtual {v5}, Ltc/l0;->u0()Ltc/n0;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v5

    .line 2539
    const-string v6, "Cannot populate ad_campaign_info without appInfo. appId"

    .line 2540
    .line 2541
    invoke-static {v4}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v4

    .line 2545
    invoke-virtual {v5, v4, v6}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2546
    .line 2547
    .line 2548
    goto :goto_2a

    .line 2549
    :cond_43
    invoke-virtual {v1, v5, v0}, Ltc/r3;->M(Ltc/w0;Lpc/e2;)V

    .line 2550
    .line 2551
    .line 2552
    :cond_44
    :goto_2a
    invoke-virtual {v0}, Lpc/p3;->d()V

    .line 2553
    .line 2554
    .line 2555
    iget-object v4, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 2556
    .line 2557
    check-cast v4, Lcom/google/android/gms/internal/measurement/c0;

    .line 2558
    .line 2559
    const-wide v5, 0x7fffffffffffffffL

    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/c0;->w1(Lcom/google/android/gms/internal/measurement/c0;J)V

    .line 2565
    .line 2566
    .line 2567
    invoke-virtual {v0}, Lpc/p3;->d()V

    .line 2568
    .line 2569
    .line 2570
    iget-object v4, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 2571
    .line 2572
    check-cast v4, Lcom/google/android/gms/internal/measurement/c0;

    .line 2573
    .line 2574
    const-wide/high16 v5, -0x8000000000000000L

    .line 2575
    .line 2576
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/c0;->c1(Lcom/google/android/gms/internal/measurement/c0;J)V

    .line 2577
    .line 2578
    .line 2579
    const/4 v4, 0x0

    .line 2580
    :goto_2b
    invoke-virtual {v0}, Lpc/e2;->p()I

    .line 2581
    .line 2582
    .line 2583
    move-result v5

    .line 2584
    if-ge v4, v5, :cond_47

    .line 2585
    .line 2586
    iget-object v5, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 2587
    .line 2588
    check-cast v5, Lcom/google/android/gms/internal/measurement/c0;

    .line 2589
    .line 2590
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/c0;->q(I)Lcom/google/android/gms/internal/measurement/x;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v5

    .line 2594
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x;->B()J

    .line 2595
    .line 2596
    .line 2597
    move-result-wide v6

    .line 2598
    iget-object v9, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 2599
    .line 2600
    check-cast v9, Lcom/google/android/gms/internal/measurement/c0;

    .line 2601
    .line 2602
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c0;->T1()J

    .line 2603
    .line 2604
    .line 2605
    move-result-wide v9

    .line 2606
    cmp-long v6, v6, v9

    .line 2607
    .line 2608
    if-gez v6, :cond_45

    .line 2609
    .line 2610
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x;->B()J

    .line 2611
    .line 2612
    .line 2613
    move-result-wide v6

    .line 2614
    invoke-virtual {v0}, Lpc/p3;->d()V

    .line 2615
    .line 2616
    .line 2617
    iget-object v9, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 2618
    .line 2619
    check-cast v9, Lcom/google/android/gms/internal/measurement/c0;

    .line 2620
    .line 2621
    invoke-static {v9, v6, v7}, Lcom/google/android/gms/internal/measurement/c0;->w1(Lcom/google/android/gms/internal/measurement/c0;J)V

    .line 2622
    .line 2623
    .line 2624
    :cond_45
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x;->B()J

    .line 2625
    .line 2626
    .line 2627
    move-result-wide v6

    .line 2628
    iget-object v9, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 2629
    .line 2630
    check-cast v9, Lcom/google/android/gms/internal/measurement/c0;

    .line 2631
    .line 2632
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c0;->K1()J

    .line 2633
    .line 2634
    .line 2635
    move-result-wide v9

    .line 2636
    cmp-long v6, v6, v9

    .line 2637
    .line 2638
    if-lez v6, :cond_46

    .line 2639
    .line 2640
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x;->B()J

    .line 2641
    .line 2642
    .line 2643
    move-result-wide v5

    .line 2644
    invoke-virtual {v0}, Lpc/p3;->d()V

    .line 2645
    .line 2646
    .line 2647
    iget-object v7, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 2648
    .line 2649
    check-cast v7, Lcom/google/android/gms/internal/measurement/c0;

    .line 2650
    .line 2651
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/c0;->c1(Lcom/google/android/gms/internal/measurement/c0;J)V

    .line 2652
    .line 2653
    .line 2654
    :cond_46
    add-int/lit8 v4, v4, 0x1

    .line 2655
    .line 2656
    goto :goto_2b

    .line 2657
    :cond_47
    invoke-virtual {v0}, Lpc/e2;->S()V

    .line 2658
    .line 2659
    .line 2660
    sget-object v4, Ltc/t1;->c:Ltc/t1;

    .line 2661
    .line 2662
    invoke-static {}, Lpc/c5;->a()V

    .line 2663
    .line 2664
    .line 2665
    invoke-virtual {v1}, Ltc/r3;->R()Ltc/e;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v5

    .line 2669
    sget-object v6, Ltc/v;->c1:Ltc/e0;

    .line 2670
    .line 2671
    invoke-virtual {v5, v6}, Ltc/e;->l0(Ltc/e0;)Z

    .line 2672
    .line 2673
    .line 2674
    move-result v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    .line 2675
    sget-object v6, Ltc/s1;->v:Ltc/s1;

    .line 2676
    .line 2677
    if-eqz v5, :cond_4b

    .line 2678
    .line 2679
    :try_start_20
    iget-object v4, v8, Ls9/c;->v:Ljava/lang/Object;

    .line 2680
    .line 2681
    check-cast v4, Lcom/google/android/gms/internal/measurement/c0;

    .line 2682
    .line 2683
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v4

    .line 2687
    invoke-virtual {v1, v4}, Ltc/r3;->H(Ljava/lang/String;)Ltc/t1;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v4

    .line 2691
    iget-object v5, v8, Ls9/c;->v:Ljava/lang/Object;

    .line 2692
    .line 2693
    check-cast v5, Lcom/google/android/gms/internal/measurement/c0;

    .line 2694
    .line 2695
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c0;->H()Ljava/lang/String;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v5

    .line 2699
    const/16 v7, 0x64

    .line 2700
    .line 2701
    invoke-static {v7, v5}, Ltc/t1;->f(ILjava/lang/String;)Ltc/t1;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v5

    .line 2705
    invoke-virtual {v4, v5}, Ltc/t1;->g(Ltc/t1;)Ltc/t1;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v4

    .line 2709
    invoke-virtual {v1}, Ltc/r3;->U()Ltc/i;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v5

    .line 2713
    iget-object v7, v8, Ls9/c;->v:Ljava/lang/Object;

    .line 2714
    .line 2715
    check-cast v7, Lcom/google/android/gms/internal/measurement/c0;

    .line 2716
    .line 2717
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v7

    .line 2721
    invoke-virtual {v5, v7}, Ltc/i;->f1(Ljava/lang/String;)Ltc/t1;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v5

    .line 2725
    invoke-virtual {v1}, Ltc/r3;->U()Ltc/i;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v7

    .line 2729
    iget-object v9, v8, Ls9/c;->v:Ljava/lang/Object;

    .line 2730
    .line 2731
    check-cast v9, Lcom/google/android/gms/internal/measurement/c0;

    .line 2732
    .line 2733
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v9

    .line 2737
    invoke-virtual {v7, v9, v4}, Ltc/i;->J0(Ljava/lang/String;Ltc/t1;)V

    .line 2738
    .line 2739
    .line 2740
    invoke-virtual {v4}, Ltc/t1;->p()Z

    .line 2741
    .line 2742
    .line 2743
    move-result v7

    .line 2744
    if-nez v7, :cond_48

    .line 2745
    .line 2746
    invoke-virtual {v5}, Ltc/t1;->p()Z

    .line 2747
    .line 2748
    .line 2749
    move-result v7

    .line 2750
    if-eqz v7, :cond_48

    .line 2751
    .line 2752
    invoke-virtual {v1}, Ltc/r3;->U()Ltc/i;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v5

    .line 2756
    iget-object v7, v8, Ls9/c;->v:Ljava/lang/Object;

    .line 2757
    .line 2758
    check-cast v7, Lcom/google/android/gms/internal/measurement/c0;

    .line 2759
    .line 2760
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v7

    .line 2764
    invoke-virtual {v5, v7}, Ltc/i;->n1(Ljava/lang/String;)V

    .line 2765
    .line 2766
    .line 2767
    goto :goto_2c

    .line 2768
    :cond_48
    invoke-virtual {v4}, Ltc/t1;->p()Z

    .line 2769
    .line 2770
    .line 2771
    move-result v7

    .line 2772
    if-eqz v7, :cond_49

    .line 2773
    .line 2774
    invoke-virtual {v5}, Ltc/t1;->p()Z

    .line 2775
    .line 2776
    .line 2777
    move-result v5

    .line 2778
    if-nez v5, :cond_49

    .line 2779
    .line 2780
    invoke-virtual {v1}, Ltc/r3;->U()Ltc/i;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v5

    .line 2784
    iget-object v7, v8, Ls9/c;->v:Ljava/lang/Object;

    .line 2785
    .line 2786
    check-cast v7, Lcom/google/android/gms/internal/measurement/c0;

    .line 2787
    .line 2788
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v7

    .line 2792
    invoke-virtual {v5, v7}, Ltc/i;->o1(Ljava/lang/String;)V

    .line 2793
    .line 2794
    .line 2795
    :cond_49
    :goto_2c
    invoke-virtual {v4, v6}, Ltc/t1;->i(Ltc/s1;)Z

    .line 2796
    .line 2797
    .line 2798
    move-result v5

    .line 2799
    if-nez v5, :cond_4a

    .line 2800
    .line 2801
    invoke-virtual {v0}, Lpc/p3;->d()V

    .line 2802
    .line 2803
    .line 2804
    iget-object v5, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 2805
    .line 2806
    check-cast v5, Lcom/google/android/gms/internal/measurement/c0;

    .line 2807
    .line 2808
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/c0;->D1(Lcom/google/android/gms/internal/measurement/c0;)V

    .line 2809
    .line 2810
    .line 2811
    invoke-virtual {v0}, Lpc/p3;->d()V

    .line 2812
    .line 2813
    .line 2814
    iget-object v5, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 2815
    .line 2816
    check-cast v5, Lcom/google/android/gms/internal/measurement/c0;

    .line 2817
    .line 2818
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/c0;->p1(Lcom/google/android/gms/internal/measurement/c0;)V

    .line 2819
    .line 2820
    .line 2821
    invoke-virtual {v0}, Lpc/e2;->I()V

    .line 2822
    .line 2823
    .line 2824
    :cond_4a
    invoke-virtual {v4}, Ltc/t1;->p()Z

    .line 2825
    .line 2826
    .line 2827
    move-result v5

    .line 2828
    if-nez v5, :cond_4b

    .line 2829
    .line 2830
    invoke-virtual {v0}, Lpc/p3;->d()V

    .line 2831
    .line 2832
    .line 2833
    iget-object v5, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 2834
    .line 2835
    check-cast v5, Lcom/google/android/gms/internal/measurement/c0;

    .line 2836
    .line 2837
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/c0;->f0(Lcom/google/android/gms/internal/measurement/c0;)V

    .line 2838
    .line 2839
    .line 2840
    invoke-virtual {v0}, Lpc/p3;->d()V

    .line 2841
    .line 2842
    .line 2843
    iget-object v5, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 2844
    .line 2845
    check-cast v5, Lcom/google/android/gms/internal/measurement/c0;

    .line 2846
    .line 2847
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/c0;->H1(Lcom/google/android/gms/internal/measurement/c0;)V

    .line 2848
    .line 2849
    .line 2850
    :cond_4b
    invoke-static {}, Lpc/k7;->a()V

    .line 2851
    .line 2852
    .line 2853
    invoke-virtual {v1}, Ltc/r3;->R()Ltc/e;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v5

    .line 2857
    iget-object v7, v8, Ls9/c;->v:Ljava/lang/Object;

    .line 2858
    .line 2859
    check-cast v7, Lcom/google/android/gms/internal/measurement/c0;

    .line 2860
    .line 2861
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v7

    .line 2865
    sget-object v9, Ltc/v;->G0:Ltc/e0;

    .line 2866
    .line 2867
    invoke-virtual {v5, v7, v9}, Ltc/e;->t0(Ljava/lang/String;Ltc/e0;)Z

    .line 2868
    .line 2869
    .line 2870
    move-result v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    .line 2871
    const-string v7, ","

    .line 2872
    .line 2873
    if-eqz v5, :cond_52

    .line 2874
    .line 2875
    :try_start_21
    invoke-virtual {v1}, Ltc/r3;->c0()Ltc/w3;

    .line 2876
    .line 2877
    .line 2878
    iget-object v5, v8, Ls9/c;->v:Ljava/lang/Object;

    .line 2879
    .line 2880
    check-cast v5, Lcom/google/android/gms/internal/measurement/c0;

    .line 2881
    .line 2882
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v5

    .line 2886
    sget-object v9, Ltc/v;->e0:Ltc/e0;

    .line 2887
    .line 2888
    const/4 v10, 0x0

    .line 2889
    invoke-virtual {v9, v10}, Ltc/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v9

    .line 2893
    check-cast v9, Ljava/lang/String;

    .line 2894
    .line 2895
    const-string v10, "*"

    .line 2896
    .line 2897
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2898
    .line 2899
    .line 2900
    move-result v10

    .line 2901
    if-nez v10, :cond_4d

    .line 2902
    .line 2903
    invoke-virtual {v9, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v9

    .line 2907
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v9

    .line 2911
    invoke-interface {v9, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2912
    .line 2913
    .line 2914
    move-result v5

    .line 2915
    if-eqz v5, :cond_4c

    .line 2916
    .line 2917
    goto :goto_2d

    .line 2918
    :cond_4c
    const/4 v5, 0x0

    .line 2919
    goto :goto_2e

    .line 2920
    :cond_4d
    :goto_2d
    const/4 v5, 0x1

    .line 2921
    :goto_2e
    if-eqz v5, :cond_52

    .line 2922
    .line 2923
    iget-object v5, v8, Ls9/c;->v:Ljava/lang/Object;

    .line 2924
    .line 2925
    check-cast v5, Lcom/google/android/gms/internal/measurement/c0;

    .line 2926
    .line 2927
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v5

    .line 2931
    invoke-virtual {v1, v5}, Ltc/r3;->H(Ljava/lang/String;)Ltc/t1;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v5

    .line 2935
    invoke-virtual {v5, v6}, Ltc/t1;->i(Ltc/s1;)Z

    .line 2936
    .line 2937
    .line 2938
    move-result v5

    .line 2939
    if-eqz v5, :cond_52

    .line 2940
    .line 2941
    iget-object v5, v8, Ls9/c;->v:Ljava/lang/Object;

    .line 2942
    .line 2943
    check-cast v5, Lcom/google/android/gms/internal/measurement/c0;

    .line 2944
    .line 2945
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c0;->W()Z

    .line 2946
    .line 2947
    .line 2948
    move-result v5

    .line 2949
    if-eqz v5, :cond_52

    .line 2950
    .line 2951
    const/4 v5, 0x0

    .line 2952
    :goto_2f
    invoke-virtual {v0}, Lpc/e2;->p()I

    .line 2953
    .line 2954
    .line 2955
    move-result v6

    .line 2956
    if-ge v5, v6, :cond_52

    .line 2957
    .line 2958
    iget-object v6, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 2959
    .line 2960
    check-cast v6, Lcom/google/android/gms/internal/measurement/c0;

    .line 2961
    .line 2962
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/c0;->q(I)Lcom/google/android/gms/internal/measurement/x;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v6

    .line 2966
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n0;->m()Lpc/p3;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v6

    .line 2970
    check-cast v6, Lpc/b2;

    .line 2971
    .line 2972
    invoke-virtual {v6}, Lpc/b2;->k()Ljava/util/List;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v9

    .line 2976
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v9

    .line 2980
    :cond_4e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2981
    .line 2982
    .line 2983
    move-result v10

    .line 2984
    if-eqz v10, :cond_51

    .line 2985
    .line 2986
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v10

    .line 2990
    check-cast v10, Lcom/google/android/gms/internal/measurement/z;

    .line 2991
    .line 2992
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v10

    .line 2996
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2997
    .line 2998
    .line 2999
    move-result v10

    .line 3000
    if-eqz v10, :cond_4e

    .line 3001
    .line 3002
    iget-object v9, v8, Ls9/c;->v:Ljava/lang/Object;

    .line 3003
    .line 3004
    check-cast v9, Lcom/google/android/gms/internal/measurement/c0;

    .line 3005
    .line 3006
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c0;->p()I

    .line 3007
    .line 3008
    .line 3009
    move-result v9

    .line 3010
    invoke-virtual {v1}, Ltc/r3;->R()Ltc/e;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v10

    .line 3014
    iget-object v11, v8, Ls9/c;->v:Ljava/lang/Object;

    .line 3015
    .line 3016
    check-cast v11, Lcom/google/android/gms/internal/measurement/c0;

    .line 3017
    .line 3018
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v11

    .line 3022
    sget-object v13, Ltc/v;->Y:Ltc/e0;

    .line 3023
    .line 3024
    invoke-virtual {v10, v11, v13}, Ltc/e;->o0(Ljava/lang/String;Ltc/e0;)I

    .line 3025
    .line 3026
    .line 3027
    move-result v10

    .line 3028
    if-lt v9, v10, :cond_50

    .line 3029
    .line 3030
    invoke-virtual {v1}, Ltc/r3;->R()Ltc/e;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v9

    .line 3034
    iget-object v10, v8, Ls9/c;->v:Ljava/lang/Object;

    .line 3035
    .line 3036
    check-cast v10, Lcom/google/android/gms/internal/measurement/c0;

    .line 3037
    .line 3038
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v10

    .line 3042
    sget-object v11, Ltc/v;->I0:Ltc/e0;

    .line 3043
    .line 3044
    invoke-virtual {v9, v10, v11}, Ltc/e;->t0(Ljava/lang/String;Ltc/e0;)Z

    .line 3045
    .line 3046
    .line 3047
    move-result v9

    .line 3048
    if-eqz v9, :cond_4f

    .line 3049
    .line 3050
    invoke-virtual {v1}, Ltc/r3;->c0()Ltc/w3;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v9

    .line 3054
    invoke-virtual {v9}, Ltc/w3;->t1()Ljava/lang/String;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v9

    .line 3058
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z;->D()Lpc/c2;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v10

    .line 3062
    const-string v11, "_tu"

    .line 3063
    .line 3064
    invoke-virtual {v10, v11}, Lpc/c2;->g(Ljava/lang/String;)V

    .line 3065
    .line 3066
    .line 3067
    invoke-virtual {v10, v9}, Lpc/c2;->h(Ljava/lang/String;)V

    .line 3068
    .line 3069
    .line 3070
    invoke-virtual {v10}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v10

    .line 3074
    check-cast v10, Lcom/google/android/gms/internal/measurement/z;

    .line 3075
    .line 3076
    invoke-virtual {v6, v10}, Lpc/b2;->f(Lcom/google/android/gms/internal/measurement/z;)V

    .line 3077
    .line 3078
    .line 3079
    goto :goto_30

    .line 3080
    :cond_4f
    const/4 v9, 0x0

    .line 3081
    :goto_30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z;->D()Lpc/c2;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v10

    .line 3085
    const-string v11, "_tr"

    .line 3086
    .line 3087
    invoke-virtual {v10, v11}, Lpc/c2;->g(Ljava/lang/String;)V

    .line 3088
    .line 3089
    .line 3090
    const-wide/16 v13, 0x1

    .line 3091
    .line 3092
    invoke-virtual {v10, v13, v14}, Lpc/c2;->f(J)V

    .line 3093
    .line 3094
    .line 3095
    invoke-virtual {v10}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v10

    .line 3099
    check-cast v10, Lcom/google/android/gms/internal/measurement/z;

    .line 3100
    .line 3101
    invoke-virtual {v6, v10}, Lpc/b2;->f(Lcom/google/android/gms/internal/measurement/z;)V

    .line 3102
    .line 3103
    .line 3104
    invoke-virtual {v1}, Ltc/r3;->b0()Ltc/r0;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v10

    .line 3108
    iget-object v11, v8, Ls9/c;->v:Ljava/lang/Object;

    .line 3109
    .line 3110
    check-cast v11, Lcom/google/android/gms/internal/measurement/c0;

    .line 3111
    .line 3112
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v11

    .line 3116
    invoke-virtual {v10, v11, v0, v6, v9}, Ltc/r0;->C0(Ljava/lang/String;Lpc/e2;Lpc/b2;Ljava/lang/String;)Ltc/j3;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v9

    .line 3120
    if-eqz v9, :cond_50

    .line 3121
    .line 3122
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v10

    .line 3126
    invoke-virtual {v10}, Ltc/l0;->t0()Ltc/n0;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v10

    .line 3130
    const-string v11, "Generated trigger URI. appId, uri"

    .line 3131
    .line 3132
    iget-object v13, v8, Ls9/c;->v:Ljava/lang/Object;

    .line 3133
    .line 3134
    check-cast v13, Lcom/google/android/gms/internal/measurement/c0;

    .line 3135
    .line 3136
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v13

    .line 3140
    iget-object v14, v9, Ltc/j3;->i:Ljava/lang/String;

    .line 3141
    .line 3142
    invoke-virtual {v10, v13, v14, v11}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3143
    .line 3144
    .line 3145
    invoke-virtual {v1}, Ltc/r3;->U()Ltc/i;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v10

    .line 3149
    iget-object v11, v8, Ls9/c;->v:Ljava/lang/Object;

    .line 3150
    .line 3151
    check-cast v11, Lcom/google/android/gms/internal/measurement/c0;

    .line 3152
    .line 3153
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v11

    .line 3157
    invoke-virtual {v10, v11, v9}, Ltc/i;->K0(Ljava/lang/String;Ltc/j3;)V

    .line 3158
    .line 3159
    .line 3160
    iget-object v9, v1, Ltc/r3;->s0:Ljava/util/HashSet;

    .line 3161
    .line 3162
    iget-object v10, v8, Ls9/c;->v:Ljava/lang/Object;

    .line 3163
    .line 3164
    check-cast v10, Lcom/google/android/gms/internal/measurement/c0;

    .line 3165
    .line 3166
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v10

    .line 3170
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3171
    .line 3172
    .line 3173
    :cond_50
    invoke-virtual {v6}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v6

    .line 3177
    check-cast v6, Lcom/google/android/gms/internal/measurement/x;

    .line 3178
    .line 3179
    invoke-virtual {v0, v5, v6}, Lpc/e2;->f(ILcom/google/android/gms/internal/measurement/x;)V

    .line 3180
    .line 3181
    .line 3182
    :cond_51
    add-int/lit8 v5, v5, 0x1

    .line 3183
    .line 3184
    goto/16 :goto_2f

    .line 3185
    .line 3186
    :cond_52
    invoke-static {}, Lpc/c5;->a()V

    .line 3187
    .line 3188
    .line 3189
    invoke-virtual {v1}, Ltc/r3;->R()Ltc/e;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v5

    .line 3193
    sget-object v6, Ltc/v;->c1:Ltc/e0;

    .line 3194
    .line 3195
    invoke-virtual {v5, v6}, Ltc/e;->l0(Ltc/e0;)Z

    .line 3196
    .line 3197
    .line 3198
    move-result v5

    .line 3199
    if-eqz v5, :cond_53

    .line 3200
    .line 3201
    invoke-virtual {v0}, Lpc/p3;->d()V

    .line 3202
    .line 3203
    .line 3204
    iget-object v5, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 3205
    .line 3206
    check-cast v5, Lcom/google/android/gms/internal/measurement/c0;

    .line 3207
    .line 3208
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/c0;->K0(Lcom/google/android/gms/internal/measurement/c0;)V

    .line 3209
    .line 3210
    .line 3211
    iget-object v9, v1, Ltc/r3;->Z:Ltc/z3;

    .line 3212
    .line 3213
    invoke-static {v9}, Ltc/r3;->x(Ltc/n3;)V

    .line 3214
    .line 3215
    .line 3216
    invoke-virtual {v0}, Lpc/e2;->U()Ljava/lang/String;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v10

    .line 3220
    invoke-virtual {v0}, Lpc/e2;->m()Ljava/util/List;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v11

    .line 3224
    iget-object v5, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 3225
    .line 3226
    check-cast v5, Lcom/google/android/gms/internal/measurement/c0;

    .line 3227
    .line 3228
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c0;->V()Lpc/w3;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v5

    .line 3232
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v12

    .line 3236
    iget-object v5, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 3237
    .line 3238
    check-cast v5, Lcom/google/android/gms/internal/measurement/c0;

    .line 3239
    .line 3240
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c0;->T1()J

    .line 3241
    .line 3242
    .line 3243
    move-result-wide v5

    .line 3244
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v13

    .line 3248
    iget-object v5, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 3249
    .line 3250
    check-cast v5, Lcom/google/android/gms/internal/measurement/c0;

    .line 3251
    .line 3252
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c0;->K1()J

    .line 3253
    .line 3254
    .line 3255
    move-result-wide v5

    .line 3256
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v14

    .line 3260
    invoke-virtual {v4}, Ltc/t1;->p()Z

    .line 3261
    .line 3262
    .line 3263
    move-result v4

    .line 3264
    const/16 v29, 0x1

    .line 3265
    .line 3266
    xor-int/lit8 v15, v4, 0x1

    .line 3267
    .line 3268
    invoke-virtual/range {v9 .. v15}, Ltc/z3;->p0(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;

    .line 3269
    .line 3270
    .line 3271
    move-result-object v4

    .line 3272
    invoke-virtual {v0}, Lpc/p3;->d()V

    .line 3273
    .line 3274
    .line 3275
    iget-object v5, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 3276
    .line 3277
    check-cast v5, Lcom/google/android/gms/internal/measurement/c0;

    .line 3278
    .line 3279
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/c0;->B(Lcom/google/android/gms/internal/measurement/c0;Ljava/util/ArrayList;)V

    .line 3280
    .line 3281
    .line 3282
    goto :goto_31

    .line 3283
    :cond_53
    invoke-virtual {v0}, Lpc/p3;->d()V

    .line 3284
    .line 3285
    .line 3286
    iget-object v4, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 3287
    .line 3288
    check-cast v4, Lcom/google/android/gms/internal/measurement/c0;

    .line 3289
    .line 3290
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/c0;->K0(Lcom/google/android/gms/internal/measurement/c0;)V

    .line 3291
    .line 3292
    .line 3293
    iget-object v9, v1, Ltc/r3;->Z:Ltc/z3;

    .line 3294
    .line 3295
    invoke-static {v9}, Ltc/r3;->x(Ltc/n3;)V

    .line 3296
    .line 3297
    .line 3298
    invoke-virtual {v0}, Lpc/e2;->U()Ljava/lang/String;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v10

    .line 3302
    invoke-virtual {v0}, Lpc/e2;->m()Ljava/util/List;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v11

    .line 3306
    iget-object v4, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 3307
    .line 3308
    check-cast v4, Lcom/google/android/gms/internal/measurement/c0;

    .line 3309
    .line 3310
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c0;->V()Lpc/w3;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v4

    .line 3314
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v12

    .line 3318
    iget-object v4, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 3319
    .line 3320
    check-cast v4, Lcom/google/android/gms/internal/measurement/c0;

    .line 3321
    .line 3322
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c0;->T1()J

    .line 3323
    .line 3324
    .line 3325
    move-result-wide v4

    .line 3326
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v13

    .line 3330
    iget-object v4, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 3331
    .line 3332
    check-cast v4, Lcom/google/android/gms/internal/measurement/c0;

    .line 3333
    .line 3334
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c0;->K1()J

    .line 3335
    .line 3336
    .line 3337
    move-result-wide v4

    .line 3338
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v14

    .line 3342
    invoke-virtual/range {v9 .. v14}, Ltc/z3;->o0(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/ArrayList;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v4

    .line 3346
    invoke-virtual {v0}, Lpc/p3;->d()V

    .line 3347
    .line 3348
    .line 3349
    iget-object v5, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 3350
    .line 3351
    check-cast v5, Lcom/google/android/gms/internal/measurement/c0;

    .line 3352
    .line 3353
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/c0;->B(Lcom/google/android/gms/internal/measurement/c0;Ljava/util/ArrayList;)V

    .line 3354
    .line 3355
    .line 3356
    :goto_31
    invoke-virtual {v1}, Ltc/r3;->R()Ltc/e;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v4

    .line 3360
    iget-object v5, v8, Ls9/c;->v:Ljava/lang/Object;

    .line 3361
    .line 3362
    check-cast v5, Lcom/google/android/gms/internal/measurement/c0;

    .line 3363
    .line 3364
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v5

    .line 3368
    invoke-virtual {v4, v5}, Ltc/e;->v0(Ljava/lang/String;)Z

    .line 3369
    .line 3370
    .line 3371
    move-result v4

    .line 3372
    if-eqz v4, :cond_6c

    .line 3373
    .line 3374
    new-instance v4, Ljava/util/HashMap;

    .line 3375
    .line 3376
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3377
    .line 3378
    .line 3379
    new-instance v5, Ljava/util/ArrayList;

    .line 3380
    .line 3381
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3382
    .line 3383
    .line 3384
    invoke-virtual {v1}, Ltc/r3;->c0()Ltc/w3;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v6

    .line 3388
    invoke-virtual {v6}, Ltc/w3;->v1()Ljava/security/SecureRandom;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v6

    .line 3392
    const/4 v9, 0x0

    .line 3393
    :goto_32
    invoke-virtual {v0}, Lpc/e2;->p()I

    .line 3394
    .line 3395
    .line 3396
    move-result v10
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    .line 3397
    const-string v11, "events"

    .line 3398
    .line 3399
    if-ge v9, v10, :cond_6a

    .line 3400
    .line 3401
    :try_start_22
    iget-object v10, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 3402
    .line 3403
    check-cast v10, Lcom/google/android/gms/internal/measurement/c0;

    .line 3404
    .line 3405
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/c0;->q(I)Lcom/google/android/gms/internal/measurement/x;

    .line 3406
    .line 3407
    .line 3408
    move-result-object v10

    .line 3409
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n0;->m()Lpc/p3;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v10

    .line 3413
    check-cast v10, Lpc/b2;

    .line 3414
    .line 3415
    invoke-virtual {v10}, Lpc/b2;->j()Ljava/lang/String;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v12

    .line 3419
    const-string v13, "_ep"

    .line 3420
    .line 3421
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3422
    .line 3423
    .line 3424
    move-result v12
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    .line 3425
    const-string v13, "_efs"

    .line 3426
    .line 3427
    const-string v14, "_sr"

    .line 3428
    .line 3429
    if-eqz v12, :cond_5a

    .line 3430
    .line 3431
    :try_start_23
    invoke-virtual {v1}, Ltc/r3;->b0()Ltc/r0;

    .line 3432
    .line 3433
    .line 3434
    invoke-virtual {v10}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 3435
    .line 3436
    .line 3437
    move-result-object v12

    .line 3438
    check-cast v12, Lcom/google/android/gms/internal/measurement/x;

    .line 3439
    .line 3440
    const-string v15, "_en"

    .line 3441
    .line 3442
    invoke-static {v12, v15}, Ltc/r0;->S0(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)Ljava/io/Serializable;

    .line 3443
    .line 3444
    .line 3445
    move-result-object v12

    .line 3446
    check-cast v12, Ljava/lang/String;

    .line 3447
    .line 3448
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v15

    .line 3452
    check-cast v15, Ltc/s;

    .line 3453
    .line 3454
    if-nez v15, :cond_54

    .line 3455
    .line 3456
    invoke-virtual {v1}, Ltc/r3;->U()Ltc/i;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v15

    .line 3460
    move-wide/from16 p1, v2

    .line 3461
    .line 3462
    iget-object v2, v8, Ls9/c;->v:Ljava/lang/Object;

    .line 3463
    .line 3464
    check-cast v2, Lcom/google/android/gms/internal/measurement/c0;

    .line 3465
    .line 3466
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v2

    .line 3470
    invoke-static {v12}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 3471
    .line 3472
    .line 3473
    invoke-virtual {v15, v11, v2, v12}, Ltc/i;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltc/s;

    .line 3474
    .line 3475
    .line 3476
    move-result-object v15

    .line 3477
    if-eqz v15, :cond_55

    .line 3478
    .line 3479
    invoke-virtual {v4, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3480
    .line 3481
    .line 3482
    goto :goto_33

    .line 3483
    :cond_54
    move-wide/from16 p1, v2

    .line 3484
    .line 3485
    :cond_55
    :goto_33
    if-eqz v15, :cond_59

    .line 3486
    .line 3487
    iget-object v2, v15, Ltc/s;->i:Ljava/lang/Long;

    .line 3488
    .line 3489
    if-nez v2, :cond_59

    .line 3490
    .line 3491
    iget-object v2, v15, Ltc/s;->j:Ljava/lang/Long;

    .line 3492
    .line 3493
    if-eqz v2, :cond_56

    .line 3494
    .line 3495
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 3496
    .line 3497
    .line 3498
    move-result-wide v2

    .line 3499
    const-wide/16 v27, 0x1

    .line 3500
    .line 3501
    cmp-long v2, v2, v27

    .line 3502
    .line 3503
    if-lez v2, :cond_57

    .line 3504
    .line 3505
    invoke-virtual {v1}, Ltc/r3;->b0()Ltc/r0;

    .line 3506
    .line 3507
    .line 3508
    iget-object v2, v15, Ltc/s;->j:Ljava/lang/Long;

    .line 3509
    .line 3510
    invoke-static {v10, v14, v2}, Ltc/r0;->L0(Lpc/b2;Ljava/lang/String;Ljava/lang/Long;)V

    .line 3511
    .line 3512
    .line 3513
    goto :goto_34

    .line 3514
    :cond_56
    const-wide/16 v27, 0x1

    .line 3515
    .line 3516
    :cond_57
    :goto_34
    iget-object v2, v15, Ltc/s;->k:Ljava/lang/Boolean;

    .line 3517
    .line 3518
    if-eqz v2, :cond_58

    .line 3519
    .line 3520
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3521
    .line 3522
    .line 3523
    move-result v2

    .line 3524
    if-eqz v2, :cond_58

    .line 3525
    .line 3526
    invoke-virtual {v1}, Ltc/r3;->b0()Ltc/r0;

    .line 3527
    .line 3528
    .line 3529
    move-object/from16 v2, v20

    .line 3530
    .line 3531
    invoke-static {v10, v13, v2}, Ltc/r0;->L0(Lpc/b2;Ljava/lang/String;Ljava/lang/Long;)V

    .line 3532
    .line 3533
    .line 3534
    goto :goto_35

    .line 3535
    :cond_58
    move-object/from16 v2, v20

    .line 3536
    .line 3537
    :goto_35
    invoke-virtual {v10}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 3538
    .line 3539
    .line 3540
    move-result-object v3

    .line 3541
    check-cast v3, Lcom/google/android/gms/internal/measurement/x;

    .line 3542
    .line 3543
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3544
    .line 3545
    .line 3546
    goto :goto_36

    .line 3547
    :cond_59
    move-object/from16 v2, v20

    .line 3548
    .line 3549
    const-wide/16 v27, 0x1

    .line 3550
    .line 3551
    :goto_36
    invoke-virtual {v0, v9, v10}, Lpc/e2;->g(ILpc/b2;)V

    .line 3552
    .line 3553
    .line 3554
    :goto_37
    move-object/from16 v20, v2

    .line 3555
    .line 3556
    move-object/from16 v18, v6

    .line 3557
    .line 3558
    goto/16 :goto_3f

    .line 3559
    .line 3560
    :cond_5a
    move-wide/from16 p1, v2

    .line 3561
    .line 3562
    move-object/from16 v2, v20

    .line 3563
    .line 3564
    const-wide/16 v27, 0x1

    .line 3565
    .line 3566
    invoke-virtual {v1}, Ltc/r3;->Z()Ltc/z0;

    .line 3567
    .line 3568
    .line 3569
    move-result-object v3

    .line 3570
    iget-object v12, v8, Ls9/c;->v:Ljava/lang/Object;

    .line 3571
    .line 3572
    check-cast v12, Lcom/google/android/gms/internal/measurement/c0;

    .line 3573
    .line 3574
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v12

    .line 3578
    invoke-virtual {v3, v12}, Ltc/z0;->o0(Ljava/lang/String;)J

    .line 3579
    .line 3580
    .line 3581
    move-result-wide v20

    .line 3582
    invoke-virtual {v1}, Ltc/r3;->c0()Ltc/w3;

    .line 3583
    .line 3584
    .line 3585
    invoke-virtual {v10}, Lpc/b2;->i()J

    .line 3586
    .line 3587
    .line 3588
    move-result-wide v22

    .line 3589
    const-wide/32 v24, 0xea60

    .line 3590
    .line 3591
    .line 3592
    mul-long v20, v20, v24

    .line 3593
    .line 3594
    add-long v22, v20, v22

    .line 3595
    .line 3596
    const-wide/32 v24, 0x5265c00

    .line 3597
    .line 3598
    .line 3599
    div-long v22, v22, v24

    .line 3600
    .line 3601
    invoke-virtual {v10}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 3602
    .line 3603
    .line 3604
    move-result-object v3

    .line 3605
    check-cast v3, Lcom/google/android/gms/internal/measurement/x;

    .line 3606
    .line 3607
    const-string v12, "_dbg"

    .line 3608
    .line 3609
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3610
    .line 3611
    .line 3612
    move-result v15

    .line 3613
    if-nez v15, :cond_5d

    .line 3614
    .line 3615
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x;->E()Lpc/w3;

    .line 3616
    .line 3617
    .line 3618
    move-result-object v3

    .line 3619
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3620
    .line 3621
    .line 3622
    move-result-object v3

    .line 3623
    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3624
    .line 3625
    .line 3626
    move-result v15

    .line 3627
    if-eqz v15, :cond_5d

    .line 3628
    .line 3629
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3630
    .line 3631
    .line 3632
    move-result-object v15

    .line 3633
    check-cast v15, Lcom/google/android/gms/internal/measurement/z;

    .line 3634
    .line 3635
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v1

    .line 3639
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3640
    .line 3641
    .line 3642
    move-result v1

    .line 3643
    if-eqz v1, :cond_5c

    .line 3644
    .line 3645
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/z;->B()J

    .line 3646
    .line 3647
    .line 3648
    move-result-wide v31

    .line 3649
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3650
    .line 3651
    .line 3652
    move-result-object v1

    .line 3653
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3654
    .line 3655
    .line 3656
    move-result v1

    .line 3657
    if-nez v1, :cond_5b

    .line 3658
    .line 3659
    goto :goto_39

    .line 3660
    :cond_5b
    const/4 v1, 0x1

    .line 3661
    goto :goto_3a

    .line 3662
    :cond_5c
    move-object/from16 v1, p0

    .line 3663
    .line 3664
    goto :goto_38

    .line 3665
    :cond_5d
    :goto_39
    invoke-virtual/range {p0 .. p0}, Ltc/r3;->Z()Ltc/z0;

    .line 3666
    .line 3667
    .line 3668
    move-result-object v1

    .line 3669
    iget-object v3, v8, Ls9/c;->v:Ljava/lang/Object;

    .line 3670
    .line 3671
    check-cast v3, Lcom/google/android/gms/internal/measurement/c0;

    .line 3672
    .line 3673
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    .line 3674
    .line 3675
    .line 3676
    move-result-object v3

    .line 3677
    invoke-virtual {v10}, Lpc/b2;->j()Ljava/lang/String;

    .line 3678
    .line 3679
    .line 3680
    move-result-object v12

    .line 3681
    invoke-virtual {v1, v3, v12}, Ltc/z0;->w0(Ljava/lang/String;Ljava/lang/String;)I

    .line 3682
    .line 3683
    .line 3684
    move-result v1

    .line 3685
    :goto_3a
    if-gtz v1, :cond_5e

    .line 3686
    .line 3687
    invoke-virtual/range {p0 .. p0}, Ltc/r3;->j()Ltc/l0;

    .line 3688
    .line 3689
    .line 3690
    move-result-object v3

    .line 3691
    invoke-virtual {v3}, Ltc/l0;->u0()Ltc/n0;

    .line 3692
    .line 3693
    .line 3694
    move-result-object v3

    .line 3695
    const-string v11, "Sample rate must be positive. event, rate"

    .line 3696
    .line 3697
    invoke-virtual {v10}, Lpc/b2;->j()Ljava/lang/String;

    .line 3698
    .line 3699
    .line 3700
    move-result-object v12

    .line 3701
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3702
    .line 3703
    .line 3704
    move-result-object v1

    .line 3705
    invoke-virtual {v3, v12, v1, v11}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3706
    .line 3707
    .line 3708
    invoke-virtual {v10}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 3709
    .line 3710
    .line 3711
    move-result-object v1

    .line 3712
    check-cast v1, Lcom/google/android/gms/internal/measurement/x;

    .line 3713
    .line 3714
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3715
    .line 3716
    .line 3717
    invoke-virtual {v0, v9, v10}, Lpc/e2;->g(ILpc/b2;)V

    .line 3718
    .line 3719
    .line 3720
    goto/16 :goto_37

    .line 3721
    .line 3722
    :cond_5e
    invoke-virtual {v10}, Lpc/b2;->j()Ljava/lang/String;

    .line 3723
    .line 3724
    .line 3725
    move-result-object v3

    .line 3726
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3727
    .line 3728
    .line 3729
    move-result-object v3

    .line 3730
    check-cast v3, Ltc/s;

    .line 3731
    .line 3732
    if-nez v3, :cond_5f

    .line 3733
    .line 3734
    invoke-virtual/range {p0 .. p0}, Ltc/r3;->U()Ltc/i;

    .line 3735
    .line 3736
    .line 3737
    move-result-object v3

    .line 3738
    iget-object v12, v8, Ls9/c;->v:Ljava/lang/Object;

    .line 3739
    .line 3740
    check-cast v12, Lcom/google/android/gms/internal/measurement/c0;

    .line 3741
    .line 3742
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    .line 3743
    .line 3744
    .line 3745
    move-result-object v12

    .line 3746
    invoke-virtual {v10}, Lpc/b2;->j()Ljava/lang/String;

    .line 3747
    .line 3748
    .line 3749
    move-result-object v15

    .line 3750
    invoke-virtual {v3, v11, v12, v15}, Ltc/i;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltc/s;

    .line 3751
    .line 3752
    .line 3753
    move-result-object v3

    .line 3754
    if-nez v3, :cond_5f

    .line 3755
    .line 3756
    invoke-virtual/range {p0 .. p0}, Ltc/r3;->j()Ltc/l0;

    .line 3757
    .line 3758
    .line 3759
    move-result-object v3

    .line 3760
    invoke-virtual {v3}, Ltc/l0;->u0()Ltc/n0;

    .line 3761
    .line 3762
    .line 3763
    move-result-object v3

    .line 3764
    const-string v11, "Event being bundled has no eventAggregate. appId, eventName"

    .line 3765
    .line 3766
    iget-object v12, v8, Ls9/c;->v:Ljava/lang/Object;

    .line 3767
    .line 3768
    check-cast v12, Lcom/google/android/gms/internal/measurement/c0;

    .line 3769
    .line 3770
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    .line 3771
    .line 3772
    .line 3773
    move-result-object v12

    .line 3774
    invoke-virtual {v10}, Lpc/b2;->j()Ljava/lang/String;

    .line 3775
    .line 3776
    .line 3777
    move-result-object v15

    .line 3778
    invoke-virtual {v3, v12, v15, v11}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3779
    .line 3780
    .line 3781
    new-instance v31, Ltc/s;

    .line 3782
    .line 3783
    iget-object v3, v8, Ls9/c;->v:Ljava/lang/Object;

    .line 3784
    .line 3785
    check-cast v3, Lcom/google/android/gms/internal/measurement/c0;

    .line 3786
    .line 3787
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    .line 3788
    .line 3789
    .line 3790
    move-result-object v32

    .line 3791
    invoke-virtual {v10}, Lpc/b2;->j()Ljava/lang/String;

    .line 3792
    .line 3793
    .line 3794
    move-result-object v33

    .line 3795
    invoke-virtual {v10}, Lpc/b2;->i()J

    .line 3796
    .line 3797
    .line 3798
    move-result-wide v40

    .line 3799
    const/16 v46, 0x0

    .line 3800
    .line 3801
    const/16 v47, 0x0

    .line 3802
    .line 3803
    const-wide/16 v34, 0x1

    .line 3804
    .line 3805
    const-wide/16 v36, 0x1

    .line 3806
    .line 3807
    const-wide/16 v38, 0x1

    .line 3808
    .line 3809
    const-wide/16 v42, 0x0

    .line 3810
    .line 3811
    const/16 v44, 0x0

    .line 3812
    .line 3813
    const/16 v45, 0x0

    .line 3814
    .line 3815
    invoke-direct/range {v31 .. v47}, Ltc/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 3816
    .line 3817
    .line 3818
    move-object/from16 v3, v31

    .line 3819
    .line 3820
    :cond_5f
    invoke-virtual/range {p0 .. p0}, Ltc/r3;->b0()Ltc/r0;

    .line 3821
    .line 3822
    .line 3823
    invoke-virtual {v10}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 3824
    .line 3825
    .line 3826
    move-result-object v11

    .line 3827
    check-cast v11, Lcom/google/android/gms/internal/measurement/x;

    .line 3828
    .line 3829
    const-string v12, "_eid"

    .line 3830
    .line 3831
    invoke-static {v11, v12}, Ltc/r0;->S0(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)Ljava/io/Serializable;

    .line 3832
    .line 3833
    .line 3834
    move-result-object v11

    .line 3835
    check-cast v11, Ljava/lang/Long;

    .line 3836
    .line 3837
    if-eqz v11, :cond_60

    .line 3838
    .line 3839
    const/4 v12, 0x1

    .line 3840
    :goto_3b
    const/4 v15, 0x1

    .line 3841
    goto :goto_3c

    .line 3842
    :cond_60
    const/4 v12, 0x0

    .line 3843
    goto :goto_3b

    .line 3844
    :goto_3c
    if-ne v1, v15, :cond_63

    .line 3845
    .line 3846
    invoke-virtual {v10}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 3847
    .line 3848
    .line 3849
    move-result-object v1

    .line 3850
    check-cast v1, Lcom/google/android/gms/internal/measurement/x;

    .line 3851
    .line 3852
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3853
    .line 3854
    .line 3855
    if-eqz v12, :cond_62

    .line 3856
    .line 3857
    iget-object v1, v3, Ltc/s;->i:Ljava/lang/Long;

    .line 3858
    .line 3859
    if-nez v1, :cond_61

    .line 3860
    .line 3861
    iget-object v1, v3, Ltc/s;->j:Ljava/lang/Long;

    .line 3862
    .line 3863
    if-nez v1, :cond_61

    .line 3864
    .line 3865
    iget-object v1, v3, Ltc/s;->k:Ljava/lang/Boolean;

    .line 3866
    .line 3867
    if-eqz v1, :cond_62

    .line 3868
    .line 3869
    :cond_61
    const/4 v1, 0x0

    .line 3870
    invoke-virtual {v3, v1, v1, v1}, Ltc/s;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ltc/s;

    .line 3871
    .line 3872
    .line 3873
    move-result-object v3

    .line 3874
    invoke-virtual {v10}, Lpc/b2;->j()Ljava/lang/String;

    .line 3875
    .line 3876
    .line 3877
    move-result-object v1

    .line 3878
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3879
    .line 3880
    .line 3881
    :cond_62
    invoke-virtual {v0, v9, v10}, Lpc/e2;->g(ILpc/b2;)V

    .line 3882
    .line 3883
    .line 3884
    goto/16 :goto_37

    .line 3885
    .line 3886
    :cond_63
    invoke-virtual {v6, v1}, Ljava/util/Random;->nextInt(I)I

    .line 3887
    .line 3888
    .line 3889
    move-result v15

    .line 3890
    if-nez v15, :cond_65

    .line 3891
    .line 3892
    invoke-virtual/range {p0 .. p0}, Ltc/r3;->b0()Ltc/r0;

    .line 3893
    .line 3894
    .line 3895
    move/from16 p3, v12

    .line 3896
    .line 3897
    int-to-long v11, v1

    .line 3898
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3899
    .line 3900
    .line 3901
    move-result-object v1

    .line 3902
    invoke-static {v10, v14, v1}, Ltc/r0;->L0(Lpc/b2;Ljava/lang/String;Ljava/lang/Long;)V

    .line 3903
    .line 3904
    .line 3905
    invoke-virtual {v10}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 3906
    .line 3907
    .line 3908
    move-result-object v1

    .line 3909
    check-cast v1, Lcom/google/android/gms/internal/measurement/x;

    .line 3910
    .line 3911
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3912
    .line 3913
    .line 3914
    if-eqz p3, :cond_64

    .line 3915
    .line 3916
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3917
    .line 3918
    .line 3919
    move-result-object v1

    .line 3920
    const/4 v11, 0x0

    .line 3921
    invoke-virtual {v3, v11, v1, v11}, Ltc/s;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ltc/s;

    .line 3922
    .line 3923
    .line 3924
    move-result-object v3

    .line 3925
    :cond_64
    invoke-virtual {v10}, Lpc/b2;->j()Ljava/lang/String;

    .line 3926
    .line 3927
    .line 3928
    move-result-object v1

    .line 3929
    invoke-virtual {v10}, Lpc/b2;->i()J

    .line 3930
    .line 3931
    .line 3932
    move-result-wide v42

    .line 3933
    new-instance v31, Ltc/s;

    .line 3934
    .line 3935
    iget-object v11, v3, Ltc/s;->a:Ljava/lang/String;

    .line 3936
    .line 3937
    iget-object v12, v3, Ltc/s;->b:Ljava/lang/String;

    .line 3938
    .line 3939
    iget-wide v13, v3, Ltc/s;->c:J

    .line 3940
    .line 3941
    move-object/from16 v32, v11

    .line 3942
    .line 3943
    move-object/from16 v33, v12

    .line 3944
    .line 3945
    iget-wide v11, v3, Ltc/s;->d:J

    .line 3946
    .line 3947
    move-wide/from16 v36, v11

    .line 3948
    .line 3949
    iget-wide v11, v3, Ltc/s;->e:J

    .line 3950
    .line 3951
    move-wide/from16 v38, v11

    .line 3952
    .line 3953
    iget-wide v11, v3, Ltc/s;->f:J

    .line 3954
    .line 3955
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3956
    .line 3957
    .line 3958
    move-result-object v44

    .line 3959
    iget-object v15, v3, Ltc/s;->i:Ljava/lang/Long;

    .line 3960
    .line 3961
    move-object/from16 v18, v6

    .line 3962
    .line 3963
    iget-object v6, v3, Ltc/s;->j:Ljava/lang/Long;

    .line 3964
    .line 3965
    iget-object v3, v3, Ltc/s;->k:Ljava/lang/Boolean;

    .line 3966
    .line 3967
    move-object/from16 v47, v3

    .line 3968
    .line 3969
    move-object/from16 v46, v6

    .line 3970
    .line 3971
    move-wide/from16 v40, v11

    .line 3972
    .line 3973
    move-wide/from16 v34, v13

    .line 3974
    .line 3975
    move-object/from16 v45, v15

    .line 3976
    .line 3977
    invoke-direct/range {v31 .. v47}, Ltc/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 3978
    .line 3979
    .line 3980
    move-object/from16 v3, v31

    .line 3981
    .line 3982
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3983
    .line 3984
    .line 3985
    move-object/from16 v20, v2

    .line 3986
    .line 3987
    goto/16 :goto_3e

    .line 3988
    .line 3989
    :cond_65
    move-object/from16 v18, v6

    .line 3990
    .line 3991
    move/from16 p3, v12

    .line 3992
    .line 3993
    iget-object v6, v3, Ltc/s;->h:Ljava/lang/Long;

    .line 3994
    .line 3995
    if-eqz v6, :cond_66

    .line 3996
    .line 3997
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 3998
    .line 3999
    .line 4000
    move-result-wide v20

    .line 4001
    goto :goto_3d

    .line 4002
    :cond_66
    invoke-virtual/range {p0 .. p0}, Ltc/r3;->c0()Ltc/w3;

    .line 4003
    .line 4004
    .line 4005
    iget-object v6, v10, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 4006
    .line 4007
    check-cast v6, Lcom/google/android/gms/internal/measurement/x;

    .line 4008
    .line 4009
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x;->A()J

    .line 4010
    .line 4011
    .line 4012
    move-result-wide v31

    .line 4013
    add-long v20, v20, v31

    .line 4014
    .line 4015
    div-long v20, v20, v24

    .line 4016
    .line 4017
    :goto_3d
    cmp-long v6, v20, v22

    .line 4018
    .line 4019
    if-eqz v6, :cond_68

    .line 4020
    .line 4021
    invoke-virtual/range {p0 .. p0}, Ltc/r3;->b0()Ltc/r0;

    .line 4022
    .line 4023
    .line 4024
    invoke-static {v10, v13, v2}, Ltc/r0;->L0(Lpc/b2;Ljava/lang/String;Ljava/lang/Long;)V

    .line 4025
    .line 4026
    .line 4027
    invoke-virtual/range {p0 .. p0}, Ltc/r3;->b0()Ltc/r0;

    .line 4028
    .line 4029
    .line 4030
    int-to-long v11, v1

    .line 4031
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4032
    .line 4033
    .line 4034
    move-result-object v1

    .line 4035
    invoke-static {v10, v14, v1}, Ltc/r0;->L0(Lpc/b2;Ljava/lang/String;Ljava/lang/Long;)V

    .line 4036
    .line 4037
    .line 4038
    invoke-virtual {v10}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 4039
    .line 4040
    .line 4041
    move-result-object v1

    .line 4042
    check-cast v1, Lcom/google/android/gms/internal/measurement/x;

    .line 4043
    .line 4044
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4045
    .line 4046
    .line 4047
    if-eqz p3, :cond_67

    .line 4048
    .line 4049
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4050
    .line 4051
    .line 4052
    move-result-object v1

    .line 4053
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4054
    .line 4055
    const/4 v11, 0x0

    .line 4056
    invoke-virtual {v3, v11, v1, v6}, Ltc/s;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ltc/s;

    .line 4057
    .line 4058
    .line 4059
    move-result-object v3

    .line 4060
    :cond_67
    invoke-virtual {v10}, Lpc/b2;->j()Ljava/lang/String;

    .line 4061
    .line 4062
    .line 4063
    move-result-object v1

    .line 4064
    invoke-virtual {v10}, Lpc/b2;->i()J

    .line 4065
    .line 4066
    .line 4067
    move-result-wide v42

    .line 4068
    new-instance v31, Ltc/s;

    .line 4069
    .line 4070
    iget-object v6, v3, Ltc/s;->a:Ljava/lang/String;

    .line 4071
    .line 4072
    iget-object v11, v3, Ltc/s;->b:Ljava/lang/String;

    .line 4073
    .line 4074
    iget-wide v12, v3, Ltc/s;->c:J

    .line 4075
    .line 4076
    iget-wide v14, v3, Ltc/s;->d:J

    .line 4077
    .line 4078
    move-object/from16 v33, v11

    .line 4079
    .line 4080
    move-wide/from16 v34, v12

    .line 4081
    .line 4082
    iget-wide v11, v3, Ltc/s;->e:J

    .line 4083
    .line 4084
    move-wide/from16 v38, v11

    .line 4085
    .line 4086
    iget-wide v11, v3, Ltc/s;->f:J

    .line 4087
    .line 4088
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4089
    .line 4090
    .line 4091
    move-result-object v44

    .line 4092
    iget-object v13, v3, Ltc/s;->i:Ljava/lang/Long;

    .line 4093
    .line 4094
    move-object/from16 v20, v2

    .line 4095
    .line 4096
    iget-object v2, v3, Ltc/s;->j:Ljava/lang/Long;

    .line 4097
    .line 4098
    iget-object v3, v3, Ltc/s;->k:Ljava/lang/Boolean;

    .line 4099
    .line 4100
    move-object/from16 v46, v2

    .line 4101
    .line 4102
    move-object/from16 v47, v3

    .line 4103
    .line 4104
    move-object/from16 v32, v6

    .line 4105
    .line 4106
    move-wide/from16 v40, v11

    .line 4107
    .line 4108
    move-object/from16 v45, v13

    .line 4109
    .line 4110
    move-wide/from16 v36, v14

    .line 4111
    .line 4112
    invoke-direct/range {v31 .. v47}, Ltc/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 4113
    .line 4114
    .line 4115
    move-object/from16 v2, v31

    .line 4116
    .line 4117
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4118
    .line 4119
    .line 4120
    goto :goto_3e

    .line 4121
    :cond_68
    move-object/from16 v20, v2

    .line 4122
    .line 4123
    if-eqz p3, :cond_69

    .line 4124
    .line 4125
    invoke-virtual {v10}, Lpc/b2;->j()Ljava/lang/String;

    .line 4126
    .line 4127
    .line 4128
    move-result-object v1

    .line 4129
    const/4 v2, 0x0

    .line 4130
    invoke-virtual {v3, v11, v2, v2}, Ltc/s;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ltc/s;

    .line 4131
    .line 4132
    .line 4133
    move-result-object v3

    .line 4134
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4135
    .line 4136
    .line 4137
    :cond_69
    :goto_3e
    invoke-virtual {v0, v9, v10}, Lpc/e2;->g(ILpc/b2;)V

    .line 4138
    .line 4139
    .line 4140
    :goto_3f
    add-int/lit8 v9, v9, 0x1

    .line 4141
    .line 4142
    move-object/from16 v1, p0

    .line 4143
    .line 4144
    move-wide/from16 v2, p1

    .line 4145
    .line 4146
    move-object/from16 v6, v18

    .line 4147
    .line 4148
    goto/16 :goto_32

    .line 4149
    .line 4150
    :cond_6a
    move-wide/from16 p1, v2

    .line 4151
    .line 4152
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 4153
    .line 4154
    .line 4155
    move-result v1

    .line 4156
    invoke-virtual {v0}, Lpc/e2;->p()I

    .line 4157
    .line 4158
    .line 4159
    move-result v2

    .line 4160
    if-ge v1, v2, :cond_6b

    .line 4161
    .line 4162
    invoke-virtual {v0}, Lpc/p3;->d()V

    .line 4163
    .line 4164
    .line 4165
    iget-object v1, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 4166
    .line 4167
    check-cast v1, Lcom/google/android/gms/internal/measurement/c0;

    .line 4168
    .line 4169
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/c0;->f1(Lcom/google/android/gms/internal/measurement/c0;)V

    .line 4170
    .line 4171
    .line 4172
    invoke-virtual {v0}, Lpc/p3;->d()V

    .line 4173
    .line 4174
    .line 4175
    iget-object v1, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 4176
    .line 4177
    check-cast v1, Lcom/google/android/gms/internal/measurement/c0;

    .line 4178
    .line 4179
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/measurement/c0;->j0(Lcom/google/android/gms/internal/measurement/c0;Ljava/util/ArrayList;)V

    .line 4180
    .line 4181
    .line 4182
    :cond_6b
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4183
    .line 4184
    .line 4185
    move-result-object v1

    .line 4186
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4187
    .line 4188
    .line 4189
    move-result-object v1

    .line 4190
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4191
    .line 4192
    .line 4193
    move-result v2

    .line 4194
    if-eqz v2, :cond_6d

    .line 4195
    .line 4196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4197
    .line 4198
    .line 4199
    move-result-object v2

    .line 4200
    check-cast v2, Ljava/util/Map$Entry;

    .line 4201
    .line 4202
    invoke-virtual/range {p0 .. p0}, Ltc/r3;->U()Ltc/i;

    .line 4203
    .line 4204
    .line 4205
    move-result-object v3

    .line 4206
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4207
    .line 4208
    .line 4209
    move-result-object v2

    .line 4210
    check-cast v2, Ltc/s;

    .line 4211
    .line 4212
    invoke-virtual {v3, v11, v2}, Ltc/i;->I0(Ljava/lang/String;Ltc/s;)V

    .line 4213
    .line 4214
    .line 4215
    goto :goto_40

    .line 4216
    :cond_6c
    move-wide/from16 p1, v2

    .line 4217
    .line 4218
    :cond_6d
    iget-object v1, v8, Ls9/c;->v:Ljava/lang/Object;

    .line 4219
    .line 4220
    check-cast v1, Lcom/google/android/gms/internal/measurement/c0;

    .line 4221
    .line 4222
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    .line 4223
    .line 4224
    .line 4225
    move-result-object v1

    .line 4226
    invoke-virtual/range {p0 .. p0}, Ltc/r3;->U()Ltc/i;

    .line 4227
    .line 4228
    .line 4229
    move-result-object v2

    .line 4230
    invoke-virtual {v2, v1}, Ltc/i;->d1(Ljava/lang/String;)Ltc/w0;

    .line 4231
    .line 4232
    .line 4233
    move-result-object v2

    .line 4234
    if-nez v2, :cond_6e

    .line 4235
    .line 4236
    invoke-virtual/range {p0 .. p0}, Ltc/r3;->j()Ltc/l0;

    .line 4237
    .line 4238
    .line 4239
    move-result-object v2

    .line 4240
    invoke-virtual {v2}, Ltc/l0;->s0()Ltc/n0;

    .line 4241
    .line 4242
    .line 4243
    move-result-object v2

    .line 4244
    const-string v3, "Bundling raw events w/o app info. appId"

    .line 4245
    .line 4246
    iget-object v4, v8, Ls9/c;->v:Ljava/lang/Object;

    .line 4247
    .line 4248
    check-cast v4, Lcom/google/android/gms/internal/measurement/c0;

    .line 4249
    .line 4250
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    .line 4251
    .line 4252
    .line 4253
    move-result-object v4

    .line 4254
    invoke-static {v4}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 4255
    .line 4256
    .line 4257
    move-result-object v4

    .line 4258
    invoke-virtual {v2, v4, v3}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4259
    .line 4260
    .line 4261
    goto/16 :goto_46

    .line 4262
    .line 4263
    :cond_6e
    invoke-virtual {v0}, Lpc/e2;->p()I

    .line 4264
    .line 4265
    .line 4266
    move-result v3

    .line 4267
    if-lez v3, :cond_74

    .line 4268
    .line 4269
    iget-object v3, v2, Ltc/w0;->a:Ltc/i1;

    .line 4270
    .line 4271
    iget-object v3, v3, Ltc/i1;->l0:Ltc/d1;

    .line 4272
    .line 4273
    invoke-static {v3}, Ltc/i1;->f(Ltc/p1;)V

    .line 4274
    .line 4275
    .line 4276
    invoke-virtual {v3}, Ltc/d1;->h0()V

    .line 4277
    .line 4278
    .line 4279
    iget-wide v3, v2, Ltc/w0;->i:J

    .line 4280
    .line 4281
    cmp-long v5, v3, p1

    .line 4282
    .line 4283
    if-eqz v5, :cond_6f

    .line 4284
    .line 4285
    invoke-virtual {v0, v3, v4}, Lpc/e2;->B(J)V

    .line 4286
    .line 4287
    .line 4288
    goto :goto_41

    .line 4289
    :cond_6f
    invoke-virtual {v0}, Lpc/e2;->N()V

    .line 4290
    .line 4291
    .line 4292
    :goto_41
    iget-object v5, v2, Ltc/w0;->a:Ltc/i1;

    .line 4293
    .line 4294
    iget-object v5, v5, Ltc/i1;->l0:Ltc/d1;

    .line 4295
    .line 4296
    invoke-static {v5}, Ltc/i1;->f(Ltc/p1;)V

    .line 4297
    .line 4298
    .line 4299
    invoke-virtual {v5}, Ltc/d1;->h0()V

    .line 4300
    .line 4301
    .line 4302
    iget-wide v5, v2, Ltc/w0;->h:J

    .line 4303
    .line 4304
    cmp-long v9, v5, p1

    .line 4305
    .line 4306
    if-nez v9, :cond_70

    .line 4307
    .line 4308
    goto :goto_42

    .line 4309
    :cond_70
    move-wide v3, v5

    .line 4310
    :goto_42
    cmp-long v5, v3, p1

    .line 4311
    .line 4312
    if-eqz v5, :cond_71

    .line 4313
    .line 4314
    invoke-virtual {v0, v3, v4}, Lpc/e2;->D(J)V

    .line 4315
    .line 4316
    .line 4317
    goto :goto_43

    .line 4318
    :cond_71
    invoke-virtual {v0}, Lpc/e2;->O()V

    .line 4319
    .line 4320
    .line 4321
    :goto_43
    invoke-static {}, Lpc/v7;->a()V

    .line 4322
    .line 4323
    .line 4324
    invoke-virtual/range {p0 .. p0}, Ltc/r3;->R()Ltc/e;

    .line 4325
    .line 4326
    .line 4327
    move-result-object v3

    .line 4328
    sget-object v4, Ltc/v;->w0:Ltc/e0;

    .line 4329
    .line 4330
    invoke-virtual {v3, v4}, Ltc/e;->l0(Ltc/e0;)Z

    .line 4331
    .line 4332
    .line 4333
    move-result v3

    .line 4334
    if-eqz v3, :cond_72

    .line 4335
    .line 4336
    invoke-virtual/range {p0 .. p0}, Ltc/r3;->c0()Ltc/w3;

    .line 4337
    .line 4338
    .line 4339
    invoke-virtual {v2}, Ltc/w0;->f()Ljava/lang/String;

    .line 4340
    .line 4341
    .line 4342
    move-result-object v3

    .line 4343
    invoke-static {v3}, Ltc/w3;->k1(Ljava/lang/String;)Z

    .line 4344
    .line 4345
    .line 4346
    move-result v3

    .line 4347
    if-eqz v3, :cond_72

    .line 4348
    .line 4349
    invoke-virtual {v0}, Lpc/e2;->p()I

    .line 4350
    .line 4351
    .line 4352
    move-result v3

    .line 4353
    int-to-long v3, v3

    .line 4354
    invoke-virtual {v2, v3, v4}, Ltc/w0;->a(J)V

    .line 4355
    .line 4356
    .line 4357
    iget-object v3, v2, Ltc/w0;->a:Ltc/i1;

    .line 4358
    .line 4359
    iget-object v3, v3, Ltc/i1;->l0:Ltc/d1;

    .line 4360
    .line 4361
    invoke-static {v3}, Ltc/i1;->f(Ltc/p1;)V

    .line 4362
    .line 4363
    .line 4364
    invoke-virtual {v3}, Ltc/d1;->h0()V

    .line 4365
    .line 4366
    .line 4367
    iget-wide v3, v2, Ltc/w0;->G:J

    .line 4368
    .line 4369
    long-to-int v3, v3

    .line 4370
    invoke-virtual {v0}, Lpc/p3;->d()V

    .line 4371
    .line 4372
    .line 4373
    iget-object v4, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 4374
    .line 4375
    check-cast v4, Lcom/google/android/gms/internal/measurement/c0;

    .line 4376
    .line 4377
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/c0;->g1(Lcom/google/android/gms/internal/measurement/c0;I)V

    .line 4378
    .line 4379
    .line 4380
    goto :goto_44

    .line 4381
    :cond_72
    invoke-virtual {v2}, Ltc/w0;->m()V

    .line 4382
    .line 4383
    .line 4384
    :goto_44
    iget-object v3, v2, Ltc/w0;->a:Ltc/i1;

    .line 4385
    .line 4386
    iget-object v3, v3, Ltc/i1;->l0:Ltc/d1;

    .line 4387
    .line 4388
    invoke-static {v3}, Ltc/i1;->f(Ltc/p1;)V

    .line 4389
    .line 4390
    .line 4391
    invoke-virtual {v3}, Ltc/d1;->h0()V

    .line 4392
    .line 4393
    .line 4394
    iget-wide v3, v2, Ltc/w0;->g:J

    .line 4395
    .line 4396
    long-to-int v3, v3

    .line 4397
    invoke-virtual {v0, v3}, Lpc/e2;->z(I)V

    .line 4398
    .line 4399
    .line 4400
    iget-object v3, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 4401
    .line 4402
    check-cast v3, Lcom/google/android/gms/internal/measurement/c0;

    .line 4403
    .line 4404
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c0;->T1()J

    .line 4405
    .line 4406
    .line 4407
    move-result-wide v3

    .line 4408
    invoke-virtual {v2, v3, v4}, Ltc/w0;->S(J)V

    .line 4409
    .line 4410
    .line 4411
    iget-object v3, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 4412
    .line 4413
    check-cast v3, Lcom/google/android/gms/internal/measurement/c0;

    .line 4414
    .line 4415
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c0;->K1()J

    .line 4416
    .line 4417
    .line 4418
    move-result-wide v3

    .line 4419
    invoke-virtual {v2, v3, v4}, Ltc/w0;->Q(J)V

    .line 4420
    .line 4421
    .line 4422
    invoke-virtual {v2}, Ltc/w0;->e()Ljava/lang/String;

    .line 4423
    .line 4424
    .line 4425
    move-result-object v3

    .line 4426
    if-eqz v3, :cond_73

    .line 4427
    .line 4428
    invoke-virtual {v0, v3}, Lpc/e2;->M(Ljava/lang/String;)V

    .line 4429
    .line 4430
    .line 4431
    goto :goto_45

    .line 4432
    :cond_73
    invoke-virtual {v0}, Lpc/e2;->K()V

    .line 4433
    .line 4434
    .line 4435
    :goto_45
    invoke-virtual/range {p0 .. p0}, Ltc/r3;->U()Ltc/i;

    .line 4436
    .line 4437
    .line 4438
    move-result-object v3

    .line 4439
    const/4 v6, 0x0

    .line 4440
    invoke-virtual {v3, v2, v6}, Ltc/i;->M0(Ltc/w0;Z)V

    .line 4441
    .line 4442
    .line 4443
    :cond_74
    :goto_46
    invoke-virtual {v0}, Lpc/e2;->p()I

    .line 4444
    .line 4445
    .line 4446
    move-result v2

    .line 4447
    if-lez v2, :cond_78

    .line 4448
    .line 4449
    invoke-virtual/range {p0 .. p0}, Ltc/r3;->Z()Ltc/z0;

    .line 4450
    .line 4451
    .line 4452
    move-result-object v2

    .line 4453
    iget-object v3, v8, Ls9/c;->v:Ljava/lang/Object;

    .line 4454
    .line 4455
    check-cast v3, Lcom/google/android/gms/internal/measurement/c0;

    .line 4456
    .line 4457
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    .line 4458
    .line 4459
    .line 4460
    move-result-object v3

    .line 4461
    invoke-virtual {v2, v3}, Ltc/z0;->z0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m;

    .line 4462
    .line 4463
    .line 4464
    move-result-object v2

    .line 4465
    if-eqz v2, :cond_76

    .line 4466
    .line 4467
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m;->J()Z

    .line 4468
    .line 4469
    .line 4470
    move-result v3

    .line 4471
    if-nez v3, :cond_75

    .line 4472
    .line 4473
    goto :goto_47

    .line 4474
    :cond_75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m;->u()J

    .line 4475
    .line 4476
    .line 4477
    move-result-wide v2

    .line 4478
    invoke-virtual {v0}, Lpc/p3;->d()V

    .line 4479
    .line 4480
    .line 4481
    iget-object v4, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 4482
    .line 4483
    check-cast v4, Lcom/google/android/gms/internal/measurement/c0;

    .line 4484
    .line 4485
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/c0;->h0(Lcom/google/android/gms/internal/measurement/c0;J)V

    .line 4486
    .line 4487
    .line 4488
    goto :goto_48

    .line 4489
    :cond_76
    :goto_47
    iget-object v2, v8, Ls9/c;->v:Ljava/lang/Object;

    .line 4490
    .line 4491
    check-cast v2, Lcom/google/android/gms/internal/measurement/c0;

    .line 4492
    .line 4493
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->M()Ljava/lang/String;

    .line 4494
    .line 4495
    .line 4496
    move-result-object v2

    .line 4497
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 4498
    .line 4499
    .line 4500
    move-result v2

    .line 4501
    if-eqz v2, :cond_77

    .line 4502
    .line 4503
    invoke-virtual {v0}, Lpc/p3;->d()V

    .line 4504
    .line 4505
    .line 4506
    iget-object v2, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 4507
    .line 4508
    check-cast v2, Lcom/google/android/gms/internal/measurement/c0;

    .line 4509
    .line 4510
    move-wide/from16 v3, v16

    .line 4511
    .line 4512
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/c0;->h0(Lcom/google/android/gms/internal/measurement/c0;J)V

    .line 4513
    .line 4514
    .line 4515
    goto :goto_48

    .line 4516
    :cond_77
    invoke-virtual/range {p0 .. p0}, Ltc/r3;->j()Ltc/l0;

    .line 4517
    .line 4518
    .line 4519
    move-result-object v2

    .line 4520
    invoke-virtual {v2}, Ltc/l0;->u0()Ltc/n0;

    .line 4521
    .line 4522
    .line 4523
    move-result-object v2

    .line 4524
    const-string v3, "Did not find measurement config or missing version info. appId"

    .line 4525
    .line 4526
    iget-object v4, v8, Ls9/c;->v:Ljava/lang/Object;

    .line 4527
    .line 4528
    check-cast v4, Lcom/google/android/gms/internal/measurement/c0;

    .line 4529
    .line 4530
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    .line 4531
    .line 4532
    .line 4533
    move-result-object v4

    .line 4534
    invoke-static {v4}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 4535
    .line 4536
    .line 4537
    move-result-object v4

    .line 4538
    invoke-virtual {v2, v4, v3}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4539
    .line 4540
    .line 4541
    :goto_48
    invoke-virtual/range {p0 .. p0}, Ltc/r3;->U()Ltc/i;

    .line 4542
    .line 4543
    .line 4544
    move-result-object v2

    .line 4545
    invoke-virtual {v0}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 4546
    .line 4547
    .line 4548
    move-result-object v0

    .line 4549
    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    .line 4550
    .line 4551
    move/from16 v6, v19

    .line 4552
    .line 4553
    invoke-virtual {v2, v0, v6}, Ltc/i;->C0(Lcom/google/android/gms/internal/measurement/c0;Z)V

    .line 4554
    .line 4555
    .line 4556
    :cond_78
    invoke-virtual/range {p0 .. p0}, Ltc/r3;->U()Ltc/i;

    .line 4557
    .line 4558
    .line 4559
    move-result-object v0

    .line 4560
    iget-object v2, v8, Ls9/c;->A:Ljava/lang/Object;

    .line 4561
    .line 4562
    check-cast v2, Ljava/util/ArrayList;

    .line 4563
    .line 4564
    invoke-static {v2}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 4565
    .line 4566
    .line 4567
    invoke-virtual {v0}, La2/q1;->h0()V

    .line 4568
    .line 4569
    .line 4570
    invoke-virtual {v0}, Ltc/n3;->l0()V

    .line 4571
    .line 4572
    .line 4573
    new-instance v3, Ljava/lang/StringBuilder;

    .line 4574
    .line 4575
    const-string v4, "rowid in ("

    .line 4576
    .line 4577
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4578
    .line 4579
    .line 4580
    const/4 v14, 0x0

    .line 4581
    :goto_49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 4582
    .line 4583
    .line 4584
    move-result v4

    .line 4585
    if-ge v14, v4, :cond_7a

    .line 4586
    .line 4587
    if-eqz v14, :cond_79

    .line 4588
    .line 4589
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4590
    .line 4591
    .line 4592
    :cond_79
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4593
    .line 4594
    .line 4595
    move-result-object v4

    .line 4596
    check-cast v4, Ljava/lang/Long;

    .line 4597
    .line 4598
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 4599
    .line 4600
    .line 4601
    move-result-wide v4

    .line 4602
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4603
    .line 4604
    .line 4605
    add-int/lit8 v14, v14, 0x1

    .line 4606
    .line 4607
    goto :goto_49

    .line 4608
    :cond_7a
    const-string v4, ")"

    .line 4609
    .line 4610
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4611
    .line 4612
    .line 4613
    invoke-virtual {v0}, Ltc/i;->o0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4614
    .line 4615
    .line 4616
    move-result-object v4

    .line 4617
    const-string v5, "raw_events"

    .line 4618
    .line 4619
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4620
    .line 4621
    .line 4622
    move-result-object v3

    .line 4623
    const/4 v11, 0x0

    .line 4624
    invoke-virtual {v4, v5, v3, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4625
    .line 4626
    .line 4627
    move-result v3

    .line 4628
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 4629
    .line 4630
    .line 4631
    move-result v4

    .line 4632
    if-eq v3, v4, :cond_7b

    .line 4633
    .line 4634
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 4635
    .line 4636
    .line 4637
    move-result-object v0

    .line 4638
    invoke-virtual {v0}, Ltc/l0;->s0()Ltc/n0;

    .line 4639
    .line 4640
    .line 4641
    move-result-object v0

    .line 4642
    const-string v4, "Deleted fewer rows from raw events table than expected"

    .line 4643
    .line 4644
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4645
    .line 4646
    .line 4647
    move-result-object v3

    .line 4648
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 4649
    .line 4650
    .line 4651
    move-result v2

    .line 4652
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4653
    .line 4654
    .line 4655
    move-result-object v2

    .line 4656
    invoke-virtual {v0, v3, v2, v4}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4657
    .line 4658
    .line 4659
    :cond_7b
    invoke-virtual/range {p0 .. p0}, Ltc/r3;->U()Ltc/i;

    .line 4660
    .line 4661
    .line 4662
    move-result-object v2

    .line 4663
    invoke-virtual {v2}, Ltc/i;->o0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4664
    .line 4665
    .line 4666
    move-result-object v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    .line 4667
    :try_start_24
    const-string v3, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    .line 4668
    .line 4669
    filled-new-array {v1, v1}, [Ljava/lang/String;

    .line 4670
    .line 4671
    .line 4672
    move-result-object v4

    .line 4673
    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_7
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    .line 4674
    .line 4675
    .line 4676
    goto :goto_4a

    .line 4677
    :catch_7
    move-exception v0

    .line 4678
    :try_start_25
    invoke-virtual {v2}, La2/q1;->j()Ltc/l0;

    .line 4679
    .line 4680
    .line 4681
    move-result-object v2

    .line 4682
    invoke-virtual {v2}, Ltc/l0;->s0()Ltc/n0;

    .line 4683
    .line 4684
    .line 4685
    move-result-object v2

    .line 4686
    const-string v3, "Failed to remove unused event metadata. appId"

    .line 4687
    .line 4688
    invoke-static {v1}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 4689
    .line 4690
    .line 4691
    move-result-object v1

    .line 4692
    invoke-virtual {v2, v1, v0, v3}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4693
    .line 4694
    .line 4695
    :goto_4a
    invoke-virtual/range {p0 .. p0}, Ltc/r3;->U()Ltc/i;

    .line 4696
    .line 4697
    .line 4698
    move-result-object v0

    .line 4699
    invoke-virtual {v0}, Ltc/i;->s1()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    .line 4700
    .line 4701
    .line 4702
    invoke-virtual/range {p0 .. p0}, Ltc/r3;->U()Ltc/i;

    .line 4703
    .line 4704
    .line 4705
    move-result-object v0

    .line 4706
    invoke-virtual {v0}, Ltc/i;->q1()V

    .line 4707
    .line 4708
    .line 4709
    const/16 v29, 0x1

    .line 4710
    .line 4711
    return v29

    .line 4712
    :cond_7c
    :goto_4b
    :try_start_26
    invoke-virtual/range {p0 .. p0}, Ltc/r3;->U()Ltc/i;

    .line 4713
    .line 4714
    .line 4715
    move-result-object v0

    .line 4716
    invoke-virtual {v0}, Ltc/i;->s1()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    .line 4717
    .line 4718
    .line 4719
    invoke-virtual/range {p0 .. p0}, Ltc/r3;->U()Ltc/i;

    .line 4720
    .line 4721
    .line 4722
    move-result-object v0

    .line 4723
    invoke-virtual {v0}, Ltc/i;->q1()V

    .line 4724
    .line 4725
    .line 4726
    const/16 v30, 0x0

    .line 4727
    .line 4728
    return v30

    .line 4729
    :goto_4c
    if-eqz v15, :cond_7d

    .line 4730
    .line 4731
    :try_start_27
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 4732
    .line 4733
    .line 4734
    :cond_7d
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    .line 4735
    :goto_4d
    invoke-virtual/range {p0 .. p0}, Ltc/r3;->U()Ltc/i;

    .line 4736
    .line 4737
    .line 4738
    move-result-object v1

    .line 4739
    invoke-virtual {v1}, Ltc/i;->q1()V

    .line 4740
    .line 4741
    .line 4742
    throw v0
.end method

.method public final B(Lpc/b2;Lpc/b2;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lpc/b2;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lac/b0;->b(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ltc/r3;->b0()Ltc/r0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/x;

    .line 22
    .line 23
    const-string v2, "_sc"

    .line 24
    .line 25
    invoke-static {v0, v2}, Ltc/r0;->u0(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z;->F()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {p0}, Ltc/r3;->b0()Ltc/r0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/android/gms/internal/measurement/x;

    .line 46
    .line 47
    const-string v4, "_pc"

    .line 48
    .line 49
    invoke-static {v3, v4}, Ltc/r0;->u0(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z;->F()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Lpc/b2;->j()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Lac/b0;->b(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ltc/r3;->b0()Ltc/r0;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/gms/internal/measurement/x;

    .line 87
    .line 88
    const-string v1, "_et"

    .line 89
    .line 90
    invoke-static {v0, v1}, Ltc/r0;->u0(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z;->J()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z;->B()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    cmp-long v2, v2, v4

    .line 109
    .line 110
    if-gtz v2, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z;->B()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {p0}, Ltc/r3;->b0()Ltc/r0;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/android/gms/internal/measurement/x;

    .line 125
    .line 126
    invoke-static {v0, v1}, Ltc/r0;->u0(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z;->B()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    cmp-long v4, v6, v4

    .line 137
    .line 138
    if-lez v4, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z;->B()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    add-long/2addr v2, v4

    .line 145
    :cond_3
    invoke-virtual {p0}, Ltc/r3;->b0()Ltc/r0;

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p2, v1, v0}, Ltc/r0;->L0(Lpc/b2;Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ltc/r3;->b0()Ltc/r0;

    .line 156
    .line 157
    .line 158
    const-wide/16 v0, 0x1

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-string v0, "_fr"

    .line 165
    .line 166
    invoke-static {p1, v0, p2}, Ltc/r0;->L0(Lpc/b2;Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 170
    return p1

    .line 171
    :cond_5
    const/4 p1, 0x0

    .line 172
    return p1
.end method

.method public final C(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lac/b0;->b(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltc/r3;->A0:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Ltc/l0;->Z:Ltc/n0;

    .line 19
    .line 20
    const-string v0, "Set uploading progress before finishing the previous upload"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ltc/r3;->A0:Ljava/util/ArrayList;

    .line 32
    .line 33
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltc/r3;->h()Ltc/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ltc/r3;->v0:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Ltc/r3;->w0:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Ltc/r3;->x0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Ltc/l0;->p0:Ltc/n0;

    .line 26
    .line 27
    const-string v1, "Stopping uploading service(s)"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ltc/r3;->r0:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Ltc/r3;->r0:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Ltc/l0;->p0:Ltc/n0;

    .line 71
    .line 72
    iget-boolean v1, p0, Ltc/r3;->v0:Z

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-boolean v2, p0, Ltc/r3;->w0:Z

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-boolean v3, p0, Ltc/r3;->x0:Z

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 91
    .line 92
    invoke-virtual {v0, v4, v1, v2, v3}, Ltc/n0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltc/r3;->h()Ltc/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltc/r3;->s0:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

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
    if-eqz v2, :cond_1

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
    invoke-static {}, Lpc/k7;->a()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ltc/r3;->R()Ltc/e;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Ltc/v;->G0:Ltc/e0;

    .line 34
    .line 35
    invoke-virtual {v3, v2, v4}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v3, v3, Ltc/l0;->o0:Ltc/n0;

    .line 46
    .line 47
    const-string v4, "Notifying app that trigger URIs are available. App ID"

    .line 48
    .line 49
    invoke-virtual {v3, v2, v4}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Ltc/r3;->n0:Ltc/i1;

    .line 66
    .line 67
    iget-object v2, v2, Ltc/i1;->i:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final F()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltc/r3;->i0:Ltc/r0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltc/r3;->h()Ltc/d1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ltc/d1;->h0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ltc/r3;->e0()V

    .line 13
    .line 14
    .line 15
    iget-wide v2, v0, Ltc/r3;->q0:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ltc/r3;->n()Lec/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v6, v0, Ltc/r3;->q0:J

    .line 35
    .line 36
    sub-long/2addr v2, v6

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/32 v6, 0x36ee80

    .line 42
    .line 43
    .line 44
    sub-long/2addr v6, v2

    .line 45
    cmp-long v2, v6, v4

    .line 46
    .line 47
    if-lez v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ltc/r3;->j()Ltc/l0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Ltc/l0;->p0:Ltc/n0;

    .line 54
    .line 55
    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 56
    .line 57
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3, v2}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ltc/r3;->h0()Ltc/s0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ltc/s0;->a()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Ltc/r3;->Y:Ltc/k3;

    .line 72
    .line 73
    invoke-static {v1}, Ltc/r3;->x(Ltc/n3;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ltc/k3;->o0()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iput-wide v4, v0, Ltc/r3;->q0:J

    .line 81
    .line 82
    :cond_1
    iget-object v2, v0, Ltc/r3;->n0:Ltc/i1;

    .line 83
    .line 84
    invoke-virtual {v2}, Ltc/i1;->i()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1b

    .line 89
    .line 90
    invoke-virtual {v0}, Ltc/r3;->G()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    goto/16 :goto_e

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v0}, Ltc/r3;->n()Lec/a;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-virtual {v0}, Ltc/r3;->R()Ltc/e;

    .line 110
    .line 111
    .line 112
    sget-object v6, Ltc/v;->C:Ltc/e0;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-virtual {v6, v7}, Ltc/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    iget-object v6, v0, Ltc/r3;->A:Ltc/i;

    .line 130
    .line 131
    invoke-static {v6}, Ltc/r3;->x(Ltc/n3;)V

    .line 132
    .line 133
    .line 134
    const-string v10, "select count(1) > 0 from raw_events where realtime = 1"

    .line 135
    .line 136
    invoke-virtual {v6, v10, v7}, Ltc/i;->V0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    cmp-long v6, v10, v4

    .line 141
    .line 142
    if-eqz v6, :cond_3

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    iget-object v6, v0, Ltc/r3;->A:Ltc/i;

    .line 146
    .line 147
    invoke-static {v6}, Ltc/r3;->x(Ltc/n3;)V

    .line 148
    .line 149
    .line 150
    const-string v12, "select count(1) > 0 from queue where has_realtime = 1"

    .line 151
    .line 152
    invoke-virtual {v6, v12, v7}, Ltc/i;->V0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    cmp-long v6, v12, v4

    .line 157
    .line 158
    if-eqz v6, :cond_4

    .line 159
    .line 160
    :goto_0
    const/4 v6, 0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    const/4 v6, 0x0

    .line 163
    :goto_1
    if-eqz v6, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0}, Ltc/r3;->R()Ltc/e;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    const-string v13, "debug.firebase.analytics.app"

    .line 170
    .line 171
    invoke-virtual {v12, v13}, Ltc/e;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-nez v13, :cond_5

    .line 180
    .line 181
    const-string v13, ".none."

    .line 182
    .line 183
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-nez v12, :cond_5

    .line 188
    .line 189
    invoke-virtual {v0}, Ltc/r3;->R()Ltc/e;

    .line 190
    .line 191
    .line 192
    sget-object v12, Ltc/v;->x:Ltc/e0;

    .line 193
    .line 194
    invoke-virtual {v12, v7}, Ltc/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    check-cast v12, Ljava/lang/Long;

    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v12

    .line 204
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v12

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    invoke-virtual {v0}, Ltc/r3;->R()Ltc/e;

    .line 210
    .line 211
    .line 212
    sget-object v12, Ltc/v;->w:Ltc/e0;

    .line 213
    .line 214
    invoke-virtual {v12, v7}, Ltc/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Ljava/lang/Long;

    .line 219
    .line 220
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v12

    .line 224
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v12

    .line 228
    goto :goto_2

    .line 229
    :cond_6
    invoke-virtual {v0}, Ltc/r3;->R()Ltc/e;

    .line 230
    .line 231
    .line 232
    sget-object v12, Ltc/v;->v:Ltc/e0;

    .line 233
    .line 234
    invoke-virtual {v12, v7}, Ltc/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    check-cast v12, Ljava/lang/Long;

    .line 239
    .line 240
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v12

    .line 244
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    :goto_2
    iget-object v14, v0, Ltc/r3;->k0:Ltc/b3;

    .line 249
    .line 250
    iget-object v14, v14, Ltc/b3;->j0:Lj6/e0;

    .line 251
    .line 252
    invoke-virtual {v14}, Lj6/e0;->g()J

    .line 253
    .line 254
    .line 255
    move-result-wide v14

    .line 256
    iget-object v10, v0, Ltc/r3;->k0:Ltc/b3;

    .line 257
    .line 258
    iget-object v10, v10, Ltc/b3;->k0:Lj6/e0;

    .line 259
    .line 260
    invoke-virtual {v10}, Lj6/e0;->g()J

    .line 261
    .line 262
    .line 263
    move-result-wide v17

    .line 264
    iget-object v10, v0, Ltc/r3;->A:Ltc/i;

    .line 265
    .line 266
    invoke-static {v10}, Ltc/r3;->x(Ltc/n3;)V

    .line 267
    .line 268
    .line 269
    const-string v11, "select max(bundle_end_timestamp) from queue"

    .line 270
    .line 271
    invoke-virtual {v10, v11, v7, v4, v5}, Ltc/i;->s0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v10

    .line 275
    iget-object v4, v0, Ltc/r3;->A:Ltc/i;

    .line 276
    .line 277
    invoke-static {v4}, Ltc/r3;->x(Ltc/n3;)V

    .line 278
    .line 279
    .line 280
    const-string v5, "select max(timestamp) from raw_events"

    .line 281
    .line 282
    move-wide/from16 v22, v2

    .line 283
    .line 284
    const-wide/16 v2, 0x0

    .line 285
    .line 286
    invoke-virtual {v4, v5, v7, v2, v3}, Ltc/i;->s0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    cmp-long v10, v4, v2

    .line 295
    .line 296
    if-nez v10, :cond_9

    .line 297
    .line 298
    :cond_7
    const-wide/16 v4, 0x0

    .line 299
    .line 300
    :cond_8
    :goto_3
    const-wide/16 v20, 0x0

    .line 301
    .line 302
    goto/16 :goto_7

    .line 303
    .line 304
    :cond_9
    sub-long v4, v4, v22

    .line 305
    .line 306
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    sub-long v2, v22, v2

    .line 311
    .line 312
    sub-long v14, v14, v22

    .line 313
    .line 314
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    sub-long v4, v22, v4

    .line 319
    .line 320
    sub-long v17, v17, v22

    .line 321
    .line 322
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v10

    .line 326
    sub-long v10, v22, v10

    .line 327
    .line 328
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    add-long/2addr v8, v2

    .line 333
    if-eqz v6, :cond_a

    .line 334
    .line 335
    const-wide/16 v20, 0x0

    .line 336
    .line 337
    cmp-long v6, v4, v20

    .line 338
    .line 339
    if-lez v6, :cond_a

    .line 340
    .line 341
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 342
    .line 343
    .line 344
    move-result-wide v8

    .line 345
    add-long/2addr v8, v12

    .line 346
    :cond_a
    invoke-static {v1}, Ltc/r3;->x(Ltc/n3;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v4, v5, v12, v13}, Ltc/r0;->P0(JJ)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-nez v6, :cond_b

    .line 354
    .line 355
    add-long/2addr v4, v12

    .line 356
    :goto_4
    const-wide/16 v20, 0x0

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_b
    move-wide v4, v8

    .line 360
    goto :goto_4

    .line 361
    :goto_5
    cmp-long v6, v10, v20

    .line 362
    .line 363
    if-eqz v6, :cond_8

    .line 364
    .line 365
    cmp-long v2, v10, v2

    .line 366
    .line 367
    if-ltz v2, :cond_8

    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    :goto_6
    invoke-virtual {v0}, Ltc/r3;->R()Ltc/e;

    .line 371
    .line 372
    .line 373
    sget-object v3, Ltc/v;->E:Ltc/e0;

    .line 374
    .line 375
    invoke-virtual {v3, v7}, Ltc/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    const/4 v6, 0x0

    .line 386
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    const/16 v6, 0x14

    .line 391
    .line 392
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-ge v2, v3, :cond_7

    .line 397
    .line 398
    const-wide/16 v8, 0x1

    .line 399
    .line 400
    shl-long/2addr v8, v2

    .line 401
    invoke-virtual {v0}, Ltc/r3;->R()Ltc/e;

    .line 402
    .line 403
    .line 404
    sget-object v3, Ltc/v;->D:Ltc/e0;

    .line 405
    .line 406
    invoke-virtual {v3, v7}, Ltc/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Ljava/lang/Long;

    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 413
    .line 414
    .line 415
    move-result-wide v12

    .line 416
    const-wide/16 v14, 0x0

    .line 417
    .line 418
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 419
    .line 420
    .line 421
    move-result-wide v12

    .line 422
    mul-long/2addr v12, v8

    .line 423
    add-long/2addr v4, v12

    .line 424
    cmp-long v3, v4, v10

    .line 425
    .line 426
    if-lez v3, :cond_c

    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :goto_7
    cmp-long v2, v4, v20

    .line 434
    .line 435
    if-nez v2, :cond_d

    .line 436
    .line 437
    invoke-virtual {v0}, Ltc/r3;->j()Ltc/l0;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v1, v1, Ltc/l0;->p0:Ltc/n0;

    .line 442
    .line 443
    const-string v2, "Next upload time is 0"

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Ltc/r3;->h0()Ltc/s0;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1}, Ltc/s0;->a()V

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, Ltc/r3;->Y:Ltc/k3;

    .line 456
    .line 457
    invoke-static {v1}, Ltc/r3;->x(Ltc/n3;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Ltc/k3;->o0()V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_d
    iget-object v2, v0, Ltc/r3;->v:Ltc/r0;

    .line 465
    .line 466
    invoke-static {v2}, Ltc/r3;->x(Ltc/n3;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Ltc/r0;->Z0()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-nez v2, :cond_f

    .line 474
    .line 475
    invoke-virtual {v0}, Ltc/r3;->j()Ltc/l0;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget-object v1, v1, Ltc/l0;->p0:Ltc/n0;

    .line 480
    .line 481
    const-string v2, "No network"

    .line 482
    .line 483
    invoke-virtual {v1, v2}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Ltc/r3;->h0()Ltc/s0;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iget-object v2, v1, Ltc/s0;->a:Ltc/r3;

    .line 491
    .line 492
    invoke-virtual {v2}, Ltc/r3;->e0()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Ltc/r3;->h()Ltc/d1;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v3}, Ltc/d1;->h0()V

    .line 500
    .line 501
    .line 502
    iget-boolean v3, v1, Ltc/s0;->b:Z

    .line 503
    .line 504
    if-eqz v3, :cond_e

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_e
    iget-object v3, v2, Ltc/r3;->n0:Ltc/i1;

    .line 508
    .line 509
    iget-object v3, v3, Ltc/i1;->i:Landroid/content/Context;

    .line 510
    .line 511
    new-instance v4, Landroid/content/IntentFilter;

    .line 512
    .line 513
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 514
    .line 515
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 519
    .line 520
    .line 521
    iget-object v3, v2, Ltc/r3;->v:Ltc/r0;

    .line 522
    .line 523
    invoke-static {v3}, Ltc/r3;->x(Ltc/n3;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Ltc/r0;->Z0()Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    iput-boolean v3, v1, Ltc/s0;->c:Z

    .line 531
    .line 532
    invoke-virtual {v2}, Ltc/r3;->j()Ltc/l0;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    iget-object v2, v2, Ltc/l0;->p0:Ltc/n0;

    .line 537
    .line 538
    iget-boolean v3, v1, Ltc/s0;->c:Z

    .line 539
    .line 540
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    const-string v4, "Registering connectivity change receiver. Network connected"

    .line 545
    .line 546
    invoke-virtual {v2, v3, v4}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    const/4 v2, 0x1

    .line 550
    iput-boolean v2, v1, Ltc/s0;->b:Z

    .line 551
    .line 552
    :goto_8
    iget-object v1, v0, Ltc/r3;->Y:Ltc/k3;

    .line 553
    .line 554
    invoke-static {v1}, Ltc/r3;->x(Ltc/n3;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Ltc/k3;->o0()V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_f
    iget-object v2, v0, Ltc/r3;->k0:Ltc/b3;

    .line 562
    .line 563
    iget-object v2, v2, Ltc/b3;->i0:Lj6/e0;

    .line 564
    .line 565
    invoke-virtual {v2}, Lj6/e0;->g()J

    .line 566
    .line 567
    .line 568
    move-result-wide v2

    .line 569
    invoke-virtual {v0}, Ltc/r3;->R()Ltc/e;

    .line 570
    .line 571
    .line 572
    sget-object v6, Ltc/v;->t:Ltc/e0;

    .line 573
    .line 574
    invoke-virtual {v6, v7}, Ltc/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    check-cast v6, Ljava/lang/Long;

    .line 579
    .line 580
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 581
    .line 582
    .line 583
    move-result-wide v8

    .line 584
    const-wide/16 v14, 0x0

    .line 585
    .line 586
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 587
    .line 588
    .line 589
    move-result-wide v8

    .line 590
    invoke-static {v1}, Ltc/r3;->x(Ltc/n3;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v2, v3, v8, v9}, Ltc/r0;->P0(JJ)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-nez v1, :cond_10

    .line 598
    .line 599
    add-long/2addr v2, v8

    .line 600
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 601
    .line 602
    .line 603
    move-result-wide v4

    .line 604
    :cond_10
    invoke-virtual {v0}, Ltc/r3;->h0()Ltc/s0;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v1}, Ltc/s0;->a()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Ltc/r3;->n()Lec/a;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 619
    .line 620
    .line 621
    move-result-wide v1

    .line 622
    sub-long/2addr v4, v1

    .line 623
    const-wide/16 v14, 0x0

    .line 624
    .line 625
    cmp-long v1, v4, v14

    .line 626
    .line 627
    if-gtz v1, :cond_11

    .line 628
    .line 629
    invoke-virtual {v0}, Ltc/r3;->R()Ltc/e;

    .line 630
    .line 631
    .line 632
    sget-object v1, Ltc/v;->y:Ltc/e0;

    .line 633
    .line 634
    invoke-virtual {v1, v7}, Ltc/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Ljava/lang/Long;

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 641
    .line 642
    .line 643
    move-result-wide v1

    .line 644
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 645
    .line 646
    .line 647
    move-result-wide v4

    .line 648
    iget-object v1, v0, Ltc/r3;->k0:Ltc/b3;

    .line 649
    .line 650
    iget-object v1, v1, Ltc/b3;->j0:Lj6/e0;

    .line 651
    .line 652
    invoke-virtual {v0}, Ltc/r3;->n()Lec/a;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 660
    .line 661
    .line 662
    move-result-wide v2

    .line 663
    invoke-virtual {v1, v2, v3}, Lj6/e0;->h(J)V

    .line 664
    .line 665
    .line 666
    :cond_11
    invoke-virtual {v0}, Ltc/r3;->j()Ltc/l0;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    iget-object v1, v1, Ltc/l0;->p0:Ltc/n0;

    .line 671
    .line 672
    const-string v2, "Upload scheduled in approximately ms"

    .line 673
    .line 674
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-virtual {v1, v3, v2}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    iget-object v1, v0, Ltc/r3;->Y:Ltc/k3;

    .line 682
    .line 683
    invoke-static {v1}, Ltc/r3;->x(Ltc/n3;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1}, Ltc/n3;->l0()V

    .line 687
    .line 688
    .line 689
    iget-object v2, v1, La2/q1;->i:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v2, Ltc/i1;

    .line 692
    .line 693
    iget-object v3, v2, Ltc/i1;->i:Landroid/content/Context;

    .line 694
    .line 695
    invoke-static {v3}, Ltc/w3;->O0(Landroid/content/Context;)Z

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    if-nez v6, :cond_12

    .line 700
    .line 701
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    iget-object v6, v6, Ltc/l0;->o0:Ltc/n0;

    .line 706
    .line 707
    const-string v8, "Receiver not registered/enabled"

    .line 708
    .line 709
    invoke-virtual {v6, v8}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    :cond_12
    invoke-static {v3}, Ltc/w3;->Z0(Landroid/content/Context;)Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-nez v3, :cond_13

    .line 717
    .line 718
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    iget-object v3, v3, Ltc/l0;->o0:Ltc/n0;

    .line 723
    .line 724
    const-string v6, "Service not registered/enabled"

    .line 725
    .line 726
    invoke-virtual {v3, v6}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    :cond_13
    invoke-virtual {v1}, Ltc/k3;->o0()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    iget-object v3, v3, Ltc/l0;->p0:Ltc/n0;

    .line 737
    .line 738
    const-string v6, "Scheduling upload, millis"

    .line 739
    .line 740
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    invoke-virtual {v3, v8, v6}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    iget-object v3, v2, Ltc/i1;->p0:Lec/a;

    .line 748
    .line 749
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 753
    .line 754
    .line 755
    move-result-wide v8

    .line 756
    add-long v24, v8, v4

    .line 757
    .line 758
    sget-object v3, Ltc/v;->z:Ltc/e0;

    .line 759
    .line 760
    invoke-virtual {v3, v7}, Ltc/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    check-cast v3, Ljava/lang/Long;

    .line 765
    .line 766
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 767
    .line 768
    .line 769
    move-result-wide v8

    .line 770
    const-wide/16 v14, 0x0

    .line 771
    .line 772
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 773
    .line 774
    .line 775
    move-result-wide v8

    .line 776
    cmp-long v3, v4, v8

    .line 777
    .line 778
    if-gez v3, :cond_15

    .line 779
    .line 780
    invoke-virtual {v1}, Ltc/k3;->r0()Ltc/m;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    iget-wide v8, v3, Ltc/m;->c:J

    .line 785
    .line 786
    cmp-long v3, v8, v14

    .line 787
    .line 788
    if-eqz v3, :cond_14

    .line 789
    .line 790
    goto :goto_9

    .line 791
    :cond_14
    invoke-virtual {v1}, Ltc/k3;->r0()Ltc/m;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-virtual {v3, v4, v5}, Ltc/m;->b(J)V

    .line 796
    .line 797
    .line 798
    :cond_15
    :goto_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 799
    .line 800
    const/16 v6, 0x18

    .line 801
    .line 802
    if-lt v3, v6, :cond_19

    .line 803
    .line 804
    iget-object v2, v2, Ltc/i1;->i:Landroid/content/Context;

    .line 805
    .line 806
    new-instance v3, Landroid/content/ComponentName;

    .line 807
    .line 808
    const-string v6, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 809
    .line 810
    invoke-direct {v3, v2, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1}, Ltc/k3;->p0()I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    new-instance v6, Landroid/os/PersistableBundle;

    .line 818
    .line 819
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 820
    .line 821
    .line 822
    const-string v8, "action"

    .line 823
    .line 824
    const-string v9, "com.google.android.gms.measurement.UPLOAD"

    .line 825
    .line 826
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    new-instance v8, Landroid/app/job/JobInfo$Builder;

    .line 830
    .line 831
    invoke-direct {v8, v1, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v8, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    const/16 v16, 0x1

    .line 839
    .line 840
    shl-long v3, v4, v16

    .line 841
    .line 842
    invoke-virtual {v1, v3, v4}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-virtual {v1, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    sget-object v3, Lpc/l0;->b:Ljava/lang/reflect/Method;

    .line 855
    .line 856
    const-string v3, "jobscheduler"

    .line 857
    .line 858
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 863
    .line 864
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    sget-object v4, Lpc/l0;->b:Ljava/lang/reflect/Method;

    .line 868
    .line 869
    if-eqz v4, :cond_18

    .line 870
    .line 871
    const-string v5, "android.permission.UPDATE_DEVICE_STATS"

    .line 872
    .line 873
    invoke-virtual {v2, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-eqz v2, :cond_16

    .line 878
    .line 879
    goto :goto_c

    .line 880
    :cond_16
    new-instance v2, Lpc/l0;

    .line 881
    .line 882
    invoke-direct {v2, v3}, Lpc/l0;-><init>(Landroid/app/job/JobScheduler;)V

    .line 883
    .line 884
    .line 885
    sget-object v3, Lpc/l0;->c:Ljava/lang/reflect/Method;

    .line 886
    .line 887
    if-eqz v3, :cond_17

    .line 888
    .line 889
    :try_start_0
    const-class v5, Landroid/os/UserHandle;

    .line 890
    .line 891
    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    check-cast v3, Ljava/lang/Integer;

    .line 896
    .line 897
    if-eqz v3, :cond_17

    .line 898
    .line 899
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 900
    .line 901
    .line 902
    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 903
    goto :goto_b

    .line 904
    :cond_17
    :goto_a
    const/4 v6, 0x0

    .line 905
    goto :goto_b

    .line 906
    :catch_0
    const-string v3, "JobSchedulerCompat"

    .line 907
    .line 908
    const/4 v5, 0x6

    .line 909
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 910
    .line 911
    .line 912
    goto :goto_a

    .line 913
    :goto_b
    iget-object v2, v2, Lpc/l0;->a:Landroid/app/job/JobScheduler;

    .line 914
    .line 915
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    const/4 v5, 0x4

    .line 920
    new-array v5, v5, [Ljava/lang/Object;

    .line 921
    .line 922
    const/16 v19, 0x0

    .line 923
    .line 924
    aput-object v1, v5, v19

    .line 925
    .line 926
    const-string v6, "com.google.android.gms"

    .line 927
    .line 928
    const/16 v16, 0x1

    .line 929
    .line 930
    aput-object v6, v5, v16

    .line 931
    .line 932
    const/4 v6, 0x2

    .line 933
    aput-object v3, v5, v6

    .line 934
    .line 935
    const-string v3, "UploadAlarm"

    .line 936
    .line 937
    const/4 v6, 0x3

    .line 938
    aput-object v3, v5, v6

    .line 939
    .line 940
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    check-cast v3, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 945
    .line 946
    goto :goto_d

    .line 947
    :catch_1
    invoke-virtual {v2, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 948
    .line 949
    .line 950
    goto :goto_d

    .line 951
    :cond_18
    :goto_c
    invoke-virtual {v3, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :cond_19
    iget-object v2, v1, Ltc/k3;->X:Landroid/app/AlarmManager;

    .line 956
    .line 957
    if-eqz v2, :cond_1a

    .line 958
    .line 959
    sget-object v3, Ltc/v;->u:Ltc/e0;

    .line 960
    .line 961
    invoke-virtual {v3, v7}, Ltc/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    check-cast v3, Ljava/lang/Long;

    .line 966
    .line 967
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 968
    .line 969
    .line 970
    move-result-wide v6

    .line 971
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 972
    .line 973
    .line 974
    move-result-wide v26

    .line 975
    invoke-virtual {v1}, Ltc/k3;->q0()Landroid/app/PendingIntent;

    .line 976
    .line 977
    .line 978
    move-result-object v28

    .line 979
    const/16 v23, 0x2

    .line 980
    .line 981
    move-object/from16 v22, v2

    .line 982
    .line 983
    invoke-virtual/range {v22 .. v28}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 984
    .line 985
    .line 986
    :cond_1a
    :goto_d
    return-void

    .line 987
    :cond_1b
    :goto_e
    invoke-virtual {v0}, Ltc/r3;->j()Ltc/l0;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    iget-object v1, v1, Ltc/l0;->p0:Ltc/n0;

    .line 992
    .line 993
    const-string v2, "Nothing to upload or uploading impossible"

    .line 994
    .line 995
    invoke-virtual {v1, v2}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0}, Ltc/r3;->h0()Ltc/s0;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-virtual {v1}, Ltc/s0;->a()V

    .line 1003
    .line 1004
    .line 1005
    iget-object v1, v0, Ltc/r3;->Y:Ltc/k3;

    .line 1006
    .line 1007
    invoke-static {v1}, Ltc/r3;->x(Ltc/n3;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1}, Ltc/k3;->o0()V

    .line 1011
    .line 1012
    .line 1013
    return-void
.end method

.method public final G()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltc/r3;->h()Ltc/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltc/r3;->e0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltc/r3;->A:Ltc/i;

    .line 12
    .line 13
    invoke-static {v0}, Ltc/r3;->x(Ltc/n3;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "select count(1) > 0 from raw_events"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Ltc/i;->V0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Ltc/r3;->A:Ltc/i;

    .line 31
    .line 32
    invoke-static {v0}, Ltc/r3;->x(Ltc/n3;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ltc/i;->p0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public final H(Ljava/lang/String;)Ltc/t1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltc/r3;->h()Ltc/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltc/r3;->e0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltc/r3;->D0:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltc/t1;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Ltc/r3;->A:Ltc/i;

    .line 22
    .line 23
    invoke-static {v1}, Ltc/r3;->x(Ltc/n3;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ltc/i;->h1(Ljava/lang/String;)Ltc/t1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Ltc/t1;->c:Ltc/t1;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Ltc/r3;->h()Ltc/d1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ltc/d1;->h0()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ltc/r3;->e0()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ltc/r3;->A:Ltc/i;

    .line 48
    .line 49
    invoke-static {v0}, Ltc/r3;->x(Ltc/n3;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Ltc/i;->X0(Ljava/lang/String;Ltc/t1;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v1
.end method

.method public final I(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltc/r3;->v:Ltc/r0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltc/r3;->h()Ltc/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ltc/d1;->h0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ltc/r3;->e0()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lac/b0;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-array p4, v1, [B

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_c

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Ltc/l0;->p0:Ltc/n0;

    .line 30
    .line 31
    const-string v3, "onConfigFetched. Response size"

    .line 32
    .line 33
    array-length v4, p4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4, v3}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Ltc/r3;->A:Ltc/i;

    .line 42
    .line 43
    invoke-static {v2}, Ltc/r3;->x(Ltc/n3;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ltc/i;->l1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object v2, p0, Ltc/r3;->A:Ltc/i;

    .line 50
    .line 51
    invoke-static {v2}, Ltc/r3;->x(Ltc/n3;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ltc/i;->d1(Ljava/lang/String;)Ltc/w0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v3, 0xc8

    .line 59
    .line 60
    const/16 v4, 0x130

    .line 61
    .line 62
    if-eq p2, v3, :cond_1

    .line 63
    .line 64
    const/16 v3, 0xcc

    .line 65
    .line 66
    if-eq p2, v3, :cond_1

    .line 67
    .line 68
    if-ne p2, v4, :cond_2

    .line 69
    .line 70
    :cond_1
    if-nez p3, :cond_2

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v3, v1

    .line 75
    :goto_1
    if-nez v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p2, p2, Ltc/l0;->k0:Ltc/n0;

    .line 82
    .line 83
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 84
    .line 85
    invoke-static {p1}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1, p3}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :catchall_1
    move-exception p1

    .line 95
    goto/16 :goto_b

    .line 96
    .line 97
    :cond_3
    const/16 v5, 0x194

    .line 98
    .line 99
    iget-object v6, p0, Ltc/r3;->i:Ltc/z0;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    if-nez v3, :cond_7

    .line 103
    .line 104
    if-ne p2, v5, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Ltc/r3;->n()Lec/a;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide p4

    .line 118
    invoke-virtual {v2, p4, p5}, Ltc/w0;->M(J)V

    .line 119
    .line 120
    .line 121
    iget-object p4, p0, Ltc/r3;->A:Ltc/i;

    .line 122
    .line 123
    invoke-static {p4}, Ltc/r3;->x(Ltc/n3;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, v2, v1}, Ltc/i;->M0(Ltc/w0;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    iget-object p4, p4, Ltc/l0;->p0:Ltc/n0;

    .line 134
    .line 135
    const-string p5, "Fetching config failed. code, error"

    .line 136
    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p4, v0, p3, p5}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v6}, Ltc/r3;->x(Ltc/n3;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, La2/q1;->h0()V

    .line 148
    .line 149
    .line 150
    iget-object p3, v6, Ltc/z0;->o0:Lz0/e;

    .line 151
    .line 152
    invoke-virtual {p3, p1, v7}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Ltc/r3;->k0:Ltc/b3;

    .line 156
    .line 157
    iget-object p1, p1, Ltc/b3;->k0:Lj6/e0;

    .line 158
    .line 159
    invoke-virtual {p0}, Ltc/r3;->n()Lec/a;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide p3

    .line 170
    invoke-virtual {p1, p3, p4}, Lj6/e0;->h(J)V

    .line 171
    .line 172
    .line 173
    const/16 p1, 0x1f7

    .line 174
    .line 175
    if-eq p2, p1, :cond_5

    .line 176
    .line 177
    const/16 p1, 0x1ad

    .line 178
    .line 179
    if-ne p2, p1, :cond_6

    .line 180
    .line 181
    :cond_5
    iget-object p1, p0, Ltc/r3;->k0:Ltc/b3;

    .line 182
    .line 183
    iget-object p1, p1, Ltc/b3;->i0:Lj6/e0;

    .line 184
    .line 185
    invoke-virtual {p0}, Ltc/r3;->n()Lec/a;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide p2

    .line 196
    invoke-virtual {p1, p2, p3}, Lj6/e0;->h(J)V

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-virtual {p0}, Ltc/r3;->F()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_a

    .line 203
    .line 204
    :cond_7
    :goto_2
    if-eqz p5, :cond_8

    .line 205
    .line 206
    const-string p3, "Last-Modified"

    .line 207
    .line 208
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    check-cast p3, Ljava/util/List;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    move-object p3, v7

    .line 216
    :goto_3
    if-eqz p3, :cond_9

    .line 217
    .line 218
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_9

    .line 223
    .line 224
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    check-cast p3, Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    move-object p3, v7

    .line 232
    :goto_4
    if-eqz p5, :cond_a

    .line 233
    .line 234
    const-string v3, "ETag"

    .line 235
    .line 236
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p5

    .line 240
    check-cast p5, Ljava/util/List;

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    move-object p5, v7

    .line 244
    :goto_5
    if-eqz p5, :cond_b

    .line 245
    .line 246
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_b

    .line 251
    .line 252
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p5

    .line 256
    check-cast p5, Ljava/lang/String;

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_b
    move-object p5, v7

    .line 260
    :goto_6
    if-eq p2, v5, :cond_d

    .line 261
    .line 262
    if-ne p2, v4, :cond_c

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_c
    invoke-static {v6}, Ltc/r3;->x(Ltc/n3;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, p1, p3, p5, p4}, Ltc/z0;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_d
    :goto_7
    invoke-static {v6}, Ltc/r3;->x(Ltc/n3;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, p1}, Ltc/z0;->z0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    if-nez p3, :cond_e

    .line 280
    .line 281
    invoke-static {v6}, Ltc/r3;->x(Ltc/n3;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, p1, v7, v7, v7}, Ltc/z0;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 285
    .line 286
    .line 287
    :cond_e
    :goto_8
    invoke-virtual {p0}, Ltc/r3;->n()Lec/a;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    invoke-virtual {v2, v3, v4}, Ltc/w0;->x(J)V

    .line 299
    .line 300
    .line 301
    iget-object p3, p0, Ltc/r3;->A:Ltc/i;

    .line 302
    .line 303
    invoke-static {p3}, Ltc/r3;->x(Ltc/n3;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p3, v2, v1}, Ltc/i;->M0(Ltc/w0;Z)V

    .line 307
    .line 308
    .line 309
    if-ne p2, v5, :cond_f

    .line 310
    .line 311
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    iget-object p2, p2, Ltc/l0;->m0:Ltc/n0;

    .line 316
    .line 317
    const-string p3, "Config not found. Using empty config. appId"

    .line 318
    .line 319
    invoke-virtual {p2, p1, p3}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_f
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-object p1, p1, Ltc/l0;->p0:Ltc/n0;

    .line 328
    .line 329
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 330
    .line 331
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    array-length p4, p4

    .line 336
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object p4

    .line 340
    invoke-virtual {p1, p2, p4, p3}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :goto_9
    invoke-static {v0}, Ltc/r3;->x(Ltc/n3;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ltc/r0;->Z0()Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_10

    .line 351
    .line 352
    invoke-virtual {p0}, Ltc/r3;->G()Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_10

    .line 357
    .line 358
    invoke-virtual {p0}, Ltc/r3;->f0()V

    .line 359
    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_10
    invoke-virtual {p0}, Ltc/r3;->R()Ltc/e;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    sget-object p2, Ltc/v;->z0:Ltc/e0;

    .line 367
    .line 368
    invoke-virtual {p1, v7, p2}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_11

    .line 373
    .line 374
    invoke-static {v0}, Ltc/r3;->x(Ltc/n3;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ltc/r0;->Z0()Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-eqz p1, :cond_11

    .line 382
    .line 383
    iget-object p1, p0, Ltc/r3;->A:Ltc/i;

    .line 384
    .line 385
    invoke-static {p1}, Ltc/r3;->x(Ltc/n3;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ltc/w0;->f()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-virtual {p1, p2}, Ltc/i;->p1(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_11

    .line 397
    .line 398
    invoke-virtual {v2}, Ltc/w0;->f()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p0, p1}, Ltc/r3;->S(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_11
    invoke-virtual {p0}, Ltc/r3;->F()V

    .line 407
    .line 408
    .line 409
    :goto_a
    iget-object p1, p0, Ltc/r3;->A:Ltc/i;

    .line 410
    .line 411
    invoke-static {p1}, Ltc/r3;->x(Ltc/n3;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Ltc/i;->s1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 415
    .line 416
    .line 417
    :try_start_3
    iget-object p1, p0, Ltc/r3;->A:Ltc/i;

    .line 418
    .line 419
    invoke-static {p1}, Ltc/r3;->x(Ltc/n3;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Ltc/i;->q1()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 423
    .line 424
    .line 425
    iput-boolean v1, p0, Ltc/r3;->v0:Z

    .line 426
    .line 427
    invoke-virtual {p0}, Ltc/r3;->D()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :goto_b
    :try_start_4
    iget-object p2, p0, Ltc/r3;->A:Ltc/i;

    .line 432
    .line 433
    invoke-static {p2}, Ltc/r3;->x(Ltc/n3;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p2}, Ltc/i;->q1()V

    .line 437
    .line 438
    .line 439
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 440
    :goto_c
    iput-boolean v1, p0, Ltc/r3;->v0:Z

    .line 441
    .line 442
    invoke-virtual {p0}, Ltc/r3;->D()V

    .line 443
    .line 444
    .line 445
    throw p1
.end method

.method public final J(Ltc/d;Ltc/x3;)V
    .locals 11

    .line 1
    iget-object v0, p1, Ltc/d;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lac/b0;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ltc/d;->v:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Ltc/d;->A:Ltc/t3;

    .line 12
    .line 13
    invoke-static {v0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Ltc/d;->A:Ltc/t3;

    .line 17
    .line 18
    iget-object v0, v0, Ltc/t3;->v:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lac/b0;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ltc/r3;->h()Ltc/d1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ltc/r3;->e0()V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ltc/r3;->a0(Ltc/x3;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-boolean v0, p2, Ltc/x3;->j0:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ltc/r3;->i(Ltc/x3;)Ltc/w0;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Ltc/d;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Ltc/d;-><init>(Ltc/d;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, v0, Ltc/d;->Y:Z

    .line 55
    .line 56
    iget-object v1, p0, Ltc/r3;->A:Ltc/i;

    .line 57
    .line 58
    invoke-static {v1}, Ltc/r3;->x(Ltc/n3;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ltc/i;->l1()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v1, p0, Ltc/r3;->A:Ltc/i;

    .line 65
    .line 66
    invoke-static {v1}, Ltc/r3;->x(Ltc/n3;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Ltc/d;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Ltc/d;->A:Ltc/t3;

    .line 75
    .line 76
    iget-object v3, v3, Ltc/t3;->v:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Ltc/i;->b1(Ljava/lang/String;Ljava/lang/String;)Ltc/d;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v2, p0, Ltc/r3;->n0:Ltc/i1;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    :try_start_1
    iget-object v3, v1, Ltc/d;->v:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v0, Ltc/d;->v:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v3, v3, Ltc/l0;->k0:Ltc/n0;

    .line 101
    .line 102
    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 103
    .line 104
    iget-object v5, v2, Ltc/i1;->o0:Ltc/k0;

    .line 105
    .line 106
    iget-object v6, v0, Ltc/d;->A:Ltc/t3;

    .line 107
    .line 108
    iget-object v6, v6, Ltc/t3;->v:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ltc/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v6, v0, Ltc/d;->v:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v7, v1, Ltc/d;->v:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v4, v5, v6, v7}, Ltc/n0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 127
    .line 128
    iget-boolean v3, v1, Ltc/d;->Y:Z

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    iget-object v4, v1, Ltc/d;->v:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v4, v0, Ltc/d;->v:Ljava/lang/String;

    .line 135
    .line 136
    iget-wide v4, v1, Ltc/d;->X:J

    .line 137
    .line 138
    iput-wide v4, v0, Ltc/d;->X:J

    .line 139
    .line 140
    iget-wide v4, v1, Ltc/d;->j0:J

    .line 141
    .line 142
    iput-wide v4, v0, Ltc/d;->j0:J

    .line 143
    .line 144
    iget-object v4, v1, Ltc/d;->Z:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v4, v0, Ltc/d;->Z:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v4, v1, Ltc/d;->k0:Ltc/u;

    .line 149
    .line 150
    iput-object v4, v0, Ltc/d;->k0:Ltc/u;

    .line 151
    .line 152
    iput-boolean v3, v0, Ltc/d;->Y:Z

    .line 153
    .line 154
    new-instance v5, Ltc/t3;

    .line 155
    .line 156
    iget-object v3, v0, Ltc/d;->A:Ltc/t3;

    .line 157
    .line 158
    iget-object v9, v3, Ltc/t3;->v:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v4, v1, Ltc/d;->A:Ltc/t3;

    .line 161
    .line 162
    iget-wide v6, v4, Ltc/t3;->A:J

    .line 163
    .line 164
    invoke-virtual {v3}, Ltc/t3;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iget-object v1, v1, Ltc/d;->A:Ltc/t3;

    .line 169
    .line 170
    iget-object v10, v1, Ltc/t3;->Z:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct/range {v5 .. v10}, Ltc/t3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v5, v0, Ltc/d;->A:Ltc/t3;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    iget-object v1, v0, Ltc/d;->Z:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    new-instance v3, Ltc/t3;

    .line 187
    .line 188
    iget-object p1, v0, Ltc/d;->A:Ltc/t3;

    .line 189
    .line 190
    iget-object v7, p1, Ltc/t3;->v:Ljava/lang/String;

    .line 191
    .line 192
    iget-wide v4, v0, Ltc/d;->X:J

    .line 193
    .line 194
    invoke-virtual {p1}, Ltc/t3;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-object p1, v0, Ltc/d;->A:Ltc/t3;

    .line 199
    .line 200
    iget-object v8, p1, Ltc/t3;->Z:Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct/range {v3 .. v8}, Ltc/t3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iput-object v3, v0, Ltc/d;->A:Ltc/t3;

    .line 206
    .line 207
    const/4 p1, 0x1

    .line 208
    iput-boolean p1, v0, Ltc/d;->Y:Z

    .line 209
    .line 210
    :cond_4
    :goto_1
    iget-boolean v1, v0, Ltc/d;->Y:Z

    .line 211
    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    iget-object v1, v0, Ltc/d;->A:Ltc/t3;

    .line 215
    .line 216
    new-instance v3, Ltc/u3;

    .line 217
    .line 218
    iget-object v4, v0, Ltc/d;->i:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v4}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v5, v0, Ltc/d;->v:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v6, v1, Ltc/t3;->v:Ljava/lang/String;

    .line 226
    .line 227
    iget-wide v7, v1, Ltc/t3;->A:J

    .line 228
    .line 229
    invoke-virtual {v1}, Ltc/t3;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v9}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-direct/range {v3 .. v9}, Ltc/u3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v3, Ltc/u3;->e:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v4, v3, Ltc/u3;->c:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v5, p0, Ltc/r3;->A:Ltc/i;

    .line 244
    .line 245
    invoke-static {v5}, Ltc/r3;->x(Ltc/n3;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v3}, Ltc/i;->R0(Ltc/u3;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_5

    .line 253
    .line 254
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v3, v3, Ltc/l0;->o0:Ltc/n0;

    .line 259
    .line 260
    const-string v5, "User property updated immediately"

    .line 261
    .line 262
    iget-object v6, v0, Ltc/d;->i:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v7, v2, Ltc/i1;->o0:Ltc/k0;

    .line 265
    .line 266
    invoke-virtual {v7, v4}, Ltc/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v3, v5, v6, v4, v1}, Ltc/n0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_5
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget-object v3, v3, Ltc/l0;->Z:Ltc/n0;

    .line 279
    .line 280
    const-string v5, "(2)Too many active user properties, ignoring"

    .line 281
    .line 282
    iget-object v6, v0, Ltc/d;->i:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v6}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    iget-object v7, v2, Ltc/i1;->o0:Ltc/k0;

    .line 289
    .line 290
    invoke-virtual {v7, v4}, Ltc/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v3, v5, v6, v4, v1}, Ltc/n0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :goto_2
    if-eqz p1, :cond_6

    .line 298
    .line 299
    iget-object p1, v0, Ltc/d;->k0:Ltc/u;

    .line 300
    .line 301
    if-eqz p1, :cond_6

    .line 302
    .line 303
    new-instance v1, Ltc/u;

    .line 304
    .line 305
    iget-wide v3, v0, Ltc/d;->X:J

    .line 306
    .line 307
    invoke-direct {v1, p1, v3, v4}, Ltc/u;-><init>(Ltc/u;J)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v1, p2}, Ltc/r3;->O(Ltc/u;Ltc/x3;)V

    .line 311
    .line 312
    .line 313
    :cond_6
    iget-object p1, p0, Ltc/r3;->A:Ltc/i;

    .line 314
    .line 315
    invoke-static {p1}, Ltc/r3;->x(Ltc/n3;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Ltc/i;->Q0(Ltc/d;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_7

    .line 323
    .line 324
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget-object p1, p1, Ltc/l0;->o0:Ltc/n0;

    .line 329
    .line 330
    const-string p2, "Conditional property added"

    .line 331
    .line 332
    iget-object v1, v0, Ltc/d;->i:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v2, v2, Ltc/i1;->o0:Ltc/k0;

    .line 335
    .line 336
    iget-object v3, v0, Ltc/d;->A:Ltc/t3;

    .line 337
    .line 338
    iget-object v3, v3, Ltc/t3;->v:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v2, v3}, Ltc/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-object v0, v0, Ltc/d;->A:Ltc/t3;

    .line 345
    .line 346
    invoke-virtual {v0}, Ltc/t3;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p1, p2, v1, v2, v0}, Ltc/n0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_7
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iget-object p1, p1, Ltc/l0;->Z:Ltc/n0;

    .line 359
    .line 360
    const-string p2, "Too many conditional properties, ignoring"

    .line 361
    .line 362
    iget-object v1, v0, Ltc/d;->i:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v1}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v2, v2, Ltc/i1;->o0:Ltc/k0;

    .line 369
    .line 370
    iget-object v3, v0, Ltc/d;->A:Ltc/t3;

    .line 371
    .line 372
    iget-object v3, v3, Ltc/t3;->v:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v2, v3}, Ltc/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-object v0, v0, Ltc/d;->A:Ltc/t3;

    .line 379
    .line 380
    invoke-virtual {v0}, Ltc/t3;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {p1, p2, v1, v2, v0}, Ltc/n0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :goto_3
    iget-object p1, p0, Ltc/r3;->A:Ltc/i;

    .line 388
    .line 389
    invoke-static {p1}, Ltc/r3;->x(Ltc/n3;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Ltc/i;->s1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Ltc/r3;->A:Ltc/i;

    .line 396
    .line 397
    invoke-static {p1}, Ltc/r3;->x(Ltc/n3;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Ltc/i;->q1()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :goto_4
    iget-object p2, p0, Ltc/r3;->A:Ltc/i;

    .line 405
    .line 406
    invoke-static {p2}, Ltc/r3;->x(Ltc/n3;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2}, Ltc/i;->q1()V

    .line 410
    .line 411
    .line 412
    throw p1
.end method

.method public final K(Ltc/u;Ltc/x3;)V
    .locals 10

    .line 1
    iget-object v0, p2, Ltc/x3;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lac/b0;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ld0/x;->a(Ltc/u;)Ld0/x;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Ltc/r3;->c0()Ltc/w3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p1, Ld0/x;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object v3, p0, Ltc/r3;->A:Ltc/i;

    .line 20
    .line 21
    invoke-static {v3}, Ltc/r3;->x(Ltc/n3;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p2, Ltc/x3;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3}, La2/q1;->h0()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ltc/n3;->l0()V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :try_start_0
    invoke-virtual {v3}, Ltc/i;->o0()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v6, "select parameters from default_event_params where app_id=?"

    .line 38
    .line 39
    filled-new-array {v4}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, La2/q1;->j()Ltc/l0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Ltc/l0;->p0:Ltc/n0;

    .line 58
    .line 59
    const-string v7, "Default event parameters not found"

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Ltc/n0;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    move-object v5, v6

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    :try_start_2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x;->C()Lpc/b2;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7, v0}, Ltc/r0;->A0(Lpc/p3;[B)Lpc/p3;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lpc/b2;

    .line 89
    .line 90
    invoke-virtual {v0}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/google/android/gms/internal/measurement/x;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    :try_start_4
    invoke-virtual {v3}, Ltc/l3;->i0()Ltc/r0;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x;->E()Lpc/w3;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ltc/r0;->q0(Ljava/util/List;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception v0

    .line 112
    :try_start_5
    invoke-virtual {v3}, La2/q1;->j()Ltc/l0;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v7, v7, Ltc/l0;->Z:Ltc/n0;

    .line 117
    .line 118
    const-string v8, "Failed to retrieve default event parameters. appId"

    .line 119
    .line 120
    invoke-static {v4}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v7, v9, v0, v8}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    goto :goto_2

    .line 134
    :catch_2
    move-exception v0

    .line 135
    move-object v6, v5

    .line 136
    :goto_0
    :try_start_6
    invoke-virtual {v3}, La2/q1;->j()Ltc/l0;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v3, v3, Ltc/l0;->Z:Ltc/n0;

    .line 141
    .line 142
    const-string v7, "Error selecting default event parameters"

    .line 143
    .line 144
    invoke-virtual {v3, v0, v7}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 145
    .line 146
    .line 147
    if-eqz v6, :cond_1

    .line 148
    .line 149
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 150
    .line 151
    .line 152
    :cond_1
    :goto_1
    invoke-virtual {v1, v2, v5}, Ltc/w3;->z0(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ltc/r3;->c0()Ltc/w3;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0}, Ltc/r3;->R()Ltc/e;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v2, Ltc/v;->L:Ltc/e0;

    .line 167
    .line 168
    const/16 v3, 0x64

    .line 169
    .line 170
    invoke-virtual {v1, v4, v2}, Ltc/e;->o0(Ljava/lang/String;Ltc/e0;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/16 v2, 0x19

    .line 179
    .line 180
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v0, p1, v1}, Ltc/w3;->B0(Ld0/x;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ld0/x;->b()Ltc/u;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v0, p1, Ltc/u;->v:Ltc/r;

    .line 192
    .line 193
    const-string v1, "_cmp"

    .line 194
    .line 195
    iget-object v2, p1, Ltc/u;->i:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_2

    .line 202
    .line 203
    const-string v1, "_cis"

    .line 204
    .line 205
    iget-object v2, v0, Ltc/r;->i:Landroid/os/Bundle;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "referrer API v2"

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_2

    .line 218
    .line 219
    const-string v1, "gclid"

    .line 220
    .line 221
    iget-object v0, v0, Ltc/r;->i:Landroid/os/Bundle;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_2

    .line 232
    .line 233
    new-instance v2, Ltc/t3;

    .line 234
    .line 235
    iget-wide v3, p1, Ltc/u;->X:J

    .line 236
    .line 237
    const-string v7, "auto"

    .line 238
    .line 239
    const-string v6, "_lgclid"

    .line 240
    .line 241
    invoke-direct/range {v2 .. v7}, Ltc/t3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v2, p2}, Ltc/r3;->y(Ltc/t3;Ltc/x3;)V

    .line 245
    .line 246
    .line 247
    :cond_2
    invoke-virtual {p0, p1, p2}, Ltc/r3;->v(Ltc/u;Ltc/x3;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :goto_2
    if-eqz v5, :cond_3

    .line 252
    .line 253
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 254
    .line 255
    .line 256
    :cond_3
    throw p1
.end method

.method public final L(Ltc/w0;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ltc/r3;->h()Ltc/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ltc/w0;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ltc/w0;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ltc/w0;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v3, 0xcc

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v1, p0

    .line 41
    invoke-virtual/range {v1 .. v6}, Ltc/r3;->I(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    move-object v1, p0

    .line 46
    sget-object v0, Lpc/s6;->v:Lpc/s6;

    .line 47
    .line 48
    invoke-virtual {v0}, Lpc/s6;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ltc/r3;->R()Ltc/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Ltc/v;->C0:Ltc/e0;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v3, v2}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x0

    .line 63
    const-string v4, "Failed to parse config URL. Not fetching. appId"

    .line 64
    .line 65
    iget-object v6, v1, Ltc/r3;->v:Ltc/r0;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const-string v7, "If-None-Match"

    .line 69
    .line 70
    const-string v8, "If-Modified-Since"

    .line 71
    .line 72
    const-string v9, "Fetching remote configuration"

    .line 73
    .line 74
    iget-object v10, v1, Ltc/r3;->i:Ltc/z0;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Ltc/w0;->f()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget-object v11, v11, Ltc/l0;->p0:Ltc/n0;

    .line 90
    .line 91
    invoke-virtual {v11, v0, v9}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v10}, Ltc/r3;->x(Ltc/n3;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v0}, Ltc/z0;->z0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v10}, Ltc/r3;->x(Ltc/n3;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, La2/q1;->h0()V

    .line 105
    .line 106
    .line 107
    iget-object v11, v10, Ltc/z0;->o0:Lz0/e;

    .line 108
    .line 109
    invoke-virtual {v11, v0}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v9, :cond_3

    .line 116
    .line 117
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_1

    .line 122
    .line 123
    new-instance v3, Lz0/e;

    .line 124
    .line 125
    invoke-direct {v3, v2}, Lz0/s;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v8, v11}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-static {v10}, Ltc/r3;->x(Ltc/n3;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, La2/q1;->h0()V

    .line 135
    .line 136
    .line 137
    iget-object v8, v10, Ltc/z0;->p0:Lz0/e;

    .line 138
    .line 139
    invoke-virtual {v8, v0}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_3

    .line 150
    .line 151
    if-nez v3, :cond_2

    .line 152
    .line 153
    new-instance v3, Lz0/e;

    .line 154
    .line 155
    invoke-direct {v3, v2}, Lz0/s;-><init>(I)V

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_3
    move-object v10, v3

    .line 162
    iput-boolean v5, v1, Ltc/r3;->v0:Z

    .line 163
    .line 164
    invoke-static {v6}, Ltc/r3;->x(Ltc/n3;)V

    .line 165
    .line 166
    .line 167
    new-instance v11, Ltc/p3;

    .line 168
    .line 169
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v1, v11, Ltc/p3;->i:Ltc/r3;

    .line 173
    .line 174
    invoke-virtual {v6}, La2/q1;->h0()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Ltc/n3;->l0()V

    .line 178
    .line 179
    .line 180
    iget-object v0, v6, Ltc/l3;->v:Ltc/r3;

    .line 181
    .line 182
    iget-object v0, v0, Ltc/r3;->l0:Ltc/m3;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Ltc/m3;->l0(Ltc/w0;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 192
    .line 193
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v6}, La2/q1;->h()Ltc/d1;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v5, Ltc/t0;

    .line 205
    .line 206
    invoke-virtual {p1}, Ltc/w0;->f()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const/4 v9, 0x0

    .line 211
    invoke-direct/range {v5 .. v11}, Ltc/t0;-><init>(Ltc/r0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ltc/q0;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v5}, Ltc/d1;->o0(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catch_0
    invoke-virtual {v6}, La2/q1;->j()Ltc/l0;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v2, v2, Ltc/l0;->Z:Ltc/n0;

    .line 223
    .line 224
    invoke-virtual {p1}, Ltc/w0;->f()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v2, p1, v0, v4}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_4
    iget-object v0, v1, Ltc/r3;->l0:Ltc/m3;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Ltc/m3;->l0(Ltc/w0;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object v11, v7

    .line 246
    :try_start_1
    invoke-virtual {p1}, Ltc/w0;->f()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v7}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object v12, v8

    .line 254
    new-instance v8, Ljava/net/URL;

    .line 255
    .line 256
    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    iget-object v13, v13, Ltc/l0;->p0:Ltc/n0;

    .line 264
    .line 265
    invoke-virtual {v13, v7, v9}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v10}, Ltc/r3;->x(Ltc/n3;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v7}, Ltc/z0;->z0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-static {v10}, Ltc/r3;->x(Ltc/n3;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10}, La2/q1;->h0()V

    .line 279
    .line 280
    .line 281
    iget-object v13, v10, Ltc/z0;->o0:Lz0/e;

    .line 282
    .line 283
    invoke-virtual {v13, v7}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    check-cast v13, Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v9, :cond_7

    .line 290
    .line 291
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-nez v9, :cond_5

    .line 296
    .line 297
    new-instance v3, Lz0/e;

    .line 298
    .line 299
    invoke-direct {v3, v2}, Lz0/s;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v12, v13}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_5
    invoke-static {v10}, Ltc/r3;->x(Ltc/n3;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10}, La2/q1;->h0()V

    .line 309
    .line 310
    .line 311
    iget-object v9, v10, Ltc/z0;->p0:Lz0/e;

    .line 312
    .line 313
    invoke-virtual {v9, v7}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    check-cast v9, Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-nez v10, :cond_7

    .line 324
    .line 325
    if-nez v3, :cond_6

    .line 326
    .line 327
    new-instance v3, Lz0/e;

    .line 328
    .line 329
    invoke-direct {v3, v2}, Lz0/s;-><init>(I)V

    .line 330
    .line 331
    .line 332
    :cond_6
    invoke-interface {v3, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_7
    move-object v10, v3

    .line 336
    iput-boolean v5, v1, Ltc/r3;->v0:Z

    .line 337
    .line 338
    invoke-static {v6}, Ltc/r3;->x(Ltc/n3;)V

    .line 339
    .line 340
    .line 341
    new-instance v11, Lsd/h;

    .line 342
    .line 343
    const/16 v2, 0xd

    .line 344
    .line 345
    invoke-direct {v11, p0, v2}, Lsd/h;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6}, La2/q1;->h0()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Ltc/n3;->l0()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, La2/q1;->h()Ltc/d1;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    new-instance v5, Ltc/t0;

    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    invoke-direct/range {v5 .. v11}, Ltc/t0;-><init>(Ltc/r0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ltc/q0;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v5}, Ltc/d1;->o0(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :catch_1
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iget-object v2, v2, Ltc/l0;->Z:Ltc/n0;

    .line 373
    .line 374
    invoke-virtual {p1}, Ltc/w0;->f()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-static {p1}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {v2, p1, v0, v4}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method public final M(Ltc/w0;Lpc/e2;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ltc/r3;->h()Ltc/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltc/r3;->e0()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s;->z()Lpc/x1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Ltc/w0;->a:Ltc/i1;

    .line 16
    .line 17
    iget-object v2, v1, Ltc/i1;->l0:Ltc/d1;

    .line 18
    .line 19
    invoke-static {v2}, Ltc/i1;->f(Ltc/p1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ltc/d1;->h0()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Ltc/w0;->I:[B

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-static {v0, v2}, Ltc/r0;->A0(Lpc/p3;[B)Lpc/p3;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lpc/x1;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzlk; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    move-object v0, v2

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, Ltc/l0;->k0:Ltc/n0;

    .line 42
    .line 43
    invoke-virtual {p1}, Ltc/w0;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "Failed to parse locally stored ad campaign info. appId"

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lpc/e2;->m()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_f

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/google/android/gms/internal/measurement/x;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x;->D()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "_cmp"

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    const-string v4, "gclid"

    .line 89
    .line 90
    invoke-static {v3, v4}, Ltc/r0;->S0(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)Ljava/io/Serializable;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, ""

    .line 95
    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    move-object v4, v5

    .line 99
    :cond_2
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    const-string v6, "gbraid"

    .line 102
    .line 103
    invoke-static {v3, v6}, Ltc/r0;->S0(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)Ljava/io/Serializable;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-nez v6, :cond_3

    .line 108
    .line 109
    move-object v6, v5

    .line 110
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 111
    .line 112
    const-string v7, "gad_source"

    .line 113
    .line 114
    invoke-static {v3, v7}, Ltc/r0;->S0(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)Ljava/io/Serializable;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-nez v7, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v5, v7

    .line 122
    :goto_2
    check-cast v5, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_1

    .line 135
    .line 136
    :cond_5
    const-wide/16 v7, 0x0

    .line 137
    .line 138
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const-string v10, "click_timestamp"

    .line 143
    .line 144
    invoke-static {v3, v10}, Ltc/r0;->S0(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)Ljava/io/Serializable;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    if-nez v10, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move-object v9, v10

    .line 152
    :goto_3
    check-cast v9, Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    cmp-long v7, v9, v7

    .line 159
    .line 160
    if-gtz v7, :cond_7

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x;->B()J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    :cond_7
    const-string v7, "_cis"

    .line 167
    .line 168
    invoke-static {v3, v7}, Ltc/r0;->S0(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)Ljava/io/Serializable;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v7, "referrer API v2"

    .line 173
    .line 174
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_b

    .line 179
    .line 180
    iget-object v3, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 181
    .line 182
    check-cast v3, Lcom/google/android/gms/internal/measurement/s;

    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s;->t()J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    cmp-long v3, v9, v7

    .line 189
    .line 190
    if-lez v3, :cond_1

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    invoke-virtual {v0}, Lpc/p3;->d()V

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 202
    .line 203
    check-cast v3, Lcom/google/android/gms/internal/measurement/s;

    .line 204
    .line 205
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/s;->G(Lcom/google/android/gms/internal/measurement/s;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    invoke-virtual {v0}, Lpc/p3;->d()V

    .line 210
    .line 211
    .line 212
    iget-object v3, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 213
    .line 214
    check-cast v3, Lcom/google/android/gms/internal/measurement/s;

    .line 215
    .line 216
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/s;->H(Lcom/google/android/gms/internal/measurement/s;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_9

    .line 224
    .line 225
    invoke-virtual {v0}, Lpc/p3;->d()V

    .line 226
    .line 227
    .line 228
    iget-object v3, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 229
    .line 230
    check-cast v3, Lcom/google/android/gms/internal/measurement/s;

    .line 231
    .line 232
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/s;->D(Lcom/google/android/gms/internal/measurement/s;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    invoke-virtual {v0}, Lpc/p3;->d()V

    .line 237
    .line 238
    .line 239
    iget-object v3, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 240
    .line 241
    check-cast v3, Lcom/google/android/gms/internal/measurement/s;

    .line 242
    .line 243
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/measurement/s;->E(Lcom/google/android/gms/internal/measurement/s;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_a

    .line 251
    .line 252
    invoke-virtual {v0}, Lpc/p3;->d()V

    .line 253
    .line 254
    .line 255
    iget-object v3, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 256
    .line 257
    check-cast v3, Lcom/google/android/gms/internal/measurement/s;

    .line 258
    .line 259
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/s;->A(Lcom/google/android/gms/internal/measurement/s;)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_a
    invoke-virtual {v0}, Lpc/p3;->d()V

    .line 264
    .line 265
    .line 266
    iget-object v3, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 267
    .line 268
    check-cast v3, Lcom/google/android/gms/internal/measurement/s;

    .line 269
    .line 270
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/s;->B(Lcom/google/android/gms/internal/measurement/s;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_6
    invoke-virtual {v0}, Lpc/p3;->d()V

    .line 274
    .line 275
    .line 276
    iget-object v3, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 277
    .line 278
    check-cast v3, Lcom/google/android/gms/internal/measurement/s;

    .line 279
    .line 280
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/s;->v(Lcom/google/android/gms/internal/measurement/s;J)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_b
    iget-object v3, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 286
    .line 287
    check-cast v3, Lcom/google/android/gms/internal/measurement/s;

    .line 288
    .line 289
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s;->p()J

    .line 290
    .line 291
    .line 292
    move-result-wide v7

    .line 293
    cmp-long v3, v9, v7

    .line 294
    .line 295
    if-lez v3, :cond_1

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_c

    .line 302
    .line 303
    invoke-virtual {v0}, Lpc/p3;->d()V

    .line 304
    .line 305
    .line 306
    iget-object v3, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 307
    .line 308
    check-cast v3, Lcom/google/android/gms/internal/measurement/s;

    .line 309
    .line 310
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/s;->x(Lcom/google/android/gms/internal/measurement/s;)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_c
    invoke-virtual {v0}, Lpc/p3;->d()V

    .line 315
    .line 316
    .line 317
    iget-object v3, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 318
    .line 319
    check-cast v3, Lcom/google/android/gms/internal/measurement/s;

    .line 320
    .line 321
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/s;->y(Lcom/google/android/gms/internal/measurement/s;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_d

    .line 329
    .line 330
    invoke-virtual {v0}, Lpc/p3;->d()V

    .line 331
    .line 332
    .line 333
    iget-object v3, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 334
    .line 335
    check-cast v3, Lcom/google/android/gms/internal/measurement/s;

    .line 336
    .line 337
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/s;->u(Lcom/google/android/gms/internal/measurement/s;)V

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_d
    invoke-virtual {v0}, Lpc/p3;->d()V

    .line 342
    .line 343
    .line 344
    iget-object v3, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 345
    .line 346
    check-cast v3, Lcom/google/android/gms/internal/measurement/s;

    .line 347
    .line 348
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/measurement/s;->w(Lcom/google/android/gms/internal/measurement/s;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :goto_8
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_e

    .line 356
    .line 357
    invoke-virtual {v0}, Lpc/p3;->d()V

    .line 358
    .line 359
    .line 360
    iget-object v3, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 361
    .line 362
    check-cast v3, Lcom/google/android/gms/internal/measurement/s;

    .line 363
    .line 364
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/s;->q(Lcom/google/android/gms/internal/measurement/s;)V

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_e
    invoke-virtual {v0}, Lpc/p3;->d()V

    .line 369
    .line 370
    .line 371
    iget-object v3, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 372
    .line 373
    check-cast v3, Lcom/google/android/gms/internal/measurement/s;

    .line 374
    .line 375
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/s;->s(Lcom/google/android/gms/internal/measurement/s;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :goto_9
    invoke-virtual {v0}, Lpc/p3;->d()V

    .line 379
    .line 380
    .line 381
    iget-object v3, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 382
    .line 383
    check-cast v3, Lcom/google/android/gms/internal/measurement/s;

    .line 384
    .line 385
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/s;->r(Lcom/google/android/gms/internal/measurement/s;J)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_f
    invoke-virtual {v0}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lcom/google/android/gms/internal/measurement/s;

    .line 395
    .line 396
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s;->C()Lcom/google/android/gms/internal/measurement/s;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/n0;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_10

    .line 405
    .line 406
    invoke-virtual {v0}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lcom/google/android/gms/internal/measurement/s;

    .line 411
    .line 412
    invoke-virtual {p2}, Lpc/p3;->d()V

    .line 413
    .line 414
    .line 415
    iget-object p2, p2, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 416
    .line 417
    check-cast p2, Lcom/google/android/gms/internal/measurement/c0;

    .line 418
    .line 419
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/c0;->w(Lcom/google/android/gms/internal/measurement/c0;Lcom/google/android/gms/internal/measurement/s;)V

    .line 420
    .line 421
    .line 422
    :cond_10
    invoke-virtual {v0}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    check-cast p2, Lcom/google/android/gms/internal/measurement/s;

    .line 427
    .line 428
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/l0;->c()[B

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    iget-object v0, v1, Ltc/i1;->l0:Ltc/d1;

    .line 433
    .line 434
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 438
    .line 439
    .line 440
    iget-boolean v0, p1, Ltc/w0;->Q:Z

    .line 441
    .line 442
    iget-object v1, p1, Ltc/w0;->I:[B

    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    if-eq v1, p2, :cond_11

    .line 446
    .line 447
    const/4 v1, 0x1

    .line 448
    goto :goto_a

    .line 449
    :cond_11
    move v1, v2

    .line 450
    :goto_a
    or-int/2addr v0, v1

    .line 451
    iput-boolean v0, p1, Ltc/w0;->Q:Z

    .line 452
    .line 453
    iput-object p2, p1, Ltc/w0;->I:[B

    .line 454
    .line 455
    invoke-virtual {p1}, Ltc/w0;->o()Z

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    if-eqz p2, :cond_12

    .line 460
    .line 461
    iget-object p2, p0, Ltc/r3;->A:Ltc/i;

    .line 462
    .line 463
    invoke-static {p2}, Ltc/r3;->x(Ltc/n3;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p2, p1, v2}, Ltc/i;->M0(Ltc/w0;Z)V

    .line 467
    .line 468
    .line 469
    :cond_12
    return-void
.end method

.method public final N(Ljava/lang/String;)Ltc/x3;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Ltc/r3;->A:Ltc/i;

    .line 6
    .line 7
    invoke-static {v1}, Ltc/r3;->x(Ltc/n3;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ltc/i;->d1(Ljava/lang/String;)Ltc/w0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v4, v1, Ltc/w0;->a:Ltc/i1;

    .line 18
    .line 19
    invoke-virtual {v1}, Ltc/w0;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Ltc/r3;->e(Ltc/w0;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ltc/r3;->j()Ltc/l0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Ltc/l0;->Z:Ltc/n0;

    .line 48
    .line 49
    const-string v4, "App version does not match; dropping. appId"

    .line 50
    .line 51
    invoke-static {v2}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2, v4}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    new-instance v3, Ltc/x3;

    .line 60
    .line 61
    move-object v5, v3

    .line 62
    invoke-virtual {v1}, Ltc/w0;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1}, Ltc/w0;->h()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v7, v5

    .line 71
    move-object v8, v6

    .line 72
    invoke-virtual {v1}, Ltc/w0;->z()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget-object v9, v4, Ltc/i1;->l0:Ltc/d1;

    .line 77
    .line 78
    invoke-static {v9}, Ltc/i1;->f(Ltc/p1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ltc/d1;->h0()V

    .line 82
    .line 83
    .line 84
    move-object v9, v7

    .line 85
    iget-object v7, v1, Ltc/w0;->l:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v10, v4, Ltc/i1;->l0:Ltc/d1;

    .line 88
    .line 89
    invoke-static {v10}, Ltc/i1;->f(Ltc/p1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Ltc/d1;->h0()V

    .line 93
    .line 94
    .line 95
    move-object v11, v8

    .line 96
    move-object v10, v9

    .line 97
    iget-wide v8, v1, Ltc/w0;->m:J

    .line 98
    .line 99
    iget-object v12, v4, Ltc/i1;->l0:Ltc/d1;

    .line 100
    .line 101
    invoke-static {v12}, Ltc/i1;->f(Ltc/p1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12}, Ltc/d1;->h0()V

    .line 105
    .line 106
    .line 107
    move-object v12, v10

    .line 108
    move-object v13, v11

    .line 109
    iget-wide v10, v1, Ltc/w0;->n:J

    .line 110
    .line 111
    iget-object v14, v4, Ltc/i1;->l0:Ltc/d1;

    .line 112
    .line 113
    invoke-static {v14}, Ltc/i1;->f(Ltc/p1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14}, Ltc/d1;->h0()V

    .line 117
    .line 118
    .line 119
    move-object v14, v13

    .line 120
    iget-boolean v13, v1, Ltc/w0;->o:Z

    .line 121
    .line 122
    invoke-virtual {v1}, Ltc/w0;->i()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    iget-object v0, v4, Ltc/i1;->l0:Ltc/d1;

    .line 127
    .line 128
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ltc/w0;->n()Z

    .line 135
    .line 136
    .line 137
    move-result v19

    .line 138
    invoke-virtual {v1}, Ltc/w0;->d()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v21

    .line 142
    invoke-virtual {v1}, Ltc/w0;->V()Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v22

    .line 146
    invoke-virtual {v1}, Ltc/w0;->O()J

    .line 147
    .line 148
    .line 149
    move-result-wide v23

    .line 150
    iget-object v0, v4, Ltc/i1;->l0:Ltc/d1;

    .line 151
    .line 152
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, Ltc/w0;->t:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p1}, Ltc/r3;->H(Ljava/lang/String;)Ltc/t1;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    invoke-virtual/range {v16 .. v16}, Ltc/t1;->o()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v26

    .line 168
    invoke-virtual {v1}, Ltc/w0;->p()Z

    .line 169
    .line 170
    .line 171
    move-result v29

    .line 172
    move-object/from16 v25, v0

    .line 173
    .line 174
    iget-object v0, v4, Ltc/i1;->l0:Ltc/d1;

    .line 175
    .line 176
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 180
    .line 181
    .line 182
    move-object v0, v3

    .line 183
    iget-wide v2, v1, Ltc/w0;->w:J

    .line 184
    .line 185
    move-object/from16 v16, v0

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p1}, Ltc/r3;->H(Ljava/lang/String;)Ltc/t1;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget v0, v0, Ltc/t1;->b:I

    .line 192
    .line 193
    move/from16 v32, v0

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p1}, Ltc/r3;->P(Ljava/lang/String;)Ltc/o;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, Ltc/o;->b:Ljava/lang/String;

    .line 200
    .line 201
    move-object/from16 v33, v0

    .line 202
    .line 203
    iget-object v0, v4, Ltc/i1;->l0:Ltc/d1;

    .line 204
    .line 205
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 209
    .line 210
    .line 211
    iget v0, v1, Ltc/w0;->y:I

    .line 212
    .line 213
    iget-object v4, v4, Ltc/i1;->l0:Ltc/d1;

    .line 214
    .line 215
    invoke-static {v4}, Ltc/i1;->f(Ltc/p1;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ltc/d1;->h0()V

    .line 219
    .line 220
    .line 221
    move-wide/from16 v30, v2

    .line 222
    .line 223
    iget-wide v2, v1, Ltc/w0;->C:J

    .line 224
    .line 225
    invoke-virtual {v1}, Ltc/w0;->l()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v37

    .line 229
    invoke-virtual {v1}, Ltc/w0;->k()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v38

    .line 233
    move-object v1, v12

    .line 234
    const/4 v12, 0x0

    .line 235
    move-object v4, v14

    .line 236
    const/4 v14, 0x0

    .line 237
    move-wide/from16 v35, v2

    .line 238
    .line 239
    move-object/from16 v3, v16

    .line 240
    .line 241
    const-wide/16 v16, 0x0

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const-string v27, ""

    .line 248
    .line 249
    const/16 v28, 0x0

    .line 250
    .line 251
    move-object/from16 v2, p1

    .line 252
    .line 253
    move/from16 v34, v0

    .line 254
    .line 255
    invoke-direct/range {v1 .. v38}, Ltc/x3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ltc/r3;->j()Ltc/l0;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, Ltc/l0;->o0:Ltc/n0;

    .line 264
    .line 265
    const-string v1, "No app data available; dropping"

    .line 266
    .line 267
    invoke-virtual {v0, v2, v1}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v3
.end method

.method public final O(Ltc/u;Ltc/x3;)V
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "events"

    .line 8
    .line 9
    const-string v4, "_sno"

    .line 10
    .line 11
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {v2}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v8, v2, Ltc/x3;->x0:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v9, v2, Ltc/x3;->Y:J

    .line 23
    .line 24
    iget-wide v11, v2, Ltc/x3;->l0:J

    .line 25
    .line 26
    iget-object v13, v2, Ltc/x3;->s0:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v14, v2, Ltc/x3;->j0:Z

    .line 29
    .line 30
    iget-boolean v15, v2, Ltc/x3;->q0:Z

    .line 31
    .line 32
    move-wide/from16 v16, v5

    .line 33
    .line 34
    iget-object v5, v2, Ltc/x3;->v:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, v2, Ltc/x3;->z0:Ljava/lang/String;

    .line 37
    .line 38
    move/from16 v18, v14

    .line 39
    .line 40
    iget-object v14, v2, Ltc/x3;->A:Ljava/lang/String;

    .line 41
    .line 42
    move/from16 v19, v15

    .line 43
    .line 44
    iget-object v15, v2, Ltc/x3;->X:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v20, v13

    .line 47
    .line 48
    iget-object v13, v2, Ltc/x3;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v13}, Lac/b0;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v21

    .line 57
    invoke-virtual {v1}, Ltc/r3;->h()Ltc/d1;

    .line 58
    .line 59
    .line 60
    move-result-object v23

    .line 61
    invoke-virtual/range {v23 .. v23}, Ltc/d1;->h0()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ltc/r3;->e0()V

    .line 65
    .line 66
    .line 67
    move-object/from16 v23, v8

    .line 68
    .line 69
    iget-object v8, v2, Ltc/x3;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Ltc/r3;->b0()Ltc/r0;

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v24

    .line 78
    const/16 v36, 0x1

    .line 79
    .line 80
    move-object/from16 v37, v5

    .line 81
    .line 82
    if-eqz v24, :cond_0

    .line 83
    .line 84
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v24

    .line 88
    if-eqz v24, :cond_0

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move/from16 v24, v36

    .line 94
    .line 95
    :goto_0
    iget-object v5, v0, Ltc/u;->i:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v24, :cond_1

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_1
    if-nez v18, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ltc/r3;->i(Ltc/x3;)Ltc/w0;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    move-wide/from16 v39, v9

    .line 108
    .line 109
    invoke-virtual {v1}, Ltc/r3;->Z()Ltc/z0;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v9, v8, v5}, Ltc/z0;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    const-string v10, "_err"

    .line 118
    .line 119
    move/from16 v24, v9

    .line 120
    .line 121
    iget-object v9, v1, Ltc/r3;->I0:Ltc/p3;

    .line 122
    .line 123
    move-object/from16 v25, v9

    .line 124
    .line 125
    iget-object v9, v1, Ltc/r3;->n0:Ltc/i1;

    .line 126
    .line 127
    if-eqz v24, :cond_7

    .line 128
    .line 129
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ltc/l0;->u0()Ltc/n0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v8}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v9}, Ltc/i1;->q()Ltc/k0;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4, v5}, Ltc/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v6, "Dropping blocked event. appId"

    .line 150
    .line 151
    invoke-virtual {v2, v3, v4, v6}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ltc/r3;->Z()Ltc/z0;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v3, "measurement.upload.blacklist_internal"

    .line 159
    .line 160
    invoke-virtual {v2, v8, v3}, Ltc/z0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v3, "1"

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_4

    .line 171
    .line 172
    invoke-virtual {v1}, Ltc/r3;->Z()Ltc/z0;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v4, "measurement.upload.blacklist_public"

    .line 177
    .line 178
    invoke-virtual {v2, v8, v4}, Ltc/z0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    const/16 v36, 0x0

    .line 190
    .line 191
    :cond_4
    :goto_1
    if-nez v36, :cond_5

    .line 192
    .line 193
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_5

    .line 198
    .line 199
    invoke-virtual {v1}, Ltc/r3;->c0()Ltc/w3;

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, Ltc/u;->i:Ljava/lang/String;

    .line 203
    .line 204
    const/16 v29, 0x0

    .line 205
    .line 206
    const/16 v26, 0xb

    .line 207
    .line 208
    const-string v27, "_ev"

    .line 209
    .line 210
    move-object/from16 v28, v0

    .line 211
    .line 212
    move-object/from16 v24, v25

    .line 213
    .line 214
    move-object/from16 v25, v8

    .line 215
    .line 216
    invoke-static/range {v24 .. v29}, Ltc/w3;->L0(Ltc/v3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v5, v25

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    move-object v5, v8

    .line 223
    :goto_2
    if-eqz v36, :cond_6

    .line 224
    .line 225
    invoke-virtual {v1}, Ltc/r3;->U()Ltc/i;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v5}, Ltc/i;->d1(Ljava/lang/String;)Ltc/w0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    iget-object v2, v0, Ltc/w0;->a:Ltc/i1;

    .line 236
    .line 237
    iget-object v3, v2, Ltc/i1;->l0:Ltc/d1;

    .line 238
    .line 239
    invoke-static {v3}, Ltc/i1;->f(Ltc/p1;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ltc/d1;->h0()V

    .line 243
    .line 244
    .line 245
    iget-wide v3, v0, Ltc/w0;->S:J

    .line 246
    .line 247
    iget-object v2, v2, Ltc/i1;->l0:Ltc/d1;

    .line 248
    .line 249
    invoke-static {v2}, Ltc/i1;->f(Ltc/p1;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ltc/d1;->h0()V

    .line 253
    .line 254
    .line 255
    iget-wide v5, v0, Ltc/w0;->R:J

    .line 256
    .line 257
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    invoke-virtual {v1}, Ltc/r3;->n()Lec/a;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    sub-long/2addr v4, v2

    .line 273
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    invoke-virtual {v1}, Ltc/r3;->R()Ltc/e;

    .line 278
    .line 279
    .line 280
    sget-object v4, Ltc/v;->B:Ltc/e0;

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-virtual {v4, v5}, Ltc/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Ljava/lang/Long;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    cmp-long v2, v2, v4

    .line 294
    .line 295
    if-lez v2, :cond_6

    .line 296
    .line 297
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Ltc/l0;->r0()Ltc/n0;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const-string v3, "Fetching config for blocked app"

    .line 306
    .line 307
    invoke-virtual {v2, v3}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ltc/r3;->L(Ltc/w0;)V

    .line 311
    .line 312
    .line 313
    :cond_6
    :goto_3
    return-void

    .line 314
    :cond_7
    move-object v5, v8

    .line 315
    move-object/from16 v8, v25

    .line 316
    .line 317
    invoke-static {v0}, Ld0/x;->a(Ltc/u;)Ld0/x;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    move-object/from16 v31, v8

    .line 322
    .line 323
    iget-object v8, v0, Ld0/x;->Y:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v8, Landroid/os/Bundle;

    .line 326
    .line 327
    move-wide/from16 v42, v11

    .line 328
    .line 329
    invoke-virtual {v1}, Ltc/r3;->c0()Ltc/w3;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-virtual {v1}, Ltc/r3;->R()Ltc/e;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    move-object/from16 v44, v6

    .line 341
    .line 342
    sget-object v6, Ltc/v;->L:Ltc/e0;

    .line 343
    .line 344
    invoke-virtual {v12, v5, v6}, Ltc/e;->o0(Ljava/lang/String;Ltc/e0;)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    const/16 v12, 0x64

    .line 349
    .line 350
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    const/16 v12, 0x19

    .line 355
    .line 356
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    invoke-virtual {v11, v0, v6}, Ltc/w3;->B0(Ld0/x;I)V

    .line 361
    .line 362
    .line 363
    sget-object v6, Lpc/y6;->v:Lpc/y6;

    .line 364
    .line 365
    invoke-virtual {v6}, Lpc/y6;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ltc/r3;->R()Ltc/e;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    sget-object v11, Ltc/v;->F0:Ltc/e0;

    .line 373
    .line 374
    invoke-virtual {v6, v11}, Ltc/e;->l0(Ltc/e0;)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_8

    .line 379
    .line 380
    invoke-virtual {v1}, Ltc/r3;->R()Ltc/e;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    sget-object v11, Ltc/v;->T:Ltc/e0;

    .line 385
    .line 386
    const/16 v12, 0x23

    .line 387
    .line 388
    invoke-virtual {v6, v5, v11}, Ltc/e;->o0(Ljava/lang/String;Ltc/e0;)I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    const/16 v11, 0xa

    .line 397
    .line 398
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    goto :goto_4

    .line 403
    :cond_8
    const/4 v6, 0x0

    .line 404
    :goto_4
    new-instance v11, Ljava/util/TreeSet;

    .line 405
    .line 406
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    invoke-direct {v11, v12}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    if-eqz v12, :cond_a

    .line 422
    .line 423
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    check-cast v12, Ljava/lang/String;

    .line 428
    .line 429
    move-object/from16 v24, v11

    .line 430
    .line 431
    const-string v11, "items"

    .line 432
    .line 433
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    if-eqz v11, :cond_9

    .line 438
    .line 439
    invoke-virtual {v1}, Ltc/r3;->c0()Ltc/w3;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    sget-object v25, Lpc/y6;->v:Lpc/y6;

    .line 448
    .line 449
    invoke-virtual/range {v25 .. v25}, Lpc/y6;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-object/from16 v25, v8

    .line 453
    .line 454
    invoke-virtual {v1}, Ltc/r3;->R()Ltc/e;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    move-object/from16 v45, v14

    .line 459
    .line 460
    sget-object v14, Ltc/v;->F0:Ltc/e0;

    .line 461
    .line 462
    invoke-virtual {v8, v14}, Ltc/e;->l0(Ltc/e0;)Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    invoke-virtual {v11, v12, v6, v8}, Ltc/w3;->M0([Landroid/os/Parcelable;IZ)V

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_9
    move-object/from16 v25, v8

    .line 471
    .line 472
    move-object/from16 v45, v14

    .line 473
    .line 474
    :goto_6
    move-object/from16 v11, v24

    .line 475
    .line 476
    move-object/from16 v8, v25

    .line 477
    .line 478
    move-object/from16 v14, v45

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_a
    move-object/from16 v45, v14

    .line 482
    .line 483
    invoke-virtual {v0}, Ld0/x;->b()Ltc/u;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    iget-object v8, v6, Ltc/u;->A:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v11, v6, Ltc/u;->v:Ltc/r;

    .line 490
    .line 491
    iget-object v12, v6, Ltc/u;->i:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    const/4 v14, 0x2

    .line 498
    invoke-virtual {v0, v14}, Ltc/l0;->p0(I)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_b

    .line 503
    .line 504
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Ltc/l0;->t0()Ltc/n0;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v9}, Ltc/i1;->q()Ltc/k0;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    invoke-virtual {v14, v6}, Ltc/k0;->d(Ltc/u;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    move-object/from16 v46, v15

    .line 521
    .line 522
    const-string v15, "Logging event"

    .line 523
    .line 524
    invoke-virtual {v0, v14, v15}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_b
    move-object/from16 v46, v15

    .line 529
    .line 530
    :goto_7
    invoke-static {}, Lpc/r6;->a()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Ltc/r3;->R()Ltc/e;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    sget-object v14, Ltc/v;->B0:Ltc/e0;

    .line 538
    .line 539
    invoke-virtual {v0, v14}, Ltc/e;->l0(Ltc/e0;)Z

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Ltc/r3;->U()Ltc/i;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Ltc/i;->l1()V

    .line 547
    .line 548
    .line 549
    :try_start_0
    invoke-virtual {v1, v2}, Ltc/r3;->i(Ltc/x3;)Ltc/w0;

    .line 550
    .line 551
    .line 552
    const-string v0, "ecommerce_purchase"

    .line 553
    .line 554
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    const-string v14, "refund"

    .line 559
    .line 560
    if-nez v0, :cond_d

    .line 561
    .line 562
    :try_start_1
    const-string v0, "purchase"

    .line 563
    .line 564
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_d

    .line 569
    .line 570
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_c

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_c
    const/4 v0, 0x0

    .line 578
    goto :goto_9

    .line 579
    :catchall_0
    move-exception v0

    .line 580
    move-object v3, v1

    .line 581
    goto/16 :goto_37

    .line 582
    .line 583
    :cond_d
    :goto_8
    move/from16 v0, v36

    .line 584
    .line 585
    :goto_9
    const-string v15, "_iap"

    .line 586
    .line 587
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 591
    move/from16 v24, v15

    .line 592
    .line 593
    const-string v15, "value"

    .line 594
    .line 595
    if-nez v24, :cond_e

    .line 596
    .line 597
    if-eqz v0, :cond_f

    .line 598
    .line 599
    :cond_e
    move-object/from16 v47, v9

    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_f
    move-object/from16 v48, v3

    .line 603
    .line 604
    move-object/from16 v49, v4

    .line 605
    .line 606
    move-object/from16 v25, v5

    .line 607
    .line 608
    move-object/from16 v47, v9

    .line 609
    .line 610
    :cond_10
    :goto_a
    move-object/from16 v3, v31

    .line 611
    .line 612
    goto/16 :goto_14

    .line 613
    .line 614
    :goto_b
    :try_start_2
    invoke-virtual {v11}, Ltc/r;->E()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 618
    move-object/from16 v48, v3

    .line 619
    .line 620
    iget-object v3, v11, Ltc/r;->i:Landroid/os/Bundle;

    .line 621
    .line 622
    if-eqz v0, :cond_13

    .line 623
    .line 624
    :try_start_3
    invoke-virtual {v11}, Ltc/r;->B()Ljava/lang/Double;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 629
    .line 630
    .line 631
    move-result-wide v24

    .line 632
    const-wide v26, 0x412e848000000000L    # 1000000.0

    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    mul-double v24, v24, v26

    .line 638
    .line 639
    const-wide/16 v28, 0x0

    .line 640
    .line 641
    cmpl-double v0, v24, v28

    .line 642
    .line 643
    if-nez v0, :cond_11

    .line 644
    .line 645
    move-object/from16 v49, v4

    .line 646
    .line 647
    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 648
    .line 649
    .line 650
    move-result-wide v3

    .line 651
    long-to-double v3, v3

    .line 652
    mul-double v24, v3, v26

    .line 653
    .line 654
    goto :goto_c

    .line 655
    :cond_11
    move-object/from16 v49, v4

    .line 656
    .line 657
    :goto_c
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    .line 658
    .line 659
    cmpg-double v0, v24, v3

    .line 660
    .line 661
    if-gtz v0, :cond_12

    .line 662
    .line 663
    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    .line 664
    .line 665
    cmpl-double v0, v24, v3

    .line 666
    .line 667
    if-ltz v0, :cond_12

    .line 668
    .line 669
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->round(D)J

    .line 670
    .line 671
    .line 672
    move-result-wide v3

    .line 673
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_14

    .line 678
    .line 679
    neg-long v3, v3

    .line 680
    goto :goto_d

    .line 681
    :cond_12
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, Ltc/l0;->u0()Ltc/n0;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    const-string v2, "Data lost. Currency value is too big. appId"

    .line 690
    .line 691
    invoke-static {v5}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-virtual {v0, v3, v4, v2}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1}, Ltc/r3;->U()Ltc/i;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0}, Ltc/i;->s1()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1}, Ltc/r3;->U()Ltc/i;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0}, Ltc/i;->q1()V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :cond_13
    move-object/from16 v49, v4

    .line 718
    .line 719
    :try_start_4
    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 720
    .line 721
    .line 722
    move-result-wide v3

    .line 723
    :cond_14
    :goto_d
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_17

    .line 728
    .line 729
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 730
    .line 731
    invoke-virtual {v9, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    const-string v9, "[A-Z]{3}"

    .line 736
    .line 737
    invoke-virtual {v0, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 738
    .line 739
    .line 740
    move-result v9

    .line 741
    if-eqz v9, :cond_17

    .line 742
    .line 743
    new-instance v9, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    const-string v14, "_ltv_"

    .line 746
    .line 747
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    invoke-virtual {v1}, Ltc/r3;->U()Ltc/i;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v0, v5, v9}, Ltc/i;->e1(Ljava/lang/String;Ljava/lang/String;)Ltc/u3;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    if-eqz v0, :cond_15

    .line 766
    .line 767
    iget-object v0, v0, Ltc/u3;->e:Ljava/lang/Object;

    .line 768
    .line 769
    instance-of v14, v0, Ljava/lang/Long;

    .line 770
    .line 771
    if-nez v14, :cond_16

    .line 772
    .line 773
    :cond_15
    move-object/from16 v27, v9

    .line 774
    .line 775
    goto :goto_f

    .line 776
    :cond_16
    check-cast v0, Ljava/lang/Long;

    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 779
    .line 780
    .line 781
    move-result-wide v24

    .line 782
    move-wide/from16 v25, v24

    .line 783
    .line 784
    new-instance v24, Ltc/u3;

    .line 785
    .line 786
    iget-object v0, v6, Ltc/u;->A:Ljava/lang/String;

    .line 787
    .line 788
    invoke-virtual {v1}, Ltc/r3;->n()Lec/a;

    .line 789
    .line 790
    .line 791
    move-result-object v14

    .line 792
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 796
    .line 797
    .line 798
    move-result-wide v28

    .line 799
    add-long v3, v25, v3

    .line 800
    .line 801
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 802
    .line 803
    .line 804
    move-result-object v30

    .line 805
    move-object/from16 v26, v0

    .line 806
    .line 807
    move-object/from16 v25, v5

    .line 808
    .line 809
    move-object/from16 v27, v9

    .line 810
    .line 811
    invoke-direct/range {v24 .. v30}, Ltc/u3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    move-object/from16 v5, v25

    .line 815
    .line 816
    move-object/from16 v25, v5

    .line 817
    .line 818
    :goto_e
    move-object/from16 v0, v24

    .line 819
    .line 820
    goto :goto_13

    .line 821
    :goto_f
    invoke-virtual {v1}, Ltc/r3;->U()Ltc/i;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    invoke-virtual {v1}, Ltc/r3;->R()Ltc/e;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    sget-object v14, Ltc/v;->H:Ltc/e0;

    .line 830
    .line 831
    invoke-virtual {v0, v5, v14}, Ltc/e;->o0(Ljava/lang/String;Ltc/e0;)I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    add-int/lit8 v0, v0, -0x1

    .line 836
    .line 837
    invoke-static {v5}, Lac/b0;->e(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v9}, La2/q1;->h0()V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v9}, Ltc/n3;->l0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 844
    .line 845
    .line 846
    :try_start_5
    invoke-virtual {v9}, Ltc/i;->o0()Landroid/database/sqlite/SQLiteDatabase;

    .line 847
    .line 848
    .line 849
    move-result-object v14
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 850
    move-wide/from16 v24, v3

    .line 851
    .line 852
    :try_start_6
    const-string v3, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    .line 853
    .line 854
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    filled-new-array {v5, v5, v0}, [Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v14, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 863
    .line 864
    .line 865
    :goto_10
    move-wide/from16 v3, v24

    .line 866
    .line 867
    goto :goto_12

    .line 868
    :catch_0
    move-exception v0

    .line 869
    goto :goto_11

    .line 870
    :catch_1
    move-exception v0

    .line 871
    move-wide/from16 v24, v3

    .line 872
    .line 873
    :goto_11
    :try_start_7
    invoke-virtual {v9}, La2/q1;->j()Ltc/l0;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-virtual {v3}, Ltc/l0;->s0()Ltc/n0;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    const-string v4, "Error pruning currencies. appId"

    .line 882
    .line 883
    invoke-static {v5}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    invoke-virtual {v3, v9, v0, v4}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    goto :goto_10

    .line 891
    :goto_12
    new-instance v24, Ltc/u3;

    .line 892
    .line 893
    iget-object v0, v6, Ltc/u;->A:Ljava/lang/String;

    .line 894
    .line 895
    invoke-virtual {v1}, Ltc/r3;->n()Lec/a;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 903
    .line 904
    .line 905
    move-result-wide v28

    .line 906
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 907
    .line 908
    .line 909
    move-result-object v30

    .line 910
    move-object/from16 v26, v0

    .line 911
    .line 912
    move-object/from16 v25, v5

    .line 913
    .line 914
    invoke-direct/range {v24 .. v30}, Ltc/u3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    goto :goto_e

    .line 918
    :goto_13
    invoke-virtual {v1}, Ltc/r3;->U()Ltc/i;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    invoke-virtual {v3, v0}, Ltc/i;->R0(Ltc/u3;)Z

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    if-nez v3, :cond_10

    .line 927
    .line 928
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-virtual {v3}, Ltc/l0;->s0()Ltc/n0;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    const-string v4, "Too many unique user properties are set. Ignoring user property. appId"

    .line 937
    .line 938
    invoke-static/range {v25 .. v25}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    invoke-virtual/range {v47 .. v47}, Ltc/i1;->q()Ltc/k0;

    .line 943
    .line 944
    .line 945
    move-result-object v9

    .line 946
    iget-object v14, v0, Ltc/u3;->c:Ljava/lang/String;

    .line 947
    .line 948
    invoke-virtual {v9, v14}, Ltc/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v9

    .line 952
    iget-object v0, v0, Ltc/u3;->e:Ljava/lang/Object;

    .line 953
    .line 954
    invoke-virtual {v3, v4, v5, v9, v0}, Ltc/n0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1}, Ltc/r3;->c0()Ltc/w3;

    .line 958
    .line 959
    .line 960
    const/16 v28, 0x0

    .line 961
    .line 962
    const/16 v29, 0x0

    .line 963
    .line 964
    const/16 v26, 0x9

    .line 965
    .line 966
    const/16 v27, 0x0

    .line 967
    .line 968
    move-object/from16 v24, v31

    .line 969
    .line 970
    invoke-static/range {v24 .. v29}, Ltc/w3;->L0(Ltc/v3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 971
    .line 972
    .line 973
    move-object/from16 v3, v24

    .line 974
    .line 975
    goto :goto_14

    .line 976
    :cond_17
    move-object/from16 v25, v5

    .line 977
    .line 978
    goto/16 :goto_a

    .line 979
    .line 980
    :goto_14
    invoke-static {v12}, Ltc/w3;->o1(Ljava/lang/String;)Z

    .line 981
    .line 982
    .line 983
    move-result v31

    .line 984
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v33

    .line 988
    invoke-virtual {v1}, Ltc/r3;->c0()Ltc/w3;

    .line 989
    .line 990
    .line 991
    invoke-static {v11}, Ltc/w3;->o0(Ltc/r;)J

    .line 992
    .line 993
    .line 994
    move-result-wide v4

    .line 995
    add-long v28, v4, v16

    .line 996
    .line 997
    invoke-virtual {v1}, Ltc/r3;->U()Ltc/i;

    .line 998
    .line 999
    .line 1000
    move-result-object v24

    .line 1001
    move-object/from16 v5, v25

    .line 1002
    .line 1003
    invoke-virtual {v1}, Ltc/r3;->g0()J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v25

    .line 1007
    const/16 v34, 0x0

    .line 1008
    .line 1009
    const/16 v35, 0x0

    .line 1010
    .line 1011
    const/16 v30, 0x1

    .line 1012
    .line 1013
    const/16 v32, 0x0

    .line 1014
    .line 1015
    move-object/from16 v27, v5

    .line 1016
    .line 1017
    invoke-virtual/range {v24 .. v35}, Ltc/i;->z0(JLjava/lang/String;JZZZZZZ)Ltc/k;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    move-object/from16 v25, v27

    .line 1022
    .line 1023
    move/from16 v4, v31

    .line 1024
    .line 1025
    iget-wide v9, v0, Ltc/k;->b:J

    .line 1026
    .line 1027
    invoke-virtual {v1}, Ltc/r3;->R()Ltc/e;

    .line 1028
    .line 1029
    .line 1030
    sget-object v5, Ltc/v;->l:Ltc/e0;

    .line 1031
    .line 1032
    const/4 v14, 0x0

    .line 1033
    invoke-virtual {v5, v14}, Ltc/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    check-cast v5, Ljava/lang/Integer;

    .line 1038
    .line 1039
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1040
    .line 1041
    .line 1042
    move-result v5

    .line 1043
    move-object/from16 v24, v3

    .line 1044
    .line 1045
    move v14, v4

    .line 1046
    int-to-long v3, v5

    .line 1047
    sub-long/2addr v9, v3

    .line 1048
    const-wide/16 v3, 0x0

    .line 1049
    .line 1050
    cmp-long v5, v9, v3

    .line 1051
    .line 1052
    const-wide/16 v26, 0x3e8

    .line 1053
    .line 1054
    if-lez v5, :cond_19

    .line 1055
    .line 1056
    rem-long v9, v9, v26

    .line 1057
    .line 1058
    cmp-long v2, v9, v16

    .line 1059
    .line 1060
    if-nez v2, :cond_18

    .line 1061
    .line 1062
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    invoke-virtual {v2}, Ltc/l0;->s0()Ltc/n0;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 1071
    .line 1072
    invoke-static/range {v25 .. v25}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    iget-wide v5, v0, Ltc/k;->b:J

    .line 1077
    .line 1078
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v2, v4, v0, v3}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_18
    invoke-virtual {v1}, Ltc/r3;->U()Ltc/i;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual {v0}, Ltc/i;->s1()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1}, Ltc/r3;->U()Ltc/i;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v0}, Ltc/i;->q1()V

    .line 1097
    .line 1098
    .line 1099
    return-void

    .line 1100
    :cond_19
    if-eqz v14, :cond_1c

    .line 1101
    .line 1102
    :try_start_8
    iget-wide v9, v0, Ltc/k;->a:J

    .line 1103
    .line 1104
    invoke-virtual {v1}, Ltc/r3;->R()Ltc/e;

    .line 1105
    .line 1106
    .line 1107
    sget-object v5, Ltc/v;->n:Ltc/e0;

    .line 1108
    .line 1109
    move-wide/from16 v34, v3

    .line 1110
    .line 1111
    const/4 v3, 0x0

    .line 1112
    invoke-virtual {v5, v3}, Ltc/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    check-cast v4, Ljava/lang/Integer;

    .line 1117
    .line 1118
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    int-to-long v3, v3

    .line 1123
    sub-long/2addr v9, v3

    .line 1124
    cmp-long v3, v9, v34

    .line 1125
    .line 1126
    if-lez v3, :cond_1b

    .line 1127
    .line 1128
    rem-long v9, v9, v26

    .line 1129
    .line 1130
    cmp-long v2, v9, v16

    .line 1131
    .line 1132
    if-nez v2, :cond_1a

    .line 1133
    .line 1134
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    invoke-virtual {v2}, Ltc/l0;->s0()Ltc/n0;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    const-string v3, "Data loss. Too many public events logged. appId, count"

    .line 1143
    .line 1144
    invoke-static/range {v25 .. v25}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    iget-wide v7, v0, Ltc/k;->a:J

    .line 1149
    .line 1150
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-virtual {v2, v4, v0, v3}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_1a
    invoke-virtual {v1}, Ltc/r3;->c0()Ltc/w3;

    .line 1158
    .line 1159
    .line 1160
    const-string v27, "_ev"

    .line 1161
    .line 1162
    iget-object v0, v6, Ltc/u;->i:Ljava/lang/String;

    .line 1163
    .line 1164
    const/16 v29, 0x0

    .line 1165
    .line 1166
    const/16 v26, 0x10

    .line 1167
    .line 1168
    move-object/from16 v28, v0

    .line 1169
    .line 1170
    invoke-static/range {v24 .. v29}, Ltc/w3;->L0(Ltc/v3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v1}, Ltc/r3;->U()Ltc/i;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-virtual {v0}, Ltc/i;->s1()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v1}, Ltc/r3;->U()Ltc/i;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {v0}, Ltc/i;->q1()V

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    :cond_1b
    :goto_15
    move-object/from16 v3, v24

    .line 1189
    .line 1190
    move-object/from16 v5, v25

    .line 1191
    .line 1192
    goto :goto_16

    .line 1193
    :cond_1c
    move-wide/from16 v34, v3

    .line 1194
    .line 1195
    goto :goto_15

    .line 1196
    :goto_16
    if-eqz v33, :cond_1e

    .line 1197
    .line 1198
    :try_start_9
    iget-wide v9, v0, Ltc/k;->d:J

    .line 1199
    .line 1200
    invoke-virtual {v1}, Ltc/r3;->R()Ltc/e;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    move-object/from16 v50, v3

    .line 1205
    .line 1206
    sget-object v3, Ltc/v;->m:Ltc/e0;

    .line 1207
    .line 1208
    invoke-virtual {v4, v13, v3}, Ltc/e;->o0(Ljava/lang/String;Ltc/e0;)I

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    const v4, 0xf4240

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    const/4 v4, 0x0

    .line 1220
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 1221
    .line 1222
    .line 1223
    move-result v3

    .line 1224
    int-to-long v3, v3

    .line 1225
    sub-long/2addr v9, v3

    .line 1226
    cmp-long v3, v9, v34

    .line 1227
    .line 1228
    if-lez v3, :cond_1f

    .line 1229
    .line 1230
    cmp-long v2, v9, v16

    .line 1231
    .line 1232
    if-nez v2, :cond_1d

    .line 1233
    .line 1234
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    invoke-virtual {v2}, Ltc/l0;->s0()Ltc/n0;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    const-string v3, "Too many error events logged. appId, count"

    .line 1243
    .line 1244
    invoke-static {v5}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    iget-wide v5, v0, Ltc/k;->d:J

    .line 1249
    .line 1250
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-virtual {v2, v4, v0, v3}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    :cond_1d
    invoke-virtual {v1}, Ltc/r3;->U()Ltc/i;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-virtual {v0}, Ltc/i;->s1()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v1}, Ltc/r3;->U()Ltc/i;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-virtual {v0}, Ltc/i;->q1()V

    .line 1269
    .line 1270
    .line 1271
    return-void

    .line 1272
    :cond_1e
    move-object/from16 v50, v3

    .line 1273
    .line 1274
    :cond_1f
    :try_start_a
    invoke-virtual {v11}, Ltc/r;->C()Landroid/os/Bundle;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-virtual {v1}, Ltc/r3;->c0()Ltc/w3;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    const-string v4, "_o"

    .line 1283
    .line 1284
    invoke-virtual {v3, v0, v4, v8}, Ltc/w3;->A0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v1}, Ltc/r3;->c0()Ltc/w3;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    iget-object v4, v2, Ltc/x3;->G0:Ljava/lang/String;

    .line 1292
    .line 1293
    invoke-virtual {v3, v5, v4}, Ltc/w3;->i1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1297
    const-string v4, "_r"

    .line 1298
    .line 1299
    if-eqz v3, :cond_20

    .line 1300
    .line 1301
    :try_start_b
    invoke-virtual {v1}, Ltc/r3;->c0()Ltc/w3;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    const-string v9, "_dbg"

    .line 1306
    .line 1307
    invoke-virtual {v3, v0, v9, v7}, Ltc/w3;->A0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v1}, Ltc/r3;->c0()Ltc/w3;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    invoke-virtual {v3, v0, v4, v7}, Ltc/w3;->A0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    :cond_20
    const-string v3, "_s"

    .line 1318
    .line 1319
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v3

    .line 1323
    if-eqz v3, :cond_21

    .line 1324
    .line 1325
    invoke-virtual {v1}, Ltc/r3;->U()Ltc/i;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    move-object/from16 v7, v49

    .line 1330
    .line 1331
    invoke-virtual {v3, v13, v7}, Ltc/i;->e1(Ljava/lang/String;Ljava/lang/String;)Ltc/u3;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    if-eqz v3, :cond_21

    .line 1336
    .line 1337
    iget-object v9, v3, Ltc/u3;->e:Ljava/lang/Object;

    .line 1338
    .line 1339
    instance-of v9, v9, Ljava/lang/Long;

    .line 1340
    .line 1341
    if-eqz v9, :cond_21

    .line 1342
    .line 1343
    invoke-virtual {v1}, Ltc/r3;->c0()Ltc/w3;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v9

    .line 1347
    iget-object v3, v3, Ltc/u3;->e:Ljava/lang/Object;

    .line 1348
    .line 1349
    invoke-virtual {v9, v0, v7, v3}, Ltc/w3;->A0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    :cond_21
    invoke-virtual {v1}, Ltc/r3;->R()Ltc/e;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    sget-object v7, Ltc/v;->n1:Ltc/e0;

    .line 1357
    .line 1358
    invoke-virtual {v3, v7}, Ltc/e;->l0(Ltc/e0;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v3

    .line 1362
    if-eqz v3, :cond_22

    .line 1363
    .line 1364
    const-string v3, "am"

    .line 1365
    .line 1366
    invoke-static {v8, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v3

    .line 1370
    if-eqz v3, :cond_22

    .line 1371
    .line 1372
    const-string v3, "_ai"

    .line 1373
    .line 1374
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v3

    .line 1378
    if-eqz v3, :cond_22

    .line 1379
    .line 1380
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    if-eqz v3, :cond_22

    .line 1385
    .line 1386
    instance-of v7, v3, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1387
    .line 1388
    if-eqz v7, :cond_22

    .line 1389
    .line 1390
    :try_start_c
    check-cast v3, Ljava/lang/String;

    .line 1391
    .line 1392
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v7

    .line 1396
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v0, v15, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1400
    .line 1401
    .line 1402
    :catch_2
    :cond_22
    :try_start_d
    invoke-virtual {v1}, Ltc/r3;->U()Ltc/i;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    invoke-virtual {v3, v5}, Ltc/i;->r0(Ljava/lang/String;)J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v7

    .line 1410
    cmp-long v3, v7, v34

    .line 1411
    .line 1412
    if-lez v3, :cond_23

    .line 1413
    .line 1414
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    invoke-virtual {v3}, Ltc/l0;->u0()Ltc/n0;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    .line 1423
    .line 1424
    invoke-static {v5}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v10

    .line 1428
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v7

    .line 1432
    invoke-virtual {v3, v10, v7, v9}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    :cond_23
    new-instance v24, Lot/l;

    .line 1436
    .line 1437
    iget-object v3, v1, Ltc/r3;->n0:Ltc/i1;

    .line 1438
    .line 1439
    iget-object v7, v6, Ltc/u;->A:Ljava/lang/String;

    .line 1440
    .line 1441
    iget-object v8, v6, Ltc/u;->i:Ljava/lang/String;

    .line 1442
    .line 1443
    iget-wide v9, v6, Ltc/u;->X:J

    .line 1444
    .line 1445
    const-wide/16 v31, 0x0

    .line 1446
    .line 1447
    move-object/from16 v33, v0

    .line 1448
    .line 1449
    move-object/from16 v25, v3

    .line 1450
    .line 1451
    move-object/from16 v27, v5

    .line 1452
    .line 1453
    move-object/from16 v26, v7

    .line 1454
    .line 1455
    move-object/from16 v28, v8

    .line 1456
    .line 1457
    move-wide/from16 v29, v9

    .line 1458
    .line 1459
    invoke-direct/range {v24 .. v33}, Lot/l;-><init>(Ltc/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 1460
    .line 1461
    .line 1462
    move-object/from16 v0, v24

    .line 1463
    .line 1464
    iget-object v3, v0, Lot/l;->Y:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v3, Ljava/lang/String;

    .line 1467
    .line 1468
    invoke-virtual {v1}, Ltc/r3;->U()Ltc/i;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v6

    .line 1472
    move-object/from16 v7, v48

    .line 1473
    .line 1474
    invoke-virtual {v6, v7, v5, v3}, Ltc/i;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltc/s;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v6

    .line 1478
    if-nez v6, :cond_25

    .line 1479
    .line 1480
    invoke-virtual {v1}, Ltc/r3;->U()Ltc/i;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v6

    .line 1484
    invoke-virtual {v6, v5}, Ltc/i;->a1(Ljava/lang/String;)J

    .line 1485
    .line 1486
    .line 1487
    move-result-wide v8

    .line 1488
    invoke-virtual {v1}, Ltc/r3;->R()Ltc/e;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v6

    .line 1492
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1493
    .line 1494
    .line 1495
    sget-object v10, Ltc/v;->K:Ltc/e0;

    .line 1496
    .line 1497
    invoke-virtual {v6, v5, v10}, Ltc/e;->o0(Ljava/lang/String;Ltc/e0;)I

    .line 1498
    .line 1499
    .line 1500
    move-result v6

    .line 1501
    const/16 v11, 0x7d0

    .line 1502
    .line 1503
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 1504
    .line 1505
    .line 1506
    move-result v6

    .line 1507
    const/16 v12, 0x1f4

    .line 1508
    .line 1509
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 1510
    .line 1511
    .line 1512
    move-result v6

    .line 1513
    move-object v15, v13

    .line 1514
    int-to-long v12, v6

    .line 1515
    cmp-long v6, v8, v12

    .line 1516
    .line 1517
    if-ltz v6, :cond_24

    .line 1518
    .line 1519
    if-eqz v14, :cond_24

    .line 1520
    .line 1521
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    invoke-virtual {v0}, Ltc/l0;->s0()Ltc/n0;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    const-string v2, "Too many event names used, ignoring event. appId, name, supported count"

    .line 1530
    .line 1531
    invoke-static {v5}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v4

    .line 1535
    invoke-virtual/range {v47 .. v47}, Ltc/i1;->q()Ltc/k0;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v6

    .line 1539
    invoke-virtual {v6, v3}, Ltc/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v3

    .line 1543
    invoke-virtual {v1}, Ltc/r3;->R()Ltc/e;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v6

    .line 1547
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v6, v5, v10}, Ltc/e;->o0(Ljava/lang/String;Ltc/e0;)I

    .line 1551
    .line 1552
    .line 1553
    move-result v6

    .line 1554
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 1555
    .line 1556
    .line 1557
    move-result v6

    .line 1558
    const/16 v7, 0x1f4

    .line 1559
    .line 1560
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 1561
    .line 1562
    .line 1563
    move-result v6

    .line 1564
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v6

    .line 1568
    invoke-virtual {v0, v2, v4, v3, v6}, Ltc/n0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v1}, Ltc/r3;->c0()Ltc/w3;

    .line 1572
    .line 1573
    .line 1574
    const/16 v28, 0x0

    .line 1575
    .line 1576
    const/16 v29, 0x0

    .line 1577
    .line 1578
    const/16 v26, 0x8

    .line 1579
    .line 1580
    const/16 v27, 0x0

    .line 1581
    .line 1582
    move-object/from16 v25, v5

    .line 1583
    .line 1584
    move-object/from16 v24, v50

    .line 1585
    .line 1586
    invoke-static/range {v24 .. v29}, Ltc/w3;->L0(Ltc/v3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v1}, Ltc/r3;->U()Ltc/i;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    invoke-virtual {v0}, Ltc/i;->q1()V

    .line 1594
    .line 1595
    .line 1596
    return-void

    .line 1597
    :cond_24
    move-object/from16 v8, v50

    .line 1598
    .line 1599
    :try_start_e
    new-instance v6, Ltc/s;

    .line 1600
    .line 1601
    iget-wide v9, v0, Lot/l;->v:J

    .line 1602
    .line 1603
    invoke-direct {v6, v5, v3, v9, v10}, Ltc/s;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1604
    .line 1605
    .line 1606
    move-object/from16 v3, v47

    .line 1607
    .line 1608
    goto :goto_17

    .line 1609
    :cond_25
    move-object v15, v13

    .line 1610
    move-object/from16 v8, v50

    .line 1611
    .line 1612
    iget-wide v9, v6, Ltc/s;->f:J

    .line 1613
    .line 1614
    move-object/from16 v3, v47

    .line 1615
    .line 1616
    invoke-virtual {v0, v3, v9, v10}, Lot/l;->l(Ltc/i1;J)Lot/l;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    iget-wide v9, v0, Lot/l;->v:J

    .line 1621
    .line 1622
    invoke-virtual {v6, v9, v10}, Ltc/s;->a(J)Ltc/s;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v6

    .line 1626
    :goto_17
    invoke-virtual {v1}, Ltc/r3;->U()Ltc/i;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v5

    .line 1630
    invoke-virtual {v5, v7, v6}, Ltc/i;->I0(Ljava/lang/String;Ltc/s;)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v1}, Ltc/r3;->h()Ltc/d1;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v5

    .line 1637
    invoke-virtual {v5}, Ltc/d1;->h0()V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v1}, Ltc/r3;->e0()V

    .line 1641
    .line 1642
    .line 1643
    iget-object v5, v0, Lot/l;->X:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v5, Ljava/lang/String;

    .line 1646
    .line 1647
    invoke-static {v5}, Lac/b0;->e(Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    iget-object v5, v0, Lot/l;->X:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v5, Ljava/lang/String;

    .line 1653
    .line 1654
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v5

    .line 1658
    invoke-static {v5}, Lac/b0;->b(Z)V

    .line 1659
    .line 1660
    .line 1661
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c0;->c2()Lpc/e2;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v5

    .line 1665
    invoke-virtual {v5}, Lpc/e2;->E()V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v5}, Lpc/e2;->P()V

    .line 1669
    .line 1670
    .line 1671
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v6

    .line 1675
    if-nez v6, :cond_26

    .line 1676
    .line 1677
    invoke-virtual {v5, v15}, Lpc/e2;->o(Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    :cond_26
    invoke-static/range {v46 .. v46}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v6

    .line 1684
    if-nez v6, :cond_27

    .line 1685
    .line 1686
    move-object/from16 v6, v46

    .line 1687
    .line 1688
    invoke-virtual {v5, v6}, Lpc/e2;->w(Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    goto :goto_18

    .line 1692
    :cond_27
    move-object/from16 v6, v46

    .line 1693
    .line 1694
    :goto_18
    invoke-static/range {v45 .. v45}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v7

    .line 1698
    if-nez v7, :cond_28

    .line 1699
    .line 1700
    move-object/from16 v7, v45

    .line 1701
    .line 1702
    invoke-virtual {v5, v7}, Lpc/e2;->y(Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    goto :goto_19

    .line 1706
    :cond_28
    move-object/from16 v7, v45

    .line 1707
    .line 1708
    :goto_19
    invoke-static/range {v44 .. v44}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v9

    .line 1712
    if-nez v9, :cond_29

    .line 1713
    .line 1714
    move-object/from16 v9, v44

    .line 1715
    .line 1716
    invoke-virtual {v5, v9}, Lpc/e2;->R(Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    goto :goto_1a

    .line 1720
    :cond_29
    move-object/from16 v9, v44

    .line 1721
    .line 1722
    :goto_1a
    const-wide/32 v10, -0x80000000

    .line 1723
    .line 1724
    .line 1725
    cmp-long v10, v42, v10

    .line 1726
    .line 1727
    if-eqz v10, :cond_2a

    .line 1728
    .line 1729
    move-wide/from16 v10, v42

    .line 1730
    .line 1731
    long-to-int v12, v10

    .line 1732
    invoke-virtual {v5, v12}, Lpc/e2;->x(I)V

    .line 1733
    .line 1734
    .line 1735
    :goto_1b
    move-wide/from16 v12, v39

    .line 1736
    .line 1737
    goto :goto_1c

    .line 1738
    :cond_2a
    move-wide/from16 v10, v42

    .line 1739
    .line 1740
    goto :goto_1b

    .line 1741
    :goto_1c
    invoke-virtual {v5, v12, v13}, Lpc/e2;->A(J)V

    .line 1742
    .line 1743
    .line 1744
    invoke-static/range {v37 .. v37}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v14

    .line 1748
    if-nez v14, :cond_2b

    .line 1749
    .line 1750
    move-object/from16 v14, v37

    .line 1751
    .line 1752
    invoke-virtual {v5, v14}, Lpc/e2;->L(Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    goto :goto_1d

    .line 1756
    :cond_2b
    move-object/from16 v14, v37

    .line 1757
    .line 1758
    :goto_1d
    invoke-static {v15}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    move-object/from16 v44, v9

    .line 1762
    .line 1763
    invoke-virtual {v1, v15}, Ltc/r3;->H(Ljava/lang/String;)Ltc/t1;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v9

    .line 1767
    move-object/from16 v46, v6

    .line 1768
    .line 1769
    move-wide/from16 v39, v12

    .line 1770
    .line 1771
    move-object/from16 v12, v23

    .line 1772
    .line 1773
    const/16 v13, 0x64

    .line 1774
    .line 1775
    invoke-static {v13, v12}, Ltc/t1;->f(ILjava/lang/String;)Ltc/t1;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v6

    .line 1779
    invoke-virtual {v9, v6}, Ltc/t1;->g(Ltc/t1;)Ltc/t1;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v6

    .line 1783
    invoke-virtual {v6}, Ltc/t1;->n()Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v9

    .line 1787
    invoke-virtual {v5, v9}, Lpc/e2;->C(Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    iget-object v9, v5, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 1791
    .line 1792
    check-cast v9, Lcom/google/android/gms/internal/measurement/c0;

    .line 1793
    .line 1794
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c0;->M()Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v9

    .line 1798
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 1799
    .line 1800
    .line 1801
    move-result v9

    .line 1802
    if-eqz v9, :cond_2c

    .line 1803
    .line 1804
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v9

    .line 1808
    if-nez v9, :cond_2c

    .line 1809
    .line 1810
    move-object/from16 v9, v20

    .line 1811
    .line 1812
    invoke-virtual {v5, v9}, Lpc/e2;->l(Ljava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    :cond_2c
    invoke-static {}, Lpc/k7;->a()V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v1}, Ltc/r3;->R()Ltc/e;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v9

    .line 1822
    sget-object v13, Ltc/v;->G0:Ltc/e0;

    .line 1823
    .line 1824
    invoke-virtual {v9, v15, v13}, Ltc/e;->t0(Ljava/lang/String;Ltc/e0;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v9

    .line 1828
    if-eqz v9, :cond_38

    .line 1829
    .line 1830
    invoke-virtual {v1}, Ltc/r3;->c0()Ltc/w3;

    .line 1831
    .line 1832
    .line 1833
    sget-object v9, Ltc/v;->e0:Ltc/e0;

    .line 1834
    .line 1835
    const/4 v13, 0x0

    .line 1836
    invoke-virtual {v9, v13}, Ltc/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v9

    .line 1840
    check-cast v9, Ljava/lang/String;

    .line 1841
    .line 1842
    const-string v13, "*"

    .line 1843
    .line 1844
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v13

    .line 1848
    if-nez v13, :cond_2e

    .line 1849
    .line 1850
    const-string v13, ","

    .line 1851
    .line 1852
    invoke-virtual {v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v9

    .line 1856
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v9

    .line 1860
    invoke-interface {v9, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v9

    .line 1864
    if-eqz v9, :cond_2d

    .line 1865
    .line 1866
    goto :goto_1e

    .line 1867
    :cond_2d
    const/4 v9, 0x0

    .line 1868
    goto :goto_1f

    .line 1869
    :cond_2e
    :goto_1e
    move/from16 v9, v36

    .line 1870
    .line 1871
    :goto_1f
    if-eqz v9, :cond_38

    .line 1872
    .line 1873
    iget v9, v2, Ltc/x3;->E0:I

    .line 1874
    .line 1875
    invoke-virtual {v5, v9}, Lpc/e2;->u(I)V

    .line 1876
    .line 1877
    .line 1878
    move-wide/from16 v42, v10

    .line 1879
    .line 1880
    iget-wide v9, v2, Ltc/x3;->F0:J

    .line 1881
    .line 1882
    sget-object v11, Ltc/s1;->v:Ltc/s1;

    .line 1883
    .line 1884
    invoke-virtual {v6, v11}, Ltc/t1;->i(Ltc/s1;)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v6

    .line 1888
    if-nez v6, :cond_2f

    .line 1889
    .line 1890
    cmp-long v6, v9, v34

    .line 1891
    .line 1892
    if-eqz v6, :cond_2f

    .line 1893
    .line 1894
    const-wide/16 v23, -0x2

    .line 1895
    .line 1896
    and-long v9, v9, v23

    .line 1897
    .line 1898
    const-wide/16 v23, 0x20

    .line 1899
    .line 1900
    or-long v9, v9, v23

    .line 1901
    .line 1902
    :cond_2f
    cmp-long v6, v9, v16

    .line 1903
    .line 1904
    if-nez v6, :cond_30

    .line 1905
    .line 1906
    move/from16 v6, v36

    .line 1907
    .line 1908
    goto :goto_20

    .line 1909
    :cond_30
    const/4 v6, 0x0

    .line 1910
    :goto_20
    invoke-virtual {v5, v6}, Lpc/e2;->k(Z)V

    .line 1911
    .line 1912
    .line 1913
    cmp-long v6, v9, v34

    .line 1914
    .line 1915
    if-eqz v6, :cond_39

    .line 1916
    .line 1917
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u;->p()Lpc/y1;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v6

    .line 1921
    and-long v23, v9, v16

    .line 1922
    .line 1923
    cmp-long v11, v23, v34

    .line 1924
    .line 1925
    if-eqz v11, :cond_31

    .line 1926
    .line 1927
    move/from16 v11, v36

    .line 1928
    .line 1929
    goto :goto_21

    .line 1930
    :cond_31
    const/4 v11, 0x0

    .line 1931
    :goto_21
    invoke-virtual {v6, v11}, Lpc/y1;->h(Z)V

    .line 1932
    .line 1933
    .line 1934
    const-wide/16 v23, 0x2

    .line 1935
    .line 1936
    and-long v23, v9, v23

    .line 1937
    .line 1938
    cmp-long v11, v23, v34

    .line 1939
    .line 1940
    if-eqz v11, :cond_32

    .line 1941
    .line 1942
    move/from16 v11, v36

    .line 1943
    .line 1944
    goto :goto_22

    .line 1945
    :cond_32
    const/4 v11, 0x0

    .line 1946
    :goto_22
    invoke-virtual {v6, v11}, Lpc/y1;->j(Z)V

    .line 1947
    .line 1948
    .line 1949
    const-wide/16 v23, 0x4

    .line 1950
    .line 1951
    and-long v23, v9, v23

    .line 1952
    .line 1953
    cmp-long v11, v23, v34

    .line 1954
    .line 1955
    if-eqz v11, :cond_33

    .line 1956
    .line 1957
    move/from16 v11, v36

    .line 1958
    .line 1959
    goto :goto_23

    .line 1960
    :cond_33
    const/4 v11, 0x0

    .line 1961
    :goto_23
    invoke-virtual {v6, v11}, Lpc/y1;->k(Z)V

    .line 1962
    .line 1963
    .line 1964
    const-wide/16 v23, 0x8

    .line 1965
    .line 1966
    and-long v23, v9, v23

    .line 1967
    .line 1968
    cmp-long v11, v23, v34

    .line 1969
    .line 1970
    if-eqz v11, :cond_34

    .line 1971
    .line 1972
    move/from16 v11, v36

    .line 1973
    .line 1974
    goto :goto_24

    .line 1975
    :cond_34
    const/4 v11, 0x0

    .line 1976
    :goto_24
    invoke-virtual {v6, v11}, Lpc/y1;->l(Z)V

    .line 1977
    .line 1978
    .line 1979
    const-wide/16 v23, 0x10

    .line 1980
    .line 1981
    and-long v23, v9, v23

    .line 1982
    .line 1983
    cmp-long v11, v23, v34

    .line 1984
    .line 1985
    if-eqz v11, :cond_35

    .line 1986
    .line 1987
    move/from16 v11, v36

    .line 1988
    .line 1989
    goto :goto_25

    .line 1990
    :cond_35
    const/4 v11, 0x0

    .line 1991
    :goto_25
    invoke-virtual {v6, v11}, Lpc/y1;->g(Z)V

    .line 1992
    .line 1993
    .line 1994
    const-wide/16 v23, 0x20

    .line 1995
    .line 1996
    and-long v23, v9, v23

    .line 1997
    .line 1998
    cmp-long v11, v23, v34

    .line 1999
    .line 2000
    if-eqz v11, :cond_36

    .line 2001
    .line 2002
    move/from16 v11, v36

    .line 2003
    .line 2004
    goto :goto_26

    .line 2005
    :cond_36
    const/4 v11, 0x0

    .line 2006
    :goto_26
    invoke-virtual {v6, v11}, Lpc/y1;->f(Z)V

    .line 2007
    .line 2008
    .line 2009
    const-wide/16 v23, 0x40

    .line 2010
    .line 2011
    and-long v9, v9, v23

    .line 2012
    .line 2013
    cmp-long v9, v9, v34

    .line 2014
    .line 2015
    if-eqz v9, :cond_37

    .line 2016
    .line 2017
    move/from16 v9, v36

    .line 2018
    .line 2019
    goto :goto_27

    .line 2020
    :cond_37
    const/4 v9, 0x0

    .line 2021
    :goto_27
    invoke-virtual {v6, v9}, Lpc/y1;->i(Z)V

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v6}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v6

    .line 2028
    check-cast v6, Lcom/google/android/gms/internal/measurement/u;

    .line 2029
    .line 2030
    invoke-virtual {v5, v6}, Lpc/e2;->h(Lcom/google/android/gms/internal/measurement/u;)V

    .line 2031
    .line 2032
    .line 2033
    goto :goto_28

    .line 2034
    :cond_38
    move-wide/from16 v42, v10

    .line 2035
    .line 2036
    :cond_39
    :goto_28
    iget-wide v9, v2, Ltc/x3;->Z:J

    .line 2037
    .line 2038
    cmp-long v6, v9, v34

    .line 2039
    .line 2040
    if-eqz v6, :cond_3a

    .line 2041
    .line 2042
    invoke-virtual {v5, v9, v10}, Lpc/e2;->q(J)V

    .line 2043
    .line 2044
    .line 2045
    :cond_3a
    iget-wide v9, v2, Ltc/x3;->u0:J

    .line 2046
    .line 2047
    invoke-virtual {v5, v9, v10}, Lpc/e2;->v(J)V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v1}, Ltc/r3;->b0()Ltc/r0;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v6

    .line 2054
    invoke-virtual {v6}, Ltc/r0;->Y0()Ljava/util/ArrayList;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v6

    .line 2058
    if-eqz v6, :cond_3b

    .line 2059
    .line 2060
    invoke-virtual {v5, v6}, Lpc/e2;->s(Ljava/util/ArrayList;)V

    .line 2061
    .line 2062
    .line 2063
    :cond_3b
    invoke-virtual {v1, v15}, Ltc/r3;->H(Ljava/lang/String;)Ltc/t1;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v6

    .line 2067
    const/16 v13, 0x64

    .line 2068
    .line 2069
    invoke-static {v13, v12}, Ltc/t1;->f(ILjava/lang/String;)Ltc/t1;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v9

    .line 2073
    invoke-virtual {v6, v9}, Ltc/t1;->g(Ltc/t1;)Ltc/t1;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v6

    .line 2077
    sget-object v9, Ltc/s1;->v:Ltc/s1;

    .line 2078
    .line 2079
    invoke-virtual {v6, v9}, Ltc/t1;->i(Ltc/s1;)Z

    .line 2080
    .line 2081
    .line 2082
    move-result v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 2083
    if-eqz v10, :cond_41

    .line 2084
    .line 2085
    if-eqz v19, :cond_41

    .line 2086
    .line 2087
    :try_start_f
    iget-object v10, v1, Ltc/r3;->k0:Ltc/b3;

    .line 2088
    .line 2089
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v6, v9}, Ltc/t1;->i(Ltc/s1;)Z

    .line 2093
    .line 2094
    .line 2095
    move-result v11

    .line 2096
    if-eqz v11, :cond_3c

    .line 2097
    .line 2098
    invoke-virtual {v10, v15}, Ltc/b3;->p0(Ljava/lang/String;)Landroid/util/Pair;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v10

    .line 2102
    goto :goto_29

    .line 2103
    :cond_3c
    new-instance v10, Landroid/util/Pair;

    .line 2104
    .line 2105
    const-string v11, ""

    .line 2106
    .line 2107
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2108
    .line 2109
    invoke-direct {v10, v11, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2110
    .line 2111
    .line 2112
    :goto_29
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2113
    .line 2114
    check-cast v11, Ljava/lang/CharSequence;

    .line 2115
    .line 2116
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2117
    .line 2118
    .line 2119
    move-result v11

    .line 2120
    if-nez v11, :cond_41

    .line 2121
    .line 2122
    if-eqz v19, :cond_41

    .line 2123
    .line 2124
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2125
    .line 2126
    check-cast v11, Ljava/lang/String;

    .line 2127
    .line 2128
    invoke-virtual {v5, v11}, Lpc/e2;->Q(Ljava/lang/String;)V

    .line 2129
    .line 2130
    .line 2131
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 2132
    .line 2133
    if-eqz v11, :cond_3d

    .line 2134
    .line 2135
    :try_start_10
    check-cast v11, Ljava/lang/Boolean;

    .line 2136
    .line 2137
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2138
    .line 2139
    .line 2140
    move-result v11

    .line 2141
    invoke-virtual {v5, v11}, Lpc/e2;->t(Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 2142
    .line 2143
    .line 2144
    :cond_3d
    :try_start_11
    invoke-static {}, Lpc/n5;->a()V

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v1}, Ltc/r3;->R()Ltc/e;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v11

    .line 2151
    sget-object v12, Ltc/v;->R0:Ltc/e0;

    .line 2152
    .line 2153
    invoke-virtual {v11, v12}, Ltc/e;->l0(Ltc/e0;)Z

    .line 2154
    .line 2155
    .line 2156
    move-result v11

    .line 2157
    if-eqz v11, :cond_41

    .line 2158
    .line 2159
    iget-object v11, v0, Lot/l;->Y:Ljava/lang/Object;

    .line 2160
    .line 2161
    check-cast v11, Ljava/lang/String;

    .line 2162
    .line 2163
    const-string v12, "_fx"

    .line 2164
    .line 2165
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v11

    .line 2169
    if-nez v11, :cond_41

    .line 2170
    .line 2171
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2172
    .line 2173
    check-cast v10, Ljava/lang/String;

    .line 2174
    .line 2175
    const-string v11, "00000000-0000-0000-0000-000000000000"

    .line 2176
    .line 2177
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2178
    .line 2179
    .line 2180
    move-result v10

    .line 2181
    if-nez v10, :cond_41

    .line 2182
    .line 2183
    invoke-virtual {v1}, Ltc/r3;->U()Ltc/i;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v10

    .line 2187
    invoke-virtual {v10, v15}, Ltc/i;->d1(Ljava/lang/String;)Ltc/w0;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v10

    .line 2191
    if-eqz v10, :cond_41

    .line 2192
    .line 2193
    iget-object v11, v10, Ltc/w0;->a:Ltc/i1;

    .line 2194
    .line 2195
    iget-object v11, v11, Ltc/i1;->l0:Ltc/d1;

    .line 2196
    .line 2197
    invoke-static {v11}, Ltc/i1;->f(Ltc/p1;)V

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v11}, Ltc/d1;->h0()V

    .line 2201
    .line 2202
    .line 2203
    iget-boolean v11, v10, Ltc/w0;->z:Z

    .line 2204
    .line 2205
    if-eqz v11, :cond_41

    .line 2206
    .line 2207
    const/4 v11, 0x0

    .line 2208
    const/4 v13, 0x0

    .line 2209
    invoke-virtual {v1, v15, v11, v13, v13}, Ltc/r3;->p(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 2210
    .line 2211
    .line 2212
    new-instance v11, Landroid/os/Bundle;

    .line 2213
    .line 2214
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v1}, Ltc/r3;->R()Ltc/e;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v12

    .line 2221
    sget-object v13, Ltc/v;->Z0:Ltc/e0;

    .line 2222
    .line 2223
    invoke-virtual {v12, v13}, Ltc/e;->l0(Ltc/e0;)Z

    .line 2224
    .line 2225
    .line 2226
    move-result v12

    .line 2227
    if-eqz v12, :cond_40

    .line 2228
    .line 2229
    iget-object v12, v10, Ltc/w0;->a:Ltc/i1;

    .line 2230
    .line 2231
    iget-object v12, v12, Ltc/i1;->l0:Ltc/d1;

    .line 2232
    .line 2233
    invoke-static {v12}, Ltc/i1;->f(Ltc/p1;)V

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v12}, Ltc/d1;->h0()V

    .line 2237
    .line 2238
    .line 2239
    iget-object v12, v10, Ltc/w0;->A:Ljava/lang/Long;

    .line 2240
    .line 2241
    if-eqz v12, :cond_3e

    .line 2242
    .line 2243
    const-string v13, "_pfo"

    .line 2244
    .line 2245
    move-object/from16 p1, v6

    .line 2246
    .line 2247
    move-object/from16 v45, v7

    .line 2248
    .line 2249
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 2250
    .line 2251
    .line 2252
    move-result-wide v6

    .line 2253
    move-wide/from16 v1, v34

    .line 2254
    .line 2255
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 2256
    .line 2257
    .line 2258
    move-result-wide v6

    .line 2259
    invoke-virtual {v11, v13, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2260
    .line 2261
    .line 2262
    goto :goto_2a

    .line 2263
    :catchall_1
    move-exception v0

    .line 2264
    move-object/from16 v3, p0

    .line 2265
    .line 2266
    goto/16 :goto_37

    .line 2267
    .line 2268
    :cond_3e
    move-object/from16 p1, v6

    .line 2269
    .line 2270
    move-object/from16 v45, v7

    .line 2271
    .line 2272
    :goto_2a
    iget-object v1, v10, Ltc/w0;->a:Ltc/i1;

    .line 2273
    .line 2274
    iget-object v1, v1, Ltc/i1;->l0:Ltc/d1;

    .line 2275
    .line 2276
    invoke-static {v1}, Ltc/i1;->f(Ltc/p1;)V

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v1}, Ltc/d1;->h0()V

    .line 2280
    .line 2281
    .line 2282
    iget-object v1, v10, Ltc/w0;->B:Ljava/lang/Long;

    .line 2283
    .line 2284
    if-eqz v1, :cond_3f

    .line 2285
    .line 2286
    const-string v2, "_uwa"

    .line 2287
    .line 2288
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 2289
    .line 2290
    .line 2291
    move-result-wide v6

    .line 2292
    invoke-virtual {v11, v2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2293
    .line 2294
    .line 2295
    :cond_3f
    :goto_2b
    move-wide/from16 v1, v16

    .line 2296
    .line 2297
    goto :goto_2c

    .line 2298
    :cond_40
    move-object/from16 p1, v6

    .line 2299
    .line 2300
    move-object/from16 v45, v7

    .line 2301
    .line 2302
    invoke-virtual/range {p0 .. p0}, Ltc/r3;->R()Ltc/e;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v1

    .line 2306
    sget-object v2, Ltc/v;->Y0:Ltc/e0;

    .line 2307
    .line 2308
    invoke-virtual {v1, v2}, Ltc/e;->l0(Ltc/e0;)Z

    .line 2309
    .line 2310
    .line 2311
    move-result v1

    .line 2312
    if-eqz v1, :cond_3f

    .line 2313
    .line 2314
    invoke-virtual/range {p0 .. p0}, Ltc/r3;->U()Ltc/i;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v1

    .line 2318
    invoke-virtual {v1, v15}, Ltc/i;->Z0(Ljava/lang/String;)J

    .line 2319
    .line 2320
    .line 2321
    move-result-wide v1

    .line 2322
    sub-long v1, v1, v16

    .line 2323
    .line 2324
    const-string v6, "_pfo"

    .line 2325
    .line 2326
    const-wide/16 v12, 0x0

    .line 2327
    .line 2328
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 2329
    .line 2330
    .line 2331
    move-result-wide v1

    .line 2332
    invoke-virtual {v11, v6, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2333
    .line 2334
    .line 2335
    goto :goto_2b

    .line 2336
    :goto_2c
    invoke-virtual {v11, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2337
    .line 2338
    .line 2339
    const-string v1, "_fx"

    .line 2340
    .line 2341
    invoke-virtual {v8, v15, v1, v11}, Ltc/p3;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2342
    .line 2343
    .line 2344
    goto :goto_2d

    .line 2345
    :cond_41
    move-object/from16 p1, v6

    .line 2346
    .line 2347
    move-object/from16 v45, v7

    .line 2348
    .line 2349
    :goto_2d
    invoke-virtual {v3}, Ltc/i1;->m()Ltc/q;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v1

    .line 2353
    invoke-virtual {v1}, Ltc/p1;->i0()V

    .line 2354
    .line 2355
    .line 2356
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2357
    .line 2358
    invoke-virtual {v5}, Lpc/e2;->F()V

    .line 2359
    .line 2360
    .line 2361
    invoke-virtual {v3}, Ltc/i1;->m()Ltc/q;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v1

    .line 2365
    invoke-virtual {v1}, Ltc/p1;->i0()V

    .line 2366
    .line 2367
    .line 2368
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2369
    .line 2370
    invoke-virtual {v5}, Lpc/p3;->d()V

    .line 2371
    .line 2372
    .line 2373
    iget-object v2, v5, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 2374
    .line 2375
    check-cast v2, Lcom/google/android/gms/internal/measurement/c0;

    .line 2376
    .line 2377
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/c0;->Q1(Lcom/google/android/gms/internal/measurement/c0;Ljava/lang/String;)V

    .line 2378
    .line 2379
    .line 2380
    invoke-virtual {v3}, Ltc/i1;->m()Ltc/q;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v1

    .line 2384
    invoke-virtual {v1}, Ltc/q;->l0()J

    .line 2385
    .line 2386
    .line 2387
    move-result-wide v1

    .line 2388
    long-to-int v1, v1

    .line 2389
    invoke-virtual {v5, v1}, Lpc/e2;->G(I)V

    .line 2390
    .line 2391
    .line 2392
    invoke-virtual {v3}, Ltc/i1;->m()Ltc/q;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v1

    .line 2396
    invoke-virtual {v1}, Ltc/q;->m0()Ljava/lang/String;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v1

    .line 2400
    invoke-virtual {v5, v1}, Lpc/e2;->T(Ljava/lang/String;)V

    .line 2401
    .line 2402
    .line 2403
    move-object/from16 v2, p2

    .line 2404
    .line 2405
    iget-wide v6, v2, Ltc/x3;->B0:J

    .line 2406
    .line 2407
    invoke-virtual {v5, v6, v7}, Lpc/e2;->H(J)V

    .line 2408
    .line 2409
    .line 2410
    invoke-virtual {v3}, Ltc/i1;->g()Z

    .line 2411
    .line 2412
    .line 2413
    move-result v1

    .line 2414
    if-eqz v1, :cond_43

    .line 2415
    .line 2416
    invoke-virtual {v5}, Lpc/e2;->U()Ljava/lang/String;

    .line 2417
    .line 2418
    .line 2419
    const/4 v13, 0x0

    .line 2420
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2421
    .line 2422
    .line 2423
    move-result v1

    .line 2424
    if-eqz v1, :cond_42

    .line 2425
    .line 2426
    goto :goto_2e

    .line 2427
    :cond_42
    invoke-virtual {v5}, Lpc/p3;->d()V

    .line 2428
    .line 2429
    .line 2430
    iget-object v0, v5, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 2431
    .line 2432
    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    .line 2433
    .line 2434
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/measurement/c0;->B1(Lcom/google/android/gms/internal/measurement/c0;Ljava/lang/String;)V

    .line 2435
    .line 2436
    .line 2437
    throw v13

    .line 2438
    :cond_43
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Ltc/r3;->U()Ltc/i;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v1

    .line 2442
    invoke-virtual {v1, v15}, Ltc/i;->d1(Ljava/lang/String;)Ltc/w0;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v1

    .line 2446
    if-nez v1, :cond_45

    .line 2447
    .line 2448
    new-instance v1, Ltc/w0;

    .line 2449
    .line 2450
    invoke-direct {v1, v3, v15}, Ltc/w0;-><init>(Ltc/i1;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 2451
    .line 2452
    .line 2453
    move-object/from16 v3, p0

    .line 2454
    .line 2455
    move-object/from16 v6, p1

    .line 2456
    .line 2457
    :try_start_12
    invoke-virtual {v3, v6}, Ltc/r3;->f(Ltc/t1;)Ljava/lang/String;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v7

    .line 2461
    invoke-virtual {v1, v7}, Ltc/w0;->s(Ljava/lang/String;)V

    .line 2462
    .line 2463
    .line 2464
    iget-object v7, v2, Ltc/x3;->m0:Ljava/lang/String;

    .line 2465
    .line 2466
    invoke-virtual {v1, v7}, Ltc/w0;->B(Ljava/lang/String;)V

    .line 2467
    .line 2468
    .line 2469
    invoke-virtual {v1, v14}, Ltc/w0;->D(Ljava/lang/String;)V

    .line 2470
    .line 2471
    .line 2472
    invoke-virtual {v6, v9}, Ltc/t1;->i(Ltc/s1;)Z

    .line 2473
    .line 2474
    .line 2475
    move-result v7

    .line 2476
    if-eqz v7, :cond_44

    .line 2477
    .line 2478
    iget-object v7, v3, Ltc/r3;->k0:Ltc/b3;

    .line 2479
    .line 2480
    move/from16 v8, v19

    .line 2481
    .line 2482
    invoke-virtual {v7, v15, v8}, Ltc/b3;->o0(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v7

    .line 2486
    invoke-virtual {v1, v7}, Ltc/w0;->H(Ljava/lang/String;)V

    .line 2487
    .line 2488
    .line 2489
    :cond_44
    const-wide/16 v12, 0x0

    .line 2490
    .line 2491
    goto :goto_2f

    .line 2492
    :catchall_2
    move-exception v0

    .line 2493
    goto/16 :goto_37

    .line 2494
    .line 2495
    :goto_2f
    invoke-virtual {v1, v12, v13}, Ltc/w0;->R(J)V

    .line 2496
    .line 2497
    .line 2498
    invoke-virtual {v1, v12, v13}, Ltc/w0;->S(J)V

    .line 2499
    .line 2500
    .line 2501
    invoke-virtual {v1, v12, v13}, Ltc/w0;->Q(J)V

    .line 2502
    .line 2503
    .line 2504
    move-object/from16 v7, v45

    .line 2505
    .line 2506
    invoke-virtual {v1, v7}, Ltc/w0;->y(Ljava/lang/String;)V

    .line 2507
    .line 2508
    .line 2509
    move-wide/from16 v10, v42

    .line 2510
    .line 2511
    invoke-virtual {v1, v10, v11}, Ltc/w0;->r(J)V

    .line 2512
    .line 2513
    .line 2514
    move-object/from16 v7, v46

    .line 2515
    .line 2516
    invoke-virtual {v1, v7}, Ltc/w0;->w(Ljava/lang/String;)V

    .line 2517
    .line 2518
    .line 2519
    move-wide/from16 v12, v39

    .line 2520
    .line 2521
    invoke-virtual {v1, v12, v13}, Ltc/w0;->N(J)V

    .line 2522
    .line 2523
    .line 2524
    iget-wide v7, v2, Ltc/x3;->Z:J

    .line 2525
    .line 2526
    invoke-virtual {v1, v7, v8}, Ltc/w0;->K(J)V

    .line 2527
    .line 2528
    .line 2529
    move/from16 v7, v18

    .line 2530
    .line 2531
    invoke-virtual {v1, v7}, Ltc/w0;->t(Z)V

    .line 2532
    .line 2533
    .line 2534
    iget-wide v7, v2, Ltc/x3;->u0:J

    .line 2535
    .line 2536
    invoke-virtual {v1, v7, v8}, Ltc/w0;->L(J)V

    .line 2537
    .line 2538
    .line 2539
    invoke-virtual {v3}, Ltc/r3;->U()Ltc/i;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v2

    .line 2543
    const/4 v11, 0x0

    .line 2544
    invoke-virtual {v2, v1, v11}, Ltc/i;->M0(Ltc/w0;Z)V

    .line 2545
    .line 2546
    .line 2547
    goto :goto_30

    .line 2548
    :cond_45
    const/4 v11, 0x0

    .line 2549
    move-object/from16 v3, p0

    .line 2550
    .line 2551
    move-object/from16 v6, p1

    .line 2552
    .line 2553
    :goto_30
    invoke-virtual {v6}, Ltc/t1;->p()Z

    .line 2554
    .line 2555
    .line 2556
    move-result v2

    .line 2557
    if-eqz v2, :cond_46

    .line 2558
    .line 2559
    invoke-virtual {v1}, Ltc/w0;->g()Ljava/lang/String;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v2

    .line 2563
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2564
    .line 2565
    .line 2566
    move-result v2

    .line 2567
    if-nez v2, :cond_46

    .line 2568
    .line 2569
    invoke-virtual {v1}, Ltc/w0;->g()Ljava/lang/String;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v2

    .line 2573
    invoke-static {v2}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 2574
    .line 2575
    .line 2576
    invoke-virtual {v5, v2}, Lpc/e2;->r(Ljava/lang/String;)V

    .line 2577
    .line 2578
    .line 2579
    :cond_46
    invoke-virtual {v1}, Ltc/w0;->i()Ljava/lang/String;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v2

    .line 2583
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2584
    .line 2585
    .line 2586
    move-result v2

    .line 2587
    if-nez v2, :cond_47

    .line 2588
    .line 2589
    invoke-virtual {v1}, Ltc/w0;->i()Ljava/lang/String;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v2

    .line 2593
    invoke-static {v2}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 2594
    .line 2595
    .line 2596
    invoke-virtual {v5, v2}, Lpc/e2;->J(Ljava/lang/String;)V

    .line 2597
    .line 2598
    .line 2599
    :cond_47
    invoke-virtual {v3}, Ltc/r3;->U()Ltc/i;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v2

    .line 2603
    invoke-virtual {v2, v15}, Ltc/i;->k1(Ljava/lang/String;)Ljava/util/List;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v2

    .line 2607
    move v6, v11

    .line 2608
    :goto_31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2609
    .line 2610
    .line 2611
    move-result v7

    .line 2612
    if-ge v6, v7, :cond_4b

    .line 2613
    .line 2614
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g0;->B()Lpc/h2;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v7

    .line 2618
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v8

    .line 2622
    check-cast v8, Ltc/u3;

    .line 2623
    .line 2624
    iget-object v8, v8, Ltc/u3;->c:Ljava/lang/String;

    .line 2625
    .line 2626
    invoke-virtual {v7}, Lpc/p3;->d()V

    .line 2627
    .line 2628
    .line 2629
    iget-object v9, v7, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 2630
    .line 2631
    check-cast v9, Lcom/google/android/gms/internal/measurement/g0;

    .line 2632
    .line 2633
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/measurement/g0;->s(Lcom/google/android/gms/internal/measurement/g0;Ljava/lang/String;)V

    .line 2634
    .line 2635
    .line 2636
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v8

    .line 2640
    check-cast v8, Ltc/u3;

    .line 2641
    .line 2642
    iget-wide v8, v8, Ltc/u3;->d:J

    .line 2643
    .line 2644
    invoke-virtual {v7}, Lpc/p3;->d()V

    .line 2645
    .line 2646
    .line 2647
    iget-object v10, v7, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 2648
    .line 2649
    check-cast v10, Lcom/google/android/gms/internal/measurement/g0;

    .line 2650
    .line 2651
    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/g0;->w(Lcom/google/android/gms/internal/measurement/g0;J)V

    .line 2652
    .line 2653
    .line 2654
    invoke-virtual {v3}, Ltc/r3;->b0()Ltc/r0;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v8

    .line 2658
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v9

    .line 2662
    check-cast v9, Ltc/u3;

    .line 2663
    .line 2664
    iget-object v9, v9, Ltc/u3;->e:Ljava/lang/Object;

    .line 2665
    .line 2666
    invoke-virtual {v8, v7, v9}, Ltc/r0;->O0(Lpc/h2;Ljava/lang/Object;)V

    .line 2667
    .line 2668
    .line 2669
    invoke-virtual {v5, v7}, Lpc/e2;->j(Lpc/h2;)V

    .line 2670
    .line 2671
    .line 2672
    const-string v7, "_sid"

    .line 2673
    .line 2674
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v8

    .line 2678
    check-cast v8, Ltc/u3;

    .line 2679
    .line 2680
    iget-object v8, v8, Ltc/u3;->c:Ljava/lang/String;

    .line 2681
    .line 2682
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2683
    .line 2684
    .line 2685
    move-result v7

    .line 2686
    if-eqz v7, :cond_49

    .line 2687
    .line 2688
    iget-object v7, v1, Ltc/w0;->a:Ltc/i1;

    .line 2689
    .line 2690
    iget-object v7, v7, Ltc/i1;->l0:Ltc/d1;

    .line 2691
    .line 2692
    invoke-static {v7}, Ltc/i1;->f(Ltc/p1;)V

    .line 2693
    .line 2694
    .line 2695
    invoke-virtual {v7}, Ltc/d1;->h0()V

    .line 2696
    .line 2697
    .line 2698
    iget-wide v7, v1, Ltc/w0;->x:J

    .line 2699
    .line 2700
    const-wide/16 v34, 0x0

    .line 2701
    .line 2702
    cmp-long v7, v7, v34

    .line 2703
    .line 2704
    if-eqz v7, :cond_49

    .line 2705
    .line 2706
    invoke-virtual {v3}, Ltc/r3;->b0()Ltc/r0;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v7

    .line 2710
    invoke-static/range {v44 .. v44}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2711
    .line 2712
    .line 2713
    move-result v8

    .line 2714
    if-eqz v8, :cond_48

    .line 2715
    .line 2716
    move-object/from16 v9, v44

    .line 2717
    .line 2718
    const-wide/16 v7, 0x0

    .line 2719
    .line 2720
    goto :goto_32

    .line 2721
    :cond_48
    const-string v8, "UTF-8"

    .line 2722
    .line 2723
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v8

    .line 2727
    move-object/from16 v9, v44

    .line 2728
    .line 2729
    invoke-virtual {v9, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2730
    .line 2731
    .line 2732
    move-result-object v8

    .line 2733
    invoke-virtual {v7, v8}, Ltc/r0;->p0([B)J

    .line 2734
    .line 2735
    .line 2736
    move-result-wide v7

    .line 2737
    :goto_32
    iget-object v10, v1, Ltc/w0;->a:Ltc/i1;

    .line 2738
    .line 2739
    iget-object v10, v10, Ltc/i1;->l0:Ltc/d1;

    .line 2740
    .line 2741
    invoke-static {v10}, Ltc/i1;->f(Ltc/p1;)V

    .line 2742
    .line 2743
    .line 2744
    invoke-virtual {v10}, Ltc/d1;->h0()V

    .line 2745
    .line 2746
    .line 2747
    iget-wide v12, v1, Ltc/w0;->x:J

    .line 2748
    .line 2749
    cmp-long v7, v7, v12

    .line 2750
    .line 2751
    if-eqz v7, :cond_4a

    .line 2752
    .line 2753
    invoke-virtual {v5}, Lpc/p3;->d()V

    .line 2754
    .line 2755
    .line 2756
    iget-object v7, v5, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 2757
    .line 2758
    check-cast v7, Lcom/google/android/gms/internal/measurement/c0;

    .line 2759
    .line 2760
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/c0;->H1(Lcom/google/android/gms/internal/measurement/c0;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 2761
    .line 2762
    .line 2763
    goto :goto_33

    .line 2764
    :cond_49
    move-object/from16 v9, v44

    .line 2765
    .line 2766
    :cond_4a
    :goto_33
    add-int/lit8 v6, v6, 0x1

    .line 2767
    .line 2768
    move-object/from16 v44, v9

    .line 2769
    .line 2770
    goto/16 :goto_31

    .line 2771
    .line 2772
    :cond_4b
    :try_start_13
    invoke-virtual {v3}, Ltc/r3;->U()Ltc/i;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v1

    .line 2776
    invoke-virtual {v5}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v2

    .line 2780
    check-cast v2, Lcom/google/android/gms/internal/measurement/c0;

    .line 2781
    .line 2782
    invoke-virtual {v1, v2}, Ltc/i;->q0(Lcom/google/android/gms/internal/measurement/c0;)J

    .line 2783
    .line 2784
    .line 2785
    move-result-wide v1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 2786
    :try_start_14
    invoke-virtual {v3}, Ltc/r3;->U()Ltc/i;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v5

    .line 2790
    iget-object v6, v0, Lot/l;->i0:Ljava/lang/Object;

    .line 2791
    .line 2792
    check-cast v6, Ltc/r;

    .line 2793
    .line 2794
    if-eqz v6, :cond_4e

    .line 2795
    .line 2796
    invoke-virtual {v6}, Ltc/r;->iterator()Ljava/util/Iterator;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v6

    .line 2800
    :cond_4c
    move-object v7, v6

    .line 2801
    check-cast v7, Ltc/t;

    .line 2802
    .line 2803
    invoke-virtual {v7}, Ltc/t;->hasNext()Z

    .line 2804
    .line 2805
    .line 2806
    move-result v8

    .line 2807
    if-eqz v8, :cond_4d

    .line 2808
    .line 2809
    invoke-virtual {v7}, Ltc/t;->next()Ljava/lang/Object;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v7

    .line 2813
    check-cast v7, Ljava/lang/String;

    .line 2814
    .line 2815
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2816
    .line 2817
    .line 2818
    move-result v7

    .line 2819
    if-eqz v7, :cond_4c

    .line 2820
    .line 2821
    :goto_34
    move/from16 v11, v36

    .line 2822
    .line 2823
    goto :goto_35

    .line 2824
    :cond_4d
    invoke-virtual {v3}, Ltc/r3;->Z()Ltc/z0;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v4

    .line 2828
    iget-object v6, v0, Lot/l;->X:Ljava/lang/Object;

    .line 2829
    .line 2830
    check-cast v6, Ljava/lang/String;

    .line 2831
    .line 2832
    iget-object v7, v0, Lot/l;->Y:Ljava/lang/Object;

    .line 2833
    .line 2834
    check-cast v7, Ljava/lang/String;

    .line 2835
    .line 2836
    invoke-virtual {v4, v6, v7}, Ltc/z0;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2837
    .line 2838
    .line 2839
    move-result v4

    .line 2840
    invoke-virtual {v3}, Ltc/r3;->U()Ltc/i;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v37

    .line 2844
    invoke-virtual {v3}, Ltc/r3;->g0()J

    .line 2845
    .line 2846
    .line 2847
    move-result-wide v38

    .line 2848
    iget-object v6, v0, Lot/l;->X:Ljava/lang/Object;

    .line 2849
    .line 2850
    move-object/from16 v40, v6

    .line 2851
    .line 2852
    check-cast v40, Ljava/lang/String;

    .line 2853
    .line 2854
    const/16 v44, 0x0

    .line 2855
    .line 2856
    const/16 v46, 0x0

    .line 2857
    .line 2858
    const/16 v45, 0x0

    .line 2859
    .line 2860
    const/16 v47, 0x0

    .line 2861
    .line 2862
    const/16 v48, 0x0

    .line 2863
    .line 2864
    const-wide/16 v41, 0x1

    .line 2865
    .line 2866
    const/16 v43, 0x0

    .line 2867
    .line 2868
    invoke-virtual/range {v37 .. v48}, Ltc/i;->z0(JLjava/lang/String;JZZZZZZ)Ltc/k;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v6

    .line 2872
    if-eqz v4, :cond_4e

    .line 2873
    .line 2874
    iget-wide v6, v6, Ltc/k;->e:J

    .line 2875
    .line 2876
    invoke-virtual {v3}, Ltc/r3;->R()Ltc/e;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v4

    .line 2880
    iget-object v8, v0, Lot/l;->X:Ljava/lang/Object;

    .line 2881
    .line 2882
    check-cast v8, Ljava/lang/String;

    .line 2883
    .line 2884
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2885
    .line 2886
    .line 2887
    sget-object v9, Ltc/v;->p:Ltc/e0;

    .line 2888
    .line 2889
    invoke-virtual {v4, v8, v9}, Ltc/e;->o0(Ljava/lang/String;Ltc/e0;)I

    .line 2890
    .line 2891
    .line 2892
    move-result v4

    .line 2893
    int-to-long v8, v4

    .line 2894
    cmp-long v4, v6, v8

    .line 2895
    .line 2896
    if-gez v4, :cond_4e

    .line 2897
    .line 2898
    goto :goto_34

    .line 2899
    :cond_4e
    :goto_35
    invoke-virtual {v5, v0, v1, v2, v11}, Ltc/i;->P0(Lot/l;JZ)Z

    .line 2900
    .line 2901
    .line 2902
    move-result v0

    .line 2903
    if-eqz v0, :cond_4f

    .line 2904
    .line 2905
    const-wide/16 v12, 0x0

    .line 2906
    .line 2907
    iput-wide v12, v3, Ltc/r3;->q0:J

    .line 2908
    .line 2909
    goto :goto_36

    .line 2910
    :catch_3
    move-exception v0

    .line 2911
    invoke-virtual {v3}, Ltc/r3;->j()Ltc/l0;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v1

    .line 2915
    invoke-virtual {v1}, Ltc/l0;->s0()Ltc/n0;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v1

    .line 2919
    const-string v2, "Data loss. Failed to insert raw event metadata. appId"

    .line 2920
    .line 2921
    invoke-virtual {v5}, Lpc/e2;->U()Ljava/lang/String;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v4

    .line 2925
    invoke-static {v4}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v4

    .line 2929
    invoke-virtual {v1, v4, v0, v2}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2930
    .line 2931
    .line 2932
    :cond_4f
    :goto_36
    invoke-virtual {v3}, Ltc/r3;->U()Ltc/i;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v0

    .line 2936
    invoke-virtual {v0}, Ltc/i;->s1()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 2937
    .line 2938
    .line 2939
    invoke-virtual {v3}, Ltc/r3;->U()Ltc/i;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v0

    .line 2943
    invoke-virtual {v0}, Ltc/i;->q1()V

    .line 2944
    .line 2945
    .line 2946
    invoke-virtual {v3}, Ltc/r3;->F()V

    .line 2947
    .line 2948
    .line 2949
    invoke-virtual {v3}, Ltc/r3;->j()Ltc/l0;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v0

    .line 2953
    invoke-virtual {v0}, Ltc/l0;->t0()Ltc/n0;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v0

    .line 2957
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2958
    .line 2959
    .line 2960
    move-result-wide v1

    .line 2961
    sub-long v1, v1, v21

    .line 2962
    .line 2963
    const-wide/32 v4, 0x7a120

    .line 2964
    .line 2965
    .line 2966
    add-long/2addr v1, v4

    .line 2967
    const-wide/32 v4, 0xf4240

    .line 2968
    .line 2969
    .line 2970
    div-long/2addr v1, v4

    .line 2971
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v1

    .line 2975
    const-string v2, "Background event processing time, ms"

    .line 2976
    .line 2977
    invoke-virtual {v0, v1, v2}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2978
    .line 2979
    .line 2980
    return-void

    .line 2981
    :goto_37
    invoke-virtual {v3}, Ltc/r3;->U()Ltc/i;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v1

    .line 2985
    invoke-virtual {v1}, Ltc/i;->q1()V

    .line 2986
    .line 2987
    .line 2988
    throw v0
.end method

.method public final P(Ljava/lang/String;)Ltc/o;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltc/r3;->h()Ltc/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltc/r3;->e0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltc/r3;->E0:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltc/o;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ltc/r3;->A:Ltc/i;

    .line 22
    .line 23
    invoke-static {v1}, Ltc/r3;->x(Ltc/n3;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, La2/q1;->h0()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ltc/n3;->l0()V

    .line 33
    .line 34
    .line 35
    const-string v2, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v2, v3}, Ltc/i;->v0(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ltc/o;->c(Ljava/lang/String;)Ltc/o;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v1
.end method

.method public final Q(Ltc/x3;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "_sysu"

    .line 6
    .line 7
    const-string v4, "_sys"

    .line 8
    .line 9
    const-string v5, "_pfo"

    .line 10
    .line 11
    const-string v6, "com.android.vending"

    .line 12
    .line 13
    const-string v0, "_npa"

    .line 14
    .line 15
    const-string v7, "_uwa"

    .line 16
    .line 17
    const-string v8, "app_id=?"

    .line 18
    .line 19
    invoke-virtual {v1}, Ltc/r3;->h()Ltc/d1;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v9}, Ltc/d1;->h0()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ltc/r3;->e0()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v9, v2, Ltc/x3;->r0:Z

    .line 33
    .line 34
    iget-object v10, v2, Ltc/x3;->v:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v11, v2, Ltc/x3;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v11}, Lac/b0;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ltc/r3;->a0(Ltc/x3;)Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-nez v12, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v12, v1, Ltc/r3;->A:Ltc/i;

    .line 49
    .line 50
    invoke-static {v12}, Ltc/r3;->x(Ltc/n3;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12, v11}, Ltc/i;->d1(Ljava/lang/String;)Ltc/w0;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    const/4 v13, 0x0

    .line 58
    const-wide/16 v14, 0x0

    .line 59
    .line 60
    if-eqz v12, :cond_1

    .line 61
    .line 62
    invoke-virtual {v12}, Ltc/w0;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    if-eqz v16, :cond_1

    .line 71
    .line 72
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    if-nez v16, :cond_1

    .line 77
    .line 78
    invoke-virtual {v12, v14, v15}, Ltc/w0;->x(J)V

    .line 79
    .line 80
    .line 81
    move-wide/from16 v16, v14

    .line 82
    .line 83
    iget-object v14, v1, Ltc/r3;->A:Ltc/i;

    .line 84
    .line 85
    invoke-static {v14}, Ltc/r3;->x(Ltc/n3;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v14, v12, v13}, Ltc/i;->M0(Ltc/w0;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v12, v1, Ltc/r3;->i:Ltc/z0;

    .line 92
    .line 93
    invoke-static {v12}, Ltc/r3;->x(Ltc/n3;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12}, La2/q1;->h0()V

    .line 97
    .line 98
    .line 99
    iget-object v12, v12, Ltc/z0;->j0:Lz0/e;

    .line 100
    .line 101
    invoke-virtual {v12, v11}, Lz0/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-wide/from16 v16, v14

    .line 106
    .line 107
    :goto_0
    iget-boolean v12, v2, Ltc/x3;->j0:Z

    .line 108
    .line 109
    if-nez v12, :cond_2

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p1}, Ltc/r3;->i(Ltc/x3;)Ltc/w0;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    iget-wide v14, v2, Ltc/x3;->o0:J

    .line 116
    .line 117
    cmp-long v12, v14, v16

    .line 118
    .line 119
    if-nez v12, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1}, Ltc/r3;->n()Lec/a;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v14

    .line 132
    :cond_3
    move-wide/from16 v19, v14

    .line 133
    .line 134
    iget-object v12, v1, Ltc/r3;->n0:Ltc/i1;

    .line 135
    .line 136
    invoke-virtual {v12}, Ltc/i1;->m()Ltc/q;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    iget-object v12, v12, Ltc/i1;->i:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v14}, La2/q1;->h0()V

    .line 143
    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    iput-object v15, v14, Ltc/q;->Z:Ljava/lang/Boolean;

    .line 147
    .line 148
    move-object/from16 v24, v3

    .line 149
    .line 150
    move-object/from16 v25, v4

    .line 151
    .line 152
    move-wide/from16 v3, v16

    .line 153
    .line 154
    iput-wide v3, v14, Ltc/q;->i0:J

    .line 155
    .line 156
    iget v3, v2, Ltc/x3;->p0:I

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    if-eq v3, v4, :cond_4

    .line 162
    .line 163
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    iget-object v14, v14, Ltc/l0;->k0:Ltc/n0;

    .line 168
    .line 169
    invoke-static {v11}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string v13, "Incorrect app type, assuming installed app. appId, appType"

    .line 178
    .line 179
    invoke-virtual {v14, v15, v3, v13}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    :cond_4
    iget-object v13, v1, Ltc/r3;->A:Ltc/i;

    .line 184
    .line 185
    invoke-static {v13}, Ltc/r3;->x(Ltc/n3;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13}, Ltc/i;->l1()V

    .line 189
    .line 190
    .line 191
    :try_start_0
    iget-object v13, v1, Ltc/r3;->A:Ltc/i;

    .line 192
    .line 193
    invoke-static {v13}, Ltc/r3;->x(Ltc/n3;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v11, v0}, Ltc/i;->e1(Ljava/lang/String;Ljava/lang/String;)Ltc/u3;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-virtual/range {p0 .. p1}, Ltc/r3;->X(Ltc/x3;)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    move-object v15, v5

    .line 205
    if-eqz v13, :cond_5

    .line 206
    .line 207
    const-wide/16 v33, 0x1

    .line 208
    .line 209
    const-string v4, "auto"

    .line 210
    .line 211
    iget-object v5, v13, Ltc/u3;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_9

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    goto/16 :goto_18

    .line 222
    .line 223
    :cond_5
    const-wide/16 v33, 0x1

    .line 224
    .line 225
    :goto_1
    if-eqz v14, :cond_8

    .line 226
    .line 227
    new-instance v18, Ltc/t3;

    .line 228
    .line 229
    const-string v22, "_npa"

    .line 230
    .line 231
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    move-wide/from16 v4, v33

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_6
    const-wide/16 v4, 0x0

    .line 241
    .line 242
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v21

    .line 246
    const-string v23, "auto"

    .line 247
    .line 248
    invoke-direct/range {v18 .. v23}, Ltc/t3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v0, v18

    .line 252
    .line 253
    if-eqz v13, :cond_7

    .line 254
    .line 255
    iget-object v4, v13, Ltc/u3;->e:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v5, v0, Ltc/t3;->X:Ljava/lang/Long;

    .line 258
    .line 259
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_9

    .line 264
    .line 265
    :cond_7
    invoke-virtual {v1, v0, v2}, Ltc/r3;->y(Ltc/t3;Ltc/x3;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_8
    if-eqz v13, :cond_9

    .line 270
    .line 271
    invoke-virtual {v1, v0, v2}, Ltc/r3;->o(Ljava/lang/String;Ltc/x3;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    :goto_3
    iget-object v0, v1, Ltc/r3;->A:Ltc/i;

    .line 275
    .line 276
    invoke-static {v0}, Ltc/r3;->x(Ltc/n3;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v11}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v11}, Ltc/i;->d1(Ljava/lang/String;)Ltc/w0;

    .line 283
    .line 284
    .line 285
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    const-string v4, "events"

    .line 287
    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    :try_start_1
    invoke-virtual {v1}, Ltc/r3;->c0()Ltc/w3;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ltc/w0;->j()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iget-object v13, v2, Ltc/x3;->s0:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0}, Ltc/w0;->d()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    invoke-static {v10, v5, v13, v14}, Ltc/w3;->U0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_b

    .line 308
    .line 309
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    iget-object v5, v5, Ltc/l0;->k0:Ltc/n0;

    .line 314
    .line 315
    const-string v10, "New GMP App Id passed in. Removing cached database data. appId"

    .line 316
    .line 317
    invoke-virtual {v0}, Ltc/w0;->f()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-static {v13}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-virtual {v5, v13, v10}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v5, v1, Ltc/r3;->A:Ltc/i;

    .line 329
    .line 330
    invoke-static {v5}, Ltc/r3;->x(Ltc/n3;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ltc/w0;->f()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-virtual {v5}, Ltc/n3;->l0()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, La2/q1;->h0()V

    .line 341
    .line 342
    .line 343
    invoke-static {v10}, Lac/b0;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    .line 345
    .line 346
    :try_start_2
    invoke-virtual {v5}, Ltc/i;->o0()Landroid/database/sqlite/SQLiteDatabase;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    filled-new-array {v10}, [Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    invoke-virtual {v0, v4, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v14
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 358
    move-object/from16 v18, v5

    .line 359
    .line 360
    :try_start_3
    const-string v5, "user_attributes"

    .line 361
    .line 362
    invoke-virtual {v0, v5, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    add-int/2addr v14, v5

    .line 367
    const-string v5, "conditional_properties"

    .line 368
    .line 369
    invoke-virtual {v0, v5, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    add-int/2addr v14, v5

    .line 374
    const-string v5, "apps"

    .line 375
    .line 376
    invoke-virtual {v0, v5, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    add-int/2addr v14, v5

    .line 381
    const-string v5, "raw_events"

    .line 382
    .line 383
    invoke-virtual {v0, v5, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    add-int/2addr v14, v5

    .line 388
    const-string v5, "raw_events_metadata"

    .line 389
    .line 390
    invoke-virtual {v0, v5, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    add-int/2addr v14, v5

    .line 395
    const-string v5, "event_filters"

    .line 396
    .line 397
    invoke-virtual {v0, v5, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    add-int/2addr v14, v5

    .line 402
    const-string v5, "property_filters"

    .line 403
    .line 404
    invoke-virtual {v0, v5, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    add-int/2addr v14, v5

    .line 409
    const-string v5, "audience_filter_values"

    .line 410
    .line 411
    invoke-virtual {v0, v5, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    add-int/2addr v14, v5

    .line 416
    const-string v5, "consent_settings"

    .line 417
    .line 418
    invoke-virtual {v0, v5, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    add-int/2addr v14, v5

    .line 423
    const-string v5, "default_event_params"

    .line 424
    .line 425
    invoke-virtual {v0, v5, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    add-int/2addr v14, v5

    .line 430
    const-string v5, "trigger_uris"

    .line 431
    .line 432
    invoke-virtual {v0, v5, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    add-int/2addr v14, v0

    .line 437
    if-lez v14, :cond_a

    .line 438
    .line 439
    invoke-virtual/range {v18 .. v18}, La2/q1;->j()Ltc/l0;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget-object v0, v0, Ltc/l0;->p0:Ltc/n0;

    .line 444
    .line 445
    const-string v5, "Deleted application data. app, records"

    .line 446
    .line 447
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-virtual {v0, v10, v8, v5}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :catch_0
    move-exception v0

    .line 456
    goto :goto_4

    .line 457
    :catch_1
    move-exception v0

    .line 458
    move-object/from16 v18, v5

    .line 459
    .line 460
    :goto_4
    :try_start_4
    invoke-virtual/range {v18 .. v18}, La2/q1;->j()Ltc/l0;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    iget-object v5, v5, Ltc/l0;->Z:Ltc/n0;

    .line 465
    .line 466
    const-string v8, "Error deleting application data. appId, error"

    .line 467
    .line 468
    invoke-static {v10}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    invoke-virtual {v5, v10, v0, v8}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_a
    :goto_5
    const/4 v0, 0x0

    .line 476
    :cond_b
    if-eqz v0, :cond_f

    .line 477
    .line 478
    invoke-virtual {v0}, Ltc/w0;->z()J

    .line 479
    .line 480
    .line 481
    move-result-wide v13

    .line 482
    const-wide/32 v21, -0x80000000

    .line 483
    .line 484
    .line 485
    cmp-long v5, v13, v21

    .line 486
    .line 487
    if-eqz v5, :cond_c

    .line 488
    .line 489
    invoke-virtual {v0}, Ltc/w0;->z()J

    .line 490
    .line 491
    .line 492
    move-result-wide v13

    .line 493
    move v5, v9

    .line 494
    iget-wide v8, v2, Ltc/x3;->l0:J

    .line 495
    .line 496
    cmp-long v8, v13, v8

    .line 497
    .line 498
    if-eqz v8, :cond_d

    .line 499
    .line 500
    const/4 v8, 0x1

    .line 501
    goto :goto_6

    .line 502
    :cond_c
    move v5, v9

    .line 503
    :cond_d
    const/4 v8, 0x0

    .line 504
    :goto_6
    invoke-virtual {v0}, Ltc/w0;->h()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-virtual {v0}, Ltc/w0;->z()J

    .line 509
    .line 510
    .line 511
    move-result-wide v13

    .line 512
    cmp-long v0, v13, v21

    .line 513
    .line 514
    if-nez v0, :cond_e

    .line 515
    .line 516
    if-eqz v9, :cond_e

    .line 517
    .line 518
    iget-object v0, v2, Ltc/x3;->A:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_e

    .line 525
    .line 526
    const/4 v0, 0x1

    .line 527
    goto :goto_7

    .line 528
    :cond_e
    const/4 v0, 0x0

    .line 529
    :goto_7
    or-int/2addr v0, v8

    .line 530
    if-eqz v0, :cond_10

    .line 531
    .line 532
    new-instance v0, Landroid/os/Bundle;

    .line 533
    .line 534
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 535
    .line 536
    .line 537
    const-string v8, "_pv"

    .line 538
    .line 539
    invoke-virtual {v0, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    new-instance v18, Ltc/u;

    .line 543
    .line 544
    move-wide/from16 v22, v19

    .line 545
    .line 546
    const-string v19, "_au"

    .line 547
    .line 548
    new-instance v8, Ltc/r;

    .line 549
    .line 550
    invoke-direct {v8, v0}, Ltc/r;-><init>(Landroid/os/Bundle;)V

    .line 551
    .line 552
    .line 553
    const-string v21, "auto"

    .line 554
    .line 555
    move-object/from16 v20, v8

    .line 556
    .line 557
    invoke-direct/range {v18 .. v23}, Ltc/u;-><init>(Ljava/lang/String;Ltc/r;Ljava/lang/String;J)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v0, v18

    .line 561
    .line 562
    move-wide/from16 v19, v22

    .line 563
    .line 564
    invoke-virtual {v1, v0, v2}, Ltc/r3;->v(Ltc/u;Ltc/x3;)V

    .line 565
    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_f
    move v5, v9

    .line 569
    :cond_10
    :goto_8
    invoke-virtual/range {p0 .. p1}, Ltc/r3;->i(Ltc/x3;)Ltc/w0;

    .line 570
    .line 571
    .line 572
    if-nez v3, :cond_11

    .line 573
    .line 574
    iget-object v0, v1, Ltc/r3;->A:Ltc/i;

    .line 575
    .line 576
    invoke-static {v0}, Ltc/r3;->x(Ltc/n3;)V

    .line 577
    .line 578
    .line 579
    const-string v8, "_f"

    .line 580
    .line 581
    invoke-virtual {v0, v4, v11, v8}, Ltc/i;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltc/s;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const/4 v8, 0x1

    .line 586
    goto :goto_9

    .line 587
    :cond_11
    const/4 v8, 0x1

    .line 588
    if-ne v3, v8, :cond_12

    .line 589
    .line 590
    iget-object v0, v1, Ltc/r3;->A:Ltc/i;

    .line 591
    .line 592
    invoke-static {v0}, Ltc/r3;->x(Ltc/n3;)V

    .line 593
    .line 594
    .line 595
    const-string v9, "_v"

    .line 596
    .line 597
    invoke-virtual {v0, v4, v11, v9}, Ltc/i;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltc/s;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    goto :goto_9

    .line 602
    :cond_12
    const/4 v0, 0x0

    .line 603
    :goto_9
    if-nez v0, :cond_26

    .line 604
    .line 605
    const-wide/32 v9, 0x36ee80

    .line 606
    .line 607
    .line 608
    div-long v13, v19, v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 609
    .line 610
    add-long v13, v13, v33

    .line 611
    .line 612
    mul-long/2addr v13, v9

    .line 613
    const-string v4, "_dac"

    .line 614
    .line 615
    const-string v9, "_et"

    .line 616
    .line 617
    const-string v10, "_r"

    .line 618
    .line 619
    const-string v8, "_c"

    .line 620
    .line 621
    if-nez v3, :cond_24

    .line 622
    .line 623
    :try_start_5
    new-instance v18, Ltc/t3;

    .line 624
    .line 625
    const-string v22, "_fot"

    .line 626
    .line 627
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 628
    .line 629
    .line 630
    move-result-object v21

    .line 631
    const-string v23, "auto"

    .line 632
    .line 633
    invoke-direct/range {v18 .. v23}, Ltc/t3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v0, v18

    .line 637
    .line 638
    invoke-virtual {v1, v0, v2}, Ltc/r3;->y(Ltc/t3;Ltc/x3;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Ltc/r3;->h()Ltc/d1;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 646
    .line 647
    .line 648
    iget-object v3, v1, Ltc/r3;->m0:Ltc/y0;

    .line 649
    .line 650
    invoke-static {v3}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_14

    .line 658
    .line 659
    iget-object v0, v3, Ltc/y0;->b:Ltc/i1;

    .line 660
    .line 661
    iget-object v0, v0, Ltc/i1;->k0:Ltc/l0;

    .line 662
    .line 663
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v0, Ltc/l0;->l0:Ltc/n0;

    .line 667
    .line 668
    const-string v3, "Install Referrer Reporter was called with invalid app package name"

    .line 669
    .line 670
    invoke-virtual {v0, v3}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    :cond_13
    :goto_a
    const/4 v6, 0x1

    .line 674
    goto/16 :goto_d

    .line 675
    .line 676
    :cond_14
    iget-object v0, v3, Ltc/y0;->b:Ltc/i1;

    .line 677
    .line 678
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 679
    .line 680
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3}, Ltc/y0;->b()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_15

    .line 691
    .line 692
    iget-object v0, v3, Ltc/y0;->b:Ltc/i1;

    .line 693
    .line 694
    iget-object v0, v0, Ltc/i1;->k0:Ltc/l0;

    .line 695
    .line 696
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 697
    .line 698
    .line 699
    iget-object v0, v0, Ltc/l0;->n0:Ltc/n0;

    .line 700
    .line 701
    const-string v3, "Install Referrer Reporter is not available"

    .line 702
    .line 703
    invoke-virtual {v0, v3}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    goto :goto_a

    .line 707
    :cond_15
    new-instance v0, Ltc/x0;

    .line 708
    .line 709
    invoke-direct {v0, v3, v11}, Ltc/x0;-><init>(Ltc/y0;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    iget-object v13, v3, Ltc/y0;->b:Ltc/i1;

    .line 713
    .line 714
    iget-object v13, v13, Ltc/i1;->l0:Ltc/d1;

    .line 715
    .line 716
    invoke-static {v13}, Ltc/i1;->f(Ltc/p1;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v13}, Ltc/d1;->h0()V

    .line 720
    .line 721
    .line 722
    new-instance v13, Landroid/content/Intent;

    .line 723
    .line 724
    const-string v14, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 725
    .line 726
    invoke-direct {v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    new-instance v14, Landroid/content/ComponentName;

    .line 730
    .line 731
    move-object/from16 v30, v0

    .line 732
    .line 733
    const-string v0, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 734
    .line 735
    invoke-direct {v14, v6, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v13, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 739
    .line 740
    .line 741
    iget-object v0, v3, Ltc/y0;->b:Ltc/i1;

    .line 742
    .line 743
    iget-object v0, v0, Ltc/i1;->i:Landroid/content/Context;

    .line 744
    .line 745
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    if-nez v0, :cond_16

    .line 750
    .line 751
    iget-object v0, v3, Ltc/y0;->b:Ltc/i1;

    .line 752
    .line 753
    iget-object v0, v0, Ltc/i1;->k0:Ltc/l0;

    .line 754
    .line 755
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 756
    .line 757
    .line 758
    iget-object v0, v0, Ltc/l0;->l0:Ltc/n0;

    .line 759
    .line 760
    const-string v3, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 761
    .line 762
    invoke-virtual {v0, v3}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    goto :goto_a

    .line 766
    :cond_16
    const/4 v14, 0x0

    .line 767
    invoke-virtual {v0, v13, v14}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    if-eqz v0, :cond_19

    .line 772
    .line 773
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 774
    .line 775
    .line 776
    move-result v18

    .line 777
    if-nez v18, :cond_19

    .line 778
    .line 779
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 784
    .line 785
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 786
    .line 787
    if-eqz v0, :cond_13

    .line 788
    .line 789
    iget-object v14, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 790
    .line 791
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 792
    .line 793
    if-eqz v0, :cond_18

    .line 794
    .line 795
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_18

    .line 800
    .line 801
    invoke-virtual {v3}, Ltc/y0;->b()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_18

    .line 806
    .line 807
    new-instance v0, Landroid/content/Intent;

    .line 808
    .line 809
    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 810
    .line 811
    .line 812
    :try_start_6
    invoke-static {}, Ldc/a;->a()Ldc/a;

    .line 813
    .line 814
    .line 815
    move-result-object v26

    .line 816
    iget-object v6, v3, Ltc/y0;->b:Ltc/i1;

    .line 817
    .line 818
    iget-object v6, v6, Ltc/i1;->i:Landroid/content/Context;

    .line 819
    .line 820
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    move-result-object v13

    .line 824
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v28
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 828
    const/16 v32, 0x0

    .line 829
    .line 830
    move-object/from16 v29, v0

    .line 831
    .line 832
    move-object/from16 v27, v6

    .line 833
    .line 834
    const/16 v31, 0x1

    .line 835
    .line 836
    :try_start_7
    invoke-virtual/range {v26 .. v32}, Ldc/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 837
    .line 838
    .line 839
    move-result v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 840
    move/from16 v6, v31

    .line 841
    .line 842
    :try_start_8
    iget-object v13, v3, Ltc/y0;->b:Ltc/i1;

    .line 843
    .line 844
    iget-object v13, v13, Ltc/i1;->k0:Ltc/l0;

    .line 845
    .line 846
    invoke-static {v13}, Ltc/i1;->f(Ltc/p1;)V

    .line 847
    .line 848
    .line 849
    iget-object v13, v13, Ltc/l0;->p0:Ltc/n0;

    .line 850
    .line 851
    const-string v14, "Install Referrer Service is"

    .line 852
    .line 853
    if-eqz v0, :cond_17

    .line 854
    .line 855
    const-string v0, "available"

    .line 856
    .line 857
    goto :goto_b

    .line 858
    :catch_2
    move-exception v0

    .line 859
    goto :goto_c

    .line 860
    :cond_17
    const-string v0, "not available"

    .line 861
    .line 862
    :goto_b
    invoke-virtual {v13, v0, v14}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 863
    .line 864
    .line 865
    goto :goto_d

    .line 866
    :catch_3
    move-exception v0

    .line 867
    move/from16 v6, v31

    .line 868
    .line 869
    goto :goto_c

    .line 870
    :catch_4
    move-exception v0

    .line 871
    const/4 v6, 0x1

    .line 872
    :goto_c
    :try_start_9
    iget-object v3, v3, Ltc/y0;->b:Ltc/i1;

    .line 873
    .line 874
    iget-object v3, v3, Ltc/i1;->k0:Ltc/l0;

    .line 875
    .line 876
    invoke-static {v3}, Ltc/i1;->f(Ltc/p1;)V

    .line 877
    .line 878
    .line 879
    iget-object v3, v3, Ltc/l0;->Z:Ltc/n0;

    .line 880
    .line 881
    const-string v13, "Exception occurred while binding to Install Referrer Service"

    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v3, v0, v13}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    goto :goto_d

    .line 891
    :cond_18
    const/4 v6, 0x1

    .line 892
    iget-object v0, v3, Ltc/y0;->b:Ltc/i1;

    .line 893
    .line 894
    iget-object v0, v0, Ltc/i1;->k0:Ltc/l0;

    .line 895
    .line 896
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 897
    .line 898
    .line 899
    iget-object v0, v0, Ltc/l0;->k0:Ltc/n0;

    .line 900
    .line 901
    const-string v3, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 902
    .line 903
    invoke-virtual {v0, v3}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    goto :goto_d

    .line 907
    :cond_19
    const/4 v6, 0x1

    .line 908
    iget-object v0, v3, Ltc/y0;->b:Ltc/i1;

    .line 909
    .line 910
    iget-object v0, v0, Ltc/i1;->k0:Ltc/l0;

    .line 911
    .line 912
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 913
    .line 914
    .line 915
    iget-object v0, v0, Ltc/l0;->n0:Ltc/n0;

    .line 916
    .line 917
    const-string v3, "Play Service for fetching Install Referrer is unavailable on device"

    .line 918
    .line 919
    invoke-virtual {v0, v3}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    :goto_d
    invoke-virtual {v1}, Ltc/r3;->h()Ltc/d1;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1}, Ltc/r3;->e0()V

    .line 930
    .line 931
    .line 932
    new-instance v3, Landroid/os/Bundle;

    .line 933
    .line 934
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 935
    .line 936
    .line 937
    move-wide/from16 v13, v33

    .line 938
    .line 939
    invoke-virtual {v3, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v3, v10, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 943
    .line 944
    .line 945
    const-wide/16 v13, 0x0

    .line 946
    .line 947
    invoke-virtual {v3, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v3, v15, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 951
    .line 952
    .line 953
    move-object/from16 v8, v25

    .line 954
    .line 955
    invoke-virtual {v3, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 956
    .line 957
    .line 958
    move-object/from16 v10, v24

    .line 959
    .line 960
    invoke-virtual {v3, v10, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 961
    .line 962
    .line 963
    const-wide/16 v13, 0x1

    .line 964
    .line 965
    invoke-virtual {v3, v9, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 966
    .line 967
    .line 968
    if-eqz v5, :cond_1a

    .line 969
    .line 970
    invoke-virtual {v3, v4, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 971
    .line 972
    .line 973
    :cond_1a
    iget-object v0, v1, Ltc/r3;->A:Ltc/i;

    .line 974
    .line 975
    invoke-static {v0}, Ltc/r3;->x(Ltc/n3;)V

    .line 976
    .line 977
    .line 978
    invoke-static {v11}, Lac/b0;->e(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0}, La2/q1;->h0()V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0}, Ltc/n3;->l0()V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0, v11}, Ltc/i;->U0(Ljava/lang/String;)J

    .line 988
    .line 989
    .line 990
    move-result-wide v4

    .line 991
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    if-nez v0, :cond_1c

    .line 996
    .line 997
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    iget-object v0, v0, Ltc/l0;->Z:Ltc/n0;

    .line 1002
    .line 1003
    const-string v6, "PackageManager is null, first open report might be inaccurate. appId"

    .line 1004
    .line 1005
    invoke-static {v11}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    invoke-virtual {v0, v7, v6}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1010
    .line 1011
    .line 1012
    :cond_1b
    :goto_e
    const-wide/16 v16, 0x0

    .line 1013
    .line 1014
    goto/16 :goto_16

    .line 1015
    .line 1016
    :cond_1c
    :try_start_a
    invoke-static {v12}, Lfc/b;->a(Landroid/content/Context;)Lda/n;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    const/4 v14, 0x0

    .line 1021
    invoke-virtual {v0, v14, v11}, Lda/n;->e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1025
    goto :goto_f

    .line 1026
    :catch_5
    move-exception v0

    .line 1027
    :try_start_b
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v9

    .line 1031
    iget-object v9, v9, Ltc/l0;->Z:Ltc/n0;

    .line 1032
    .line 1033
    const-string v13, "Package info is null, first open report might be inaccurate. appId"

    .line 1034
    .line 1035
    invoke-static {v11}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v14

    .line 1039
    invoke-virtual {v9, v14, v0, v13}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    const/4 v0, 0x0

    .line 1043
    :goto_f
    if-eqz v0, :cond_21

    .line 1044
    .line 1045
    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1046
    .line 1047
    const-wide/16 v16, 0x0

    .line 1048
    .line 1049
    cmp-long v9, v13, v16

    .line 1050
    .line 1051
    if-eqz v9, :cond_21

    .line 1052
    .line 1053
    move/from16 v31, v6

    .line 1054
    .line 1055
    move-object/from16 v18, v7

    .line 1056
    .line 1057
    iget-wide v6, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 1058
    .line 1059
    cmp-long v0, v13, v6

    .line 1060
    .line 1061
    if-eqz v0, :cond_1f

    .line 1062
    .line 1063
    invoke-virtual {v1}, Ltc/r3;->R()Ltc/e;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    sget-object v6, Ltc/v;->r0:Ltc/e0;

    .line 1068
    .line 1069
    const/4 v7, 0x0

    .line 1070
    invoke-virtual {v0, v7, v6}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_1d

    .line 1075
    .line 1076
    const-wide/16 v16, 0x0

    .line 1077
    .line 1078
    cmp-long v0, v4, v16

    .line 1079
    .line 1080
    if-nez v0, :cond_1e

    .line 1081
    .line 1082
    move-object/from16 v6, v18

    .line 1083
    .line 1084
    const-wide/16 v13, 0x1

    .line 1085
    .line 1086
    invoke-virtual {v3, v6, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_10

    .line 1090
    :cond_1d
    move-object/from16 v6, v18

    .line 1091
    .line 1092
    const-wide/16 v13, 0x1

    .line 1093
    .line 1094
    invoke-virtual {v3, v6, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1095
    .line 1096
    .line 1097
    :cond_1e
    :goto_10
    const/4 v0, 0x0

    .line 1098
    goto :goto_11

    .line 1099
    :cond_1f
    const/4 v7, 0x0

    .line 1100
    move/from16 v0, v31

    .line 1101
    .line 1102
    :goto_11
    new-instance v18, Ltc/t3;

    .line 1103
    .line 1104
    const-string v22, "_fi"

    .line 1105
    .line 1106
    if-eqz v0, :cond_20

    .line 1107
    .line 1108
    const-wide/16 v13, 0x1

    .line 1109
    .line 1110
    goto :goto_12

    .line 1111
    :cond_20
    const-wide/16 v13, 0x0

    .line 1112
    .line 1113
    :goto_12
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v21

    .line 1117
    const-string v23, "auto"

    .line 1118
    .line 1119
    invoke-direct/range {v18 .. v23}, Ltc/t3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    move-object/from16 v0, v18

    .line 1123
    .line 1124
    invoke-virtual {v1, v0, v2}, Ltc/r3;->y(Ltc/t3;Ltc/x3;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1125
    .line 1126
    .line 1127
    goto :goto_13

    .line 1128
    :cond_21
    move/from16 v31, v6

    .line 1129
    .line 1130
    const/4 v7, 0x0

    .line 1131
    :goto_13
    :try_start_c
    invoke-static {v12}, Lfc/b;->a(Landroid/content/Context;)Lda/n;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    const/4 v14, 0x0

    .line 1136
    invoke-virtual {v0, v14, v11}, Lda/n;->c(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1140
    goto :goto_14

    .line 1141
    :catch_6
    move-exception v0

    .line 1142
    :try_start_d
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v6

    .line 1146
    iget-object v6, v6, Ltc/l0;->Z:Ltc/n0;

    .line 1147
    .line 1148
    const-string v9, "Application info is null, first open report might be inaccurate. appId"

    .line 1149
    .line 1150
    invoke-static {v11}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v11

    .line 1154
    invoke-virtual {v6, v11, v0, v9}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    move-object v0, v7

    .line 1158
    :goto_14
    if-eqz v0, :cond_1b

    .line 1159
    .line 1160
    iget v6, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1161
    .line 1162
    and-int/lit8 v6, v6, 0x1

    .line 1163
    .line 1164
    if-eqz v6, :cond_22

    .line 1165
    .line 1166
    const-wide/16 v13, 0x1

    .line 1167
    .line 1168
    invoke-virtual {v3, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_15

    .line 1172
    :cond_22
    const-wide/16 v13, 0x1

    .line 1173
    .line 1174
    :goto_15
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1175
    .line 1176
    and-int/lit16 v0, v0, 0x80

    .line 1177
    .line 1178
    if-eqz v0, :cond_1b

    .line 1179
    .line 1180
    invoke-virtual {v3, v10, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_e

    .line 1184
    .line 1185
    :goto_16
    cmp-long v0, v4, v16

    .line 1186
    .line 1187
    if-ltz v0, :cond_23

    .line 1188
    .line 1189
    invoke-virtual {v3, v15, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1190
    .line 1191
    .line 1192
    :cond_23
    new-instance v18, Ltc/u;

    .line 1193
    .line 1194
    move-wide/from16 v22, v19

    .line 1195
    .line 1196
    const-string v19, "_f"

    .line 1197
    .line 1198
    new-instance v0, Ltc/r;

    .line 1199
    .line 1200
    invoke-direct {v0, v3}, Ltc/r;-><init>(Landroid/os/Bundle;)V

    .line 1201
    .line 1202
    .line 1203
    const-string v21, "auto"

    .line 1204
    .line 1205
    move-object/from16 v20, v0

    .line 1206
    .line 1207
    invoke-direct/range {v18 .. v23}, Ltc/u;-><init>(Ljava/lang/String;Ltc/r;Ljava/lang/String;J)V

    .line 1208
    .line 1209
    .line 1210
    move-object/from16 v0, v18

    .line 1211
    .line 1212
    invoke-virtual {v1, v0, v2}, Ltc/r3;->K(Ltc/u;Ltc/x3;)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_17

    .line 1216
    :cond_24
    const/4 v6, 0x1

    .line 1217
    if-ne v3, v6, :cond_27

    .line 1218
    .line 1219
    new-instance v18, Ltc/t3;

    .line 1220
    .line 1221
    const-string v22, "_fvt"

    .line 1222
    .line 1223
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v21

    .line 1227
    const-string v23, "auto"

    .line 1228
    .line 1229
    invoke-direct/range {v18 .. v23}, Ltc/t3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    move-object/from16 v0, v18

    .line 1233
    .line 1234
    invoke-virtual {v1, v0, v2}, Ltc/r3;->y(Ltc/t3;Ltc/x3;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v1}, Ltc/r3;->h()Ltc/d1;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v1}, Ltc/r3;->e0()V

    .line 1245
    .line 1246
    .line 1247
    new-instance v0, Landroid/os/Bundle;

    .line 1248
    .line 1249
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    const-wide/16 v13, 0x1

    .line 1253
    .line 1254
    invoke-virtual {v0, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v0, v10, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v0, v9, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1261
    .line 1262
    .line 1263
    if-eqz v5, :cond_25

    .line 1264
    .line 1265
    invoke-virtual {v0, v4, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1266
    .line 1267
    .line 1268
    :cond_25
    new-instance v18, Ltc/u;

    .line 1269
    .line 1270
    move-wide/from16 v22, v19

    .line 1271
    .line 1272
    const-string v19, "_v"

    .line 1273
    .line 1274
    new-instance v3, Ltc/r;

    .line 1275
    .line 1276
    invoke-direct {v3, v0}, Ltc/r;-><init>(Landroid/os/Bundle;)V

    .line 1277
    .line 1278
    .line 1279
    const-string v21, "auto"

    .line 1280
    .line 1281
    move-object/from16 v20, v3

    .line 1282
    .line 1283
    invoke-direct/range {v18 .. v23}, Ltc/u;-><init>(Ljava/lang/String;Ltc/r;Ljava/lang/String;J)V

    .line 1284
    .line 1285
    .line 1286
    move-object/from16 v0, v18

    .line 1287
    .line 1288
    invoke-virtual {v1, v0, v2}, Ltc/r3;->K(Ltc/u;Ltc/x3;)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_17

    .line 1292
    :cond_26
    iget-boolean v0, v2, Ltc/x3;->k0:Z

    .line 1293
    .line 1294
    if-eqz v0, :cond_27

    .line 1295
    .line 1296
    new-instance v0, Landroid/os/Bundle;

    .line 1297
    .line 1298
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1299
    .line 1300
    .line 1301
    new-instance v18, Ltc/u;

    .line 1302
    .line 1303
    move-wide/from16 v22, v19

    .line 1304
    .line 1305
    const-string v19, "_cd"

    .line 1306
    .line 1307
    new-instance v3, Ltc/r;

    .line 1308
    .line 1309
    invoke-direct {v3, v0}, Ltc/r;-><init>(Landroid/os/Bundle;)V

    .line 1310
    .line 1311
    .line 1312
    const-string v21, "auto"

    .line 1313
    .line 1314
    move-object/from16 v20, v3

    .line 1315
    .line 1316
    invoke-direct/range {v18 .. v23}, Ltc/u;-><init>(Ljava/lang/String;Ltc/r;Ljava/lang/String;J)V

    .line 1317
    .line 1318
    .line 1319
    move-object/from16 v0, v18

    .line 1320
    .line 1321
    invoke-virtual {v1, v0, v2}, Ltc/r3;->K(Ltc/u;Ltc/x3;)V

    .line 1322
    .line 1323
    .line 1324
    :cond_27
    :goto_17
    iget-object v0, v1, Ltc/r3;->A:Ltc/i;

    .line 1325
    .line 1326
    invoke-static {v0}, Ltc/r3;->x(Ltc/n3;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v0}, Ltc/i;->s1()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1330
    .line 1331
    .line 1332
    iget-object v0, v1, Ltc/r3;->A:Ltc/i;

    .line 1333
    .line 1334
    invoke-static {v0}, Ltc/r3;->x(Ltc/n3;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v0}, Ltc/i;->q1()V

    .line 1338
    .line 1339
    .line 1340
    return-void

    .line 1341
    :goto_18
    iget-object v2, v1, Ltc/r3;->A:Ltc/i;

    .line 1342
    .line 1343
    invoke-static {v2}, Ltc/r3;->x(Ltc/n3;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v2}, Ltc/i;->q1()V

    .line 1347
    .line 1348
    .line 1349
    throw v0
.end method

.method public final R()Ltc/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/r3;->n0:Ltc/i1;

    .line 2
    .line 3
    invoke-static {v0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ltc/i1;->i0:Ltc/e;

    .line 7
    .line 8
    return-object v0
.end method

.method public final S(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ltc/r3;->h()Ltc/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltc/r3;->e0()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ltc/r3;->x0:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p0, Ltc/r3;->n0:Ltc/i1;

    .line 16
    .line 17
    invoke-virtual {v2}, Ltc/i1;->r()Ltc/s2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Ltc/s2;->Y:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Ltc/l0;->k0:Ltc/n0;

    .line 30
    .line 31
    const-string v0, "Upload data called on the client side before use of service was decided"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltc/n0;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, Ltc/r3;->x0:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Ltc/r3;->D()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Ltc/l0;->Z:Ltc/n0;

    .line 57
    .line 58
    const-string v0, "Upload called in the client side when service should be used"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ltc/n0;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    iput-boolean v1, p0, Ltc/r3;->x0:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Ltc/r3;->D()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    :try_start_2
    iget-wide v2, p0, Ltc/r3;->q0:J

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    cmp-long v2, v2, v4

    .line 74
    .line 75
    if-lez v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Ltc/r3;->F()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    iput-boolean v1, p0, Ltc/r3;->x0:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Ltc/r3;->D()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Ltc/r3;->h()Ltc/d1;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ltc/d1;->h0()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Ltc/r3;->A0:Ljava/util/ArrayList;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    move v2, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move v2, v1

    .line 100
    :goto_0
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Ltc/l0;->p0:Ltc/n0;

    .line 107
    .line 108
    const-string v0, "Uploading requested multiple times"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ltc/n0;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    .line 113
    iput-boolean v1, p0, Ltc/r3;->x0:Z

    .line 114
    .line 115
    invoke-virtual {p0}, Ltc/r3;->D()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    :try_start_4
    iget-object v2, p0, Ltc/r3;->v:Ltc/r0;

    .line 120
    .line 121
    invoke-static {v2}, Ltc/r3;->x(Ltc/n3;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ltc/r0;->Z0()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, Ltc/l0;->p0:Ltc/n0;

    .line 135
    .line 136
    const-string v0, "Network not connected, ignoring upload request"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ltc/r3;->F()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    .line 143
    .line 144
    iput-boolean v1, p0, Ltc/r3;->x0:Z

    .line 145
    .line 146
    invoke-virtual {p0}, Ltc/r3;->D()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    :try_start_5
    iget-object v2, p0, Ltc/r3;->A:Ltc/i;

    .line 151
    .line 152
    invoke-static {v2}, Ltc/r3;->x(Ltc/n3;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p1}, Ltc/i;->p1(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Ltc/l0;->p0:Ltc/n0;

    .line 166
    .line 167
    const-string v2, "Upload queue has no batches for appId"

    .line 168
    .line 169
    invoke-virtual {v0, p1, v2}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170
    .line 171
    .line 172
    iput-boolean v1, p0, Ltc/r3;->x0:Z

    .line 173
    .line 174
    invoke-virtual {p0}, Ltc/r3;->D()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    :try_start_6
    iget-object v2, p0, Ltc/r3;->A:Ltc/i;

    .line 179
    .line 180
    invoke-static {v2}, Ltc/r3;->x(Ltc/n3;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, p1}, Ltc/i;->j1(Ljava/lang/String;)Ld0/x;

    .line 184
    .line 185
    .line 186
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 187
    if-nez v2, :cond_7

    .line 188
    .line 189
    iput-boolean v1, p0, Ltc/r3;->x0:Z

    .line 190
    .line 191
    invoke-virtual {p0}, Ltc/r3;->D()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    :try_start_7
    iget-object v3, v2, Ld0/x;->A:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Lcom/google/android/gms/internal/measurement/b0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 198
    .line 199
    if-nez v3, :cond_8

    .line 200
    .line 201
    iput-boolean v1, p0, Ltc/r3;->x0:Z

    .line 202
    .line 203
    invoke-virtual {p0}, Ltc/r3;->D()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_8
    :try_start_8
    iget-object v4, p0, Ltc/r3;->i0:Ltc/r0;

    .line 208
    .line 209
    invoke-static {v4}, Ltc/r3;->x(Ltc/n3;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v3}, Ltc/r0;->v0(Lcom/google/android/gms/internal/measurement/b0;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l0;->c()[B

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v3, v3, Ltc/l0;->p0:Ltc/n0;

    .line 225
    .line 226
    const-string v5, "Uploading data from upload queue. appId, uncompressed size, data"

    .line 227
    .line 228
    array-length v6, v9

    .line 229
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v3, v5, p1, v6, v4}, Ltc/n0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 234
    .line 235
    .line 236
    :try_start_9
    iput-boolean v0, p0, Ltc/r3;->w0:Z

    .line 237
    .line 238
    iget-object v6, p0, Ltc/r3;->v:Ltc/r0;

    .line 239
    .line 240
    invoke-static {v6}, Ltc/r3;->x(Ltc/n3;)V

    .line 241
    .line 242
    .line 243
    new-instance v8, Ljava/net/URL;

    .line 244
    .line 245
    iget-object v0, v2, Ld0/x;->X:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Ljava/lang/String;

    .line 248
    .line 249
    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v2, Ld0/x;->Y:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v10, v0

    .line 255
    check-cast v10, Ljava/util/HashMap;

    .line 256
    .line 257
    new-instance v11, Lbl/g;

    .line 258
    .line 259
    invoke-direct {v11, p0, p1, v2}, Lbl/g;-><init>(Ltc/r3;Ljava/lang/String;Ld0/x;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, La2/q1;->h0()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Ltc/n3;->l0()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, La2/q1;->h()Ltc/d1;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v5, Ltc/t0;
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 273
    .line 274
    move-object v7, p1

    .line 275
    :try_start_a
    invoke-direct/range {v5 .. v11}, Ltc/t0;-><init>(Ltc/r0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ltc/q0;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v5}, Ltc/d1;->o0(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :catch_0
    move-object v7, p1

    .line 283
    :catch_1
    :try_start_b
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-object p1, p1, Ltc/l0;->Z:Ltc/n0;

    .line 288
    .line 289
    const-string v0, "Failed to parse URL. Not uploading MeasurementBatch. appId"

    .line 290
    .line 291
    invoke-static {v7}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-object v2, v2, Ld0/x;->X:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p1, v3, v2, v0}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 300
    .line 301
    .line 302
    :goto_1
    iput-boolean v1, p0, Ltc/r3;->x0:Z

    .line 303
    .line 304
    invoke-virtual {p0}, Ltc/r3;->D()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :goto_2
    iput-boolean v1, p0, Ltc/r3;->x0:Z

    .line 309
    .line 310
    invoke-virtual {p0}, Ltc/r3;->D()V

    .line 311
    .line 312
    .line 313
    throw p1
.end method

.method public final T(Ltc/x3;)V
    .locals 7

    .line 1
    const-string v0, "app_id=?"

    .line 2
    .line 3
    iget-object v1, p0, Ltc/r3;->A0:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ltc/r3;->B0:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Ltc/r3;->A0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Ltc/r3;->A:Ltc/i;

    .line 20
    .line 21
    invoke-static {v1}, Ltc/r3;->x(Ltc/n3;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Ltc/x3;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lac/b0;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, La2/q1;->h0()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ltc/n3;->l0()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v1}, Ltc/i;->o0()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    filled-new-array {v2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "apps"

    .line 47
    .line 48
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "events"

    .line 53
    .line 54
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    add-int/2addr v5, v6

    .line 59
    const-string v6, "events_snapshot"

    .line 60
    .line 61
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr v5, v6

    .line 66
    const-string v6, "user_attributes"

    .line 67
    .line 68
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    add-int/2addr v5, v6

    .line 73
    const-string v6, "conditional_properties"

    .line 74
    .line 75
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-int/2addr v5, v6

    .line 80
    const-string v6, "raw_events"

    .line 81
    .line 82
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    add-int/2addr v5, v6

    .line 87
    const-string v6, "raw_events_metadata"

    .line 88
    .line 89
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-int/2addr v5, v6

    .line 94
    const-string v6, "queue"

    .line 95
    .line 96
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    add-int/2addr v5, v6

    .line 101
    const-string v6, "audience_filter_values"

    .line 102
    .line 103
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    add-int/2addr v5, v6

    .line 108
    const-string v6, "main_event_params"

    .line 109
    .line 110
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    add-int/2addr v5, v6

    .line 115
    const-string v6, "default_event_params"

    .line 116
    .line 117
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    add-int/2addr v5, v6

    .line 122
    const-string v6, "trigger_uris"

    .line 123
    .line 124
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    add-int/2addr v5, v6

    .line 129
    const-string v6, "upload_queue"

    .line 130
    .line 131
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v5, v0

    .line 136
    if-lez v5, :cond_1

    .line 137
    .line 138
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Ltc/l0;->p0:Ltc/n0;

    .line 143
    .line 144
    const-string v3, "Reset analytics data. app, records"

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v0, v2, v4, v3}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v1, v1, Ltc/l0;->Z:Ltc/n0;

    .line 160
    .line 161
    const-string v3, "Error resetting analytics data. appId, error"

    .line 162
    .line 163
    invoke-static {v2}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2, v0, v3}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    :goto_0
    iget-boolean v0, p1, Ltc/x3;->j0:Z

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Ltc/r3;->Q(Ltc/x3;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    return-void
.end method

.method public final U()Ltc/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/r3;->A:Ltc/i;

    .line 2
    .line 3
    invoke-static {v0}, Ltc/r3;->x(Ltc/n3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final V(Ltc/x3;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ltc/r3;->h()Ltc/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltc/r3;->e0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Ltc/x3;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lac/b0;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Ltc/x3;->D0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ltc/o;->c(Ljava/lang/String;)Ltc/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Ltc/l0;->p0:Ltc/n0;

    .line 27
    .line 28
    iget-object v5, p1, Ltc/x3;->i:Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, "Setting DMA consent for package"

    .line 31
    .line 32
    invoke-virtual {v1, v5, v0, p1}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ltc/r3;->h()Ltc/d1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ltc/d1;->h0()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ltc/r3;->e0()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v5}, Ltc/r3;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 v1, 0x64

    .line 50
    .line 51
    invoke-static {v1, p1}, Ltc/o;->b(ILandroid/os/Bundle;)Ltc/o;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ltc/o;->d()Ltc/r1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v2, p0, Ltc/r3;->E0:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Ltc/r3;->A:Ltc/i;

    .line 65
    .line 66
    invoke-static {v2}, Ltc/r3;->x(Ltc/n3;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, La2/q1;->h0()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ltc/n3;->l0()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v2, La2/q1;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ltc/i1;

    .line 84
    .line 85
    iget-object v3, v3, Ltc/i1;->i0:Ltc/e;

    .line 86
    .line 87
    sget-object v4, Ltc/v;->Q0:Ltc/e0;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-virtual {v3, v6, v4}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Ltc/i;->h1(Ljava/lang/String;)Ltc/t1;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Ltc/t1;->c:Ltc/t1;

    .line 101
    .line 102
    if-ne v3, v4, :cond_0

    .line 103
    .line 104
    invoke-virtual {v2, v5, v4}, Ltc/i;->X0(Ljava/lang/String;Ltc/t1;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 108
    .line 109
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v4, "app_id"

    .line 113
    .line 114
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v4, "dma_consent_settings"

    .line 118
    .line 119
    iget-object v0, v0, Ltc/o;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ltc/i;->A0(Landroid/content/ContentValues;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v5}, Ltc/r3;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, Ltc/o;->b(ILandroid/os/Bundle;)Ltc/o;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ltc/o;->d()Ltc/r1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0}, Ltc/r3;->h()Ltc/d1;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ltc/d1;->h0()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ltc/r3;->e0()V

    .line 147
    .line 148
    .line 149
    sget-object v1, Ltc/r1;->Y:Ltc/r1;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v3, 0x1

    .line 153
    sget-object v4, Ltc/r1;->X:Ltc/r1;

    .line 154
    .line 155
    if-ne p1, v4, :cond_1

    .line 156
    .line 157
    if-ne v0, v1, :cond_1

    .line 158
    .line 159
    move v7, v3

    .line 160
    goto :goto_0

    .line 161
    :cond_1
    move v7, v2

    .line 162
    :goto_0
    if-ne p1, v1, :cond_2

    .line 163
    .line 164
    if-ne v0, v4, :cond_2

    .line 165
    .line 166
    move p1, v3

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    move p1, v2

    .line 169
    :goto_1
    invoke-virtual {p0}, Ltc/r3;->R()Ltc/e;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v1, Ltc/v;->P0:Ltc/e0;

    .line 174
    .line 175
    invoke-virtual {v0, v6, v1}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    if-nez v7, :cond_3

    .line 182
    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    :cond_3
    move v2, v3

    .line 186
    :cond_4
    move v7, v2

    .line 187
    :cond_5
    if-eqz v7, :cond_7

    .line 188
    .line 189
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p1, p1, Ltc/l0;->p0:Ltc/n0;

    .line 194
    .line 195
    const-string v0, "Generated _dcu event for"

    .line 196
    .line 197
    invoke-virtual {p1, v5, v0}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Landroid/os/Bundle;

    .line 201
    .line 202
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Ltc/r3;->A:Ltc/i;

    .line 206
    .line 207
    invoke-static {v2}, Ltc/r3;->x(Ltc/n3;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Ltc/r3;->g0()J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    const-wide/16 v6, 0x1

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    invoke-virtual/range {v2 .. v13}, Ltc/i;->z0(JLjava/lang/String;JZZZZZZ)Ltc/k;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-wide v0, v0, Ltc/k;->f:J

    .line 227
    .line 228
    invoke-virtual {p0}, Ltc/r3;->R()Ltc/e;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-object v3, Ltc/v;->Z:Ltc/e0;

    .line 233
    .line 234
    invoke-virtual {v2, v5, v3}, Ltc/e;->o0(Ljava/lang/String;Ltc/e0;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    int-to-long v2, v2

    .line 239
    cmp-long v0, v0, v2

    .line 240
    .line 241
    if-gez v0, :cond_6

    .line 242
    .line 243
    const-string v0, "_r"

    .line 244
    .line 245
    const-wide/16 v1, 0x1

    .line 246
    .line 247
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 248
    .line 249
    .line 250
    iget-object v2, p0, Ltc/r3;->A:Ltc/i;

    .line 251
    .line 252
    invoke-static {v2}, Ltc/r3;->x(Ltc/n3;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Ltc/r3;->g0()J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    const/4 v9, 0x0

    .line 260
    const/4 v11, 0x0

    .line 261
    const-wide/16 v6, 0x1

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v10, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v13, 0x1

    .line 267
    invoke-virtual/range {v2 .. v13}, Ltc/i;->z0(JLjava/lang/String;JZZZZZZ)Ltc/k;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v1, v1, Ltc/l0;->p0:Ltc/n0;

    .line 276
    .line 277
    iget-wide v2, v0, Ltc/k;->f:J

    .line 278
    .line 279
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v2, "_dcu realtime event count"

    .line 284
    .line 285
    invoke-virtual {v1, v5, v0, v2}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_6
    iget-object v0, p0, Ltc/r3;->I0:Ltc/p3;

    .line 289
    .line 290
    const-string v1, "_dcu"

    .line 291
    .line 292
    invoke-virtual {v0, v5, v1, p1}, Ltc/p3;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 293
    .line 294
    .line 295
    :cond_7
    return-void
.end method

.method public final W(Ltc/x3;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltc/r3;->h()Ltc/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltc/r3;->e0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Ltc/x3;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lac/b0;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Ltc/x3;->C0:I

    .line 17
    .line 18
    iget-object v1, p1, Ltc/x3;->x0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ltc/t1;->f(ILjava/lang/String;)Ltc/t1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Ltc/x3;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ltc/r3;->H(Ljava/lang/String;)Ltc/t1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v3, v3, Ltc/l0;->p0:Ltc/n0;

    .line 35
    .line 36
    const-string v4, "Setting storage consent for package"

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0, v4}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ltc/r3;->h()Ltc/d1;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ltc/d1;->h0()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ltc/r3;->e0()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Ltc/r3;->D0:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Ltc/r3;->A:Ltc/i;

    .line 57
    .line 58
    invoke-static {v3}, Ltc/r3;->x(Ltc/n3;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, Ltc/i;->X0(Ljava/lang/String;Ltc/t1;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lpc/c5;->a()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ltc/r3;->R()Ltc/e;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v3, Ltc/v;->c1:Ltc/e0;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v1, v4, v3}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    iget-object v1, v0, Ltc/t1;->a:Ljava/util/EnumMap;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v3, 0x0

    .line 87
    new-array v3, v3, [Ltc/s1;

    .line 88
    .line 89
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, [Ltc/s1;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Ltc/t1;->k(Ltc/t1;[Ltc/s1;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ltc/r3;->T(Ltc/x3;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
.end method

.method public final X(Ltc/x3;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p1, Ltc/x3;->t0:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p1, p1, Ltc/x3;->H0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lpc/w4;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltc/r3;->R()Ltc/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ltc/v;->W0:Ltc/e0;

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
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-static {p1}, Lsd/h;->C(Ljava/lang/String;)Lsd/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lsd/h;->v:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ltc/r1;

    .line 34
    .line 35
    sget-object v1, Ltc/s3;->a:[I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aget p1, v1, p1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq p1, v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-eq p1, v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-eq p1, v1, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    if-eq p1, v1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    return-object v3

    .line 63
    :cond_3
    :goto_0
    return-object v0
.end method

.method public final Y()Ltc/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/r3;->v:Ltc/r0;

    .line 2
    .line 3
    invoke-static {v0}, Ltc/r3;->x(Ltc/n3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final Z()Ltc/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/r3;->i:Ltc/z0;

    .line 2
    .line 3
    invoke-static {v0}, Ltc/r3;->x(Ltc/n3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/r3;->n0:Ltc/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/i1;->i:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lpm/n0;)I
    .locals 6

    .line 1
    iget-object v0, p0, Ltc/r3;->i:Ltc/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltc/z0;->x0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sget-object v3, Ltc/s1;->Y:Ltc/s1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Ltc/h;->m0:Ltc/h;

    .line 13
    .line 14
    invoke-virtual {p2, v3, p1}, Lpm/n0;->K(Ltc/s1;Ltc/h;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-static {}, Lpc/w4;->a()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ltc/r3;->R()Ltc/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v4, Ltc/v;->W0:Ltc/e0;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v1, v5, v4}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Ltc/r3;->A:Ltc/i;

    .line 35
    .line 36
    invoke-static {v1}, Ltc/r3;->x(Ltc/n3;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ltc/i;->d1(Ljava/lang/String;)Ltc/w0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ltc/w0;->k()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lsd/h;->C(Ljava/lang/String;)Lsd/h;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lsd/h;->v:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ltc/r1;

    .line 56
    .line 57
    sget-object v4, Ltc/r1;->A:Ltc/r1;

    .line 58
    .line 59
    if-ne v1, v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, p1, v3}, Ltc/z0;->q0(Ljava/lang/String;Ltc/s1;)Ltc/r1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v4, Ltc/r1;->v:Ltc/r1;

    .line 66
    .line 67
    if-eq v1, v4, :cond_1

    .line 68
    .line 69
    sget-object p1, Ltc/h;->l0:Ltc/h;

    .line 70
    .line 71
    invoke-virtual {p2, v3, p1}, Lpm/n0;->K(Ltc/s1;Ltc/h;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Ltc/r1;->Y:Ltc/r1;

    .line 75
    .line 76
    if-ne v1, p1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v1, Ltc/h;->A:Ltc/h;

    .line 80
    .line 81
    invoke-virtual {p2, v3, v1}, Lpm/n0;->K(Ltc/s1;Ltc/h;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1, v3}, Ltc/z0;->B0(Ljava/lang/String;Ltc/s1;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    :goto_0
    const/4 p1, 0x0

    .line 91
    return p1

    .line 92
    :cond_2
    return v2
.end method

.method public final b0()Ltc/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/r3;->i0:Ltc/r0;

    .line 2
    .line 3
    invoke-static {v0}, Ltc/r3;->x(Ltc/n3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ltc/r3;->h()Ltc/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltc/r3;->e0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltc/r3;->i:Ltc/z0;

    .line 12
    .line 13
    invoke-static {v0}, Ltc/r3;->x(Ltc/n3;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ltc/z0;->x0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ltc/r3;->H(Ljava/lang/String;)Ltc/t1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v2, Ltc/t1;->a:Ljava/util/EnumMap;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x3

    .line 53
    const/4 v7, 0x2

    .line 54
    const-string v8, "denied"

    .line 55
    .line 56
    const-string v9, "granted"

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Ltc/r1;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eq v10, v7, :cond_3

    .line 77
    .line 78
    if-eq v10, v6, :cond_2

    .line 79
    .line 80
    move-object v8, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v8, v9

    .line 83
    :cond_3
    :goto_1
    if-eqz v8, :cond_1

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ltc/s1;

    .line 90
    .line 91
    iget-object v5, v5, Ltc/s1;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ltc/r3;->P(Ljava/lang/String;)Ltc/o;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Lpm/n0;

    .line 105
    .line 106
    invoke-direct {v4}, Lpm/n0;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, v3, v2, v4}, Ltc/r3;->g(Ljava/lang/String;Ltc/o;Ltc/t1;Lpm/n0;)Ltc/o;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v4, v2, Ltc/o;->e:Ljava/util/EnumMap;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Ltc/r1;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eq v10, v7, :cond_7

    .line 151
    .line 152
    if-eq v10, v6, :cond_6

    .line 153
    .line 154
    move-object v10, v1

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move-object v10, v9

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    move-object v10, v8

    .line 159
    :goto_3
    if-eqz v10, :cond_5

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ltc/s1;

    .line 166
    .line 167
    iget-object v5, v5, Ltc/s1;->i:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    iget-object v1, v2, Ltc/o;->c:Ljava/lang/Boolean;

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    const-string v4, "is_dma_region"

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    iget-object v1, v2, Ltc/o;->d:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    const-string v2, "cps_display_str"

    .line 191
    .line 192
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Ltc/r3;->i0:Ltc/r0;

    .line 199
    .line 200
    invoke-static {v1}, Ltc/r3;->x(Ltc/n3;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p1}, Ltc/r0;->W0(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/4 v2, 0x1

    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    move p1, v2

    .line 211
    goto :goto_4

    .line 212
    :cond_b
    iget-object v1, p0, Ltc/r3;->A:Ltc/i;

    .line 213
    .line 214
    invoke-static {v1}, Ltc/r3;->x(Ltc/n3;)V

    .line 215
    .line 216
    .line 217
    const-string v3, "_npa"

    .line 218
    .line 219
    invoke-virtual {v1, p1, v3}, Ltc/i;->e1(Ljava/lang/String;Ljava/lang/String;)Ltc/u3;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_c

    .line 224
    .line 225
    iget-object p1, v1, Ltc/u3;->e:Ljava/lang/Object;

    .line 226
    .line 227
    const-wide/16 v3, 0x1

    .line 228
    .line 229
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    goto :goto_4

    .line 238
    :cond_c
    new-instance v1, Lpm/n0;

    .line 239
    .line 240
    invoke-direct {v1}, Lpm/n0;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1, v1}, Ltc/r3;->b(Ljava/lang/String;Lpm/n0;)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    :goto_4
    if-ne p1, v2, :cond_d

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_d
    move-object v8, v9

    .line 251
    :goto_5
    const-string p1, "ad_personalization"

    .line 252
    .line 253
    invoke-virtual {v0, p1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v0
.end method

.method public final c0()Ltc/w3;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/r3;->n0:Ltc/i1;

    .line 2
    .line 3
    invoke-static {v0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ltc/i1;->n0:Ltc/w3;

    .line 7
    .line 8
    invoke-static {v0}, Ltc/i1;->c(La2/q1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d()Lj4/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/r3;->n0:Ltc/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/i1;->Z:Lj4/j0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ltc/r3;->h()Ltc/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltc/r3;->e0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltc/r3;->p0:Z

    .line 12
    .line 13
    if-nez v0, :cond_a

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ltc/r3;->p0:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Ltc/r3;->h()Ltc/d1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ltc/d1;->h0()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ltc/r3;->y0:Ljava/nio/channels/FileLock;

    .line 26
    .line 27
    iget-object v2, p0, Ltc/r3;->n0:Ltc/i1;

    .line 28
    .line 29
    const-string v3, "Storage concurrent access okay"

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Ltc/l0;->p0:Ltc/n0;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, v2, Ltc/i1;->i:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v4, Ljava/io/File;

    .line 56
    .line 57
    sget v5, Lpc/j0;->c:I

    .line 58
    .line 59
    new-instance v5, Ljava/io/File;

    .line 60
    .line 61
    const-string v6, "google_app_measurement.db"

    .line 62
    .line 63
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 74
    .line 75
    const-string v5, "rw"

    .line 76
    .line 77
    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Ltc/r3;->z0:Ljava/nio/channels/FileChannel;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Ltc/r3;->y0:Ljava/nio/channels/FileLock;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v1, v1, Ltc/l0;->p0:Ltc/n0;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ltc/n0;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v1, p0, Ltc/r3;->z0:Ljava/nio/channels/FileChannel;

    .line 104
    .line 105
    invoke-virtual {p0}, Ltc/r3;->h()Ltc/d1;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ltc/d1;->h0()V

    .line 110
    .line 111
    .line 112
    const-string v3, "Bad channel to read from"

    .line 113
    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    const/4 v6, 0x4

    .line 117
    const/4 v7, 0x0

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eq v1, v6, :cond_2

    .line 139
    .line 140
    const/4 v8, -0x1

    .line 141
    if-eq v1, v8, :cond_4

    .line 142
    .line 143
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget-object v8, v8, Ltc/l0;->k0:Ltc/n0;

    .line 148
    .line 149
    const-string v9, "Unexpected data length. Bytes read"

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v8, v1, v9}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catch_0
    move-exception v1

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 165
    .line 166
    .line 167
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    goto :goto_3

    .line 169
    :goto_1
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    iget-object v8, v8, Ltc/l0;->Z:Ltc/n0;

    .line 174
    .line 175
    const-string v9, "Failed to read from channel"

    .line 176
    .line 177
    invoke-virtual {v8, v1, v9}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v1, v1, Ltc/l0;->Z:Ltc/n0;

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ltc/i1;->o()Ltc/h0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ltc/c0;->l0()V

    .line 195
    .line 196
    .line 197
    iget v1, v1, Ltc/h0;->Y:I

    .line 198
    .line 199
    invoke-virtual {p0}, Ltc/r3;->h()Ltc/d1;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Ltc/d1;->h0()V

    .line 204
    .line 205
    .line 206
    if-le v7, v1, :cond_5

    .line 207
    .line 208
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v0, v0, Ltc/l0;->Z:Ltc/n0;

    .line 213
    .line 214
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 223
    .line 224
    invoke-virtual {v0, v2, v1, v3}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_b

    .line 228
    .line 229
    :cond_5
    if-ge v7, v1, :cond_a

    .line 230
    .line 231
    iget-object v2, p0, Ltc/r3;->z0:Ljava/nio/channels/FileChannel;

    .line 232
    .line 233
    invoke-virtual {p0}, Ltc/r3;->h()Ltc/d1;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v8}, Ltc/d1;->h0()V

    .line 238
    .line 239
    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-nez v8, :cond_6

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_6
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 257
    .line 258
    .line 259
    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    const-wide/16 v5, 0x4

    .line 273
    .line 274
    cmp-long v0, v3, v5

    .line 275
    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v0, v0, Ltc/l0;->Z:Ltc/n0;

    .line 283
    .line 284
    const-string v3, "Error writing to channel. Bytes written"

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v0, v2, v3}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :catch_1
    move-exception v0

    .line 299
    goto :goto_5

    .line 300
    :cond_7
    :goto_4
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v0, v0, Ltc/l0;->p0:Ltc/n0;

    .line 305
    .line 306
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 315
    .line 316
    invoke-virtual {v0, v2, v1, v3}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_b

    .line 320
    :goto_5
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v2, v2, Ltc/l0;->Z:Ltc/n0;

    .line 325
    .line 326
    const-string v3, "Failed to write to channel"

    .line 327
    .line 328
    invoke-virtual {v2, v0, v3}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_8
    :goto_6
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v0, v0, Ltc/l0;->Z:Ltc/n0;

    .line 337
    .line 338
    invoke-virtual {v0, v3}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_7
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v0, v0, Ltc/l0;->Z:Ltc/n0;

    .line 346
    .line 347
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 356
    .line 357
    invoke-virtual {v0, v2, v1, v3}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_b

    .line 361
    :catch_2
    move-exception v0

    .line 362
    goto :goto_8

    .line 363
    :catch_3
    move-exception v0

    .line 364
    goto :goto_9

    .line 365
    :catch_4
    move-exception v0

    .line 366
    goto :goto_a

    .line 367
    :cond_9
    :try_start_3
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v0, v0, Ltc/l0;->Z:Ltc/n0;

    .line 372
    .line 373
    const-string v1, "Storage concurrent data access panic"

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ltc/n0;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_2

    .line 376
    .line 377
    .line 378
    goto :goto_b

    .line 379
    :goto_8
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v1, v1, Ltc/l0;->k0:Ltc/n0;

    .line 384
    .line 385
    const-string v2, "Storage lock already acquired"

    .line 386
    .line 387
    invoke-virtual {v1, v0, v2}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_b

    .line 391
    :goto_9
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v1, v1, Ltc/l0;->Z:Ltc/n0;

    .line 396
    .line 397
    const-string v2, "Failed to access storage lock file"

    .line 398
    .line 399
    invoke-virtual {v1, v0, v2}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_b

    .line 403
    :goto_a
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v1, v1, Ltc/l0;->Z:Ltc/n0;

    .line 408
    .line 409
    const-string v2, "Failed to acquire storage lock"

    .line 410
    .line 411
    invoke-virtual {v1, v0, v2}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_a
    :goto_b
    return-void
.end method

.method public final e(Ltc/w0;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ltc/w0;->z()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Ltc/r3;->n0:Ltc/i1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v0, v2, Ltc/i1;->i:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lfc/b;->a(Landroid/content/Context;)Lda/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ltc/w0;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lda/n;->e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    .line 31
    invoke-virtual {p1}, Ltc/w0;->z()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    int-to-long v3, v0

    .line 36
    cmp-long p1, v1, v3

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object v0, v2, Ltc/i1;->i:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Lfc/b;->a(Landroid/content/Context;)Lda/n;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Ltc/w0;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lda/n;->e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Ltc/w0;->h()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p1

    .line 77
    :catch_0
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltc/r3;->o0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "UploadController is not initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final f(Ltc/t1;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ltc/s1;->A:Ltc/s1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ltc/t1;->i(Ltc/s1;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    invoke-virtual {p0}, Ltc/r3;->c0()Ltc/w3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ltc/w3;->v1()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    new-instance v1, Ljava/math/BigInteger;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    .line 31
    .line 32
    new-array p1, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v1, p1, v2

    .line 36
    .line 37
    const-string v1, "%032x"

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final f0()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Ltc/s1;->v:Ltc/s1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ltc/r3;->h()Ltc/d1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ltc/r3;->e0()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iput-boolean v3, v1, Ltc/r3;->x0:Z

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    :try_start_0
    iget-object v0, v1, Ltc/r3;->n0:Ltc/i1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ltc/i1;->r()Ltc/s2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Ltc/s2;->Y:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Ltc/l0;->k0:Ltc/n0;

    .line 34
    .line 35
    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ltc/n0;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    iput-boolean v8, v1, Ltc/r3;->x0:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Ltc/r3;->D()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move v2, v8

    .line 48
    goto/16 :goto_1a

    .line 49
    .line 50
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :try_start_3
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Ltc/l0;->Z:Ltc/n0;

    .line 61
    .line 62
    const-string v2, "Upload called in the client side when service should be used"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ltc/n0;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    .line 67
    iput-boolean v8, v1, Ltc/r3;->x0:Z

    .line 68
    .line 69
    invoke-virtual {v1}, Ltc/r3;->D()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    :try_start_4
    iget-wide v4, v1, Ltc/r3;->q0:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 74
    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    cmp-long v0, v4, v6

    .line 78
    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    :try_start_5
    invoke-virtual {v1}, Ltc/r3;->F()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 82
    .line 83
    .line 84
    iput-boolean v8, v1, Ltc/r3;->x0:Z

    .line 85
    .line 86
    invoke-virtual {v1}, Ltc/r3;->D()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    :try_start_6
    invoke-virtual {v1}, Ltc/r3;->h()Ltc/d1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Ltc/r3;->A0:Ljava/util/ArrayList;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    move v0, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move v0, v8

    .line 104
    :goto_0
    if-eqz v0, :cond_4

    .line 105
    .line 106
    :try_start_7
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Ltc/l0;->p0:Ltc/n0;

    .line 111
    .line 112
    const-string v2, "Uploading requested multiple times"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ltc/n0;->c(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 115
    .line 116
    .line 117
    iput-boolean v8, v1, Ltc/r3;->x0:Z

    .line 118
    .line 119
    invoke-virtual {v1}, Ltc/r3;->D()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    :try_start_8
    iget-object v0, v1, Ltc/r3;->v:Ltc/r0;

    .line 124
    .line 125
    invoke-static {v0}, Ltc/r3;->x(Ltc/n3;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ltc/r0;->Z0()Z

    .line 129
    .line 130
    .line 131
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    :try_start_9
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Ltc/l0;->p0:Ltc/n0;

    .line 139
    .line 140
    const-string v2, "Network not connected, ignoring upload request"

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ltc/r3;->F()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 146
    .line 147
    .line 148
    iput-boolean v8, v1, Ltc/r3;->x0:Z

    .line 149
    .line 150
    invoke-virtual {v1}, Ltc/r3;->D()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    :try_start_a
    invoke-virtual {v1}, Ltc/r3;->n()Lec/a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-virtual {v1}, Ltc/r3;->R()Ltc/e;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v9, Ltc/v;->V:Ltc/e0;

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    invoke-virtual {v0, v10, v9}, Ltc/e;->o0(Ljava/lang/String;Ltc/e0;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v1}, Ltc/r3;->R()Ltc/e;

    .line 177
    .line 178
    .line 179
    sget-object v9, Ltc/v;->e:Ltc/e0;

    .line 180
    .line 181
    invoke-virtual {v9, v10}, Ltc/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Ljava/lang/Long;

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 191
    sub-long v11, v4, v11

    .line 192
    .line 193
    move v9, v8

    .line 194
    :goto_1
    if-ge v9, v0, :cond_6

    .line 195
    .line 196
    :try_start_b
    invoke-virtual {v1, v11, v12, v10}, Ltc/r3;->A(JLjava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 200
    if-eqz v13, :cond_6

    .line 201
    .line 202
    add-int/lit8 v9, v9, 0x1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    :try_start_c
    invoke-static {}, Lpc/k7;->a()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ltc/r3;->E()V

    .line 209
    .line 210
    .line 211
    iget-object v0, v1, Ltc/r3;->k0:Ltc/b3;

    .line 212
    .line 213
    iget-object v0, v0, Ltc/b3;->j0:Lj6/e0;

    .line 214
    .line 215
    invoke-virtual {v0}, Lj6/e0;->g()J

    .line 216
    .line 217
    .line 218
    move-result-wide v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 219
    cmp-long v0, v11, v6

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    :try_start_d
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v0, v0, Ltc/l0;->o0:Ltc/n0;

    .line 228
    .line 229
    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 230
    .line 231
    sub-long v11, v4, v11

    .line 232
    .line 233
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v11

    .line 237
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v0, v7, v6}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 242
    .line 243
    .line 244
    :cond_7
    :try_start_e
    iget-object v0, v1, Ltc/r3;->A:Ltc/i;

    .line 245
    .line 246
    invoke-static {v0}, Ltc/r3;->x(Ltc/n3;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ltc/i;->p0()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const-wide/16 v11, -0x1

    .line 258
    .line 259
    if-nez v0, :cond_32

    .line 260
    .line 261
    iget-wide v13, v1, Ltc/r3;->C0:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 262
    .line 263
    cmp-long v0, v13, v11

    .line 264
    .line 265
    if-nez v0, :cond_b

    .line 266
    .line 267
    :try_start_f
    iget-object v7, v1, Ltc/r3;->A:Ltc/i;

    .line 268
    .line 269
    invoke-static {v7}, Ltc/r3;->x(Ltc/n3;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 270
    .line 271
    .line 272
    :try_start_10
    invoke-virtual {v7}, Ltc/i;->o0()Landroid/database/sqlite/SQLiteDatabase;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v9, "select rowid from raw_events order by rowid desc limit 1;"

    .line 277
    .line 278
    invoke-virtual {v0, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 279
    .line 280
    .line 281
    move-result-object v9
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 282
    :try_start_11
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 283
    .line 284
    .line 285
    move-result v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 286
    if-nez v0, :cond_8

    .line 287
    .line 288
    :try_start_12
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_8
    :try_start_13
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v11
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 296
    :try_start_14
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    move-object v10, v9

    .line 302
    goto :goto_4

    .line 303
    :catch_0
    move-exception v0

    .line 304
    goto :goto_2

    .line 305
    :catchall_2
    move-exception v0

    .line 306
    goto :goto_4

    .line 307
    :catch_1
    move-exception v0

    .line 308
    move-object v9, v10

    .line 309
    :goto_2
    :try_start_15
    invoke-virtual {v7}, La2/q1;->j()Ltc/l0;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    iget-object v7, v7, Ltc/l0;->Z:Ltc/n0;

    .line 314
    .line 315
    const-string v13, "Error querying raw events"

    .line 316
    .line 317
    invoke-virtual {v7, v0, v13}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 318
    .line 319
    .line 320
    if-eqz v9, :cond_9

    .line 321
    .line 322
    :try_start_16
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 323
    .line 324
    .line 325
    :cond_9
    :goto_3
    iput-wide v11, v1, Ltc/r3;->C0:J

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :goto_4
    if-eqz v10, :cond_a

    .line 329
    .line 330
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 331
    .line 332
    .line 333
    :cond_a
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 334
    :cond_b
    :goto_5
    :try_start_17
    invoke-virtual {v1}, Ltc/r3;->R()Ltc/e;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget-object v7, Ltc/v;->h:Ltc/e0;

    .line 339
    .line 340
    invoke-virtual {v0, v6, v7}, Ltc/e;->o0(Ljava/lang/String;Ltc/e0;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {v1}, Ltc/r3;->R()Ltc/e;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    sget-object v9, Ltc/v;->i:Ltc/e0;

    .line 349
    .line 350
    invoke-virtual {v7, v6, v9}, Ltc/e;->o0(Ljava/lang/String;Ltc/e0;)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    iget-object v9, v1, Ltc/r3;->A:Ltc/i;

    .line 359
    .line 360
    invoke-static {v9}, Ltc/r3;->x(Ltc/n3;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v0, v7, v6}, Ltc/i;->w0(IILjava/lang/String;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-nez v7, :cond_31

    .line 372
    .line 373
    invoke-virtual {v1, v6}, Ltc/r3;->H(Ljava/lang/String;)Ltc/t1;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v7, v2}, Ltc/t1;->i(Ltc/s1;)Z

    .line 378
    .line 379
    .line 380
    move-result v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 381
    if-eqz v7, :cond_f

    .line 382
    .line 383
    :try_start_18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-eqz v9, :cond_d

    .line 392
    .line 393
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    check-cast v9, Landroid/util/Pair;

    .line 398
    .line 399
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v9, Lcom/google/android/gms/internal/measurement/c0;

    .line 402
    .line 403
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c0;->Q()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    if-nez v11, :cond_c

    .line 412
    .line 413
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c0;->Q()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    goto :goto_6

    .line 418
    :cond_d
    move-object v7, v10

    .line 419
    :goto_6
    if-eqz v7, :cond_f

    .line 420
    .line 421
    move v9, v8

    .line 422
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    if-ge v9, v11, :cond_f

    .line 427
    .line 428
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    check-cast v11, Landroid/util/Pair;

    .line 433
    .line 434
    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v11, Lcom/google/android/gms/internal/measurement/c0;

    .line 437
    .line 438
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c0;->Q()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    if-nez v12, :cond_e

    .line 447
    .line 448
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c0;->Q()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    if-nez v11, :cond_e

    .line 457
    .line 458
    invoke-interface {v0, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 462
    goto :goto_8

    .line 463
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_f
    :goto_8
    :try_start_19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b0;->v()Lpc/d2;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    new-instance v11, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Ltc/r3;->R()Ltc/e;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    const-string v13, "1"

    .line 488
    .line 489
    iget-object v12, v12, Ltc/e;->X:Ltc/f;

    .line 490
    .line 491
    const-string v14, "gaia_collection_enabled"

    .line 492
    .line 493
    invoke-interface {v12, v6, v14}, Ltc/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 501
    if-eqz v12, :cond_10

    .line 502
    .line 503
    :try_start_1a
    invoke-virtual {v1, v6}, Ltc/r3;->H(Ljava/lang/String;)Ltc/t1;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    invoke-virtual {v12, v2}, Ltc/t1;->i(Ltc/s1;)Z

    .line 508
    .line 509
    .line 510
    move-result v12
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 511
    if-eqz v12, :cond_10

    .line 512
    .line 513
    move v12, v3

    .line 514
    goto :goto_9

    .line 515
    :cond_10
    move v12, v8

    .line 516
    :goto_9
    :try_start_1b
    invoke-virtual {v1, v6}, Ltc/r3;->H(Ljava/lang/String;)Ltc/t1;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    invoke-virtual {v13, v2}, Ltc/t1;->i(Ltc/s1;)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    invoke-virtual {v1, v6}, Ltc/r3;->H(Ljava/lang/String;)Ltc/t1;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    sget-object v14, Ltc/s1;->A:Ltc/s1;

    .line 529
    .line 530
    invoke-virtual {v13, v14}, Ltc/t1;->i(Ltc/s1;)Z

    .line 531
    .line 532
    .line 533
    move-result v13

    .line 534
    sget-object v14, Lpc/p7;->v:Lpc/p7;

    .line 535
    .line 536
    invoke-virtual {v14}, Lpc/p7;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Ltc/r3;->R()Ltc/e;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    sget-object v15, Ltc/v;->v0:Ltc/e0;

    .line 544
    .line 545
    invoke-virtual {v14, v6, v15}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 546
    .line 547
    .line 548
    move-result v14

    .line 549
    iget-object v15, v1, Ltc/r3;->l0:Ltc/m3;

    .line 550
    .line 551
    invoke-virtual {v15, v6}, Ltc/m3;->m0(Ljava/lang/String;)Ltc/o3;

    .line 552
    .line 553
    .line 554
    move-result-object v15

    .line 555
    :goto_a
    if-ge v8, v9, :cond_23

    .line 556
    .line 557
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v17

    .line 561
    move-object/from16 v3, v17

    .line 562
    .line 563
    check-cast v3, Landroid/util/Pair;

    .line 564
    .line 565
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v3, Lcom/google/android/gms/internal/measurement/c0;

    .line 568
    .line 569
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n0;->m()Lpc/p3;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Lpc/e2;

    .line 574
    .line 575
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v17

    .line 579
    move-object/from16 v10, v17

    .line 580
    .line 581
    check-cast v10, Landroid/util/Pair;

    .line 582
    .line 583
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v10, Ljava/lang/Long;

    .line 586
    .line 587
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Ltc/r3;->R()Ltc/e;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3}, Lpc/p3;->d()V

    .line 594
    .line 595
    .line 596
    iget-object v10, v3, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 597
    .line 598
    check-cast v10, Lcom/google/android/gms/internal/measurement/c0;

    .line 599
    .line 600
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/c0;->J1(Lcom/google/android/gms/internal/measurement/c0;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, Lpc/p3;->d()V

    .line 604
    .line 605
    .line 606
    iget-object v10, v3, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 607
    .line 608
    check-cast v10, Lcom/google/android/gms/internal/measurement/c0;

    .line 609
    .line 610
    invoke-static {v10, v4, v5}, Lcom/google/android/gms/internal/measurement/c0;->E1(Lcom/google/android/gms/internal/measurement/c0;J)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3}, Lpc/p3;->d()V

    .line 614
    .line 615
    .line 616
    iget-object v10, v3, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 617
    .line 618
    check-cast v10, Lcom/google/android/gms/internal/measurement/c0;

    .line 619
    .line 620
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/c0;->Y0(Lcom/google/android/gms/internal/measurement/c0;)V

    .line 621
    .line 622
    .line 623
    if-nez v12, :cond_11

    .line 624
    .line 625
    invoke-virtual {v3}, Lpc/e2;->I()V

    .line 626
    .line 627
    .line 628
    goto :goto_b

    .line 629
    :catchall_3
    move-exception v0

    .line 630
    const/4 v2, 0x0

    .line 631
    goto/16 :goto_1a

    .line 632
    .line 633
    :cond_11
    :goto_b
    if-nez v2, :cond_12

    .line 634
    .line 635
    invoke-virtual {v3}, Lpc/p3;->d()V

    .line 636
    .line 637
    .line 638
    iget-object v10, v3, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 639
    .line 640
    check-cast v10, Lcom/google/android/gms/internal/measurement/c0;

    .line 641
    .line 642
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/c0;->D1(Lcom/google/android/gms/internal/measurement/c0;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3}, Lpc/p3;->d()V

    .line 646
    .line 647
    .line 648
    iget-object v10, v3, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 649
    .line 650
    check-cast v10, Lcom/google/android/gms/internal/measurement/c0;

    .line 651
    .line 652
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/c0;->p1(Lcom/google/android/gms/internal/measurement/c0;)V

    .line 653
    .line 654
    .line 655
    :cond_12
    if-nez v13, :cond_13

    .line 656
    .line 657
    invoke-virtual {v3}, Lpc/p3;->d()V

    .line 658
    .line 659
    .line 660
    iget-object v10, v3, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 661
    .line 662
    check-cast v10, Lcom/google/android/gms/internal/measurement/c0;

    .line 663
    .line 664
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/c0;->f0(Lcom/google/android/gms/internal/measurement/c0;)V

    .line 665
    .line 666
    .line 667
    :cond_13
    invoke-virtual {v1, v6, v3}, Ltc/r3;->m(Ljava/lang/String;Lpc/e2;)V

    .line 668
    .line 669
    .line 670
    if-nez v14, :cond_14

    .line 671
    .line 672
    invoke-virtual {v3}, Lpc/p3;->d()V

    .line 673
    .line 674
    .line 675
    iget-object v10, v3, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 676
    .line 677
    check-cast v10, Lcom/google/android/gms/internal/measurement/c0;

    .line 678
    .line 679
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/c0;->H1(Lcom/google/android/gms/internal/measurement/c0;)V

    .line 680
    .line 681
    .line 682
    :cond_14
    invoke-static {}, Lpc/c5;->a()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Ltc/r3;->R()Ltc/e;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    move-object/from16 v17, v0

    .line 690
    .line 691
    sget-object v0, Ltc/v;->d1:Ltc/e0;

    .line 692
    .line 693
    move/from16 v18, v2

    .line 694
    .line 695
    const/4 v2, 0x0

    .line 696
    invoke-virtual {v10, v2, v0}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_15

    .line 701
    .line 702
    if-nez v13, :cond_15

    .line 703
    .line 704
    invoke-virtual {v3}, Lpc/p3;->d()V

    .line 705
    .line 706
    .line 707
    iget-object v0, v3, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 708
    .line 709
    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    .line 710
    .line 711
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c0;->K0(Lcom/google/android/gms/internal/measurement/c0;)V

    .line 712
    .line 713
    .line 714
    :cond_15
    invoke-static {}, Lpc/n5;->a()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1}, Ltc/r3;->R()Ltc/e;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    sget-object v2, Ltc/v;->R0:Ltc/e0;

    .line 722
    .line 723
    const/4 v10, 0x0

    .line 724
    invoke-virtual {v0, v10, v2}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_1f

    .line 729
    .line 730
    iget-object v0, v3, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 731
    .line 732
    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    .line 733
    .line 734
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c0;->Q()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-nez v2, :cond_17

    .line 743
    .line 744
    const-string v2, "00000000-0000-0000-0000-000000000000"

    .line 745
    .line 746
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_16

    .line 751
    .line 752
    goto :goto_c

    .line 753
    :cond_16
    move/from16 v21, v8

    .line 754
    .line 755
    move/from16 v23, v9

    .line 756
    .line 757
    move/from16 v24, v12

    .line 758
    .line 759
    move/from16 v25, v13

    .line 760
    .line 761
    goto/16 :goto_f

    .line 762
    .line 763
    :cond_17
    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    .line 764
    .line 765
    invoke-virtual {v3}, Lpc/e2;->m()Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    move-object/from16 v20, v2

    .line 777
    .line 778
    move/from16 v21, v8

    .line 779
    .line 780
    const/4 v2, 0x0

    .line 781
    const/4 v8, 0x0

    .line 782
    const/4 v10, 0x0

    .line 783
    const/16 v19, 0x0

    .line 784
    .line 785
    :goto_d
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v22

    .line 789
    if-eqz v22, :cond_1c

    .line 790
    .line 791
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v22

    .line 795
    move/from16 v23, v9

    .line 796
    .line 797
    move-object/from16 v9, v22

    .line 798
    .line 799
    check-cast v9, Lcom/google/android/gms/internal/measurement/x;

    .line 800
    .line 801
    move/from16 v22, v10

    .line 802
    .line 803
    const-string v10, "_fx"

    .line 804
    .line 805
    move/from16 v24, v12

    .line 806
    .line 807
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/x;->D()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v12

    .line 811
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v10

    .line 815
    if-eqz v10, :cond_18

    .line 816
    .line 817
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->remove()V

    .line 818
    .line 819
    .line 820
    move/from16 v9, v23

    .line 821
    .line 822
    move/from16 v12, v24

    .line 823
    .line 824
    const/4 v10, 0x1

    .line 825
    const/16 v19, 0x1

    .line 826
    .line 827
    goto :goto_d

    .line 828
    :cond_18
    const-string v10, "_f"

    .line 829
    .line 830
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/x;->D()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v12

    .line 834
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v10

    .line 838
    if-eqz v10, :cond_1b

    .line 839
    .line 840
    invoke-virtual {v1}, Ltc/r3;->R()Ltc/e;

    .line 841
    .line 842
    .line 843
    move-result-object v10

    .line 844
    sget-object v12, Ltc/v;->Z0:Ltc/e0;

    .line 845
    .line 846
    move/from16 v25, v13

    .line 847
    .line 848
    const/4 v13, 0x0

    .line 849
    invoke-virtual {v10, v13, v12}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 850
    .line 851
    .line 852
    move-result v10

    .line 853
    if-eqz v10, :cond_1a

    .line 854
    .line 855
    invoke-virtual {v1}, Ltc/r3;->b0()Ltc/r0;

    .line 856
    .line 857
    .line 858
    const-string v10, "_pfo"

    .line 859
    .line 860
    invoke-static {v9, v10}, Ltc/r0;->u0(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z;

    .line 861
    .line 862
    .line 863
    move-result-object v10

    .line 864
    if-eqz v10, :cond_19

    .line 865
    .line 866
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/z;->B()J

    .line 867
    .line 868
    .line 869
    move-result-wide v12

    .line 870
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    :cond_19
    invoke-virtual {v1}, Ltc/r3;->b0()Ltc/r0;

    .line 875
    .line 876
    .line 877
    const-string v10, "_uwa"

    .line 878
    .line 879
    invoke-static {v9, v10}, Ltc/r0;->u0(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z;

    .line 880
    .line 881
    .line 882
    move-result-object v9

    .line 883
    if-eqz v9, :cond_1a

    .line 884
    .line 885
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z;->B()J

    .line 886
    .line 887
    .line 888
    move-result-wide v8

    .line 889
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 890
    .line 891
    .line 892
    move-result-object v8

    .line 893
    :cond_1a
    const/16 v19, 0x1

    .line 894
    .line 895
    goto :goto_e

    .line 896
    :cond_1b
    move/from16 v25, v13

    .line 897
    .line 898
    :goto_e
    move/from16 v10, v22

    .line 899
    .line 900
    move/from16 v9, v23

    .line 901
    .line 902
    move/from16 v12, v24

    .line 903
    .line 904
    move/from16 v13, v25

    .line 905
    .line 906
    goto :goto_d

    .line 907
    :cond_1c
    move/from16 v23, v9

    .line 908
    .line 909
    move/from16 v22, v10

    .line 910
    .line 911
    move/from16 v24, v12

    .line 912
    .line 913
    move/from16 v25, v13

    .line 914
    .line 915
    if-eqz v22, :cond_1d

    .line 916
    .line 917
    invoke-virtual {v3}, Lpc/p3;->d()V

    .line 918
    .line 919
    .line 920
    iget-object v9, v3, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 921
    .line 922
    check-cast v9, Lcom/google/android/gms/internal/measurement/c0;

    .line 923
    .line 924
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/c0;->f1(Lcom/google/android/gms/internal/measurement/c0;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v3}, Lpc/p3;->d()V

    .line 928
    .line 929
    .line 930
    iget-object v9, v3, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 931
    .line 932
    check-cast v9, Lcom/google/android/gms/internal/measurement/c0;

    .line 933
    .line 934
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/measurement/c0;->j0(Lcom/google/android/gms/internal/measurement/c0;Ljava/util/ArrayList;)V

    .line 935
    .line 936
    .line 937
    :cond_1d
    if-eqz v19, :cond_1e

    .line 938
    .line 939
    invoke-virtual {v3}, Lpc/e2;->U()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    const/4 v9, 0x1

    .line 944
    invoke-virtual {v1, v0, v9, v2, v8}, Ltc/r3;->p(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 945
    .line 946
    .line 947
    :cond_1e
    :goto_f
    invoke-virtual {v3}, Lpc/e2;->p()I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_22

    .line 952
    .line 953
    goto :goto_10

    .line 954
    :cond_1f
    move/from16 v21, v8

    .line 955
    .line 956
    move/from16 v23, v9

    .line 957
    .line 958
    move/from16 v24, v12

    .line 959
    .line 960
    move/from16 v25, v13

    .line 961
    .line 962
    :goto_10
    invoke-virtual {v1}, Ltc/r3;->R()Ltc/e;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    sget-object v2, Ltc/v;->l0:Ltc/e0;

    .line 967
    .line 968
    invoke-virtual {v0, v6, v2}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_20

    .line 973
    .line 974
    invoke-virtual {v3}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    .line 979
    .line 980
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l0;->c()[B

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    iget-object v2, v1, Ltc/r3;->i0:Ltc/r0;

    .line 985
    .line 986
    invoke-static {v2}, Ltc/r3;->x(Ltc/n3;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2, v0}, Ltc/r0;->p0([B)J

    .line 990
    .line 991
    .line 992
    move-result-wide v8

    .line 993
    invoke-virtual {v3}, Lpc/p3;->d()V

    .line 994
    .line 995
    .line 996
    iget-object v0, v3, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 997
    .line 998
    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    .line 999
    .line 1000
    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/c0;->v(Lcom/google/android/gms/internal/measurement/c0;J)V

    .line 1001
    .line 1002
    .line 1003
    :cond_20
    invoke-static {}, Lpc/v7;->a()V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1}, Ltc/r3;->R()Ltc/e;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    sget-object v2, Ltc/v;->w0:Ltc/e0;

    .line 1011
    .line 1012
    const/4 v10, 0x0

    .line 1013
    invoke-virtual {v0, v10, v2}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_21

    .line 1018
    .line 1019
    invoke-virtual {v1}, Ltc/r3;->c0()Ltc/w3;

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v6}, Ltc/w3;->k1(Ljava/lang/String;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_21

    .line 1027
    .line 1028
    iget v0, v15, Ltc/o3;->c:I

    .line 1029
    .line 1030
    const/4 v2, 0x3

    .line 1031
    if-ne v0, v2, :cond_21

    .line 1032
    .line 1033
    invoke-virtual {v3}, Lpc/e2;->I()V

    .line 1034
    .line 1035
    .line 1036
    :cond_21
    invoke-virtual {v7}, Lpc/p3;->d()V

    .line 1037
    .line 1038
    .line 1039
    iget-object v0, v7, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 1040
    .line 1041
    check-cast v0, Lcom/google/android/gms/internal/measurement/b0;

    .line 1042
    .line 1043
    invoke-virtual {v3}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    check-cast v2, Lcom/google/android/gms/internal/measurement/c0;

    .line 1048
    .line 1049
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/b0;->s(Lcom/google/android/gms/internal/measurement/b0;Lcom/google/android/gms/internal/measurement/c0;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_22
    add-int/lit8 v8, v21, 0x1

    .line 1053
    .line 1054
    move-object/from16 v0, v17

    .line 1055
    .line 1056
    move/from16 v2, v18

    .line 1057
    .line 1058
    move/from16 v9, v23

    .line 1059
    .line 1060
    move/from16 v12, v24

    .line 1061
    .line 1062
    move/from16 v13, v25

    .line 1063
    .line 1064
    const/4 v10, 0x0

    .line 1065
    goto/16 :goto_a

    .line 1066
    .line 1067
    :cond_23
    move/from16 v23, v9

    .line 1068
    .line 1069
    invoke-static {}, Lpc/n5;->a()V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v1}, Ltc/r3;->R()Ltc/e;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    sget-object v2, Ltc/v;->R0:Ltc/e0;

    .line 1077
    .line 1078
    const/4 v10, 0x0

    .line 1079
    invoke-virtual {v0, v10, v2}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_24

    .line 1084
    .line 1085
    iget-object v0, v7, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 1086
    .line 1087
    check-cast v0, Lcom/google/android/gms/internal/measurement/b0;

    .line 1088
    .line 1089
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->p()I

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-nez v0, :cond_24

    .line 1094
    .line 1095
    invoke-virtual {v1, v11}, Ltc/r3;->C(Ljava/util/ArrayList;)V

    .line 1096
    .line 1097
    .line 1098
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1099
    .line 1100
    const/4 v2, 0x0

    .line 1101
    const/16 v3, 0xcc

    .line 1102
    .line 1103
    const/4 v4, 0x0

    .line 1104
    const/4 v5, 0x0

    .line 1105
    invoke-virtual/range {v1 .. v7}, Ltc/r3;->z(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 1106
    .line 1107
    .line 1108
    const/4 v2, 0x0

    .line 1109
    iput-boolean v2, v1, Ltc/r3;->x0:Z

    .line 1110
    .line 1111
    invoke-virtual {v1}, Ltc/r3;->D()V

    .line 1112
    .line 1113
    .line 1114
    return-void

    .line 1115
    :cond_24
    :try_start_1c
    invoke-virtual {v7}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    check-cast v0, Lcom/google/android/gms/internal/measurement/b0;

    .line 1120
    .line 1121
    new-instance v2, Ljava/util/ArrayList;

    .line 1122
    .line 1123
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v1}, Ltc/r3;->R()Ltc/e;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    sget-object v8, Ltc/v;->w0:Ltc/e0;

    .line 1131
    .line 1132
    const/4 v10, 0x0

    .line 1133
    invoke-virtual {v3, v10, v8}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    const/4 v8, 0x2

    .line 1138
    if-eqz v3, :cond_2d

    .line 1139
    .line 1140
    invoke-virtual {v1}, Ltc/r3;->c0()Ltc/w3;

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v6}, Ltc/w3;->k1(Ljava/lang/String;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    if-eqz v3, :cond_2d

    .line 1148
    .line 1149
    iget v3, v15, Ltc/o3;->c:I

    .line 1150
    .line 1151
    const/4 v9, 0x3

    .line 1152
    if-ne v3, v9, :cond_2d

    .line 1153
    .line 1154
    invoke-virtual {v7}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    check-cast v0, Lcom/google/android/gms/internal/measurement/b0;

    .line 1159
    .line 1160
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->A()Ljava/util/List;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    if-eqz v3, :cond_26

    .line 1173
    .line 1174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    check-cast v3, Lcom/google/android/gms/internal/measurement/c0;

    .line 1179
    .line 1180
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c0;->s0()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    if-eqz v3, :cond_25

    .line 1185
    .line 1186
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    goto :goto_11

    .line 1195
    :cond_26
    const/4 v0, 0x0

    .line 1196
    :goto_11
    invoke-virtual {v7}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    check-cast v3, Lcom/google/android/gms/internal/measurement/b0;

    .line 1201
    .line 1202
    invoke-virtual {v1}, Ltc/r3;->h()Ltc/d1;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v9

    .line 1206
    invoke-virtual {v9}, Ltc/d1;->h0()V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v1}, Ltc/r3;->e0()V

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/b0;->r(Lcom/google/android/gms/internal/measurement/b0;)Lpc/d2;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v9

    .line 1216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v10

    .line 1220
    if-nez v10, :cond_27

    .line 1221
    .line 1222
    invoke-virtual {v9}, Lpc/p3;->d()V

    .line 1223
    .line 1224
    .line 1225
    iget-object v10, v9, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 1226
    .line 1227
    check-cast v10, Lcom/google/android/gms/internal/measurement/b0;

    .line 1228
    .line 1229
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/measurement/b0;->t(Lcom/google/android/gms/internal/measurement/b0;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    :cond_27
    iget-object v10, v1, Ltc/r3;->i:Ltc/z0;

    .line 1233
    .line 1234
    invoke-static {v10}, Ltc/r3;->x(Ltc/n3;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v10, v6}, Ltc/z0;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v10

    .line 1241
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v12

    .line 1245
    if-nez v12, :cond_28

    .line 1246
    .line 1247
    invoke-virtual {v9, v10}, Lpc/d2;->g(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    :cond_28
    new-instance v10, Ljava/util/ArrayList;

    .line 1251
    .line 1252
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b0;->A()Ljava/util/List;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v12

    .line 1267
    if-eqz v12, :cond_29

    .line 1268
    .line 1269
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v12

    .line 1273
    check-cast v12, Lcom/google/android/gms/internal/measurement/c0;

    .line 1274
    .line 1275
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/c0;->r(Lcom/google/android/gms/internal/measurement/c0;)Lpc/e2;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v12

    .line 1279
    invoke-virtual {v12}, Lpc/e2;->I()V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v12}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v12

    .line 1286
    check-cast v12, Lcom/google/android/gms/internal/measurement/c0;

    .line 1287
    .line 1288
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    goto :goto_12

    .line 1292
    :cond_29
    invoke-virtual {v9}, Lpc/p3;->d()V

    .line 1293
    .line 1294
    .line 1295
    iget-object v3, v9, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 1296
    .line 1297
    check-cast v3, Lcom/google/android/gms/internal/measurement/b0;

    .line 1298
    .line 1299
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/b0;->w(Lcom/google/android/gms/internal/measurement/b0;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v9}, Lpc/p3;->d()V

    .line 1303
    .line 1304
    .line 1305
    iget-object v3, v9, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 1306
    .line 1307
    check-cast v3, Lcom/google/android/gms/internal/measurement/b0;

    .line 1308
    .line 1309
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/measurement/b0;->u(Lcom/google/android/gms/internal/measurement/b0;Ljava/util/ArrayList;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    invoke-virtual {v3}, Ltc/l0;->t0()Ltc/n0;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    const-string v10, "Processed MeasurementBatch for sGTM with sgtmJoinId"

    .line 1321
    .line 1322
    invoke-virtual {v9}, Lpc/d2;->h()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v12

    .line 1326
    invoke-virtual {v3, v12, v10}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v9}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    check-cast v3, Lcom/google/android/gms/internal/measurement/b0;

    .line 1334
    .line 1335
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v9

    .line 1339
    if-nez v9, :cond_2c

    .line 1340
    .line 1341
    invoke-virtual {v1}, Ltc/r3;->R()Ltc/e;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v9

    .line 1345
    sget-object v10, Ltc/v;->A0:Ltc/e0;

    .line 1346
    .line 1347
    invoke-virtual {v9, v10}, Ltc/e;->l0(Ltc/e0;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v9

    .line 1351
    if-eqz v9, :cond_2c

    .line 1352
    .line 1353
    invoke-virtual {v7}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v9

    .line 1357
    check-cast v9, Lcom/google/android/gms/internal/measurement/b0;

    .line 1358
    .line 1359
    invoke-virtual {v1}, Ltc/r3;->h()Ltc/d1;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v10

    .line 1363
    invoke-virtual {v10}, Ltc/d1;->h0()V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v1}, Ltc/r3;->e0()V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b0;->v()Lpc/d2;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v10

    .line 1373
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v12

    .line 1377
    invoke-virtual {v12}, Ltc/l0;->t0()Ltc/n0;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v12

    .line 1381
    const-string v13, "Processing Google Signal, sgtmJoinId"

    .line 1382
    .line 1383
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/b0;->y()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v14

    .line 1387
    invoke-virtual {v12, v14, v13}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v10}, Lpc/p3;->d()V

    .line 1391
    .line 1392
    .line 1393
    iget-object v12, v10, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 1394
    .line 1395
    check-cast v12, Lcom/google/android/gms/internal/measurement/b0;

    .line 1396
    .line 1397
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/b0;->t(Lcom/google/android/gms/internal/measurement/b0;Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/b0;->A()Ljava/util/List;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v9

    .line 1412
    if-eqz v9, :cond_2a

    .line 1413
    .line 1414
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v9

    .line 1418
    check-cast v9, Lcom/google/android/gms/internal/measurement/c0;

    .line 1419
    .line 1420
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c0;->c2()Lpc/e2;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v12

    .line 1424
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c0;->K()Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v13

    .line 1428
    invoke-virtual {v12}, Lpc/p3;->d()V

    .line 1429
    .line 1430
    .line 1431
    iget-object v14, v12, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 1432
    .line 1433
    check-cast v14, Lcom/google/android/gms/internal/measurement/c0;

    .line 1434
    .line 1435
    invoke-static {v14, v13}, Lcom/google/android/gms/internal/measurement/c0;->B1(Lcom/google/android/gms/internal/measurement/c0;Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c0;->S0()I

    .line 1439
    .line 1440
    .line 1441
    move-result v9

    .line 1442
    invoke-virtual {v12}, Lpc/p3;->d()V

    .line 1443
    .line 1444
    .line 1445
    iget-object v13, v12, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 1446
    .line 1447
    check-cast v13, Lcom/google/android/gms/internal/measurement/c0;

    .line 1448
    .line 1449
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/measurement/c0;->g1(Lcom/google/android/gms/internal/measurement/c0;I)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v10}, Lpc/p3;->d()V

    .line 1453
    .line 1454
    .line 1455
    iget-object v9, v10, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 1456
    .line 1457
    check-cast v9, Lcom/google/android/gms/internal/measurement/b0;

    .line 1458
    .line 1459
    invoke-virtual {v12}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v12

    .line 1463
    check-cast v12, Lcom/google/android/gms/internal/measurement/c0;

    .line 1464
    .line 1465
    invoke-static {v9, v12}, Lcom/google/android/gms/internal/measurement/b0;->s(Lcom/google/android/gms/internal/measurement/b0;Lcom/google/android/gms/internal/measurement/c0;)V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_13

    .line 1469
    :cond_2a
    invoke-virtual {v10}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    check-cast v0, Lcom/google/android/gms/internal/measurement/b0;

    .line 1474
    .line 1475
    iget-object v9, v1, Ltc/r3;->l0:Ltc/m3;

    .line 1476
    .line 1477
    invoke-virtual {v9}, Ltc/l3;->k0()Ltc/z0;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v9

    .line 1481
    invoke-virtual {v9, v6}, Ltc/z0;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v9

    .line 1485
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v10

    .line 1489
    if-nez v10, :cond_2b

    .line 1490
    .line 1491
    sget-object v10, Ltc/v;->s:Ltc/e0;

    .line 1492
    .line 1493
    const/4 v13, 0x0

    .line 1494
    invoke-virtual {v10, v13}, Ltc/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v10

    .line 1498
    check-cast v10, Ljava/lang/String;

    .line 1499
    .line 1500
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v10

    .line 1504
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v12

    .line 1508
    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v10

    .line 1512
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1513
    .line 1514
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1518
    .line 1519
    .line 1520
    const-string v9, "."

    .line 1521
    .line 1522
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v9

    .line 1532
    invoke-virtual {v12, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1533
    .line 1534
    .line 1535
    new-instance v9, Ltc/o3;

    .line 1536
    .line 1537
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v10

    .line 1541
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v10

    .line 1545
    invoke-direct {v9, v10, v8}, Ltc/o3;-><init>(Ljava/lang/String;I)V

    .line 1546
    .line 1547
    .line 1548
    goto :goto_14

    .line 1549
    :cond_2b
    new-instance v9, Ltc/o3;

    .line 1550
    .line 1551
    sget-object v10, Ltc/v;->s:Ltc/e0;

    .line 1552
    .line 1553
    const/4 v13, 0x0

    .line 1554
    invoke-virtual {v10, v13}, Ltc/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v10

    .line 1558
    check-cast v10, Ljava/lang/String;

    .line 1559
    .line 1560
    invoke-direct {v9, v10, v8}, Ltc/o3;-><init>(Ljava/lang/String;I)V

    .line 1561
    .line 1562
    .line 1563
    :goto_14
    invoke-static {v0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    :cond_2c
    move-object v0, v3

    .line 1571
    :cond_2d
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    invoke-virtual {v3, v8}, Ltc/l0;->p0(I)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v3

    .line 1579
    if-eqz v3, :cond_2e

    .line 1580
    .line 1581
    invoke-virtual {v1}, Ltc/r3;->b0()Ltc/r0;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    invoke-virtual {v3, v0}, Ltc/r0;->v0(Lcom/google/android/gms/internal/measurement/b0;)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v10

    .line 1589
    goto :goto_15

    .line 1590
    :cond_2e
    const/4 v10, 0x0

    .line 1591
    :goto_15
    invoke-virtual {v1}, Ltc/r3;->b0()Ltc/r0;

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l0;->c()[B

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 1598
    :try_start_1d
    invoke-virtual {v1, v11}, Ltc/r3;->C(Ljava/util/ArrayList;)V

    .line 1599
    .line 1600
    .line 1601
    iget-object v3, v1, Ltc/r3;->k0:Ltc/b3;

    .line 1602
    .line 1603
    iget-object v3, v3, Ltc/b3;->k0:Lj6/e0;

    .line 1604
    .line 1605
    invoke-virtual {v3, v4, v5}, Lj6/e0;->h(J)V

    .line 1606
    .line 1607
    .line 1608
    const-string v3, "?"

    .line 1609
    .line 1610
    if-lez v23, :cond_2f

    .line 1611
    .line 1612
    invoke-virtual {v7}, Lpc/d2;->f()Lcom/google/android/gms/internal/measurement/c0;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    goto :goto_16

    .line 1621
    :catch_2
    move-object v0, v15

    .line 1622
    goto :goto_18

    .line 1623
    :cond_2f
    :goto_16
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v4

    .line 1627
    invoke-virtual {v4}, Ltc/l0;->t0()Ltc/n0;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v4

    .line 1631
    const-string v5, "Uploading data. app, uncompressed size, data"

    .line 1632
    .line 1633
    array-length v7, v0

    .line 1634
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v7

    .line 1638
    invoke-virtual {v4, v5, v3, v7, v10}, Ltc/n0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    const/4 v9, 0x1

    .line 1642
    iput-boolean v9, v1, Ltc/r3;->w0:Z

    .line 1643
    .line 1644
    invoke-virtual {v1}, Ltc/r3;->Y()Ltc/r0;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v12

    .line 1648
    new-instance v14, Ljava/net/URL;

    .line 1649
    .line 1650
    iget-object v3, v15, Ltc/o3;->a:Ljava/lang/String;

    .line 1651
    .line 1652
    invoke-direct {v14, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    iget-object v3, v15, Ltc/o3;->b:Ljava/util/HashMap;

    .line 1656
    .line 1657
    if-nez v3, :cond_30

    .line 1658
    .line 1659
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1660
    .line 1661
    :cond_30
    move-object/from16 v16, v3

    .line 1662
    .line 1663
    new-instance v3, Lbl/e;

    .line 1664
    .line 1665
    invoke-direct {v3, v1, v6, v2}, Lbl/e;-><init>(Ltc/r3;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v12}, La2/q1;->h0()V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v12}, Ltc/n3;->l0()V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v12}, La2/q1;->h()Ltc/d1;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    new-instance v11, Ltc/t0;
    :try_end_1d
    .catch Ljava/net/MalformedURLException; {:try_start_1d .. :try_end_1d} :catch_2
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 1679
    .line 1680
    move-object v13, v15

    .line 1681
    move-object v15, v0

    .line 1682
    move-object v0, v13

    .line 1683
    move-object/from16 v17, v3

    .line 1684
    .line 1685
    move-object v13, v6

    .line 1686
    :try_start_1e
    invoke-direct/range {v11 .. v17}, Ltc/t0;-><init>(Ltc/r0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ltc/q0;)V
    :try_end_1e
    .catch Ljava/net/MalformedURLException; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 1687
    .line 1688
    .line 1689
    move-object v6, v13

    .line 1690
    :try_start_1f
    invoke-virtual {v2, v11}, Ltc/d1;->o0(Ljava/lang/Runnable;)V
    :try_end_1f
    .catch Ljava/net/MalformedURLException; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 1691
    .line 1692
    .line 1693
    :cond_31
    :goto_17
    const/4 v2, 0x0

    .line 1694
    goto :goto_19

    .line 1695
    :catch_3
    move-object v6, v13

    .line 1696
    :catch_4
    :goto_18
    :try_start_20
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    invoke-virtual {v2}, Ltc/l0;->s0()Ltc/n0;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    .line 1705
    .line 1706
    invoke-static {v6}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v4

    .line 1710
    iget-object v0, v0, Ltc/o3;->a:Ljava/lang/String;

    .line 1711
    .line 1712
    invoke-virtual {v2, v4, v0, v3}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    goto :goto_17

    .line 1716
    :cond_32
    iput-wide v11, v1, Ltc/r3;->C0:J

    .line 1717
    .line 1718
    invoke-virtual {v1}, Ltc/r3;->U()Ltc/i;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    invoke-virtual {v1}, Ltc/r3;->R()Ltc/e;

    .line 1723
    .line 1724
    .line 1725
    sget-object v2, Ltc/v;->e:Ltc/e0;

    .line 1726
    .line 1727
    const/4 v10, 0x0

    .line 1728
    invoke-virtual {v2, v10}, Ltc/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    check-cast v2, Ljava/lang/Long;

    .line 1733
    .line 1734
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1735
    .line 1736
    .line 1737
    move-result-wide v2

    .line 1738
    sub-long/2addr v4, v2

    .line 1739
    invoke-virtual {v0, v4, v5}, Ltc/i;->u0(J)Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v2

    .line 1747
    if-nez v2, :cond_31

    .line 1748
    .line 1749
    invoke-virtual {v1}, Ltc/r3;->U()Ltc/i;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v2

    .line 1753
    invoke-virtual {v2, v0}, Ltc/i;->d1(Ljava/lang/String;)Ltc/w0;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    if-eqz v0, :cond_31

    .line 1758
    .line 1759
    invoke-virtual {v1, v0}, Ltc/r3;->L(Ltc/w0;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 1760
    .line 1761
    .line 1762
    goto :goto_17

    .line 1763
    :goto_19
    iput-boolean v2, v1, Ltc/r3;->x0:Z

    .line 1764
    .line 1765
    invoke-virtual {v1}, Ltc/r3;->D()V

    .line 1766
    .line 1767
    .line 1768
    return-void

    .line 1769
    :goto_1a
    iput-boolean v2, v1, Ltc/r3;->x0:Z

    .line 1770
    .line 1771
    invoke-virtual {v1}, Ltc/r3;->D()V

    .line 1772
    .line 1773
    .line 1774
    throw v0
.end method

.method public final g(Ljava/lang/String;Ltc/o;Ltc/t1;Lpm/n0;)Ltc/o;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v2, Ltc/r3;->i:Ltc/z0;

    .line 10
    .line 11
    invoke-static {v4}, Ltc/r3;->x(Ltc/n3;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, Ltc/z0;->x0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v6, "-"

    .line 19
    .line 20
    sget-object v8, Ltc/r1;->X:Ltc/r1;

    .line 21
    .line 22
    sget-object v9, Ltc/s1;->X:Ltc/s1;

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ltc/o;->d()Ltc/r1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, v8, :cond_0

    .line 31
    .line 32
    iget v7, v1, Ltc/o;->a:I

    .line 33
    .line 34
    invoke-virtual {v3, v9, v7}, Lpm/n0;->J(Ltc/s1;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Ltc/h;->m0:Ltc/h;

    .line 39
    .line 40
    invoke-virtual {v3, v9, v0}, Lpm/n0;->K(Ltc/s1;Ltc/h;)V

    .line 41
    .line 42
    .line 43
    const/16 v7, 0x5a

    .line 44
    .line 45
    :goto_0
    new-instance v0, Ltc/o;

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-direct {v0, v1, v7, v3, v6}, Ltc/o;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-virtual {v1}, Ltc/o;->d()Ltc/r1;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v11, 0x0

    .line 60
    sget-object v12, Ltc/r1;->Y:Ltc/r1;

    .line 61
    .line 62
    if-eq v5, v12, :cond_10

    .line 63
    .line 64
    if-ne v5, v8, :cond_2

    .line 65
    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_2
    invoke-static {}, Lpc/w4;->a()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ltc/r3;->R()Ltc/e;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v13, Ltc/v;->W0:Ltc/e0;

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    invoke-virtual {v1, v14, v13}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sget-object v13, Ltc/h;->A:Ltc/h;

    .line 83
    .line 84
    sget-object v14, Ltc/h;->X:Ltc/h;

    .line 85
    .line 86
    sget-object v15, Ltc/s1;->v:Ltc/s1;

    .line 87
    .line 88
    sget-object v7, Ltc/r1;->v:Ltc/r1;

    .line 89
    .line 90
    sget-object v10, Ltc/r1;->A:Ltc/r1;

    .line 91
    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    if-ne v5, v10, :cond_3

    .line 95
    .line 96
    invoke-virtual {v4, v0, v9}, Ltc/z0;->q0(Ljava/lang/String;Ltc/s1;)Ltc/r1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eq v1, v7, :cond_3

    .line 101
    .line 102
    sget-object v5, Ltc/h;->l0:Ltc/h;

    .line 103
    .line 104
    invoke-virtual {v3, v9, v5}, Lpm/n0;->K(Ltc/s1;Ltc/h;)V

    .line 105
    .line 106
    .line 107
    move-object v5, v1

    .line 108
    goto :goto_5

    .line 109
    :cond_3
    invoke-virtual {v4, v0}, Ltc/z0;->y0(Ljava/lang/String;)Ltc/s1;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object/from16 v5, p3

    .line 114
    .line 115
    iget-object v5, v5, Ltc/t1;->a:Ljava/util/EnumMap;

    .line 116
    .line 117
    invoke-virtual {v5, v15}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ltc/r1;

    .line 122
    .line 123
    if-nez v5, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move-object v7, v5

    .line 127
    :goto_1
    if-eq v7, v12, :cond_6

    .line 128
    .line 129
    if-ne v7, v8, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move v5, v11

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    :goto_2
    const/4 v5, 0x1

    .line 135
    :goto_3
    if-ne v1, v15, :cond_7

    .line 136
    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    invoke-virtual {v3, v9, v14}, Lpm/n0;->K(Ltc/s1;Ltc/h;)V

    .line 140
    .line 141
    .line 142
    move-object v5, v7

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    invoke-virtual {v3, v9, v13}, Lpm/n0;->K(Ltc/s1;Ltc/h;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0, v9}, Ltc/z0;->B0(Ljava/lang/String;Ltc/s1;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    :goto_4
    move-object v5, v12

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    move-object v5, v8

    .line 156
    :cond_9
    :goto_5
    const/16 v7, 0x5a

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_a
    if-eq v5, v7, :cond_c

    .line 160
    .line 161
    if-ne v5, v10, :cond_b

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_b
    move v1, v11

    .line 165
    goto :goto_7

    .line 166
    :cond_c
    :goto_6
    const/4 v1, 0x1

    .line 167
    :goto_7
    invoke-static {v1}, Lac/b0;->b(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0}, Ltc/z0;->y0(Ljava/lang/String;)Ltc/s1;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual/range {p3 .. p3}, Ltc/t1;->l()Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    if-ne v1, v15, :cond_e

    .line 179
    .line 180
    if-eqz v10, :cond_e

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    move-object v5, v12

    .line 189
    goto :goto_8

    .line 190
    :cond_d
    move-object v5, v8

    .line 191
    :goto_8
    invoke-virtual {v3, v9, v14}, Lpm/n0;->K(Ltc/s1;Ltc/h;)V

    .line 192
    .line 193
    .line 194
    :cond_e
    if-ne v5, v7, :cond_9

    .line 195
    .line 196
    invoke-virtual {v4, v0, v9}, Ltc/z0;->B0(Ljava/lang/String;Ltc/s1;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_f

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_f
    move-object v12, v8

    .line 204
    :goto_9
    invoke-virtual {v3, v9, v13}, Lpm/n0;->K(Ltc/s1;Ltc/h;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_10
    :goto_a
    iget v7, v1, Ltc/o;->a:I

    .line 209
    .line 210
    invoke-virtual {v3, v9, v7}, Lpm/n0;->J(Ltc/s1;I)V

    .line 211
    .line 212
    .line 213
    :goto_b
    invoke-virtual {v4}, La2/q1;->h0()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v0}, Ltc/z0;->G0(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v0}, Ltc/z0;->x0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-nez v1, :cond_11

    .line 224
    .line 225
    goto :goto_c

    .line 226
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j;->v()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_13

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j;->u()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_12

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_12
    move v10, v11

    .line 240
    goto :goto_d

    .line 241
    :cond_13
    :goto_c
    const/4 v10, 0x1

    .line 242
    :goto_d
    invoke-static {v4}, Ltc/r3;->x(Ltc/n3;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, La2/q1;->h0()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v0}, Ltc/z0;->G0(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Ljava/util/TreeSet;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v0}, Ltc/z0;->x0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-nez v0, :cond_14

    .line 261
    .line 262
    goto :goto_f

    .line 263
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j;->q()Lpc/w3;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_15

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lcom/google/android/gms/internal/measurement/i;

    .line 282
    .line 283
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i;->p()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_e

    .line 291
    :cond_15
    :goto_f
    if-eq v5, v8, :cond_18

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_16

    .line 298
    .line 299
    goto :goto_10

    .line 300
    :cond_16
    new-instance v0, Ltc/o;

    .line 301
    .line 302
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const-string v5, ""

    .line 309
    .line 310
    if-eqz v10, :cond_17

    .line 311
    .line 312
    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    :cond_17
    invoke-direct {v0, v3, v7, v4, v5}, Ltc/o;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :cond_18
    :goto_10
    new-instance v0, Ltc/o;

    .line 321
    .line 322
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-direct {v0, v1, v7, v3, v6}, Ltc/o;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-object v0
.end method

.method public final g0()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Ltc/r3;->n()Lec/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Ltc/r3;->k0:Ltc/b3;

    .line 13
    .line 14
    invoke-virtual {v2}, Ltc/n3;->l0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, La2/q1;->h0()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Ltc/b3;->l0:Lj6/e0;

    .line 21
    .line 22
    invoke-virtual {v3}, Lj6/e0;->g()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long v6, v4, v6

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, La2/q1;->g0()Ltc/w3;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ltc/w3;->v1()Ljava/security/SecureRandom;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v4, 0x5265c00

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v4, v2

    .line 48
    const-wide/16 v6, 0x1

    .line 49
    .line 50
    add-long/2addr v4, v6

    .line 51
    invoke-virtual {v3, v4, v5}, Lj6/e0;->h(J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    add-long/2addr v0, v4

    .line 55
    const-wide/16 v2, 0x3e8

    .line 56
    .line 57
    div-long/2addr v0, v2

    .line 58
    const-wide/16 v2, 0x3c

    .line 59
    .line 60
    div-long/2addr v0, v2

    .line 61
    div-long/2addr v0, v2

    .line 62
    const-wide/16 v2, 0x18

    .line 63
    .line 64
    div-long/2addr v0, v2

    .line 65
    return-wide v0
.end method

.method public final h()Ltc/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/r3;->n0:Ltc/i1;

    .line 2
    .line 3
    invoke-static {v0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 7
    .line 8
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final h0()Ltc/s0;
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/r3;->X:Ltc/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Network broadcast receiver not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final i(Ltc/x3;)Ltc/w0;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ltc/r3;->h()Ltc/d1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ltc/d1;->h0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ltc/r3;->e0()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Ltc/x3;->i0:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v1, Ltc/x3;->A:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v1, Ltc/x3;->m0:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v5, v1, Ltc/x3;->q0:Z

    .line 25
    .line 26
    iget-object v6, v1, Ltc/x3;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v6}, Lac/b0;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v7, v1, Ltc/x3;->y0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    new-instance v8, Ltc/q3;

    .line 40
    .line 41
    invoke-direct {v8, v0, v7}, Ltc/q3;-><init>(Ltc/r3;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v7, v0, Ltc/r3;->F0:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v7, v0, Ltc/r3;->A:Ltc/i;

    .line 50
    .line 51
    invoke-static {v7}, Ltc/r3;->x(Ltc/n3;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ltc/i;->d1(Ljava/lang/String;)Ltc/w0;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v0, v6}, Ltc/r3;->H(Ljava/lang/String;)Ltc/t1;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v9, v1, Ltc/x3;->x0:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v10, 0x64

    .line 65
    .line 66
    invoke-static {v10, v9}, Ltc/t1;->f(ILjava/lang/String;)Ltc/t1;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v8, v9}, Ltc/t1;->g(Ltc/t1;)Ltc/t1;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    sget-object v9, Ltc/s1;->v:Ltc/s1;

    .line 75
    .line 76
    invoke-virtual {v8, v9}, Ltc/t1;->i(Ltc/s1;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const-string v11, ""

    .line 81
    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    iget-object v10, v0, Ltc/r3;->k0:Ltc/b3;

    .line 85
    .line 86
    invoke-virtual {v10, v6, v5}, Ltc/b3;->o0(Ljava/lang/String;Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object v10, v11

    .line 92
    :goto_0
    sget-object v13, Ltc/s1;->A:Ltc/s1;

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    if-nez v7, :cond_4

    .line 96
    .line 97
    new-instance v7, Ltc/w0;

    .line 98
    .line 99
    iget-object v11, v0, Ltc/r3;->n0:Ltc/i1;

    .line 100
    .line 101
    invoke-direct {v7, v11, v6}, Ltc/w0;-><init>(Ltc/i1;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v13}, Ltc/t1;->i(Ltc/s1;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0, v8}, Ltc/r3;->f(Ltc/t1;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v7, v6}, Ltc/w0;->s(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v8, v9}, Ltc/t1;->i(Ltc/s1;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    invoke-virtual {v7, v10}, Ltc/w0;->H(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    const/4 v8, 0x0

    .line 127
    const/16 v16, 0x1

    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_4
    const/16 v16, 0x1

    .line 132
    .line 133
    iget-object v12, v7, Ltc/w0;->a:Ltc/i1;

    .line 134
    .line 135
    invoke-virtual {v8, v9}, Ltc/t1;->i(Ltc/s1;)Z

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    if-eqz v17, :cond_8

    .line 140
    .line 141
    if-eqz v10, :cond_8

    .line 142
    .line 143
    iget-object v14, v12, Ltc/i1;->l0:Ltc/d1;

    .line 144
    .line 145
    invoke-static {v14}, Ltc/i1;->f(Ltc/p1;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14}, Ltc/d1;->h0()V

    .line 149
    .line 150
    .line 151
    iget-object v14, v7, Ltc/w0;->e:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-nez v14, :cond_8

    .line 158
    .line 159
    iget-object v12, v12, Ltc/i1;->l0:Ltc/d1;

    .line 160
    .line 161
    invoke-static {v12}, Ltc/i1;->f(Ltc/p1;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12}, Ltc/d1;->h0()V

    .line 165
    .line 166
    .line 167
    iget-object v12, v7, Ltc/w0;->e:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    invoke-virtual {v7, v10}, Ltc/w0;->H(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    if-eqz v5, :cond_7

    .line 177
    .line 178
    iget-object v10, v0, Ltc/r3;->k0:Ltc/b3;

    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v9}, Ltc/t1;->i(Ltc/s1;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_5

    .line 188
    .line 189
    invoke-virtual {v10, v6}, Ltc/b3;->p0(Ljava/lang/String;)Landroid/util/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    goto :goto_1

    .line 194
    :cond_5
    new-instance v9, Landroid/util/Pair;

    .line 195
    .line 196
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-direct {v9, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 202
    .line 203
    const-string v10, "00000000-0000-0000-0000-000000000000"

    .line 204
    .line 205
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-nez v9, :cond_7

    .line 210
    .line 211
    if-nez v12, :cond_7

    .line 212
    .line 213
    invoke-static {}, Lpc/c5;->a()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ltc/r3;->R()Ltc/e;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    sget-object v10, Ltc/v;->c1:Ltc/e0;

    .line 221
    .line 222
    invoke-virtual {v9, v15, v10}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_6

    .line 227
    .line 228
    invoke-virtual {v8, v13}, Ltc/t1;->i(Ltc/s1;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-nez v9, :cond_6

    .line 233
    .line 234
    move/from16 v8, v16

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    invoke-virtual {v0, v8}, Ltc/r3;->f(Ltc/t1;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v7, v8}, Ltc/w0;->s(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    :goto_2
    iget-object v9, v0, Ltc/r3;->A:Ltc/i;

    .line 246
    .line 247
    invoke-static {v9}, Ltc/r3;->x(Ltc/n3;)V

    .line 248
    .line 249
    .line 250
    const-string v10, "_id"

    .line 251
    .line 252
    invoke-virtual {v9, v6, v10}, Ltc/i;->e1(Ljava/lang/String;Ljava/lang/String;)Ltc/u3;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    if-eqz v9, :cond_a

    .line 257
    .line 258
    iget-object v9, v0, Ltc/r3;->A:Ltc/i;

    .line 259
    .line 260
    invoke-static {v9}, Ltc/r3;->x(Ltc/n3;)V

    .line 261
    .line 262
    .line 263
    const-string v10, "_lair"

    .line 264
    .line 265
    invoke-virtual {v9, v6, v10}, Ltc/i;->e1(Ljava/lang/String;Ljava/lang/String;)Ltc/u3;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-nez v6, :cond_a

    .line 270
    .line 271
    invoke-virtual {v0}, Ltc/r3;->n()Lec/a;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v22

    .line 282
    new-instance v18, Ltc/u3;

    .line 283
    .line 284
    iget-object v6, v1, Ltc/x3;->i:Ljava/lang/String;

    .line 285
    .line 286
    const-wide/16 v9, 0x1

    .line 287
    .line 288
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v24

    .line 292
    const-string v20, "auto"

    .line 293
    .line 294
    const-string v21, "_lair"

    .line 295
    .line 296
    move-object/from16 v19, v6

    .line 297
    .line 298
    invoke-direct/range {v18 .. v24}, Ltc/u3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v6, v18

    .line 302
    .line 303
    iget-object v9, v0, Ltc/r3;->A:Ltc/i;

    .line 304
    .line 305
    invoke-static {v9}, Ltc/r3;->x(Ltc/n3;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v6}, Ltc/i;->R0(Ltc/u3;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_7
    invoke-virtual {v7}, Ltc/w0;->g()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_9

    .line 321
    .line 322
    invoke-virtual {v8, v13}, Ltc/t1;->i(Ltc/s1;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_9

    .line 327
    .line 328
    invoke-virtual {v0, v8}, Ltc/r3;->f(Ltc/t1;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v7, v6}, Ltc/w0;->s(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_8
    invoke-virtual {v7}, Ltc/w0;->g()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_9

    .line 345
    .line 346
    invoke-virtual {v8, v13}, Ltc/t1;->i(Ltc/s1;)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_9

    .line 351
    .line 352
    invoke-virtual {v0, v8}, Ltc/r3;->f(Ltc/t1;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v7, v6}, Ltc/w0;->s(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_9
    :goto_3
    const/4 v8, 0x0

    .line 360
    :cond_a
    :goto_4
    iget-object v6, v7, Ltc/w0;->a:Ltc/i1;

    .line 361
    .line 362
    iget-object v9, v1, Ltc/x3;->v:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v7, v9}, Ltc/w0;->D(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v9, v1, Ltc/x3;->s0:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v7, v9}, Ltc/w0;->b(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-nez v9, :cond_b

    .line 377
    .line 378
    invoke-virtual {v7, v4}, Ltc/w0;->B(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_b
    iget-wide v9, v1, Ltc/x3;->Y:J

    .line 382
    .line 383
    const-wide/16 v11, 0x0

    .line 384
    .line 385
    cmp-long v4, v9, v11

    .line 386
    .line 387
    if-eqz v4, :cond_c

    .line 388
    .line 389
    invoke-virtual {v7, v9, v10}, Ltc/w0;->N(J)V

    .line 390
    .line 391
    .line 392
    :cond_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-nez v4, :cond_d

    .line 397
    .line 398
    invoke-virtual {v7, v3}, Ltc/w0;->y(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_d
    iget-wide v3, v1, Ltc/x3;->l0:J

    .line 402
    .line 403
    invoke-virtual {v7, v3, v4}, Ltc/w0;->r(J)V

    .line 404
    .line 405
    .line 406
    iget-object v3, v1, Ltc/x3;->X:Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v3, :cond_e

    .line 409
    .line 410
    invoke-virtual {v7, v3}, Ltc/w0;->w(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_e
    iget-wide v3, v1, Ltc/x3;->Z:J

    .line 414
    .line 415
    invoke-virtual {v7, v3, v4}, Ltc/w0;->K(J)V

    .line 416
    .line 417
    .line 418
    iget-boolean v3, v1, Ltc/x3;->j0:Z

    .line 419
    .line 420
    invoke-virtual {v7, v3}, Ltc/w0;->t(Z)V

    .line 421
    .line 422
    .line 423
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-nez v3, :cond_f

    .line 428
    .line 429
    invoke-virtual {v7, v2}, Ltc/w0;->F(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_f
    iget-object v2, v6, Ltc/i1;->l0:Ltc/d1;

    .line 433
    .line 434
    invoke-static {v2}, Ltc/i1;->f(Ltc/p1;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Ltc/d1;->h0()V

    .line 438
    .line 439
    .line 440
    iget-boolean v2, v7, Ltc/w0;->Q:Z

    .line 441
    .line 442
    iget-boolean v3, v7, Ltc/w0;->p:Z

    .line 443
    .line 444
    if-eq v3, v5, :cond_10

    .line 445
    .line 446
    move/from16 v3, v16

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_10
    const/4 v3, 0x0

    .line 450
    :goto_5
    or-int/2addr v2, v3

    .line 451
    iput-boolean v2, v7, Ltc/w0;->Q:Z

    .line 452
    .line 453
    iput-boolean v5, v7, Ltc/w0;->p:Z

    .line 454
    .line 455
    iget-object v2, v1, Ltc/x3;->t0:Ljava/lang/Boolean;

    .line 456
    .line 457
    iget-object v3, v6, Ltc/i1;->l0:Ltc/d1;

    .line 458
    .line 459
    invoke-static {v3}, Ltc/i1;->f(Ltc/p1;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Ltc/d1;->h0()V

    .line 463
    .line 464
    .line 465
    iget-boolean v3, v7, Ltc/w0;->Q:Z

    .line 466
    .line 467
    iget-object v4, v7, Ltc/w0;->r:Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    xor-int/lit8 v4, v4, 0x1

    .line 474
    .line 475
    or-int/2addr v3, v4

    .line 476
    iput-boolean v3, v7, Ltc/w0;->Q:Z

    .line 477
    .line 478
    iput-object v2, v7, Ltc/w0;->r:Ljava/lang/Boolean;

    .line 479
    .line 480
    iget-wide v2, v1, Ltc/x3;->u0:J

    .line 481
    .line 482
    invoke-virtual {v7, v2, v3}, Ltc/w0;->L(J)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v1, Ltc/x3;->z0:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v3, v6, Ltc/i1;->l0:Ltc/d1;

    .line 488
    .line 489
    invoke-static {v3}, Ltc/i1;->f(Ltc/p1;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3}, Ltc/d1;->h0()V

    .line 493
    .line 494
    .line 495
    iget-boolean v3, v7, Ltc/w0;->Q:Z

    .line 496
    .line 497
    iget-object v4, v7, Ltc/w0;->u:Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    xor-int/lit8 v4, v4, 0x1

    .line 504
    .line 505
    or-int/2addr v3, v4

    .line 506
    iput-boolean v3, v7, Ltc/w0;->Q:Z

    .line 507
    .line 508
    iput-object v2, v7, Ltc/w0;->u:Ljava/lang/String;

    .line 509
    .line 510
    sget-object v2, Lpc/u5;->v:Lpc/u5;

    .line 511
    .line 512
    invoke-virtual {v2}, Lpc/u5;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Ltc/r3;->R()Ltc/e;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    sget-object v4, Ltc/v;->u0:Ltc/e0;

    .line 520
    .line 521
    invoke-virtual {v3, v15, v4}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_11

    .line 526
    .line 527
    iget-object v2, v1, Ltc/x3;->v0:Ljava/util/List;

    .line 528
    .line 529
    invoke-virtual {v7, v2}, Ltc/w0;->c(Ljava/util/List;)V

    .line 530
    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_11
    invoke-virtual {v2}, Lpc/u5;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Ltc/r3;->R()Ltc/e;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    sget-object v3, Ltc/v;->t0:Ltc/e0;

    .line 541
    .line 542
    invoke-virtual {v2, v15, v3}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_12

    .line 547
    .line 548
    invoke-virtual {v7, v15}, Ltc/w0;->c(Ljava/util/List;)V

    .line 549
    .line 550
    .line 551
    :cond_12
    :goto_6
    invoke-static {}, Lpc/v7;->a()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Ltc/r3;->R()Ltc/e;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    sget-object v3, Ltc/v;->w0:Ltc/e0;

    .line 559
    .line 560
    invoke-virtual {v2, v15, v3}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_15

    .line 565
    .line 566
    invoke-virtual {v0}, Ltc/r3;->c0()Ltc/w3;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7}, Ltc/w0;->f()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-static {v2}, Ltc/w3;->k1(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_15

    .line 578
    .line 579
    iget-boolean v2, v1, Ltc/x3;->A0:Z

    .line 580
    .line 581
    iget-object v3, v6, Ltc/i1;->l0:Ltc/d1;

    .line 582
    .line 583
    invoke-static {v3}, Ltc/i1;->f(Ltc/p1;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3}, Ltc/d1;->h0()V

    .line 587
    .line 588
    .line 589
    iget-boolean v3, v7, Ltc/w0;->Q:Z

    .line 590
    .line 591
    iget-boolean v4, v7, Ltc/w0;->v:Z

    .line 592
    .line 593
    if-eq v4, v2, :cond_13

    .line 594
    .line 595
    move/from16 v4, v16

    .line 596
    .line 597
    goto :goto_7

    .line 598
    :cond_13
    const/4 v4, 0x0

    .line 599
    :goto_7
    or-int/2addr v3, v4

    .line 600
    iput-boolean v3, v7, Ltc/w0;->Q:Z

    .line 601
    .line 602
    iput-boolean v2, v7, Ltc/w0;->v:Z

    .line 603
    .line 604
    invoke-virtual {v0}, Ltc/r3;->R()Ltc/e;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    sget-object v3, Ltc/v;->x0:Ltc/e0;

    .line 609
    .line 610
    invoke-virtual {v2, v15, v3}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_15

    .line 615
    .line 616
    iget-object v2, v1, Ltc/x3;->G0:Ljava/lang/String;

    .line 617
    .line 618
    iget-object v3, v6, Ltc/i1;->l0:Ltc/d1;

    .line 619
    .line 620
    invoke-static {v3}, Ltc/i1;->f(Ltc/p1;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3}, Ltc/d1;->h0()V

    .line 624
    .line 625
    .line 626
    iget-boolean v3, v7, Ltc/w0;->Q:Z

    .line 627
    .line 628
    iget-object v4, v7, Ltc/w0;->D:Ljava/lang/String;

    .line 629
    .line 630
    if-eq v4, v2, :cond_14

    .line 631
    .line 632
    move/from16 v4, v16

    .line 633
    .line 634
    goto :goto_8

    .line 635
    :cond_14
    const/4 v4, 0x0

    .line 636
    :goto_8
    or-int/2addr v3, v4

    .line 637
    iput-boolean v3, v7, Ltc/w0;->Q:Z

    .line 638
    .line 639
    iput-object v2, v7, Ltc/w0;->D:Ljava/lang/String;

    .line 640
    .line 641
    :cond_15
    invoke-static {}, Lpc/k7;->a()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Ltc/r3;->R()Ltc/e;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    sget-object v3, Ltc/v;->G0:Ltc/e0;

    .line 649
    .line 650
    invoke-virtual {v2, v15, v3}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-eqz v2, :cond_17

    .line 655
    .line 656
    iget v2, v1, Ltc/x3;->E0:I

    .line 657
    .line 658
    iget-object v3, v6, Ltc/i1;->l0:Ltc/d1;

    .line 659
    .line 660
    invoke-static {v3}, Ltc/i1;->f(Ltc/p1;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3}, Ltc/d1;->h0()V

    .line 664
    .line 665
    .line 666
    iget-boolean v3, v7, Ltc/w0;->Q:Z

    .line 667
    .line 668
    iget v4, v7, Ltc/w0;->y:I

    .line 669
    .line 670
    if-eq v4, v2, :cond_16

    .line 671
    .line 672
    move/from16 v4, v16

    .line 673
    .line 674
    goto :goto_9

    .line 675
    :cond_16
    const/4 v4, 0x0

    .line 676
    :goto_9
    or-int/2addr v3, v4

    .line 677
    iput-boolean v3, v7, Ltc/w0;->Q:Z

    .line 678
    .line 679
    iput v2, v7, Ltc/w0;->y:I

    .line 680
    .line 681
    :cond_17
    iget-wide v2, v1, Ltc/x3;->B0:J

    .line 682
    .line 683
    invoke-virtual {v7, v2, v3}, Ltc/w0;->U(J)V

    .line 684
    .line 685
    .line 686
    invoke-static {}, Lpc/w4;->a()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Ltc/r3;->R()Ltc/e;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    sget-object v3, Ltc/v;->W0:Ltc/e0;

    .line 694
    .line 695
    invoke-virtual {v2, v15, v3}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-eqz v2, :cond_19

    .line 700
    .line 701
    iget-object v1, v1, Ltc/x3;->H0:Ljava/lang/String;

    .line 702
    .line 703
    iget-object v2, v6, Ltc/i1;->l0:Ltc/d1;

    .line 704
    .line 705
    invoke-static {v2}, Ltc/i1;->f(Ltc/p1;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2}, Ltc/d1;->h0()V

    .line 709
    .line 710
    .line 711
    iget-boolean v2, v7, Ltc/w0;->Q:Z

    .line 712
    .line 713
    iget-object v3, v7, Ltc/w0;->H:Ljava/lang/String;

    .line 714
    .line 715
    if-eq v3, v1, :cond_18

    .line 716
    .line 717
    move/from16 v12, v16

    .line 718
    .line 719
    goto :goto_a

    .line 720
    :cond_18
    const/4 v12, 0x0

    .line 721
    :goto_a
    or-int/2addr v2, v12

    .line 722
    iput-boolean v2, v7, Ltc/w0;->Q:Z

    .line 723
    .line 724
    iput-object v1, v7, Ltc/w0;->H:Ljava/lang/String;

    .line 725
    .line 726
    :cond_19
    invoke-static {}, Lpc/c5;->a()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Ltc/r3;->R()Ltc/e;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    sget-object v2, Ltc/v;->c1:Ltc/e0;

    .line 734
    .line 735
    invoke-virtual {v1, v15, v2}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-eqz v1, :cond_1b

    .line 740
    .line 741
    invoke-virtual {v7}, Ltc/w0;->o()Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-nez v1, :cond_1a

    .line 746
    .line 747
    if-eqz v8, :cond_1c

    .line 748
    .line 749
    :cond_1a
    iget-object v1, v0, Ltc/r3;->A:Ltc/i;

    .line 750
    .line 751
    invoke-static {v1}, Ltc/r3;->x(Ltc/n3;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v7, v8}, Ltc/i;->M0(Ltc/w0;Z)V

    .line 755
    .line 756
    .line 757
    return-object v7

    .line 758
    :cond_1b
    invoke-virtual {v7}, Ltc/w0;->o()Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-eqz v1, :cond_1c

    .line 763
    .line 764
    iget-object v1, v0, Ltc/r3;->A:Ltc/i;

    .line 765
    .line 766
    invoke-static {v1}, Ltc/r3;->x(Ltc/n3;)V

    .line 767
    .line 768
    .line 769
    const/4 v2, 0x0

    .line 770
    invoke-virtual {v1, v7, v2}, Ltc/i;->M0(Ltc/w0;Z)V

    .line 771
    .line 772
    .line 773
    :cond_1c
    return-object v7
.end method

.method public final j()Ltc/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/r3;->n0:Ltc/i1;

    .line 2
    .line 3
    invoke-static {v0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ltc/i1;->k0:Ltc/l0;

    .line 7
    .line 8
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final l(Ljava/lang/String;Lpc/c2;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "_sc"

    .line 2
    .line 3
    const-string v1, "_si"

    .line 4
    .line 5
    const-string v2, "_o"

    .line 6
    .line 7
    const-string v3, "_sn"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p2, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/measurement/z;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ltc/w3;->m1(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x100

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Ltc/w3;->m1(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Ltc/r3;->R()Ltc/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p4, v3}, Ltc/e;->j0(Ljava/lang/String;Z)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_0
    int-to-long v4, p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ltc/r3;->R()Ltc/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p4, v3}, Ltc/e;->j0(Ljava/lang/String;Z)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_0

    .line 68
    :goto_2
    iget-object p1, p2, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 69
    .line 70
    check-cast p1, Lcom/google/android/gms/internal/measurement/z;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z;->F()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p2, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 77
    .line 78
    check-cast v1, Lcom/google/android/gms/internal/measurement/z;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z;->F()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-long v6, p1

    .line 94
    invoke-virtual {p0}, Ltc/r3;->c0()Ltc/w3;

    .line 95
    .line 96
    .line 97
    iget-object p1, p2, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 98
    .line 99
    check-cast p1, Lcom/google/android/gms/internal/measurement/z;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0}, Ltc/r3;->R()Ltc/e;

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x28

    .line 109
    .line 110
    invoke-static {v1, p1, v3}, Ltc/w3;->v0(ILjava/lang/String;Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    cmp-long v1, v6, v4

    .line 115
    .line 116
    if-lez v1, :cond_4

    .line 117
    .line 118
    iget-object v1, p2, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 119
    .line 120
    check-cast v1, Lcom/google/android/gms/internal/measurement/z;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    iget-object v0, p2, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 133
    .line 134
    check-cast v0, Lcom/google/android/gms/internal/measurement/z;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "_ev"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {p0}, Ltc/r3;->c0()Ltc/w3;

    .line 149
    .line 150
    .line 151
    iget-object p1, p2, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 152
    .line 153
    check-cast p1, Lcom/google/android/gms/internal/measurement/z;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z;->F()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0}, Ltc/r3;->R()Ltc/e;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2, p4, v3}, Ltc/e;->j0(Ljava/lang/String;Z)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-static {p2, p1, v3}, Ltc/w3;->v0(ILjava/lang/String;Z)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_2
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    iget-object p4, p4, Ltc/l0;->m0:Ltc/n0;

    .line 184
    .line 185
    const-string v0, "Param value is too long; discarded. Name, value length"

    .line 186
    .line 187
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p4, p1, v2, v0}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string p4, "_err"

    .line 195
    .line 196
    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    const-wide/16 v4, 0x0

    .line 201
    .line 202
    cmp-long v0, v2, v4

    .line 203
    .line 204
    if-nez v0, :cond_3

    .line 205
    .line 206
    const-wide/16 v2, 0x4

    .line 207
    .line 208
    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    if-nez p4, :cond_3

    .line 216
    .line 217
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string p1, "_el"

    .line 221
    .line 222
    invoke-virtual {p3, p1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 223
    .line 224
    .line 225
    :cond_3
    iget-object p1, p2, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 226
    .line 227
    check-cast p1, Lcom/google/android/gms/internal/measurement/z;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    return-void
.end method

.method public final m(Ljava/lang/String;Lpc/e2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltc/r3;->i:Ltc/z0;

    .line 2
    .line 3
    invoke-static {v0}, Ltc/r3;->x(Ltc/n3;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La2/q1;->h0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ltc/z0;->G0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ltc/z0;->Y:Lz0/e;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lpc/p3;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p2, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/gms/internal/measurement/c0;

    .line 28
    .line 29
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/c0;->X0(Lcom/google/android/gms/internal/measurement/c0;Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v0}, Ltc/r3;->x(Ltc/n3;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, La2/q1;->h0()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ltc/z0;->G0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Set;

    .line 52
    .line 53
    const-string v3, "device_model"

    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/Set;

    .line 66
    .line 67
    const-string v3, "device_info"

    .line 68
    .line 69
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    :cond_1
    invoke-virtual {p2}, Lpc/p3;->d()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p2, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 79
    .line 80
    check-cast v2, Lcom/google/android/gms/internal/measurement/c0;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/c0;->T0(Lcom/google/android/gms/internal/measurement/c0;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {v0}, Ltc/r3;->x(Ltc/n3;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ltc/z0;->F0(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v3, -0x1

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    iget-object v2, p2, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 96
    .line 97
    check-cast v2, Lcom/google/android/gms/internal/measurement/c0;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->O()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    const-string v4, "."

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eq v4, v3, :cond_3

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p2}, Lpc/p3;->d()V

    .line 123
    .line 124
    .line 125
    iget-object v4, p2, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 126
    .line 127
    check-cast v4, Lcom/google/android/gms/internal/measurement/c0;

    .line 128
    .line 129
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/c0;->Q1(Lcom/google/android/gms/internal/measurement/c0;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-static {v0}, Ltc/r3;->x(Ltc/n3;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, La2/q1;->h0()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ltc/z0;->G0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/util/Set;

    .line 152
    .line 153
    const-string v4, "user_id"

    .line 154
    .line 155
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    const-string v2, "_id"

    .line 162
    .line 163
    invoke-static {v2, p2}, Ltc/r0;->o0(Ljava/lang/String;Lpc/e2;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eq v2, v3, :cond_4

    .line 168
    .line 169
    invoke-virtual {p2}, Lpc/p3;->d()V

    .line 170
    .line 171
    .line 172
    iget-object v3, p2, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 173
    .line 174
    check-cast v3, Lcom/google/android/gms/internal/measurement/c0;

    .line 175
    .line 176
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/c0;->g0(Lcom/google/android/gms/internal/measurement/c0;I)V

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-static {v0}, Ltc/r3;->x(Ltc/n3;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, La2/q1;->h0()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ltc/z0;->G0(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p1}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    invoke-virtual {v1, p1}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/util/Set;

    .line 199
    .line 200
    const-string v3, "google_signals"

    .line 201
    .line 202
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    invoke-virtual {p2}, Lpc/e2;->I()V

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-static {v0}, Ltc/r3;->x(Ltc/n3;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p1}, Ltc/z0;->E0(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    invoke-virtual {p2}, Lpc/p3;->d()V

    .line 221
    .line 222
    .line 223
    iget-object v2, p2, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 224
    .line 225
    check-cast v2, Lcom/google/android/gms/internal/measurement/c0;

    .line 226
    .line 227
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/c0;->f0(Lcom/google/android/gms/internal/measurement/c0;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lpc/c5;->a()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Ltc/r3;->R()Ltc/e;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget-object v3, Ltc/v;->c1:Ltc/e0;

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-virtual {v2, v4, v3}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_6

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Ltc/r3;->H(Ljava/lang/String;)Ltc/t1;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    sget-object v3, Ltc/s1;->A:Ltc/s1;

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ltc/t1;->i(Ltc/s1;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_9

    .line 257
    .line 258
    :cond_6
    iget-object v2, p0, Ltc/r3;->F0:Ljava/util/HashMap;

    .line 259
    .line 260
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Ltc/q3;

    .line 265
    .line 266
    if-eqz v3, :cond_7

    .line 267
    .line 268
    iget-wide v4, v3, Ltc/q3;->b:J

    .line 269
    .line 270
    invoke-virtual {p0}, Ltc/r3;->R()Ltc/e;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    sget-object v7, Ltc/v;->X:Ltc/e0;

    .line 275
    .line 276
    invoke-virtual {v6, p1, v7}, Ltc/e;->p0(Ljava/lang/String;Ltc/e0;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    add-long/2addr v6, v4

    .line 281
    invoke-virtual {p0}, Ltc/r3;->n()Lec/a;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    cmp-long v4, v6, v4

    .line 293
    .line 294
    if-gez v4, :cond_8

    .line 295
    .line 296
    :cond_7
    new-instance v3, Ltc/q3;

    .line 297
    .line 298
    invoke-virtual {p0}, Ltc/r3;->c0()Ltc/w3;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v4}, Ltc/w3;->t1()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-direct {v3, p0, v4}, Ltc/q3;-><init>(Ltc/r3;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :cond_8
    iget-object v2, v3, Ltc/q3;->a:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {p2}, Lpc/p3;->d()V

    .line 315
    .line 316
    .line 317
    iget-object v3, p2, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 318
    .line 319
    check-cast v3, Lcom/google/android/gms/internal/measurement/c0;

    .line 320
    .line 321
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/c0;->F1(Lcom/google/android/gms/internal/measurement/c0;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_9
    invoke-static {v0}, Ltc/r3;->x(Ltc/n3;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, La2/q1;->h0()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, p1}, Ltc/z0;->G0(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, p1}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_a

    .line 338
    .line 339
    invoke-virtual {v1, p1}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Ljava/util/Set;

    .line 344
    .line 345
    const-string v0, "enhanced_user_id"

    .line 346
    .line 347
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_a

    .line 352
    .line 353
    invoke-virtual {p2}, Lpc/p3;->d()V

    .line 354
    .line 355
    .line 356
    iget-object p1, p2, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 357
    .line 358
    check-cast p1, Lcom/google/android/gms/internal/measurement/c0;

    .line 359
    .line 360
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c0;->H1(Lcom/google/android/gms/internal/measurement/c0;)V

    .line 361
    .line 362
    .line 363
    :cond_a
    return-void
.end method

.method public final n()Lec/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/r3;->n0:Ltc/i1;

    .line 2
    .line 3
    invoke-static {v0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ltc/i1;->p0:Lec/a;

    .line 7
    .line 8
    return-object v0
.end method

.method public final o(Ljava/lang/String;Ltc/x3;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ltc/r3;->h()Ltc/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltc/r3;->e0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ltc/r3;->a0(Ltc/x3;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p2, Ltc/x3;->i:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p2, Ltc/x3;->j0:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ltc/r3;->i(Ltc/x3;)Ltc/w0;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, Ltc/r3;->X(Ltc/x3;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "_npa"

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Ltc/l0;->o0:Ltc/n0;

    .line 47
    .line 48
    const-string v1, "Falling back to manifest metadata value for ad personalization"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ltc/t3;

    .line 54
    .line 55
    invoke-virtual {p0}, Ltc/r3;->n()Lec/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const-wide/16 v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v7, "auto"

    .line 82
    .line 83
    const-string v6, "_npa"

    .line 84
    .line 85
    invoke-direct/range {v2 .. v7}, Ltc/t3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2, p2}, Ltc/r3;->y(Ltc/t3;Ltc/x3;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Ltc/l0;->o0:Ltc/n0;

    .line 97
    .line 98
    iget-object v2, p0, Ltc/r3;->n0:Ltc/i1;

    .line 99
    .line 100
    iget-object v3, v2, Ltc/i1;->o0:Ltc/k0;

    .line 101
    .line 102
    invoke-virtual {v3, p1}, Ltc/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "Removing user property"

    .line 107
    .line 108
    invoke-virtual {v0, v3, v4}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Ltc/r3;->A:Ltc/i;

    .line 112
    .line 113
    invoke-static {v0}, Ltc/r3;->x(Ltc/n3;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ltc/i;->l1()V

    .line 117
    .line 118
    .line 119
    :try_start_0
    invoke-virtual {p0, p2}, Ltc/r3;->i(Ltc/x3;)Ltc/w0;

    .line 120
    .line 121
    .line 122
    const-string p2, "_id"

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    iget-object p2, p0, Ltc/r3;->A:Ltc/i;

    .line 131
    .line 132
    invoke-static {p2}, Ltc/r3;->x(Ltc/n3;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "_lair"

    .line 139
    .line 140
    invoke-virtual {p2, v1, v0}, Ltc/i;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object p1, v0

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    :goto_1
    iget-object p2, p0, Ltc/r3;->A:Ltc/i;

    .line 148
    .line 149
    invoke-static {p2}, Ltc/r3;->x(Ltc/n3;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v1, p1}, Ltc/i;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Ltc/r3;->A:Ltc/i;

    .line 159
    .line 160
    invoke-static {p2}, Ltc/r3;->x(Ltc/n3;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ltc/i;->s1()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object p2, p2, Ltc/l0;->o0:Ltc/n0;

    .line 171
    .line 172
    const-string v0, "User property removed"

    .line 173
    .line 174
    iget-object v1, v2, Ltc/i1;->o0:Ltc/k0;

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ltc/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p2, p1, v0}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Ltc/r3;->A:Ltc/i;

    .line 184
    .line 185
    invoke-static {p1}, Ltc/r3;->x(Ltc/n3;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ltc/i;->q1()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :goto_2
    iget-object p2, p0, Ltc/r3;->A:Ltc/i;

    .line 193
    .line 194
    invoke-static {p2}, Ltc/r3;->x(Ltc/n3;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ltc/i;->q1()V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method public final p(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltc/r3;->A:Ltc/i;

    .line 2
    .line 3
    invoke-static {v0}, Ltc/r3;->x(Ltc/n3;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ltc/i;->d1(Ljava/lang/String;)Ltc/w0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Ltc/w0;->a:Ltc/i1;

    .line 13
    .line 14
    iget-object v1, v0, Ltc/i1;->l0:Ltc/d1;

    .line 15
    .line 16
    invoke-static {v1}, Ltc/i1;->f(Ltc/p1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ltc/d1;->h0()V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p1, Ltc/w0;->Q:Z

    .line 23
    .line 24
    iget-boolean v2, p1, Ltc/w0;->z:Z

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v2, p2, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    :goto_0
    or-int/2addr v1, v2

    .line 34
    iput-boolean v1, p1, Ltc/w0;->Q:Z

    .line 35
    .line 36
    iput-boolean p2, p1, Ltc/w0;->z:Z

    .line 37
    .line 38
    iget-object p2, v0, Ltc/i1;->l0:Ltc/d1;

    .line 39
    .line 40
    invoke-static {p2}, Ltc/i1;->f(Ltc/p1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ltc/d1;->h0()V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p1, Ltc/w0;->Q:Z

    .line 47
    .line 48
    iget-object v1, p1, Ltc/w0;->A:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/2addr v1, v3

    .line 55
    or-int/2addr p2, v1

    .line 56
    iput-boolean p2, p1, Ltc/w0;->Q:Z

    .line 57
    .line 58
    iput-object p3, p1, Ltc/w0;->A:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object p2, v0, Ltc/i1;->l0:Ltc/d1;

    .line 61
    .line 62
    invoke-static {p2}, Ltc/i1;->f(Ltc/p1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ltc/d1;->h0()V

    .line 66
    .line 67
    .line 68
    iget-boolean p2, p1, Ltc/w0;->Q:Z

    .line 69
    .line 70
    iget-object p3, p1, Ltc/w0;->B:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {p3, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    xor-int/2addr p3, v3

    .line 77
    or-int/2addr p2, p3

    .line 78
    iput-boolean p2, p1, Ltc/w0;->Q:Z

    .line 79
    .line 80
    iput-object p4, p1, Ltc/w0;->B:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {p1}, Ltc/w0;->o()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    iget-object p2, p0, Ltc/r3;->A:Ltc/i;

    .line 89
    .line 90
    invoke-static {p2}, Ltc/r3;->x(Ltc/n3;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1, v4}, Ltc/i;->M0(Ltc/w0;Z)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public final s(Lpc/e2;JZ)V
    .locals 9

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-string v0, "_se"

    .line 4
    .line 5
    :goto_0
    move-object v4, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-string v0, "_lte"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    iget-object v0, p0, Ltc/r3;->A:Ltc/i;

    .line 11
    .line 12
    invoke-static {v0}, Ltc/r3;->x(Ltc/n3;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lpc/e2;->U()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, v4}, Ltc/i;->e1(Ljava/lang/String;Ljava/lang/String;)Ltc/u3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Ltc/u3;->e:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    new-instance v1, Ltc/u3;

    .line 31
    .line 32
    invoke-virtual {p1}, Lpc/e2;->U()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Ltc/r3;->n()Lec/a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    check-cast v0, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    add-long/2addr v7, p2

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v3, "auto"

    .line 59
    .line 60
    invoke-direct/range {v1 .. v7}, Ltc/u3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    :goto_2
    new-instance v1, Ltc/u3;

    .line 65
    .line 66
    invoke-virtual {p1}, Lpc/e2;->U()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0}, Ltc/r3;->n()Lec/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v3, "auto"

    .line 86
    .line 87
    invoke-direct/range {v1 .. v7}, Ltc/u3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g0;->B()Lpc/h2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lpc/p3;->d()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 98
    .line 99
    check-cast v2, Lcom/google/android/gms/internal/measurement/g0;

    .line 100
    .line 101
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/g0;->s(Lcom/google/android/gms/internal/measurement/g0;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ltc/r3;->n()Lec/a;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-virtual {v0}, Lpc/p3;->d()V

    .line 116
    .line 117
    .line 118
    iget-object v5, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 119
    .line 120
    check-cast v5, Lcom/google/android/gms/internal/measurement/g0;

    .line 121
    .line 122
    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/measurement/g0;->w(Lcom/google/android/gms/internal/measurement/g0;J)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v1, Ltc/u3;->e:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v3, v2

    .line 128
    check-cast v3, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-virtual {v0}, Lpc/p3;->d()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 138
    .line 139
    check-cast v3, Lcom/google/android/gms/internal/measurement/g0;

    .line 140
    .line 141
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/g0;->r(Lcom/google/android/gms/internal/measurement/g0;J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/google/android/gms/internal/measurement/g0;

    .line 149
    .line 150
    invoke-static {v4, p1}, Ltc/r0;->o0(Ljava/lang/String;Lpc/e2;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-ltz v3, :cond_3

    .line 155
    .line 156
    invoke-virtual {p1}, Lpc/p3;->d()V

    .line 157
    .line 158
    .line 159
    iget-object p1, p1, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 160
    .line 161
    check-cast p1, Lcom/google/android/gms/internal/measurement/c0;

    .line 162
    .line 163
    invoke-static {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/c0;->u(Lcom/google/android/gms/internal/measurement/c0;ILcom/google/android/gms/internal/measurement/g0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_3
    invoke-virtual {p1}, Lpc/p3;->d()V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 171
    .line 172
    check-cast p1, Lcom/google/android/gms/internal/measurement/c0;

    .line 173
    .line 174
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/c0;->z(Lcom/google/android/gms/internal/measurement/c0;Lcom/google/android/gms/internal/measurement/g0;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    const-wide/16 v3, 0x0

    .line 178
    .line 179
    cmp-long p1, p2, v3

    .line 180
    .line 181
    if-lez p1, :cond_5

    .line 182
    .line 183
    iget-object p1, p0, Ltc/r3;->A:Ltc/i;

    .line 184
    .line 185
    invoke-static {p1}, Ltc/r3;->x(Ltc/n3;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Ltc/i;->R0(Ltc/u3;)Z

    .line 189
    .line 190
    .line 191
    if-eqz p4, :cond_4

    .line 192
    .line 193
    const-string p1, "session-scoped"

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_4
    const-string p1, "lifetime"

    .line 197
    .line 198
    :goto_5
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iget-object p2, p2, Ltc/l0;->p0:Ltc/n0;

    .line 203
    .line 204
    const-string p3, "Updated engagement user property. scope, value"

    .line 205
    .line 206
    invoke-virtual {p2, p1, v2, p3}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    return-void
.end method

.method public final t(Ltc/d;Ltc/x3;)V
    .locals 10

    .line 1
    iget-object v0, p1, Ltc/d;->m0:Ltc/u;

    .line 2
    .line 3
    iget-object v1, p1, Ltc/d;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lac/b0;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Ltc/d;->A:Ltc/t3;

    .line 9
    .line 10
    invoke-static {v1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Ltc/d;->A:Ltc/t3;

    .line 14
    .line 15
    iget-object v1, v1, Ltc/t3;->v:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lac/b0;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ltc/r3;->h()Ltc/d1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ltc/d1;->h0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ltc/r3;->e0()V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ltc/r3;->a0(Ltc/x3;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-boolean v1, p2, Ltc/x3;->j0:Z

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Ltc/r3;->i(Ltc/x3;)Ltc/w0;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v1, p0, Ltc/r3;->A:Ltc/i;

    .line 46
    .line 47
    invoke-static {v1}, Ltc/r3;->x(Ltc/n3;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ltc/i;->l1()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p0, p2}, Ltc/r3;->i(Ltc/x3;)Ltc/w0;

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Ltc/d;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Ltc/r3;->A:Ltc/i;

    .line 62
    .line 63
    invoke-static {v2}, Ltc/r3;->x(Ltc/n3;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p1, Ltc/d;->A:Ltc/t3;

    .line 67
    .line 68
    iget-object v3, v3, Ltc/t3;->v:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v3}, Ltc/i;->b1(Ljava/lang/String;Ljava/lang/String;)Ltc/d;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-object v3, p0, Ltc/r3;->n0:Ltc/i1;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v4, v4, Ltc/l0;->o0:Ltc/n0;

    .line 83
    .line 84
    const-string v5, "Removing conditional user property"

    .line 85
    .line 86
    iget-object v6, p1, Ltc/d;->i:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, v3, Ltc/i1;->o0:Ltc/k0;

    .line 89
    .line 90
    iget-object v7, p1, Ltc/d;->A:Ltc/t3;

    .line 91
    .line 92
    iget-object v7, v7, Ltc/t3;->v:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3, v7}, Ltc/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v4, v6, v3, v5}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Ltc/r3;->A:Ltc/i;

    .line 102
    .line 103
    invoke-static {v3}, Ltc/r3;->x(Ltc/n3;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p1, Ltc/d;->A:Ltc/t3;

    .line 107
    .line 108
    iget-object v4, v4, Ltc/t3;->v:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v1, v4}, Ltc/i;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v3, v2, Ltc/d;->Y:Z

    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    iget-object v3, p0, Ltc/r3;->A:Ltc/i;

    .line 118
    .line 119
    invoke-static {v3}, Ltc/r3;->x(Ltc/n3;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Ltc/d;->A:Ltc/t3;

    .line 123
    .line 124
    iget-object p1, p1, Ltc/t3;->v:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, v1, p1}, Ltc/i;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    goto :goto_4

    .line 133
    :cond_2
    :goto_0
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object p1, v0, Ltc/u;->v:Ltc/r;

    .line 136
    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    invoke-virtual {p1}, Ltc/r;->C()Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_1
    move-object v5, p1

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/4 p1, 0x0

    .line 146
    goto :goto_1

    .line 147
    :goto_2
    invoke-virtual {p0}, Ltc/r3;->c0()Ltc/w3;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v4, v0, Ltc/u;->i:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v6, v2, Ltc/d;->v:Ljava/lang/String;

    .line 154
    .line 155
    iget-wide v7, v0, Ltc/u;->X:J

    .line 156
    .line 157
    const/4 v9, 0x1

    .line 158
    invoke-virtual/range {v3 .. v9}, Ltc/w3;->w0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Ltc/u;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1, p2}, Ltc/r3;->O(Ltc/u;Ltc/x3;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-object p2, p2, Ltc/l0;->k0:Ltc/n0;

    .line 174
    .line 175
    const-string v0, "Conditional user property doesn\'t exist"

    .line 176
    .line 177
    iget-object v1, p1, Ltc/d;->i:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v2, v3, Ltc/i1;->o0:Ltc/k0;

    .line 184
    .line 185
    iget-object p1, p1, Ltc/d;->A:Ltc/t3;

    .line 186
    .line 187
    iget-object p1, p1, Ltc/t3;->v:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2, p1}, Ltc/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p2, v1, p1, v0}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_3
    iget-object p1, p0, Ltc/r3;->A:Ltc/i;

    .line 197
    .line 198
    invoke-static {p1}, Ltc/r3;->x(Ltc/n3;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ltc/i;->s1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Ltc/r3;->A:Ltc/i;

    .line 205
    .line 206
    invoke-static {p1}, Ltc/r3;->x(Ltc/n3;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ltc/i;->q1()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :goto_4
    iget-object p2, p0, Ltc/r3;->A:Ltc/i;

    .line 214
    .line 215
    invoke-static {p2}, Ltc/r3;->x(Ltc/n3;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ltc/i;->q1()V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public final u(Ltc/u;Ljava/lang/String;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v2, v0, Ltc/r3;->A:Ltc/i;

    .line 8
    .line 9
    invoke-static {v2}, Ltc/r3;->x(Ltc/n3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ltc/i;->d1(Ljava/lang/String;)Ltc/w0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v4, v2, Ltc/w0;->a:Ltc/i1;

    .line 19
    .line 20
    invoke-virtual {v2}, Ltc/w0;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, v2}, Ltc/r3;->e(Ltc/w0;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    const-string v5, "_ui"

    .line 39
    .line 40
    iget-object v6, v1, Ltc/u;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ltc/r3;->j()Ltc/l0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v5, v5, Ltc/l0;->k0:Ltc/n0;

    .line 53
    .line 54
    const-string v6, "Could not find package. appId"

    .line 55
    .line 56
    invoke-static {v3}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v5, v7, v6}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ltc/r3;->j()Ltc/l0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Ltc/l0;->Z:Ltc/n0;

    .line 75
    .line 76
    const-string v2, "App version does not match; dropping event. appId"

    .line 77
    .line 78
    invoke-static {v3}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3, v2}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :goto_0
    new-instance v5, Ltc/x3;

    .line 87
    .line 88
    invoke-virtual {v2}, Ltc/w0;->j()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move-object v7, v5

    .line 93
    invoke-virtual {v2}, Ltc/w0;->h()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object v9, v6

    .line 98
    move-object v8, v7

    .line 99
    invoke-virtual {v2}, Ltc/w0;->z()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    iget-object v10, v4, Ltc/i1;->l0:Ltc/d1;

    .line 104
    .line 105
    invoke-static {v10}, Ltc/i1;->f(Ltc/p1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Ltc/d1;->h0()V

    .line 109
    .line 110
    .line 111
    move-object v10, v8

    .line 112
    iget-object v8, v2, Ltc/w0;->l:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v11, v4, Ltc/i1;->l0:Ltc/d1;

    .line 115
    .line 116
    invoke-static {v11}, Ltc/i1;->f(Ltc/p1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, Ltc/d1;->h0()V

    .line 120
    .line 121
    .line 122
    move-object v12, v9

    .line 123
    move-object v11, v10

    .line 124
    iget-wide v9, v2, Ltc/w0;->m:J

    .line 125
    .line 126
    iget-object v13, v4, Ltc/i1;->l0:Ltc/d1;

    .line 127
    .line 128
    invoke-static {v13}, Ltc/i1;->f(Ltc/p1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13}, Ltc/d1;->h0()V

    .line 132
    .line 133
    .line 134
    move-object v13, v11

    .line 135
    move-object v14, v12

    .line 136
    iget-wide v11, v2, Ltc/w0;->n:J

    .line 137
    .line 138
    iget-object v15, v4, Ltc/i1;->l0:Ltc/d1;

    .line 139
    .line 140
    invoke-static {v15}, Ltc/i1;->f(Ltc/p1;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15}, Ltc/d1;->h0()V

    .line 144
    .line 145
    .line 146
    move-object v15, v14

    .line 147
    iget-boolean v14, v2, Ltc/w0;->o:Z

    .line 148
    .line 149
    invoke-virtual {v2}, Ltc/w0;->i()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    move-object/from16 v17, v5

    .line 154
    .line 155
    iget-object v5, v4, Ltc/i1;->l0:Ltc/d1;

    .line 156
    .line 157
    invoke-static {v5}, Ltc/i1;->f(Ltc/p1;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ltc/d1;->h0()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ltc/w0;->n()Z

    .line 164
    .line 165
    .line 166
    move-result v20

    .line 167
    invoke-virtual {v2}, Ltc/w0;->d()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v22

    .line 171
    invoke-virtual {v2}, Ltc/w0;->V()Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v23

    .line 175
    invoke-virtual {v2}, Ltc/w0;->O()J

    .line 176
    .line 177
    .line 178
    move-result-wide v24

    .line 179
    iget-object v5, v4, Ltc/i1;->l0:Ltc/d1;

    .line 180
    .line 181
    invoke-static {v5}, Ltc/i1;->f(Ltc/p1;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ltc/d1;->h0()V

    .line 185
    .line 186
    .line 187
    iget-object v5, v2, Ltc/w0;->t:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Ltc/r3;->H(Ljava/lang/String;)Ltc/t1;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    invoke-virtual/range {v18 .. v18}, Ltc/t1;->o()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v27

    .line 197
    invoke-virtual {v2}, Ltc/w0;->p()Z

    .line 198
    .line 199
    .line 200
    move-result v30

    .line 201
    move-object/from16 v26, v5

    .line 202
    .line 203
    iget-object v5, v4, Ltc/i1;->l0:Ltc/d1;

    .line 204
    .line 205
    invoke-static {v5}, Ltc/i1;->f(Ltc/p1;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Ltc/d1;->h0()V

    .line 209
    .line 210
    .line 211
    move-wide/from16 v18, v6

    .line 212
    .line 213
    iget-wide v5, v2, Ltc/w0;->w:J

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Ltc/r3;->H(Ljava/lang/String;)Ltc/t1;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    iget v7, v7, Ltc/t1;->b:I

    .line 220
    .line 221
    move-wide/from16 v31, v5

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Ltc/r3;->P(Ljava/lang/String;)Ltc/o;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    iget-object v5, v5, Ltc/o;->b:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v6, v4, Ltc/i1;->l0:Ltc/d1;

    .line 230
    .line 231
    invoke-static {v6}, Ltc/i1;->f(Ltc/p1;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Ltc/d1;->h0()V

    .line 235
    .line 236
    .line 237
    iget v6, v2, Ltc/w0;->y:I

    .line 238
    .line 239
    iget-object v4, v4, Ltc/i1;->l0:Ltc/d1;

    .line 240
    .line 241
    invoke-static {v4}, Ltc/i1;->f(Ltc/p1;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ltc/d1;->h0()V

    .line 245
    .line 246
    .line 247
    iget-wide v3, v2, Ltc/w0;->C:J

    .line 248
    .line 249
    invoke-virtual {v2}, Ltc/w0;->l()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v38

    .line 253
    invoke-virtual {v2}, Ltc/w0;->k()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v39

    .line 257
    move-object v2, v13

    .line 258
    const/4 v13, 0x0

    .line 259
    move-wide/from16 v36, v3

    .line 260
    .line 261
    move-object v4, v15

    .line 262
    const/4 v15, 0x0

    .line 263
    move-object/from16 v34, v5

    .line 264
    .line 265
    move/from16 v35, v6

    .line 266
    .line 267
    move/from16 v33, v7

    .line 268
    .line 269
    move-object/from16 v5, v17

    .line 270
    .line 271
    move-wide/from16 v6, v18

    .line 272
    .line 273
    const-wide/16 v17, 0x0

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    const-string v28, ""

    .line 280
    .line 281
    const/16 v29, 0x0

    .line 282
    .line 283
    move-object/from16 v3, p2

    .line 284
    .line 285
    invoke-direct/range {v2 .. v39}, Ltc/x3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1, v2}, Ltc/r3;->K(Ltc/u;Ltc/x3;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ltc/r3;->j()Ltc/l0;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v1, v1, Ltc/l0;->o0:Ltc/n0;

    .line 297
    .line 298
    const-string v2, "No app data available; dropping event"

    .line 299
    .line 300
    invoke-virtual {v1, v3, v2}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public final v(Ltc/u;Ltc/x3;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static {v0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Ltc/x3;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Lac/b0;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ltc/r3;->h()Ltc/d1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ltc/d1;->h0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ltc/r3;->e0()V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-wide v7, v3, Ltc/u;->X:J

    .line 26
    .line 27
    invoke-static {v3}, Ld0/x;->a(Ltc/u;)Ld0/x;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1}, Ltc/r3;->h()Ltc/d1;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ltc/d1;->h0()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v1, Ltc/r3;->G0:Ltc/p2;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v4, v1, Ltc/r3;->H0:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v4, v1, Ltc/r3;->G0:Ltc/p2;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 57
    :goto_1
    iget-object v5, v3, Ld0/x;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Landroid/os/Bundle;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-static {v4, v5, v10}, Ltc/w3;->K0(Ltc/p2;Landroid/os/Bundle;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ld0/x;->b()Ltc/u;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, v3, Ltc/u;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Ltc/r3;->b0()Ltc/r0;

    .line 72
    .line 73
    .line 74
    iget-object v5, v0, Ltc/x3;->v:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    iget-object v5, v0, Ltc/x3;->s0:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-boolean v5, v0, Ltc/x3;->j0:Z

    .line 92
    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ltc/r3;->i(Ltc/x3;)Ltc/w0;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v5, v0, Ltc/x3;->v0:Ljava/util/List;

    .line 100
    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    iget-object v4, v3, Ltc/u;->v:Ltc/r;

    .line 110
    .line 111
    invoke-virtual {v4}, Ltc/r;->C()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "ga_safelisted"

    .line 116
    .line 117
    const-wide/16 v11, 0x1

    .line 118
    .line 119
    invoke-virtual {v4, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    new-instance v13, Ltc/u;

    .line 123
    .line 124
    iget-object v14, v3, Ltc/u;->i:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v15, Ltc/r;

    .line 127
    .line 128
    invoke-direct {v15, v4}, Ltc/r;-><init>(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v3, Ltc/u;->A:Ljava/lang/String;

    .line 132
    .line 133
    iget-wide v5, v3, Ltc/u;->X:J

    .line 134
    .line 135
    move-object/from16 v16, v4

    .line 136
    .line 137
    move-wide/from16 v17, v5

    .line 138
    .line 139
    invoke-direct/range {v13 .. v18}, Ltc/u;-><init>(Ljava/lang/String;Ltc/r;Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, Ltc/l0;->o0:Ltc/n0;

    .line 148
    .line 149
    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 150
    .line 151
    iget-object v3, v3, Ltc/u;->A:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v5, v2, v4, v3}, Ltc/n0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    move-object v13, v3

    .line 158
    :goto_2
    iget-object v3, v1, Ltc/r3;->A:Ltc/i;

    .line 159
    .line 160
    invoke-static {v3}, Ltc/r3;->x(Ltc/n3;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ltc/i;->l1()V

    .line 164
    .line 165
    .line 166
    :try_start_0
    iget-object v3, v1, Ltc/r3;->A:Ltc/i;

    .line 167
    .line 168
    invoke-static {v3}, Ltc/r3;->x(Ltc/n3;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lac/b0;->e(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, La2/q1;->h0()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ltc/n3;->l0()V

    .line 178
    .line 179
    .line 180
    const-wide/16 v4, 0x0

    .line 181
    .line 182
    cmp-long v4, v7, v4

    .line 183
    .line 184
    if-gez v4, :cond_6

    .line 185
    .line 186
    invoke-virtual {v3}, La2/q1;->j()Ltc/l0;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v3, v3, Ltc/l0;->k0:Ltc/n0;

    .line 191
    .line 192
    const-string v5, "Invalid time querying timed out conditional properties"

    .line 193
    .line 194
    invoke-static {v2}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v3, v6, v9, v5}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    goto/16 :goto_c

    .line 210
    .line 211
    :cond_6
    const-string v5, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 212
    .line 213
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v3, v5, v6}, Ltc/i;->y0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    iget-object v11, v1, Ltc/r3;->n0:Ltc/i1;

    .line 234
    .line 235
    if-eqz v5, :cond_9

    .line 236
    .line 237
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Ltc/d;

    .line 242
    .line 243
    if-eqz v5, :cond_7

    .line 244
    .line 245
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iget-object v6, v6, Ltc/l0;->p0:Ltc/n0;

    .line 250
    .line 251
    const-string v9, "User property timed out"

    .line 252
    .line 253
    iget-object v12, v5, Ltc/d;->i:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v11, v11, Ltc/i1;->o0:Ltc/k0;

    .line 256
    .line 257
    iget-object v14, v5, Ltc/d;->A:Ltc/t3;

    .line 258
    .line 259
    iget-object v14, v14, Ltc/t3;->v:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v11, v14}, Ltc/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    iget-object v14, v5, Ltc/d;->A:Ltc/t3;

    .line 266
    .line 267
    invoke-virtual {v14}, Ltc/t3;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-virtual {v6, v9, v12, v11, v14}, Ltc/n0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v6, v5, Ltc/d;->i0:Ltc/u;

    .line 275
    .line 276
    if-eqz v6, :cond_8

    .line 277
    .line 278
    new-instance v9, Ltc/u;

    .line 279
    .line 280
    invoke-direct {v9, v6, v7, v8}, Ltc/u;-><init>(Ltc/u;J)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v9, v0}, Ltc/r3;->O(Ltc/u;Ltc/x3;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    iget-object v6, v1, Ltc/r3;->A:Ltc/i;

    .line 287
    .line 288
    invoke-static {v6}, Ltc/r3;->x(Ltc/n3;)V

    .line 289
    .line 290
    .line 291
    iget-object v5, v5, Ltc/d;->A:Ltc/t3;

    .line 292
    .line 293
    iget-object v5, v5, Ltc/t3;->v:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v6, v2, v5}, Ltc/i;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_9
    iget-object v3, v1, Ltc/r3;->A:Ltc/i;

    .line 300
    .line 301
    invoke-static {v3}, Ltc/r3;->x(Ltc/n3;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Lac/b0;->e(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, La2/q1;->h0()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Ltc/n3;->l0()V

    .line 311
    .line 312
    .line 313
    if-gez v4, :cond_a

    .line 314
    .line 315
    invoke-virtual {v3}, La2/q1;->j()Ltc/l0;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget-object v3, v3, Ltc/l0;->k0:Ltc/n0;

    .line 320
    .line 321
    const-string v5, "Invalid time querying expired conditional properties"

    .line 322
    .line 323
    invoke-static {v2}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v3, v6, v9, v5}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_a
    const-string v5, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 338
    .line 339
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v3, v5, v6}, Ltc/i;->y0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_d

    .line 369
    .line 370
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    check-cast v6, Ltc/d;

    .line 375
    .line 376
    if-eqz v6, :cond_b

    .line 377
    .line 378
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    iget-object v9, v9, Ltc/l0;->p0:Ltc/n0;

    .line 383
    .line 384
    const-string v12, "User property expired"

    .line 385
    .line 386
    iget-object v14, v6, Ltc/d;->i:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v15, v11, Ltc/i1;->o0:Ltc/k0;

    .line 389
    .line 390
    iget-object v10, v6, Ltc/d;->A:Ltc/t3;

    .line 391
    .line 392
    iget-object v10, v10, Ltc/t3;->v:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v15, v10}, Ltc/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    iget-object v15, v6, Ltc/d;->A:Ltc/t3;

    .line 399
    .line 400
    invoke-virtual {v15}, Ltc/t3;->a()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    invoke-virtual {v9, v12, v14, v10, v15}, Ltc/n0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object v9, v1, Ltc/r3;->A:Ltc/i;

    .line 408
    .line 409
    invoke-static {v9}, Ltc/r3;->x(Ltc/n3;)V

    .line 410
    .line 411
    .line 412
    iget-object v10, v6, Ltc/d;->A:Ltc/t3;

    .line 413
    .line 414
    iget-object v10, v10, Ltc/t3;->v:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v9, v2, v10}, Ltc/i;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v9, v6, Ltc/d;->m0:Ltc/u;

    .line 420
    .line 421
    if-eqz v9, :cond_c

    .line 422
    .line 423
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :cond_c
    iget-object v9, v1, Ltc/r3;->A:Ltc/i;

    .line 427
    .line 428
    invoke-static {v9}, Ltc/r3;->x(Ltc/n3;)V

    .line 429
    .line 430
    .line 431
    iget-object v6, v6, Ltc/d;->A:Ltc/t3;

    .line 432
    .line 433
    iget-object v6, v6, Ltc/t3;->v:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v9, v2, v6}, Ltc/i;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const/4 v10, 0x0

    .line 439
    goto :goto_6

    .line 440
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    const/4 v6, 0x0

    .line 445
    :goto_7
    if-ge v6, v3, :cond_e

    .line 446
    .line 447
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    add-int/lit8 v6, v6, 0x1

    .line 452
    .line 453
    check-cast v9, Ltc/u;

    .line 454
    .line 455
    new-instance v10, Ltc/u;

    .line 456
    .line 457
    invoke-direct {v10, v9, v7, v8}, Ltc/u;-><init>(Ltc/u;J)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v10, v0}, Ltc/r3;->O(Ltc/u;Ltc/x3;)V

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_e
    iget-object v3, v1, Ltc/r3;->A:Ltc/i;

    .line 465
    .line 466
    invoke-static {v3}, Ltc/r3;->x(Ltc/n3;)V

    .line 467
    .line 468
    .line 469
    iget-object v5, v13, Ltc/u;->i:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v2}, Lac/b0;->e(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v5}, Lac/b0;->e(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, La2/q1;->h0()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, Ltc/n3;->l0()V

    .line 481
    .line 482
    .line 483
    if-gez v4, :cond_f

    .line 484
    .line 485
    invoke-virtual {v3}, La2/q1;->j()Ltc/l0;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    iget-object v4, v4, Ltc/l0;->k0:Ltc/n0;

    .line 490
    .line 491
    const-string v6, "Invalid time querying triggered conditional properties"

    .line 492
    .line 493
    invoke-static {v2}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iget-object v3, v3, La2/q1;->i:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v3, Ltc/i1;

    .line 500
    .line 501
    iget-object v3, v3, Ltc/i1;->o0:Ltc/k0;

    .line 502
    .line 503
    invoke-virtual {v3, v5}, Ltc/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v4, v6, v2, v3, v5}, Ltc/n0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_f
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 518
    .line 519
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v3, v4, v2}, Ltc/i;->y0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    :goto_8
    new-instance v10, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_13

    .line 549
    .line 550
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    move-object v12, v3

    .line 555
    check-cast v12, Ltc/d;

    .line 556
    .line 557
    if-eqz v12, :cond_10

    .line 558
    .line 559
    iget-object v3, v12, Ltc/d;->A:Ltc/t3;

    .line 560
    .line 561
    new-instance v4, Ltc/u3;

    .line 562
    .line 563
    move-object v5, v4

    .line 564
    iget-object v4, v12, Ltc/d;->i:Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {v4}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    move-object v6, v5

    .line 570
    iget-object v5, v12, Ltc/d;->v:Ljava/lang/String;

    .line 571
    .line 572
    move-object v9, v6

    .line 573
    iget-object v6, v3, Ltc/t3;->v:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v3}, Ltc/t3;->a()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-static {v3}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v19, v9

    .line 583
    .line 584
    move-object v9, v3

    .line 585
    move-object/from16 v3, v19

    .line 586
    .line 587
    invoke-direct/range {v3 .. v9}, Ltc/u3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    iget-object v4, v3, Ltc/u3;->e:Ljava/lang/Object;

    .line 591
    .line 592
    iget-object v5, v3, Ltc/u3;->c:Ljava/lang/String;

    .line 593
    .line 594
    iget-object v6, v1, Ltc/r3;->A:Ltc/i;

    .line 595
    .line 596
    invoke-static {v6}, Ltc/r3;->x(Ltc/n3;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v6, v3}, Ltc/i;->R0(Ltc/u3;)Z

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    if-eqz v6, :cond_11

    .line 604
    .line 605
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    iget-object v6, v6, Ltc/l0;->p0:Ltc/n0;

    .line 610
    .line 611
    const-string v9, "User property triggered"

    .line 612
    .line 613
    iget-object v14, v12, Ltc/d;->i:Ljava/lang/String;

    .line 614
    .line 615
    iget-object v15, v11, Ltc/i1;->o0:Ltc/k0;

    .line 616
    .line 617
    invoke-virtual {v15, v5}, Ltc/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-virtual {v6, v9, v14, v5, v4}, Ltc/n0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_11
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    iget-object v6, v6, Ltc/l0;->Z:Ltc/n0;

    .line 630
    .line 631
    const-string v9, "Too many active user properties, ignoring"

    .line 632
    .line 633
    iget-object v14, v12, Ltc/d;->i:Ljava/lang/String;

    .line 634
    .line 635
    invoke-static {v14}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 636
    .line 637
    .line 638
    move-result-object v14

    .line 639
    iget-object v15, v11, Ltc/i1;->o0:Ltc/k0;

    .line 640
    .line 641
    invoke-virtual {v15, v5}, Ltc/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-virtual {v6, v9, v14, v5, v4}, Ltc/n0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :goto_a
    iget-object v4, v12, Ltc/d;->k0:Ltc/u;

    .line 649
    .line 650
    if-eqz v4, :cond_12

    .line 651
    .line 652
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    :cond_12
    new-instance v4, Ltc/t3;

    .line 656
    .line 657
    invoke-direct {v4, v3}, Ltc/t3;-><init>(Ltc/u3;)V

    .line 658
    .line 659
    .line 660
    iput-object v4, v12, Ltc/d;->A:Ltc/t3;

    .line 661
    .line 662
    const/4 v3, 0x1

    .line 663
    iput-boolean v3, v12, Ltc/d;->Y:Z

    .line 664
    .line 665
    iget-object v3, v1, Ltc/r3;->A:Ltc/i;

    .line 666
    .line 667
    invoke-static {v3}, Ltc/r3;->x(Ltc/n3;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v12}, Ltc/i;->Q0(Ltc/d;)Z

    .line 671
    .line 672
    .line 673
    goto/16 :goto_9

    .line 674
    .line 675
    :cond_13
    invoke-virtual {v1, v13, v0}, Ltc/r3;->O(Ltc/u;Ltc/x3;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    const/4 v3, 0x0

    .line 683
    :goto_b
    if-ge v3, v2, :cond_14

    .line 684
    .line 685
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    add-int/lit8 v3, v3, 0x1

    .line 690
    .line 691
    check-cast v4, Ltc/u;

    .line 692
    .line 693
    new-instance v5, Ltc/u;

    .line 694
    .line 695
    invoke-direct {v5, v4, v7, v8}, Ltc/u;-><init>(Ltc/u;J)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v5, v0}, Ltc/r3;->O(Ltc/u;Ltc/x3;)V

    .line 699
    .line 700
    .line 701
    goto :goto_b

    .line 702
    :cond_14
    iget-object v0, v1, Ltc/r3;->A:Ltc/i;

    .line 703
    .line 704
    invoke-static {v0}, Ltc/r3;->x(Ltc/n3;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, Ltc/i;->s1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 708
    .line 709
    .line 710
    iget-object v0, v1, Ltc/r3;->A:Ltc/i;

    .line 711
    .line 712
    invoke-static {v0}, Ltc/r3;->x(Ltc/n3;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Ltc/i;->q1()V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :goto_c
    iget-object v2, v1, Ltc/r3;->A:Ltc/i;

    .line 720
    .line 721
    invoke-static {v2}, Ltc/r3;->x(Ltc/n3;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2}, Ltc/i;->q1()V

    .line 725
    .line 726
    .line 727
    throw v0
.end method

.method public final w(Ltc/w0;Lpc/e2;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ltc/r3;->h()Ltc/d1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ltc/d1;->h0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ltc/r3;->e0()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/measurement/c0;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->G()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lpm/n0;->F(Ljava/lang/String;)Lpm/n0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Lpc/w4;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ltc/r3;->R()Ltc/e;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Ltc/v;->W0:Ltc/e0;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v3, v5, v4}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sget-object v4, Ltc/h;->m0:Ltc/h;

    .line 42
    .line 43
    sget-object v6, Ltc/s1;->A:Ltc/s1;

    .line 44
    .line 45
    sget-object v7, Ltc/s1;->v:Ltc/s1;

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Ltc/w0;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0}, Ltc/r3;->h()Ltc/d1;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9}, Ltc/d1;->h0()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ltc/r3;->e0()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ltc/r3;->H(Ljava/lang/String;)Ltc/t1;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v9, v3, Ltc/t1;->a:Ljava/util/EnumMap;

    .line 69
    .line 70
    sget-object v10, Ltc/s3;->a:[I

    .line 71
    .line 72
    invoke-virtual {v9, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    check-cast v11, Ltc/r1;

    .line 77
    .line 78
    sget-object v12, Ltc/r1;->v:Ltc/r1;

    .line 79
    .line 80
    if-nez v11, :cond_0

    .line 81
    .line 82
    move-object v11, v12

    .line 83
    :cond_0
    iget v3, v3, Ltc/t1;->b:I

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    aget v11, v10, v11

    .line 90
    .line 91
    sget-object v13, Ltc/h;->l0:Ltc/h;

    .line 92
    .line 93
    const/4 v14, 0x3

    .line 94
    const/4 v15, 0x2

    .line 95
    if-eq v11, v8, :cond_2

    .line 96
    .line 97
    if-eq v11, v15, :cond_1

    .line 98
    .line 99
    if-eq v11, v14, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2, v7, v4}, Lpm/n0;->K(Ltc/s1;Ltc/h;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v2, v7, v3}, Lpm/n0;->J(Ltc/s1;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v2, v7, v13}, Lpm/n0;->K(Ltc/s1;Ltc/h;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {v9, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ltc/r1;

    .line 117
    .line 118
    if-nez v7, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object v12, v7

    .line 122
    :goto_1
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    aget v7, v10, v7

    .line 127
    .line 128
    if-eq v7, v8, :cond_5

    .line 129
    .line 130
    if-eq v7, v15, :cond_4

    .line 131
    .line 132
    if-eq v7, v14, :cond_4

    .line 133
    .line 134
    invoke-virtual {v2, v6, v4}, Lpm/n0;->K(Ltc/s1;Ltc/h;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-virtual {v2, v6, v3}, Lpm/n0;->J(Ltc/s1;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-virtual {v2, v6, v13}, Lpm/n0;->K(Ltc/s1;Ltc/h;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ltc/w0;->f()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0}, Ltc/r3;->h()Ltc/d1;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9}, Ltc/d1;->h0()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ltc/r3;->e0()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ltc/r3;->H(Ljava/lang/String;)Ltc/t1;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ltc/t1;->l()Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    iget v10, v3, Ltc/t1;->b:I

    .line 169
    .line 170
    if-eqz v9, :cond_7

    .line 171
    .line 172
    invoke-virtual {v2, v7, v10}, Lpm/n0;->J(Ltc/s1;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    invoke-virtual {v2, v7, v4}, Lpm/n0;->K(Ltc/s1;Ltc/h;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-virtual {v3}, Ltc/t1;->m()Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    invoke-virtual {v2, v6, v10}, Lpm/n0;->J(Ltc/s1;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    invoke-virtual {v2, v6, v4}, Lpm/n0;->K(Ltc/s1;Ltc/h;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ltc/w0;->f()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v0}, Ltc/r3;->h()Ltc/d1;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Ltc/d1;->h0()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ltc/r3;->e0()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3}, Ltc/r3;->P(Ljava/lang/String;)Ltc/o;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v0, v3}, Ltc/r3;->H(Ljava/lang/String;)Ltc/t1;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v0, v3, v4, v6, v2}, Ltc/r3;->g(Ljava/lang/String;Ltc/o;Ltc/t1;Lpm/n0;)Ltc/o;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v4, v3, Ltc/o;->d:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v3, v3, Ltc/o;->c:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-static {v3}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v1}, Lpc/p3;->d()V

    .line 230
    .line 231
    .line 232
    iget-object v6, v1, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 233
    .line 234
    check-cast v6, Lcom/google/android/gms/internal/measurement/c0;

    .line 235
    .line 236
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/measurement/c0;->k0(Lcom/google/android/gms/internal/measurement/c0;Z)V

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_9

    .line 244
    .line 245
    invoke-virtual {v1}, Lpc/p3;->d()V

    .line 246
    .line 247
    .line 248
    iget-object v3, v1, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 249
    .line 250
    check-cast v3, Lcom/google/android/gms/internal/measurement/c0;

    .line 251
    .line 252
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/c0;->s1(Lcom/google/android/gms/internal/measurement/c0;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    invoke-virtual {v0}, Ltc/r3;->h()Ltc/d1;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Ltc/d1;->h0()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ltc/r3;->e0()V

    .line 263
    .line 264
    .line 265
    iget-object v3, v1, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 266
    .line 267
    check-cast v3, Lcom/google/android/gms/internal/measurement/c0;

    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c0;->V()Lpc/w3;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    const-string v6, "_npa"

    .line 286
    .line 287
    if-eqz v4, :cond_b

    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Lcom/google/android/gms/internal/measurement/g0;

    .line 294
    .line 295
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g0;->C()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_a

    .line 304
    .line 305
    move-object v5, v4

    .line 306
    :cond_b
    if-eqz v5, :cond_13

    .line 307
    .line 308
    iget-object v3, v2, Lpm/n0;->v:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, Ljava/util/EnumMap;

    .line 311
    .line 312
    sget-object v4, Ltc/s1;->Y:Ltc/s1;

    .line 313
    .line 314
    invoke-virtual {v3, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Ltc/h;

    .line 319
    .line 320
    sget-object v7, Ltc/h;->v:Ltc/h;

    .line 321
    .line 322
    if-nez v3, :cond_c

    .line 323
    .line 324
    move-object v3, v7

    .line 325
    :cond_c
    if-ne v3, v7, :cond_14

    .line 326
    .line 327
    iget-object v3, v0, Ltc/r3;->A:Ltc/i;

    .line 328
    .line 329
    invoke-static {v3}, Ltc/r3;->x(Ltc/n3;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {p1 .. p1}, Ltc/w0;->f()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v3, v7, v6}, Ltc/i;->e1(Ljava/lang/String;Ljava/lang/String;)Ltc/u3;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    sget-object v6, Ltc/h;->Y:Ltc/h;

    .line 341
    .line 342
    sget-object v7, Ltc/h;->i0:Ltc/h;

    .line 343
    .line 344
    if-eqz v3, :cond_f

    .line 345
    .line 346
    iget-object v3, v3, Ltc/u3;->b:Ljava/lang/String;

    .line 347
    .line 348
    const-string v5, "tcf"

    .line 349
    .line 350
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_d

    .line 355
    .line 356
    sget-object v3, Ltc/h;->k0:Ltc/h;

    .line 357
    .line 358
    invoke-virtual {v2, v4, v3}, Lpm/n0;->K(Ltc/s1;Ltc/h;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    :cond_d
    const-string v5, "app"

    .line 364
    .line 365
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_e

    .line 370
    .line 371
    invoke-virtual {v2, v4, v7}, Lpm/n0;->K(Ltc/s1;Ltc/h;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_5

    .line 375
    .line 376
    :cond_e
    invoke-virtual {v2, v4, v6}, Lpm/n0;->K(Ltc/s1;Ltc/h;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_5

    .line 380
    .line 381
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ltc/w0;->V()Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-eqz v3, :cond_12

    .line 386
    .line 387
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 388
    .line 389
    if-ne v3, v9, :cond_10

    .line 390
    .line 391
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g0;->y()J

    .line 392
    .line 393
    .line 394
    move-result-wide v9

    .line 395
    const-wide/16 v11, 0x1

    .line 396
    .line 397
    cmp-long v9, v9, v11

    .line 398
    .line 399
    if-nez v9, :cond_12

    .line 400
    .line 401
    :cond_10
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 402
    .line 403
    if-ne v3, v9, :cond_11

    .line 404
    .line 405
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g0;->y()J

    .line 406
    .line 407
    .line 408
    move-result-wide v9

    .line 409
    const-wide/16 v11, 0x0

    .line 410
    .line 411
    cmp-long v3, v9, v11

    .line 412
    .line 413
    if-eqz v3, :cond_11

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_11
    invoke-virtual {v2, v4, v6}, Lpm/n0;->K(Ltc/s1;Ltc/h;)V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_12
    :goto_4
    invoke-virtual {v2, v4, v7}, Lpm/n0;->K(Ltc/s1;Ltc/h;)V

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_13
    invoke-virtual/range {p1 .. p1}, Ltc/w0;->f()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v0, v3, v2}, Ltc/r3;->b(Ljava/lang/String;Lpm/n0;)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g0;->B()Lpc/h2;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v4}, Lpc/p3;->d()V

    .line 437
    .line 438
    .line 439
    iget-object v5, v4, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 440
    .line 441
    check-cast v5, Lcom/google/android/gms/internal/measurement/g0;

    .line 442
    .line 443
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/g0;->s(Lcom/google/android/gms/internal/measurement/g0;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ltc/r3;->n()Lec/a;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 454
    .line 455
    .line 456
    move-result-wide v5

    .line 457
    invoke-virtual {v4}, Lpc/p3;->d()V

    .line 458
    .line 459
    .line 460
    iget-object v7, v4, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 461
    .line 462
    check-cast v7, Lcom/google/android/gms/internal/measurement/g0;

    .line 463
    .line 464
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/g0;->w(Lcom/google/android/gms/internal/measurement/g0;J)V

    .line 465
    .line 466
    .line 467
    int-to-long v5, v3

    .line 468
    invoke-virtual {v4}, Lpc/p3;->d()V

    .line 469
    .line 470
    .line 471
    iget-object v7, v4, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 472
    .line 473
    check-cast v7, Lcom/google/android/gms/internal/measurement/g0;

    .line 474
    .line 475
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/g0;->r(Lcom/google/android/gms/internal/measurement/g0;J)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    check-cast v4, Lcom/google/android/gms/internal/measurement/g0;

    .line 483
    .line 484
    invoke-virtual {v1}, Lpc/p3;->d()V

    .line 485
    .line 486
    .line 487
    iget-object v5, v1, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 488
    .line 489
    check-cast v5, Lcom/google/android/gms/internal/measurement/c0;

    .line 490
    .line 491
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/c0;->z(Lcom/google/android/gms/internal/measurement/c0;Lcom/google/android/gms/internal/measurement/g0;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Ltc/r3;->j()Ltc/l0;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    iget-object v4, v4, Ltc/l0;->p0:Ltc/n0;

    .line 499
    .line 500
    const-string v5, "non_personalized_ads(_npa)"

    .line 501
    .line 502
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    const-string v6, "Setting user property"

    .line 507
    .line 508
    invoke-virtual {v4, v5, v3, v6}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_14
    :goto_5
    invoke-virtual {v2}, Lpm/n0;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v1}, Lpc/p3;->d()V

    .line 516
    .line 517
    .line 518
    iget-object v3, v1, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 519
    .line 520
    check-cast v3, Lcom/google/android/gms/internal/measurement/c0;

    .line 521
    .line 522
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/c0;->i1(Lcom/google/android/gms/internal/measurement/c0;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {p1 .. p1}, Ltc/w0;->f()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    iget-object v3, v0, Ltc/r3;->i:Ltc/z0;

    .line 530
    .line 531
    invoke-virtual {v3}, La2/q1;->h0()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v2}, Ltc/z0;->G0(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v2}, Ltc/z0;->x0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const/4 v3, 0x0

    .line 542
    if-nez v2, :cond_15

    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j;->v()Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_17

    .line 550
    .line 551
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j;->u()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_16

    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_16
    move v2, v3

    .line 559
    goto :goto_7

    .line 560
    :cond_17
    :goto_6
    move v2, v8

    .line 561
    :goto_7
    invoke-virtual {v1}, Lpc/e2;->m()Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    move v5, v3

    .line 566
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    if-ge v5, v6, :cond_1f

    .line 571
    .line 572
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    check-cast v6, Lcom/google/android/gms/internal/measurement/x;

    .line 577
    .line 578
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x;->D()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    const-string v7, "_tcf"

    .line 583
    .line 584
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-eqz v6, :cond_1e

    .line 589
    .line 590
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    check-cast v4, Lcom/google/android/gms/internal/measurement/x;

    .line 595
    .line 596
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n0;->m()Lpc/p3;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    check-cast v4, Lpc/b2;

    .line 601
    .line 602
    invoke-virtual {v4}, Lpc/b2;->k()Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    move v7, v3

    .line 607
    :goto_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    if-ge v7, v9, :cond_1d

    .line 612
    .line 613
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    check-cast v9, Lcom/google/android/gms/internal/measurement/z;

    .line 618
    .line 619
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    const-string v10, "_tcfd"

    .line 624
    .line 625
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    if-eqz v9, :cond_1c

    .line 630
    .line 631
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    check-cast v6, Lcom/google/android/gms/internal/measurement/z;

    .line 636
    .line 637
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z;->F()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    if-eqz v2, :cond_1b

    .line 642
    .line 643
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    const/4 v9, 0x4

    .line 648
    if-gt v2, v9, :cond_18

    .line 649
    .line 650
    goto :goto_c

    .line 651
    :cond_18
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    move v6, v8

    .line 656
    :goto_a
    const/16 v11, 0x40

    .line 657
    .line 658
    const-string v12, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 659
    .line 660
    if-ge v6, v11, :cond_1a

    .line 661
    .line 662
    aget-char v11, v2, v9

    .line 663
    .line 664
    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    .line 665
    .line 666
    .line 667
    move-result v13

    .line 668
    if-ne v11, v13, :cond_19

    .line 669
    .line 670
    move v3, v6

    .line 671
    goto :goto_b

    .line 672
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 673
    .line 674
    goto :goto_a

    .line 675
    :cond_1a
    :goto_b
    or-int/2addr v3, v8

    .line 676
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    aput-char v3, v2, v9

    .line 681
    .line 682
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    :cond_1b
    :goto_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z;->D()Lpc/c2;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v2, v10}, Lpc/c2;->g(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v6}, Lpc/c2;->h(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4}, Lpc/p3;->d()V

    .line 697
    .line 698
    .line 699
    iget-object v3, v4, Lpc/p3;->v:Lcom/google/android/gms/internal/measurement/n0;

    .line 700
    .line 701
    check-cast v3, Lcom/google/android/gms/internal/measurement/x;

    .line 702
    .line 703
    invoke-virtual {v2}, Lpc/p3;->b()Lcom/google/android/gms/internal/measurement/n0;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, Lcom/google/android/gms/internal/measurement/z;

    .line 708
    .line 709
    invoke-static {v3, v7, v2}, Lcom/google/android/gms/internal/measurement/x;->u(Lcom/google/android/gms/internal/measurement/x;ILcom/google/android/gms/internal/measurement/z;)V

    .line 710
    .line 711
    .line 712
    goto :goto_d

    .line 713
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 714
    .line 715
    goto :goto_9

    .line 716
    :cond_1d
    :goto_d
    invoke-virtual {v1, v5, v4}, Lpc/e2;->g(ILpc/b2;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 721
    .line 722
    goto/16 :goto_8

    .line 723
    .line 724
    :cond_1f
    return-void
.end method

.method public final y(Ltc/t3;Ltc/x3;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    invoke-virtual {v1}, Ltc/r3;->h()Ltc/d1;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ltc/d1;->h0()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ltc/r3;->e0()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ltc/r3;->a0(Ltc/x3;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v6, v2, Ltc/x3;->i:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    iget-boolean v4, v2, Ltc/x3;->j0:Z

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ltc/r3;->i(Ltc/x3;)Ltc/w0;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v1}, Ltc/r3;->c0()Ltc/w3;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v12, v0, Ltc/t3;->v:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v12}, Ltc/w3;->a1(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    const/4 v4, 0x1

    .line 48
    const/16 v5, 0x18

    .line 49
    .line 50
    iget-object v13, v1, Ltc/r3;->I0:Ltc/p3;

    .line 51
    .line 52
    if-eqz v15, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Ltc/r3;->c0()Ltc/w3;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ltc/r3;->R()Ltc/e;

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v12, v4}, Ltc/w3;->v0(ILjava/lang/String;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    if-eqz v12, :cond_2

    .line 65
    .line 66
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    move/from16 v18, v14

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/16 v18, 0x0

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v1}, Ltc/r3;->c0()Ltc/w3;

    .line 76
    .line 77
    .line 78
    iget-object v14, v2, Ltc/x3;->i:Ljava/lang/String;

    .line 79
    .line 80
    const-string v16, "_ev"

    .line 81
    .line 82
    invoke-static/range {v13 .. v18}, Ltc/w3;->L0(Ltc/v3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    move-object/from16 v16, v13

    .line 87
    .line 88
    invoke-virtual {v1}, Ltc/r3;->c0()Ltc/w3;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v0}, Ltc/t3;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v7, v8, v12}, Ltc/w3;->l0(Ljava/lang/Object;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v18

    .line 100
    if-eqz v18, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1}, Ltc/r3;->c0()Ltc/w3;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ltc/r3;->R()Ltc/e;

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v12, v4}, Ltc/w3;->v0(ILjava/lang/String;Z)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v20

    .line 112
    invoke-virtual {v0}, Ltc/t3;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    instance-of v3, v0, Ljava/lang/String;

    .line 119
    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    move/from16 v21, v14

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const/16 v21, 0x0

    .line 138
    .line 139
    :goto_1
    invoke-virtual {v1}, Ltc/r3;->c0()Ltc/w3;

    .line 140
    .line 141
    .line 142
    iget-object v0, v2, Ltc/x3;->i:Ljava/lang/String;

    .line 143
    .line 144
    const-string v19, "_ev"

    .line 145
    .line 146
    move-object/from16 v17, v0

    .line 147
    .line 148
    invoke-static/range {v16 .. v21}, Ltc/w3;->L0(Ltc/v3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    invoke-virtual {v1}, Ltc/r3;->c0()Ltc/w3;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v0}, Ltc/t3;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v4, v5, v12}, Ltc/w3;->g1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    if-nez v11, :cond_7

    .line 165
    .line 166
    :goto_2
    return-void

    .line 167
    :cond_7
    const-string v4, "_sid"

    .line 168
    .line 169
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const-wide/16 v17, 0x0

    .line 174
    .line 175
    if-eqz v5, :cond_b

    .line 176
    .line 177
    iget-wide v7, v0, Ltc/t3;->A:J

    .line 178
    .line 179
    iget-object v5, v0, Ltc/t3;->Z:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v6}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v9, v1, Ltc/r3;->A:Ltc/i;

    .line 185
    .line 186
    invoke-static {v9}, Ltc/r3;->x(Ltc/n3;)V

    .line 187
    .line 188
    .line 189
    const-string v10, "_sno"

    .line 190
    .line 191
    invoke-virtual {v9, v6, v10}, Ltc/i;->e1(Ljava/lang/String;Ljava/lang/String;)Ltc/u3;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    if-eqz v9, :cond_8

    .line 196
    .line 197
    iget-object v10, v9, Ltc/u3;->e:Ljava/lang/Object;

    .line 198
    .line 199
    instance-of v13, v10, Ljava/lang/Long;

    .line 200
    .line 201
    if-eqz v13, :cond_8

    .line 202
    .line 203
    check-cast v10, Ljava/lang/Long;

    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    goto :goto_3

    .line 210
    :cond_8
    if-eqz v9, :cond_9

    .line 211
    .line 212
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    iget-object v10, v10, Ltc/l0;->k0:Ltc/n0;

    .line 217
    .line 218
    const-string v13, "Retrieved last session number from database does not contain a valid (long) value"

    .line 219
    .line 220
    iget-object v9, v9, Ltc/u3;->e:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v10, v9, v13}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    iget-object v9, v1, Ltc/r3;->A:Ltc/i;

    .line 226
    .line 227
    invoke-static {v9}, Ltc/r3;->x(Ltc/n3;)V

    .line 228
    .line 229
    .line 230
    const-string v10, "_s"

    .line 231
    .line 232
    const-string v13, "events"

    .line 233
    .line 234
    invoke-virtual {v9, v13, v6, v10}, Ltc/i;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltc/s;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    if-eqz v9, :cond_a

    .line 239
    .line 240
    iget-wide v9, v9, Ltc/s;->c:J

    .line 241
    .line 242
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    iget-object v13, v13, Ltc/l0;->p0:Ltc/n0;

    .line 247
    .line 248
    const-string v15, "Backfill the session number. Last used session number"

    .line 249
    .line 250
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-virtual {v13, v14, v15}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_a
    move-wide/from16 v9, v17

    .line 259
    .line 260
    :goto_3
    const-wide/16 v13, 0x1

    .line 261
    .line 262
    add-long/2addr v9, v13

    .line 263
    new-instance v19, Ltc/t3;

    .line 264
    .line 265
    const-string v23, "_sno"

    .line 266
    .line 267
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v22

    .line 271
    move-object/from16 v24, v5

    .line 272
    .line 273
    move-wide/from16 v20, v7

    .line 274
    .line 275
    invoke-direct/range {v19 .. v24}, Ltc/t3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v5, v19

    .line 279
    .line 280
    invoke-virtual {v1, v5, v2}, Ltc/r3;->y(Ltc/t3;Ltc/x3;)V

    .line 281
    .line 282
    .line 283
    :cond_b
    new-instance v5, Ltc/u3;

    .line 284
    .line 285
    invoke-static {v6}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v7, v0, Ltc/t3;->Z:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v7}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v8, v0, Ltc/t3;->v:Ljava/lang/String;

    .line 294
    .line 295
    iget-wide v9, v0, Ltc/t3;->A:J

    .line 296
    .line 297
    invoke-direct/range {v5 .. v11}, Ltc/u3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v0, v0, Ltc/l0;->p0:Ltc/n0;

    .line 305
    .line 306
    iget-object v7, v1, Ltc/r3;->n0:Ltc/i1;

    .line 307
    .line 308
    iget-object v8, v7, Ltc/i1;->o0:Ltc/k0;

    .line 309
    .line 310
    iget-object v9, v5, Ltc/u3;->c:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v8, v9}, Ltc/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    const-string v10, "Setting user property"

    .line 317
    .line 318
    invoke-virtual {v0, v8, v11, v10}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v1, Ltc/r3;->A:Ltc/i;

    .line 322
    .line 323
    invoke-static {v0}, Ltc/r3;->x(Ltc/n3;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ltc/i;->l1()V

    .line 327
    .line 328
    .line 329
    :try_start_0
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    iget-object v8, v5, Ltc/u3;->e:Ljava/lang/Object;

    .line 334
    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    :try_start_1
    iget-object v0, v1, Ltc/r3;->A:Ltc/i;

    .line 338
    .line 339
    invoke-static {v0}, Ltc/r3;->x(Ltc/n3;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v6, v3}, Ltc/i;->e1(Ljava/lang/String;Ljava/lang/String;)Ltc/u3;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_c

    .line 347
    .line 348
    iget-object v0, v0, Ltc/u3;->e:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_c

    .line 355
    .line 356
    iget-object v0, v1, Ltc/r3;->A:Ltc/i;

    .line 357
    .line 358
    invoke-static {v0}, Ltc/r3;->x(Ltc/n3;)V

    .line 359
    .line 360
    .line 361
    const-string v3, "_lair"

    .line 362
    .line 363
    invoke-virtual {v0, v6, v3}, Ltc/i;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :cond_c
    :goto_4
    invoke-virtual {v1, v2}, Ltc/r3;->i(Ltc/x3;)Ltc/w0;

    .line 371
    .line 372
    .line 373
    iget-object v0, v1, Ltc/r3;->A:Ltc/i;

    .line 374
    .line 375
    invoke-static {v0}, Ltc/r3;->x(Ltc/n3;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v5}, Ltc/i;->R0(Ltc/u3;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_e

    .line 387
    .line 388
    iget-object v3, v1, Ltc/r3;->i0:Ltc/r0;

    .line 389
    .line 390
    invoke-static {v3}, Ltc/r3;->x(Ltc/n3;)V

    .line 391
    .line 392
    .line 393
    iget-object v4, v2, Ltc/x3;->z0:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_d

    .line 400
    .line 401
    :goto_5
    move-wide/from16 v3, v17

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_d
    const-string v5, "UTF-8"

    .line 405
    .line 406
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v3, v4}, Ltc/r0;->p0([B)J

    .line 415
    .line 416
    .line 417
    move-result-wide v17

    .line 418
    goto :goto_5

    .line 419
    :goto_6
    iget-object v5, v1, Ltc/r3;->A:Ltc/i;

    .line 420
    .line 421
    invoke-static {v5}, Ltc/r3;->x(Ltc/n3;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v6}, Ltc/i;->d1(Ljava/lang/String;)Ltc/w0;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    if-eqz v5, :cond_e

    .line 429
    .line 430
    invoke-virtual {v5, v3, v4}, Ltc/w0;->T(J)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Ltc/w0;->o()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_e

    .line 438
    .line 439
    iget-object v3, v1, Ltc/r3;->A:Ltc/i;

    .line 440
    .line 441
    invoke-static {v3}, Ltc/r3;->x(Ltc/n3;)V

    .line 442
    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    invoke-virtual {v3, v5, v4}, Ltc/i;->M0(Ltc/w0;Z)V

    .line 446
    .line 447
    .line 448
    :cond_e
    iget-object v3, v1, Ltc/r3;->A:Ltc/i;

    .line 449
    .line 450
    invoke-static {v3}, Ltc/r3;->x(Ltc/n3;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Ltc/i;->s1()V

    .line 454
    .line 455
    .line 456
    if-nez v0, :cond_f

    .line 457
    .line 458
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object v0, v0, Ltc/l0;->Z:Ltc/n0;

    .line 463
    .line 464
    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 465
    .line 466
    iget-object v4, v7, Ltc/i1;->o0:Ltc/k0;

    .line 467
    .line 468
    invoke-virtual {v4, v9}, Ltc/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v0, v4, v8, v3}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Ltc/r3;->c0()Ltc/w3;

    .line 476
    .line 477
    .line 478
    iget-object v0, v2, Ltc/x3;->i:Ljava/lang/String;

    .line 479
    .line 480
    const/16 v20, 0x0

    .line 481
    .line 482
    const/16 v21, 0x0

    .line 483
    .line 484
    const/16 v18, 0x9

    .line 485
    .line 486
    const/16 v19, 0x0

    .line 487
    .line 488
    move-object/from16 v17, v0

    .line 489
    .line 490
    invoke-static/range {v16 .. v21}, Ltc/w3;->L0(Ltc/v3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 491
    .line 492
    .line 493
    :cond_f
    iget-object v0, v1, Ltc/r3;->A:Ltc/i;

    .line 494
    .line 495
    invoke-static {v0}, Ltc/r3;->x(Ltc/n3;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Ltc/i;->q1()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :goto_7
    iget-object v2, v1, Ltc/r3;->A:Ltc/i;

    .line 503
    .line 504
    invoke-static {v2}, Ltc/r3;->x(Ltc/n3;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Ltc/i;->q1()V

    .line 508
    .line 509
    .line 510
    throw v0
.end method

.method public final z(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V
    .locals 12

    .line 1
    iget-object v6, p0, Ltc/r3;->v:Ltc/r0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltc/r3;->h()Ltc/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ltc/d1;->h0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ltc/r3;->e0()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    :try_start_0
    new-array v1, v7, [B

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_0
    move-object/from16 v1, p4

    .line 24
    .line 25
    :goto_0
    iget-object v8, p0, Ltc/r3;->A0:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v8}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    iput-object v9, p0, Ltc/r3;->A0:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {}, Lpc/n5;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ltc/r3;->R()Ltc/e;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Ltc/v;->R0:Ltc/e0;

    .line 41
    .line 42
    invoke-virtual {v2, v9, v3}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 43
    .line 44
    .line 45
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    :cond_1
    const/16 v2, 0xc8

    .line 51
    .line 52
    if-eq p2, v2, :cond_2

    .line 53
    .line 54
    const/16 v2, 0xcc

    .line 55
    .line 56
    if-ne p2, v2, :cond_10

    .line 57
    .line 58
    :cond_2
    if-nez p3, :cond_10

    .line 59
    .line 60
    :cond_3
    :try_start_1
    invoke-static {}, Lpc/n5;->a()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ltc/r3;->R()Ltc/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v9, v3}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Ltc/r3;->k0:Ltc/b3;

    .line 76
    .line 77
    iget-object v0, v0, Ltc/b3;->j0:Lj6/e0;

    .line 78
    .line 79
    invoke-virtual {p0}, Ltc/r3;->n()Lec/a;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-virtual {v0, v4, v5}, Lj6/e0;->h(J)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v0, p0, Ltc/r3;->k0:Ltc/b3;

    .line 94
    .line 95
    iget-object v0, v0, Ltc/b3;->k0:Lj6/e0;

    .line 96
    .line 97
    const-wide/16 v10, 0x0

    .line 98
    .line 99
    invoke-virtual {v0, v10, v11}, Lj6/e0;->h(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ltc/r3;->F()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lpc/n5;->a()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ltc/r3;->R()Ltc/e;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v9, v3}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-static {}, Lpc/n5;->a()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ltc/r3;->R()Ltc/e;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v9, v3}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Ltc/l0;->p0:Ltc/n0;

    .line 139
    .line 140
    const-string p2, "Purged empty bundles"

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_0
    move-exception v0

    .line 147
    move-object p1, v0

    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_7
    :goto_1
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p1, p1, Ltc/l0;->p0:Ltc/n0;

    .line 155
    .line 156
    const-string v0, "Successful upload. Got network response. code, size"

    .line 157
    .line 158
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    array-length v1, v1

    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1, p2, v1, v0}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_2
    iget-object p1, p0, Ltc/r3;->A:Ltc/i;

    .line 171
    .line 172
    invoke-static {p1}, Ltc/r3;->x(Ltc/n3;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ltc/i;->l1()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    .line 178
    :try_start_2
    invoke-virtual {p0}, Ltc/r3;->R()Ltc/e;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget-object p2, Ltc/v;->z0:Ltc/e0;

    .line 183
    .line 184
    invoke-virtual {p1, v9, p2}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_a

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Landroid/util/Pair;

    .line 205
    .line 206
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v2, v0

    .line 209
    check-cast v2, Lcom/google/android/gms/internal/measurement/b0;

    .line 210
    .line 211
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p2, Ltc/o3;

    .line 214
    .line 215
    iget-object v0, p0, Ltc/r3;->A:Ltc/i;

    .line 216
    .line 217
    invoke-static {v0}, Ltc/r3;->x(Ltc/n3;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, p2, Ltc/o3;->a:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v1, p2, Ltc/o3;->b:Ljava/util/HashMap;

    .line 223
    .line 224
    if-nez v1, :cond_9

    .line 225
    .line 226
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 227
    .line 228
    :cond_9
    move-object v4, v1

    .line 229
    iget v5, p2, Ltc/o3;->c:I

    .line 230
    .line 231
    move-object/from16 v1, p5

    .line 232
    .line 233
    invoke-virtual/range {v0 .. v5}, Ltc/i;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b0;Ljava/lang/String;Ljava/util/Map;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    move-object p1, v0

    .line 239
    goto/16 :goto_6

    .line 240
    .line 241
    :cond_a
    move-object/from16 v1, p5

    .line 242
    .line 243
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_d

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 258
    .line 259
    :try_start_3
    iget-object v2, p0, Ltc/r3;->A:Ltc/i;

    .line 260
    .line 261
    invoke-static {v2}, Ltc/r3;->x(Ltc/n3;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    invoke-virtual {v2}, La2/q1;->h0()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ltc/n3;->l0()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ltc/i;->o0()Landroid/database/sqlite/SQLiteDatabase;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    filled-new-array {v3}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 286
    :try_start_4
    const-string v4, "queue"

    .line 287
    .line 288
    const-string v5, "rowid=?"

    .line 289
    .line 290
    invoke-virtual {v0, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const/4 v3, 0x1

    .line 295
    if-ne v0, v3, :cond_b

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_b
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 299
    .line 300
    const-string v3, "Deleted fewer rows from queue than expected"

    .line 301
    .line 302
    invoke-direct {v0, v3}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 306
    :catch_1
    move-exception v0

    .line 307
    :try_start_5
    invoke-virtual {v2}, La2/q1;->j()Ltc/l0;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-object v2, v2, Ltc/l0;->Z:Ltc/n0;

    .line 312
    .line 313
    const-string v3, "Failed to delete a bundle in a queue table"

    .line 314
    .line 315
    invoke-virtual {v2, v0, v3}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 319
    :catch_2
    move-exception v0

    .line 320
    :try_start_6
    iget-object v2, p0, Ltc/r3;->B0:Ljava/util/ArrayList;

    .line 321
    .line 322
    if-eqz v2, :cond_c

    .line 323
    .line 324
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-eqz p2, :cond_c

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_c
    throw v0

    .line 332
    :cond_d
    iget-object p1, p0, Ltc/r3;->A:Ltc/i;

    .line 333
    .line 334
    invoke-static {p1}, Ltc/r3;->x(Ltc/n3;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Ltc/i;->s1()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 338
    .line 339
    .line 340
    :try_start_7
    iget-object p1, p0, Ltc/r3;->A:Ltc/i;

    .line 341
    .line 342
    invoke-static {p1}, Ltc/r3;->x(Ltc/n3;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Ltc/i;->q1()V

    .line 346
    .line 347
    .line 348
    iput-object v9, p0, Ltc/r3;->B0:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-static {v6}, Ltc/r3;->x(Ltc/n3;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, Ltc/r0;->Z0()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_e

    .line 358
    .line 359
    invoke-virtual {p0}, Ltc/r3;->G()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_e

    .line 364
    .line 365
    invoke-virtual {p0}, Ltc/r3;->f0()V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_e
    invoke-virtual {p0}, Ltc/r3;->R()Ltc/e;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    sget-object p2, Ltc/v;->z0:Ltc/e0;

    .line 374
    .line 375
    invoke-virtual {p1, v9, p2}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_f

    .line 380
    .line 381
    invoke-static {v6}, Ltc/r3;->x(Ltc/n3;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6}, Ltc/r0;->Z0()Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_f

    .line 389
    .line 390
    iget-object p1, p0, Ltc/r3;->A:Ltc/i;

    .line 391
    .line 392
    invoke-static {p1}, Ltc/r3;->x(Ltc/n3;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v1}, Ltc/i;->p1(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-eqz p1, :cond_f

    .line 400
    .line 401
    invoke-virtual {p0, v1}, Ltc/r3;->S(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_f
    const-wide/16 p1, -0x1

    .line 406
    .line 407
    iput-wide p1, p0, Ltc/r3;->C0:J

    .line 408
    .line 409
    invoke-virtual {p0}, Ltc/r3;->F()V

    .line 410
    .line 411
    .line 412
    :goto_5
    iput-wide v10, p0, Ltc/r3;->q0:J

    .line 413
    .line 414
    goto/16 :goto_8

    .line 415
    .line 416
    :goto_6
    iget-object p2, p0, Ltc/r3;->A:Ltc/i;

    .line 417
    .line 418
    invoke-static {p2}, Ltc/r3;->x(Ltc/n3;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p2}, Ltc/i;->q1()V

    .line 422
    .line 423
    .line 424
    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 425
    :goto_7
    :try_start_8
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    iget-object p2, p2, Ltc/l0;->Z:Ltc/n0;

    .line 430
    .line 431
    const-string v0, "Database error while trying to delete uploaded bundles"

    .line 432
    .line 433
    invoke-virtual {p2, p1, v0}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Ltc/r3;->n()Lec/a;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 444
    .line 445
    .line 446
    move-result-wide p1

    .line 447
    iput-wide p1, p0, Ltc/r3;->q0:J

    .line 448
    .line 449
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    iget-object p1, p1, Ltc/l0;->p0:Ltc/n0;

    .line 454
    .line 455
    const-string p2, "Disable upload, time"

    .line 456
    .line 457
    iget-wide v0, p0, Ltc/r3;->q0:J

    .line 458
    .line 459
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {p1, v0, p2}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_10
    invoke-virtual {p0}, Ltc/r3;->j()Ltc/l0;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    iget-object p1, p1, Ltc/l0;->p0:Ltc/n0;

    .line 472
    .line 473
    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 474
    .line 475
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {p1, v2, p3, v1}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object p1, p0, Ltc/r3;->k0:Ltc/b3;

    .line 483
    .line 484
    iget-object p1, p1, Ltc/b3;->k0:Lj6/e0;

    .line 485
    .line 486
    invoke-virtual {p0}, Ltc/r3;->n()Lec/a;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 494
    .line 495
    .line 496
    move-result-wide v0

    .line 497
    invoke-virtual {p1, v0, v1}, Lj6/e0;->h(J)V

    .line 498
    .line 499
    .line 500
    const/16 p1, 0x1f7

    .line 501
    .line 502
    if-eq p2, p1, :cond_11

    .line 503
    .line 504
    const/16 p1, 0x1ad

    .line 505
    .line 506
    if-ne p2, p1, :cond_12

    .line 507
    .line 508
    :cond_11
    iget-object p1, p0, Ltc/r3;->k0:Ltc/b3;

    .line 509
    .line 510
    iget-object p1, p1, Ltc/b3;->i0:Lj6/e0;

    .line 511
    .line 512
    invoke-virtual {p0}, Ltc/r3;->n()Lec/a;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 520
    .line 521
    .line 522
    move-result-wide v0

    .line 523
    invoke-virtual {p1, v0, v1}, Lj6/e0;->h(J)V

    .line 524
    .line 525
    .line 526
    :cond_12
    iget-object p1, p0, Ltc/r3;->A:Ltc/i;

    .line 527
    .line 528
    invoke-static {p1}, Ltc/r3;->x(Ltc/n3;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, v8}, Ltc/i;->L0(Ljava/util/List;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0}, Ltc/r3;->F()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 535
    .line 536
    .line 537
    :goto_8
    iput-boolean v7, p0, Ltc/r3;->w0:Z

    .line 538
    .line 539
    invoke-virtual {p0}, Ltc/r3;->D()V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :goto_9
    iput-boolean v7, p0, Ltc/r3;->w0:Z

    .line 544
    .line 545
    invoke-virtual {p0}, Ltc/r3;->D()V

    .line 546
    .line 547
    .line 548
    throw p1
.end method
