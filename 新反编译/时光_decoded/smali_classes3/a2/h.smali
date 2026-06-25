.class public abstract La2/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public static final a(Lv3/q;ZLq1/j;Lj1/o1;ZLc5/l;Lyx/l;)Lv3/q;
    .locals 9

    .line 1
    instance-of v0, p3, Lj1/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, Lj1/o1;

    .line 7
    .line 8
    new-instance v0, La2/f;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move-object v7, p6

    .line 16
    invoke-direct/range {v0 .. v7}, La2/f;-><init>(ZLq1/j;Lj1/o1;ZZLc5/l;Lyx/l;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p3, :cond_1

    .line 21
    .line 22
    new-instance v0, La2/f;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move v5, p4

    .line 29
    move-object v6, p5

    .line 30
    move-object v7, p6

    .line 31
    invoke-direct/range {v0 .. v7}, La2/f;-><init>(ZLq1/j;Lj1/o1;ZZLc5/l;Lyx/l;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v7, Lv3/n;->i:Lv3/n;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-static {v7, p2, p3}, Lj1/k1;->a(Lv3/q;Lq1/i;Lj1/o1;)Lv3/q;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    new-instance v0, La2/f;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    move v1, p1

    .line 48
    move-object v2, p2

    .line 49
    move v5, p4

    .line 50
    move-object v6, p5

    .line 51
    move-object v7, p6

    .line 52
    invoke-direct/range {v0 .. v7}, La2/f;-><init>(ZLq1/j;Lj1/o1;ZZLc5/l;Lyx/l;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v8, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, La2/c;

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    move v2, p1

    .line 64
    move-object v1, p3

    .line 65
    move v3, p4

    .line 66
    move-object v4, p5

    .line 67
    move-object v5, p6

    .line 68
    invoke-direct/range {v0 .. v6}, La2/c;-><init>(Lj1/o1;ZZLc5/l;Ljx/d;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v0}, Lv10/c;->c(Lv3/q;Lyx/q;)Lv3/q;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {p0, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public static synthetic b(Lv3/q;ZLq1/j;Ly2/f8;ZLyx/l;I)Lv3/q;
    .locals 7

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    move v4, p4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v6, p5

    .line 13
    invoke-static/range {v0 .. v6}, La2/h;->a(Lv3/q;ZLq1/j;Lj1/o1;ZLc5/l;Lyx/l;)Lv3/q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(ZZLc5/l;Lq1/j;Lb50/g;)Lv3/q;
    .locals 8

    .line 1
    new-instance v0, La2/f;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    move v1, p0

    .line 6
    move v5, p1

    .line 7
    move-object v6, p2

    .line 8
    move-object v2, p3

    .line 9
    move-object v7, p4

    .line 10
    invoke-direct/range {v0 .. v7}, La2/f;-><init>(ZLq1/j;Lj1/o1;ZZLc5/l;Lyx/l;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final d(Le5/a;Ly2/f8;ZLc5/l;Lyx/a;)Lv3/q;
    .locals 8

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, La2/m;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v3, p1

    .line 9
    move v5, p2

    .line 10
    move-object v6, p3

    .line 11
    move-object v7, p4

    .line 12
    invoke-direct/range {v0 .. v7}, La2/m;-><init>(Le5/a;Lq1/j;Ly2/f8;ZZLc5/l;Lyx/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v1, p0

    .line 17
    move v5, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object v7, p4

    .line 20
    move-object p0, v2

    .line 21
    move-object v2, p1

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    new-instance v0, La2/m;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v2, p0

    .line 29
    invoke-direct/range {v0 .. v7}, La2/m;-><init>(Le5/a;Lq1/j;Ly2/f8;ZZLc5/l;Lyx/a;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance p0, La2/g;

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    move v4, v5

    .line 37
    move-object v5, v6

    .line 38
    move-object v6, v7

    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v1 .. v6}, La2/g;-><init>(Lj1/o1;Le5/a;ZLc5/l;Lyx/a;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lv3/n;->i:Lv3/n;

    .line 44
    .line 45
    invoke-static {p0, v1}, Lv10/c;->c(Lv3/q;Lyx/q;)Lv3/q;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final e(Le5/a;ZLc5/l;Lyx/a;)Lv3/q;
    .locals 8

    .line 1
    new-instance v0, La2/m;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move v5, p1

    .line 8
    move-object v6, p2

    .line 9
    move-object v7, p3

    .line 10
    invoke-direct/range {v0 .. v7}, La2/m;-><init>(Le5/a;Lq1/j;Ly2/f8;ZZLc5/l;Lyx/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
