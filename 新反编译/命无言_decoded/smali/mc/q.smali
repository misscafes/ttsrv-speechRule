.class public final Lmc/q;
.super Lmc/g;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final k:Lub/b;


# instance fields
.field public final f:Lj6/d0;

.field public final g:Lpb/b;

.field public final h:Ljava/util/HashMap;

.field public final i:Lmc/t;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lub/b;

    .line 2
    .line 3
    const-string v1, "MediaRouterProxy"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lub/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmc/q;->k:Lub/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj6/d0;Lpb/b;Lub/r;)V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.internal.IMediaRouter"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lmc/g;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmc/q;->h:Ljava/util/HashMap;

    .line 13
    .line 14
    iput-object p2, p0, Lmc/q;->f:Lj6/d0;

    .line 15
    .line 16
    iput-object p3, p0, Lmc/q;->g:Lpb/b;

    .line 17
    .line 18
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    sget-object v1, Lmc/q;->k:Lub/b;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-gt p2, v0, :cond_0

    .line 26
    .line 27
    new-array p1, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string p2, "Don\'t need to set MediaRouterParams for Android S v2 or below"

    .line 30
    .line 31
    invoke-virtual {v1, p2, p1}, Lub/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-array p2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v0, "Set up MediaRouterParams based on module flag and CastOptions for Android T or above"

    .line 38
    .line 39
    invoke-virtual {v1, v0, p2}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lmc/t;

    .line 43
    .line 44
    invoke-direct {p2, p3}, Lmc/t;-><init>(Lpb/b;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lmc/q;->i:Lmc/t;

    .line 48
    .line 49
    new-instance p2, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v0, Lj6/k0;

    .line 52
    .line 53
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p2, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    xor-int/lit8 p2, p1, 0x1

    .line 76
    .line 77
    iput-boolean p2, p0, Lmc/q;->j:Z

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    sget-object p1, Lmc/z0;->M0:Lmc/z0;

    .line 82
    .line 83
    invoke-static {p1}, Lmc/z1;->a(Lmc/z0;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    const-string p1, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    .line 87
    .line 88
    filled-new-array {p1}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p4, p1}, Lub/r;->d([Ljava/lang/String;)Lwc/n;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Lbl/c1;

    .line 97
    .line 98
    const/16 p4, 0x9

    .line 99
    .line 100
    invoke-direct {p2, p0, p4, p3}, Lbl/c1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lwc/n;->i(Lwc/c;)Lwc/n;

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final P0(Lc/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmc/q;->f:Lj6/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj6/d0;->b()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lj6/d0;->c()Lj6/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object p1, v0, Lj6/x;->E:Lc/t;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lbl/e;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Lbl/e;->A:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, v1, Lbl/e;->i:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object p1, v0, Lj6/x;->D:Lbl/e;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lbl/e;->c()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v1, v0, Lj6/x;->D:Lbl/e;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lj6/x;->m()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final Q0(Lj6/o;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmc/q;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lj6/p;

    .line 27
    .line 28
    iget-object v2, p0, Lmc/q;->f:Lj6/d0;

    .line 29
    .line 30
    invoke-virtual {v2, p1, v1, p2}, Lj6/d0;->a(Lj6/o;Lj6/p;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method

.method public final R0(Lj6/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmc/q;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Set;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lj6/p;

    .line 27
    .line 28
    iget-object v1, p0, Lmc/q;->f:Lj6/d0;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lj6/d0;->i(Lj6/p;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method
