.class public final synthetic Lut/n0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lgz/y;


# static fields
.field public static final a:Lut/n0;

.field private static final descriptor:Lez/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lut/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lut/n0;->a:Lut/n0;

    .line 7
    .line 8
    new-instance v1, Lgz/s0;

    .line 9
    .line 10
    const-string v2, "io.legado.app.ui.main.MainRouteCache"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lgz/s0;-><init>(Ljava/lang/String;Lgz/y;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "groupId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lgz/s0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lut/n0;->descriptor:Lez/i;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lfz/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p0, Lut/n0;->descriptor:Lez/i;

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
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    move v4, v0

    .line 12
    move v5, v1

    .line 13
    :goto_0
    if-eqz v4, :cond_2

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
    if-eq v6, v7, :cond_1

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, p0, v1}, Lfz/a;->F(Lez/i;I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    move v5, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    .line 31
    .line 32
    invoke-direct {p0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    move v4, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {p1, p0}, Lfz/a;->n(Lez/i;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lut/p0;

    .line 42
    .line 43
    invoke-direct {p0, v5, v2, v3}, Lut/p0;-><init>(IJ)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public final c()[Lcz/a;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [Lcz/a;

    .line 3
    .line 4
    sget-object v0, Lgz/k0;->a:Lgz/k0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lcy/a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lut/p0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lut/n0;->descriptor:Lez/i;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcy/a;->m(Lez/i;)Lcy/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v0, p2, Lut/p0;->a:J

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p0, p2}, Lcy/a;->H(Lez/i;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcy/a;->N(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcy/a;->V(Lez/i;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getDescriptor()Lez/i;
    .locals 0

    .line 1
    sget-object p0, Lut/n0;->descriptor:Lez/i;

    .line 2
    .line 3
    return-object p0
.end method
