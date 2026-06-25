.class public final Lmu/d;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lio/legado/app/data/entities/RuleSub;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/RuleSub;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmu/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lmu/d;->X:Lio/legado/app/data/entities/RuleSub;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 1

    .line 1
    iget p1, p0, Lmu/d;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lmu/d;->X:Lio/legado/app/data/entities/RuleSub;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lmu/d;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lmu/d;-><init>(Lio/legado/app/data/entities/RuleSub;Lox/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lmu/d;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lmu/d;-><init>(Lio/legado/app/data/entities/RuleSub;Lox/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lmu/d;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lmu/d;-><init>(Lio/legado/app/data/entities/RuleSub;Lox/c;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmu/d;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    check-cast p1, Lry/z;

    .line 6
    .line 7
    check-cast p2, Lox/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lmu/d;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmu/d;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmu/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmu/d;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmu/d;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmu/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lmu/d;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lmu/d;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lmu/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lmu/d;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lmu/d;->X:Lio/legado/app/data/entities/RuleSub;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->G()Lsp/f2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lio/legado/app/data/entities/RuleSub;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p1, p1, Lsp/f2;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Llb/t;

    .line 30
    .line 31
    new-instance v0, Lsp/b2;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, p0, v1}, Lsp/b2;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v3, v2, v0}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lio/legado/app/data/entities/RuleSub;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->G()Lsp/f2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    filled-new-array {p0}, [Lio/legado/app/data/entities/RuleSub;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object v0, p1, Lsp/f2;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Llb/t;

    .line 62
    .line 63
    new-instance v4, Lsp/e2;

    .line 64
    .line 65
    invoke-direct {v4, p1, p0, v2}, Lsp/e2;-><init>(Lsp/f2;[Lio/legado/app/data/entities/RuleSub;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2, v3, v4}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->G()Lsp/f2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    filled-new-array {p0}, [Lio/legado/app/data/entities/RuleSub;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object v0, p1, Lsp/f2;->i:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Llb/t;

    .line 90
    .line 91
    new-instance v4, Lsp/e2;

    .line 92
    .line 93
    invoke-direct {v4, p1, p0, v3}, Lsp/e2;-><init>(Lsp/f2;[Lio/legado/app/data/entities/RuleSub;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2, v3, v4}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
