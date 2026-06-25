.class public final Lt6/k;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Lio/legado/app/data/AppDatabase_Impl;

.field public final b:Lt6/l0;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Lt6/g;

.field public final f:Lpm/f1;

.field public final g:Lbl/v0;

.field public final h:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lio/legado/app/data/AppDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/k;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 5
    .line 6
    new-instance v9, Lt6/l0;

    .line 7
    .line 8
    iget-boolean v10, p1, Lt6/w;->k:Z

    .line 9
    .line 10
    new-instance v0, Lt6/j;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    const-class v3, Lt6/k;

    .line 16
    .line 17
    const-string v4, "notifyInvalidatedObservers"

    .line 18
    .line 19
    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v2, p0

    .line 23
    invoke-direct/range {v0 .. v8}, Lt6/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 24
    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    move-object v4, p4

    .line 30
    move-object v6, v0

    .line 31
    move-object v0, v9

    .line 32
    move v5, v10

    .line 33
    invoke-direct/range {v0 .. v6}, Lt6/l0;-><init>(Lio/legado/app/data/AppDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLt6/j;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lt6/k;->b:Lt6/l0;

    .line 37
    .line 38
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lt6/k;->c:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lt6/k;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    .line 52
    new-instance v2, Lt6/g;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, p0, v3}, Lt6/g;-><init>(Lt6/k;I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lt6/k;->e:Lt6/g;

    .line 59
    .line 60
    new-instance v2, Lpm/f1;

    .line 61
    .line 62
    const/16 v3, 0x14

    .line 63
    .line 64
    invoke-direct {v2, p0, v3}, Lpm/f1;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lt6/k;->f:Lpm/f1;

    .line 68
    .line 69
    new-instance v2, Lbl/v0;

    .line 70
    .line 71
    invoke-direct {v2, p1}, Lbl/v0;-><init>(Lio/legado/app/data/AppDatabase_Impl;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lt6/k;->g:Lbl/v0;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/Object;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lt6/k;->h:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v1, Lt6/g;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-direct {v1, p0, v2}, Lt6/g;-><init>(Lt6/k;I)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Lt6/l0;->k:Llr/a;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;Z)Lzr/i;
    .locals 7

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lt6/k;->b:Lt6/l0;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Lt6/l0;->g([Ljava/lang/String;)Lvq/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p1, Lvq/e;->i:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v0

    .line 15
    check-cast v5, [Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lvq/e;->v:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    check-cast v3, [I

    .line 21
    .line 22
    const-string p1, "resolvedTableNames"

    .line 23
    .line 24
    invoke-static {v5, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "tableIds"

    .line 28
    .line 29
    invoke-static {v3, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lgl/g1;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move v4, p2

    .line 36
    invoke-direct/range {v1 .. v6}, Lgl/g1;-><init>(Lt6/l0;[IZ[Ljava/lang/String;Lar/d;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lbl/q;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lbl/q;-><init>(Llr/p;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final b(Lcr/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt6/k;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt6/w;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lt6/w;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lt6/k;->b:Lt6/l0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lt6/l0;->f(Lcr/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 28
    .line 29
    return-object p1
.end method
