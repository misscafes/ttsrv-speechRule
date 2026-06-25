.class public final Lhr/t1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lry/z;
.implements Lz20/a;


# static fields
.field public static A0:Lio/legado/app/ui/book/manga/ReadMangaActivity;

.field public static B0:Lry/w1;

.field public static final C0:Ljava/util/HashSet;

.field public static final D0:Ljava/util/HashMap;

.field public static final E0:Lwy/d;

.field public static final F0:Laz/k;

.field public static G0:Lfq/v;

.field public static final H0:Ljx/f;

.field public static final I0:Lwy/d;

.field public static J0:Lry/w1;

.field public static K0:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

.field public static final X:Lhr/t1;

.field public static Y:Z

.field public static Z:Lio/legado/app/data/entities/Book;

.field public static final n0:Ljava/util/concurrent/ExecutorService;

.field public static o0:I

.field public static p0:I

.field public static q0:I

.field public static r0:Z

.field public static s0:Ljs/d;

.field public static t0:Ljs/d;

.field public static u0:Ljs/d;

.field public static v0:Lio/legado/app/data/entities/BookSource;

.field public static w0:J

.field public static final x0:Lio/legado/app/data/entities/readRecord/ReadRecord;

.field public static final y0:Ljava/util/ArrayList;

.field public static z0:I


# instance fields
.field public final synthetic i:Lwy/d;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lhr/t1;

    .line 2
    .line 3
    invoke-direct {v0}, Lhr/t1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhr/t1;->X:Lhr/t1;

    .line 7
    .line 8
    invoke-static {}, Lfq/j0;->a()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lhr/t1;->n0:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sput-wide v1, Lhr/t1;->w0:J

    .line 19
    .line 20
    new-instance v3, Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 21
    .line 22
    const/16 v11, 0x1f

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    const-wide/16 v9, 0x0

    .line 31
    .line 32
    invoke-direct/range {v3 .. v12}, Lio/legado/app/data/entities/readRecord/ReadRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILzx/f;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lhr/t1;->x0:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lhr/t1;->y0:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v1, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lhr/t1;->C0:Ljava/util/HashSet;

    .line 50
    .line 51
    new-instance v1, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lhr/t1;->D0:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-static {}, Lry/b0;->d()Lry/y1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lry/l0;->a:Lyy/e;

    .line 63
    .line 64
    sget-object v2, Lyy/d;->X:Lyy/d;

    .line 65
    .line 66
    invoke-static {v1, v2}, Lq6/d;->P(Lox/e;Lox/g;)Lox/g;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lry/b0;->b(Lox/g;)Lwy/d;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Lhr/t1;->E0:Lwy/d;

    .line 75
    .line 76
    new-instance v1, Laz/k;

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-direct {v1, v3}, Laz/j;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lhr/t1;->F0:Laz/k;

    .line 83
    .line 84
    new-instance v1, Lfq/v;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v1, v3}, Lfq/v;-><init>(Lio/legado/app/data/entities/BaseSource;)V

    .line 88
    .line 89
    .line 90
    sput-object v1, Lhr/t1;->G0:Lfq/v;

    .line 91
    .line 92
    new-instance v1, Lhr/e1;

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-direct {v1, v0, v3}, Lhr/e1;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Ljx/g;->i:Ljx/g;

    .line 99
    .line 100
    invoke-static {v0, v1}, Ll00/g;->W(Ljx/g;Lyx/a;)Ljx/f;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lhr/t1;->H0:Ljx/f;

    .line 105
    .line 106
    invoke-static {v2}, Lry/b0;->b(Lox/g;)Lwy/d;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lhr/t1;->I0:Lwy/d;

    .line 111
    .line 112
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
    iput-object v0, p0, Lhr/t1;->i:Lwy/d;

    .line 9
    .line 10
    return-void
.end method

