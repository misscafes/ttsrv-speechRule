.class public final Lpm/g0;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Lio/legado/app/service/CheckSourceService;

.field public final synthetic i:I

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lar/d;Lio/legado/app/service/CheckSourceService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpm/g0;->i:I

    .line 1
    iput-object p2, p0, Lpm/g0;->A:Lio/legado/app/service/CheckSourceService;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Lio/legado/app/service/CheckSourceService;Lar/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpm/g0;->i:I

    .line 2
    iput-object p1, p0, Lpm/g0;->A:Lio/legado/app/service/CheckSourceService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 2

    .line 1
    iget v0, p0, Lpm/g0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpm/g0;

    .line 7
    .line 8
    iget-object v1, p0, Lpm/g0;->A:Lio/legado/app/service/CheckSourceService;

    .line 9
    .line 10
    invoke-direct {v0, p2, v1}, Lpm/g0;-><init>(Lar/d;Lio/legado/app/service/CheckSourceService;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lpm/g0;->v:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lpm/g0;

    .line 17
    .line 18
    iget-object v1, p0, Lpm/g0;->A:Lio/legado/app/service/CheckSourceService;

    .line 19
    .line 20
    invoke-direct {v0, v1, p2}, Lpm/g0;-><init>(Lio/legado/app/service/CheckSourceService;Lar/d;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lpm/g0;->v:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpm/g0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lar/d;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lpm/g0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lpm/g0;

    .line 13
    .line 14
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lpm/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lio/legado/app/data/entities/BookSource;

    .line 22
    .line 23
    check-cast p2, Lar/d;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lpm/g0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lpm/g0;

    .line 30
    .line 31
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lpm/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lpm/g0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lpm/g0;->A:Lio/legado/app/service/CheckSourceService;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpm/g0;->v:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 11
    .line 12
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Las/c;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0x1d

    .line 19
    .line 20
    invoke-direct {p1, v0, v2, v1, v3}, Las/c;-><init>(Ljava/lang/Object;Lar/d;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbl/q;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lbl/q;-><init>(Llr/p;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lpm/g0;->v:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lio/legado/app/data/entities/BookSource;

    .line 32
    .line 33
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 34
    .line 35
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget p1, v1, Lio/legado/app/service/CheckSourceService;->k0:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    add-int/2addr p1, v2

    .line 42
    iput p1, v1, Lio/legado/app/service/CheckSourceService;->k0:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget v3, v1, Lio/legado/app/service/CheckSourceService;->k0:I

    .line 49
    .line 50
    new-instance v4, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget v3, v1, Lio/legado/app/service/CheckSourceService;->j0:I

    .line 56
    .line 57
    new-instance v5, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    aput-object p1, v3, v6

    .line 67
    .line 68
    aput-object v4, v3, v2

    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    aput-object v5, v3, p1

    .line 72
    .line 73
    const p1, 0x7f1304a0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v3, "getString(...)"

    .line 81
    .line 82
    invoke-static {p1, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v1, Lio/legado/app/service/CheckSourceService;->Z:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1}, Lio/legado/app/service/CheckSourceService;->u()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-array v1, v2, [Lio/legado/app/data/entities/BookSource;

    .line 99
    .line 100
    aput-object v0, v1, v6

    .line 101
    .line 102
    check-cast p1, Lbl/r0;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lbl/r0;->k([Lio/legado/app/data/entities/BookSource;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 108
    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
