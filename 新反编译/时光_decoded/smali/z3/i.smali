.class public abstract Lz3/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public static final a(Lv3/q;Lc4/d1;)Lv3/q;
    .locals 10

    .line 1
    const/4 v8, 0x0

    .line 2
    const v9, 0xfe7ff

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    move-object v0, p0

    .line 12
    move-object v6, p1

    .line 13
    invoke-static/range {v0 .. v9}, Lc4/j0;->r(Lv3/q;FFFFFLc4/d1;ZLc4/p;I)Lv3/q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final b(Lv3/q;)Lv3/q;
    .locals 10

    .line 1
    const/4 v8, 0x0

    .line 2
    const v9, 0xfefff

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v9}, Lc4/j0;->r(Lv3/q;FFFFFLc4/d1;ZLc4/p;I)Lv3/q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Lv3/q;Lyx/l;)Lv3/q;
    .locals 1

    .line 1
    new-instance v0, Lz3/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz3/g;-><init>(Lyx/l;)V

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

.method public static final d(Lv3/q;Lyx/l;)Lv3/q;
    .locals 1

    .line 1
    new-instance v0, Lz3/j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz3/j;-><init>(Lyx/l;)V

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

.method public static final e(Lv3/q;Lyx/l;)Lv3/q;
    .locals 1

    .line 1
    new-instance v0, Lz3/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz3/k;-><init>(Lyx/l;)V

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

.method public static f(Lv3/q;Lg4/b;Lv3/d;Ls4/s;FLc4/a0;I)Lv3/q;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lv3/b;->n0:Lv3/i;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x10

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/high16 p4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :cond_1
    move v4, p4

    .line 15
    new-instance v0, Lz3/n;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v3, p3

    .line 19
    move-object v5, p5

    .line 20
    invoke-direct/range {v0 .. v5}, Lz3/n;-><init>(Lg4/b;Lv3/d;Ls4/s;FLc4/a0;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
