.class public final Lat/g1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lio/legado/app/data/entities/Bookmark;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/Bookmark;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lat/g1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lat/g1;->X:Lio/legado/app/data/entities/Bookmark;

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
    iget p1, p0, Lat/g1;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lat/g1;->X:Lio/legado/app/data/entities/Bookmark;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lat/g1;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lat/g1;-><init>(Lio/legado/app/data/entities/Bookmark;Lox/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lat/g1;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lat/g1;-><init>(Lio/legado/app/data/entities/Bookmark;Lox/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lat/g1;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lat/g1;-><init>(Lio/legado/app/data/entities/Bookmark;Lox/c;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lat/g1;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lat/g1;-><init>(Lio/legado/app/data/entities/Bookmark;Lox/c;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lat/g1;->i:I

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
    invoke-virtual {p0, p1, p2}, Lat/g1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lat/g1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lat/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lat/g1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lat/g1;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lat/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lat/g1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lat/g1;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lat/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lat/g1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lat/g1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lat/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lat/g1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lat/g1;->X:Lio/legado/app/data/entities/Bookmark;

    .line 8
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
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->s()Lsp/p0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p0}, [Lio/legado/app/data/entities/Bookmark;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p1, Lsp/t0;

    .line 28
    .line 29
    iget-object v0, p1, Lsp/t0;->a:Llb/t;

    .line 30
    .line 31
    new-instance v4, Lsp/q0;

    .line 32
    .line 33
    invoke-direct {v4, p1, p0, v3}, Lsp/q0;-><init>(Lsp/t0;[Lio/legado/app/data/entities/Bookmark;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->s()Lsp/p0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    filled-new-array {p0}, [Lio/legado/app/data/entities/Bookmark;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p1, Lsp/t0;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lsp/t0;->a([Lio/legado/app/data/entities/Bookmark;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->s()Lsp/p0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    filled-new-array {p0}, [Lio/legado/app/data/entities/Bookmark;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p1, Lsp/t0;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lsp/t0;->a([Lio/legado/app/data/entities/Bookmark;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->s()Lsp/p0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    filled-new-array {p0}, [Lio/legado/app/data/entities/Bookmark;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p1, Lsp/t0;

    .line 98
    .line 99
    iget-object v0, p1, Lsp/t0;->a:Llb/t;

    .line 100
    .line 101
    new-instance v4, Lsp/q0;

    .line 102
    .line 103
    invoke-direct {v4, p1, p0, v3}, Lsp/q0;-><init>(Lsp/t0;[Lio/legado/app/data/entities/Bookmark;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3, v1, v4}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
