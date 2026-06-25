.class public final Lhr/t;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lry/z;


# static fields
.field public static final A0:Ljava/util/ArrayList;

.field public static final X:Lhr/t;

.field public static Y:Lhr/s;

.field public static Z:I

.field public static n0:Lio/legado/app/ui/book/audio/AudioPlayActivity;

.field public static o0:Lio/legado/app/service/AudioPlayService;

.field public static p0:Lio/legado/app/ui/book/audio/AudioPlayActivity;

.field public static q0:Lio/legado/app/data/entities/Book;

.field public static r0:I

.field public static s0:I

.field public static t0:I

.field public static u0:I

.field public static v0:Lio/legado/app/data/entities/BookChapter;

.field public static w0:Ljava/lang/String;

.field public static x0:I

.field public static y0:Z

.field public static z0:Lio/legado/app/data/entities/BookSource;


# instance fields
.field public final synthetic i:Lwy/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhr/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lhr/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhr/t;->X:Lhr/t;

    .line 7
    .line 8
    sget-object v0, Lhr/s;->X:Lhr/s;

    .line 9
    .line 10
    sput-object v0, Lhr/t;->Y:Lhr/s;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    sput-object v0, Lhr/t;->w0:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lhr/t;->A0:Ljava/util/ArrayList;

    .line 22
    .line 23
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
    iput-object v0, p0, Lhr/t;->i:Lwy/d;

    .line 9
    .line 10
    return-void
.end method

.method public static a(F)V
    .locals 3

    .line 1
    sget-boolean v0, Lio/legado/app/service/AudioPlayService;->z0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lhr/t;->c()Landroid/content/Context;

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
    const-string v2, "adjustSpeed"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v2, "adjust"

    .line 22
    .line 23
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static c()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lhr/t;->n0:Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lhr/t;->o0:Lio/legado/app/service/AudioPlayService;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lio/legado/app/service/AudioPlayService;->z0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lio/legado/app/service/AudioPlayService;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "pause"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static g()V
    .locals 8

    .line 1
    sget-object v0, Lkq/e;->j:Lwy/d;

    .line 2
    .line 3
    new-instance v6, Lf/k;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v6, v1, v1, v0}, Lf/k;-><init>(IILox/c;)V

    .line 8
    .line 9
    .line 10
    const/16 v7, 0x1f

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v1 .. v7}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lio/legado/app/service/AudioPlayService;->z0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lio/legado/app/service/AudioPlayService;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "resume"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static j()V
    .locals 9

    .line 1
    sget-object v0, Lhr/t;->q0:Lio/legado/app/data/entities/Book;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lkq/e;->j:Lwy/d;

    .line 7
    .line 8
    new-instance v7, Lat/v1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v7, v0, v1, v2}, Lat/v1;-><init>(Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 13
    .line 14
    .line 15
    const/16 v8, 0x1f

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v2 .. v8}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static k(I)V
    .locals 3

    .line 1
    sget-boolean v0, Lio/legado/app/service/AudioPlayService;->z0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-static {}, Lhr/t;->c()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lio/legado/app/service/AudioPlayService;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "setTimer"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "minute"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lhr/t;->c()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sput p0, Lio/legado/app/service/AudioPlayService;->B0:I

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "audioDs"

    .line 41
    .line 42
    invoke-static {v0}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static l()V
    .locals 3

    .line 1
    sget-boolean v0, Lio/legado/app/service/AudioPlayService;->z0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lhr/t;->c()Landroid/content/Context;

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
    const-string v2, "stop"

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
    :try_start_0
    sget v0, Lio/legado/app/service/ReadAloudFloatService;->w0:I

    .line 25
    .line 26
    invoke-static {}, Lhr/t;->c()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Landroid/content/Intent;

    .line 31
    .line 32
    const-class v2, Lio/legado/app/service/ReadAloudFloatService;

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    return-void
.end method

.method public static m()V
    .locals 3

    .line 1
    sget-boolean v0, Lio/legado/app/service/AudioPlayService;->z0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lhr/t;->c()Landroid/content/Context;

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

