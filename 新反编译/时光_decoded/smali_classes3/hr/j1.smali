.class public final Lhr/j1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lry/z;
.implements Lz20/a;


# static fields
.field public static final A0:Ljava/util/ArrayList;

.field public static final B0:Lio/legado/app/data/entities/readRecord/ReadRecord;

.field public static final C0:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final D0:Laz/d;

.field public static final E0:Laz/d;

.field public static final F0:Laz/d;

.field public static G0:J

.field public static H0:Ljava/lang/String;

.field public static I0:I

.field public static J0:Lio/legado/app/data/entities/BookProgress;

.field public static K0:Lio/legado/app/data/entities/BookProgress;

.field public static L0:Lry/w1;

.field public static final M0:Ljava/util/HashSet;

.field public static final N0:Ljava/util/HashMap;

.field public static final O0:Lwy/d;

.field public static final P0:Laz/k;

.field public static final Q0:Ljava/util/concurrent/ExecutorService;

.field public static final R0:Lwy/d;

.field public static S0:Lry/w1;

.field public static T0:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

.field public static final X:Lhr/j1;

.field public static Y:Lio/legado/app/data/entities/Book;

.field public static Z:Lio/legado/app/ui/book/read/ReadBookActivity;

.field public static n0:Z

.field public static o0:I

.field public static p0:I

.field public static q0:I

.field public static r0:I

.field public static s0:Z

.field public static t0:Z

.field public static u0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

.field public static v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

.field public static w0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

.field public static x0:Lio/legado/app/data/entities/BookSource;

.field public static y0:Ljava/lang/String;

.field public static final z0:Ljx/f;


# instance fields
.field public final synthetic i:Lwy/d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lhr/j1;

    .line 2
    .line 3
    invoke-direct {v0}, Lhr/j1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhr/j1;->X:Lhr/j1;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lhr/j1;->s0:Z

    .line 10
    .line 11
    new-instance v1, Lhr/e1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, Lhr/e1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljx/g;->i:Ljx/g;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ll00/g;->W(Ljx/g;Lyx/a;)Ljx/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lhr/j1;->z0:Ljx/f;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lhr/j1;->A0:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 33
    .line 34
    const/16 v9, 0x1f

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    invoke-direct/range {v1 .. v10}, Lio/legado/app/data/entities/readRecord/ReadRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILzx/f;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lhr/j1;->B0:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lhr/j1;->C0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    new-instance v0, Laz/d;

    .line 57
    .line 58
    invoke-direct {v0}, Laz/d;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lhr/j1;->D0:Laz/d;

    .line 62
    .line 63
    new-instance v0, Laz/d;

    .line 64
    .line 65
    invoke-direct {v0}, Laz/d;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lhr/j1;->E0:Laz/d;

    .line 69
    .line 70
    new-instance v0, Laz/d;

    .line 71
    .line 72
    invoke-direct {v0}, Laz/d;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lhr/j1;->F0:Laz/d;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    sput-wide v0, Lhr/j1;->G0:J

    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    sput v0, Lhr/j1;->I0:I

    .line 85
    .line 86
    new-instance v0, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lhr/j1;->M0:Ljava/util/HashSet;

    .line 92
    .line 93
    new-instance v0, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lhr/j1;->N0:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-static {}, Lry/b0;->d()Lry/y1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 105
    .line 106
    sget-object v1, Lyy/d;->X:Lyy/d;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lq6/d;->P(Lox/e;Lox/g;)Lox/g;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lry/b0;->b(Lox/g;)Lwy/d;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lhr/j1;->O0:Lwy/d;

    .line 117
    .line 118
    new-instance v0, Laz/k;

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    invoke-direct {v0, v2}, Laz/j;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lhr/j1;->P0:Laz/k;

    .line 125
    .line 126
    invoke-static {}, Lfq/j0;->a()Ljava/util/concurrent/ExecutorService;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lhr/j1;->Q0:Ljava/util/concurrent/ExecutorService;

    .line 131
    .line 132
    invoke-static {v1}, Lry/b0;->b(Lox/g;)Lwy/d;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lhr/j1;->R0:Lwy/d;

    .line 137
    .line 138
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lry/b0;->c()Lwy/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lhr/j1;->i:Lwy/d;

    .line 9
    .line 10
    return-void
.end method

