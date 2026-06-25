.class public final Lpl/c;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public synthetic n0:Ljava/lang/Object;

.field public o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lop/r;Lox/c;)V
    .locals 0

    .line 25
    iput p1, p0, Lpl/c;->i:I

    iput-object p2, p0, Lpl/c;->n0:Ljava/lang/Object;

    iput-object p3, p0, Lpl/c;->o0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(Lio/legado/app/service/ExportBookService;Lox/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpl/c;->i:I

    .line 20
    iput-object p1, p0, Lpl/c;->o0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 21
    iput p6, p0, Lpl/c;->i:I

    iput-object p1, p0, Lpl/c;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lpl/c;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lpl/c;->n0:Ljava/lang/Object;

    iput-object p4, p0, Lpl/c;->o0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 22
    iput p5, p0, Lpl/c;->i:I

    iput-object p1, p0, Lpl/c;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lpl/c;->n0:Ljava/lang/Object;

    iput-object p3, p0, Lpl/c;->o0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 23
    iput p4, p0, Lpl/c;->i:I

    iput-object p1, p0, Lpl/c;->n0:Ljava/lang/Object;

    iput-object p2, p0, Lpl/c;->o0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lox/c;Lwt/c3;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lpl/c;->i:I

    .line 24
    iput-object p1, p0, Lpl/c;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lpl/c;->n0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(Lxr/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILox/c;)V
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    iput v0, p0, Lpl/c;->i:I

    .line 4
    .line 5
    iput-object p1, p0, Lpl/c;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lpl/c;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lpl/c;->o0:Ljava/lang/Object;

    .line 12
    .line 13
    iput p5, p0, Lpl/c;->X:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p6}, Lqx/i;-><init>(ILox/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lpl/c;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lxr/f0;

    .line 9
    .line 10
    iget-object v1, v1, Lxr/f0;->Z:Lsp/l;

    .line 11
    .line 12
    iget-object v2, v0, Lpl/c;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v1, Lsp/v;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lsp/v;->e(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v2, Lio/legado/app/data/entities/BookChapter;

    .line 28
    .line 29
    iget-object v3, v0, Lpl/c;->n0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v0, Lpl/c;->o0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, v0, Lpl/c;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v7, v5

    .line 40
    check-cast v7, Ljava/lang/String;

    .line 41
    .line 42
    iget v8, v0, Lpl/c;->X:I

    .line 43
    .line 44
    const v20, 0x1ffcc

    .line 45
    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    invoke-direct/range {v2 .. v21}, Lio/legado/app/data/entities/BookChapter;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzx/f;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lgq/h;->a:Lgq/h;

    .line 70
    .line 71
    invoke-static {v1, v2}, Lgq/h;->b(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object v0
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lpl/c;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lpl/c;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcb/h;

    .line 25
    .line 26
    new-instance v0, Ly40/l;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p1, v2}, Ly40/l;-><init>(Lcb/h;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Le3/q;->F(Lyx/a;)Lsp/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lat/o0;

    .line 37
    .line 38
    iget-object v2, p0, Lpl/c;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Le3/m1;

    .line 41
    .line 42
    iget-object v3, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lty/n;

    .line 45
    .line 46
    iget-object v4, p0, Lpl/c;->o0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Le3/l1;

    .line 49
    .line 50
    const/16 v5, 0xa

    .line 51
    .line 52
    invoke-direct {v0, v5, v2, v3, v4}, Lat/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v1, p0, Lpl/c;->X:I

    .line 56
    .line 57
    invoke-virtual {p1, v0, p0}, Lsp/i;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 62
    .line 63
    if-ne p0, p1, :cond_2

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    :goto_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 67
    .line 68
    return-object p0
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lpl/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lry/z;

    .line 4
    .line 5
    iget v1, p0, Lpl/c;->X:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lvu/e0;

    .line 27
    .line 28
    iget-object v1, p0, Lpl/c;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lh1/c;

    .line 31
    .line 32
    const/16 v4, 0xe

    .line 33
    .line 34
    invoke-direct {p1, v1, v3, v4}, Lvu/e0;-><init>(Lh1/c;Lox/c;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {v0, v3, v3, p1, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v4, Lvu/e0;

    .line 43
    .line 44
    iget-object v5, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lh1/c;

    .line 47
    .line 48
    const/16 v6, 0xf

    .line 49
    .line 50
    invoke-direct {v4, v5, v3, v6}, Lvu/e0;-><init>(Lh1/c;Lox/c;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3, v3, v4, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Lvu/e0;

    .line 58
    .line 59
    iget-object v6, p0, Lpl/c;->o0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Lh1/c;

    .line 62
    .line 63
    const/16 v7, 0x10

    .line 64
    .line 65
    invoke-direct {v5, v6, v3, v7}, Lvu/e0;-><init>(Lh1/c;Lox/c;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3, v3, v5, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-array v1, v1, [Lry/f1;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    aput-object p1, v1, v5

    .line 76
    .line 77
    aput-object v4, v1, v2

    .line 78
    .line 79
    const/4 p1, 0x2

    .line 80
    aput-object v0, v1, p1

    .line 81
    .line 82
    iput-object v3, p0, Lpl/c;->Y:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, p0, Lpl/c;->X:I

    .line 85
    .line 86
    invoke-static {v1, p0}, Lfh/a;->S([Lry/f1;Lqx/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 91
    .line 92
    if-ne p0, p1, :cond_2

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_2
    :goto_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 96
    .line 97
    return-object p0
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lpl/c;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lpl/c;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcb/h;

    .line 25
    .line 26
    new-instance v0, Ly40/l;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, p1, v2}, Ly40/l;-><init>(Lcb/h;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Le3/q;->F(Lyx/a;)Lsp/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lat/o0;

    .line 37
    .line 38
    iget-object v2, p0, Lpl/c;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lh1/c;

    .line 41
    .line 42
    iget-object v3, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lh1/c;

    .line 45
    .line 46
    iget-object v4, p0, Lpl/c;->o0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lh1/c;

    .line 49
    .line 50
    const/16 v5, 0xb

    .line 51
    .line 52
    invoke-direct {v0, v5, v2, v3, v4}, Lat/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v1, p0, Lpl/c;->X:I

    .line 56
    .line 57
    invoke-virtual {p1, v0, p0}, Lsp/i;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 62
    .line 63
    if-ne p0, p1, :cond_2

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    :goto_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 67
    .line 68
    return-object p0
.end method

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lpl/c;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luy/i;

    .line 4
    .line 5
    iget v1, p0, Lpl/c;->X:I

    .line 6
    .line 7
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :cond_1
    iget-object v0, p0, Lpl/c;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Luy/i;

    .line 33
    .line 34
    :try_start_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_2
    iget-object p1, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lio/legado/app/data/entities/BookSource;

    .line 44
    .line 45
    new-instance v1, Ly2/m3;

    .line 46
    .line 47
    iget-object v7, p0, Lpl/c;->o0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Lyr/e;

    .line 50
    .line 51
    const/4 v8, 0x5

    .line 52
    invoke-direct {v1, v7, p1, v5, v8}, Ly2/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 53
    .line 54
    .line 55
    iput-object v5, p0, Lpl/c;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v0, p0, Lpl/c;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    iput v4, p0, Lpl/c;->X:I

    .line 60
    .line 61
    const-wide/32 v7, 0xea60

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v8, v1, p0}, Lk40/h;->p0(JLyx/p;Lox/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v6, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    iput-object v5, p0, Lpl/c;->Z:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v5, p0, Lpl/c;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, p0, Lpl/c;->X:I

    .line 76
    .line 77
    invoke-interface {v0, v2, p0}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    if-ne p0, v6, :cond_4

    .line 82
    .line 83
    :goto_1
    return-object v6

    .line 84
    :cond_4
    return-object v2

    .line 85
    :catchall_0
    invoke-interface {p0}, Lox/c;->getContext()Lox/g;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lry/b0;->m(Lox/g;)V

    .line 90
    .line 91
    .line 92
    return-object v2
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lpl/c;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lpl/c;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lyt/d1;

    .line 25
    .line 26
    iget-object p1, p1, Lyt/d1;->q0:Luy/k1;

    .line 27
    .line 28
    new-instance v0, Lyt/d;

    .line 29
    .line 30
    iget-object v2, p0, Lpl/c;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, Lpl/c;->o0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v0, v2, v3, v4}, Lyt/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput v1, p0, Lpl/c;->X:I

    .line 46
    .line 47
    invoke-virtual {p1, v0, p0}, Luy/k1;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 52
    .line 53
    if-ne p0, p1, :cond_2

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    :goto_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 57
    .line 58
    return-object p0
.end method

.method private final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lty/n;

    .line 4
    .line 5
    iget v1, p0, Lpl/c;->X:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lpl/c;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lty/c;

    .line 16
    .line 17
    iget-object v4, p0, Lpl/c;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lry/z;

    .line 20
    .line 21
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lpl/c;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lry/z;

    .line 37
    .line 38
    invoke-interface {v0}, Lty/n;->iterator()Lty/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v4, p1

    .line 43
    :goto_0
    iput-object v4, p0, Lpl/c;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v1, p0, Lpl/c;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Lpl/c;->X:I

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lty/c;->a(Lqx/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 54
    .line 55
    if-ne p1, v5, :cond_2

    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Lty/c;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lb2/g;

    .line 71
    .line 72
    invoke-interface {v0}, Lty/n;->g()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Lty/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lb2/g;

    .line 81
    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object p1, v5

    .line 86
    :goto_2
    new-instance v5, Ly2/m3;

    .line 87
    .line 88
    iget-object v6, p0, Lpl/c;->o0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Lz2/i;

    .line 91
    .line 92
    const/16 v7, 0x8

    .line 93
    .line 94
    invoke-direct {v5, v6, p1, v2, v7}, Ly2/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x3

    .line 98
    invoke-static {v4, v2, v2, v5, p1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 103
    .line 104
    return-object p0
.end method

.method private final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lty/n;

    .line 4
    .line 5
    iget v1, p0, Lpl/c;->X:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lpl/c;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lty/c;

    .line 16
    .line 17
    iget-object v4, p0, Lpl/c;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lry/z;

    .line 20
    .line 21
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lpl/c;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lry/z;

    .line 37
    .line 38
    invoke-interface {v0}, Lty/n;->iterator()Lty/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v4, p1

    .line 43
    :goto_0
    iput-object v4, p0, Lpl/c;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v1, p0, Lpl/c;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Lpl/c;->X:I

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lty/c;->a(Lqx/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 54
    .line 55
    if-ne p1, v5, :cond_2

    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Lty/c;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lb2/a;

    .line 71
    .line 72
    invoke-interface {v0}, Lty/n;->g()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Lty/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lb2/a;

    .line 81
    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object p1, v5

    .line 86
    :goto_2
    new-instance v5, Lz2/d;

    .line 87
    .line 88
    iget-object v6, p0, Lpl/c;->o0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Lz2/e;

    .line 91
    .line 92
    const/4 v7, 0x4

    .line 93
    invoke-direct {v5, v6, p1, v2, v7}, Lz2/d;-><init>(Lz2/e;Lb2/a;Lox/c;I)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x3

    .line 97
    invoke-static {v4, v2, v2, v5, p1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 102
    .line 103
    return-object p0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpl/c;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lpl/c;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Le3/e1;

    .line 11
    .line 12
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lpl/c;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljx/h;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lts/k;

    .line 35
    .line 36
    iget-object v2, p0, Lpl/c;->o0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Le3/e1;

    .line 39
    .line 40
    iget-object v3, p1, Ljx/h;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Ljx/h;->X:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, p0, Lpl/c;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    iput v1, p0, Lpl/c;->X:I

    .line 51
    .line 52
    iget-object v0, v0, Lts/k;->X:Lwp/k;

    .line 53
    .line 54
    invoke-virtual {v0, v3, p1, p0}, Lwp/k;->a(Ljava/lang/String;Ljava/lang/String;Lqx/i;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 59
    .line 60
    if-ne p1, p0, :cond_2

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    move-object p0, v2

    .line 64
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 70
    .line 71
    return-object p0
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 4
    .line 5
    iget v1, p0, Lpl/c;->X:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lpl/c;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Le3/e1;

    .line 15
    .line 16
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lpl/c;->o0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Le3/e1;

    .line 33
    .line 34
    iget-object v1, p0, Lpl/c;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lts/w;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookAuthor()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object p1, p0, Lpl/c;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, p0, Lpl/c;->X:I

    .line 49
    .line 50
    iget-object v1, v1, Lts/w;->Y:Lwp/k;

    .line 51
    .line 52
    invoke-virtual {v1, v3, v0, p0}, Lwp/k;->a(Ljava/lang/String;Ljava/lang/String;Lqx/i;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 57
    .line 58
    if-ne p0, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    move-object v4, p1

    .line 62
    move-object p1, p0

    .line 63
    move-object p0, v4

    .line 64
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 70
    .line 71
    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 4
    .line 5
    iget v1, p0, Lpl/c;->X:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lpl/c;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Le3/e1;

    .line 15
    .line 16
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lpl/c;->o0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Le3/e1;

    .line 33
    .line 34
    iget-object v1, p0, Lpl/c;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lts/w;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getBookName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getBookAuthor()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object p1, p0, Lpl/c;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, p0, Lpl/c;->X:I

    .line 49
    .line 50
    iget-object v1, v1, Lts/w;->Y:Lwp/k;

    .line 51
    .line 52
    invoke-virtual {v1, v3, v0, p0}, Lwp/k;->a(Ljava/lang/String;Ljava/lang/String;Lqx/i;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 57
    .line 58
    if-ne p0, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    move-object v4, p1

    .line 62
    move-object p1, p0

    .line 63
    move-object p0, v4

    .line 64
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 70
    .line 71
    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lpl/c;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 4
    .line 5
    iget v1, p0, Lpl/c;->X:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lpl/c;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lts/w;

    .line 38
    .line 39
    iput v4, p0, Lpl/c;->X:I

    .line 40
    .line 41
    iget-object p1, p1, Lts/w;->X:Lwp/u1;

    .line 42
    .line 43
    iget-object p1, p1, Lwp/u1;->a:Lsp/j1;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getDeviceId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v0}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookAuthor()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast p1, Lsp/o1;

    .line 58
    .line 59
    iget-object p1, p1, Lsp/o1;->a:Llb/t;

    .line 60
    .line 61
    new-instance v8, Lsp/b;

    .line 62
    .line 63
    invoke-direct {v8, v1, v6, v7, v4}, Lsp/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {p1, v4, v1, v8, p0}, Lue/d;->U(Llb/t;ZZLyx/l;Lox/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v5, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ly2/ba;

    .line 85
    .line 86
    iput v3, p0, Lpl/c;->X:I

    .line 87
    .line 88
    const-string v0, "\u6ca1\u6709\u53ef\u5408\u5e76\u7684\u540c\u540d\u8bb0\u5f55"

    .line 89
    .line 90
    const/16 v1, 0xe

    .line 91
    .line 92
    invoke-static {p1, v0, v2, p0, v1}, Ly2/ba;->b(Ly2/ba;Ljava/lang/String;Ljava/lang/String;Lox/c;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v5, :cond_5

    .line 97
    .line 98
    :goto_1
    return-object v5

    .line 99
    :cond_4
    iget-object p0, p0, Lpl/c;->o0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Le3/e1;

    .line 102
    .line 103
    new-instance v1, Ljx/h;

    .line 104
    .line 105
    invoke-direct {v1, v0, p1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_2
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 112
    .line 113
    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/legado/app/ui/association/FileAssociationActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lpl/c;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lry/z;

    .line 8
    .line 9
    iget v1, p0, Lpl/c;->X:I

    .line 10
    .line 11
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lpl/c;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v1, p0, Lpl/c;->o0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/net/Uri;

    .line 41
    .line 42
    :try_start_1
    sget-object v5, Lry/l0;->a:Lyy/e;

    .line 43
    .line 44
    sget-object v5, Lyy/d;->X:Lyy/d;

    .line 45
    .line 46
    new-instance v6, Lur/p;

    .line 47
    .line 48
    invoke-direct {v6, p1, v0, v1, v4}, Lur/p;-><init>(Landroid/net/Uri;Lio/legado/app/ui/association/FileAssociationActivity;Landroid/net/Uri;Lox/c;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lpl/c;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    iput v3, p0, Lpl/c;->X:I

    .line 54
    .line 55
    invoke-static {v5, v6, p0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 60
    .line 61
    if-ne p0, p1, :cond_2

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    :goto_0
    move-object p1, v2

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    new-instance p1, Ljx/i;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-static {p1}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    instance-of p1, p0, Lio/legado/app/exception/InvalidBooksDirException;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p0, v0, Lio/legado/app/ui/association/FileAssociationActivity;->N0:Li/g;

    .line 82
    .line 83
    new-instance p1, Lur/n;

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    invoke-direct {p1, v0, v1}, Lur/n;-><init>(Lio/legado/app/ui/association/FileAssociationActivity;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Li/g;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v1, "\u5bfc\u5165\u4e66\u7c4d\u5931\u8d25\n"

    .line 99
    .line 100
    invoke-static {v1, p1}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v1, Lqp/b;->a:Lqp/b;

    .line 105
    .line 106
    const/4 v3, 0x4

    .line 107
    invoke-static {v1, p1, p0, v3}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    invoke-static {v0, p1, p0}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 112
    .line 113
    .line 114
    sget p1, Lio/legado/app/ui/association/FileAssociationActivity;->R0:I

    .line 115
    .line 116
    iget-object p1, v0, Lio/legado/app/ui/association/FileAssociationActivity;->Q0:Ljx/l;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/os/Handler;

    .line 123
    .line 124
    new-instance v1, Lur/q;

    .line 125
    .line 126
    invoke-direct {v1, v0, p0}, Lur/q;-><init>(Lio/legado/app/ui/association/FileAssociationActivity;I)V

    .line 127
    .line 128
    .line 129
    const-wide/16 v3, 0x7d0

    .line 130
    .line 131
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_3
    return-object v2
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpl/c;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lpl/c;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lyx/l;

    .line 25
    .line 26
    iput v1, p0, Lpl/c;->X:I

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    iget-object p1, p0, Lpl/c;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lwt/c3;

    .line 40
    .line 41
    iget-object v0, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lwt/a;

    .line 44
    .line 45
    iget-wide v0, v0, Lwt/a;->a:J

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lwt/c3;->l(J)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lpl/c;->o0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lyx/a;

    .line 53
    .line 54
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 58
    .line 59
    return-object p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lpl/c;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lry/l0;->a:Lyy/e;

    .line 23
    .line 24
    sget-object p1, Lyy/d;->X:Lyy/d;

    .line 25
    .line 26
    new-instance v0, Loq/d;

    .line 27
    .line 28
    iget-object v3, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lpl/c;->o0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    invoke-direct {v0, v5, v3, v4, v2}, Loq/d;-><init>(ILjava/lang/String;Ljava/lang/String;Lox/c;)V

    .line 38
    .line 39
    .line 40
    iput v1, p0, Lpl/c;->X:I

    .line 41
    .line 42
    invoke-static {p1, v0, p0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Lpl/c;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {p0, p1}, Ljw/g;->w(Landroid/content/Context;Lio/legado/app/data/entities/Book;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object p1, p0, Lpl/c;->Z:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, Lyx/t;

    .line 67
    .line 68
    iget-object p1, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    iget-object p0, p0, Lpl/c;->o0:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v2, p0

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const-string v3, ""

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-interface/range {v0 .. v6}, Lyx/t;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 87
    .line 88
    return-object p0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lpl/c;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lpl/c;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lzx/y;

    .line 12
    .line 13
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lpl/c;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lty/q;

    .line 29
    .line 30
    iget-object p1, p1, Lty/q;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lzx/y;

    .line 35
    .line 36
    instance-of v3, p1, Lty/p;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iput-object p1, v0, Lzx/y;->i:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_2
    iget-object v4, p0, Lpl/c;->o0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Luy/i;

    .line 45
    .line 46
    if-eqz v3, :cond_9

    .line 47
    .line 48
    instance-of v3, p1, Lty/o;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    check-cast v3, Lty/o;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v3, v1

    .line 57
    :goto_0
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget-object v3, v3, Lty/o;->a:Ljava/lang/Throwable;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object v3, v1

    .line 63
    :goto_1
    if-nez v3, :cond_8

    .line 64
    .line 65
    iget-object v3, v0, Lzx/y;->i:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    sget-object v5, Lvy/b;->b:Lm7/a;

    .line 70
    .line 71
    if-ne v3, v5, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move-object v1, v3

    .line 75
    :goto_2
    iput-object p1, p0, Lpl/c;->Z:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v0, p0, Lpl/c;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, p0, Lpl/c;->X:I

    .line 80
    .line 81
    invoke-interface {v4, v1, p0}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 86
    .line 87
    if-ne p0, p1, :cond_6

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_6
    move-object p0, v0

    .line 91
    :goto_3
    move-object v0, p0

    .line 92
    :cond_7
    sget-object p0, Lvy/b;->d:Lm7/a;

    .line 93
    .line 94
    iput-object p0, v0, Lzx/y;->i:Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    throw v3

    .line 98
    :cond_9
    :goto_4
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 99
    .line 100
    return-object p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget v1, p0, Lpl/c;->X:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lpl/c;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lv3/s;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_5

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    iget-object v1, p0, Lpl/c;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lv3/s;

    .line 37
    .line 38
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lpl/c;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lry/z;

    .line 48
    .line 49
    new-instance v1, Lv3/s;

    .line 50
    .line 51
    invoke-interface {p1}, Lry/z;->getCoroutineContext()Lox/g;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Lry/b0;->s(Lox/g;)Lry/f1;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v7, p0, Lpl/c;->Z:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lyx/l;

    .line 62
    .line 63
    invoke-interface {v7, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v1, v6, p1}, Lv3/s;-><init>(Lry/f1;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lv3/s;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p1, Lv3/s;->a:Lry/f1;

    .line 79
    .line 80
    iput-object v1, p0, Lpl/c;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, p0, Lpl/c;->X:I

    .line 83
    .line 84
    invoke-static {p1, p0}, Lry/b0;->i(Lry/f1;Lqx/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v5, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, p0, Lpl/c;->o0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lyx/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 94
    .line 95
    :try_start_2
    iget-object v4, v1, Lv3/s;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v1, p0, Lpl/c;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, p0, Lpl/c;->X:I

    .line 100
    .line 101
    invoke-interface {p1, v4, p0}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    if-ne p1, v5, :cond_4

    .line 106
    .line 107
    :goto_1
    return-object v5

    .line 108
    :cond_4
    move-object p0, v1

    .line 109
    :cond_5
    :goto_2
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eq v1, p0, :cond_5

    .line 121
    .line 122
    :goto_3
    return-object p1

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    :goto_4
    move-object p0, v1

    .line 125
    goto :goto_5

    .line 126
    :catchall_2
    move-exception p0

    .line 127
    move-object p1, p0

    .line 128
    goto :goto_4

    .line 129
    :goto_5
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, p0, :cond_7

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    throw p1
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lpl/c;->X:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lpl/c;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Le3/e1;

    .line 27
    .line 28
    new-instance v0, Lsv/e;

    .line 29
    .line 30
    const/16 v4, 0x13

    .line 31
    .line 32
    invoke-direct {v0, v4, p1}, Lsv/e;-><init>(ILe3/e1;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Le3/q;->F(Lyx/a;)Lsp/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Luy/s;->o(Luy/h;)Luy/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lut/a0;

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-direct {v0, v4}, Lut/a0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Luy/q;

    .line 50
    .line 51
    invoke-direct {v4, v0, p1, v2}, Luy/q;-><init>(Lut/a0;Luy/h;Lox/c;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lat/o0;

    .line 55
    .line 56
    iget-object v0, p0, Lpl/c;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lvs/h1;

    .line 59
    .line 60
    iget-object v5, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Le3/e1;

    .line 63
    .line 64
    iget-object v6, p0, Lpl/c;->o0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Le3/e1;

    .line 67
    .line 68
    const/4 v7, 0x5

    .line 69
    invoke-direct {p1, v0, v5, v6, v7}, Lat/o0;-><init>(Le8/f1;Le3/e1;Le3/e1;I)V

    .line 70
    .line 71
    .line 72
    iput v3, p0, Lpl/c;->X:I

    .line 73
    .line 74
    new-instance v0, Lqt/j;

    .line 75
    .line 76
    const/16 v3, 0xf

    .line 77
    .line 78
    invoke-direct {v0, v4, p1, v2, v3}, Lqt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p0}, Lvy/b;->b(Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 86
    .line 87
    if-ne p0, p1, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object p0, v1

    .line 91
    :goto_0
    if-ne p0, p1, :cond_3

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    :goto_1
    return-object v1
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lpl/c;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p1}, Lm2/k;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lpl/c;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lvs/h1;

    .line 26
    .line 27
    iget-object p1, p1, Lvs/h1;->q0:Luy/f1;

    .line 28
    .line 29
    new-instance v0, Lat/o0;

    .line 30
    .line 31
    iget-object v2, p0, Lpl/c;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lyx/q;

    .line 34
    .line 35
    iget-object v3, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lyx/a;

    .line 38
    .line 39
    iget-object v4, p0, Lpl/c;->o0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Landroid/content/Context;

    .line 42
    .line 43
    const/4 v5, 0x6

    .line 44
    invoke-direct {v0, v5, v2, v3, v4}, Lat/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput v1, p0, Lpl/c;->X:I

    .line 48
    .line 49
    iget-object p1, p1, Luy/f1;->i:Luy/k1;

    .line 50
    .line 51
    invoke-virtual {p1, v0, p0}, Luy/k1;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 55
    .line 56
    return-object p0
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lpl/c;->o0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v4, v0

    .line 6
    check-cast v4, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v1, Lpl/c;->n0:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, v0

    .line 11
    check-cast v5, Lvt/a;

    .line 12
    .line 13
    iget-object v0, v1, Lpl/c;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lvt/g0;

    .line 17
    .line 18
    iget-object v8, v3, Lvt/g0;->Z:Luy/v1;

    .line 19
    .line 20
    iget v0, v1, Lpl/c;->X:I

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v9, 0x2

    .line 25
    const/4 v10, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    sget-object v11, Lpx/a;->i:Lpx/a;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-eq v0, v10, :cond_3

    .line 32
    .line 33
    if-eq v0, v9, :cond_2

    .line 34
    .line 35
    if-eq v0, v6, :cond_1

    .line 36
    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v5, v7

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    iget-object v0, v1, Lpl/c;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Exception;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    :try_start_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    move-object/from16 v0, p1

    .line 74
    .line 75
    move-object v5, v7

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object v5, v7

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v8}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v12, v0

    .line 88
    check-cast v12, Lvt/x;

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const/16 v25, 0x1ff5

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x1

    .line 96
    const/4 v15, 0x0

    .line 97
    const-string v16, ""

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    invoke-static/range {v12 .. v25}, Lvt/x;->a(Lvt/x;Ljava/lang/String;ZLly/b;Ljava/lang/String;ZLvt/a;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lly/b;ZI)Lvt/x;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v8, v0, v12}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    iget-boolean v0, v5, Lvt/a;->a:Z

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-object v0, v5, Lvt/a;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    iget-object v0, v5, Lvt/a;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    :try_start_1
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 144
    .line 145
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 146
    .line 147
    new-instance v2, Lqt/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    move-object v6, v7

    .line 150
    const/16 v7, 0xb

    .line 151
    .line 152
    :try_start_2
    invoke-direct/range {v2 .. v7}, Lqt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 153
    .line 154
    .line 155
    move-object v5, v6

    .line 156
    :try_start_3
    iput v10, v1, Lpl/c;->X:I

    .line 157
    .line 158
    invoke-static {v0, v2, v1}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v11, :cond_5

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    :goto_1
    check-cast v0, Lvt/z;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :catch_1
    move-exception v0

    .line 169
    goto :goto_2

    .line 170
    :catch_2
    move-exception v0

    .line 171
    move-object v5, v6

    .line 172
    :goto_2
    sget-object v2, Lry/l0;->a:Lyy/e;

    .line 173
    .line 174
    sget-object v2, Lyy/d;->X:Lyy/d;

    .line 175
    .line 176
    new-instance v6, Lvt/e0;

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    invoke-direct {v6, v3, v4, v5, v7}, Lvt/e0;-><init>(Lvt/g0;Ljava/lang/String;Lox/c;I)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v1, Lpl/c;->Y:Ljava/lang/Object;

    .line 183
    .line 184
    iput v9, v1, Lpl/c;->X:I

    .line 185
    .line 186
    invoke-static {v2, v6, v1}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-ne v1, v11, :cond_6

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_6
    :goto_3
    check-cast v1, Lvt/z;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v2, "AI \u8c03\u7528\u5931\u8d25\uff08"

    .line 200
    .line 201
    const-string v3, "\uff09\uff0c\u5df2\u5207\u6362\u672c\u5730\u5206\u6790\u3002"

    .line 202
    .line 203
    invoke-static {v2, v0, v3}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, v1, Lvt/z;->a:Ljava/util/List;

    .line 208
    .line 209
    new-instance v2, Lvt/z;

    .line 210
    .line 211
    invoke-direct {v2, v1, v0}, Lvt/z;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v0, v2

    .line 215
    goto :goto_7

    .line 216
    :cond_7
    move-object v5, v7

    .line 217
    iput v6, v1, Lpl/c;->X:I

    .line 218
    .line 219
    const-wide/16 v6, 0x258

    .line 220
    .line 221
    invoke-static {v6, v7, v1}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v11, :cond_8

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    :goto_4
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 229
    .line 230
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 231
    .line 232
    new-instance v6, Lvt/e0;

    .line 233
    .line 234
    invoke-direct {v6, v3, v4, v5, v10}, Lvt/e0;-><init>(Lvt/g0;Ljava/lang/String;Lox/c;I)V

    .line 235
    .line 236
    .line 237
    iput v2, v1, Lpl/c;->X:I

    .line 238
    .line 239
    invoke-static {v0, v6, v1}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-ne v0, v11, :cond_9

    .line 244
    .line 245
    :goto_5
    return-object v11

    .line 246
    :cond_9
    :goto_6
    check-cast v0, Lvt/z;

    .line 247
    .line 248
    :cond_a
    :goto_7
    invoke-virtual {v8}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    move-object v9, v1

    .line 253
    check-cast v9, Lvt/x;

    .line 254
    .line 255
    iget-object v2, v0, Lvt/z;->a:Ljava/util/List;

    .line 256
    .line 257
    invoke-static {v2}, Lc30/c;->y0(Ljava/lang/Iterable;)Lly/b;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    iget-object v13, v0, Lvt/z;->b:Ljava/lang/String;

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    const/16 v22, 0x1ff1

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    invoke-static/range {v9 .. v22}, Lvt/x;->a(Lvt/x;Ljava/lang/String;ZLly/b;Ljava/lang/String;ZLvt/a;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lly/b;ZI)Lvt/x;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v8, v1, v2}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_a

    .line 290
    .line 291
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_b
    move-object/from16 v26, v7

    .line 295
    .line 296
    move-object v7, v5

    .line 297
    move-object/from16 v5, v26

    .line 298
    .line 299
    move-object/from16 v26, v7

    .line 300
    .line 301
    move-object v7, v5

    .line 302
    move-object/from16 v5, v26

    .line 303
    .line 304
    goto/16 :goto_0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lpl/c;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lpl/c;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ly1/z;

    .line 25
    .line 26
    new-instance v0, Lut/q1;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lut/q1;-><init>(Ly1/z;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Le3/q;->F(Lyx/a;)Lsp/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Luy/s;->o(Luy/h;)Luy/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lat/o0;

    .line 40
    .line 41
    iget-object v2, p0, Lpl/c;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lwt/c3;

    .line 44
    .line 45
    iget-object v3, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Le3/e1;

    .line 48
    .line 49
    iget-object v4, p0, Lpl/c;->o0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Le3/e1;

    .line 52
    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    invoke-direct {v0, v2, v3, v4, v5}, Lat/o0;-><init>(Le8/f1;Le3/e1;Le3/e1;I)V

    .line 56
    .line 57
    .line 58
    iput v1, p0, Lpl/c;->X:I

    .line 59
    .line 60
    invoke-interface {p1, v0, p0}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 65
    .line 66
    if-ne p0, p1, :cond_2

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    :goto_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 70
    .line 71
    return-object p0
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lpl/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luy/i;

    .line 4
    .line 5
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 6
    .line 7
    iget v2, p0, Lpl/c;->X:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    iget-object v2, p0, Lpl/c;->o0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lpl/c;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lwt/c3;

    .line 49
    .line 50
    iget-object v6, p1, Lwt/c3;->D0:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v6

    .line 53
    :try_start_1
    iget-object v7, p1, Lwt/c3;->F0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 54
    .line 55
    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    .line 57
    .line 58
    monitor-exit v6

    .line 59
    iget-object v6, p1, Lwt/c3;->G0:Luy/v1;

    .line 60
    .line 61
    iget-object v7, p1, Lwt/c3;->D0:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v7

    .line 64
    :try_start_2
    iget-object p1, p1, Lwt/c3;->F0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    monitor-exit v7

    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v5, p1}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :try_start_3
    const-string p1, "upBookToc"

    .line 81
    .line 82
    invoke-static {p1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v2}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lwt/c3;

    .line 92
    .line 93
    iput-object v0, p0, Lpl/c;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v2, p0, Lpl/c;->o0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, p0, Lpl/c;->X:I

    .line 98
    .line 99
    invoke-static {p1, v2, p0}, Lwt/c3;->k(Lwt/c3;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    if-ne p1, v1, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    :goto_0
    iget-object p1, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lwt/c3;

    .line 109
    .line 110
    invoke-static {p1, v2}, Lwt/c3;->i(Lwt/c3;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lpl/c;->Z:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v5, p0, Lpl/c;->Y:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v5, p0, Lpl/c;->o0:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, p0, Lpl/c;->X:I

    .line 120
    .line 121
    invoke-interface {v0, p1, p0}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v1, :cond_4

    .line 126
    .line 127
    :goto_1
    return-object v1

    .line 128
    :cond_4
    :goto_2
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 129
    .line 130
    return-object p0

    .line 131
    :goto_3
    iget-object p0, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lwt/c3;

    .line 134
    .line 135
    invoke-static {p0, v2}, Lwt/c3;->i(Lwt/c3;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    monitor-exit v7

    .line 141
    throw p0

    .line 142
    :catchall_2
    move-exception p0

    .line 143
    monitor-exit v6

    .line 144
    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 11

    .line 1
    iget v0, p0, Lpl/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpl/c;

    .line 7
    .line 8
    iget-object v1, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lpl/c;->o0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lzr/c0;

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, p0, p2}, Lpl/c;-><init>(ILjava/lang/Object;Lop/r;Lox/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lpl/c;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lpl/c;

    .line 23
    .line 24
    iget-object v1, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lty/n;

    .line 27
    .line 28
    iget-object p0, p0, Lpl/c;->o0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lz2/e;

    .line 31
    .line 32
    const/16 v2, 0x1c

    .line 33
    .line 34
    invoke-direct {v0, v1, p0, p2, v2}, Lpl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lpl/c;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    new-instance v0, Lpl/c;

    .line 41
    .line 42
    iget-object v1, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lty/n;

    .line 45
    .line 46
    iget-object p0, p0, Lpl/c;->o0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lz2/i;

    .line 49
    .line 50
    const/16 v2, 0x1b

    .line 51
    .line 52
    invoke-direct {v0, v1, p0, p2, v2}, Lpl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lpl/c;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_2
    new-instance v3, Lpl/c;

    .line 59
    .line 60
    iget-object p1, p0, Lpl/c;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v4, p1

    .line 63
    check-cast v4, Lyt/d1;

    .line 64
    .line 65
    iget-object p1, p0, Lpl/c;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v5, p1

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v6, p1

    .line 73
    check-cast v6, Ljava/lang/String;

    .line 74
    .line 75
    iget-object p0, p0, Lpl/c;->o0:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v7, p0

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    const/16 v9, 0x1a

    .line 81
    .line 82
    move-object v8, p2

    .line 83
    invoke-direct/range {v3 .. v9}, Lpl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :pswitch_3
    move-object v9, p2

    .line 88
    new-instance p2, Lpl/c;

    .line 89
    .line 90
    iget-object v0, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p0, p0, Lpl/c;->o0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lyr/e;

    .line 95
    .line 96
    const/16 v1, 0x19

    .line 97
    .line 98
    invoke-direct {p2, v1, v0, p0, v9}, Lpl/c;-><init>(ILjava/lang/Object;Lop/r;Lox/c;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p2, Lpl/c;->Z:Ljava/lang/Object;

    .line 102
    .line 103
    return-object p2

    .line 104
    :pswitch_4
    move-object v9, p2

    .line 105
    new-instance v4, Lpl/c;

    .line 106
    .line 107
    iget-object p1, p0, Lpl/c;->Y:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v5, p1

    .line 110
    check-cast v5, Lcb/h;

    .line 111
    .line 112
    iget-object p1, p0, Lpl/c;->Z:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v6, p1

    .line 115
    check-cast v6, Lh1/c;

    .line 116
    .line 117
    iget-object p1, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v7, p1

    .line 120
    check-cast v7, Lh1/c;

    .line 121
    .line 122
    iget-object p0, p0, Lpl/c;->o0:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v8, p0

    .line 125
    check-cast v8, Lh1/c;

    .line 126
    .line 127
    const/16 v10, 0x18

    .line 128
    .line 129
    invoke-direct/range {v4 .. v10}, Lpl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :pswitch_5
    move-object v9, p2

    .line 134
    new-instance v4, Lpl/c;

    .line 135
    .line 136
    iget-object p2, p0, Lpl/c;->Z:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v5, p2

    .line 139
    check-cast v5, Lh1/c;

    .line 140
    .line 141
    iget-object p2, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v6, p2

    .line 144
    check-cast v6, Lh1/c;

    .line 145
    .line 146
    iget-object p0, p0, Lpl/c;->o0:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v7, p0

    .line 149
    check-cast v7, Lh1/c;

    .line 150
    .line 151
    move-object v8, v9

    .line 152
    const/16 v9, 0x17

    .line 153
    .line 154
    invoke-direct/range {v4 .. v9}, Lpl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 155
    .line 156
    .line 157
    iput-object p1, v4, Lpl/c;->Y:Ljava/lang/Object;

    .line 158
    .line 159
    return-object v4

    .line 160
    :pswitch_6
    move-object v9, p2

    .line 161
    new-instance v4, Lpl/c;

    .line 162
    .line 163
    iget-object p1, p0, Lpl/c;->Y:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v5, p1

    .line 166
    check-cast v5, Lcb/h;

    .line 167
    .line 168
    iget-object p1, p0, Lpl/c;->Z:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v6, p1

    .line 171
    check-cast v6, Le3/m1;

    .line 172
    .line 173
    iget-object p1, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v7, p1

    .line 176
    check-cast v7, Lty/n;

    .line 177
    .line 178
    iget-object p0, p0, Lpl/c;->o0:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v8, p0

    .line 181
    check-cast v8, Le3/l1;

    .line 182
    .line 183
    const/16 v10, 0x16

    .line 184
    .line 185
    invoke-direct/range {v4 .. v10}, Lpl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 186
    .line 187
    .line 188
    return-object v4

    .line 189
    :pswitch_7
    move-object v9, p2

    .line 190
    new-instance v4, Lpl/c;

    .line 191
    .line 192
    iget-object p1, p0, Lpl/c;->Y:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v5, p1

    .line 195
    check-cast v5, Lxr/f0;

    .line 196
    .line 197
    iget-object p1, p0, Lpl/c;->Z:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v6, p1

    .line 200
    check-cast v6, Ljava/lang/String;

    .line 201
    .line 202
    iget-object p1, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v7, p1

    .line 205
    check-cast v7, Ljava/lang/String;

    .line 206
    .line 207
    iget-object p1, p0, Lpl/c;->o0:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v8, p1

    .line 210
    check-cast v8, Ljava/lang/String;

    .line 211
    .line 212
    move-object v10, v9

    .line 213
    iget v9, p0, Lpl/c;->X:I

    .line 214
    .line 215
    invoke-direct/range {v4 .. v10}, Lpl/c;-><init>(Lxr/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILox/c;)V

    .line 216
    .line 217
    .line 218
    return-object v4

    .line 219
    :pswitch_8
    move-object v9, p2

    .line 220
    new-instance p2, Lpl/c;

    .line 221
    .line 222
    iget-object v0, p0, Lpl/c;->Z:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object p0, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lwt/c3;

    .line 227
    .line 228
    invoke-direct {p2, v0, v9, p0}, Lpl/c;-><init>(Ljava/lang/Object;Lox/c;Lwt/c3;)V

    .line 229
    .line 230
    .line 231
    iput-object p1, p2, Lpl/c;->Y:Ljava/lang/Object;

    .line 232
    .line 233
    return-object p2

    .line 234
    :pswitch_9
    move-object v9, p2

    .line 235
    new-instance v4, Lpl/c;

    .line 236
    .line 237
    iget-object p1, p0, Lpl/c;->Y:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v5, p1

    .line 240
    check-cast v5, Ly1/z;

    .line 241
    .line 242
    iget-object p1, p0, Lpl/c;->Z:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v6, p1

    .line 245
    check-cast v6, Lwt/c3;

    .line 246
    .line 247
    iget-object p1, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v7, p1

    .line 250
    check-cast v7, Le3/e1;

    .line 251
    .line 252
    iget-object p0, p0, Lpl/c;->o0:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v8, p0

    .line 255
    check-cast v8, Le3/e1;

    .line 256
    .line 257
    const/16 v10, 0x13

    .line 258
    .line 259
    invoke-direct/range {v4 .. v10}, Lpl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 260
    .line 261
    .line 262
    return-object v4

    .line 263
    :pswitch_a
    move-object v9, p2

    .line 264
    new-instance v4, Lpl/c;

    .line 265
    .line 266
    iget-object p1, p0, Lpl/c;->Z:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v5, p1

    .line 269
    check-cast v5, Lvt/g0;

    .line 270
    .line 271
    iget-object p1, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v6, p1

    .line 274
    check-cast v6, Lvt/a;

    .line 275
    .line 276
    iget-object p0, p0, Lpl/c;->o0:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v7, p0

    .line 279
    check-cast v7, Ljava/lang/String;

    .line 280
    .line 281
    move-object v8, v9

    .line 282
    const/16 v9, 0x12

    .line 283
    .line 284
    invoke-direct/range {v4 .. v9}, Lpl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 285
    .line 286
    .line 287
    return-object v4

    .line 288
    :pswitch_b
    move-object v9, p2

    .line 289
    new-instance v4, Lpl/c;

    .line 290
    .line 291
    iget-object p1, p0, Lpl/c;->Y:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v5, p1

    .line 294
    check-cast v5, Lvs/h1;

    .line 295
    .line 296
    iget-object p1, p0, Lpl/c;->Z:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v6, p1

    .line 299
    check-cast v6, Lyx/q;

    .line 300
    .line 301
    iget-object p1, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v7, p1

    .line 304
    check-cast v7, Lyx/a;

    .line 305
    .line 306
    iget-object p0, p0, Lpl/c;->o0:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v8, p0

    .line 309
    check-cast v8, Landroid/content/Context;

    .line 310
    .line 311
    const/16 v10, 0x11

    .line 312
    .line 313
    invoke-direct/range {v4 .. v10}, Lpl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 314
    .line 315
    .line 316
    return-object v4

    .line 317
    :pswitch_c
    move-object v9, p2

    .line 318
    new-instance v4, Lpl/c;

    .line 319
    .line 320
    iget-object p1, p0, Lpl/c;->Y:Ljava/lang/Object;

    .line 321
    .line 322
    move-object v5, p1

    .line 323
    check-cast v5, Le3/e1;

    .line 324
    .line 325
    iget-object p1, p0, Lpl/c;->Z:Ljava/lang/Object;

    .line 326
    .line 327
    move-object v6, p1

    .line 328
    check-cast v6, Lvs/h1;

    .line 329
    .line 330
    iget-object p1, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 331
    .line 332
    move-object v7, p1

    .line 333
    check-cast v7, Le3/e1;

    .line 334
    .line 335
    iget-object p0, p0, Lpl/c;->o0:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v8, p0

    .line 338
    check-cast v8, Le3/e1;

    .line 339
    .line 340
    const/16 v10, 0x10

    .line 341
    .line 342
    invoke-direct/range {v4 .. v10}, Lpl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 343
    .line 344
    .line 345
    return-object v4

    .line 346
    :pswitch_d
    move-object v9, p2

    .line 347
    new-instance v4, Lpl/c;

    .line 348
    .line 349
    iget-object p2, p0, Lpl/c;->Z:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v5, p2

    .line 352
    check-cast v5, Lyx/l;

    .line 353
    .line 354
    iget-object p2, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v6, p2

    .line 357
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 358
    .line 359
    iget-object p0, p0, Lpl/c;->o0:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v7, p0

    .line 362
    check-cast v7, Lyx/p;

    .line 363
    .line 364
    move-object v8, v9

    .line 365
    const/16 v9, 0xf

    .line 366
    .line 367
    invoke-direct/range {v4 .. v9}, Lpl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 368
    .line 369
    .line 370
    iput-object p1, v4, Lpl/c;->Y:Ljava/lang/Object;

    .line 371
    .line 372
    return-object v4

    .line 373
    :pswitch_e
    move-object v9, p2

    .line 374
    new-instance p2, Lpl/c;

    .line 375
    .line 376
    iget-object v0, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lzx/y;

    .line 379
    .line 380
    iget-object p0, p0, Lpl/c;->o0:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Luy/i;

    .line 383
    .line 384
    const/16 v1, 0xe

    .line 385
    .line 386
    invoke-direct {p2, v0, p0, v9, v1}, Lpl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 387
    .line 388
    .line 389
    iput-object p1, p2, Lpl/c;->Z:Ljava/lang/Object;

    .line 390
    .line 391
    return-object p2

    .line 392
    :pswitch_f
    move-object v9, p2

    .line 393
    new-instance v4, Lpl/c;

    .line 394
    .line 395
    iget-object p1, p0, Lpl/c;->Y:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v5, p1

    .line 398
    check-cast v5, Landroid/content/Context;

    .line 399
    .line 400
    iget-object p1, p0, Lpl/c;->Z:Ljava/lang/Object;

    .line 401
    .line 402
    move-object v6, p1

    .line 403
    check-cast v6, Lyx/t;

    .line 404
    .line 405
    iget-object p1, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 406
    .line 407
    move-object v7, p1

    .line 408
    check-cast v7, Ljava/lang/String;

    .line 409
    .line 410
    iget-object p0, p0, Lpl/c;->o0:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v8, p0

    .line 413
    check-cast v8, Ljava/lang/String;

    .line 414
    .line 415
    const/16 v10, 0xd

    .line 416
    .line 417
    invoke-direct/range {v4 .. v10}, Lpl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 418
    .line 419
    .line 420
    return-object v4

    .line 421
    :pswitch_10
    move-object v9, p2

    .line 422
    new-instance v4, Lpl/c;

    .line 423
    .line 424
    iget-object p1, p0, Lpl/c;->Y:Ljava/lang/Object;

    .line 425
    .line 426
    move-object v5, p1

    .line 427
    check-cast v5, Lyx/l;

    .line 428
    .line 429
    iget-object p1, p0, Lpl/c;->Z:Ljava/lang/Object;

    .line 430
    .line 431
    move-object v6, p1

    .line 432
    check-cast v6, Lwt/c3;

    .line 433
    .line 434
    iget-object p1, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 435
    .line 436
    move-object v7, p1

    .line 437
    check-cast v7, Lwt/a;

    .line 438
    .line 439
    iget-object p0, p0, Lpl/c;->o0:Ljava/lang/Object;

    .line 440
    .line 441
    move-object v8, p0

    .line 442
    check-cast v8, Lyx/a;

    .line 443
    .line 444
    const/16 v10, 0xc

    .line 445
    .line 446
    invoke-direct/range {v4 .. v10}, Lpl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 447
    .line 448
    .line 449
    return-object v4

    .line 450
    :pswitch_11
    move-object v9, p2

    .line 451
    new-instance v4, Lpl/c;

    .line 452
    .line 453
    iget-object p2, p0, Lpl/c;->Z:Ljava/lang/Object;

    .line 454
    .line 455
    move-object v5, p2

    .line 456
    check-cast v5, Landroid/net/Uri;

    .line 457
    .line 458
    iget-object p2, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 459
    .line 460
    move-object v6, p2

    .line 461
    check-cast v6, Lio/legado/app/ui/association/FileAssociationActivity;

    .line 462
    .line 463
    iget-object p0, p0, Lpl/c;->o0:Ljava/lang/Object;

    .line 464
    .line 465
    move-object v7, p0

    .line 466
    check-cast v7, Landroid/net/Uri;

    .line 467
    .line 468
    move-object v8, v9

    .line 469
    const/16 v9, 0xb

    .line 470
    .line 471
    invoke-direct/range {v4 .. v9}, Lpl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 472
    .line 473
    .line 474
    iput-object p1, v4, Lpl/c;->Y:Ljava/lang/Object;

    .line 475
    .line 476
    return-object v4

    .line 477
    :pswitch_12
    move-object v9, p2

    .line 478
    new-instance v4, Lpl/c;

    .line 479
    .line 480
    iget-object p1, p0, Lpl/c;->Y:Ljava/lang/Object;

    .line 481
    .line 482
    move-object v5, p1

    .line 483
    check-cast v5, Lts/w;

    .line 484
    .line 485
    iget-object p1, p0, Lpl/c;->Z:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v6, p1

    .line 488
    check-cast v6, Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 489
    .line 490
    iget-object p1, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 491
    .line 492
    move-object v7, p1

    .line 493
    check-cast v7, Ly2/ba;

    .line 494
    .line 495
    iget-object p0, p0, Lpl/c;->o0:Ljava/lang/Object;

    .line 496
    .line 497
    move-object v8, p0

    .line 498
    check-cast v8, Le3/e1;

    .line 499
    .line 500
    const/16 v10, 0xa

    .line 501
    .line 502
    invoke-direct/range {v4 .. v10}, Lpl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 503
    .line 504
    .line 505
    return-object v4

    .line 506
    :pswitch_13
    move-object v9, p2

    .line 507
    new-instance v4, Lpl/c;

    .line 508
    .line 509
    iget-object p1, p0, Lpl/c;->Z:Ljava/lang/Object;

    .line 510
    .line 511
    move-object v5, p1

    .line 512
    check-cast v5, Lts/w;

    .line 513
    .line 514
    iget-object p1, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 515
    .line 516
    move-object v6, p1

    .line 517
    check-cast v6, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 518
    .line 519
    iget-object p0, p0, Lpl/c;->o0:Ljava/lang/Object;

    .line 520
    .line 521
    move-object v7, p0

    .line 522
    check-cast v7, Le3/e1;

    .line 523
    .line 524
    move-object v8, v9

    .line 525
    const/16 v9, 0x9

    .line 526
    .line 527
    invoke-direct/range {v4 .. v9}, Lpl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 528
    .line 529
    .line 530
    return-object v4

    .line 531
    :pswitch_14
    move-object v9, p2

    .line 532
    new-instance v4, Lpl/c;

    .line 533
    .line 534
    iget-object p1, p0, Lpl/c;->Z:Ljava/lang/Object;

    .line 535
    .line 536
    move-object v5, p1

    .line 537
    check-cast v5, Lts/w;

    .line 538
    .line 539
    iget-object p1, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 540
    .line 541
    move-object v6, p1

    .line 542
    check-cast v6, Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 543
    .line 544
    iget-object p0, p0, Lpl/c;->o0:Ljava/lang/Object;

    .line 545
    .line 546
    move-object v7, p0

    .line 547
    check-cast v7, Le3/e1;

    .line 548
    .line 549
    move-object v8, v9

    .line 550
    const/16 v9, 0x8

    .line 551
    .line 552
    invoke-direct/range {v4 .. v9}, Lpl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 553
    .line 554
    .line 555
    return-object v4

    .line 556
    :pswitch_15
    move-object v9, p2

    .line 557
    new-instance v4, Lpl/c;

    .line 558
    .line 559
    iget-object p1, p0, Lpl/c;->Z:Ljava/lang/Object;

    .line 560
    .line 561
    move-object v5, p1

    .line 562
    check-cast v5, Lts/k;

    .line 563
    .line 564
    iget-object p1, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 565
    .line 566
    move-object v6, p1

    .line 567
    check-cast v6, Lts/c;

    .line 568
    .line 569
    iget-object p0, p0, Lpl/c;->o0:Ljava/lang/Object;

    .line 570
    .line 571
    move-object v7, p0

    .line 572
    check-cast v7, Le3/e1;

    .line 573
    .line 574
    move-object v8, v9

    .line 575
    const/4 v9, 0x7

    .line 576
    invoke-direct/range {v4 .. v9}, Lpl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 577
    .line 578
    .line 579
    return-object v4

    .line 580
    :pswitch_16
    move-object v9, p2

    .line 581
    new-instance v4, Lpl/c;

    .line 582
    .line 583
    iget-object p1, p0, Lpl/c;->Z:Ljava/lang/Object;

    .line 584
    .line 585
    move-object v5, p1

    .line 586
    check-cast v5, Ljx/h;

    .line 587
    .line 588
    iget-object p1, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 589
    .line 590
    move-object v6, p1

    .line 591
    check-cast v6, Lts/k;

    .line 592
    .line 593
    iget-object p0, p0, Lpl/c;->o0:Ljava/lang/Object;

    .line 594
    .line 595
    move-object v7, p0

    .line 596
    check-cast v7, Le3/e1;

    .line 597
    .line 598
    move-object v8, v9

    .line 599
    const/4 v9, 0x6

    .line 600
    invoke-direct/range {v4 .. v9}, Lpl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 601
    .line 602
    .line 603
    return-object v4

    .line 604
    :pswitch_17
    move-object v9, p2

    .line 605
    new-instance v4, Lpl/c;

    .line 606
    .line 607
    iget-object p1, p0, Lpl/c;->Y:Ljava/lang/Object;

    .line 608
    .line 609
    move-object v5, p1

    .line 610
    check-cast v5, Lr2/x0;

    .line 611
    .line 612
    iget-object p1, p0, Lpl/c;->Z:Ljava/lang/Object;

    .line 613
    .line 614
    move-object v6, p1

    .line 615
    check-cast v6, Lzx/y;

    .line 616
    .line 617
    iget-object p1, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 618
    .line 619
    move-object v7, p1

    .line 620
    check-cast v7, Lzx/y;

    .line 621
    .line 622
    iget-object p0, p0, Lpl/c;->o0:Ljava/lang/Object;

    .line 623
    .line 624
    move-object v8, p0

    .line 625
    check-cast v8, Lzx/x;

    .line 626
    .line 627
    const/4 v10, 0x5

    .line 628
    invoke-direct/range {v4 .. v10}, Lpl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 629
    .line 630
    .line 631
    return-object v4

    .line 632
    :pswitch_18
    move-object v9, p2

    .line 633
    new-instance v4, Lpl/c;

    .line 634
    .line 635
    iget-object p1, p0, Lpl/c;->Y:Ljava/lang/Object;

    .line 636
    .line 637
    move-object v5, p1

    .line 638
    check-cast v5, Lzx/y;

    .line 639
    .line 640
    iget-object p1, p0, Lpl/c;->Z:Ljava/lang/Object;

    .line 641
    .line 642
    move-object v6, p1

    .line 643
    check-cast v6, Ljava/lang/String;

    .line 644
    .line 645
    iget-object p1, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 646
    .line 647
    move-object v7, p1

    .line 648
    check-cast v7, Lkp/f;

    .line 649
    .line 650
    iget-object p0, p0, Lpl/c;->o0:Ljava/lang/Object;

    .line 651
    .line 652
    move-object v8, p0

    .line 653
    check-cast v8, Ljava/util/HashMap;

    .line 654
    .line 655
    const/4 v10, 0x4

    .line 656
    invoke-direct/range {v4 .. v10}, Lpl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 657
    .line 658
    .line 659
    return-object v4

    .line 660
    :pswitch_19
    move-object v9, p2

    .line 661
    new-instance p2, Lpl/c;

    .line 662
    .line 663
    iget-object v0, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lio/legado/app/service/HttpReadAloudService;

    .line 666
    .line 667
    iget-object p0, p0, Lpl/c;->o0:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p0, Lio/legado/app/data/entities/HttpTTS;

    .line 670
    .line 671
    const/4 v1, 0x3

    .line 672
    invoke-direct {p2, v0, p0, v9, v1}, Lpl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 673
    .line 674
    .line 675
    iput-object p1, p2, Lpl/c;->Z:Ljava/lang/Object;

    .line 676
    .line 677
    return-object p2

    .line 678
    :pswitch_1a
    move-object v9, p2

    .line 679
    new-instance v4, Lpl/c;

    .line 680
    .line 681
    iget-object p1, p0, Lpl/c;->Y:Ljava/lang/Object;

    .line 682
    .line 683
    move-object v5, p1

    .line 684
    check-cast v5, Lio/legado/app/data/entities/Book;

    .line 685
    .line 686
    iget-object p1, p0, Lpl/c;->Z:Ljava/lang/Object;

    .line 687
    .line 688
    move-object v6, p1

    .line 689
    check-cast v6, Lio/legado/app/service/ExportBookService;

    .line 690
    .line 691
    iget-object p1, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 692
    .line 693
    move-object v7, p1

    .line 694
    check-cast v7, Ljava/lang/String;

    .line 695
    .line 696
    iget-object p0, p0, Lpl/c;->o0:Ljava/lang/Object;

    .line 697
    .line 698
    move-object v8, p0

    .line 699
    check-cast v8, Llz/c;

    .line 700
    .line 701
    const/4 v10, 0x2

    .line 702
    invoke-direct/range {v4 .. v10}, Lpl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 703
    .line 704
    .line 705
    return-object v4

    .line 706
    :pswitch_1b
    move-object v9, p2

    .line 707
    new-instance p2, Lpl/c;

    .line 708
    .line 709
    iget-object p0, p0, Lpl/c;->o0:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast p0, Lio/legado/app/service/ExportBookService;

    .line 712
    .line 713
    invoke-direct {p2, p0, v9}, Lpl/c;-><init>(Lio/legado/app/service/ExportBookService;Lox/c;)V

    .line 714
    .line 715
    .line 716
    iput-object p1, p2, Lpl/c;->n0:Ljava/lang/Object;

    .line 717
    .line 718
    return-object p2

    .line 719
    :pswitch_1c
    move-object v9, p2

    .line 720
    new-instance v4, Lpl/c;

    .line 721
    .line 722
    iget-object p1, p0, Lpl/c;->Y:Ljava/lang/Object;

    .line 723
    .line 724
    move-object v5, p1

    .line 725
    check-cast v5, Ll0/c;

    .line 726
    .line 727
    iget-object p1, p0, Lpl/c;->Z:Ljava/lang/Object;

    .line 728
    .line 729
    move-object v6, p1

    .line 730
    check-cast v6, Ljava/util/Map;

    .line 731
    .line 732
    iget-object p1, p0, Lpl/c;->n0:Ljava/lang/Object;

    .line 733
    .line 734
    move-object v7, p1

    .line 735
    check-cast v7, Lb5/a;

    .line 736
    .line 737
    iget-object p0, p0, Lpl/c;->o0:Ljava/lang/Object;

    .line 738
    .line 739
    move-object v8, p0

    .line 740
    check-cast v8, Lcs/d1;

    .line 741
    .line 742
    const/4 v10, 0x0

    .line 743
    invoke-direct/range {v4 .. v10}, Lpl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 744
    .line 745
    .line 746
    return-object v4

    .line 747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpl/c;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Luy/i;

    .line 9
    .line 10
    check-cast p2, Lox/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lpl/c;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpl/c;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lry/z;

    .line 24
    .line 25
    check-cast p2, Lox/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lpl/c;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lpl/c;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lpl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lry/z;

    .line 39
    .line 40
    check-cast p2, Lox/c;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lpl/c;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lpl/c;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lpl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lry/z;

    .line 54
    .line 55
    check-cast p2, Lox/c;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lpl/c;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lpl/c;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lpl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Luy/i;

    .line 69
    .line 70
    check-cast p2, Lox/c;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lpl/c;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lpl/c;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lpl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lry/z;

    .line 84
    .line 85
    check-cast p2, Lox/c;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lpl/c;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lpl/c;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lpl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lry/z;

    .line 99
    .line 100
    check-cast p2, Lox/c;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lpl/c;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lpl/c;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lpl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lry/z;

    .line 114
    .line 115
    check-cast p2, Lox/c;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lpl/c;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lpl/c;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lpl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lry/z;

    .line 129
    .line 130
    check-cast p2, Lox/c;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lpl/c;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lpl/c;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lpl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Luy/i;

    .line 144
    .line 145
    check-cast p2, Lox/c;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lpl/c;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lpl/c;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lpl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lry/z;

    .line 159
    .line 160
    check-cast p2, Lox/c;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Lpl/c;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lpl/c;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lpl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lry/z;

    .line 174
    .line 175
    check-cast p2, Lox/c;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Lpl/c;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lpl/c;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lpl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Lry/z;

    .line 189
    .line 190
    check-cast p2, Lox/c;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, Lpl/c;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lpl/c;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lpl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_c
    check-cast p1, Lry/z;

    .line 205
    .line 206
    check-cast p2, Lox/c;

    .line 207
    .line 208
    invoke-virtual {p0, p1, p2}, Lpl/c;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lpl/c;

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Lpl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_d
    check-cast p1, Lry/z;

    .line 220
    .line 221
    check-cast p2, Lox/c;

    .line 222
    .line 223
    invoke-virtual {p0, p1, p2}, Lpl/c;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lpl/c;

    .line 228
    .line 229
    invoke-virtual {p0, v1}, Lpl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_e
    check-cast p1, Lty/q;

    .line 235
    .line 236
    iget-object p1, p1, Lty/q;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p2, Lox/c;

    .line 239
    .line 240
    new-instance v0, Lty/q;

    .line 241
    .line 242
    invoke-direct {v0, p1}, Lty/q;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0, p2}, Lpl/c;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Lpl/c;

    .line 250
    .line 251
    invoke-virtual {p0, v1}, Lpl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_f
    check-cast p1, Lry/z;

    .line 257
    .line 258
    check-cast p2, Lox/c;

    .line 259
    .line 260
    invoke-virtual {p0, p1, p2}, Lpl/c;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Lpl/c;

    .line 265
    .line 266
    invoke-virtual {p0, v1}, Lpl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_10
    check-cast p1, Lry/z;

    .line 272
    .line 273
    check-cast p2, Lox/c;

    .line 274
    .line 275
    invoke-virtual {p0, p1, p2}, Lpl/c;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Lpl/c;

    .line 280
    .line 281
    invoke-virtual {p0, v1}, Lpl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_11
    check-cast p1, Lry/z;

    .line 287
    .line 288
    check-cast p2, Lox/c;

    .line 289
    .line 290
    invoke-virtual {p0, p1, p2}, Lpl/c;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Lpl/c;

    .line 295
    .line 296
    invoke-virtual {p0, v1}, Lpl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_12
    check-cast p1, Lry/z;

    .line 302
    .line 303
    check-cast p2, Lox/c;

    .line 304
    .line 305
    invoke-virtual {p0, p1, p2}, Lpl/c;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Lpl/c;

    .line 310
    .line 311
    invoke-virtual {p0, v1}, Lpl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_13
    check-cast p1, Lry/z;

    .line 317
    .line 318
    check-cast p2, Lox/c;

    .line 319
    .line 320
    invoke-virtual {p0, p1, p2}, Lpl/c;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Lpl/c;

    .line 325
    .line 326
    invoke-virtual {p0, v1}, Lpl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_14
    check-cast p1, Lry/z;

    .line 332
    .line 333
    check-cast p2, Lox/c;

    .line 334
    .line 335
    invoke-virtual {p0, p1, p2}, Lpl/c;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    check-cast p0, Lpl/c;

    .line 340
    .line 341
    invoke-virtual {p0, v1}, Lpl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_15
    check-cast p1, Lry/z;

    .line 347
    .line 348
    check-cast p2, Lox/c;

    .line 349
    .line 350
    invoke-virtual {p0, p1, p2}, Lpl/c;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Lpl/c;

    .line 355
    .line 356
    invoke-virtual {p0, v1}, Lpl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_16
    check-cast p1, Lry/z;

    .line 362
    .line 363
    check-cast p2, Lox/c;

    .line 364
    .line 365
    invoke-virtual {p0, p1, p2}, Lpl/c;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Lpl/c;

    .line 370
    .line 371
    invoke-virtual {p0, v1}, Lpl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :pswitch_17
    check-cast p1, Lry/z;

    .line 377
    .line 378
    check-cast p2, Lox/c;

    .line 379
    .line 380
    invoke-virtual {p0, p1, p2}, Lpl/c;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    check-cast p0, Lpl/c;

    .line 385
    .line 386
    invoke-virtual {p0, v1}, Lpl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :pswitch_18
    check-cast p1, Lry/z;

    .line 392
    .line 393
    check-cast p2, Lox/c;

    .line 394
    .line 395
    invoke-virtual {p0, p1, p2}, Lpl/c;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    check-cast p0, Lpl/c;

    .line 400
    .line 401
    invoke-virtual {p0, v1}, Lpl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :pswitch_19
    check-cast p1, Lry/z;

    .line 407
    .line 408
    check-cast p2, Lox/c;

    .line 409
    .line 410
    invoke-virtual {p0, p1, p2}, Lpl/c;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    check-cast p0, Lpl/c;

    .line 415
    .line 416
    invoke-virtual {p0, v1}, Lpl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    :pswitch_1a
    check-cast p1, Lry/z;

    .line 422
    .line 423
    check-cast p2, Lox/c;

    .line 424
    .line 425
    invoke-virtual {p0, p1, p2}, Lpl/c;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    check-cast p0, Lpl/c;

    .line 430
    .line 431
    invoke-virtual {p0, v1}, Lpl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    :pswitch_1b
    check-cast p1, Lry/z;

    .line 437
    .line 438
    check-cast p2, Lox/c;

    .line 439
    .line 440
    invoke-virtual {p0, p1, p2}, Lpl/c;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    check-cast p0, Lpl/c;

    .line 445
    .line 446
    invoke-virtual {p0, v1}, Lpl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :pswitch_1c
    check-cast p1, Lry/z;

    .line 452
    .line 453
    check-cast p2, Lox/c;

    .line 454
    .line 455
    invoke-virtual {p0, p1, p2}, Lpl/c;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    check-cast p0, Lpl/c;

    .line 460
    .line 461
    invoke-virtual {p0, v1}, Lpl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lpl/c;->i:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    sget-object v5, Ljx/w;->a:Ljx/w;

    .line 9
    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v7, Lpx/a;->i:Lpx/a;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lpl/c;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Luy/i;

    .line 22
    .line 23
    iget v2, v1, Lpl/c;->X:I

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    if-eq v2, v9, :cond_1

    .line 29
    .line 30
    if-ne v2, v4, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-static {v6}, Lge/c;->C(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v5, v8

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v0, v1, Lpl/c;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Luy/i;

    .line 44
    .line 45
    :try_start_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_2
    iget-object v2, v1, Lpl/c;->n0:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v13, v2

    .line 55
    check-cast v13, Lio/legado/app/data/entities/SearchBook;

    .line 56
    .line 57
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v13}, Lio/legado/app/data/entities/SearchBook;->getOrigin()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v2, Lsp/o0;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lsp/o0;->g(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v10, Lyt/q0;

    .line 79
    .line 80
    iget-object v2, v1, Lpl/c;->o0:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v11, v2

    .line 83
    check-cast v11, Lzr/c0;

    .line 84
    .line 85
    const/4 v15, 0x7

    .line 86
    invoke-direct/range {v10 .. v15}, Lyt/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 87
    .line 88
    .line 89
    iput-object v14, v1, Lpl/c;->Z:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v0, v1, Lpl/c;->Y:Ljava/lang/Object;

    .line 92
    .line 93
    iput v9, v1, Lpl/c;->X:I

    .line 94
    .line 95
    const-wide/32 v2, 0xea60

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v10, v1}, Lk40/h;->p0(JLyx/p;Lox/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v7, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_0
    iput-object v14, v1, Lpl/c;->Z:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v14, v1, Lpl/c;->Y:Ljava/lang/Object;

    .line 108
    .line 109
    iput v4, v1, Lpl/c;->X:I

    .line 110
    .line 111
    invoke-interface {v0, v5, v1}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    if-ne v0, v7, :cond_4

    .line 116
    .line 117
    :goto_1
    move-object v5, v7

    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    invoke-interface {v1}, Lox/c;->getContext()Lox/g;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lry/b0;->m(Lox/g;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_2
    return-object v5

    .line 127
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lpl/c;->J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lpl/c;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lpl/c;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lpl/c;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lpl/c;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lpl/c;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lpl/c;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lpl/c;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lpl/c;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lpl/c;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lpl/c;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lpl/c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lpl/c;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lpl/c;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_e
    invoke-direct/range {p0 .. p1}, Lpl/c;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_f
    invoke-direct/range {p0 .. p1}, Lpl/c;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_10
    invoke-direct/range {p0 .. p1}, Lpl/c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_11
    invoke-direct/range {p0 .. p1}, Lpl/c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_12
    invoke-direct/range {p0 .. p1}, Lpl/c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_13
    invoke-direct/range {p0 .. p1}, Lpl/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_14
    invoke-direct/range {p0 .. p1}, Lpl/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_15
    iget v0, v1, Lpl/c;->X:I

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    if-ne v0, v9, :cond_5

    .line 237
    .line 238
    iget-object v0, v1, Lpl/c;->Y:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Le3/e1;

    .line 241
    .line 242
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v1, p1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_5
    invoke-static {v6}, Lge/c;->C(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v5, v8

    .line 252
    goto :goto_4

    .line 253
    :cond_6
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v1, Lpl/c;->o0:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Le3/e1;

    .line 259
    .line 260
    iget-object v2, v1, Lpl/c;->Z:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Lts/k;

    .line 263
    .line 264
    iget-object v3, v1, Lpl/c;->n0:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Lts/c;

    .line 267
    .line 268
    iget-object v4, v3, Lts/c;->a:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v3, v3, Lts/c;->b:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v0, v1, Lpl/c;->Y:Ljava/lang/Object;

    .line 273
    .line 274
    iput v9, v1, Lpl/c;->X:I

    .line 275
    .line 276
    iget-object v2, v2, Lts/k;->X:Lwp/k;

    .line 277
    .line 278
    invoke-virtual {v2, v4, v3, v1}, Lwp/k;->a(Ljava/lang/String;Ljava/lang/String;Lqx/i;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-ne v1, v7, :cond_7

    .line 283
    .line 284
    move-object v5, v7

    .line 285
    goto :goto_4

    .line 286
    :cond_7
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :goto_4
    return-object v5

    .line 292
    :pswitch_16
    invoke-direct/range {p0 .. p1}, Lpl/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_17
    iget-object v0, v1, Lpl/c;->n0:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lzx/y;

    .line 300
    .line 301
    iget-object v2, v1, Lpl/c;->Z:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Lzx/y;

    .line 304
    .line 305
    iget-object v4, v1, Lpl/c;->o0:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v4, Lzx/x;

    .line 308
    .line 309
    iget-object v10, v1, Lpl/c;->Y:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v10, Lr2/x0;

    .line 312
    .line 313
    iget-object v11, v10, Lr2/x0;->a:Lr2/d1;

    .line 314
    .line 315
    iget v12, v1, Lpl/c;->X:I

    .line 316
    .line 317
    if-eqz v12, :cond_9

    .line 318
    .line 319
    if-ne v12, v9, :cond_8

    .line 320
    .line 321
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v1, p1

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_8
    invoke-static {v6}, Lge/c;->C(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    move-object v5, v8

    .line 331
    goto/16 :goto_7

    .line 332
    .line 333
    :cond_9
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v6, v10, Lr2/x0;->w:Lr2/p;

    .line 337
    .line 338
    if-eqz v6, :cond_b

    .line 339
    .line 340
    iget-object v12, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v12, Ljava/lang/CharSequence;

    .line 343
    .line 344
    iget-object v13, v0, Lzx/y;->i:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v13, Lf5/r0;

    .line 347
    .line 348
    iget-wide v13, v13, Lf5/r0;->a:J

    .line 349
    .line 350
    iput v9, v1, Lpl/c;->X:I

    .line 351
    .line 352
    check-cast v6, Lr2/t;

    .line 353
    .line 354
    invoke-virtual {v6, v12, v13, v14, v1}, Lr2/t;->f(Ljava/lang/CharSequence;JLqx/i;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-ne v1, v7, :cond_a

    .line 359
    .line 360
    move-object v5, v7

    .line 361
    goto :goto_7

    .line 362
    :cond_a
    :goto_5
    check-cast v1, Lf5/r0;

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_b
    move-object v1, v8

    .line 366
    :goto_6
    if-eqz v1, :cond_d

    .line 367
    .line 368
    iget-wide v6, v1, Lf5/r0;->a:J

    .line 369
    .line 370
    iget-object v0, v0, Lzx/y;->i:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {v6, v7, v0}, Lf5/r0;->b(JLjava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_d

    .line 377
    .line 378
    iget-object v0, v11, Lr2/d1;->c:Le1/k0;

    .line 379
    .line 380
    iget-wide v12, v4, Lzx/x;->i:J

    .line 381
    .line 382
    invoke-virtual {v0, v12, v13}, Le1/k0;->e(J)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lr2/n;

    .line 387
    .line 388
    if-eqz v0, :cond_d

    .line 389
    .line 390
    invoke-virtual {v0}, Lr2/n;->d()Lf5/g;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v2, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 395
    .line 396
    if-ne v1, v2, :cond_d

    .line 397
    .line 398
    iget-object v0, v0, Lr2/n;->c:Lq2/g;

    .line 399
    .line 400
    invoke-virtual {v0}, Lq2/g;->invoke()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lf5/p0;

    .line 405
    .line 406
    if-nez v0, :cond_c

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_c
    new-instance v1, Lr2/z;

    .line 410
    .line 411
    new-instance v2, Lr2/y;

    .line 412
    .line 413
    const/16 v9, 0x20

    .line 414
    .line 415
    shr-long v12, v6, v9

    .line 416
    .line 417
    long-to-int v9, v12

    .line 418
    invoke-static {v0, v9}, Lr2/z0;->v(Lf5/p0;I)Lq5/j;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    iget-wide v13, v4, Lzx/x;->i:J

    .line 423
    .line 424
    invoke-direct {v2, v12, v9, v13, v14}, Lr2/y;-><init>(Lq5/j;IJ)V

    .line 425
    .line 426
    .line 427
    new-instance v9, Lr2/y;

    .line 428
    .line 429
    const-wide v12, 0xffffffffL

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    and-long/2addr v6, v12

    .line 435
    long-to-int v6, v6

    .line 436
    invoke-static {v0, v6}, Lr2/z0;->v(Lf5/p0;I)Lq5/j;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-wide v12, v4, Lzx/x;->i:J

    .line 441
    .line 442
    invoke-direct {v9, v0, v6, v12, v13}, Lr2/y;-><init>(Lq5/j;IJ)V

    .line 443
    .line 444
    .line 445
    invoke-direct {v1, v2, v9, v3}, Lr2/z;-><init>(Lr2/y;Lr2/y;Z)V

    .line 446
    .line 447
    .line 448
    sget-object v0, Le1/w;->a:Le1/k0;

    .line 449
    .line 450
    new-instance v0, Le1/k0;

    .line 451
    .line 452
    invoke-direct {v0}, Le1/k0;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v12, v13, v1}, Le1/k0;->h(JLjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v11, Lr2/d1;->k:Le3/p1;

    .line 459
    .line 460
    invoke-virtual {v2, v0}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v10, Lr2/x0;->d:Lyx/l;

    .line 464
    .line 465
    invoke-interface {v0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    iput-object v8, v10, Lr2/x0;->t:Lr2/r0;

    .line 469
    .line 470
    :cond_d
    :goto_7
    return-object v5

    .line 471
    :pswitch_18
    iget-object v0, v1, Lpl/c;->Z:Ljava/lang/Object;

    .line 472
    .line 473
    move-object v12, v0

    .line 474
    check-cast v12, Ljava/lang/String;

    .line 475
    .line 476
    iget v0, v1, Lpl/c;->X:I

    .line 477
    .line 478
    if-eqz v0, :cond_11

    .line 479
    .line 480
    if-eq v0, v9, :cond_10

    .line 481
    .line 482
    if-ne v0, v4, :cond_e

    .line 483
    .line 484
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v0, p1

    .line 488
    .line 489
    goto/16 :goto_23

    .line 490
    .line 491
    :cond_e
    invoke-static {v6}, Lge/c;->C(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_f
    :goto_8
    move-object v7, v8

    .line 495
    goto/16 :goto_24

    .line 496
    .line 497
    :cond_10
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v0, p1

    .line 501
    .line 502
    goto/16 :goto_22

    .line 503
    .line 504
    :cond_11
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v1, Lpl/c;->Y:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lzx/y;

    .line 510
    .line 511
    iget-object v0, v0, Lzx/y;->i:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Ljava/lang/String;

    .line 514
    .line 515
    if-eqz v0, :cond_f

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    const-string v5, ""

    .line 522
    .line 523
    const-string v6, "\u6570\u636e\u4e0d\u80fd\u4e3a\u7a7a"

    .line 524
    .line 525
    const-string v10, "null cannot be cast to non-null type io.legado.app.data.entities.ReplaceRule"

    .line 526
    .line 527
    const-string v11, "\u683c\u5f0f\u4e0d\u5bf9"

    .line 528
    .line 529
    sparse-switch v2, :sswitch_data_0

    .line 530
    .line 531
    .line 532
    goto :goto_8

    .line 533
    :sswitch_0
    const-string v2, "/addLocalBook"

    .line 534
    .line 535
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_12

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_12
    sget-object v0, Lnp/g;->a:Lnp/g;

    .line 543
    .line 544
    iget-object v0, v1, Lpl/c;->n0:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lkp/f;

    .line 547
    .line 548
    iget-object v0, v0, Lkp/f;->h:Ljava/util/HashMap;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget-object v1, v1, Lpl/c;->o0:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Ljava/util/HashMap;

    .line 556
    .line 557
    new-instance v2, Lio/legado/app/api/ReturnData;

    .line 558
    .line 559
    invoke-direct {v2}, Lio/legado/app/api/ReturnData;-><init>()V

    .line 560
    .line 561
    .line 562
    const-string v3, "fileName"

    .line 563
    .line 564
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Ljava/util/List;

    .line 569
    .line 570
    if-eqz v0, :cond_17

    .line 571
    .line 572
    invoke-static {v0}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Ljava/lang/String;

    .line 577
    .line 578
    if-nez v0, :cond_13

    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_13
    const-string v3, "fileData"

    .line 582
    .line 583
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Ljava/lang/String;

    .line 588
    .line 589
    if-nez v1, :cond_14

    .line 590
    .line 591
    const-string v0, "fileData \u4e0d\u80fd\u4e3a\u7a7a"

    .line 592
    .line 593
    invoke-virtual {v2, v0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    goto :goto_b

    .line 598
    :cond_14
    :try_start_3
    sget-object v3, Lkr/e;->a:Lkr/e;

    .line 599
    .line 600
    new-instance v3, Ljava/io/FileInputStream;

    .line 601
    .line 602
    new-instance v4, Ljava/io/File;

    .line 603
    .line 604
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v3, v0}, Lkr/e;->k(Ljava/io/InputStream;Ljava/lang/String;)Landroid/net/Uri;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0}, Lkr/e;->g(Landroid/net/Uri;)Lio/legado/app/data/entities/Book;

    .line 615
    .line 616
    .line 617
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 618
    goto :goto_9

    .line 619
    :catchall_1
    move-exception v0

    .line 620
    new-instance v1, Ljx/i;

    .line 621
    .line 622
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 623
    .line 624
    .line 625
    move-object v0, v1

    .line 626
    :goto_9
    invoke-static {v0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-eqz v0, :cond_16

    .line 631
    .line 632
    instance-of v1, v0, Ljava/lang/SecurityException;

    .line 633
    .line 634
    if-eqz v1, :cond_15

    .line 635
    .line 636
    const-string v0, "\u9700\u91cd\u65b0\u8bbe\u7f6e\u4e66\u7c4d\u4fdd\u5b58\u4f4d\u7f6e!"

    .line 637
    .line 638
    invoke-virtual {v2, v0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    goto :goto_b

    .line 643
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    new-instance v1, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    const-string v3, "\u4fdd\u5b58\u4e66\u7c4d\u9519\u8bef\n"

    .line 650
    .line 651
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v2, v0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    goto :goto_b

    .line 666
    :cond_16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 667
    .line 668
    invoke-virtual {v2, v0}, Lio/legado/app/api/ReturnData;->setData(Ljava/lang/Object;)Lio/legado/app/api/ReturnData;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    goto :goto_b

    .line 673
    :cond_17
    :goto_a
    const-string v0, "fileName \u4e0d\u80fd\u4e3a\u7a7a"

    .line 674
    .line 675
    invoke-virtual {v2, v0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    :goto_b
    move-object v7, v0

    .line 680
    goto/16 :goto_24

    .line 681
    .line 682
    :sswitch_1
    const-string v1, "/deleteRssSources"

    .line 683
    .line 684
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_18

    .line 689
    .line 690
    goto/16 :goto_8

    .line 691
    .line 692
    :cond_18
    invoke-static {v12}, Lf20/f;->r(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    goto/16 :goto_24

    .line 697
    .line 698
    :sswitch_2
    const-string v1, "/testReplaceRule"

    .line 699
    .line 700
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_19

    .line 705
    .line 706
    goto/16 :goto_8

    .line 707
    .line 708
    :cond_19
    new-instance v1, Lio/legado/app/api/ReturnData;

    .line 709
    .line 710
    invoke-direct {v1}, Lio/legado/app/api/ReturnData;-><init>()V

    .line 711
    .line 712
    .line 713
    if-nez v12, :cond_1a

    .line 714
    .line 715
    invoke-virtual {v1, v6}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    goto/16 :goto_17

    .line 720
    .line 721
    :cond_1a
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    :try_start_4
    new-instance v2, Lnp/k;

    .line 726
    .line 727
    invoke-direct {v2}, Lnp/k;-><init>()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v12, v2}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    if-eqz v0, :cond_1b

    .line 742
    .line 743
    check-cast v0, Ljava/util/Map;

    .line 744
    .line 745
    goto :goto_d

    .line 746
    :catchall_2
    move-exception v0

    .line 747
    goto :goto_c

    .line 748
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 749
    .line 750
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>"

    .line 751
    .line 752
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 756
    :goto_c
    new-instance v2, Ljx/i;

    .line 757
    .line 758
    invoke-direct {v2, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 759
    .line 760
    .line 761
    move-object v0, v2

    .line 762
    :goto_d
    nop

    .line 763
    instance-of v2, v0, Ljx/i;

    .line 764
    .line 765
    if-eqz v2, :cond_1c

    .line 766
    .line 767
    move-object v0, v8

    .line 768
    :cond_1c
    move-object v2, v0

    .line 769
    check-cast v2, Ljava/util/Map;

    .line 770
    .line 771
    if-nez v2, :cond_1d

    .line 772
    .line 773
    invoke-virtual {v1, v11}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 774
    .line 775
    .line 776
    goto/16 :goto_17

    .line 777
    .line 778
    :cond_1d
    const-string v0, "rule"

    .line 779
    .line 780
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    if-eqz v0, :cond_23

    .line 785
    .line 786
    instance-of v4, v0, Ljava/lang/String;

    .line 787
    .line 788
    if-eqz v4, :cond_20

    .line 789
    .line 790
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    check-cast v0, Ljava/lang/String;

    .line 795
    .line 796
    :try_start_5
    new-instance v5, Lnp/l;

    .line 797
    .line 798
    invoke-direct {v5}, Lnp/l;-><init>()V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4, v0, v5}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    if-eqz v0, :cond_1e

    .line 813
    .line 814
    check-cast v0, Lio/legado/app/data/entities/ReplaceRule;

    .line 815
    .line 816
    goto :goto_f

    .line 817
    :catchall_3
    move-exception v0

    .line 818
    goto :goto_e

    .line 819
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 820
    .line 821
    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 825
    :goto_e
    new-instance v4, Ljx/i;

    .line 826
    .line 827
    invoke-direct {v4, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 828
    .line 829
    .line 830
    move-object v0, v4

    .line 831
    :goto_f
    nop

    .line 832
    instance-of v4, v0, Ljx/i;

    .line 833
    .line 834
    if-eqz v4, :cond_1f

    .line 835
    .line 836
    goto :goto_10

    .line 837
    :cond_1f
    move-object v8, v0

    .line 838
    :goto_10
    check-cast v8, Lio/legado/app/data/entities/ReplaceRule;

    .line 839
    .line 840
    goto :goto_14

    .line 841
    :cond_20
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    invoke-virtual {v5, v0}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    :try_start_6
    new-instance v5, Lnp/m;

    .line 854
    .line 855
    invoke-direct {v5}, Lnp/m;-><init>()V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v5}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v4, v0, v5}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    if-eqz v0, :cond_21

    .line 870
    .line 871
    check-cast v0, Lio/legado/app/data/entities/ReplaceRule;

    .line 872
    .line 873
    goto :goto_12

    .line 874
    :catchall_4
    move-exception v0

    .line 875
    goto :goto_11

    .line 876
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    .line 877
    .line 878
    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 882
    :goto_11
    new-instance v4, Ljx/i;

    .line 883
    .line 884
    invoke-direct {v4, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 885
    .line 886
    .line 887
    move-object v0, v4

    .line 888
    :goto_12
    nop

    .line 889
    instance-of v4, v0, Ljx/i;

    .line 890
    .line 891
    if-eqz v4, :cond_22

    .line 892
    .line 893
    goto :goto_13

    .line 894
    :cond_22
    move-object v8, v0

    .line 895
    :goto_13
    check-cast v8, Lio/legado/app/data/entities/ReplaceRule;

    .line 896
    .line 897
    :cond_23
    :goto_14
    if-nez v8, :cond_24

    .line 898
    .line 899
    invoke-virtual {v1, v11}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 900
    .line 901
    .line 902
    goto :goto_17

    .line 903
    :cond_24
    invoke-virtual {v8}, Lio/legado/app/data/entities/ReplaceRule;->getPattern()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-nez v0, :cond_25

    .line 912
    .line 913
    const-string v0, "\u66ff\u6362\u89c4\u5219\u4e0d\u80fd\u4e3a\u7a7a"

    .line 914
    .line 915
    invoke-virtual {v1, v0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 916
    .line 917
    .line 918
    :cond_25
    const-string v0, "text"

    .line 919
    .line 920
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    move-object v9, v0

    .line 928
    check-cast v9, Ljava/lang/String;

    .line 929
    .line 930
    :try_start_7
    invoke-virtual {v8}, Lio/legado/app/data/entities/ReplaceRule;->isRegex()Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_26

    .line 935
    .line 936
    new-instance v10, Liy/n;

    .line 937
    .line 938
    invoke-virtual {v8}, Lio/legado/app/data/entities/ReplaceRule;->getPattern()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-direct {v10, v0}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v8}, Lio/legado/app/data/entities/ReplaceRule;->getReplacement()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v11

    .line 949
    invoke-virtual {v8}, Lio/legado/app/data/entities/ReplaceRule;->getValidTimeoutMillisecond()J

    .line 950
    .line 951
    .line 952
    move-result-wide v12

    .line 953
    const/4 v15, 0x0

    .line 954
    const/4 v14, 0x0

    .line 955
    invoke-static/range {v9 .. v15}, Ljw/p0;->a(Ljava/lang/CharSequence;Liy/n;Ljava/lang/String;JLio/legado/app/data/entities/BookChapter;Lio/legado/app/data/entities/SearchBook;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    goto :goto_16

    .line 960
    :catch_0
    move-exception v0

    .line 961
    goto :goto_15

    .line 962
    :cond_26
    invoke-virtual {v8}, Lio/legado/app/data/entities/ReplaceRule;->getPattern()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v8}, Lio/legado/app/data/entities/ReplaceRule;->getReplacement()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-static {v9, v0, v2, v3}, Liy/w;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 974
    goto :goto_16

    .line 975
    :goto_15
    invoke-static {v0}, Ljw/w0;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    :goto_16
    invoke-virtual {v1, v0}, Lio/legado/app/api/ReturnData;->setData(Ljava/lang/Object;)Lio/legado/app/api/ReturnData;

    .line 980
    .line 981
    .line 982
    :goto_17
    move-object v7, v1

    .line 983
    goto/16 :goto_24

    .line 984
    .line 985
    :sswitch_3
    const-string v1, "/saveBookSources"

    .line 986
    .line 987
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-nez v0, :cond_27

    .line 992
    .line 993
    goto/16 :goto_8

    .line 994
    .line 995
    :cond_27
    invoke-static {v12}, Lue/c;->R(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 996
    .line 997
    .line 998
    move-result-object v7

    .line 999
    goto/16 :goto_24

    .line 1000
    .line 1001
    :sswitch_4
    const-string v1, "/deleteReplaceRule"

    .line 1002
    .line 1003
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-nez v0, :cond_28

    .line 1008
    .line 1009
    goto/16 :goto_8

    .line 1010
    .line 1011
    :cond_28
    new-instance v1, Lio/legado/app/api/ReturnData;

    .line 1012
    .line 1013
    invoke-direct {v1}, Lio/legado/app/api/ReturnData;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    if-nez v12, :cond_29

    .line 1017
    .line 1018
    invoke-virtual {v1, v6}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    goto :goto_17

    .line 1023
    :cond_29
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    :try_start_8
    new-instance v2, Lnp/i;

    .line 1028
    .line 1029
    invoke-direct {v2}, Lnp/i;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v2}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0, v12, v2}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    if-eqz v0, :cond_2a

    .line 1044
    .line 1045
    check-cast v0, Lio/legado/app/data/entities/ReplaceRule;

    .line 1046
    .line 1047
    goto :goto_19

    .line 1048
    :catchall_5
    move-exception v0

    .line 1049
    goto :goto_18

    .line 1050
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1051
    .line 1052
    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1056
    :goto_18
    new-instance v2, Ljx/i;

    .line 1057
    .line 1058
    invoke-direct {v2, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 1059
    .line 1060
    .line 1061
    move-object v0, v2

    .line 1062
    :goto_19
    nop

    .line 1063
    instance-of v2, v0, Ljx/i;

    .line 1064
    .line 1065
    if-eqz v2, :cond_2b

    .line 1066
    .line 1067
    goto :goto_1a

    .line 1068
    :cond_2b
    move-object v8, v0

    .line 1069
    :goto_1a
    check-cast v8, Lio/legado/app/data/entities/ReplaceRule;

    .line 1070
    .line 1071
    if-nez v8, :cond_2c

    .line 1072
    .line 1073
    invoke-virtual {v1, v11}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 1074
    .line 1075
    .line 1076
    goto :goto_17

    .line 1077
    :cond_2c
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->B()Lsp/q1;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    filled-new-array {v8}, [Lio/legado/app/data/entities/ReplaceRule;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    check-cast v0, Lsp/s1;

    .line 1090
    .line 1091
    iget-object v5, v0, Lsp/s1;->a:Llb/t;

    .line 1092
    .line 1093
    new-instance v6, Lsp/r1;

    .line 1094
    .line 1095
    invoke-direct {v6, v0, v2, v4}, Lsp/r1;-><init>(Lsp/s1;[Lio/legado/app/data/entities/ReplaceRule;I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v5, v3, v9, v6}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    goto :goto_17

    .line 1102
    :sswitch_5
    const-string v1, "/saveRssSources"

    .line 1103
    .line 1104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-nez v0, :cond_2d

    .line 1109
    .line 1110
    goto/16 :goto_8

    .line 1111
    .line 1112
    :cond_2d
    invoke-static {v12}, Lf20/f;->Y(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v7

    .line 1116
    goto/16 :goto_24

    .line 1117
    .line 1118
    :sswitch_6
    const-string v1, "/saveRssSource"

    .line 1119
    .line 1120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-nez v0, :cond_2e

    .line 1125
    .line 1126
    goto/16 :goto_8

    .line 1127
    .line 1128
    :cond_2e
    invoke-static {v12}, Lf20/f;->X(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    goto/16 :goto_24

    .line 1133
    .line 1134
    :sswitch_7
    const-string v1, "/saveReadConfig"

    .line 1135
    .line 1136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-nez v0, :cond_2f

    .line 1141
    .line 1142
    goto/16 :goto_8

    .line 1143
    .line 1144
    :cond_2f
    sget-object v0, Lnp/g;->a:Lnp/g;

    .line 1145
    .line 1146
    new-instance v0, Lio/legado/app/api/ReturnData;

    .line 1147
    .line 1148
    invoke-direct {v0}, Lio/legado/app/api/ReturnData;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    if-eqz v12, :cond_30

    .line 1152
    .line 1153
    sget-object v10, Lio/legado/app/help/CacheManager;->INSTANCE:Lio/legado/app/help/CacheManager;

    .line 1154
    .line 1155
    const/4 v14, 0x4

    .line 1156
    const/4 v15, 0x0

    .line 1157
    const-string v11, "webReadConfig"

    .line 1158
    .line 1159
    const/4 v13, 0x0

    .line 1160
    invoke-static/range {v10 .. v15}, Lio/legado/app/help/CacheManager;->put$default(Lio/legado/app/help/CacheManager;Ljava/lang/String;Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_1b

    .line 1164
    :cond_30
    sget-object v1, Lio/legado/app/help/CacheManager;->INSTANCE:Lio/legado/app/help/CacheManager;

    .line 1165
    .line 1166
    const-string v2, "webReadConfig"

    .line 1167
    .line 1168
    invoke-virtual {v1, v2}, Lio/legado/app/help/CacheManager;->delete(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    :goto_1b
    invoke-virtual {v0, v5}, Lio/legado/app/api/ReturnData;->setData(Ljava/lang/Object;)Lio/legado/app/api/ReturnData;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v7

    .line 1175
    goto/16 :goto_24

    .line 1176
    .line 1177
    :sswitch_8
    const-string v1, "/saveReplaceRule"

    .line 1178
    .line 1179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-nez v0, :cond_31

    .line 1184
    .line 1185
    goto/16 :goto_8

    .line 1186
    .line 1187
    :cond_31
    new-instance v1, Lio/legado/app/api/ReturnData;

    .line 1188
    .line 1189
    invoke-direct {v1}, Lio/legado/app/api/ReturnData;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    if-nez v12, :cond_32

    .line 1193
    .line 1194
    invoke-virtual {v1, v6}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    goto/16 :goto_17

    .line 1199
    .line 1200
    :cond_32
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    :try_start_9
    new-instance v2, Lnp/j;

    .line 1205
    .line 1206
    invoke-direct {v2}, Lnp/j;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v2}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v0, v12, v2}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    if-eqz v0, :cond_33

    .line 1221
    .line 1222
    check-cast v0, Lio/legado/app/data/entities/ReplaceRule;

    .line 1223
    .line 1224
    goto :goto_1d

    .line 1225
    :catchall_6
    move-exception v0

    .line 1226
    goto :goto_1c

    .line 1227
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1228
    .line 1229
    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1233
    :goto_1c
    new-instance v2, Ljx/i;

    .line 1234
    .line 1235
    invoke-direct {v2, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 1236
    .line 1237
    .line 1238
    move-object v0, v2

    .line 1239
    :goto_1d
    nop

    .line 1240
    instance-of v2, v0, Ljx/i;

    .line 1241
    .line 1242
    if-eqz v2, :cond_34

    .line 1243
    .line 1244
    goto :goto_1e

    .line 1245
    :cond_34
    move-object v8, v0

    .line 1246
    :goto_1e
    check-cast v8, Lio/legado/app/data/entities/ReplaceRule;

    .line 1247
    .line 1248
    if-nez v8, :cond_35

    .line 1249
    .line 1250
    invoke-virtual {v1, v11}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 1251
    .line 1252
    .line 1253
    goto/16 :goto_17

    .line 1254
    .line 1255
    :cond_35
    invoke-virtual {v8}, Lio/legado/app/data/entities/ReplaceRule;->getOrder()I

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    const/high16 v2, -0x80000000

    .line 1260
    .line 1261
    if-ne v0, v2, :cond_36

    .line 1262
    .line 1263
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->B()Lsp/q1;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    check-cast v0, Lsp/s1;

    .line 1272
    .line 1273
    invoke-virtual {v0}, Lsp/s1;->c()I

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    add-int/2addr v0, v9

    .line 1278
    invoke-virtual {v8, v0}, Lio/legado/app/data/entities/ReplaceRule;->setOrder(I)V

    .line 1279
    .line 1280
    .line 1281
    :cond_36
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->B()Lsp/q1;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    filled-new-array {v8}, [Lio/legado/app/data/entities/ReplaceRule;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    check-cast v0, Lsp/s1;

    .line 1294
    .line 1295
    invoke-virtual {v0, v2}, Lsp/s1;->e([Lio/legado/app/data/entities/ReplaceRule;)Ljava/util/List;

    .line 1296
    .line 1297
    .line 1298
    goto/16 :goto_17

    .line 1299
    .line 1300
    :sswitch_9
    const-string v1, "/deleteBook"

    .line 1301
    .line 1302
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    if-nez v0, :cond_37

    .line 1307
    .line 1308
    goto/16 :goto_8

    .line 1309
    .line 1310
    :cond_37
    sget-object v0, Lnp/g;->a:Lnp/g;

    .line 1311
    .line 1312
    new-instance v1, Lio/legado/app/api/ReturnData;

    .line 1313
    .line 1314
    invoke-direct {v1}, Lio/legado/app/api/ReturnData;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    if-eqz v12, :cond_39

    .line 1322
    .line 1323
    :try_start_a
    new-instance v2, Lnp/b;

    .line 1324
    .line 1325
    invoke-direct {v2}, Lnp/b;-><init>()V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v2}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v0, v12, v2}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    if-eqz v0, :cond_38

    .line 1340
    .line 1341
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 1342
    .line 1343
    goto :goto_20

    .line 1344
    :catchall_7
    move-exception v0

    .line 1345
    goto :goto_1f

    .line 1346
    :cond_38
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1347
    .line 1348
    const-string v2, "null cannot be cast to non-null type io.legado.app.data.entities.Book"

    .line 1349
    .line 1350
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    throw v0

    .line 1354
    :cond_39
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 1355
    .line 1356
    const-string v2, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 1357
    .line 1358
    invoke-direct {v0, v2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1362
    :goto_1f
    new-instance v2, Ljx/i;

    .line 1363
    .line 1364
    invoke-direct {v2, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 1365
    .line 1366
    .line 1367
    move-object v0, v2

    .line 1368
    :goto_20
    nop

    .line 1369
    instance-of v2, v0, Ljx/i;

    .line 1370
    .line 1371
    if-eqz v2, :cond_3a

    .line 1372
    .line 1373
    goto :goto_21

    .line 1374
    :cond_3a
    move-object v8, v0

    .line 1375
    :goto_21
    check-cast v8, Lio/legado/app/data/entities/Book;

    .line 1376
    .line 1377
    if-eqz v8, :cond_3b

    .line 1378
    .line 1379
    invoke-virtual {v8}, Lio/legado/app/data/entities/Book;->delete()V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v1, v5}, Lio/legado/app/api/ReturnData;->setData(Ljava/lang/Object;)Lio/legado/app/api/ReturnData;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    goto/16 :goto_b

    .line 1387
    .line 1388
    :cond_3b
    invoke-virtual {v1, v11}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    goto/16 :goto_b

    .line 1393
    .line 1394
    :sswitch_a
    const-string v2, "/saveBook"

    .line 1395
    .line 1396
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    if-nez v0, :cond_3c

    .line 1401
    .line 1402
    goto/16 :goto_8

    .line 1403
    .line 1404
    :cond_3c
    sget-object v0, Lnp/g;->a:Lnp/g;

    .line 1405
    .line 1406
    iput v9, v1, Lpl/c;->X:I

    .line 1407
    .line 1408
    invoke-virtual {v0, v12, v1}, Lnp/g;->g(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    if-ne v0, v7, :cond_3d

    .line 1413
    .line 1414
    goto :goto_24

    .line 1415
    :cond_3d
    :goto_22
    move-object v7, v0

    .line 1416
    check-cast v7, Lio/legado/app/api/ReturnData;

    .line 1417
    .line 1418
    goto :goto_24

    .line 1419
    :sswitch_b
    const-string v1, "/deleteBookSources"

    .line 1420
    .line 1421
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    if-nez v0, :cond_3e

    .line 1426
    .line 1427
    goto/16 :goto_8

    .line 1428
    .line 1429
    :cond_3e
    invoke-static {v12}, Lue/c;->s(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v7

    .line 1433
    goto :goto_24

    .line 1434
    :sswitch_c
    const-string v1, "/saveBookSource"

    .line 1435
    .line 1436
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    if-nez v0, :cond_3f

    .line 1441
    .line 1442
    goto/16 :goto_8

    .line 1443
    .line 1444
    :cond_3f
    invoke-static {v12}, Lue/c;->Q(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v7

    .line 1448
    goto :goto_24

    .line 1449
    :sswitch_d
    const-string v2, "/saveBookProgress"

    .line 1450
    .line 1451
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-nez v0, :cond_40

    .line 1456
    .line 1457
    goto/16 :goto_8

    .line 1458
    .line 1459
    :cond_40
    sget-object v0, Lnp/g;->a:Lnp/g;

    .line 1460
    .line 1461
    iput v4, v1, Lpl/c;->X:I

    .line 1462
    .line 1463
    invoke-virtual {v0, v12, v1}, Lnp/g;->h(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    if-ne v0, v7, :cond_41

    .line 1468
    .line 1469
    goto :goto_24

    .line 1470
    :cond_41
    :goto_23
    move-object v7, v0

    .line 1471
    check-cast v7, Lio/legado/app/api/ReturnData;

    .line 1472
    .line 1473
    :goto_24
    return-object v7

    .line 1474
    :pswitch_19
    iget-object v0, v1, Lpl/c;->Z:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v0, Lry/z;

    .line 1477
    .line 1478
    iget v4, v1, Lpl/c;->X:I

    .line 1479
    .line 1480
    if-eqz v4, :cond_43

    .line 1481
    .line 1482
    if-ne v4, v9, :cond_42

    .line 1483
    .line 1484
    iget-object v0, v1, Lpl/c;->Y:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v0, Lty/j;

    .line 1487
    .line 1488
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_25

    .line 1492
    :cond_42
    invoke-static {v6}, Lge/c;->C(Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    move-object v5, v8

    .line 1496
    goto :goto_26

    .line 1497
    :cond_43
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    const/4 v4, 0x7

    .line 1501
    invoke-static {v3, v4, v8}, Lc30/c;->a(IILty/a;)Lty/j;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    new-instance v4, Lpr/x0;

    .line 1506
    .line 1507
    invoke-direct {v4, v3, v8, v9}, Lpr/x0;-><init>(Lty/j;Lox/c;I)V

    .line 1508
    .line 1509
    .line 1510
    invoke-static {v0, v8, v8, v4, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 1511
    .line 1512
    .line 1513
    iget-object v0, v1, Lpl/c;->n0:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v0, Lio/legado/app/service/HttpReadAloudService;

    .line 1516
    .line 1517
    iget-object v2, v1, Lpl/c;->o0:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v2, Lio/legado/app/data/entities/HttpTTS;

    .line 1520
    .line 1521
    iput-object v8, v1, Lpl/c;->Z:Ljava/lang/Object;

    .line 1522
    .line 1523
    iput-object v3, v1, Lpl/c;->Y:Ljava/lang/Object;

    .line 1524
    .line 1525
    iput v9, v1, Lpl/c;->X:I

    .line 1526
    .line 1527
    invoke-static {v0, v2, v3, v1}, Lio/legado/app/service/HttpReadAloudService;->h0(Lio/legado/app/service/HttpReadAloudService;Lio/legado/app/data/entities/HttpTTS;Lty/j;Lqx/c;)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    if-ne v0, v7, :cond_44

    .line 1532
    .line 1533
    move-object v5, v7

    .line 1534
    goto :goto_26

    .line 1535
    :cond_44
    move-object v0, v3

    .line 1536
    :goto_25
    invoke-interface {v0, v8}, Lty/x;->k(Ljava/lang/Throwable;)Z

    .line 1537
    .line 1538
    .line 1539
    :goto_26
    return-object v5

    .line 1540
    :pswitch_1a
    iget-object v0, v1, Lpl/c;->Y:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 1543
    .line 1544
    iget v10, v1, Lpl/c;->X:I

    .line 1545
    .line 1546
    if-eqz v10, :cond_46

    .line 1547
    .line 1548
    if-ne v10, v9, :cond_45

    .line 1549
    .line 1550
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    goto/16 :goto_2a

    .line 1554
    .line 1555
    :cond_45
    invoke-static {v6}, Lge/c;->C(Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    move-object v5, v8

    .line 1559
    goto/16 :goto_2a

    .line 1560
    .line 1561
    :cond_46
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    sget-object v6, Ljq/a;->i:Ljq/a;

    .line 1565
    .line 1566
    const-string v6, "exportUseReplace"

    .line 1567
    .line 1568
    invoke-static {v6, v9}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v6

    .line 1572
    if-eqz v6, :cond_47

    .line 1573
    .line 1574
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getUseReplaceRule()Z

    .line 1575
    .line 1576
    .line 1577
    move-result v6

    .line 1578
    if-eqz v6, :cond_47

    .line 1579
    .line 1580
    move/from16 v16, v9

    .line 1581
    .line 1582
    goto :goto_27

    .line 1583
    :cond_47
    move/from16 v16, v3

    .line 1584
    .line 1585
    :goto_27
    sget-object v6, Lgq/k;->f:Ljava/util/HashMap;

    .line 1586
    .line 1587
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v6

    .line 1591
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v10

    .line 1595
    invoke-static {v6, v10}, Lhn/a;->v(Ljava/lang/String;Ljava/lang/String;)Lgq/k;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v15

    .line 1599
    const-string v6, "parallelExportBook"

    .line 1600
    .line 1601
    invoke-static {v6, v3}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v6

    .line 1605
    if-eqz v6, :cond_48

    .line 1606
    .line 1607
    const/16 v6, 0x9

    .line 1608
    .line 1609
    goto :goto_28

    .line 1610
    :cond_48
    move v6, v9

    .line 1611
    :goto_28
    new-instance v10, Lzx/y;

    .line 1612
    .line 1613
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1614
    .line 1615
    .line 1616
    new-instance v11, Lpr/h0;

    .line 1617
    .line 1618
    invoke-direct {v11, v0, v8, v9}, Lpr/h0;-><init>(Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 1619
    .line 1620
    .line 1621
    new-instance v12, Lsp/i;

    .line 1622
    .line 1623
    invoke-direct {v12, v11, v4}, Lsp/i;-><init>(Ljava/lang/Object;I)V

    .line 1624
    .line 1625
    .line 1626
    iget-object v11, v1, Lpl/c;->Y:Ljava/lang/Object;

    .line 1627
    .line 1628
    move-object v14, v11

    .line 1629
    check-cast v14, Lio/legado/app/data/entities/Book;

    .line 1630
    .line 1631
    iget-object v11, v1, Lpl/c;->Z:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v11, Lio/legado/app/service/ExportBookService;

    .line 1634
    .line 1635
    iget-object v13, v1, Lpl/c;->n0:Ljava/lang/Object;

    .line 1636
    .line 1637
    move-object/from16 v17, v13

    .line 1638
    .line 1639
    check-cast v17, Ljava/lang/String;

    .line 1640
    .line 1641
    if-ne v6, v9, :cond_49

    .line 1642
    .line 1643
    move-object v13, v10

    .line 1644
    new-instance v10, Las/v0;

    .line 1645
    .line 1646
    move-object v2, v13

    .line 1647
    move-object v13, v14

    .line 1648
    move-object v14, v11

    .line 1649
    move-object v11, v12

    .line 1650
    const/4 v12, 0x0

    .line 1651
    invoke-direct/range {v10 .. v17}, Las/v0;-><init>(Lsp/i;Lox/c;Lio/legado/app/data/entities/Book;Lio/legado/app/service/ExportBookService;Lgq/k;ZLjava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    new-instance v3, Lsp/i;

    .line 1655
    .line 1656
    invoke-direct {v3, v10, v4}, Lsp/i;-><init>(Ljava/lang/Object;I)V

    .line 1657
    .line 1658
    .line 1659
    move-object v4, v2

    .line 1660
    goto :goto_29

    .line 1661
    :cond_49
    move-object v4, v10

    .line 1662
    move-object v13, v14

    .line 1663
    move-object v14, v11

    .line 1664
    move-object v11, v12

    .line 1665
    sget v10, Laz/l;->a:I

    .line 1666
    .line 1667
    new-instance v12, Laz/k;

    .line 1668
    .line 1669
    invoke-direct {v12, v6}, Laz/j;-><init>(I)V

    .line 1670
    .line 1671
    .line 1672
    new-instance v10, Lm40/g;

    .line 1673
    .line 1674
    move-object/from16 v18, v17

    .line 1675
    .line 1676
    move/from16 v17, v16

    .line 1677
    .line 1678
    move-object/from16 v16, v15

    .line 1679
    .line 1680
    move-object v15, v14

    .line 1681
    move-object v14, v13

    .line 1682
    const/4 v13, 0x0

    .line 1683
    invoke-direct/range {v10 .. v18}, Lm40/g;-><init>(Lsp/i;Laz/k;Lox/c;Lio/legado/app/data/entities/Book;Lio/legado/app/service/ExportBookService;Lgq/k;ZLjava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-static {v10}, Luy/s;->i(Lyx/p;)Luy/e;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v6

    .line 1690
    new-instance v10, Ljw/u;

    .line 1691
    .line 1692
    invoke-direct {v10, v6, v9}, Ljw/u;-><init>(Luy/e;I)V

    .line 1693
    .line 1694
    .line 1695
    new-instance v6, Ljw/s;

    .line 1696
    .line 1697
    invoke-direct {v6, v12, v8, v9}, Ljw/s;-><init>(Laz/k;Lox/c;I)V

    .line 1698
    .line 1699
    .line 1700
    new-instance v8, Luy/b0;

    .line 1701
    .line 1702
    invoke-direct {v8, v2, v10, v6}, Luy/b0;-><init>(ILuy/h;Lyx/p;)V

    .line 1703
    .line 1704
    .line 1705
    invoke-static {v8, v3}, Luy/s;->g(Luy/h;I)Luy/h;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v3

    .line 1709
    :goto_29
    iget-object v2, v1, Lpl/c;->o0:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v2, Llz/c;

    .line 1712
    .line 1713
    new-instance v6, Lpr/o0;

    .line 1714
    .line 1715
    invoke-direct {v6, v0, v2, v4}, Lpr/o0;-><init>(Lio/legado/app/data/entities/Book;Llz/c;Lzx/y;)V

    .line 1716
    .line 1717
    .line 1718
    iput v9, v1, Lpl/c;->X:I

    .line 1719
    .line 1720
    invoke-interface {v3, v6, v1}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    if-ne v0, v7, :cond_4a

    .line 1725
    .line 1726
    move-object v5, v7

    .line 1727
    :cond_4a
    :goto_2a
    return-object v5

    .line 1728
    :pswitch_1b
    iget-object v0, v1, Lpl/c;->o0:Ljava/lang/Object;

    .line 1729
    .line 1730
    move-object v10, v0

    .line 1731
    check-cast v10, Lio/legado/app/service/ExportBookService;

    .line 1732
    .line 1733
    iget-object v11, v10, Lio/legado/app/service/ExportBookService;->Z:Ljava/util/LinkedHashMap;

    .line 1734
    .line 1735
    iget-object v0, v1, Lpl/c;->n0:Ljava/lang/Object;

    .line 1736
    .line 1737
    move-object v12, v0

    .line 1738
    check-cast v12, Lry/z;

    .line 1739
    .line 1740
    iget v0, v1, Lpl/c;->X:I

    .line 1741
    .line 1742
    if-eqz v0, :cond_4d

    .line 1743
    .line 1744
    if-eq v0, v9, :cond_4b

    .line 1745
    .line 1746
    if-eq v0, v4, :cond_4b

    .line 1747
    .line 1748
    if-ne v0, v2, :cond_4c

    .line 1749
    .line 1750
    :cond_4b
    iget-object v0, v1, Lpl/c;->Z:Ljava/lang/Object;

    .line 1751
    .line 1752
    move-object v6, v0

    .line 1753
    check-cast v6, Lio/legado/app/data/entities/Book;

    .line 1754
    .line 1755
    iget-object v0, v1, Lpl/c;->Y:Ljava/lang/Object;

    .line 1756
    .line 1757
    move-object v8, v0

    .line 1758
    check-cast v8, Ljava/lang/String;

    .line 1759
    .line 1760
    :try_start_b
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1761
    .line 1762
    .line 1763
    goto/16 :goto_30

    .line 1764
    .line 1765
    :catchall_8
    move-exception v0

    .line 1766
    goto/16 :goto_32

    .line 1767
    .line 1768
    :cond_4c
    invoke-static {v6}, Lge/c;->C(Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    move-object v5, v8

    .line 1772
    goto/16 :goto_35

    .line 1773
    .line 1774
    :cond_4d
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    :goto_2b
    invoke-static {v12}, Lry/b0;->w(Lry/z;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v0

    .line 1781
    if-eqz v0, :cond_59

    .line 1782
    .line 1783
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1788
    .line 1789
    .line 1790
    check-cast v0, Ljava/lang/Iterable;

    .line 1791
    .line 1792
    invoke-static {v0}, Lkx/o;->Y0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    check-cast v0, Ljava/util/Map$Entry;

    .line 1797
    .line 1798
    if-nez v0, :cond_4e

    .line 1799
    .line 1800
    const-string v0, "\u5bfc\u51fa\u5b8c\u6210"

    .line 1801
    .line 1802
    iput-object v0, v10, Lio/legado/app/service/ExportBookService;->o0:Ljava/lang/String;

    .line 1803
    .line 1804
    invoke-virtual {v10, v9}, Lio/legado/app/service/ExportBookService;->K(Z)V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v10}, Landroid/app/Service;->stopSelf()V

    .line 1808
    .line 1809
    .line 1810
    goto/16 :goto_35

    .line 1811
    .line 1812
    :cond_4e
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v6

    .line 1816
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1817
    .line 1818
    .line 1819
    move-object v8, v6

    .line 1820
    check-cast v8, Ljava/lang/String;

    .line 1821
    .line 1822
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1827
    .line 1828
    .line 1829
    check-cast v0, Lpr/d0;

    .line 1830
    .line 1831
    iget-object v6, v0, Lpr/d0;->d:Ljava/lang/String;

    .line 1832
    .line 1833
    iget-object v13, v0, Lpr/d0;->a:Ljava/lang/String;

    .line 1834
    .line 1835
    sget-object v14, Lio/legado/app/service/ExportBookService;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1836
    .line 1837
    new-instance v15, Ljava/lang/Integer;

    .line 1838
    .line 1839
    invoke-direct {v15, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v14, v8, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v11, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v14

    .line 1852
    invoke-virtual {v14}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v14

    .line 1856
    check-cast v14, Lsp/v;

    .line 1857
    .line 1858
    invoke-virtual {v14, v8}, Lsp/v;->e(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v14

    .line 1862
    if-eqz v14, :cond_55

    .line 1863
    .line 1864
    :try_start_c
    invoke-static {v10, v14}, Lio/legado/app/service/ExportBookService;->D(Lio/legado/app/service/ExportBookService;Lio/legado/app/data/entities/Book;)V

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v14}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v15

    .line 1871
    invoke-virtual {v11}, Ljava/util/AbstractMap;->size()I

    .line 1872
    .line 1873
    .line 1874
    move-result v2

    .line 1875
    new-instance v9, Ljava/lang/Integer;

    .line 1876
    .line 1877
    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 1878
    .line 1879
    .line 1880
    filled-new-array {v15, v9}, [Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    const v9, 0x7f120265

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v10, v9, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1892
    .line 1893
    .line 1894
    iput-object v2, v10, Lio/legado/app/service/ExportBookService;->o0:Ljava/lang/String;

    .line 1895
    .line 1896
    invoke-virtual {v10, v3}, Lio/legado/app/service/ExportBookService;->K(Z)V

    .line 1897
    .line 1898
    .line 1899
    iget-object v2, v0, Lpr/d0;->b:Ljava/lang/String;

    .line 1900
    .line 1901
    const-string v9, "epub"

    .line 1902
    .line 1903
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v2

    .line 1907
    if-eqz v2, :cond_53

    .line 1908
    .line 1909
    if-eqz v6, :cond_51

    .line 1910
    .line 1911
    invoke-static {v6}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v2

    .line 1915
    if-eqz v2, :cond_4f

    .line 1916
    .line 1917
    goto :goto_2c

    .line 1918
    :cond_4f
    new-instance v2, Lg9/c1;

    .line 1919
    .line 1920
    iget v0, v0, Lpr/d0;->c:I

    .line 1921
    .line 1922
    invoke-direct {v2, v10, v6, v0}, Lg9/c1;-><init>(Lio/legado/app/service/ExportBookService;Ljava/lang/String;I)V

    .line 1923
    .line 1924
    .line 1925
    iput-object v12, v1, Lpl/c;->n0:Ljava/lang/Object;

    .line 1926
    .line 1927
    iput-object v8, v1, Lpl/c;->Y:Ljava/lang/Object;

    .line 1928
    .line 1929
    iput-object v14, v1, Lpl/c;->Z:Ljava/lang/Object;

    .line 1930
    .line 1931
    iput v4, v1, Lpl/c;->X:I

    .line 1932
    .line 1933
    invoke-virtual {v2, v13, v14, v1}, Lg9/c1;->g(Ljava/lang/String;Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    if-ne v0, v7, :cond_50

    .line 1938
    .line 1939
    goto :goto_2f

    .line 1940
    :cond_50
    move-object v6, v14

    .line 1941
    goto :goto_30

    .line 1942
    :catchall_9
    move-exception v0

    .line 1943
    move-object v6, v14

    .line 1944
    goto/16 :goto_32

    .line 1945
    .line 1946
    :cond_51
    :goto_2c
    iput-object v12, v1, Lpl/c;->n0:Ljava/lang/Object;

    .line 1947
    .line 1948
    iput-object v8, v1, Lpl/c;->Y:Ljava/lang/Object;

    .line 1949
    .line 1950
    iput-object v14, v1, Lpl/c;->Z:Ljava/lang/Object;

    .line 1951
    .line 1952
    const/4 v2, 0x1

    .line 1953
    iput v2, v1, Lpl/c;->X:I

    .line 1954
    .line 1955
    sget-object v0, Lio/legado/app/service/ExportBookService;->q0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1956
    .line 1957
    invoke-virtual {v14}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v2

    .line 1961
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    const-string v0, "exportBook"

    .line 1965
    .line 1966
    invoke-virtual {v14}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v2

    .line 1970
    invoke-static {v0}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    invoke-virtual {v0, v2}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 1975
    .line 1976
    .line 1977
    sget-object v0, Ljw/o;->f:Ljx/l;

    .line 1978
    .line 1979
    invoke-static {v13}, Ljw/b1;->v(Ljava/lang/String;)Ljw/o;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    invoke-virtual {v10, v0, v14, v1}, Lio/legado/app/service/ExportBookService;->E(Ljw/o;Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    if-ne v0, v7, :cond_52

    .line 1988
    .line 1989
    goto :goto_2d

    .line 1990
    :cond_52
    move-object v0, v5

    .line 1991
    :goto_2d
    if-ne v0, v7, :cond_50

    .line 1992
    .line 1993
    goto :goto_2f

    .line 1994
    :cond_53
    iput-object v12, v1, Lpl/c;->n0:Ljava/lang/Object;

    .line 1995
    .line 1996
    iput-object v8, v1, Lpl/c;->Y:Ljava/lang/Object;

    .line 1997
    .line 1998
    iput-object v14, v1, Lpl/c;->Z:Ljava/lang/Object;

    .line 1999
    .line 2000
    const/4 v2, 0x3

    .line 2001
    iput v2, v1, Lpl/c;->X:I

    .line 2002
    .line 2003
    sget-object v0, Lio/legado/app/service/ExportBookService;->q0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2004
    .line 2005
    invoke-virtual {v14}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v2

    .line 2009
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v14}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    invoke-static {v0}, Lio/legado/app/service/ExportBookService;->G(Ljava/lang/String;)V

    .line 2017
    .line 2018
    .line 2019
    sget-object v0, Ljw/o;->f:Ljx/l;

    .line 2020
    .line 2021
    invoke-static {v13}, Ljw/b1;->v(Ljava/lang/String;)Ljw/o;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    invoke-virtual {v10, v0, v14, v1}, Lio/legado/app/service/ExportBookService;->F(Ljw/o;Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 2029
    if-ne v0, v7, :cond_54

    .line 2030
    .line 2031
    goto :goto_2e

    .line 2032
    :cond_54
    move-object v0, v5

    .line 2033
    :goto_2e
    if-ne v0, v7, :cond_50

    .line 2034
    .line 2035
    :goto_2f
    move-object v5, v7

    .line 2036
    goto/16 :goto_35

    .line 2037
    .line 2038
    :goto_30
    :try_start_d
    sget-object v0, Lio/legado/app/service/ExportBookService;->q0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2039
    .line 2040
    invoke-virtual {v6}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v2

    .line 2044
    const v9, 0x7f120272

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v9

    .line 2051
    invoke-virtual {v0, v2, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 2052
    .line 2053
    .line 2054
    :goto_31
    sget-object v0, Lio/legado/app/service/ExportBookService;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2055
    .line 2056
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    invoke-static {v8}, Lio/legado/app/service/ExportBookService;->G(Ljava/lang/String;)V

    .line 2060
    .line 2061
    .line 2062
    const/4 v2, 0x3

    .line 2063
    const/4 v9, 0x1

    .line 2064
    goto/16 :goto_2b

    .line 2065
    .line 2066
    :cond_55
    :try_start_e
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 2067
    .line 2068
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2069
    .line 2070
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2071
    .line 2072
    .line 2073
    const-string v6, "\u83b7\u53d6"

    .line 2074
    .line 2075
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2079
    .line 2080
    .line 2081
    const-string v6, "\u4e66\u7c4d\u51fa\u9519"

    .line 2082
    .line 2083
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v2

    .line 2090
    invoke-direct {v0, v2}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 2091
    .line 2092
    .line 2093
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 2094
    :goto_32
    :try_start_f
    invoke-static {v12}, Lry/b0;->n(Lry/z;)V

    .line 2095
    .line 2096
    .line 2097
    sget-object v2, Lio/legado/app/service/ExportBookService;->q0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2098
    .line 2099
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v9

    .line 2103
    if-nez v9, :cond_56

    .line 2104
    .line 2105
    const-string v9, "ERROR"

    .line 2106
    .line 2107
    goto :goto_33

    .line 2108
    :catchall_a
    move-exception v0

    .line 2109
    goto :goto_34

    .line 2110
    :cond_56
    :goto_33
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    sget-object v2, Lqp/b;->a:Lqp/b;

    .line 2114
    .line 2115
    if-eqz v6, :cond_57

    .line 2116
    .line 2117
    invoke-virtual {v6}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v6

    .line 2121
    if-nez v6, :cond_58

    .line 2122
    .line 2123
    :cond_57
    move-object v6, v8

    .line 2124
    :cond_58
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2125
    .line 2126
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2127
    .line 2128
    .line 2129
    const-string v13, "\u5bfc\u51fa\u4e66\u7c4d<"

    .line 2130
    .line 2131
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2135
    .line 2136
    .line 2137
    const-string v6, ">\u51fa\u9519"

    .line 2138
    .line 2139
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v6

    .line 2146
    const/4 v9, 0x4

    .line 2147
    invoke-static {v2, v6, v0, v9}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 2148
    .line 2149
    .line 2150
    goto :goto_31

    .line 2151
    :goto_34
    sget-object v1, Lio/legado/app/service/ExportBookService;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2152
    .line 2153
    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    invoke-static {v8}, Lio/legado/app/service/ExportBookService;->G(Ljava/lang/String;)V

    .line 2157
    .line 2158
    .line 2159
    throw v0

    .line 2160
    :cond_59
    :goto_35
    return-object v5

    .line 2161
    :pswitch_1c
    iget-object v0, v1, Lpl/c;->o0:Ljava/lang/Object;

    .line 2162
    .line 2163
    move-object v2, v0

    .line 2164
    check-cast v2, Lcs/d1;

    .line 2165
    .line 2166
    iget v0, v1, Lpl/c;->X:I

    .line 2167
    .line 2168
    if-eqz v0, :cond_5c

    .line 2169
    .line 2170
    const/4 v3, 0x1

    .line 2171
    if-eq v0, v3, :cond_5b

    .line 2172
    .line 2173
    if-eq v0, v4, :cond_5b

    .line 2174
    .line 2175
    const/4 v3, 0x3

    .line 2176
    if-ne v0, v3, :cond_5a

    .line 2177
    .line 2178
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2179
    .line 2180
    .line 2181
    goto/16 :goto_3a

    .line 2182
    .line 2183
    :cond_5a
    invoke-static {v6}, Lge/c;->C(Ljava/lang/String;)V

    .line 2184
    .line 2185
    .line 2186
    move-object v5, v8

    .line 2187
    goto/16 :goto_3a

    .line 2188
    .line 2189
    :cond_5b
    :try_start_10
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    .line 2190
    .line 2191
    .line 2192
    goto/16 :goto_3a

    .line 2193
    .line 2194
    :catch_1
    move-exception v0

    .line 2195
    goto/16 :goto_38

    .line 2196
    .line 2197
    :cond_5c
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2198
    .line 2199
    .line 2200
    :try_start_11
    iget-object v0, v1, Lpl/c;->Y:Ljava/lang/Object;

    .line 2201
    .line 2202
    check-cast v0, Ll0/c;

    .line 2203
    .line 2204
    invoke-static {v0}, Ll0/c;->o(Ll0/c;)Ljava/net/URL;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2213
    .line 2214
    .line 2215
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 2216
    .line 2217
    const-string v3, "GET"

    .line 2218
    .line 2219
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2220
    .line 2221
    .line 2222
    const-string v3, "Accept"

    .line 2223
    .line 2224
    const-string v6, "application/json"

    .line 2225
    .line 2226
    invoke-virtual {v0, v3, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2227
    .line 2228
    .line 2229
    iget-object v3, v1, Lpl/c;->Z:Ljava/lang/Object;

    .line 2230
    .line 2231
    check-cast v3, Ljava/util/Map;

    .line 2232
    .line 2233
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v3

    .line 2237
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v3

    .line 2241
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2242
    .line 2243
    .line 2244
    move-result v6

    .line 2245
    if-eqz v6, :cond_5d

    .line 2246
    .line 2247
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v6

    .line 2251
    check-cast v6, Ljava/util/Map$Entry;

    .line 2252
    .line 2253
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v8

    .line 2257
    check-cast v8, Ljava/lang/String;

    .line 2258
    .line 2259
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v6

    .line 2263
    check-cast v6, Ljava/lang/String;

    .line 2264
    .line 2265
    invoke-virtual {v0, v8, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2266
    .line 2267
    .line 2268
    goto :goto_36

    .line 2269
    :cond_5d
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2270
    .line 2271
    .line 2272
    move-result v3

    .line 2273
    const/16 v6, 0xc8

    .line 2274
    .line 2275
    if-ne v3, v6, :cond_5f

    .line 2276
    .line 2277
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    new-instance v3, Ljava/io/BufferedReader;

    .line 2282
    .line 2283
    new-instance v4, Ljava/io/InputStreamReader;

    .line 2284
    .line 2285
    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2286
    .line 2287
    .line 2288
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2289
    .line 2290
    .line 2291
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2292
    .line 2293
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2294
    .line 2295
    .line 2296
    :goto_37
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v6

    .line 2300
    if-eqz v6, :cond_5e

    .line 2301
    .line 2302
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2303
    .line 2304
    .line 2305
    goto :goto_37

    .line 2306
    :cond_5e
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 2307
    .line 2308
    .line 2309
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 2310
    .line 2311
    .line 2312
    new-instance v0, Lorg/json/JSONObject;

    .line 2313
    .line 2314
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v3

    .line 2318
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2319
    .line 2320
    .line 2321
    iget-object v3, v1, Lpl/c;->n0:Ljava/lang/Object;

    .line 2322
    .line 2323
    check-cast v3, Lb5/a;

    .line 2324
    .line 2325
    const/4 v4, 0x1

    .line 2326
    iput v4, v1, Lpl/c;->X:I

    .line 2327
    .line 2328
    invoke-virtual {v3, v0, v1}, Lb5/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    if-ne v0, v7, :cond_61

    .line 2333
    .line 2334
    goto :goto_39

    .line 2335
    :cond_5f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2336
    .line 2337
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2338
    .line 2339
    .line 2340
    const-string v6, "Bad response code: "

    .line 2341
    .line 2342
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2343
    .line 2344
    .line 2345
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2346
    .line 2347
    .line 2348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    iput v4, v1, Lpl/c;->X:I

    .line 2353
    .line 2354
    invoke-virtual {v2, v0, v1}, Lcs/d1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    .line 2355
    .line 2356
    .line 2357
    if-ne v5, v7, :cond_61

    .line 2358
    .line 2359
    goto :goto_39

    .line 2360
    :goto_38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v3

    .line 2364
    if-nez v3, :cond_60

    .line 2365
    .line 2366
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v3

    .line 2370
    :cond_60
    const/4 v4, 0x3

    .line 2371
    iput v4, v1, Lpl/c;->X:I

    .line 2372
    .line 2373
    invoke-virtual {v2, v3, v1}, Lcs/d1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2374
    .line 2375
    .line 2376
    if-ne v5, v7, :cond_61

    .line 2377
    .line 2378
    :goto_39
    move-object v5, v7

    .line 2379
    :cond_61
    :goto_3a
    return-object v5

    .line 2380
    nop

    .line 2381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    :sswitch_data_0
    .sparse-switch
        -0x62a2137e -> :sswitch_d
        -0x60e5dc50 -> :sswitch_c
        -0x587c726b -> :sswitch_b
        -0x430134cb -> :sswitch_a
        -0x40ddc75d -> :sswitch_9
        -0x2d15f9fc -> :sswitch_8
        -0x22e8183c -> :sswitch_7
        0x8bc4841 -> :sswitch_6
        0xeccc052 -> :sswitch_5
        0x364340d6 -> :sswitch_4
        0x442a52c3 -> :sswitch_3
        0x5c1c33cf -> :sswitch_2
        0x6cd7e340 -> :sswitch_1
        0x79f7df02 -> :sswitch_0
    .end sparse-switch
.end method
