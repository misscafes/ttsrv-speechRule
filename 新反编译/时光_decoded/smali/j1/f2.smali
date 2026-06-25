.class public abstract Lj1/f2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Le3/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj1/i1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lj1/i1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Le3/v;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Le3/v;-><init>(Lyx/l;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lj1/f2;->a:Le3/v;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lv3/q;)Lv3/q;
    .locals 1

    .line 1
    new-instance v0, Lj1/g2;

    .line 2
    .line 3
    invoke-direct {v0}, Lj1/g2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Le3/k0;)Lj1/d2;
    .locals 4

    .line 1
    const v0, 0x10dd5ab0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le3/k0;->b0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lj1/f2;->a:Le3/v;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lj1/e2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Le3/k0;->q(Z)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Le3/k0;->N()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Le3/j;->a:Le3/w0;

    .line 34
    .line 35
    if-ne v3, v2, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-interface {v0}, Lj1/e2;->a()Lj1/d2;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    check-cast v3, Lj1/d2;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Le3/k0;->q(Z)V

    .line 47
    .line 48
    .line 49
    return-object v3
.end method