.method public static n()V
    .locals 3

    .line 1
    sget-object v0, Lhr/t;->q0:Lio/legado/app/data/entities/Book;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

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
    sget v2, Lhr/t;->t0:I

    .line 19
    .line 20
    check-cast v1, Lsp/g;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lsp/g;->b(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lhr/t;->v0:Lio/legado/app/data/entities/BookChapter;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getEnd()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    long-to-int v0, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    sput v0, Lhr/t;->x0:I

    .line 44
    .line 45
    sget-object v0, Lhr/t;->v0:Lio/legado/app/data/entities/BookChapter;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v1, 0x7f1201be

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :cond_3
    const-string v1, "audioSubTitle"

    .line 70
    .line 71
    invoke-static {v1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget v0, Lhr/t;->x0:I

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
    invoke-static {v1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget v0, Lhr/t;->u0:I

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
    invoke-static {v1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static p()V
    .locals 3

    .line 1
    sget v0, Lhr/t;->t0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sget v1, Lhr/t;->s0:I

    .line 6
    .line 7
    const-class v2, Lio/legado/app/service/AudioPlayService;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget v0, Lhr/t;->u0:I

    .line 12
    .line 13
    sget v1, Lhr/t;->x0:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lhr/t;->c()Landroid/content/Context;

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
    sget-object v0, Lhr/o0;->a:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {}, Lhr/t;->c()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lhr/o0;->i(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lhr/t;->c()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "play"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lnt/o;->a:Lnt/o;

    .line 62
    .line 63
    invoke-virtual {v0}, Lnt/o;->H()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    :try_start_0
    sget v0, Lio/legado/app/service/ReadAloudFloatService;->w0:I

    .line 70
    .line 71
    invoke-static {}, Lhr/t;->c()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 83
    .line 84
    const-class v2, Lio/legado/app/service/ReadAloudFloatService;

    .line 85
    .line 86
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Lio/legado/app/data/entities/BookSource;
    .locals 0

    .line 1
    sget-object p0, Lhr/t;->z0:Lio/legado/app/data/entities/BookSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 14

    .line 1
    sget v0, Lhr/t;->t0:I

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Lhr/t;->A0:Ljava/util/ArrayList;

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
    sget-object v5, Lhr/t;->q0:Lio/legado/app/data/entities/Book;

    .line 27
    .line 28
    sget-object v4, Lhr/t;->z0:Lio/legado/app/data/entities/BookSource;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-static {}, Lhr/t;->n()V

    .line 36
    .line 37
    .line 38
    sget-object v6, Lhr/t;->v0:Lio/legado/app/data/entities/BookChapter;

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lhr/t;->h(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v6}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v12, 0x3

    .line 51
    const/4 v13, 0x0

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v0, 0x1

    .line 55
    .line 56
    sget-object v3, Lkq/e;->j:Lwy/d;

    .line 57
    .line 58
    new-instance v9, Lfq/f0;

    .line 59
    .line 60
    invoke-direct {v9, v2, v13, v12, v1}, Lfq/f0;-><init>(ILox/c;IZ)V

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
    invoke-static/range {v4 .. v10}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lhr/t;->h(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const/4 v2, 0x1

    .line 78
    invoke-virtual {p0, v2}, Lhr/t;->o(Z)V

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
    invoke-static/range {v3 .. v11}, Lnr/a0;->i(Lry/z;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lox/g;Lox/g;Laz/f;I)Lkq/e;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v3, Lat/w0;

    .line 93
    .line 94
    const/16 v4, 0x11

    .line 95
    .line 96
    invoke-direct {v3, v6, v1, v13, v4}, Lat/w0;-><init>(Ljava/lang/Object;ZLox/c;I)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lsp/v0;

    .line 100
    .line 101
    invoke-direct {v4, v13, v12, v3}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, p0, Lkq/e;->e:Lsp/v0;

    .line 105
    .line 106
    new-instance v3, Ldw/c;

    .line 107
    .line 108
    const/4 v4, 0x6

    .line 109
    invoke-direct {v3, v12, v4, v13}, Ldw/c;-><init>(IILox/c;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lsp/v0;

    .line 113
    .line 114
    invoke-direct {v4, v13, v12, v3}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v4, p0, Lkq/e;->f:Lsp/v0;

    .line 118
    .line 119
    new-instance v3, Lfq/f0;

    .line 120
    .line 121
    invoke-direct {v3, v0, v13, v2, v1}, Lfq/f0;-><init>(ILox/c;IZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v13, v3}, Lkq/e;->b(Lox/g;Lyx/p;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lfq/f0;

    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    invoke-direct {v2, v0, v13, v3, v1}, Lfq/f0;-><init>(ILox/c;IZ)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lkq/a;

    .line 134
    .line 135
    invoke-direct {v0, v13, v2}, Lkq/a;-><init>(Lox/g;Lyx/p;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lkq/e;->g:Lkq/a;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    move-object v3, p0

    .line 142
    invoke-virtual {v3, v0}, Lhr/t;->h(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string v0, "book or source is null"

    .line 150
    .line 151
    invoke-static {p0, v0, v1}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object v3, p0

    .line 157
    move-object p0, v0

    .line 158
    monitor-exit v3

    .line 159
    throw p0
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-static {}, Lhr/t;->m()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhr/t;->Y:Lhr/s;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-ne v0, v4, :cond_0

    .line 20
    .line 21
    sget v0, Lhr/t;->t0:I

    .line 22
    .line 23
    add-int/2addr v0, v3

    .line 24
    sget v3, Lhr/t;->s0:I

    .line 25
    .line 26
    rem-int/2addr v0, v3

    .line 27
    sput v0, Lhr/t;->t0:I

    .line 28
    .line 29
    sput v2, Lhr/t;->u0:I

    .line 30
    .line 31
    sput-object v1, Lhr/t;->w0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lhr/t;->j()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lhr/t;->d()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {}, Lr00/a;->t()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget v0, Lhr/t;->s0:I

    .line 45
    .line 46
    invoke-static {v2, v0}, Lc30/c;->F0(II)Lfy/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v3, Ldy/e;->i:Ldy/d;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Ldn/b;->E(Lfy/d;)I

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    sput v0, Lhr/t;->t0:I

    .line 60
    .line 61
    sput v2, Lhr/t;->u0:I

    .line 62
    .line 63
    sput-object v1, Lhr/t;->w0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, Lhr/t;->j()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lhr/t;->d()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lge/c;->k(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    sget v0, Lhr/t;->t0:I

    .line 82
    .line 83
    add-int/2addr v0, v3

    .line 84
    sget v3, Lhr/t;->s0:I

    .line 85
    .line 86
    if-ge v0, v3, :cond_3

    .line 87
    .line 88
    sput v0, Lhr/t;->t0:I

    .line 89
    .line 90
    sput v2, Lhr/t;->u0:I

    .line 91
    .line 92
    sput-object v1, Lhr/t;->w0:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, Lhr/t;->j()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lhr/t;->d()V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public final getCoroutineContext()Lox/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lhr/t;->i:Lwy/d;

    .line 2
    .line 3
    iget-object p0, p0, Lwy/d;->i:Lox/g;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lhr/t;->A0:Ljava/util/ArrayList;

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

.method public final o(Z)V
    .locals 2

    .line 1
    sget-object p0, Lhr/t;->p0:Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, La9/l;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, p0, p1, v1}, La9/l;-><init>(Ljava/lang/Object;ZI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
