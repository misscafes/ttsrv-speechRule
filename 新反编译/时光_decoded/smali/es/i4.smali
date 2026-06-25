.class public final Les/i4;
.super Lop/r;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public A0:Z

.field public B0:J

.field public C0:Ljava/util/List;

.field public D0:Ljava/lang/String;

.field public E0:Z

.field public F0:Z

.field public G0:Lio/legado/app/data/entities/BookSource;

.field public H0:Lkq/e;

.field public I0:Lry/w1;

.field public final Z:Lwp/y1;

.field public final n0:Lwp/u1;

.field public final o0:Lcq/z;

.field public final p0:Lcq/d0;

.field public final q0:Lde/g;

.field public final r0:Luy/v1;

.field public final s0:Luy/g1;

.field public final t0:Luy/k1;

.field public final u0:Luy/f1;

.field public v0:Lio/legado/app/data/entities/Book;

.field public w0:Ljava/util/List;

.field public x0:Ljava/util/List;

.field public y0:Ljava/util/List;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lwp/y1;Lwp/u1;Lcq/z;Lcq/d0;Lwp/h;Lde/g;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lop/r;-><init>(Landroid/app/Application;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Les/i4;->Z:Lwp/y1;

    .line 26
    .line 27
    iput-object p3, p0, Les/i4;->n0:Lwp/u1;

    .line 28
    .line 29
    iput-object p4, p0, Les/i4;->o0:Lcq/z;

    .line 30
    .line 31
    iput-object p5, p0, Les/i4;->p0:Lcq/d0;

    .line 32
    .line 33
    iput-object p7, p0, Les/i4;->q0:Lde/g;

    .line 34
    .line 35
    iget-object p1, p6, Lwp/h;->a:Lsp/w;

    .line 36
    .line 37
    check-cast p1, Lsp/y;

    .line 38
    .line 39
    iget-object p1, p1, Lsp/y;->a:Llb/t;

    .line 40
    .line 41
    const-string p2, "book_groups"

    .line 42
    .line 43
    filled-new-array {p2}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance p3, Lj1/i1;

    .line 48
    .line 49
    const/16 p4, 0x1b

    .line 50
    .line 51
    invoke-direct {p3, p4}, Lj1/i1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, p3}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 55
    .line 56
    .line 57
    new-instance p1, Les/n3;

    .line 58
    .line 59
    invoke-direct {p1}, Les/n3;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Les/i4;->r0:Luy/v1;

    .line 67
    .line 68
    new-instance p2, Luy/g1;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Luy/g1;-><init>(Luy/e1;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Les/i4;->s0:Luy/g1;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    const/4 p2, 0x5

    .line 77
    const/16 p3, 0x8

    .line 78
    .line 79
    invoke-static {p3, p2, p1}, Luy/s;->b(IILty/a;)Luy/k1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Les/i4;->t0:Luy/k1;

    .line 84
    .line 85
    new-instance p2, Luy/f1;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Luy/f1;-><init>(Luy/k1;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Les/i4;->u0:Luy/f1;

    .line 91
    .line 92
    sget-object p1, Lkx/u;->i:Lkx/u;

    .line 93
    .line 94
    iput-object p1, p0, Les/i4;->w0:Ljava/util/List;

    .line 95
    .line 96
    iput-object p1, p0, Les/i4;->x0:Ljava/util/List;

    .line 97
    .line 98
    iput-object p1, p0, Les/i4;->y0:Ljava/util/List;

    .line 99
    .line 100
    iput-object p1, p0, Les/i4;->C0:Ljava/util/List;

    .line 101
    .line 102
    return-void
.end method

.method public static synthetic B(Les/i4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Les/i4;->r0:Luy/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Les/n3;

    .line 8
    .line 9
    invoke-virtual {v0}, Les/n3;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Les/i4;->A(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static C(Lio/legado/app/data/entities/Book;)Lio/legado/app/data/entities/Book;
    .locals 43

    .line 1
    const/16 v41, 0x1

    .line 2
    .line 3
    const/16 v42, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v15, 0x0

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    const-wide/16 v18, 0x0

    .line 24
    .line 25
    const/16 v20, 0x0

    .line 26
    .line 27
    const-wide/16 v21, 0x0

    .line 28
    .line 29
    const-wide/16 v23, 0x0

    .line 30
    .line 31
    const/16 v25, 0x0

    .line 32
    .line 33
    const/16 v26, 0x0

    .line 34
    .line 35
    const/16 v27, 0x0

    .line 36
    .line 37
    const/16 v28, 0x0

    .line 38
    .line 39
    const/16 v29, 0x0

    .line 40
    .line 41
    const-wide/16 v30, 0x0

    .line 42
    .line 43
    const/16 v32, 0x0

    .line 44
    .line 45
    const/16 v33, 0x0

    .line 46
    .line 47
    const/16 v34, 0x0

    .line 48
    .line 49
    const/16 v35, 0x0

    .line 50
    .line 51
    const/16 v36, 0x0

    .line 52
    .line 53
    const/16 v37, 0x0

    .line 54
    .line 55
    const-wide/16 v38, 0x0

    .line 56
    .line 57
    const/16 v40, -0x1

    .line 58
    .line 59
    move-object/from16 v1, p0

    .line 60
    .line 61
    invoke-static/range {v1 .. v42}, Lio/legado/app/data/entities/Book;->copy$default(Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;JIILjava/lang/Object;)Lio/legado/app/data/entities/Book;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/Book;->getInfoHtml()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lio/legado/app/data/entities/Book;->setInfoHtml(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/Book;->getTocHtml()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lio/legado/app/data/entities/Book;->setTocHtml(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/Book;->getDownloadUrls()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lio/legado/app/data/entities/Book;->setDownloadUrls(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public static final h(Les/i4;Lio/legado/app/data/entities/Book;)V
    .locals 2

    .line 1
    sget-object v0, Lkr/e;->a:Lkr/e;

    .line 2
    .line 3
    iget-object v0, p0, Les/i4;->v0:Lio/legado/app/data/entities/Book;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkr/e;->j(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/Book;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Les/i4;->w(Lio/legado/app/data/entities/Book;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkx/u;->i:Lkx/u;

    .line 12
    .line 13
    iput-object v0, p0, Les/i4;->x0:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Les/i4;->F0:Z

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Les/i4;->A(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Les/i4;->u(Lio/legado/app/data/entities/Book;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-static {p0, p1, v0, v1}, Les/i4;->r(Les/i4;Lio/legado/app/data/entities/Book;ZI)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final i(Les/i4;Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Les/i4;->r0:Luy/v1;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Les/n3;

    .line 11
    .line 12
    const/16 v20, 0x0

    .line 13
    .line 14
    const v21, 0x1f7ff

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    move/from16 v15, p1

    .line 38
    .line 39
    invoke-static/range {v2 .. v21}, Les/n3;->a(Les/n3;Lio/legado/app/data/entities/Book;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZJLjava/util/List;ZLio/legado/app/data/entities/BookSource;ZZZZZLes/h2;Les/k;I)Les/n3;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    return-void
.end method

.method public static final j(Les/i4;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookSource;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Les/i4;->w(Lio/legado/app/data/entities/Book;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkx/u;->i:Lkx/u;

    .line 5
    .line 6
    iput-object v0, p0, Les/i4;->w0:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Les/i4;->x0:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Les/i4;->y0:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Les/i4;->z0:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Les/i4;->A0:Z

    .line 17
    .line 18
    iput-object p2, p0, Les/i4;->G0:Lio/legado/app/data/entities/BookSource;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p0, p2}, Les/i4;->A(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Les/i4;->u(Lio/legado/app/data/entities/Book;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Les/y3;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {p2, p1, p0, v0, v1}, Les/y3;-><init>(Lio/legado/app/data/entities/Book;Les/i4;Lox/c;I)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x1f

    .line 34
    .line 35
    invoke-static {p0, v0, v0, p2, v1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v2, Les/s3;

    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    invoke-direct {v2, p0, v0, v3}, Les/s3;-><init>(Les/i4;Lox/c;I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lsp/v0;

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    invoke-direct {v4, v0, v5, v2}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p2, Lkq/e;->e:Lsp/v0;

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_0

    .line 62
    .line 63
    invoke-static {p1}, Lgq/d;->n(Lio/legado/app/data/entities/Book;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_0

    .line 68
    .line 69
    iget-boolean p2, p0, Les/i4;->F0:Z

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    invoke-static {p0, p1, p2, v0}, Les/i4;->q(Les/i4;Lio/legado/app/data/entities/Book;ZI)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    new-instance p2, Lat/v1;

    .line 78
    .line 79
    invoke-direct {p2, p1, v0, v3}, Lat/v1;-><init>(Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0, v0, p2, v1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v1, Les/x3;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1, v0}, Les/x3;-><init>(Les/i4;Lio/legado/app/data/entities/Book;Lox/c;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lsp/v0;

    .line 92
    .line 93
    invoke-direct {v2, v0, v5, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p2, Lkq/e;->e:Lsp/v0;

    .line 97
    .line 98
    new-instance v1, Les/s3;

    .line 99
    .line 100
    invoke-direct {v1, p0, p1, v0}, Les/s3;-><init>(Les/i4;Lio/legado/app/data/entities/Book;Lox/c;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Lsp/v0;

    .line 104
    .line 105
    invoke-direct {p0, v0, v5, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object p0, p2, Lkq/e;->f:Lsp/v0;

    .line 109
    .line 110
    return-void
.end method

.method public static k(Les/i4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Les/i4;->v0:Lio/legado/app/data/entities/Book;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Les/r3;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, p0, v2}, Les/r3;-><init>(Lio/legado/app/data/entities/Book;Les/i4;Lox/c;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x1f

    .line 13
    .line 14
    invoke-static {p0, v2, v2, v1, v0}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Les/s3;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, p0, v2, v3}, Les/s3;-><init>(Les/i4;Lox/c;I)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lsp/v0;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {p0, v2, v3, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p0, v0, Lkq/e;->e:Lsp/v0;

    .line 31
    .line 32
    return-void
.end method

.method public static q(Les/i4;Lio/legado/app/data/entities/Book;ZI)V
    .locals 5

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move p2, v2

    .line 15
    :cond_1
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Les/i4;->A(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lgq/d;->n(Lio/legado/app/data/entities/Book;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x6

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    sget-object p2, Lkr/e;->a:Lkr/e;

    .line 36
    .line 37
    invoke-static {p1}, Lkr/e;->m(Lio/legado/app/data/entities/Book;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Les/i4;->w(Lio/legado/app/data/entities/Book;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Les/i4;->A(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, v1, v4}, Les/i4;->r(Les/i4;Lio/legado/app/data/entities/Book;ZI)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v2, p0, Les/i4;->G0:Lio/legado/app/data/entities/BookSource;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    sget-object p1, Lkx/u;->i:Lkx/u;

    .line 55
    .line 56
    iput-object p1, p0, Les/i4;->w0:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Les/i4;->A(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lop/r;->g()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const p1, 0x7f12024d

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Ljw/w0;->y(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-static {p3, v2, p1, v0}, Lnr/a0;->c(Lry/z;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Z)Lkq/e;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p3, Lyy/d;->X:Lyy/d;

    .line 77
    .line 78
    new-instance v0, Les/c4;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v0, p0, p2, v2, v1}, Les/c4;-><init>(Lop/r;ZLox/c;I)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lsp/v0;

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-direct {p2, p3, v1, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p1, Lkq/e;->e:Lsp/v0;

    .line 91
    .line 92
    new-instance p2, Les/v3;

    .line 93
    .line 94
    invoke-direct {p2, p0, v2, v4}, Les/v3;-><init>(Les/i4;Lox/c;I)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Lsp/v0;

    .line 98
    .line 99
    invoke-direct {p0, v2, v1, p2}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object p0, p1, Lkq/e;->f:Lsp/v0;

    .line 103
    .line 104
    return-void
.end method

.method public static r(Les/i4;Lio/legado/app/data/entities/Book;ZI)V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    and-int/lit8 v3, p3, 0x2

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move v3, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v3, p2

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v0, v4}, Les/i4;->A(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lgq/d;->n(Lio/legado/app/data/entities/Book;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    new-instance v3, Lat/v1;

    .line 31
    .line 32
    invoke-direct {v3, v1, v7, v2}, Lat/v1;-><init>(Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x1e

    .line 36
    .line 37
    invoke-static {v0, v5, v7, v3, v2}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lat/w1;

    .line 42
    .line 43
    invoke-direct {v3, v0, v1, v7, v6}, Lat/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lsp/v0;

    .line 47
    .line 48
    invoke-direct {v1, v7, v6, v3}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v2, Lkq/e;->e:Lsp/v0;

    .line 52
    .line 53
    new-instance v1, Les/v3;

    .line 54
    .line 55
    const/4 v3, 0x7

    .line 56
    invoke-direct {v1, v0, v7, v3}, Les/v3;-><init>(Les/i4;Lox/c;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lsp/v0;

    .line 60
    .line 61
    invoke-direct {v0, v7, v6, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, Lkq/e;->f:Lsp/v0;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v2, v0, Les/i4;->G0:Lio/legado/app/data/entities/BookSource;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    sget-object v1, Lkx/u;->i:Lkx/u;

    .line 72
    .line 73
    iput-object v1, v0, Les/i4;->w0:Ljava/util/List;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Les/i4;->A(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lop/r;->g()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, 0x7f12024d

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Ljw/w0;->y(Landroid/content/Context;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const/16 v41, 0x1

    .line 91
    .line 92
    const/16 v42, 0x0

    .line 93
    .line 94
    move-object v4, v2

    .line 95
    const/4 v2, 0x0

    .line 96
    move v8, v3

    .line 97
    const/4 v3, 0x0

    .line 98
    move-object v9, v4

    .line 99
    const/4 v4, 0x0

    .line 100
    move-object v10, v5

    .line 101
    const/4 v5, 0x0

    .line 102
    move v11, v6

    .line 103
    const/4 v6, 0x0

    .line 104
    move-object v12, v7

    .line 105
    const/4 v7, 0x0

    .line 106
    move v13, v8

    .line 107
    const/4 v8, 0x0

    .line 108
    move-object v14, v9

    .line 109
    const/4 v9, 0x0

    .line 110
    move-object v15, v10

    .line 111
    const/4 v10, 0x0

    .line 112
    move/from16 v16, v11

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    move-object/from16 v17, v12

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    move/from16 v18, v13

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    move-object/from16 v19, v14

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    move-object/from16 v20, v15

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    move/from16 v21, v16

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    move-object/from16 v22, v17

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    move/from16 v23, v18

    .line 136
    .line 137
    move-object/from16 v24, v19

    .line 138
    .line 139
    const-wide/16 v18, 0x0

    .line 140
    .line 141
    move-object/from16 v25, v20

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    move/from16 v26, v21

    .line 146
    .line 147
    move-object/from16 v27, v22

    .line 148
    .line 149
    const-wide/16 v21, 0x0

    .line 150
    .line 151
    move/from16 v28, v23

    .line 152
    .line 153
    move-object/from16 v29, v24

    .line 154
    .line 155
    const-wide/16 v23, 0x0

    .line 156
    .line 157
    move-object/from16 v30, v25

    .line 158
    .line 159
    const/16 v25, 0x0

    .line 160
    .line 161
    move/from16 v31, v26

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    move-object/from16 v32, v27

    .line 166
    .line 167
    const/16 v27, 0x0

    .line 168
    .line 169
    move/from16 v33, v28

    .line 170
    .line 171
    const/16 v28, 0x0

    .line 172
    .line 173
    move-object/from16 v34, v29

    .line 174
    .line 175
    const/16 v29, 0x0

    .line 176
    .line 177
    move-object/from16 v35, v30

    .line 178
    .line 179
    move/from16 v36, v31

    .line 180
    .line 181
    const-wide/16 v30, 0x0

    .line 182
    .line 183
    move-object/from16 v37, v32

    .line 184
    .line 185
    const/16 v32, 0x0

    .line 186
    .line 187
    move/from16 v38, v33

    .line 188
    .line 189
    const/16 v33, 0x0

    .line 190
    .line 191
    move-object/from16 v39, v34

    .line 192
    .line 193
    const/16 v34, 0x0

    .line 194
    .line 195
    move-object/from16 v40, v35

    .line 196
    .line 197
    const/16 v35, 0x0

    .line 198
    .line 199
    move/from16 v43, v36

    .line 200
    .line 201
    const/16 v36, 0x0

    .line 202
    .line 203
    move-object/from16 v44, v37

    .line 204
    .line 205
    const/16 v37, 0x0

    .line 206
    .line 207
    move/from16 v45, v38

    .line 208
    .line 209
    move-object/from16 v46, v39

    .line 210
    .line 211
    const-wide/16 v38, 0x0

    .line 212
    .line 213
    move-object/from16 v47, v40

    .line 214
    .line 215
    const/16 v40, -0x1

    .line 216
    .line 217
    move/from16 v0, v45

    .line 218
    .line 219
    move-object/from16 v49, v46

    .line 220
    .line 221
    move-object/from16 v48, v47

    .line 222
    .line 223
    invoke-static/range {v1 .. v42}, Lio/legado/app/data/entities/Book;->copy$default(Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;JIILjava/lang/Object;)Lio/legado/app/data/entities/Book;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object/from16 v15, v48

    .line 228
    .line 229
    move-object/from16 v14, v49

    .line 230
    .line 231
    invoke-static {v15, v14, v1, v0}, Lnr/a0;->f(Lj8/a;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Z)Lkq/e;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v3, Lyy/d;->X:Lyy/d;

    .line 236
    .line 237
    new-instance v4, Les/u3;

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    move-object/from16 v5, p0

    .line 241
    .line 242
    invoke-direct {v4, v5, v2, v1, v12}, Les/u3;-><init>(Les/i4;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/Book;Lox/c;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lsp/v0;

    .line 246
    .line 247
    const/4 v11, 0x3

    .line 248
    invoke-direct {v1, v3, v11, v4}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iput-object v1, v0, Lkq/e;->e:Lsp/v0;

    .line 252
    .line 253
    new-instance v1, Les/v3;

    .line 254
    .line 255
    const/16 v2, 0x8

    .line 256
    .line 257
    invoke-direct {v1, v5, v12, v2}, Les/v3;-><init>(Les/i4;Lox/c;I)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Lsp/v0;

    .line 261
    .line 262
    invoke-direct {v2, v12, v11, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iput-object v2, v0, Lkq/e;->f:Lsp/v0;

    .line 266
    .line 267
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 23

    .line 1
    :cond_0
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Les/i4;->r0:Luy/v1;

    .line 4
    .line 5
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Les/n3;

    .line 11
    .line 12
    iget-object v4, v0, Les/i4;->v0:Lio/legado/app/data/entities/Book;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    invoke-static {v4}, Les/i4;->C(Lio/legado/app/data/entities/Book;)Lio/legado/app/data/entities/Book;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v4, 0x0

    .line 22
    :goto_0
    iget-object v5, v0, Les/i4;->w0:Ljava/util/List;

    .line 23
    .line 24
    iget-object v6, v0, Les/i4;->x0:Ljava/util/List;

    .line 25
    .line 26
    iget-object v7, v0, Les/i4;->y0:Ljava/util/List;

    .line 27
    .line 28
    iget-object v8, v0, Les/i4;->z0:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v9, v0, Les/i4;->A0:Z

    .line 31
    .line 32
    iget-wide v10, v0, Les/i4;->B0:J

    .line 33
    .line 34
    iget-object v12, v0, Les/i4;->C0:Ljava/util/List;

    .line 35
    .line 36
    iget-boolean v13, v0, Les/i4;->F0:Z

    .line 37
    .line 38
    iget-object v14, v0, Les/i4;->G0:Lio/legado/app/data/entities/BookSource;

    .line 39
    .line 40
    sget-object v15, Ljq/b;->b:Ljq/b;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    move-object/from16 v16, v3

    .line 44
    .line 45
    iget-object v3, v15, Ljq/b;->a:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    move-object/from16 v17, v4

    .line 48
    .line 49
    const-string v4, "bookInfoDeleteAlert"

    .line 50
    .line 51
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v3, "deleteBookOriginal"

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v15, v3, v4}, Ljq/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v18

    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const v22, 0x1c800

    .line 65
    .line 66
    .line 67
    move-object/from16 v3, v16

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    move/from16 v15, p1

    .line 76
    .line 77
    move-object/from16 v4, v17

    .line 78
    .line 79
    move/from16 v17, v0

    .line 80
    .line 81
    invoke-static/range {v3 .. v22}, Les/n3;->a(Les/n3;Lio/legado/app/data/entities/Book;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZJLjava/util/List;ZLio/legado/app/data/entities/BookSource;ZZZZZLes/h2;Les/k;I)Les/n3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v2, v0}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    return-void
.end method

.method public final l(ZLes/o3;)V
    .locals 6

    .line 1
    iget-object v2, p0, Les/i4;->v0:Lio/legado/app/data/entities/Book;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Les/z3;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move v3, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Les/z3;-><init>(Lop/r;Ljava/lang/Object;ZLox/c;I)V

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x1f

    .line 16
    .line 17
    invoke-static {v1, v4, v4, v0, p0}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lct/l;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {p1, p2, v4, v0}, Lct/l;-><init>(Lyx/a;Lox/c;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lsp/v0;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-direct {p2, v4, v0, p1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lkq/e;->e:Lsp/v0;

    .line 34
    .line 35
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    sget-object v0, Les/d2;->a:Les/d2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Les/i4;->x(Les/h2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Les/v;)V
    .locals 0

    .line 1
    iget-object p0, p0, Les/i4;->t0:Luy/k1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Landroid/net/Uri;Ljava/lang/String;Lyx/l;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Las/f0;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Las/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lox/c;)V

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x1f

    .line 18
    .line 19
    invoke-static {v3, v5, v5, v0, p0}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lat/w1;

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-direct {p1, v3, p3, v5, p2}, Lat/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lsp/v0;

    .line 30
    .line 31
    const/4 p3, 0x3

    .line 32
    invoke-direct {p2, v5, p3, p1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lkq/e;->e:Lsp/v0;

    .line 36
    .line 37
    new-instance p1, Les/v3;

    .line 38
    .line 39
    invoke-direct {p1, v3, v5, p3}, Les/v3;-><init>(Les/i4;Lox/c;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lsp/v0;

    .line 43
    .line 44
    invoke-direct {p2, v5, p3, p1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lkq/e;->f:Lsp/v0;

    .line 48
    .line 49
    return-void
.end method

.method public final p(Les/j4;Lyx/l;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Les/i4;->G0:Lio/legado/app/data/entities/BookSource;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v4, p0, Les/i4;->v0:Lio/legado/app/data/entities/Book;

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    new-instance v1, Las/u0;

    .line 15
    .line 16
    const/16 v6, 0xe

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Las/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 22
    .line 23
    .line 24
    const/16 p0, 0x1f

    .line 25
    .line 26
    invoke-static {v2, v5, v5, v1, p0}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lat/w0;

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-direct {p1, p2, v5, v0}, Lat/w0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lsp/v0;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {p2, v5, v0, p1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lkq/e;->e:Lsp/v0;

    .line 44
    .line 45
    new-instance p1, Les/v3;

    .line 46
    .line 47
    const/4 p2, 0x4

    .line 48
    invoke-direct {p1, v2, v5, p2}, Les/v3;-><init>(Les/i4;Lox/c;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lsp/v0;

    .line 52
    .line 53
    invoke-direct {p2, v5, v0, p1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lkq/e;->f:Lsp/v0;

    .line 57
    .line 58
    new-instance p1, Les/a4;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, v2, v5, p2}, Les/a4;-><init>(Les/i4;Lox/c;I)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lkq/a;

    .line 65
    .line 66
    invoke-direct {p2, v5, p1}, Lkq/a;-><init>(Lox/g;Lyx/p;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lkq/e;->g:Lkq/a;

    .line 70
    .line 71
    return-void
.end method

.method public final s(Lio/legado/app/data/entities/Book;)V
    .locals 3

    .line 1
    new-instance v0, Les/p;

    .line 2
    .line 3
    invoke-static {p1}, Les/i4;->C(Lio/legado/app/data/entities/Book;)Lio/legado/app/data/entities/Book;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v1, p0, Les/i4;->F0:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Les/i4;->E0:Z

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, Les/p;-><init>(Lio/legado/app/data/entities/Book;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Les/i4;->n(Les/v;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t(Lio/legado/app/data/entities/Book;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Les/i4;->A(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Les/y3;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p1, p0, v2, v1}, Les/y3;-><init>(Lio/legado/app/data/entities/Book;Les/i4;Lox/c;I)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x1f

    .line 16
    .line 17
    invoke-static {p0, v2, v2, v0, v1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Les/e4;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, p1, v2, v3}, Les/e4;-><init>(Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lsp/v0;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-direct {v3, v2, v4, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Lkq/e;->f:Lsp/v0;

    .line 34
    .line 35
    new-instance v1, Les/r3;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, v2}, Les/r3;-><init>(Les/i4;Lio/legado/app/data/entities/Book;Lox/c;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lkq/a;

    .line 41
    .line 42
    invoke-direct {p0, v2, v1}, Lkq/a;-><init>(Lox/g;Lyx/p;)V

    .line 43
    .line 44
    .line 45
    iput-object p0, v0, Lkq/e;->g:Lkq/a;

    .line 46
    .line 47
    return-void
.end method

.method public final u(Lio/legado/app/data/entities/Book;)V
    .locals 4

    .line 1
    new-instance v0, Lat/v1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lat/v1;-><init>(Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x1f

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lat/w0;

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v3}, Lat/w0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lsp/v0;

    .line 22
    .line 23
    invoke-direct {p0, v1, v2, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p0, p1, Lkq/e;->e:Lsp/v0;

    .line 27
    .line 28
    return-void
.end method

.method public final v(Lio/legado/app/data/entities/Book;Lyx/a;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lat/v1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v0, p1, v1, v2}, Lat/v1;-><init>(Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x1f

    .line 12
    .line 13
    invoke-static {p0, v1, v1, v0, p1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lat/w1;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2, v1, v2}, Lat/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lsp/v0;

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    invoke-direct {p0, v1, p2, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, p1, Lkq/e;->e:Lsp/v0;

    .line 29
    .line 30
    return-void
.end method

.method public final w(Lio/legado/app/data/entities/Book;)V
    .locals 4

    .line 1
    iput-object p1, p0, Les/i4;->v0:Lio/legado/app/data/entities/Book;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Les/i4;->I0:Lry/w1;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v0, p0, Les/i4;->I0:Lry/w1;

    .line 14
    .line 15
    iput-object v0, p0, Les/i4;->D0:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Les/i4;->B0:J

    .line 20
    .line 21
    sget-object p1, Lkx/u;->i:Lkx/u;

    .line 22
    .line 23
    iput-object p1, p0, Les/i4;->C0:Ljava/util/List;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "|||"

    .line 35
    .line 36
    invoke-static {v1, v3, v2}, Lb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Les/i4;->D0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Les/i4;->I0:Lry/w1;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lry/o1;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iput-object v1, p0, Les/i4;->D0:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Les/i4;->I0:Lry/w1;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Les/y3;

    .line 74
    .line 75
    invoke-direct {v2, p0, p1, v0, v3}, Les/y3;-><init>(Les/i4;Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x3

    .line 79
    invoke-static {v1, v0, v0, v2, p1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Les/i4;->I0:Lry/w1;

    .line 84
    .line 85
    return-void
.end method

.method public final x(Les/h2;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Les/i4;->r0:Luy/v1;

    .line 4
    .line 5
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Les/n3;

    .line 11
    .line 12
    const/16 v21, 0x0

    .line 13
    .line 14
    const v22, 0x17fff

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    move-object/from16 v20, p1

    .line 38
    .line 39
    invoke-static/range {v3 .. v22}, Les/n3;->a(Les/n3;Lio/legado/app/data/entities/Book;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZJLjava/util/List;ZLio/legado/app/data/entities/BookSource;ZZZZZLes/h2;Les/k;I)Les/n3;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, v3}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Les/i4;->G0:Lio/legado/app/data/entities/BookSource;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookSource;->getKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Les/i4;->G0:Lio/legado/app/data/entities/BookSource;

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lio/legado/app/data/entities/BookSource;->setVariable(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Les/i4;->v0:Lio/legado/app/data/entities/Book;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v0, v1

    .line 39
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Les/i4;->v0:Lio/legado/app/data/entities/Book;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lio/legado/app/data/entities/Book;->putCustomVariable(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p2, p0, Les/i4;->F0:Z

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p1, v1}, Les/i4;->v(Lio/legado/app/data/entities/Book;Lyx/a;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final z(Les/k;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Les/i4;->r0:Luy/v1;

    .line 4
    .line 5
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Les/n3;

    .line 11
    .line 12
    const/16 v20, 0x0

    .line 13
    .line 14
    const v22, 0xffff

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    move-object/from16 v21, p1

    .line 38
    .line 39
    invoke-static/range {v3 .. v22}, Les/n3;->a(Les/n3;Lio/legado/app/data/entities/Book;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZJLjava/util/List;ZLio/legado/app/data/entities/BookSource;ZZZZZLes/h2;Les/k;I)Les/n3;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, v3}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    return-void
.end method