.method public static B(Lhr/t1;Lyx/l;I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Ljq/a;->i:Ljq/a;

    .line 11
    .line 12
    invoke-static {}, Ljq/a;->o()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lhr/t1;->Z:Lio/legado/app/data/entities/Book;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    sget-object p2, Lkq/e;->j:Lwy/d;

    .line 25
    .line 26
    new-instance v7, Lhr/g1;

    .line 27
    .line 28
    invoke-direct {v7, p0, v1, v0}, Lhr/g1;-><init>(Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 29
    .line 30
    .line 31
    const/16 v8, 0x1f

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v2 .. v8}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Ldw/c;

    .line 43
    .line 44
    const/16 v2, 0x12

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-direct {v0, v3, v2, v1}, Ldw/c;-><init>(IILox/c;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lsp/v0;

    .line 51
    .line 52
    invoke-direct {v2, v1, v3, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p2, Lkq/e;->f:Lsp/v0;

    .line 56
    .line 57
    new-instance v0, Lhr/s1;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, p0, p1, v1, v2}, Lhr/s1;-><init>(Lio/legado/app/data/entities/Book;Lyx/l;Lox/c;I)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lsp/v0;

    .line 64
    .line 65
    invoke-direct {p0, v1, v3, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, p2, Lkq/e;->e:Lsp/v0;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(Lhr/t1;Lqx/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "\u4fdd\u5b58\u9605\u8bfb\u4f1a\u8bdd\u51fa\u9519: "

    .line 5
    .line 6
    instance-of v1, p1, Lhr/l1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lhr/l1;

    .line 12
    .line 13
    iget v2, v1, Lhr/l1;->Z:I

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
    iput v2, v1, Lhr/l1;->Z:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lhr/l1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lhr/l1;-><init>(Lhr/t1;Lqx/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p0, v1, Lhr/l1;->X:Ljava/lang/Object;

    .line 31
    .line 32
    iget p1, v1, Lhr/l1;->Z:I

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
    iget-object p1, v1, Lhr/l1;->i:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

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
    sget-object p1, Lhr/t1;->K0:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

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
    sput-object v4, Lhr/t1;->K0:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_4
    :try_start_1
    sget-object p0, Lhr/t1;->H0:Ljx/f;

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
    iput-object p1, v1, Lhr/l1;->i:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 93
    .line 94
    iput v2, v1, Lhr/l1;->Z:I

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
    sput-object v4, Lhr/t1;->K0:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

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
    sput-object v4, Lhr/t1;->K0:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 131
    .line 132
    return-object v3

    .line 133
    :goto_3
    sput-object v4, Lhr/t1;->K0:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 134
    .line 135
    throw p0
.end method

.method public static final b(Lhr/t1;ILqx/c;)Ljava/lang/Object;
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v3, v2, Lhr/o1;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lhr/o1;

    .line 14
    .line 15
    iget v4, v3, Lhr/o1;->n0:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    sub-int/2addr v4, v5

    .line 24
    iput v4, v3, Lhr/o1;->n0:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, Lhr/o1;

    .line 28
    .line 29
    invoke-direct {v3, p0, v2}, Lhr/o1;-><init>(Lhr/t1;Lqx/c;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lhr/o1;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lpx/a;->i:Lpx/a;

    .line 35
    .line 36
    iget v5, v3, Lhr/o1;->n0:I

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v13, 0x0

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v8, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    return-object v0

    .line 59
    :cond_2
    iget v0, v3, Lhr/o1;->i:I

    .line 60
    .line 61
    iget-object v5, v3, Lhr/o1;->X:Lio/legado/app/data/entities/BookChapter;

    .line 62
    .line 63
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_3
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-gez v0, :cond_4

    .line 72
    .line 73
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    sget v2, Lhr/t1;->p0:I

    .line 77
    .line 78
    sub-int/2addr v2, v8

    .line 79
    if-le v0, v2, :cond_9

    .line 80
    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    sget-object v10, Lhr/t1;->v0:Lio/legado/app/data/entities/BookSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    if-nez v10, :cond_5

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :try_start_1
    sget-object v11, Lhr/t1;->Z:Lio/legado/app/data/entities/Book;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    if-nez v11, :cond_6

    .line 91
    .line 92
    monitor-exit p0

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    :try_start_2
    invoke-virtual {v11}, Lio/legado/app/data/entities/Book;->getCanUpdate()Z

    .line 95
    .line 96
    .line 97
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    monitor-exit p0

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-virtual {v11}, Lio/legado/app/data/entities/Book;->getLastCheckTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    sub-long/2addr v2, v4

    .line 111
    const-wide/32 v4, 0x927c0

    .line 112
    .line 113
    .line 114
    cmp-long v0, v2, v4

    .line 115
    .line 116
    if-gez v0, :cond_8

    .line 117
    .line 118
    monitor-exit p0

    .line 119
    goto :goto_1

    .line 120
    :cond_8
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-virtual {v11, v2, v3}, Lio/legado/app/data/entities/Book;->setLastCheckTime(J)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 128
    .line 129
    sget-object v2, Lyy/d;->X:Lyy/d;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v0, Lkq/e;->j:Lwy/d;

    .line 135
    .line 136
    new-instance v6, Lnr/u;

    .line 137
    .line 138
    const/4 v14, 0x1

    .line 139
    const/4 v12, 0x0

    .line 140
    move-object v9, v6

    .line 141
    invoke-direct/range {v9 .. v14}, Lnr/u;-><init>(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;ZLox/c;I)V

    .line 142
    .line 143
    .line 144
    const/16 v7, 0x1c

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    move-object v1, p0

    .line 150
    invoke-static/range {v1 .. v7}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v3, Lhr/i1;

    .line 155
    .line 156
    invoke-direct {v3, v11, v13, v8}, Lhr/i1;-><init>(Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Lsp/v0;

    .line 160
    .line 161
    const/4 v5, 0x3

    .line 162
    invoke-direct {v4, v2, v5, v3}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object v4, v0, Lkq/e;->e:Lsp/v0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    .line 167
    monitor-exit p0

    .line 168
    :goto_1
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 169
    .line 170
    return-object v0

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 173
    throw v0

    .line 174
    :cond_9
    sget-object v2, Lhr/t1;->Z:Lio/legado/app/data/entities/Book;

    .line 175
    .line 176
    if-nez v2, :cond_a

    .line 177
    .line 178
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_a
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v5, Lsp/g;

    .line 194
    .line 195
    invoke-virtual {v5, v0, v7}, Lsp/g;->b(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-nez v5, :cond_b

    .line 200
    .line 201
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_b
    sget-object v7, Lgq/h;->a:Lgq/h;

    .line 205
    .line 206
    invoke-static {v2, v5}, Lgq/h;->l(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_c

    .line 211
    .line 212
    sget-object v0, Lhr/t1;->C0:Ljava/util/HashSet;

    .line 213
    .line 214
    invoke-virtual {v5}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    new-instance v2, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_c
    iput-object v5, v3, Lhr/o1;->X:Lio/legado/app/data/entities/BookChapter;

    .line 228
    .line 229
    iput v0, v3, Lhr/o1;->i:I

    .line 230
    .line 231
    iput v8, v3, Lhr/o1;->n0:I

    .line 232
    .line 233
    const-wide/16 v7, 0x3e8

    .line 234
    .line 235
    invoke-static {v7, v8, v3}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-ne v2, v4, :cond_d

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_d
    :goto_2
    invoke-virtual {p0, v0}, Lhr/t1;->c(I)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_f

    .line 247
    .line 248
    sget-object v2, Lhr/t1;->E0:Lwy/d;

    .line 249
    .line 250
    sget-object v7, Lhr/t1;->F0:Laz/k;

    .line 251
    .line 252
    iput-object v13, v3, Lhr/o1;->X:Lio/legado/app/data/entities/BookChapter;

    .line 253
    .line 254
    iput v0, v3, Lhr/o1;->i:I

    .line 255
    .line 256
    iput v6, v3, Lhr/o1;->n0:I

    .line 257
    .line 258
    invoke-virtual {p0, v2, v5, v7, v3}, Lhr/t1;->g(Lry/z;Lio/legado/app/data/entities/BookChapter;Laz/f;Lqx/c;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-ne v0, v4, :cond_e

    .line 263
    .line 264
    :goto_3
    return-object v4

    .line 265
    :cond_e
    :goto_4
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_f
    :goto_5
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 269
    .line 270
    return-object v0
.end method

.method public static synthetic e(Lhr/t1;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lqx/c;I)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "\u52a0\u8f7d\u5185\u5bb9\u5931\u8d25"

    .line 6
    .line 7
    :goto_0
    move-object v4, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-string v0, "\u52a0\u8f7d\u5185\u5bb9\u5931\u8d25 \u6ca1\u6709\u4e66\u6e90"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    and-int/lit8 p4, p4, 0x8

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    :goto_2
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v6, p3

    .line 21
    move v5, p4

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    const/4 p4, 0x1

    .line 24
    goto :goto_2

    .line 25
    :goto_3
    invoke-virtual/range {v1 .. v6}, Lhr/t1;->d(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Ljava/lang/String;ZLqx/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static l()Lhr/k1;
    .locals 1

    .line 1
    sget-object v0, Lhr/t1;->A0:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static o(I)V
    .locals 8

    .line 1
    sget-object v0, Lkq/e;->j:Lwy/d;

    .line 2
    .line 3
    new-instance v6, Lhr/r1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v6, p0, v0}, Lhr/r1;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    const/16 v7, 0x1f

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v1 .. v7}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Ldw/c;

    .line 21
    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {v1, v3, v2, v0}, Ldw/c;-><init>(IILox/c;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lsp/v0;

    .line 29
    .line 30
    invoke-direct {v2, v0, v3, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lkq/e;->f:Lsp/v0;

    .line 34
    .line 35
    return-void
.end method

.method public static p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lhr/t1;->s0:Ljs/d;

    .line 3
    .line 4
    sput-object v0, Lhr/t1;->t0:Ljs/d;

    .line 5
    .line 6
    sput-object v0, Lhr/t1;->u0:Ljs/d;

    .line 7
    .line 8
    sget v0, Lhr/t1;->o0:I

    .line 9
    .line 10
    invoke-static {v0}, Lhr/t1;->o(I)V

    .line 11
    .line 12
    .line 13
    sget v0, Lhr/t1;->o0:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-static {v0}, Lhr/t1;->o(I)V

    .line 18
    .line 19
    .line 20
    sget v0, Lhr/t1;->o0:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-static {v0}, Lhr/t1;->o(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static q()V
    .locals 1

    .line 1
    sget-object v0, Lhr/t1;->t0:Ljs/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lhr/t1;->o0:I

    .line 6
    .line 7
    invoke-static {v0}, Lhr/t1;->o(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lhr/t1;->A0:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->j0()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    sget-object v0, Lhr/t1;->u0:Ljs/d;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget v0, Lhr/t1;->o0:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-static {v0}, Lhr/t1;->o(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    sget-object v0, Lhr/t1;->s0:Ljs/d;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    sget v0, Lhr/t1;->o0:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    invoke-static {v0}, Lhr/t1;->o(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public static v(Lhr/t1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcr/i;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0}, Lcr/i;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lhr/t1;->n0:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    sget-object p0, Lhr/t1;->A0:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->h0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final C(Lio/legado/app/data/entities/Book;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sput-object p1, Lhr/t1;->Z:Lio/legado/app/data/entities/Book;

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
    sput v0, Lhr/t1;->p0:I

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
    sget v0, Lhr/t1;->p0:I

    .line 44
    .line 45
    :goto_0
    sput v0, Lhr/t1;->z0:I

    .line 46
    .line 47
    sget v0, Lhr/t1;->o0:I

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
    sput v0, Lhr/t1;->o0:I

    .line 60
    .line 61
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDurChapterPos()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sput v0, Lhr/t1;->q0:I

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    sput-object v0, Lhr/t1;->s0:Ljs/d;

    .line 69
    .line 70
    sput-object v0, Lhr/t1;->t0:Ljs/d;

    .line 71
    .line 72
    sput-object v0, Lhr/t1;->u0:Ljs/d;

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0, p1}, Lhr/t1;->D(Lio/legado/app/data/entities/Book;)V

    .line 75
    .line 76
    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    sget-object p1, Lhr/t1;->y0:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lhr/t1;->C0:Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lhr/t1;->D0:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    monitor-exit p0

    .line 97
    throw p1
.end method

.method public final D(Lio/legado/app/data/entities/Book;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p0, Lsp/o0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lsp/o0;->g(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sput-object p0, Lhr/t1;->v0:Lio/legado/app/data/entities/BookSource;

    .line 25
    .line 26
    new-instance p1, Lfq/v;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lfq/v;-><init>(Lio/legado/app/data/entities/BaseSource;)V

    .line 29
    .line 30
    .line 31
    sput-object p1, Lhr/t1;->G0:Lfq/v;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    sput-object p0, Lhr/t1;->v0:Lio/legado/app/data/entities/BookSource;

    .line 36
    .line 37
    return-void
.end method

.method public final declared-synchronized c(I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lhr/t1;->y0:Ljava/util/ArrayList;

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

.method public final d(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Ljava/lang/String;ZLqx/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2
    .line 3
    instance-of v1, p5, Lhr/m1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p5

    .line 8
    check-cast v1, Lhr/m1;

    .line 9
    .line 10
    iget v2, v1, Lhr/m1;->n0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lhr/m1;->n0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lhr/m1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p5}, Lhr/m1;-><init>(Lhr/t1;Lqx/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p5, v1, Lhr/m1;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 30
    .line 31
    iget v3, v1, Lhr/m1;->n0:I

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v6, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    iget p0, v1, Lhr/m1;->X:I

    .line 43
    .line 44
    iget-object p1, v1, Lhr/m1;->i:Lio/legado/app/data/entities/BookChapter;

    .line 45
    .line 46
    invoke-static {p5}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object p1, v1, Lhr/m1;->i:Lio/legado/app/data/entities/BookChapter;

    .line 59
    .line 60
    invoke-static {p5}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p5}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    sget-object v3, Lhr/t1;->y0:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    invoke-virtual {v3, p5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    if-nez p4, :cond_f

    .line 83
    .line 84
    sget p4, Lhr/t1;->o0:I

    .line 85
    .line 86
    add-int/lit8 p5, p4, -0x1

    .line 87
    .line 88
    add-int/2addr p4, v6

    .line 89
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-gt p5, v3, :cond_f

    .line 94
    .line 95
    if-gt v3, p4, :cond_f

    .line 96
    .line 97
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    sget p5, Lhr/t1;->o0:I

    .line 102
    .line 103
    sub-int/2addr p4, p5

    .line 104
    if-eq p4, v4, :cond_9

    .line 105
    .line 106
    if-eqz p4, :cond_4

    .line 107
    .line 108
    if-eq p4, v6, :cond_9

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_4
    if-nez p2, :cond_5

    .line 113
    .line 114
    sget-object p0, Lhr/t1;->A0:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 115
    .line 116
    if-eqz p0, :cond_f

    .line 117
    .line 118
    invoke-virtual {p0, p3}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->a0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-nez p3, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-nez p3, :cond_6

    .line 133
    .line 134
    sget-object p0, Lhr/t1;->A0:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 135
    .line 136
    if-eqz p0, :cond_f

    .line 137
    .line 138
    const-string p1, "\u6b63\u6587\u5185\u5bb9\u4e3a\u7a7a"

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->a0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_6
    iput-object p1, v1, Lhr/m1;->i:Lio/legado/app/data/entities/BookChapter;

    .line 145
    .line 146
    iput p4, v1, Lhr/m1;->X:I

    .line 147
    .line 148
    iput v6, v1, Lhr/m1;->n0:I

    .line 149
    .line 150
    invoke-virtual {p0, p1, p2, v1}, Lhr/t1;->m(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p5

    .line 154
    if-ne p5, v2, :cond_7

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    :goto_1
    check-cast p5, Ljs/d;

    .line 158
    .line 159
    iget p0, p5, Ljs/d;->c:I

    .line 160
    .line 161
    if-nez p0, :cond_8

    .line 162
    .line 163
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_8

    .line 168
    .line 169
    sget-object p0, Lhr/t1;->A0:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 170
    .line 171
    if-eqz p0, :cond_f

    .line 172
    .line 173
    const-string p1, "\u6b63\u6587\u6ca1\u6709\u56fe\u7247"

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->a0(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_8
    sput-object p5, Lhr/t1;->t0:Ljs/d;

    .line 180
    .line 181
    sget-object p0, Lhr/t1;->A0:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 182
    .line 183
    if-eqz p0, :cond_f

    .line 184
    .line 185
    invoke-virtual {p0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->j0()V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_9
    if-eqz p2, :cond_f

    .line 190
    .line 191
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-nez p3, :cond_a

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-nez p3, :cond_a

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    iput-object p1, v1, Lhr/m1;->i:Lio/legado/app/data/entities/BookChapter;

    .line 205
    .line 206
    iput p4, v1, Lhr/m1;->X:I

    .line 207
    .line 208
    iput v5, v1, Lhr/m1;->n0:I

    .line 209
    .line 210
    invoke-virtual {p0, p1, p2, v1}, Lhr/t1;->m(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p5

    .line 214
    if-ne p5, v2, :cond_b

    .line 215
    .line 216
    :goto_2
    return-object v2

    .line 217
    :cond_b
    move p0, p4

    .line 218
    :goto_3
    check-cast p5, Ljs/d;

    .line 219
    .line 220
    iget p2, p5, Ljs/d;->c:I

    .line 221
    .line 222
    if-nez p2, :cond_c

    .line 223
    .line 224
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_c

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_c
    if-eq p0, v4, :cond_e

    .line 232
    .line 233
    if-eq p0, v6, :cond_d

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_d
    sput-object p5, Lhr/t1;->u0:Ljs/d;

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_e
    sput-object p5, Lhr/t1;->s0:Ljs/d;

    .line 240
    .line 241
    :goto_4
    sget-object p0, Lhr/t1;->A0:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 242
    .line 243
    if-eqz p0, :cond_f

    .line 244
    .line 245
    invoke-virtual {p0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->j0()V

    .line 246
    .line 247
    .line 248
    :cond_f
    :goto_5
    return-object v0

    .line 249
    :catchall_0
    move-exception p1

    .line 250
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    throw p1
.end method

.method public final f()V
    .locals 16

    .line 1
    sget-object v0, Lhr/t1;->Z:Lio/legado/app/data/entities/Book;

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
    sget-object v1, Lhr/t1;->Z:Lio/legado/app/data/entities/Book;

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
    sget-object v2, Lhr/t1;->K0:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {v2}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getBookName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    sget-object v0, Lhr/t1;->K0:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getBookAuthor()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v2, Lhr/t1;->K0:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget v0, Lhr/t1;->o0:I

    .line 64
    .line 65
    int-to-long v12, v0

    .line 66
    const/16 v14, 0x1f

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const-wide/16 v8, 0x0

    .line 75
    .line 76
    invoke-static/range {v2 .. v15}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->copy$default(Lio/legado/app/data/entities/readRecord/ReadRecordSession;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/Object;)Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lhr/t1;->K0:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 81
    .line 82
    sput-wide v10, Lhr/t1;->w0:J

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lhr/t1;->n()V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_1
    sget-object v0, Lhr/t1;->Z:Lio/legado/app/data/entities/Book;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {v0}, Lgq/d;->n(Lio/legado/app/data/entities/Book;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x1

    .line 97
    if-ne v0, v1, :cond_6

    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    new-instance v0, Lcr/i;

    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    invoke-direct {v0, v1}, Lcr/i;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lhr/t1;->n0:Ljava/util/concurrent/ExecutorService;

    .line 107
    .line 108
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final g(Lry/z;Lio/legado/app/data/entities/BookChapter;Laz/f;Lqx/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    sget-object v2, Lhr/t1;->Z:Lio/legado/app/data/entities/Book;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    sget-object v1, Lhr/t1;->y0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v9

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_0
    sget-object v1, Lhr/t1;->v0:Lio/legado/app/data/entities/BookSource;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance p0, Leu/f0;

    .line 34
    .line 35
    const/16 v0, 0xe

    .line 36
    .line 37
    invoke-direct {p0, v3, v10, v0}, Leu/f0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 38
    .line 39
    .line 40
    new-instance v11, Lhr/n1;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {v11, v3, v10, v0}, Lhr/n1;-><init>(Lio/legado/app/data/entities/BookChapter;Lox/c;I)V

    .line 44
    .line 45
    .line 46
    new-instance v12, Lhr/n1;

    .line 47
    .line 48
    const/4 v13, 0x1

    .line 49
    invoke-direct {v12, v3, v10, v13}, Lhr/n1;-><init>(Lio/legado/app/data/entities/BookChapter;Lox/c;I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 53
    .line 54
    sget-object v6, Lyy/d;->X:Lyy/d;

    .line 55
    .line 56
    const/16 v8, 0x70

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v0, p1

    .line 61
    move-object/from16 v7, p3

    .line 62
    .line 63
    invoke-static/range {v0 .. v8}, Lnr/a0;->i(Lry/z;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lox/g;Lox/g;Laz/f;I)Lkq/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lgs/l2;

    .line 68
    .line 69
    invoke-direct {v1, p0, v10, v13}, Lgs/l2;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lsp/v0;

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-direct {p0, v10, v2, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Lkq/e;->e:Lsp/v0;

    .line 79
    .line 80
    new-instance p0, Lgs/a2;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-direct {p0, v11, v10, v1}, Lgs/a2;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lsp/v0;

    .line 87
    .line 88
    invoke-direct {v1, v10, v2, p0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Lkq/e;->f:Lsp/v0;

    .line 92
    .line 93
    new-instance p0, Las/t0;

    .line 94
    .line 95
    const/16 v1, 0x14

    .line 96
    .line 97
    invoke-direct {p0, v12, v10, v1}, Las/t0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v10, p0}, Lkq/e;->b(Lox/g;Lyx/p;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lkq/e;->c()V

    .line 104
    .line 105
    .line 106
    return-object v9

    .line 107
    :cond_1
    const/16 v0, 0x8

    .line 108
    .line 109
    move-object/from16 v1, p4

    .line 110
    .line 111
    invoke-static {p0, v3, v10, v1, v0}, Lhr/t1;->e(Lhr/t1;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lqx/c;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 116
    .line 117
    if-ne p0, v0, :cond_2

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_2
    return-object v9
.end method

.method public final getCoroutineContext()Lox/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lhr/t1;->i:Lwy/d;

    .line 2
    .line 3
    iget-object p0, p0, Lwy/d;->i:Lox/g;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()Lio/legado/app/data/entities/Book;
    .locals 0

    .line 1
    sget-object p0, Lhr/t1;->Z:Lio/legado/app/data/entities/Book;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lio/legado/app/data/entities/BookSource;
    .locals 0

    .line 1
    sget-object p0, Lhr/t1;->v0:Lio/legado/app/data/entities/BookSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    sget-boolean p0, Lhr/t1;->r0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    sget p0, Lhr/t1;->p0:I

    .line 2
    .line 3
    return p0
.end method

.method public final m(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lhr/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhr/q1;

    .line 7
    .line 8
    iget v1, v0, Lhr/q1;->Z:I

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
    iput v1, v0, Lhr/q1;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhr/q1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lhr/q1;-><init>(Lhr/t1;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lhr/q1;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lhr/q1;->Z:I

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
    iget-object p1, v0, Lhr/q1;->i:Lio/legado/app/data/entities/BookChapter;

    .line 36
    .line 37
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

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
    sget-object p0, Lgq/h;->a:Lgq/h;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p0, Lb5/a;

    .line 59
    .line 60
    const/16 p3, 0xb

    .line 61
    .line 62
    invoke-direct {p0, p2, p1, v1, p3}, Lb5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lsp/i;

    .line 66
    .line 67
    const/4 p3, 0x2

    .line 68
    invoke-direct {p2, p0, p3}, Lsp/i;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Luy/s;->o(Luy/h;)Luy/h;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p2, Las/u0;

    .line 76
    .line 77
    const/16 v3, 0x17

    .line 78
    .line 79
    invoke-direct {p2, p0, v1, p1, v3}, Las/u0;-><init>(Ljava/lang/Object;Lox/c;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lsp/i;

    .line 83
    .line 84
    invoke-direct {p0, p2, p3}, Lsp/i;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, Lhr/q1;->i:Lio/legado/app/data/entities/BookChapter;

    .line 88
    .line 89
    iput v2, v0, Lhr/q1;->Z:I

    .line 90
    .line 91
    invoke-static {p0, v0}, Llh/f4;->F(Luy/h;Lqx/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p2, Lpx/a;->i:Lpx/a;

    .line 96
    .line 97
    if-ne p0, p2, :cond_3

    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_3
    :goto_1
    check-cast p0, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljs/f;

    .line 121
    .line 122
    iput p2, v0, Ljs/f;->e:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    sget-object p3, Ljq/a;->i:Ljq/a;

    .line 126
    .line 127
    const-string p3, "hideMangaTitle"

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {p3, v0}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_5

    .line 135
    .line 136
    if-lez p2, :cond_5

    .line 137
    .line 138
    new-instance p3, Ljs/d;

    .line 139
    .line 140
    invoke-direct {p3, p1, p0, p2}, Ljs/d;-><init>(Lio/legado/app/data/entities/BookChapter;Ljava/util/List;I)V

    .line 141
    .line 142
    .line 143
    return-object p3

    .line 144
    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    const/4 v1, -0x1

    .line 150
    if-nez p2, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    new-instance p0, Ljs/g;

    .line 159
    .line 160
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-direct {p0, v3, v0, v1, v2}, Ljs/g;-><init>(Ljava/lang/String;IIZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    new-instance v2, Ljs/g;

    .line 176
    .line 177
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-string v5, "\u4e0b\u4e00\u7ae0 "

    .line 186
    .line 187
    invoke-static {v5, v4}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-direct {v2, v4, v3, v1, v0}, Ljs/g;-><init>(Ljava/lang/String;IIZ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    new-instance p0, Ljs/g;

    .line 201
    .line 202
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v3, "\u5df2\u8bfb\u5b8c "

    .line 211
    .line 212
    invoke-static {v3, v2}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-direct {p0, v2, v1, p2, v0}, Ljs/g;-><init>(Ljava/lang/String;IIZ)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :goto_3
    new-instance p0, Ljs/d;

    .line 223
    .line 224
    invoke-direct {p0, p1, p3, p2}, Ljs/d;-><init>(Lio/legado/app/data/entities/BookChapter;Ljava/util/List;I)V

    .line 225
    .line 226
    .line 227
    return-object p0
.end method

.method public final n()V
    .locals 14

    .line 1
    sget-object p0, Lhr/t1;->Z:Lio/legado/app/data/entities/Book;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    sget-object p0, Lhr/t1;->Z:Lio/legado/app/data/entities/Book;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move-object v5, p0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    const-string p0, ""

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_2
    sget-object p0, Lhr/t1;->K0:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 29
    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getBookName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lhr/t1;->K0:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getBookAuthor()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    :cond_3
    new-instance p0, Lfq/f0;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    const/4 v1, 0x6

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p0, v0, v1, v2}, Lfq/f0;-><init>(IILox/c;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    sget-object v1, Lhr/t1;->I0:Lwy/d;

    .line 67
    .line 68
    invoke-static {v1, v2, v2, p0, v0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 69
    .line 70
    .line 71
    :cond_4
    sget-object p0, Lhr/t1;->K0:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 72
    .line 73
    if-nez p0, :cond_5

    .line 74
    .line 75
    new-instance v0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 76
    .line 77
    sget-wide v6, Lhr/t1;->w0:J

    .line 78
    .line 79
    sget p0, Lhr/t1;->o0:I

    .line 80
    .line 81
    int-to-long v10, p0

    .line 82
    const/4 v12, 0x1

    .line 83
    const/4 v13, 0x0

    .line 84
    const-wide/16 v1, 0x0

    .line 85
    .line 86
    const-string v3, ""

    .line 87
    .line 88
    move-wide v8, v6

    .line 89
    invoke-direct/range {v0 .. v13}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILzx/f;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lhr/t1;->K0:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 93
    .line 94
    :cond_5
    :goto_3
    return-void
.end method

.method public final r(Z)Z
    .locals 4

    .line 1
    sget v0, Lhr/t1;->o0:I

    .line 2
    .line 3
    sget v1, Lhr/t1;->z0:I

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
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lhr/t1;->A0:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->h0()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sput v3, Lhr/t1;->q0:I

    .line 20
    .line 21
    sget p1, Lhr/t1;->o0:I

    .line 22
    .line 23
    add-int/2addr p1, v2

    .line 24
    sput p1, Lhr/t1;->o0:I

    .line 25
    .line 26
    sget-object p1, Lhr/t1;->t0:Ljs/d;

    .line 27
    .line 28
    sput-object p1, Lhr/t1;->s0:Ljs/d;

    .line 29
    .line 30
    sget-object p1, Lhr/t1;->u0:Ljs/d;

    .line 31
    .line 32
    sput-object p1, Lhr/t1;->t0:Ljs/d;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    sput-object v0, Lhr/t1;->u0:Ljs/d;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lhr/t1;->A0:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Lhs/m;

    .line 48
    .line 49
    invoke-direct {v3, p1, v0, v2}, Lhs/m;-><init>(Lio/legado/app/ui/book/manga/ReadMangaActivity;Lox/c;I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    invoke-static {v1, v0, v0, v3, p1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 54
    .line 55
    .line 56
    :cond_1
    sget p1, Lhr/t1;->o0:I

    .line 57
    .line 58
    invoke-static {p1}, Lhr/t1;->o(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object p1, Lhr/t1;->A0:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->j0()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    sget p1, Lhr/t1;->o0:I

    .line 70
    .line 71
    add-int/2addr p1, v2

    .line 72
    invoke-static {p1}, Lhr/t1;->o(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lhr/t1;->v(Lhr/t1;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 79
    .line 80
    const-string p1, "moveToNextChapter-curPageChanged()"

    .line 81
    .line 82
    invoke-static {p1}, Lqp/b;->c(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lhr/t1;->f()V

    .line 86
    .line 87
    .line 88
    return v2

    .line 89
    :cond_4
    sget-object p0, Lqp/b;->a:Lqp/b;

    .line 90
    .line 91
    const-string p0, "\u8df3\u8f6c\u4e0b\u4e00\u7ae0\u5931\u8d25,\u6ca1\u6709\u4e0b\u4e00\u7ae0"

    .line 92
    .line 93
    invoke-static {p0}, Lqp/b;->c(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v3
.end method

.method public final s(Z)Z
    .locals 2

    .line 1
    sget v0, Lhr/t1;->o0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lhr/t1;->A0:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->h0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sput v1, Lhr/t1;->q0:I

    .line 16
    .line 17
    sget p1, Lhr/t1;->o0:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    sput p1, Lhr/t1;->o0:I

    .line 22
    .line 23
    sget-object v0, Lhr/t1;->t0:Ljs/d;

    .line 24
    .line 25
    sput-object v0, Lhr/t1;->u0:Ljs/d;

    .line 26
    .line 27
    sget-object v0, Lhr/t1;->s0:Ljs/d;

    .line 28
    .line 29
    sput-object v0, Lhr/t1;->t0:Ljs/d;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    sput-object v1, Lhr/t1;->s0:Ljs/d;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lhr/t1;->o(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, Lhr/t1;->A0:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->j0()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    sget p1, Lhr/t1;->o0:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    sub-int/2addr p1, v0

    .line 51
    invoke-static {p1}, Lhr/t1;->o(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lhr/t1;->v(Lhr/t1;)V

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :cond_3
    return v1
.end method

.method public final t(Lio/legado/app/data/entities/Book;)V
    .locals 0

    .line 1
    sget-object p0, Lhr/t1;->Z:Lio/legado/app/data/entities/Book;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lgq/d;->u(Lio/legado/app/data/entities/Book;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    sput-object p1, Lhr/t1;->Z:Lio/legado/app/data/entities/Book;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getTotalChapterNum()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sput p0, Lhr/t1;->p0:I

    .line 16
    .line 17
    invoke-static {p1}, Lgq/d;->C(Lio/legado/app/data/entities/Book;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sput p0, Lhr/t1;->z0:I

    .line 22
    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    sget p1, Lhr/t1;->o0:I

    .line 26
    .line 27
    add-int/lit8 p0, p0, -0x1

    .line 28
    .line 29
    if-le p1, p0, :cond_0

    .line 30
    .line 31
    sput p0, Lhr/t1;->o0:I

    .line 32
    .line 33
    :cond_0
    sget-object p0, Lhr/t1;->A0:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    sput-object p0, Lhr/t1;->s0:Ljs/d;

    .line 39
    .line 40
    sput-object p0, Lhr/t1;->t0:Ljs/d;

    .line 41
    .line 42
    sput-object p0, Lhr/t1;->u0:Ljs/d;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lhr/t1;->p()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final u(Lio/legado/app/data/entities/Book;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sput-object p1, Lhr/t1;->Z:Lio/legado/app/data/entities/Book;

    .line 5
    .line 6
    sget-object v0, Lhr/t1;->x0:Lio/legado/app/data/entities/readRecord/ReadRecord;

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
    sput v0, Lhr/t1;->p0:I

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
    sget v0, Lhr/t1;->p0:I

    .line 108
    .line 109
    :goto_1
    sput v0, Lhr/t1;->z0:I

    .line 110
    .line 111
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sput v0, Lhr/t1;->o0:I

    .line 116
    .line 117
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDurChapterPos()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sput v0, Lhr/t1;->q0:I

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    sput-object v0, Lhr/t1;->s0:Ljs/d;

    .line 125
    .line 126
    sput-object v0, Lhr/t1;->t0:Ljs/d;

    .line 127
    .line 128
    sput-object v0, Lhr/t1;->u0:Ljs/d;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lhr/t1;->D(Lio/legado/app/data/entities/Book;)V

    .line 131
    .line 132
    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    sget-object p1, Lhr/t1;->y0:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lhr/t1;->C0:Ljava/util/HashSet;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lhr/t1;->D0:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    monitor-exit p0

    .line 153
    throw p1
.end method

.method public final w()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    sput-boolean p0, Lhr/t1;->r0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    sput p1, Lhr/t1;->o0:I

    .line 2
    .line 3
    return-void
.end method

.method public final y(I)V
    .locals 0

    .line 1
    sput p1, Lhr/t1;->q0:I

    .line 2
    .line 3
    return-void
.end method

.method public final z(Lio/legado/app/data/entities/BookProgress;)V
    .locals 2

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
    sget v1, Lhr/t1;->p0:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_4

    .line 11
    .line 12
    sget v0, Lhr/t1;->o0:I

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
    sget v0, Lhr/t1;->q0:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookProgress;->getDurChapterPos()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lhr/t1;->A0:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->h0()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookProgress;->getDurChapterIndex()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sget v1, Lhr/t1;->o0:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookProgress;->getDurChapterPos()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sput p1, Lhr/t1;->q0:I

    .line 48
    .line 49
    sget-object p1, Lhr/t1;->A0:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->j0()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookProgress;->getDurChapterIndex()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sput v0, Lhr/t1;->o0:I

    .line 62
    .line 63
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookProgress;->getDurChapterPos()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sput p1, Lhr/t1;->q0:I

    .line 68
    .line 69
    invoke-static {}, Lhr/t1;->p()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    invoke-static {p0}, Lhr/t1;->v(Lhr/t1;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method
