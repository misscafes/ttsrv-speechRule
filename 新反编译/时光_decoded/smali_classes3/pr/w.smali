.class public final Lpr/w;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lio/legado/app/service/CheckSourceService;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lio/legado/app/service/CheckSourceService;Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpr/w;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lpr/w;->Y:Lio/legado/app/service/CheckSourceService;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lox/c;Lio/legado/app/service/CheckSourceService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpr/w;->i:I

    .line 11
    iput-object p2, p0, Lpr/w;->Y:Lio/legado/app/service/CheckSourceService;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 1

    .line 1
    iget v0, p0, Lpr/w;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lpr/w;->Y:Lio/legado/app/service/CheckSourceService;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lpr/w;

    .line 9
    .line 10
    invoke-direct {v0, p2, p0}, Lpr/w;-><init>(Lox/c;Lio/legado/app/service/CheckSourceService;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lpr/w;->X:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lpr/w;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Lpr/w;-><init>(Lio/legado/app/service/CheckSourceService;Lox/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lpr/w;->X:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpr/w;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lox/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lpr/w;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpr/w;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lpr/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lio/legado/app/data/entities/BookSource;

    .line 22
    .line 23
    check-cast p2, Lox/c;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lpr/w;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lpr/w;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lpr/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpr/w;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lpr/w;->Y:Lio/legado/app/service/CheckSourceService;

    .line 4
    .line 5
    iget-object p0, p0, Lpr/w;->X:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lj2/j;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0, v1}, Lj2/j;-><init>(Ljava/lang/Object;Lox/c;Lio/legado/app/service/CheckSourceService;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lsp/i;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p0, p1, v0}, Lsp/i;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p0, Lio/legado/app/data/entities/BookSource;

    .line 27
    .line 28
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget p1, v1, Lio/legado/app/service/CheckSourceService;->q0:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, v1, Lio/legado/app/service/CheckSourceService;->q0:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v0, v1, Lio/legado/app/service/CheckSourceService;->q0:I

    .line 42
    .line 43
    new-instance v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget v0, v1, Lio/legado/app/service/CheckSourceService;->p0:I

    .line 49
    .line 50
    new-instance v3, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 53
    .line 54
    .line 55
    filled-new-array {p1, v2, v3}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const v0, 0x7f12053d

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object p1, v1, Lio/legado/app/service/CheckSourceService;->n0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Lio/legado/app/service/CheckSourceService;->F()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    filled-new-array {p0}, [Lio/legado/app/data/entities/BookSource;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p1, Lsp/o0;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lsp/o0;->m([Lio/legado/app/data/entities/BookSource;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 92
    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
