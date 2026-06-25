.class public final synthetic Lut/b1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lgz/y;


# static fields
.field public static final a:Lut/b1;

.field private static final descriptor:Lez/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lut/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lut/b1;->a:Lut/b1;

    .line 7
    .line 8
    new-instance v1, Lgz/s0;

    .line 9
    .line 10
    const-string v2, "io.legado.app.ui.main.MainRouteSearch"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lgz/s0;-><init>(Ljava/lang/String;Lgz/y;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "key"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lgz/s0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "scopeRaw"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lgz/s0;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lut/b1;->descriptor:Lez/i;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lfz/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p0, Lut/b1;->descriptor:Lez/i;

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
    move v4, v0

    .line 11
    move v5, v1

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    if-eqz v4, :cond_3

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lfz/a;->t(Lez/i;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, -0x1

    .line 20
    if-eq v6, v7, :cond_2

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    if-ne v6, v0, :cond_0

    .line 25
    .line 26
    sget-object v6, Lgz/e1;->a:Lgz/e1;

    .line 27
    .line 28
    invoke-interface {p1, p0, v0, v3}, Lfz/a;->l(Lez/i;ILjava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    or-int/lit8 v5, v5, 0x2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    .line 38
    .line 39
    invoke-direct {p0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    sget-object v6, Lgz/e1;->a:Lgz/e1;

    .line 44
    .line 45
    invoke-interface {p1, p0, v1, v2}, Lfz/a;->l(Lez/i;ILjava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v4, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-interface {p1, p0}, Lfz/a;->n(Lez/i;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lut/d1;

    .line 60
    .line 61
    invoke-direct {p0, v5, v2, v3}, Lut/d1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public final c()[Lcz/a;
    .locals 3

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
    move-result-object p0

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Lcz/a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object p0, v1, v0

    .line 19
    .line 20
    return-object v1
.end method

.method public final d(Lcy/a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lut/d1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lut/b1;->descriptor:Lez/i;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcy/a;->m(Lez/i;)Lcy/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lgz/e1;->a:Lgz/e1;

    .line 13
    .line 14
    iget-object v0, p2, Lut/d1;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p2, p2, Lut/d1;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, p0, v1, v0}, Lcy/a;->P(Lez/i;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcy/a;->J0(Lez/i;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, p0, v0, p2}, Lcy/a;->P(Lez/i;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1, p0}, Lcy/a;->V(Lez/i;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getDescriptor()Lez/i;
    .locals 0

    .line 1
    sget-object p0, Lut/b1;->descriptor:Lez/i;

    .line 2
    .line 3
    return-object p0
.end method
