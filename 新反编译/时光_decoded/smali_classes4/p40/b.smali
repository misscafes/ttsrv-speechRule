.class public abstract Lp40/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ls1/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls1/y1;

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Ls1/y1;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp40/b;->a:Ls1/y1;

    .line 9
    .line 10
    return-void
.end method

.method public static a(ILe3/k0;)Lp40/a;
    .locals 5

    .line 1
    sget-object p0, Lc50/c;->a:Le3/x2;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc50/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc50/b;->k()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1, p0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lc50/b;

    .line 18
    .line 19
    invoke-virtual {p0}, Lc50/b;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p1, v0, v1}, Le3/k0;->e(J)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1, v2, v3}, Le3/k0;->e(J)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    or-int/2addr p0, v4

    .line 32
    invoke-virtual {p1}, Le3/k0;->N()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    sget-object p0, Le3/j;->a:Le3/w0;

    .line 39
    .line 40
    if-ne v4, p0, :cond_1

    .line 41
    .line 42
    :cond_0
    new-instance v4, Lp40/a;

    .line 43
    .line 44
    invoke-direct {v4, v0, v1, v2, v3}, Lp40/a;-><init>(JJ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v4, Lp40/a;

    .line 51
    .line 52
    return-object v4
.end method

.method public static b(ILe3/k0;)Lp40/a;
    .locals 5

    .line 1
    sget-object p0, Lc50/c;->a:Le3/x2;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc50/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc50/b;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1, p0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lc50/b;

    .line 18
    .line 19
    invoke-virtual {p0}, Lc50/b;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p1, v0, v1}, Le3/k0;->e(J)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1, v2, v3}, Le3/k0;->e(J)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    or-int/2addr p0, v4

    .line 32
    invoke-virtual {p1}, Le3/k0;->N()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    sget-object p0, Le3/j;->a:Le3/w0;

    .line 39
    .line 40
    if-ne v4, p0, :cond_1

    .line 41
    .line 42
    :cond_0
    new-instance v4, Lp40/a;

    .line 43
    .line 44
    invoke-direct {v4, v0, v1, v2, v3}, Lp40/a;-><init>(JJ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v4, Lp40/a;

    .line 51
    .line 52
    return-object v4
.end method
