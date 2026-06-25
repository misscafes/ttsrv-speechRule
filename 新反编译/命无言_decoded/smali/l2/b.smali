.class public final Ll2/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfn/j;

.field public final c:Llr/l;

.field public final d:Lwr/w;

.field public final e:Ljava/lang/Object;

.field public volatile f:Lgk/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfn/j;Llr/l;Lwr/w;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll2/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Ll2/b;->b:Lfn/j;

    .line 12
    .line 13
    iput-object p3, p0, Ll2/b;->c:Llr/l;

    .line 14
    .line 15
    iput-object p4, p0, Ll2/b;->d:Lwr/w;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ll2/b;->e:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lsr/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "thisRef"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "property"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Ll2/b;->f:Lgk/d;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Ll2/b;->e:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p2

    .line 20
    :try_start_0
    iget-object v0, p0, Ll2/b;->f:Lgk/d;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Ll2/b;->b:Lfn/j;

    .line 29
    .line 30
    iget-object v1, p0, Ll2/b;->c:Llr/l;

    .line 31
    .line 32
    const-string v2, "applicationContext"

    .line 33
    .line 34
    invoke-static {p1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, p0, Ll2/b;->d:Lwr/w;

    .line 44
    .line 45
    new-instance v3, Lcn/y;

    .line 46
    .line 47
    const/4 v4, 0x6

    .line 48
    invoke-direct {v3, p1, v4, p0}, Lcn/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "migrations"

    .line 52
    .line 53
    invoke-static {v1, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcn/w;

    .line 57
    .line 58
    const/16 v4, 0x14

    .line 59
    .line 60
    invoke-direct {p1, v3, v4}, Lcn/w;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lj2/b;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {v3, v1, v4, v5}, Lj2/b;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lli/b;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v3, Lj2/z;

    .line 75
    .line 76
    invoke-direct {v3, p1, v1, v0, v2}, Lj2/z;-><init>(Lcn/w;Ljava/util/List;Lfn/j;Lwr/w;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lgk/d;

    .line 80
    .line 81
    const/16 v0, 0x11

    .line 82
    .line 83
    invoke-direct {p1, v3, v0}, Lgk/d;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Ll2/b;->f:Lgk/d;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    :goto_0
    iget-object p1, p0, Ll2/b;->f:Lgk/d;

    .line 92
    .line 93
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p2

    .line 97
    return-object p1

    .line 98
    :goto_1
    monitor-exit p2

    .line 99
    throw p1

    .line 100
    :cond_1
    return-object p2
.end method