.method public static B(Lhr/j1;IZZLyx/a;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    move-object p4, v0

    .line 18
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkq/e;->j:Lwy/d;

    .line 22
    .line 23
    new-instance p0, Lhr/b1;

    .line 24
    .line 25
    const/4 p5, 0x0

    .line 26
    move v9, p3

    .line 27
    move p3, p2

    .line 28
    move p2, v9

    .line 29
    invoke-direct/range {p0 .. p5}, Lhr/b1;-><init>(IZZLyx/a;Lox/c;)V

    .line 30
    .line 31
    .line 32
    const/16 v8, 0x1f

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v7, p0

    .line 40
    invoke-static/range {v2 .. v8}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p2, Lgs/a2;

    .line 45
    .line 46
    invoke-direct {p2, p1, v1, v0}, Lgs/a2;-><init>(IILox/c;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lsp/v0;

    .line 50
    .line 51
    const/4 p3, 0x3

    .line 52
    invoke-direct {p1, v0, p3, p2}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lkq/e;->f:Lsp/v0;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic C(Lhr/j1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lhr/j1;->A(ZLyx/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static G()Z
    .locals 5

    .line 1
    sget-object v0, Lhr/j1;->v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget v2, Lhr/j1;->r0:I

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getNextPageLength(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_3

    .line 13
    .line 14
    sget-object v3, Lhr/j1;->X:Lhr/j1;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lhr/j1;->v()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0, v4}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPage(I)Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->removePageAloudSpan()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 30
    .line 31
    .line 32
    :cond_0
    sput v2, Lhr/j1;->r0:I

    .line 33
    .line 34
    sget-object v0, Lhr/j1;->Z:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v2, Lls/d0;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct {v2, v0, v4}, Lls/d0;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v0, Lhr/j1;->Z:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v4, 0x7

    .line 53
    invoke-static {v0, v1, v1, v2, v4}, Lhr/r0;->t(Lhr/r0;IZLav/b;I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v3, v0}, Lhr/j1;->S(Z)V

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :cond_3
    return v1
.end method

.method public static H(Lhr/j1;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p1, 0x2

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
    and-int/lit8 p1, p1, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move p1, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p1, v1

    .line 17
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget v3, Lhr/j1;->q0:I

    .line 21
    .line 22
    if-lez v3, :cond_8

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Lhr/j1;->u0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getLastReadLength()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const v0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v0, v1

    .line 40
    :goto_2
    sput v0, Lhr/j1;->r0:I

    .line 41
    .line 42
    sget v0, Lhr/j1;->q0:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    sput v0, Lhr/j1;->q0:I

    .line 47
    .line 48
    invoke-static {v1}, Lhr/j1;->f(Z)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lhr/j1;->v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 52
    .line 53
    sput-object v0, Lhr/j1;->w0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 54
    .line 55
    sget-object v0, Lhr/j1;->u0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 56
    .line 57
    sput-object v0, Lhr/j1;->v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    sput-object v3, Lhr/j1;->u0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 61
    .line 62
    const/4 v4, 0x7

    .line 63
    const/4 v7, 0x1

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    sget-object p1, Lhr/j1;->Z:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-static {p1, v1, v1, v3, v4}, Lhr/r0;->t(Lhr/r0;IZLav/b;I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    sget v6, Lhr/j1;->q0:I

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/16 v10, 0x8

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v5, p0

    .line 82
    invoke-static/range {v5 .. v10}, Lhr/j1;->B(Lhr/j1;IZZLyx/a;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object v5, p0

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    sget-object p0, Lhr/j1;->Z:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-static {p0, v1, v1, v3, v4}, Lhr/r0;->t(Lhr/r0;IZLav/b;I)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_3
    sget p0, Lhr/j1;->q0:I

    .line 97
    .line 98
    add-int/lit8 v6, p0, -0x1

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/16 v10, 0x8

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-static/range {v5 .. v10}, Lhr/j1;->B(Lhr/j1;IZZLyx/a;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v1}, Lhr/j1;->S(Z)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lhr/j1;->Z:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 111
    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->A0()V

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-virtual {v5, v1}, Lhr/j1;->m(Z)V

    .line 118
    .line 119
    .line 120
    :cond_8
    return-void
.end method

.method public static synthetic K(Lhr/j1;IILyx/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lhr/j1;->J(IILyx/a;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static L()I
    .locals 1

    .line 1
    sget-object v0, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getPageAnim()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getPageAnim()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static M(Lhr/j1;ZII)V
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_2
    sget-object p0, Lhr/j1;->v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 22
    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->isCompleted()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_5

    .line 31
    .line 32
    sget-object p0, Lhr/o0;->a:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p3, Lhr/j1;->X:Lhr/j1;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lhr/j1;->v()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    sget-object v1, Lhr/t;->X:Lhr/t;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lhr/t;->l()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroid/content/Intent;

    .line 56
    .line 57
    sget-object v2, Lhr/o0;->a:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "play"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string p1, "pageIndex"

    .line 71
    .line 72
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string p1, "startPos"

    .line 76
    .line 77
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string p2, "ReadAloud"

    .line 88
    .line 89
    invoke-static {p2, p1}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-static {p0, v1}, Ljw/g;->x(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string p3, "\u542f\u52a8\u6717\u8bfb\u670d\u52a1\u51fa\u9519\n"

    .line 102
    .line 103
    invoke-static {p3, p2}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget-object p3, Lqp/b;->a:Lqp/b;

    .line 108
    .line 109
    const/4 v1, 0x4

    .line 110
    invoke-static {p3, p2, p1, v1}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p2, v0}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 114
    .line 115
    .line 116
    :goto_0
    sget-object p1, Lnt/o;->a:Lnt/o;

    .line 117
    .line 118
    invoke-virtual {p1}, Lnt/o;->H()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    :try_start_1
    sget p1, Lio/legado/app/service/ReadAloudFloatService;->w0:I

    .line 125
    .line 126
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 134
    .line 135
    const-class p2, Lio/legado/app/service/ReadAloudFloatService;

    .line 136
    .line 137
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    .line 142
    .line 143
    :catch_1
    :cond_5
    :goto_1
    return-void
.end method

.method public static N(Lio/legado/app/ui/book/read/ReadBookActivity;)V
    .locals 4

    .line 1
    sget-object v0, Lhr/j1;->Z:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lio/legado/app/ui/book/read/ReadBookActivity;->i1:Z

    .line 7
    .line 8
    sget-object v1, Lhr/j1;->X:Lhr/j1;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-boolean v1, Lhr/j1;->n0:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lls/i;->U()Lls/y0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lls/e0;

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    invoke-direct {v2, v0, v3}, Lls/e0;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lls/y0;->n(Lls/e0;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sput-object p0, Lhr/j1;->Z:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 35
    .line 36
    return-void
.end method

.method public static Q()V
    .locals 2

    .line 1
    sget-object v0, Lhr/j1;->J0:Lio/legado/app/data/entities/BookProgress;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lhr/j1;->X:Lhr/j1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lhr/j1;->b0(Lio/legado/app/data/entities/BookProgress;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lhr/j1;->J0:Lio/legado/app/data/entities/BookProgress;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static R()V
    .locals 2

    .line 1
    sget-object v0, Lhr/j1;->J0:Lio/legado/app/data/entities/BookProgress;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v1, Lio/legado/app/data/entities/BookProgress;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/legado/app/data/entities/BookProgress;-><init>(Lio/legado/app/data/entities/Book;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    sput-object v1, Lhr/j1;->J0:Lio/legado/app/data/entities/BookProgress;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic T(Lhr/j1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhr/j1;->S(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static U()V
    .locals 15

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "\n"

    .line 6
    .line 7
    sget-object v4, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    sget v10, Lhr/j1;->q0:I

    .line 18
    .line 19
    sget-object v3, Lhr/j1;->H0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, v9}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    sget v3, Lhr/j1;->I0:I

    .line 28
    .line 29
    if-ne v3, v10, :cond_1

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    :try_start_0
    sget-object v3, Ljq/a;->i:Ljq/a;

    .line 34
    .line 35
    invoke-static {}, Ljq/a;->b()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/lit8 v11, v3, 0x2

    .line 40
    .line 41
    new-instance v12, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    move v14, v13

    .line 48
    :goto_0
    if-ge v14, v11, :cond_6

    .line 49
    .line 50
    sget v3, Lhr/j1;->q0:I

    .line 51
    .line 52
    add-int/2addr v3, v14

    .line 53
    sget v5, Lhr/j1;->o0:I

    .line 54
    .line 55
    if-ge v3, v5, :cond_6

    .line 56
    .line 57
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v5, Lsp/g;

    .line 70
    .line 71
    invoke-virtual {v5, v3, v6}, Lsp/g;->b(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_2
    sget-object v3, Lgq/h;->a:Lgq/h;

    .line 80
    .line 81
    invoke-static {v4, v5}, Lgq/h;->h(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    invoke-static {v6}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_3
    sget-object v3, Lgq/k;->f:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-static {v4}, Lhn/a;->u(Lio/legado/app/data/entities/Book;)Lgq/k;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v7, 0x0

    .line 102
    const/16 v8, 0x78

    .line 103
    .line 104
    invoke-static/range {v3 .. v8}, Lgq/k;->b(Lgq/k;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZI)Lgq/a;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lgq/a;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v5, "<br\\s*/?>"

    .line 113
    .line 114
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string v5, "</p>"

    .line 133
    .line 134
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string v5, "<[^>]+>"

    .line 153
    .line 154
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const-string v5, "&nbsp;"

    .line 173
    .line 174
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-string v5, "&[a-zA-Z#0-9]+;"

    .line 193
    .line 194
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const-string v5, "[\u88ae\ua9c1]"

    .line 213
    .line 214
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    const-string v5, "\n[ \\t\u3000]*\n+"

    .line 233
    .line 234
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_5

    .line 265
    .line 266
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-lez v5, :cond_4

    .line 271
    .line 272
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    :cond_4
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    :cond_5
    :goto_1
    add-int/lit8 v14, v14, 0x1

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_6
    :goto_2
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_7

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    .line 290
    .line 291
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v1, "bookName"

    .line 295
    .line 296
    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    const-string v1, "texts"

    .line 300
    .line 301
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    new-instance v1, Ljava/io/File;

    .line 309
    .line 310
    const-string v2, "/storage/emulated/0/Download/chajian/mingwuyan"

    .line 311
    .line 312
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 316
    .line 317
    .line 318
    new-instance v2, Ljava/io/File;

    .line 319
    .line 320
    const-string v3, "data.json"

    .line 321
    .line 322
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    const-string v2, "utf-8"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    .line 341
    :try_start_1
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v0}, Ljw/q;->o(Ljava/lang/String;[B)Z

    .line 356
    .line 357
    .line 358
    move-result v13
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    :catch_0
    if-eqz v13, :cond_8

    .line 360
    .line 361
    :try_start_2
    sput-object v9, Lhr/j1;->H0:Ljava/lang/String;

    .line 362
    .line 363
    sput v10, Lhr/j1;->I0:I

    .line 364
    .line 365
    :cond_8
    :goto_3
    sget-object v0, Ljx/w;->a:Ljx/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :catchall_0
    move-exception v0

    .line 369
    new-instance v1, Ljx/i;

    .line 370
    .line 371
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    move-object v0, v1

    .line 375
    :goto_4
    invoke-static {v0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_9

    .line 380
    .line 381
    sget-object v1, Lqp/b;->a:Lqp/b;

    .line 382
    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v3, "\u4fdd\u5b58 TTS JSON \u51fa\u9519\n"

    .line 386
    .line 387
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const/4 v3, 0x4

    .line 398
    invoke-static {v1, v2, v0, v3}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 399
    .line 400
    .line 401
    :cond_9
    :goto_5
    return-void
.end method

.method public static V(Lio/legado/app/ui/book/read/ReadBookActivity;)V
    .locals 0

    .line 1
    sput-object p0, Lhr/j1;->Z:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 2
    .line 3
    return-void
.end method

.method public static X()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lhr/j1;->v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 3
    .line 4
    return-void
.end method

.method public static Z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lhr/j1;->y0:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lhr/j1;Lqx/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "\u4fdd\u5b58\u9605\u8bfb\u4f1a\u8bdd\u51fa\u9519: "

    .line 5
    .line 6
    instance-of v1, p1, Lhr/t0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lhr/t0;

    .line 12
    .line 13
    iget v2, v1, Lhr/t0;->Z:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lhr/t0;->Z:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lhr/t0;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lhr/t0;-><init>(Lhr/j1;Lqx/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p0, v1, Lhr/t0;->X:Ljava/lang/Object;

    .line 31
    .line 32
    iget p1, v1, Lhr/t0;->Z:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    if-ne p1, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Lhr/t0;->i:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lhr/j1;->T0:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_3
    invoke-virtual {p1}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getEndTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-virtual {p1}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getStartTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    sub-long/2addr v5, v7

    .line 75
    const-wide/16 v7, 0x2710

    .line 76
    .line 77
    cmp-long p0, v5, v7

    .line 78
    .line 79
    if-gez p0, :cond_4

    .line 80
    .line 81
    sput-object v4, Lhr/j1;->T0:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_4
    :try_start_1
    sget-object p0, Lhr/j1;->z0:Ljx/f;

    .line 85
    .line 86
    invoke-interface {p0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lwp/u1;

    .line 91
    .line 92
    iput-object p1, v1, Lhr/t0;->i:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 93
    .line 94
    iput v2, v1, Lhr/t0;->Z:I

    .line 95
    .line 96
    invoke-virtual {p0, p1, v1}, Lwp/u1;->h(Lio/legado/app/data/entities/readRecord/ReadRecordSession;Lqx/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 101
    .line 102
    if-ne p0, p1, :cond_5

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_5
    :goto_1
    sput-object v4, Lhr/j1;->T0:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 106
    .line 107
    return-object v3

    .line 108
    :goto_2
    :try_start_2
    sget-object v1, Lqp/b;->a:Lqp/b;

    .line 109
    .line 110
    invoke-virtual {p1}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getBookName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 v0, 0x4

    .line 127
    invoke-static {v1, p1, p0, v0}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    sput-object v4, Lhr/j1;->T0:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 131
    .line 132
    return-object v3

    .line 133
    :goto_3
    sput-object v4, Lhr/j1;->T0:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 134
    .line 135
    throw p0
.end method

.method public static final b(Lhr/j1;Lio/legado/app/data/entities/BookChapter;Lat/i1;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lhr/j1;->x0:Lio/legado/app/data/entities/BookSource;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lhr/c0;->a:Lhr/c0;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p0}, Lhr/c0;->l(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;)Lhr/f0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1, p2}, Lhr/f0;->f(Lio/legado/app/data/entities/BookChapter;Lqx/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {p0}, Lgq/d;->n(Lio/legado/app/data/entities/Book;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const-string p0, "\u65e0\u5185\u5bb9"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p0, "\u6ca1\u6709\u4e66\u6e90"

    .line 34
    .line 35
    :goto_0
    const-string p1, "\u52a0\u8f7d\u6b63\u6587\u5931\u8d25\n"

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final c(Lhr/j1;ILqx/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v3, p2, Lhr/a1;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, Lhr/a1;

    .line 10
    .line 11
    iget v4, v3, Lhr/a1;->n0:I

    .line 12
    .line 13
    const/high16 v5, -0x80000000

    .line 14
    .line 15
    and-int v6, v4, v5

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    sub-int/2addr v4, v5

    .line 20
    iput v4, v3, Lhr/a1;->n0:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, Lhr/a1;

    .line 24
    .line 25
    invoke-direct {v3, p0, p2}, Lhr/a1;-><init>(Lhr/j1;Lqx/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v2, v3, Lhr/a1;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v4, Lpx/a;->i:Lpx/a;

    .line 31
    .line 32
    iget v5, v3, Lhr/a1;->n0:I

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    if-ne v5, v6, :cond_1

    .line 38
    .line 39
    iget v0, v3, Lhr/a1;->i:I

    .line 40
    .line 41
    iget-object v3, v3, Lhr/a1;->X:Lio/legado/app/data/entities/BookChapter;

    .line 42
    .line 43
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-gez p1, :cond_3

    .line 59
    .line 60
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    sget v2, Lhr/j1;->o0:I

    .line 64
    .line 65
    sub-int/2addr v2, v6

    .line 66
    if-le p1, v2, :cond_8

    .line 67
    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    sget-object v8, Lhr/j1;->x0:Lio/legado/app/data/entities/BookSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    if-nez v8, :cond_4

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :try_start_1
    sget-object v9, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    if-nez v9, :cond_5

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    :try_start_2
    invoke-virtual {v9}, Lio/legado/app/data/entities/Book;->getCanUpdate()Z

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    monitor-exit p0

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-virtual {v9}, Lio/legado/app/data/entities/Book;->getLastCheckTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    sub-long/2addr v2, v4

    .line 98
    const-wide/32 v4, 0x927c0

    .line 99
    .line 100
    .line 101
    cmp-long v0, v2, v4

    .line 102
    .line 103
    if-gez v0, :cond_7

    .line 104
    .line 105
    monitor-exit p0

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-virtual {v9, v2, v3}, Lio/legado/app/data/entities/Book;->setLastCheckTime(J)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 115
    .line 116
    sget-object v2, Lyy/d;->X:Lyy/d;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v0, Lkq/e;->j:Lwy/d;

    .line 122
    .line 123
    new-instance v6, Lnr/u;

    .line 124
    .line 125
    const/4 v12, 0x1

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    move-object v7, v6

    .line 129
    invoke-direct/range {v7 .. v12}, Lnr/u;-><init>(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;ZLox/c;I)V

    .line 130
    .line 131
    .line 132
    const/16 v7, 0x1c

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    move-object v1, p0

    .line 138
    invoke-static/range {v1 .. v7}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v3, Lhr/i1;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-direct {v3, v9, v11, v4}, Lhr/i1;-><init>(Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Lsp/v0;

    .line 149
    .line 150
    const/4 v5, 0x3

    .line 151
    invoke-direct {v4, v2, v5, v3}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v4, v0, Lkq/e;->e:Lsp/v0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    .line 156
    monitor-exit p0

    .line 157
    :goto_1
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 158
    .line 159
    return-object v0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 162
    throw v0

    .line 163
    :cond_8
    sget-object v2, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 164
    .line 165
    if-nez v2, :cond_9

    .line 166
    .line 167
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_9
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v5, Lsp/g;

    .line 183
    .line 184
    invoke-virtual {v5, p1, v7}, Lsp/g;->b(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-nez v5, :cond_a

    .line 189
    .line 190
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_a
    sget-object v7, Lgq/h;->a:Lgq/h;

    .line 194
    .line 195
    invoke-static {v2, v5}, Lgq/h;->l(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    sget-object v0, Lhr/j1;->M0:Ljava/util/HashSet;

    .line 202
    .line 203
    invoke-virtual {v5}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    new-instance v2, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_b
    iput-object v5, v3, Lhr/a1;->X:Lio/legado/app/data/entities/BookChapter;

    .line 217
    .line 218
    iput p1, v3, Lhr/a1;->i:I

    .line 219
    .line 220
    iput v6, v3, Lhr/a1;->n0:I

    .line 221
    .line 222
    const-wide/16 v6, 0x3e8

    .line 223
    .line 224
    invoke-static {v6, v7, v3}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-ne v2, v4, :cond_c

    .line 229
    .line 230
    return-object v4

    .line 231
    :cond_c
    move v0, p1

    .line 232
    move-object v3, v5

    .line 233
    :goto_2
    invoke-virtual {p0, v0}, Lhr/j1;->d(I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    sget-object v2, Lhr/j1;->O0:Lwy/d;

    .line 240
    .line 241
    sget-object v5, Lhr/j1;->P0:Laz/k;

    .line 242
    .line 243
    const/16 v6, 0x10

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    move-object v1, p0

    .line 247
    invoke-static/range {v1 .. v6}, Lhr/j1;->n(Lhr/j1;Lry/z;Lio/legado/app/data/entities/BookChapter;ZLaz/f;I)V

    .line 248
    .line 249
    .line 250
    :cond_d
    :goto_3
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 251
    .line 252
    return-object v0
.end method

.method public static c0(J)V
    .locals 0

    .line 1
    sput-wide p0, Lhr/j1;->G0:J

    .line 2
    .line 3
    return-void
.end method

.method public static d0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lhr/j1;->K0:Lio/legado/app/data/entities/BookProgress;

    .line 3
    .line 4
    return-void
.end method

.method public static f(Z)V
    .locals 5

    .line 1
    sget-object v0, Lhr/j1;->C0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lkq/e;

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    sget v3, Lhr/j1;->q0:I

    .line 42
    .line 43
    add-int/lit8 v4, v3, -0x1

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    if-gt v2, v3, :cond_0

    .line 48
    .line 49
    if-gt v4, v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v1}, Lkq/e;->a(Lkq/e;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public static h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lhr/j1;->f(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lhr/j1;->u0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 7
    .line 8
    sput-object v0, Lhr/j1;->v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 9
    .line 10
    sput-object v0, Lhr/j1;->w0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic i0(Lhr/j1;Lyx/l;I)V
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v0, v0}, Lhr/j1;->h0(Lyx/l;Lyx/a;Lyx/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static k(Lhr/j1;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZZZLyx/a;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v7, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v7, p4

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move/from16 v0, p6

    .line 17
    .line 18
    :goto_1
    and-int/lit8 v3, p8, 0x40

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    move-object v11, v10

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v11, p7

    .line 26
    .line 27
    :goto_2
    monitor-enter p0

    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0, v3}, Lhr/j1;->O(I)V

    .line 42
    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    sget v0, Lhr/j1;->q0:I

    .line 47
    .line 48
    add-int/lit8 v3, v0, -0x1

    .line 49
    .line 50
    add-int/2addr v0, v2

    .line 51
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-gt v3, v2, :cond_4

    .line 56
    .line 57
    if-gt v2, v0, :cond_4

    .line 58
    .line 59
    sget-object v0, Lhr/j1;->C0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lkq/e;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-static {v2}, Lkq/e;->a(Lkq/e;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    :goto_3
    sget-object v2, Lkq/e;->j:Lwy/d;

    .line 84
    .line 85
    sget-object v2, Lry/a0;->X:Lry/a0;

    .line 86
    .line 87
    new-instance v3, Lhr/x0;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    move-object v4, p1

    .line 91
    move-object v5, p2

    .line 92
    move-object v6, p3

    .line 93
    move/from16 v8, p5

    .line 94
    .line 95
    invoke-direct/range {v3 .. v9}, Lhr/x0;-><init>(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZZLox/c;)V

    .line 96
    .line 97
    .line 98
    const/16 v7, 0x1a

    .line 99
    .line 100
    move-object v6, v3

    .line 101
    move-object v3, v2

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    move-object v1, p0

    .line 106
    invoke-static/range {v1 .. v7}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v1, Ldw/c;

    .line 111
    .line 112
    const/16 v3, 0xf

    .line 113
    .line 114
    const/4 v4, 0x3

    .line 115
    invoke-direct {v1, v4, v3, v10}, Ldw/c;-><init>(IILox/c;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lsp/v0;

    .line 119
    .line 120
    invoke-direct {v3, v10, v4, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object v3, v2, Lkq/e;->f:Lsp/v0;

    .line 124
    .line 125
    new-instance v1, Lct/l;

    .line 126
    .line 127
    const/4 v3, 0x5

    .line 128
    invoke-direct {v1, v11, v10, v3}, Lct/l;-><init>(Lyx/a;Lox/c;I)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lsp/v0;

    .line 132
    .line 133
    invoke-direct {v3, v10, v4, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v3, v2, Lkq/e;->e:Lsp/v0;

    .line 137
    .line 138
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lkq/e;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :cond_4
    monitor-exit p0

    .line 155
    return-void

    .line 156
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw v0
.end method

.method public static l0(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lhr/j1;->y0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sput-object p0, Lhr/j1;->y0:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p0, Lhr/j1;->Z:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x7

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v2, v2, v0, v1}, Lhr/r0;->t(Lhr/r0;IZLav/b;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static m0(Lio/legado/app/data/entities/Book;)V
    .locals 3

    .line 1
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getStyleSelect()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x40

    .line 8
    .line 9
    invoke-static {p0, v2}, Lgq/d;->v(Lio/legado/app/data/entities/Book;I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, p0}, Lio/legado/app/help/config/ReadBookConfig;->setComic(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getStyleSelect()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eq v1, p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {p0, v0, v1}, [Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "upConfig"

    .line 46
    .line 47
    invoke-static {v0}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Ljq/a;->i:Ljq/a;

    .line 55
    .line 56
    invoke-static {}, Ljq/a;->k()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    const-string v0, "updateReadActionBar"

    .line 65
    .line 66
    invoke-static {v0}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public static n(Lhr/j1;Lry/z;Lio/legado/app/data/entities/BookChapter;ZLaz/f;I)V
    .locals 11

    .line 1
    and-int/lit8 v1, p5, 0x8

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v7, v9

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v7, p4

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Lhr/j1;->O(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object v2, Lhr/j1;->x0:Lio/legado/app/data/entities/BookSource;

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    sget-object v3, Lhr/c0;->a:Lhr/c0;

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1}, Lhr/c0;->l(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;)Lhr/f0;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v10, v1}, Lhr/f0;->m(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    monitor-enter v10

    .line 51
    :try_start_0
    iget-object v1, v10, Lhr/f0;->h:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    monitor-exit v10

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    monitor-enter v10

    .line 69
    :try_start_1
    iget-object v1, v10, Lhr/f0;->d:Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit v10

    .line 83
    invoke-virtual {v10}, Lhr/f0;->o()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v10, v1}, Lhr/f0;->m(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v10, v1}, Lhr/f0;->n(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p0, v1}, Lhr/j1;->O(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v10

    .line 113
    throw v0

    .line 114
    :cond_2
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v10, v0}, Lhr/f0;->n(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    monitor-exit v10

    .line 124
    throw v0

    .line 125
    :cond_3
    iget-object v0, v10, Lhr/f0;->j:Lmk/d;

    .line 126
    .line 127
    iget-object v1, v10, Lhr/f0;->a:Lio/legado/app/data/entities/BookSource;

    .line 128
    .line 129
    iget-object v2, v10, Lhr/f0;->b:Lio/legado/app/data/entities/Book;

    .line 130
    .line 131
    sget-object v3, Lry/l0;->a:Lyy/e;

    .line 132
    .line 133
    sget-object v5, Lyy/d;->X:Lyy/d;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const/16 v8, 0x30

    .line 149
    .line 150
    move-object v6, v5

    .line 151
    move-object v0, p1

    .line 152
    move-object v3, p2

    .line 153
    invoke-static/range {v0 .. v8}, Lnr/a0;->i(Lry/z;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lox/g;Lox/g;Laz/f;I)Lkq/e;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-wide/32 v3, 0x1d4c0

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, Lkq/e;->i:Ljava/lang/Long;

    .line 165
    .line 166
    new-instance v1, Lat/w1;

    .line 167
    .line 168
    const/16 v3, 0x9

    .line 169
    .line 170
    invoke-direct {v1, v10, p2, v9, v3}, Lat/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lsp/v0;

    .line 174
    .line 175
    const/4 v4, 0x3

    .line 176
    invoke-direct {v3, v9, v4, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-object v3, v0, Lkq/e;->e:Lsp/v0;

    .line 180
    .line 181
    new-instance v1, Lat/w1;

    .line 182
    .line 183
    const/16 v3, 0xa

    .line 184
    .line 185
    invoke-direct {v1, v10, p2, v9, v3}, Lat/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Lsp/v0;

    .line 189
    .line 190
    invoke-direct {v3, v9, v4, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object v3, v0, Lkq/e;->f:Lsp/v0;

    .line 194
    .line 195
    new-instance v1, Lhr/d0;

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-direct {v1, v3, v10, p2, v9}, Lhr/d0;-><init>(ILhr/f0;Lio/legado/app/data/entities/BookChapter;Lox/c;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v9, v1}, Lkq/e;->b(Lox/g;Lyx/p;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lhr/d0;

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    invoke-direct {v1, v3, v10, p2, v9}, Lhr/d0;-><init>(ILhr/f0;Lio/legado/app/data/entities/BookChapter;Lox/c;)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Lkq/a;

    .line 211
    .line 212
    invoke-direct {v3, v9, v1}, Lkq/a;-><init>(Lox/g;Lyx/p;)V

    .line 213
    .line 214
    .line 215
    iput-object v3, v0, Lkq/e;->g:Lkq/a;

    .line 216
    .line 217
    invoke-virtual {v0}, Lkq/e;->c()V

    .line 218
    .line 219
    .line 220
    monitor-enter v10

    .line 221
    :try_start_2
    iget-object v1, v10, Lhr/f0;->h:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 232
    .line 233
    .line 234
    monitor-exit v10

    .line 235
    return-void

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    monitor-exit v10

    .line 238
    throw v0

    .line 239
    :cond_4
    invoke-static {v1}, Lgq/d;->n(Lio/legado/app/data/entities/Book;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_5

    .line 244
    .line 245
    const-string v3, "\u65e0\u5185\u5bb9"

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_5
    const-string v3, "\u6ca1\u6709\u4e66\u6e90"

    .line 249
    .line 250
    :goto_1
    const-string v4, "\u52a0\u8f7d\u6b63\u6587\u5931\u8d25\n"

    .line 251
    .line 252
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const/4 v6, 0x0

    .line 257
    const/16 v8, 0x28

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    const/4 v7, 0x0

    .line 261
    move-object v0, p0

    .line 262
    move-object v2, p2

    .line 263
    move v5, p3

    .line 264
    invoke-static/range {v0 .. v8}, Lhr/j1;->k(Lhr/j1;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZZZLyx/a;I)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public static p0(ZLls/e0;)V
    .locals 7

    .line 1
    sget-object v1, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 6
    .line 7
    sget-object v6, Lyy/d;->X:Lyy/d;

    .line 8
    .line 9
    new-instance v0, Ld2/m2;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    move v2, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Ld2/m2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lox/c;I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    sget-object p1, Lhr/j1;->X:Lhr/j1;

    .line 20
    .line 21
    invoke-static {p1, v6, v4, v0, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic q0(Lhr/j1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lhr/j1;->p0(ZLls/e0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static s()Lio/legado/app/ui/book/read/page/entities/TextChapter;
    .locals 1

    .line 1
    sget-object v0, Lhr/j1;->v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static v()I
    .locals 2

    .line 1
    sget-object v0, Lhr/j1;->v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lhr/j1;->r0:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPageIndexByCharIndex(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public static w()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lhr/j1;->Q0:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static y()Lio/legado/app/data/entities/BookProgress;
    .locals 1

    .line 1
    sget-object v0, Lhr/j1;->K0:Lio/legado/app/data/entities/BookProgress;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A(ZLyx/a;)V
    .locals 12

    .line 1
    sget v1, Lhr/j1;->q0:I

    .line 2
    .line 3
    new-instance v4, Lav/b;

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    invoke-direct {v4, v0, p2}, Lav/b;-><init>(ILyx/a;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v3, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lhr/j1;->B(Lhr/j1;IZZLyx/a;I)V

    .line 15
    .line 16
    .line 17
    move-object v6, v0

    .line 18
    move v9, v3

    .line 19
    sget p0, Lhr/j1;->q0:I

    .line 20
    .line 21
    add-int/lit8 v7, p0, 0x1

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/16 v11, 0xa

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-static/range {v6 .. v11}, Lhr/j1;->B(Lhr/j1;IZZLyx/a;I)V

    .line 28
    .line 29
    .line 30
    sget p0, Lhr/j1;->q0:I

    .line 31
    .line 32
    add-int/lit8 v7, p0, -0x1

    .line 33
    .line 34
    invoke-static/range {v6 .. v11}, Lhr/j1;->B(Lhr/j1;IZZLyx/a;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final D(Lls/q0;)V
    .locals 13

    .line 1
    sget-object v0, Lhr/j1;->v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v2, Lhr/j1;->q0:I

    .line 6
    .line 7
    new-instance v5, Lav/b;

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    invoke-direct {v5, v0, p1}, Lav/b;-><init>(ILyx/a;)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v1 .. v6}, Lhr/j1;->B(Lhr/j1;IZZLyx/a;I)V

    .line 19
    .line 20
    .line 21
    move-object v7, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v7, p0

    .line 24
    sget-object p0, Lhr/j1;->Z:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 v0, 0x7

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p0, v1, v1, p1, v0}, Lhr/r0;->t(Lhr/r0;IZLav/b;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object p0, Lhr/j1;->w0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    sget p0, Lhr/j1;->q0:I

    .line 39
    .line 40
    add-int/lit8 v8, p0, 0x1

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/16 v12, 0xe

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-static/range {v7 .. v12}, Lhr/j1;->B(Lhr/j1;IZZLyx/a;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object p0, Lhr/j1;->u0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    sget p0, Lhr/j1;->q0:I

    .line 55
    .line 56
    add-int/lit8 v8, p0, -0x1

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/16 v12, 0xe

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static/range {v7 .. v12}, Lhr/j1;->B(Lhr/j1;IZZLyx/a;I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final E(Z)Z
    .locals 11

    .line 1
    sget v0, Lhr/j1;->q0:I

    .line 2
    .line 3
    sget v1, Lhr/j1;->p0:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v0, v1, :cond_4

    .line 9
    .line 10
    sput v3, Lhr/j1;->r0:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    sput v0, Lhr/j1;->q0:I

    .line 14
    .line 15
    invoke-static {v3}, Lhr/j1;->f(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lhr/j1;->v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 19
    .line 20
    sput-object v0, Lhr/j1;->u0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 21
    .line 22
    sget-object v0, Lhr/j1;->w0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 23
    .line 24
    sput-object v0, Lhr/j1;->v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    sput-object v1, Lhr/j1;->w0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 28
    .line 29
    const/4 v4, 0x7

    .line 30
    const/4 v7, 0x1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lqp/b;->a:Lqp/b;

    .line 34
    .line 35
    const-string v0, "moveToNextChapter-\u7ae0\u8282\u672a\u52a0\u8f7d,\u5f00\u59cb\u52a0\u8f7d"

    .line 36
    .line 37
    invoke-static {v0}, Lqp/b;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Lhr/j1;->Z:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-static {p1, v3, v3, v1, v4}, Lhr/r0;->t(Lhr/r0;IZLav/b;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget v6, Lhr/j1;->q0:I

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/16 v10, 0x8

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v5, p0

    .line 56
    invoke-static/range {v5 .. v10}, Lhr/j1;->B(Lhr/j1;IZZLyx/a;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v5, p0

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    sget-object p0, Lqp/b;->a:Lqp/b;

    .line 64
    .line 65
    const-string p0, "moveToNextChapter-\u7ae0\u8282\u5df2\u52a0\u8f7d,\u5237\u65b0\u89c6\u56fe"

    .line 66
    .line 67
    invoke-static {p0}, Lqp/b;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lhr/j1;->Z:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    invoke-static {p0, v3, v3, v1, v4}, Lhr/r0;->t(Lhr/r0;IZLav/b;I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    sget p0, Lhr/j1;->q0:I

    .line 78
    .line 79
    add-int/lit8 v6, p0, 0x1

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/16 v10, 0x8

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static/range {v5 .. v10}, Lhr/j1;->B(Lhr/j1;IZZLyx/a;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v3}, Lhr/j1;->S(Z)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lhr/j1;->Z:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 92
    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->A0()V

    .line 96
    .line 97
    .line 98
    :cond_3
    sget-object p0, Lqp/b;->a:Lqp/b;

    .line 99
    .line 100
    const-string p0, "moveToNextChapter-curPageChanged()"

    .line 101
    .line 102
    invoke-static {p0}, Lqp/b;->c(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v3}, Lhr/j1;->m(Z)V

    .line 106
    .line 107
    .line 108
    return v2

    .line 109
    :cond_4
    sget-object p0, Lqp/b;->a:Lqp/b;

    .line 110
    .line 111
    const-string p0, "\u8df3\u8f6c\u4e0b\u4e00\u7ae0\u5931\u8d25,\u6ca1\u6709\u4e0b\u4e00\u7ae0"

    .line 112
    .line 113
    invoke-static {p0}, Lqp/b;->c(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v3
.end method

.method public final F(ZLqx/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lhr/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhr/c1;

    .line 7
    .line 8
    iget v1, v0, Lhr/c1;->Z:I

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
    iput v1, v0, Lhr/c1;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhr/c1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhr/c1;-><init>(Lhr/j1;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhr/c1;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhr/c1;->Z:I

    .line 28
    .line 29
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 30
    .line 31
    sget-object v3, Lpx/a;->i:Lpx/a;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v6, :cond_3

    .line 40
    .line 41
    if-eq v1, v5, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    if-ne v1, p1, :cond_2

    .line 45
    .line 46
    :cond_1
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_3
    iget-boolean p1, v0, Lhr/c1;->i:Z

    .line 58
    .line 59
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget p2, Lhr/j1;->q0:I

    .line 67
    .line 68
    sget v1, Lhr/j1;->p0:I

    .line 69
    .line 70
    sub-int/2addr v1, v6

    .line 71
    if-ge p2, v1, :cond_a

    .line 72
    .line 73
    sput v4, Lhr/j1;->r0:I

    .line 74
    .line 75
    add-int/2addr p2, v6

    .line 76
    sput p2, Lhr/j1;->q0:I

    .line 77
    .line 78
    invoke-static {v4}, Lhr/j1;->f(Z)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Lhr/j1;->v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 82
    .line 83
    sput-object p2, Lhr/j1;->u0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 84
    .line 85
    sget-object p2, Lhr/j1;->w0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 86
    .line 87
    sput-object p2, Lhr/j1;->v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 88
    .line 89
    sput-object v7, Lhr/j1;->w0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 90
    .line 91
    if-nez p2, :cond_8

    .line 92
    .line 93
    sget-object p2, Lqp/b;->a:Lqp/b;

    .line 94
    .line 95
    const-string p2, "moveToNextChapter-\u7ae0\u8282\u672a\u52a0\u8f7d,\u5f00\u59cb\u52a0\u8f7d"

    .line 96
    .line 97
    invoke-static {p2}, Lqp/b;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    sget-object p2, Lhr/j1;->Z:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    iput-boolean p1, v0, Lhr/c1;->i:Z

    .line 107
    .line 108
    iput v6, v0, Lhr/c1;->Z:I

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 114
    .line 115
    sget-object v1, Lwy/n;->a:Lsy/d;

    .line 116
    .line 117
    iget-object v1, v1, Lsy/d;->n0:Lsy/d;

    .line 118
    .line 119
    new-instance v8, Lls/n0;

    .line 120
    .line 121
    invoke-direct {v8, v5, p2, v7}, Lls/n0;-><init>(ILio/legado/app/ui/book/read/ReadBookActivity;Lox/c;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v8, v0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v3, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move-object p2, v2

    .line 132
    :goto_1
    if-ne p2, v3, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    :goto_2
    sget p2, Lhr/j1;->q0:I

    .line 136
    .line 137
    iput-boolean p1, v0, Lhr/c1;->i:Z

    .line 138
    .line 139
    iput v5, v0, Lhr/c1;->Z:I

    .line 140
    .line 141
    sget-object p1, Lry/l0;->a:Lyy/e;

    .line 142
    .line 143
    sget-object p1, Lyy/d;->X:Lyy/d;

    .line 144
    .line 145
    new-instance v1, Lat/i1;

    .line 146
    .line 147
    invoke-direct {v1, p2, v5, v7}, Lat/i1;-><init>(IILox/c;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v1, v0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v3, :cond_7

    .line 155
    .line 156
    move-object v2, p1

    .line 157
    :cond_7
    if-ne v2, v3, :cond_8

    .line 158
    .line 159
    :goto_3
    return-object v3

    .line 160
    :cond_8
    :goto_4
    sget p1, Lhr/j1;->q0:I

    .line 161
    .line 162
    add-int/lit8 v8, p1, 0x1

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    const/16 v12, 0x8

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    move-object v7, p0

    .line 170
    invoke-static/range {v7 .. v12}, Lhr/j1;->B(Lhr/j1;IZZLyx/a;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v4}, Lhr/j1;->S(Z)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lhr/j1;->Z:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 177
    .line 178
    if-eqz p0, :cond_9

    .line 179
    .line 180
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->A0()V

    .line 181
    .line 182
    .line 183
    :cond_9
    sget-object p0, Lqp/b;->a:Lqp/b;

    .line 184
    .line 185
    const-string p0, "moveToNextChapter-curPageChanged()"

    .line 186
    .line 187
    invoke-static {p0}, Lqp/b;->c(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v4}, Lhr/j1;->m(Z)V

    .line 191
    .line 192
    .line 193
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_a
    sget-object p0, Lqp/b;->a:Lqp/b;

    .line 197
    .line 198
    const-string p0, "\u8df3\u8f6c\u4e0b\u4e00\u7ae0\u5931\u8d25,\u6ca1\u6709\u4e0b\u4e00\u7ae0"

    .line 199
    .line 200
    invoke-static {p0}, Lqp/b;->c(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    return-object p0
.end method

.method public final I(Lio/legado/app/data/entities/Book;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lgq/d;->u(Lio/legado/app/data/entities/Book;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sput-object p1, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getTotalChapterNum()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lhr/j1;->o0:I

    .line 19
    .line 20
    invoke-static {p1}, Lgq/d;->C(Lio/legado/app/data/entities/Book;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sput p1, Lhr/j1;->p0:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    sget v1, Lhr/j1;->q0:I

    .line 30
    .line 31
    sub-int/2addr p1, v0

    .line 32
    if-le v1, p1, :cond_0

    .line 33
    .line 34
    sput p1, Lhr/j1;->q0:I

    .line 35
    .line 36
    :cond_0
    sget-object p1, Lhr/j1;->Z:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lhr/j1;->h()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, v0, p1}, Lhr/j1;->A(ZLyx/a;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final J(IILyx/a;Z)V
    .locals 3

    .line 1
    sget v0, Lhr/j1;->o0:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lhr/j1;->h()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    sget-object p4, Lhr/j1;->Z:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-static {p4, v0, v0, v1, v2}, Lhr/r0;->t(Lhr/r0;IZLav/b;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sput p1, Lhr/j1;->q0:I

    .line 21
    .line 22
    sput p2, Lhr/j1;->r0:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lhr/j1;->S(Z)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lav/b;

    .line 28
    .line 29
    const/16 p2, 0xe

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Lav/b;-><init>(ILyx/a;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p0, p2, p1}, Lhr/j1;->A(ZLyx/a;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final declared-synchronized O(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lhr/j1;->A0:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final P(Lio/legado/app/data/entities/Book;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sput-object p1, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 5
    .line 6
    sget-object v0, Lhr/j1;->B0:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lio/legado/app/data/entities/readRecord/ReadRecord;->setBookName(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lio/legado/app/data/entities/readRecord/ReadRecord;->setBookAuthor(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->A()Lsp/j1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v1, Lsp/o1;

    .line 41
    .line 42
    iget-object v1, v1, Lsp/o1;->a:Llb/t;

    .line 43
    .line 44
    new-instance v5, Lsp/b;

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    invoke-direct {v5, v2, v3, v4, v6}, Lsp/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v1, v2, v3, v5}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1, v2}, Lio/legado/app/data/entities/readRecord/ReadRecord;->setReadTime(J)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v0, Lsp/g;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lsp/g;->c(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sput v0, Lhr/j1;->o0:I

    .line 89
    .line 90
    sget-object v0, Lgq/d;->a:Ljx/l;

    .line 91
    .line 92
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book$ReadConfig;->getReadSimulating()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-static {p1}, Lgq/d;->C(Lio/legado/app/data/entities/Book;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    sget v0, Lhr/j1;->o0:I

    .line 108
    .line 109
    :goto_1
    sput v0, Lhr/j1;->p0:I

    .line 110
    .line 111
    sget-object v0, Lgq/k;->f:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-static {p1}, Lhn/a;->u(Lio/legado/app/data/entities/Book;)Lgq/k;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sput v0, Lhr/j1;->q0:I

    .line 121
    .line 122
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDurChapterPos()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sput v0, Lhr/j1;->r0:I

    .line 127
    .line 128
    invoke-static {p1}, Lgq/d;->n(Lio/legado/app/data/entities/Book;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sput-boolean v0, Lhr/j1;->s0:Z

    .line 133
    .line 134
    invoke-static {}, Lhr/j1;->h()V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lhr/j1;->Z:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    const/4 v2, 0x7

    .line 143
    invoke-static {v0, v3, v3, v1, v2}, Lhr/r0;->t(Lhr/r0;IZLav/b;I)V

    .line 144
    .line 145
    .line 146
    :cond_2
    sget-object v0, Lhr/j1;->Z:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->A0()V

    .line 151
    .line 152
    .line 153
    :cond_3
    sget-object v0, Lhr/j1;->Z:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lio/legado/app/ui/book/read/ReadBookActivity;->B0(Z)V

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-virtual {p0, p1}, Lhr/j1;->o0(Lio/legado/app/data/entities/Book;)V

    .line 161
    .line 162
    .line 163
    sput-object v1, Lhr/j1;->J0:Lio/legado/app/data/entities/BookProgress;

    .line 164
    .line 165
    sput-object v1, Lhr/j1;->K0:Lio/legado/app/data/entities/BookProgress;

    .line 166
    .line 167
    sput-object v1, Lkr/j;->h:Lkr/j;

    .line 168
    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    sget-object p1, Lhr/j1;->A0:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lhr/j1;->M0:Ljava/util/HashSet;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lhr/j1;->N0:Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    monitor-exit p0

    .line 186
    return-void

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    monitor-exit p0

    .line 189
    throw p1
.end method

.method public final S(Z)V
    .locals 2

    .line 1
    sget-object p0, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, La9/l;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, p1, v1}, La9/l;-><init>(Ljava/lang/Object;ZI)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lhr/j1;->Q0:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final W()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    sput-boolean p0, Lhr/j1;->t0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final Y(I)V
    .locals 0

    .line 1
    sput p1, Lhr/j1;->r0:I

    .line 2
    .line 3
    return-void
.end method

.method public final a0(I)V
    .locals 2

    .line 1
    invoke-static {}, Lhr/j1;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-boolean v1, Ljq/a;->J0:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lhr/p0;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lhr/p0;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lhr/j1;->Q0:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, Lhr/j1;->v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getReadLength(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :cond_1
    sput p1, Lhr/j1;->r0:I

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lhr/j1;->S(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lhr/j1;->m(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b0(Lio/legado/app/data/entities/BookProgress;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookProgress;->getDurChapterIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v1, Lhr/j1;->o0:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    sget v0, Lhr/j1;->q0:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookProgress;->getDurChapterIndex()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget v0, Lhr/j1;->r0:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookProgress;->getDurChapterPos()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookProgress;->getDurChapterIndex()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Lhr/j1;->q0:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookProgress;->getDurChapterPos()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sput p1, Lhr/j1;->r0:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lhr/j1;->S(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lhr/j1;->h()V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lhr/j1;->Z:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    invoke-static {v0, p1, p1, v1, v2}, Lhr/r0;->t(Lhr/r0;IZLav/b;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1, v1}, Lhr/j1;->A(ZLyx/a;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final declared-synchronized d(I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lhr/j1;->A0:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object p0, Lhr/j1;->v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lhr/j1;->y0:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    sget-object p0, Lhr/j1;->L0:Lry/w1;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    sget-object p0, Lhr/j1;->O0:Lwy/d;

    .line 20
    .line 21
    iget-object p0, p0, Lwy/d;->i:Lox/g;

    .line 22
    .line 23
    invoke-static {p0}, Lry/b0;->j(Lox/g;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e0(ILls/k0;)V
    .locals 3

    .line 1
    sget-object v0, Lhr/j1;->v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getReadLength(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    sput p1, Lhr/j1;->r0:I

    .line 10
    .line 11
    sget-object p1, Lhr/j1;->Z:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lav/b;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    invoke-direct {v1, v2, p2}, Lav/b;-><init>(ILyx/a;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    invoke-static {p1, v0, v0, v1, p2}, Lhr/r0;->t(Lhr/r0;IZLav/b;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Lhr/j1;->m(Z)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lhr/j1;->S(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    sget-object p0, Lhr/j1;->S0:Lry/w1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance p0, Lhr/f1;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, v1, v2, v0}, Lhr/f1;-><init>(IILox/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    sget-object v2, Lhr/j1;->R0:Lwy/d;

    .line 18
    .line 19
    invoke-static {v2, v0, v0, p0, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sput-object p0, Lhr/j1;->S0:Lry/w1;

    .line 24
    .line 25
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    sget-object p0, Lhr/j1;->v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->clearSearchResult()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lhr/j1;->u0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->clearSearchResult()V

    .line 13
    .line 14
    .line 15
    :cond_1
    sget-object p0, Lhr/j1;->w0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->clearSearchResult()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    sget-object p0, Lhr/j1;->S0:Lry/w1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sput-object v0, Lhr/j1;->S0:Lry/w1;

    .line 10
    .line 11
    return-void
.end method

.method public final getCoroutineContext()Lox/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lhr/j1;->i:Lwy/d;

    .line 2
    .line 3
    iget-object p0, p0, Lwy/d;->i:Lox/g;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h0(Lyx/l;Lyx/a;Lyx/a;)V
    .locals 10

    .line 1
    sget-object p0, Ljq/a;->i:Ljq/a;

    .line 2
    .line 3
    invoke-static {}, Ljq/a;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    sget-object p0, Lkq/e;->j:Lwy/d;

    .line 16
    .line 17
    new-instance v7, Lhr/g1;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-direct {v7, v1, v9, p0}, Lhr/g1;-><init>(Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 22
    .line 23
    .line 24
    const/16 v8, 0x1f

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v2 .. v8}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Ldw/c;

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    invoke-direct {v0, v7, v2, v9}, Ldw/c;-><init>(IILox/c;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lsp/v0;

    .line 44
    .line 45
    invoke-direct {v2, v9, v7, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lkq/e;->f:Lsp/v0;

    .line 49
    .line 50
    new-instance v0, Lhr/h1;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v2, p1

    .line 54
    move-object v4, p2

    .line 55
    move-object v3, p3

    .line 56
    invoke-direct/range {v0 .. v6}, Lhr/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljx/d;Ljava/lang/Object;Lox/c;I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lsp/v0;

    .line 60
    .line 61
    invoke-direct {p1, v9, v7, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lkq/e;->e:Lsp/v0;

    .line 65
    .line 66
    return-void
.end method

.method public final i(Lio/legado/app/ui/book/read/page/entities/TextChapter;Lyx/l;Lqx/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lhr/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhr/s0;

    .line 7
    .line 8
    iget v1, v0, Lhr/s0;->Z:I

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
    iput v1, v0, Lhr/s0;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhr/s0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lhr/s0;-><init>(Lhr/j1;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lhr/s0;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lhr/s0;->Z:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    if-ne p3, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lhr/s0;->i:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    new-instance p0, Lb5/a;

    .line 51
    .line 52
    const/16 p3, 0xf

    .line 53
    .line 54
    invoke-direct {p0, p1, p2, v1, p3}, Lb5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lhr/s0;->i:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 58
    .line 59
    iput v2, v0, Lhr/s0;->Z:I

    .line 60
    .line 61
    const-wide/16 p2, 0x7530

    .line 62
    .line 63
    invoke-static {p2, p3, p0, v0}, Lk40/h;->p0(JLyx/p;Lox/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 68
    .line 69
    if-ne p0, p1, :cond_3

    .line 70
    .line 71
    return-object p1

    .line 72
    :catch_0
    sget-object p0, Lqp/b;->a:Lqp/b;

    .line 73
    .line 74
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getChapter()Lio/legado/app/data/entities/BookChapter;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p3, "Layout channel timeout for chapter "

    .line 85
    .line 86
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 p2, 0x6

    .line 97
    invoke-static {p0, p1, v1, p2}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 101
    .line 102
    return-object p0
.end method

.method public final j()V
    .locals 3

    .line 1
    new-instance p0, Lfq/f0;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lfq/f0;-><init>(IILox/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    sget-object v1, Lhr/j1;->R0:Lwy/d;

    .line 11
    .line 12
    invoke-static {v1, v2, v2, p0, v0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j0(Lio/legado/app/ui/book/read/ReadBookActivity;)V
    .locals 3

    .line 1
    sget-object v0, Lhr/j1;->Z:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    sput-object v1, Lhr/j1;->Z:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 7
    .line 8
    :cond_0
    sput-object v1, Lhr/j1;->y0:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Lhr/j1;->L0:Lry/w1;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    sget-object p1, Lhr/j1;->O0:Lwy/d;

    .line 18
    .line 19
    iget-object p1, p1, Lwy/d;->i:Lox/g;

    .line 20
    .line 21
    invoke-static {p1}, Lry/b0;->j(Lox/g;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lhr/j1;->i:Lwy/d;

    .line 25
    .line 26
    iget-object p0, p0, Lwy/d;->i:Lox/g;

    .line 27
    .line 28
    invoke-static {p0}, Lry/b0;->j(Lox/g;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-static {p0}, Lhr/j1;->f(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lry/b0;->d()Lry/y1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lry/l0;->a:Lyy/e;

    .line 40
    .line 41
    sget-object p1, Lyy/d;->X:Lyy/d;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lq6/d;->P(Lox/e;Lox/g;)Lox/g;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lry/b0;->b(Lox/g;)Lwy/d;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Lfq/f0;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-direct {p1, v0, v2, v1}, Lfq/f0;-><init>(IILox/c;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {p0, v1, v1, p1, v0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final k0(Lio/legado/app/data/entities/Book;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sput-object p1, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 5
    .line 6
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v0, Lsp/g;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lsp/g;->c(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lhr/j1;->o0:I

    .line 25
    .line 26
    sget-object v0, Lgq/d;->a:Ljx/l;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book$ReadConfig;->getReadSimulating()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Lgq/d;->C(Lio/legado/app/data/entities/Book;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget v0, Lhr/j1;->o0:I

    .line 44
    .line 45
    :goto_0
    sput v0, Lhr/j1;->p0:I

    .line 46
    .line 47
    sget v0, Lhr/j1;->q0:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sput v0, Lhr/j1;->q0:I

    .line 60
    .line 61
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDurChapterPos()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sput v0, Lhr/j1;->r0:I

    .line 66
    .line 67
    invoke-static {}, Lhr/j1;->h()V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object v0, Lhr/j1;->v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->isCompleted()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    sput-object v1, Lhr/j1;->v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 82
    .line 83
    :cond_2
    sget-object v0, Lhr/j1;->w0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->isCompleted()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    sput-object v1, Lhr/j1;->w0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 94
    .line 95
    :cond_3
    sget-object v0, Lhr/j1;->u0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->isCompleted()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    sput-object v1, Lhr/j1;->u0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 106
    .line 107
    :cond_4
    sget-object v0, Lhr/j1;->Z:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->A0()V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {p0, p1}, Lhr/j1;->o0(Lio/legado/app/data/entities/Book;)V

    .line 115
    .line 116
    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    sget-object p1, Lhr/j1;->A0:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lhr/j1;->M0:Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lhr/j1;->N0:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    monitor-exit p0

    .line 137
    throw p1
.end method

.method public final l(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lhr/y0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lhr/y0;

    .line 11
    .line 12
    iget v3, v2, Lhr/y0;->o0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lhr/y0;->o0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lhr/y0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lhr/y0;-><init>(Lhr/j1;Lqx/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lhr/y0;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lhr/y0;->o0:I

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    sget-object v7, Ljx/w;->a:Ljx/w;

    .line 37
    .line 38
    sget-object v8, Lhr/j1;->X:Lhr/j1;

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    sget-object v9, Lpx/a;->i:Lpx/a;

    .line 43
    .line 44
    packed-switch v3, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v15

    .line 53
    :pswitch_0
    :try_start_0
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :pswitch_1
    iget v0, v2, Lhr/y0;->Y:I

    .line 61
    .line 62
    iget v3, v2, Lhr/y0;->X:I

    .line 63
    .line 64
    iget-object v5, v2, Lhr/y0;->i:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 65
    .line 66
    :try_start_1
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v22, v9

    .line 70
    .line 71
    move v9, v0

    .line 72
    move-object/from16 v0, v22

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_2
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :pswitch_3
    iget v0, v2, Lhr/y0;->Y:I

    .line 82
    .line 83
    iget v3, v2, Lhr/y0;->X:I

    .line 84
    .line 85
    iget-object v5, v2, Lhr/y0;->i:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 86
    .line 87
    :try_start_2
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v22, v9

    .line 91
    .line 92
    move v9, v0

    .line 93
    move-object/from16 v0, v22

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :pswitch_4
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :pswitch_5
    iget v0, v2, Lhr/y0;->Y:I

    .line 103
    .line 104
    iget v3, v2, Lhr/y0;->X:I

    .line 105
    .line 106
    iget-object v10, v2, Lhr/y0;->i:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 107
    .line 108
    :try_start_3
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    .line 111
    move-object/from16 v22, v9

    .line 112
    .line 113
    move v9, v0

    .line 114
    move-object/from16 v0, v22

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :pswitch_6
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Lhr/j1;->O(I)V

    .line 126
    .line 127
    .line 128
    sget v0, Lhr/j1;->q0:I

    .line 129
    .line 130
    add-int/lit8 v1, v0, -0x1

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    add-int/2addr v0, v3

    .line 134
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-gt v1, v10, :cond_f

    .line 139
    .line 140
    if-gt v10, v0, :cond_f

    .line 141
    .line 142
    :try_start_4
    sget-object v0, Lgq/k;->f:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v0, v1}, Lhn/a;->v(Ljava/lang/String;Ljava/lang/String;)Lgq/k;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, v0, Lgq/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getUseReplaceRule()Z

    .line 159
    .line 160
    .line 161
    move-result v18

    .line 162
    const/16 v20, 0x4

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    move-object/from16 v16, p2

    .line 169
    .line 170
    move-object/from16 v17, v1

    .line 171
    .line 172
    invoke-static/range {v16 .. v21}, Lio/legado/app/data/entities/BookChapter;->getDisplayTitle$default(Lio/legado/app/data/entities/BookChapter;Ljava/util/List;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v21, 0x70

    .line 179
    .line 180
    move-object/from16 v17, p1

    .line 181
    .line 182
    move-object/from16 v18, p2

    .line 183
    .line 184
    move-object/from16 v19, p3

    .line 185
    .line 186
    move-object/from16 v16, v0

    .line 187
    .line 188
    invoke-static/range {v16 .. v21}, Lgq/k;->b(Lgq/k;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZI)Lgq/a;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    sget-object v0, Lss/b;->a:Ljx/l;

    .line 193
    .line 194
    sget v13, Lhr/j1;->p0:I

    .line 195
    .line 196
    move-object/from16 v10, p2

    .line 197
    .line 198
    move-object v0, v9

    .line 199
    move-object/from16 v9, p1

    .line 200
    .line 201
    invoke-static/range {v8 .. v13}, Lss/b;->a(Lry/z;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lgq/a;I)Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    sget v10, Lhr/j1;->q0:I

    .line 210
    .line 211
    sub-int/2addr v9, v10

    .line 212
    const/4 v10, -0x1

    .line 213
    if-eq v9, v10, :cond_9

    .line 214
    .line 215
    if-eqz v9, :cond_4

    .line 216
    .line 217
    if-eq v9, v3, :cond_1

    .line 218
    .line 219
    goto/16 :goto_9

    .line 220
    .line 221
    :cond_1
    sget-object v3, Lhr/j1;->w0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 222
    .line 223
    if-eqz v3, :cond_2

    .line 224
    .line 225
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->cancelLayout()V

    .line 226
    .line 227
    .line 228
    :cond_2
    sget-object v3, Lry/l0;->a:Lyy/e;

    .line 229
    .line 230
    sget-object v3, Lwy/n;->a:Lsy/d;

    .line 231
    .line 232
    new-instance v5, Lhr/z0;

    .line 233
    .line 234
    invoke-direct {v5, v1, v15, v6}, Lhr/z0;-><init>(Lio/legado/app/ui/book/read/page/entities/TextChapter;Lox/c;I)V

    .line 235
    .line 236
    .line 237
    iput-object v1, v2, Lhr/y0;->i:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 238
    .line 239
    iput v14, v2, Lhr/y0;->X:I

    .line 240
    .line 241
    iput v9, v2, Lhr/y0;->Y:I

    .line 242
    .line 243
    const/4 v6, 0x5

    .line 244
    iput v6, v2, Lhr/y0;->o0:I

    .line 245
    .line 246
    invoke-static {v3, v5, v2}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-ne v3, v0, :cond_3

    .line 251
    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :cond_3
    move-object v5, v1

    .line 255
    move v3, v14

    .line 256
    :goto_1
    new-instance v1, Lhr/a;

    .line 257
    .line 258
    invoke-direct {v1, v9}, Lhr/a;-><init>(I)V

    .line 259
    .line 260
    .line 261
    iput-object v15, v2, Lhr/y0;->i:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 262
    .line 263
    iput v3, v2, Lhr/y0;->X:I

    .line 264
    .line 265
    iput v9, v2, Lhr/y0;->Y:I

    .line 266
    .line 267
    const/4 v3, 0x6

    .line 268
    iput v3, v2, Lhr/y0;->o0:I

    .line 269
    .line 270
    invoke-virtual {v8, v5, v1, v2}, Lhr/j1;->i(Lio/legado/app/ui/book/read/page/entities/TextChapter;Lyx/l;Lqx/c;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-ne v1, v0, :cond_f

    .line 275
    .line 276
    goto/16 :goto_5

    .line 277
    .line 278
    :cond_4
    sget-object v10, Lhr/j1;->v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 279
    .line 280
    if-eqz v10, :cond_5

    .line 281
    .line 282
    invoke-virtual {v10}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->cancelLayout()V

    .line 283
    .line 284
    .line 285
    :cond_5
    sget-object v10, Lry/l0;->a:Lyy/e;

    .line 286
    .line 287
    sget-object v10, Lwy/n;->a:Lsy/d;

    .line 288
    .line 289
    new-instance v11, Lhr/z0;

    .line 290
    .line 291
    invoke-direct {v11, v1, v15, v14}, Lhr/z0;-><init>(Lio/legado/app/ui/book/read/page/entities/TextChapter;Lox/c;I)V

    .line 292
    .line 293
    .line 294
    iput-object v1, v2, Lhr/y0;->i:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 295
    .line 296
    iput v14, v2, Lhr/y0;->X:I

    .line 297
    .line 298
    iput v9, v2, Lhr/y0;->Y:I

    .line 299
    .line 300
    iput v3, v2, Lhr/y0;->o0:I

    .line 301
    .line 302
    invoke-static {v10, v11, v2}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-ne v3, v0, :cond_6

    .line 307
    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :cond_6
    move-object v10, v1

    .line 311
    move v3, v14

    .line 312
    :goto_2
    sget-object v1, Lhr/j1;->Z:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 313
    .line 314
    if-eqz v1, :cond_7

    .line 315
    .line 316
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/ReadBookActivity;->A0()V

    .line 317
    .line 318
    .line 319
    :cond_7
    new-instance v1, Lzx/t;

    .line 320
    .line 321
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance v11, Lhr/q0;

    .line 325
    .line 326
    invoke-direct {v11, v1, v9}, Lhr/q0;-><init>(Lzx/t;I)V

    .line 327
    .line 328
    .line 329
    iput-object v15, v2, Lhr/y0;->i:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 330
    .line 331
    iput v3, v2, Lhr/y0;->X:I

    .line 332
    .line 333
    iput v9, v2, Lhr/y0;->Y:I

    .line 334
    .line 335
    iput v6, v2, Lhr/y0;->o0:I

    .line 336
    .line 337
    invoke-virtual {v8, v10, v11, v2}, Lhr/j1;->i(Lio/legado/app/ui/book/read/page/entities/TextChapter;Lyx/l;Lqx/c;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-ne v1, v0, :cond_8

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_8
    :goto_3
    invoke-virtual {v8, v14}, Lhr/j1;->m(Z)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lhr/j1;->Z:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 348
    .line 349
    if-eqz v0, :cond_f

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v2, "readAloud"

    .line 356
    .line 357
    invoke-virtual {v1, v2, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_f

    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v8, v14, v14, v5}, Lhr/j1;->M(Lhr/j1;ZII)V

    .line 371
    .line 372
    .line 373
    return-object v7

    .line 374
    :cond_9
    sget-object v6, Lhr/j1;->u0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 375
    .line 376
    if-eqz v6, :cond_a

    .line 377
    .line 378
    invoke-virtual {v6}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->cancelLayout()V

    .line 379
    .line 380
    .line 381
    :cond_a
    sget-object v6, Lry/l0;->a:Lyy/e;

    .line 382
    .line 383
    sget-object v6, Lwy/n;->a:Lsy/d;

    .line 384
    .line 385
    new-instance v10, Lhr/z0;

    .line 386
    .line 387
    invoke-direct {v10, v1, v15, v3}, Lhr/z0;-><init>(Lio/legado/app/ui/book/read/page/entities/TextChapter;Lox/c;I)V

    .line 388
    .line 389
    .line 390
    iput-object v1, v2, Lhr/y0;->i:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 391
    .line 392
    iput v14, v2, Lhr/y0;->X:I

    .line 393
    .line 394
    iput v9, v2, Lhr/y0;->Y:I

    .line 395
    .line 396
    iput v5, v2, Lhr/y0;->o0:I

    .line 397
    .line 398
    invoke-static {v6, v10, v2}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-ne v3, v0, :cond_b

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_b
    move-object v5, v1

    .line 406
    move v3, v14

    .line 407
    :goto_4
    new-instance v1, Lhr/a;

    .line 408
    .line 409
    const/16 v6, 0xd

    .line 410
    .line 411
    invoke-direct {v1, v14, v6}, Lhr/a;-><init>(BI)V

    .line 412
    .line 413
    .line 414
    iput-object v15, v2, Lhr/y0;->i:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 415
    .line 416
    iput v3, v2, Lhr/y0;->X:I

    .line 417
    .line 418
    iput v9, v2, Lhr/y0;->Y:I

    .line 419
    .line 420
    iput v4, v2, Lhr/y0;->o0:I

    .line 421
    .line 422
    invoke-virtual {v8, v5, v1, v2}, Lhr/j1;->i(Lio/legado/app/ui/book/read/page/entities/TextChapter;Lyx/l;Lqx/c;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 426
    if-ne v1, v0, :cond_c

    .line 427
    .line 428
    :goto_5
    return-object v0

    .line 429
    :cond_c
    :goto_6
    return-object v7

    .line 430
    :goto_7
    new-instance v1, Ljx/i;

    .line 431
    .line 432
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v1}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_e

    .line 440
    .line 441
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 442
    .line 443
    if-eqz v1, :cond_d

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_d
    sget-object v1, Lqp/b;->a:Lqp/b;

    .line 447
    .line 448
    const-string v2, "ChapterProvider ERROR"

    .line 449
    .line 450
    invoke-static {v1, v2, v0, v4}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v0}, Ljw/w0;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const-string v2, "ChapterProvider ERROR:\n"

    .line 462
    .line 463
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v1, v0, v14}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 468
    .line 469
    .line 470
    :cond_e
    :goto_8
    invoke-static {}, Lhr/j1;->U()V

    .line 471
    .line 472
    .line 473
    :cond_f
    :goto_9
    return-object v7

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Z)V
    .locals 6

    .line 1
    sget-object v0, Lhr/j1;->Z:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v2, v0, Lio/legado/app/ui/book/read/ReadBookActivity;->j1:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lls/i;->S()Lxp/b;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v3, v3, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 14
    .line 15
    iget-object v4, v3, Lio/legado/app/ui/book/read/page/ReadView;->V0:Lns/a;

    .line 16
    .line 17
    invoke-virtual {v4}, Lns/a;->d()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/ReadView;->n()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lio/legado/app/ui/book/read/ReadBookActivity;->k1:Ljx/l;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v4, Lls/d0;

    .line 32
    .line 33
    invoke-direct {v4, v0, v1}, Lls/d0;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lio/legado/app/ui/book/read/ReadBookActivity;->m1:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    new-instance v4, Lls/d0;

    .line 42
    .line 43
    const/4 v5, 0x6

    .line 44
    invoke-direct {v4, v0, v5}, Lls/d0;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object v0, Lhr/j1;->v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-boolean v4, Lpr/p;->N0:Z

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->isCompleted()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-boolean v0, Lpr/p;->V0:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lhr/j1;->L()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ne v4, v1, :cond_1

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    sget-object p1, Lhr/o0;->a:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lhr/o0;->d(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-boolean p1, Lpr/p;->O0:Z

    .line 93
    .line 94
    xor-int/2addr p1, v2

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {v0, p1, v1, v3}, Lhr/j1;->M(Lhr/j1;ZII)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lhr/j1;->n0()V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 103
    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    invoke-static {p0}, Lgq/d;->n(Lio/legado/app/data/entities/Book;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-ne p0, v2, :cond_3

    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    new-instance p0, Lcr/i;

    .line 114
    .line 115
    invoke-direct {p0, v3}, Lcr/i;-><init>(I)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lhr/j1;->Q0:Ljava/util/concurrent/ExecutorService;

    .line 119
    .line 120
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final n0()V
    .locals 16

    .line 1
    sget-object v0, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v1, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :cond_1
    const-string v1, ""

    .line 23
    .line 24
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    sget-object v2, Lhr/j1;->T0:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getBookName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lhr/j1;->T0:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getBookAuthor()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object v2, Lhr/j1;->T0:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget v0, Lhr/j1;->q0:I

    .line 67
    .line 68
    int-to-long v12, v0

    .line 69
    const/16 v14, 0x1f

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const-wide/16 v8, 0x0

    .line 78
    .line 79
    invoke-static/range {v2 .. v15}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->copy$default(Lio/legado/app/data/entities/readRecord/ReadRecordSession;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/Object;)Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lhr/j1;->T0:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 84
    .line 85
    sput-wide v10, Lhr/j1;->G0:J

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lhr/j1;->z()V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_1
    return-void
.end method

.method public final o()Lio/legado/app/data/entities/Book;
    .locals 0

    .line 1
    sget-object p0, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o0(Lio/legado/app/data/entities/Book;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgq/d;->n(Lio/legado/app/data/entities/Book;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const-string v0, "FULL"

    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    sput-object v2, Lhr/j1;->x0:Lio/legado/app/data/entities/BookSource;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getImageStyle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_7

    .line 28
    .line 29
    :cond_0
    invoke-static {p1, v1}, Lgq/d;->v(Lio/legado/app/data/entities/Book;I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lgq/d;->t(Lio/legado/app/data/entities/Book;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_7

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Lio/legado/app/data/entities/Book;->setImageStyle(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast p0, Lsp/o0;

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lsp/o0;->g(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_8

    .line 64
    .line 65
    sput-object p0, Lhr/j1;->x0:Lio/legado/app/data/entities/BookSource;

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getImageStyle()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-static {v2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookSource;->getContentRule()Lio/legado/app/data/entities/rule/ContentRule;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lio/legado/app/data/entities/rule/ContentRule;->getImageStyle()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    invoke-static {p0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    :cond_4
    invoke-static {p1, v1}, Lgq/d;->v(Lio/legado/app/data/entities/Book;I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    invoke-static {p1}, Lgq/d;->t(Lio/legado/app/data/entities/Book;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move-object v0, p0

    .line 109
    :cond_6
    :goto_0
    invoke-virtual {p1, v0}, Lio/legado/app/data/entities/Book;->setImageStyle(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string p0, "SINGLE"

    .line 113
    .line 114
    invoke-static {v0, p0}, Liy/w;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p1, p0}, Lio/legado/app/data/entities/Book;->setPageAnim(Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    return-void

    .line 129
    :cond_8
    sput-object v2, Lhr/j1;->x0:Lio/legado/app/data/entities/BookSource;

    .line 130
    .line 131
    return-void
.end method

.method public final p()Lio/legado/app/data/entities/BookSource;
    .locals 0

    .line 1
    sget-object p0, Lhr/j1;->x0:Lio/legado/app/data/entities/BookSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    sget-boolean p0, Lhr/j1;->t0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final r()I
    .locals 0

    .line 1
    sget p0, Lhr/j1;->o0:I

    .line 2
    .line 3
    return p0
.end method

.method public final t()I
    .locals 0

    .line 1
    sget p0, Lhr/j1;->q0:I

    .line 2
    .line 3
    return p0
.end method

.method public final u()I
    .locals 0

    .line 1
    sget p0, Lhr/j1;->r0:I

    .line 2
    .line 3
    return p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    sget-boolean p0, Lhr/j1;->n0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final z()V
    .locals 15

    .line 1
    sget-object v0, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    sget-object v0, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move-object v6, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    const-string v0, ""

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_2
    sget-object v0, Lhr/j1;->T0:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getBookName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lhr/j1;->T0:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getBookAuthor()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v6}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Lhr/j1;->j()V

    .line 61
    .line 62
    .line 63
    :cond_4
    sget-object p0, Lhr/j1;->T0:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 64
    .line 65
    if-nez p0, :cond_5

    .line 66
    .line 67
    new-instance v1, Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 68
    .line 69
    sget-wide v7, Lhr/j1;->G0:J

    .line 70
    .line 71
    sget p0, Lhr/j1;->q0:I

    .line 72
    .line 73
    int-to-long v11, p0

    .line 74
    const/4 v13, 0x1

    .line 75
    const/4 v14, 0x0

    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    const-string v4, ""

    .line 79
    .line 80
    move-wide v9, v7

    .line 81
    invoke-direct/range {v1 .. v14}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILzx/f;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lhr/j1;->T0:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 85
    .line 86
    :cond_5
    :goto_3
    return-void
.end method
