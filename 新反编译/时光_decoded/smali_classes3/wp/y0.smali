.class public final Lwp/y0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lzp/g;


# instance fields
.field public final a:Lsp/d1;

.field public final b:Lsp/a1;


# direct methods
.method public constructor <init>(Lsp/d1;Lsp/a1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwp/y0;->a:Lsp/d1;

    .line 11
    .line 12
    iput-object p2, p0, Lwp/y0;->b:Lsp/a1;

    .line 13
    .line 14
    return-void
.end method

.method public static e(Lio/legado/app/data/entities/HomepageModule;)Laq/j;
    .locals 18

    .line 1
    new-instance v0, Laq/j;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/HomepageModule;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/HomepageModule;->getSourceUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/HomepageModule;->getModuleKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/HomepageModule;->getType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/HomepageModule;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/HomepageModule;->getCustomTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/HomepageModule;->getCustomSetTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/HomepageModule;->getArgs()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/HomepageModule;->getLayoutConfig()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/HomepageModule;->getUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/HomepageModule;->isEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/HomepageModule;->getCustomSetId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/HomepageModule;->isUserCreated()Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/HomepageModule;->getSortOrder()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/HomepageModule;->getSourceJsonHash()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/HomepageModule;->getSyncedAt()J

    .line 64
    .line 65
    .line 66
    move-result-wide v16

    .line 67
    invoke-direct/range {v0 .. v17}, Laq/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lwp/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwp/i0;

    .line 7
    .line 8
    iget v1, v0, Lwp/i0;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwp/i0;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwp/i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwp/i0;-><init>(Lwp/y0;Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwp/i0;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwp/i0;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lwp/i0;->i:Lio/legado/app/data/entities/HomepageCustomSet;

    .line 35
    .line 36
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lio/legado/app/data/entities/HomepageCustomSet;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const-string p2, "cs_"

    .line 57
    .line 58
    invoke-static {v4, v5, p2}, Lb/a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v7, 0x4

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v5, p1

    .line 66
    invoke-direct/range {v3 .. v8}, Lio/legado/app/data/entities/HomepageCustomSet;-><init>(Ljava/lang/String;Ljava/lang/String;IILzx/f;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v0, Lwp/i0;->i:Lio/legado/app/data/entities/HomepageCustomSet;

    .line 70
    .line 71
    iput v2, v0, Lwp/i0;->Z:I

    .line 72
    .line 73
    iget-object p0, p0, Lwp/y0;->b:Lsp/a1;

    .line 74
    .line 75
    check-cast p0, Lsp/b1;

    .line 76
    .line 77
    iget-object p1, p0, Lsp/b1;->a:Llb/t;

    .line 78
    .line 79
    new-instance p2, Lrt/e;

    .line 80
    .line 81
    const/16 v1, 0xb

    .line 82
    .line 83
    invoke-direct {p2, p0, v1, v3}, Lrt/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    invoke-static {p1, p0, v2, p2, v0}, Lue/d;->U(Llb/t;ZZLyx/l;Lox/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 92
    .line 93
    if-ne p0, p1, :cond_3

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_3
    move-object p0, v3

    .line 97
    :goto_1
    new-instance p1, Laq/f;

    .line 98
    .line 99
    invoke-virtual {p0}, Lio/legado/app/data/entities/HomepageCustomSet;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p0}, Lio/legado/app/data/entities/HomepageCustomSet;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lio/legado/app/data/entities/HomepageCustomSet;->getSortOrder()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-direct {p1, p2, v0, p0}, Laq/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lwp/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwp/j0;

    .line 7
    .line 8
    iget v1, v0, Lwp/j0;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwp/j0;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwp/j0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwp/j0;-><init>(Lwp/y0;Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwp/j0;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwp/j0;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    iget-object p1, v0, Lwp/j0;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lwp/j0;->i:Ljava/lang/String;

    .line 61
    .line 62
    iput v5, v0, Lwp/j0;->Z:I

    .line 63
    .line 64
    iget-object p2, p0, Lwp/y0;->a:Lsp/d1;

    .line 65
    .line 66
    check-cast p2, Lsp/e1;

    .line 67
    .line 68
    iget-object p2, p2, Lsp/e1;->a:Llb/t;

    .line 69
    .line 70
    new-instance v1, Lsp/h0;

    .line 71
    .line 72
    const/16 v7, 0xe

    .line 73
    .line 74
    invoke-direct {v1, p1, v7}, Lsp/h0;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v3, v5, v1, v0}, Lue/d;->U(Llb/t;ZZLyx/l;Lox/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v6, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    iput-object v2, v0, Lwp/j0;->i:Ljava/lang/String;

    .line 85
    .line 86
    iput v4, v0, Lwp/j0;->Z:I

    .line 87
    .line 88
    iget-object p0, p0, Lwp/y0;->b:Lsp/a1;

    .line 89
    .line 90
    check-cast p0, Lsp/b1;

    .line 91
    .line 92
    iget-object p0, p0, Lsp/b1;->a:Llb/t;

    .line 93
    .line 94
    new-instance p2, Lsp/h0;

    .line 95
    .line 96
    const/16 v1, 0xc

    .line 97
    .line 98
    invoke-direct {p2, p1, v1}, Lsp/h0;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v3, v5, p2, v0}, Lue/d;->U(Llb/t;ZZLyx/l;Lox/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v6, :cond_5

    .line 106
    .line 107
    :goto_2
    return-object v6

    .line 108
    :cond_5
    :goto_3
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 109
    .line 110
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lwp/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwp/w0;

    .line 7
    .line 8
    iget v1, v0, Lwp/w0;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwp/w0;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwp/w0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwp/w0;-><init>(Lwp/y0;Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwp/w0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwp/w0;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lwp/w0;->Y:I

    .line 49
    .line 50
    iget-object p0, p0, Lwp/y0;->a:Lsp/d1;

    .line 51
    .line 52
    check-cast p0, Lsp/e1;

    .line 53
    .line 54
    iget-object p0, p0, Lsp/e1;->a:Llb/t;

    .line 55
    .line 56
    new-instance p2, Lsp/h0;

    .line 57
    .line 58
    const/16 v1, 0x11

    .line 59
    .line 60
    invoke-direct {p2, p1, v1}, Lsp/h0;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-static {p0, v3, p1, p2, v0}, Lue/d;->U(Llb/t;ZZLyx/l;Lox/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 69
    .line 70
    if-ne p2, p0, :cond_3

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Lio/legado/app/data/entities/HomepageModule;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-static {p2}, Lwp/y0;->e(Lio/legado/app/data/entities/HomepageModule;)Laq/j;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    return-object v2
.end method

.method public final d(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lwp/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwp/x0;

    .line 7
    .line 8
    iget v1, v0, Lwp/x0;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwp/x0;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwp/x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwp/x0;-><init>(Lwp/y0;Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwp/x0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwp/x0;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lwp/x0;->Y:I

    .line 49
    .line 50
    iget-object p0, p0, Lwp/y0;->b:Lsp/a1;

    .line 51
    .line 52
    check-cast p0, Lsp/b1;

    .line 53
    .line 54
    iget-object p0, p0, Lsp/b1;->a:Llb/t;

    .line 55
    .line 56
    new-instance p2, Lsp/h0;

    .line 57
    .line 58
    const/16 v1, 0xd

    .line 59
    .line 60
    invoke-direct {p2, p1, v1}, Lsp/h0;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-static {p0, v3, p1, p2, v0}, Lue/d;->U(Llb/t;ZZLyx/l;Lox/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 69
    .line 70
    if-ne p2, p0, :cond_3

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Lio/legado/app/data/entities/HomepageCustomSet;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    new-instance p0, Laq/f;

    .line 78
    .line 79
    invoke-virtual {p2}, Lio/legado/app/data/entities/HomepageCustomSet;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2}, Lio/legado/app/data/entities/HomepageCustomSet;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2}, Lio/legado/app/data/entities/HomepageCustomSet;->getSortOrder()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-direct {p0, p1, v0, p2}, Laq/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_4
    return-object v2
.end method

.method public final f(Ljava/util/List;Lqx/c;)Ljava/lang/Object;
    .locals 21

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Laq/j;

    .line 29
    .line 30
    iget-object v4, v2, Laq/j;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v2, Laq/j;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, v2, Laq/j;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, v2, Laq/j;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, v2, Laq/j;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v2, Laq/j;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v9, v2, Laq/j;->g:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v17, v9

    .line 45
    .line 46
    iget-object v9, v2, Laq/j;->h:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v10, v2, Laq/j;->i:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v11, v2, Laq/j;->j:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v12, v2, Laq/j;->k:Z

    .line 53
    .line 54
    iget-object v14, v2, Laq/j;->l:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v15, v2, Laq/j;->m:Z

    .line 57
    .line 58
    iget v13, v2, Laq/j;->n:I

    .line 59
    .line 60
    move-object/from16 p1, v1

    .line 61
    .line 62
    iget-object v1, v2, Laq/j;->o:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v18, v1

    .line 65
    .line 66
    iget-wide v1, v2, Laq/j;->p:J

    .line 67
    .line 68
    move-object/from16 v16, v3

    .line 69
    .line 70
    new-instance v3, Lio/legado/app/data/entities/HomepageModule;

    .line 71
    .line 72
    move-wide/from16 v19, v1

    .line 73
    .line 74
    invoke-direct/range {v3 .. v20}, Lio/legado/app/data/entities/HomepageModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object/from16 v1, p0

    .line 84
    .line 85
    iget-object v1, v1, Lwp/y0;->a:Lsp/d1;

    .line 86
    .line 87
    check-cast v1, Lsp/e1;

    .line 88
    .line 89
    iget-object v2, v1, Lsp/e1;->a:Llb/t;

    .line 90
    .line 91
    new-instance v3, Lrt/e;

    .line 92
    .line 93
    const/16 v4, 0xc

    .line 94
    .line 95
    invoke-direct {v3, v1, v4, v0}, Lrt/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    const/4 v1, 0x1

    .line 100
    move-object/from16 v4, p2

    .line 101
    .line 102
    invoke-static {v2, v0, v1, v3, v4}, Lue/d;->U(Llb/t;ZZLyx/l;Lox/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 107
    .line 108
    if-ne v0, v1, :cond_1

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_1
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 112
    .line 113
    return-object v0
.end method
