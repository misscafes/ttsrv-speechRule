.class public final synthetic Lut/k0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lgz/y;


# static fields
.field public static final a:Lut/k0;

.field private static final descriptor:Lez/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lut/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lut/k0;->a:Lut/k0;

    .line 7
    .line 8
    new-instance v1, Lgz/s0;

    .line 9
    .line 10
    const-string v2, "io.legado.app.ui.main.MainRouteBookInfo"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lgz/s0;-><init>(Ljava/lang/String;Lgz/y;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lgz/s0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "author"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lgz/s0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "bookUrl"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lgz/s0;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "origin"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lgz/s0;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "coverPath"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lgz/s0;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "sharedCoverKey"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lgz/s0;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lut/k0;->descriptor:Lez/i;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lfz/b;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lut/k0;->descriptor:Lez/i;

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
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move v2, v0

    .line 18
    :goto_0
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lfz/a;->t(Lez/i;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    .line 28
    .line 29
    invoke-direct {p0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :pswitch_0
    sget-object v3, Lgz/e1;->a:Lgz/e1;

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    invoke-interface {p1, p0, v3, v10}, Lfz/a;->l(Lez/i;ILjava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v10, v3

    .line 41
    check-cast v10, Ljava/lang/String;

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x20

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    sget-object v3, Lgz/e1;->a:Lgz/e1;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-interface {p1, p0, v3, v9}, Lfz/a;->l(Lez/i;ILjava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v9, v3

    .line 54
    check-cast v9, Ljava/lang/String;

    .line 55
    .line 56
    or-int/lit8 v4, v4, 0x10

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    sget-object v3, Lgz/e1;->a:Lgz/e1;

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-interface {p1, p0, v3, v8}, Lfz/a;->l(Lez/i;ILjava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v8, v3

    .line 67
    check-cast v8, Ljava/lang/String;

    .line 68
    .line 69
    or-int/lit8 v4, v4, 0x8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    const/4 v3, 0x2

    .line 73
    invoke-interface {p1, p0, v3}, Lfz/a;->r(Lez/i;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    or-int/lit8 v4, v4, 0x4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    sget-object v3, Lgz/e1;->a:Lgz/e1;

    .line 81
    .line 82
    invoke-interface {p1, p0, v0, v6}, Lfz/a;->l(Lez/i;ILjava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v6, v3

    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    or-int/lit8 v4, v4, 0x2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    sget-object v3, Lgz/e1;->a:Lgz/e1;

    .line 93
    .line 94
    invoke-interface {p1, p0, v1, v5}, Lfz/a;->l(Lez/i;ILjava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v5, v3

    .line 99
    check-cast v5, Ljava/lang/String;

    .line 100
    .line 101
    or-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    move v2, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-interface {p1, p0}, Lfz/a;->n(Lez/i;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lut/m0;

    .line 110
    .line 111
    invoke-direct/range {v3 .. v10}, Lut/m0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()[Lcz/a;
    .locals 7

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
    invoke-static {p0}, Lcy/a;->c0(Lcz/a;)Lcz/a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p0}, Lcy/a;->c0(Lcz/a;)Lcz/a;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x6

    .line 24
    new-array v5, v5, [Lcz/a;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v0, v5, v6

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v5, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object p0, v5, v0

    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    aput-object v2, v5, p0

    .line 37
    .line 38
    const/4 p0, 0x4

    .line 39
    aput-object v3, v5, p0

    .line 40
    .line 41
    const/4 p0, 0x5

    .line 42
    aput-object v4, v5, p0

    .line 43
    .line 44
    return-object v5
.end method

.method public final d(Lcy/a;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lut/m0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lut/k0;->descriptor:Lez/i;

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
    iget-object v0, p2, Lut/m0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p2, Lut/m0;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p2, Lut/m0;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p2, Lut/m0;->d:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {p1, p0, v4, v0}, Lcy/a;->P(Lez/i;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iget-object v4, p2, Lut/m0;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p0, v0, v4}, Lcy/a;->P(Lez/i;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p2, Lut/m0;->c:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {p1, p0, v0, p2}, Lcy/a;->U(Lez/i;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcy/a;->J0(Lez/i;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    :goto_0
    const/4 p2, 0x3

    .line 48
    invoke-virtual {p1, p0, p2, v3}, Lcy/a;->P(Lez/i;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1, p0}, Lcy/a;->J0(Lez/i;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-eqz v2, :cond_3

    .line 59
    .line 60
    :goto_1
    const/4 p2, 0x4

    .line 61
    invoke-virtual {p1, p0, p2, v2}, Lcy/a;->P(Lez/i;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1, p0}, Lcy/a;->J0(Lez/i;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    if-eqz v1, :cond_5

    .line 72
    .line 73
    :goto_2
    const/4 p2, 0x5

    .line 74
    invoke-virtual {p1, p0, p2, v1}, Lcy/a;->P(Lez/i;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {p1, p0}, Lcy/a;->V(Lez/i;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final getDescriptor()Lez/i;
    .locals 0

    .line 1
    sget-object p0, Lut/k0;->descriptor:Lez/i;

    .line 2
    .line 3
    return-object p0
.end method
