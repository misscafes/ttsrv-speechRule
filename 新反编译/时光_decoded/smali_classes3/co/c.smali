.class public abstract Lco/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lat/l;

.field public static final b:Lau/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lat/l;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lat/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lco/c;->a:Lat/l;

    .line 9
    .line 10
    new-instance v0, Lau/c;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1}, Lau/c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lco/c;->b:Lau/c;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lc4/x;Lc4/j0;Lc4/w0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lc4/u0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lc4/u0;

    .line 9
    .line 10
    iget-object p1, p1, Lc4/u0;->c:Lb4/c;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lc4/x;->m(Lc4/x;Lb4/c;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p1, Lc4/v0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Lc4/k;

    .line 25
    .line 26
    invoke-virtual {v0}, Lc4/k;->j()V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lc4/v0;

    .line 30
    .line 31
    iget-object p1, p1, Lc4/v0;->c:Lb4/d;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lc4/w0;->a(Lc4/w0;Lb4/d;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p2}, Lc4/x;->s(Lc4/w0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    instance-of p2, p1, Lc4/t0;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    check-cast p1, Lc4/t0;

    .line 45
    .line 46
    iget-object p1, p1, Lc4/t0;->c:Lc4/w0;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lc4/x;->s(Lc4/w0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {}, Lr00/a;->t()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static b(Lv3/q;Lco/a;Lyx/a;Lyx/l;Lyx/a;Lyx/a;Lyx/a;Lyx/l;Lyx/l;I)Lv3/q;
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    and-int/lit8 v1, p9, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lco/c;->a:Lat/l;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p5

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v2, p9, 0x20

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v2, p6

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v4, p9, 0x40

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    move-object v9, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v9, p7

    .line 28
    .line 29
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v7, Lco/l;

    .line 42
    .line 43
    invoke-direct {v7, p2}, Lco/l;-><init>(Lyx/a;)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lv3/n;->i:Lv3/n;

    .line 47
    .line 48
    if-eqz v9, :cond_3

    .line 49
    .line 50
    invoke-static {p2, v9}, Lc4/j0;->q(Lv3/q;Lyx/l;)Lv3/q;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object v3, p2

    .line 56
    :goto_3
    invoke-interface {p0, v3}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    new-instance v3, Lho/b;

    .line 63
    .line 64
    invoke-direct {v3, v7, v2}, Lho/b;-><init>(Lco/l;Lyx/a;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-object v3, p2

    .line 69
    :goto_4
    invoke-interface {p0, v3}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    new-instance v2, Lho/g;

    .line 76
    .line 77
    invoke-direct {v2, v7, v1}, Lho/g;-><init>(Lco/l;Lyx/a;)V

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move-object v2, p2

    .line 82
    :goto_5
    invoke-interface {p0, v2}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    new-instance p2, Lgo/b;

    .line 89
    .line 90
    invoke-direct {p2, v7, v0}, Lgo/b;-><init>(Lco/l;Lyx/a;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-interface {p0, p2}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v5, Lco/b;

    .line 98
    .line 99
    sget-object v10, Lco/c;->b:Lau/c;

    .line 100
    .line 101
    move-object v6, p1

    .line 102
    move-object v8, p3

    .line 103
    move-object/from16 v11, p8

    .line 104
    .line 105
    invoke-direct/range {v5 .. v11}, Lco/b;-><init>(Lco/a;Lco/l;Lyx/l;Lyx/l;Lyx/p;Lyx/l;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v5}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
