.class public final synthetic Leu/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lgz/y;


# static fields
.field public static final a:Leu/b;

.field private static final descriptor:Lez/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Leu/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leu/b;->a:Leu/b;

    .line 7
    .line 8
    new-instance v1, Lgz/s0;

    .line 9
    .line 10
    const-string v2, "io.legado.app.ui.replace.ReplaceEditRoute"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lgz/s0;-><init>(Ljava/lang/String;Lgz/y;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lgz/s0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "pattern"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lgz/s0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "isRegex"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lgz/s0;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "scope"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lgz/s0;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "isScopeTitle"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lgz/s0;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "isScopeContent"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lgz/s0;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Leu/b;->descriptor:Lez/i;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lfz/b;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Leu/b;->descriptor:Lez/i;

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
    const/4 v4, 0x0

    .line 12
    move v6, v1

    .line 13
    move v10, v6

    .line 14
    move v12, v10

    .line 15
    move v13, v12

    .line 16
    move-wide v7, v2

    .line 17
    move-object v9, v4

    .line 18
    move-object v11, v9

    .line 19
    move v2, v0

    .line 20
    :goto_0
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lfz/a;->t(Lez/i;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    .line 30
    .line 31
    invoke-direct {p0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :pswitch_0
    const/4 v3, 0x5

    .line 36
    invoke-interface {p1, p0, v3}, Lfz/a;->A(Lez/i;I)Z

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    or-int/lit8 v6, v6, 0x20

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    const/4 v3, 0x4

    .line 44
    invoke-interface {p1, p0, v3}, Lfz/a;->A(Lez/i;I)Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    or-int/lit8 v6, v6, 0x10

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    sget-object v3, Lgz/e1;->a:Lgz/e1;

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-interface {p1, p0, v3, v11}, Lfz/a;->l(Lez/i;ILjava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v11, v3

    .line 59
    check-cast v11, Ljava/lang/String;

    .line 60
    .line 61
    or-int/lit8 v6, v6, 0x8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    const/4 v3, 0x2

    .line 65
    invoke-interface {p1, p0, v3}, Lfz/a;->A(Lez/i;I)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    or-int/lit8 v6, v6, 0x4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    sget-object v3, Lgz/e1;->a:Lgz/e1;

    .line 73
    .line 74
    invoke-interface {p1, p0, v0, v9}, Lfz/a;->l(Lez/i;ILjava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v9, v3

    .line 79
    check-cast v9, Ljava/lang/String;

    .line 80
    .line 81
    or-int/lit8 v6, v6, 0x2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    invoke-interface {p1, p0, v1}, Lfz/a;->F(Lez/i;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    or-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_6
    move v2, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-interface {p1, p0}, Lfz/a;->n(Lez/i;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Leu/d;

    .line 97
    .line 98
    invoke-direct/range {v5 .. v13}, Leu/d;-><init>(IJLjava/lang/String;ZLjava/lang/String;ZZ)V

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    nop

    .line 103
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
    .locals 4

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
    const/4 v1, 0x6

    .line 12
    new-array v1, v1, [Lcz/a;

    .line 13
    .line 14
    sget-object v2, Lgz/k0;->a:Lgz/k0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sget-object v0, Lgz/f;->a:Lgz/f;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    aput-object p0, v1, v2

    .line 29
    .line 30
    const/4 p0, 0x4

    .line 31
    aput-object v0, v1, p0

    .line 32
    .line 33
    const/4 p0, 0x5

    .line 34
    aput-object v0, v1, p0

    .line 35
    .line 36
    return-object v1
.end method

.method public final d(Lcy/a;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Leu/d;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p2, Leu/d;->f:Z

    .line 7
    .line 8
    iget-boolean v0, p2, Leu/d;->e:Z

    .line 9
    .line 10
    iget-object v1, p2, Leu/d;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v2, p2, Leu/d;->c:Z

    .line 13
    .line 14
    iget-object v3, p2, Leu/d;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v4, p2, Leu/d;->a:J

    .line 17
    .line 18
    sget-object p2, Leu/b;->descriptor:Lez/i;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcy/a;->m(Lez/i;)Lcy/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lcy/a;->J0(Lez/i;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v6, -0x1

    .line 32
    .line 33
    cmp-long v6, v4, v6

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    :goto_0
    const/4 v6, 0x0

    .line 38
    invoke-virtual {p1, p2, v6}, Lcy/a;->H(Lez/i;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4, v5}, Lcy/a;->N(J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1, p2}, Lcy/a;->J0(Lez/i;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-eqz v3, :cond_3

    .line 52
    .line 53
    :goto_1
    sget-object v4, Lgz/e1;->a:Lgz/e1;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-virtual {p1, p2, v4, v3}, Lcy/a;->P(Lez/i;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1, p2}, Lcy/a;->J0(Lez/i;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-eqz v2, :cond_5

    .line 67
    .line 68
    :goto_2
    const/4 v3, 0x2

    .line 69
    invoke-virtual {p1, p2, v3, v2}, Lcy/a;->D(Lez/i;IZ)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {p1, p2}, Lcy/a;->J0(Lez/i;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    if-eqz v1, :cond_7

    .line 80
    .line 81
    :goto_3
    sget-object v2, Lgz/e1;->a:Lgz/e1;

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-virtual {p1, p2, v2, v1}, Lcy/a;->P(Lez/i;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    invoke-virtual {p1, p2}, Lcy/a;->J0(Lez/i;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    if-eqz v0, :cond_9

    .line 95
    .line 96
    :goto_4
    const/4 v1, 0x4

    .line 97
    invoke-virtual {p1, p2, v1, v0}, Lcy/a;->D(Lez/i;IZ)V

    .line 98
    .line 99
    .line 100
    :cond_9
    invoke-virtual {p1, p2}, Lcy/a;->J0(Lez/i;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_a
    if-eqz p0, :cond_b

    .line 108
    .line 109
    :goto_5
    const/4 v0, 0x5

    .line 110
    invoke-virtual {p1, p2, v0, p0}, Lcy/a;->D(Lez/i;IZ)V

    .line 111
    .line 112
    .line 113
    :cond_b
    invoke-virtual {p1, p2}, Lcy/a;->V(Lez/i;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final getDescriptor()Lez/i;
    .locals 0

    .line 1
    sget-object p0, Leu/b;->descriptor:Lez/i;

    .line 2
    .line 3
    return-object p0
.end method
