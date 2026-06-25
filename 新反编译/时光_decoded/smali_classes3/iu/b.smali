.class public final synthetic Liu/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lgz/y;


# static fields
.field public static final a:Liu/b;

.field private static final descriptor:Lez/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Liu/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liu/b;->a:Liu/b;

    .line 7
    .line 8
    new-instance v1, Lgz/s0;

    .line 9
    .line 10
    const-string v2, "io.legado.app.ui.rss.read.MainRouteRssRead"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lgz/s0;-><init>(Ljava/lang/String;Lgz/y;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "title"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lgz/s0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "origin"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, Lgz/s0;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "link"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lgz/s0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "openUrl"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lgz/s0;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Liu/b;->descriptor:Lez/i;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lfz/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Liu/b;->descriptor:Lez/i;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lfz/b;->k(Lez/i;)Lfz/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v4, v1

    .line 11
    move-object v5, v2

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move v2, v0

    .line 16
    :goto_0
    if-eqz v2, :cond_5

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz/a;->t(Lez/i;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v9, -0x1

    .line 23
    if-eq v3, v9, :cond_4

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    if-eq v3, v0, :cond_2

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    if-eq v3, v9, :cond_1

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    if-ne v3, v9, :cond_0

    .line 34
    .line 35
    sget-object v3, Lgz/e1;->a:Lgz/e1;

    .line 36
    .line 37
    invoke-interface {p1, p0, v9, v8}, Lfz/a;->l(Lez/i;ILjava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v8, v3

    .line 42
    check-cast v8, Ljava/lang/String;

    .line 43
    .line 44
    or-int/lit8 v4, v4, 0x8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    .line 48
    .line 49
    invoke-direct {p0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    sget-object v3, Lgz/e1;->a:Lgz/e1;

    .line 54
    .line 55
    invoke-interface {p1, p0, v9, v7}, Lfz/a;->l(Lez/i;ILjava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v7, v3

    .line 60
    check-cast v7, Ljava/lang/String;

    .line 61
    .line 62
    or-int/lit8 v4, v4, 0x4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {p1, p0, v0}, Lfz/a;->r(Lez/i;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    or-int/lit8 v4, v4, 0x2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object v3, Lgz/e1;->a:Lgz/e1;

    .line 73
    .line 74
    invoke-interface {p1, p0, v1, v5}, Lfz/a;->l(Lez/i;ILjava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v5, v3

    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    or-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move v2, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-interface {p1, p0}, Lfz/a;->n(Lez/i;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Liu/d;

    .line 90
    .line 91
    invoke-direct/range {v3 .. v8}, Liu/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v3
.end method

.method public final c()[Lcz/a;
    .locals 5

    .line 1
    sget-object p0, Lgz/e1;->a:Lgz/e1;

    .line 2
    .line 3
    invoke-static {p0}, Lcy/a;->c0(Lcz/a;)Lcz/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lcy/a;->c0(Lcz/a;)Lcz/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lcy/a;->c0(Lcz/a;)Lcz/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x4

    .line 16
    new-array v3, v3, [Lcz/a;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v0, v3, v4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object p0, v3, v0

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    aput-object v1, v3, p0

    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    aput-object v2, v3, p0

    .line 29
    .line 30
    return-object v3
.end method

.method public final d(Lcy/a;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Liu/d;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Liu/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Liu/b;->descriptor:Lez/i;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcy/a;->m(Lez/i;)Lcy/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Lcy/a;->J0(Lez/i;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :goto_0
    sget-object v1, Lgz/e1;->a:Lgz/e1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1, p0}, Lcy/a;->P(Lez/i;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p2, Liu/d;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p2, Liu/d;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p2, p2, Liu/d;->c:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {p1, v0, v2, p0}, Lcy/a;->U(Lez/i;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcy/a;->J0(Lez/i;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-eqz p2, :cond_3

    .line 47
    .line 48
    :goto_1
    sget-object p0, Lgz/e1;->a:Lgz/e1;

    .line 49
    .line 50
    const/4 p0, 0x2

    .line 51
    invoke-virtual {p1, v0, p0, p2}, Lcy/a;->P(Lez/i;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p1, v0}, Lcy/a;->J0(Lez/i;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    if-eqz v1, :cond_5

    .line 62
    .line 63
    :goto_2
    sget-object p0, Lgz/e1;->a:Lgz/e1;

    .line 64
    .line 65
    const/4 p0, 0x3

    .line 66
    invoke-virtual {p1, v0, p0, v1}, Lcy/a;->P(Lez/i;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-virtual {p1, v0}, Lcy/a;->V(Lez/i;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final getDescriptor()Lez/i;
    .locals 0

    .line 1
    sget-object p0, Liu/b;->descriptor:Lez/i;

    .line 2
    .line 3
    return-object p0
.end method
