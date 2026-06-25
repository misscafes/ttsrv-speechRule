.class public abstract La2/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public static final a(Lv3/q;ZLq1/j;Lj1/o1;ZLc5/l;Lyx/a;)Lv3/q;
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
    new-instance v0, La2/a;

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
    invoke-direct/range {v0 .. v7}, La2/a;-><init>(ZLq1/j;Lj1/o1;ZZLc5/l;Lyx/a;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p3, :cond_1

    .line 21
    .line 22
    new-instance v0, La2/a;

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
    invoke-direct/range {v0 .. v7}, La2/a;-><init>(ZLq1/j;Lj1/o1;ZZLc5/l;Lyx/a;)V

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
    new-instance v0, La2/a;

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
    invoke-direct/range {v0 .. v7}, La2/a;-><init>(ZLq1/j;Lj1/o1;ZZLc5/l;Lyx/a;)V

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
    const/4 v6, 0x0

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

.method public static b(Lv3/q;ZZLc5/l;Lyx/a;)Lv3/q;
    .locals 8

    .line 1
    new-instance v0, La2/a;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    move v1, p1

    .line 7
    move v5, p2

    .line 8
    move-object v6, p3

    .line 9
    move-object v7, p4

    .line 10
    invoke-direct/range {v0 .. v7}, La2/a;-><init>(ZLq1/j;Lj1/o1;ZZLc5/l;Lyx/a;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
