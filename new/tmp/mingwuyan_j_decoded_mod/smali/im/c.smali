.class public final Lim/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lwr/w;


# static fields
.field public static A:Lim/a;

.field public static X:I

.field public static Y:Lio/legado/app/ui/book/audio/AudioPlayActivity;

.field public static Z:Lio/legado/app/service/AudioPlayService;

.field public static i0:Lio/legado/app/ui/book/audio/AudioPlayActivity;

.field public static j0:Lio/legado/app/data/entities/Book;

.field public static k0:I

.field public static l0:I

.field public static m0:I

.field public static n0:I

.field public static o0:Lio/legado/app/data/entities/BookChapter;

.field public static p0:Ljava/lang/String;

.field public static q0:Ljava/lang/String;

.field public static r0:I

.field public static s0:Z

.field public static t0:Lio/legado/app/data/entities/BookSource;

.field public static final u0:Ljava/util/ArrayList;

.field public static final v:Lim/c;

.field public static final v0:Lio/legado/app/data/entities/ReadRecord;

.field public static w0:J

.field public static final x0:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final synthetic i:Lbs/d;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lim/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lim/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lim/c;->v:Lim/c;

    .line 7
    .line 8
    sget-object v0, Lim/a;->v:Lim/a;

    .line 9
    .line 10
    sput-object v0, Lim/c;->A:Lim/a;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    sput-object v0, Lim/c;->p0:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lim/c;->u0:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v1, Lio/legado/app/data/entities/ReadRecord;

    .line 24
    .line 25
    const/16 v8, 0xf

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    invoke-direct/range {v1 .. v9}, Lio/legado/app/data/entities/ReadRecord;-><init>(Ljava/lang/String;Ljava/lang/String;JJILmr/e;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lim/c;->v0:Lio/legado/app/data/entities/ReadRecord;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sput-wide v0, Lim/c;->w0:J

    .line 44
    .line 45
    invoke-static {}, Lgl/f0;->a()Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lim/c;->x0:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwr/y;->c()Lbs/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lim/c;->i:Lbs/d;

    .line 9
    .line 10
    return-void
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lim/c;->Y:Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lim/c;->Z:Lio/legado/app/service/AudioPlayService;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Lio/legado/app/service/AudioPlayService;->s0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lim/c;->w0:J

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lio/legado/app/service/AudioPlayService;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "pause"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static f()V
    .locals 8

    .line 1
    sget-object v0, Ljl/d;->j:Lbs/d;

    .line 2
    .line 3
    new-instance v6, Lap/i0;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v6, v0, v2, v1}, Lap/i0;-><init>(ILar/d;I)V

    .line 10
    .line 11
    .line 12
    const/16 v7, 0x1f

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v1 .. v7}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Lio/legado/app/service/AudioPlayService;->s0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v1, Lio/legado/app/service/AudioPlayService;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "resume"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static j(Lim/c;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lim/c;->j0:Lio/legado/app/data/entities/Book;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Ljl/d;->j:Lbs/d;

    .line 10
    .line 11
    new-instance v6, Ldn/r;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v6, p0, v2, v0, v1}, Ldn/r;-><init>(Ljava/lang/Object;ZLar/d;I)V

    .line 17
    .line 18
    .line 19
    const/16 v7, 0x1f

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v1 .. v7}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static l()V
    .locals 3

    .line 1
    sget-boolean v0, Lio/legado/app/service/AudioPlayService;->s0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lim/c;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v2, Lio/legado/app/service/AudioPlayService;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "stopPlay"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static m()V
    .locals 3

    .line 1
    sget-object v0, Lim/c;->j0:Lio/legado/app/data/entities/Book;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v2, Lim/c;->m0:I

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lbl/n;->c(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lim/c;->o0:Lio/legado/app/data/entities/BookChapter;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getEnd()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    long-to-int v0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    sput v0, Lim/c;->r0:I

    .line 42
    .line 43
    sget-object v0, Lim/c;->o0:Lio/legado/app/data/entities/BookChapter;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f13018e

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "getString(...)"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    const-string v1, "audioSubTitle"

    .line 70
    .line 71
    invoke-static {v1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Lri/b;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget v0, Lim/c;->r0:I

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "audioSize"

    .line 85
    .line 86
    invoke-static {v1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Lri/b;->e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget v0, Lim/c;->n0:I

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "audioProgress"

    .line 100
    .line 101
    invoke-static {v1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Lri/b;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static n(Z)V
    .locals 3

    .line 1
    sget-object v0, Lim/c;->i0:Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lc0/b;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v0, p0, v2}, Lc0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static o()V
    .locals 3

    .line 1
    sget v0, Lim/c;->m0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sget v1, Lim/c;->l0:I

    .line 6
    .line 7
    const-class v2, Lio/legado/app/service/AudioPlayService;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget v0, Lim/c;->n0:I

    .line 12
    .line 13
    sget v1, Lim/c;->r0:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lim/c;->b()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "playNew"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Lim/c;->b()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "play"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    sput p1, Lim/c;->n0:I

    .line 2
    .line 3
    invoke-static {p0}, Lim/c;->j(Lim/c;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lio/legado/app/service/AudioPlayService;->s0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lim/c;->b()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v2, Lio/legado/app/service/AudioPlayService;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "adjustProgress"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v2, "position"

    .line 27
    .line 28
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 13

    .line 1
    sget v0, Lim/c;->m0:I

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Lim/c;->u0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    sget-object v5, Lim/c;->j0:Lio/legado/app/data/entities/Book;

    .line 27
    .line 28
    sget-object v4, Lim/c;->t0:Lio/legado/app/data/entities/BookSource;

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-static {}, Lim/c;->m()V

    .line 35
    .line 36
    .line 37
    sget-object v6, Lim/c;->o0:Lio/legado/app/data/entities/BookChapter;

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lim/c;->g(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v6}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    add-int/lit8 v1, v0, 0x1

    .line 54
    .line 55
    sget-object v3, Ljl/d;->j:Lbs/d;

    .line 56
    .line 57
    new-instance v9, Lco/m;

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    invoke-direct {v9, v1, v12, v3, v2}, Lco/m;-><init>(ILar/d;IZ)V

    .line 61
    .line 62
    .line 63
    const/16 v10, 0x1f

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-static/range {v4 .. v10}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lim/c;->g(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const/4 v1, 0x1

    .line 78
    invoke-static {v1}, Lim/c;->n(Z)V

    .line 79
    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/16 v11, 0x3f0

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    move-object v3, p0

    .line 88
    invoke-static/range {v3 .. v11}, Lnm/k;->n(Lwr/w;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lar/i;Lar/i;Lfs/e;I)Ljl/d;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v4, Lao/l;

    .line 93
    .line 94
    const/16 v5, 0x17

    .line 95
    .line 96
    invoke-direct {v4, v6, v12, v5}, Lao/l;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lbl/v0;

    .line 100
    .line 101
    invoke-direct {v5, v12, v4}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, v1, Ljl/d;->e:Lbl/v0;

    .line 105
    .line 106
    new-instance v4, Lap/v;

    .line 107
    .line 108
    const/4 v5, 0x3

    .line 109
    const/16 v6, 0xd

    .line 110
    .line 111
    invoke-direct {v4, v5, v12, v6}, Lap/v;-><init>(ILar/d;I)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lbl/v0;

    .line 115
    .line 116
    invoke-direct {v5, v12, v4}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 117
    .line 118
    .line 119
    iput-object v5, v1, Ljl/d;->f:Lbl/v0;

    .line 120
    .line 121
    new-instance v4, Lco/m;

    .line 122
    .line 123
    const/4 v5, 0x4

    .line 124
    invoke-direct {v4, v0, v12, v5, v2}, Lco/m;-><init>(ILar/d;IZ)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v4}, Ljl/d;->b(Ljl/d;Llr/p;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lco/m;

    .line 131
    .line 132
    const/4 v5, 0x5

    .line 133
    invoke-direct {v4, v0, v12, v5, v2}, Lco/m;-><init>(ILar/d;IZ)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Ljl/a;

    .line 137
    .line 138
    invoke-direct {v0, v4}, Ljl/a;-><init>(Llr/p;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v1, Ljl/d;->g:Ljl/a;

    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    move-object v3, p0

    .line 145
    invoke-virtual {p0, v0}, Lim/c;->g(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "book or source is null"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object v3, p0

    .line 160
    monitor-exit p0

    .line 161
    throw v0
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-static {}, Lim/c;->l()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lil/b;->i:Lil/b;

    .line 5
    .line 6
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "enableReadRecord"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcm/h;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcm/h;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lim/c;->x0:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v0, Lim/c;->A:Lim/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v3, ""

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-eq v0, v2, :cond_3

    .line 44
    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    sget v0, Lim/c;->m0:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    sget v1, Lim/c;->l0:I

    .line 54
    .line 55
    rem-int/2addr v0, v1

    .line 56
    sput v0, Lim/c;->m0:I

    .line 57
    .line 58
    sput v5, Lim/c;->n0:I

    .line 59
    .line 60
    sput-object v3, Lim/c;->p0:Ljava/lang/String;

    .line 61
    .line 62
    sput-object v4, Lim/c;->q0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0}, Lim/c;->j(Lim/c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lim/c;->c()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    sget v0, Lim/c;->l0:I

    .line 78
    .line 79
    invoke-static {v5, v0}, Lew/a;->t(II)Lrr/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lpr/d;->i:Lpr/a;

    .line 84
    .line 85
    const-string v1, "<this>"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-static {v0}, Lhi/a;->u(Lrr/c;)I

    .line 91
    .line 92
    .line 93
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    sput v0, Lim/c;->m0:I

    .line 95
    .line 96
    sput v5, Lim/c;->n0:I

    .line 97
    .line 98
    sput-object v3, Lim/c;->p0:Ljava/lang/String;

    .line 99
    .line 100
    sput-object v4, Lim/c;->q0:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p0}, Lim/c;->j(Lim/c;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lim/c;->c()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_3
    sput v5, Lim/c;->n0:I

    .line 121
    .line 122
    sput-object v3, Lim/c;->p0:Ljava/lang/String;

    .line 123
    .line 124
    sput-object v4, Lim/c;->q0:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p0}, Lim/c;->j(Lim/c;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lim/c;->c()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    sget v0, Lim/c;->m0:I

    .line 134
    .line 135
    add-int/2addr v0, v2

    .line 136
    sget v1, Lim/c;->l0:I

    .line 137
    .line 138
    if-ge v0, v1, :cond_5

    .line 139
    .line 140
    sput v0, Lim/c;->m0:I

    .line 141
    .line 142
    sput v5, Lim/c;->n0:I

    .line 143
    .line 144
    sput-object v3, Lim/c;->p0:Ljava/lang/String;

    .line 145
    .line 146
    sput-object v4, Lim/c;->q0:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p0}, Lim/c;->j(Lim/c;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lim/c;->c()V

    .line 152
    .line 153
    .line 154
    :cond_5
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lim/c;->u0:Ljava/util/ArrayList;

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
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final h()Lar/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/c;->i:Lbs/d;

    .line 2
    .line 3
    iget-object v0, v0, Lbs/d;->i:Lar/i;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    sget-boolean v0, Lpm/u;->L0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lim/x;->a:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {}, Lim/c;->b()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lim/x;->i(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-boolean v0, Lio/legado/app/service/AudioPlayService;->s0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lim/c;->b()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v2, Lio/legado/app/service/AudioPlayService;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "stop"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
