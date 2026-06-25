.class public abstract Lfq/a0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ljx/l;

.field public static final b:Ljx/l;

.field public static final c:Ljx/l;

.field public static final d:Ljx/l;

.field public static final e:Ljx/l;

.field public static final f:Ljx/l;

.field public static final g:Ljx/l;

.field public static final h:Ljx/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lab/b;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lab/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljx/l;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lfq/a0;->a:Ljx/l;

    .line 14
    .line 15
    new-instance v0, Lab/b;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lab/b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljx/l;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lfq/a0;->b:Ljx/l;

    .line 28
    .line 29
    new-instance v0, Lab/b;

    .line 30
    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lab/b;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljx/l;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lfq/a0;->c:Ljx/l;

    .line 42
    .line 43
    new-instance v0, Lab/b;

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lab/b;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljx/l;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lfq/a0;->d:Ljx/l;

    .line 56
    .line 57
    new-instance v0, Lab/b;

    .line 58
    .line 59
    const/16 v1, 0x13

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lab/b;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljx/l;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lfq/a0;->e:Ljx/l;

    .line 70
    .line 71
    new-instance v0, Lab/b;

    .line 72
    .line 73
    const/16 v1, 0x14

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lab/b;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljx/l;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lfq/a0;->f:Ljx/l;

    .line 84
    .line 85
    new-instance v0, Lab/b;

    .line 86
    .line 87
    const/16 v1, 0x15

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lab/b;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljx/l;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 95
    .line 96
    .line 97
    sput-object v1, Lfq/a0;->g:Ljx/l;

    .line 98
    .line 99
    new-instance v0, Lab/b;

    .line 100
    .line 101
    const/16 v1, 0x16

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lab/b;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Ljx/l;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 109
    .line 110
    .line 111
    sput-object v1, Lfq/a0;->h:Ljx/l;

    .line 112
    .line 113
    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->y()Lsp/f1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lsp/f1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lio/legado/app/data/AppDatabase_Impl;

    .line 12
    .line 13
    new-instance v1, Lsp/i0;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, v2}, Lsp/i0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v2, v3, v1}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->y()Lsp/f1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lfq/a0;->a:Ljx/l;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/List;

    .line 39
    .line 40
    new-array v2, v2, [Lio/legado/app/data/entities/HttpTTS;

    .line 41
    .line 42
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, [Lio/legado/app/data/entities/HttpTTS;

    .line 47
    .line 48
    array-length v3, v2

    .line 49
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, [Lio/legado/app/data/entities/HttpTTS;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lsp/f1;->j([Lio/legado/app/data/entities/HttpTTS;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 59
    .line 60
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x0

    .line 65
    const-string v3, "appTtsEngine"

    .line 66
    .line 67
    invoke-static {v0, v3, v2}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    :cond_0
    invoke-virtual {v1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lio/legado/app/data/entities/HttpTTS;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Lio/legado/app/data/entities/HttpTTS;->getId()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, v3, v0}, Ljw/g;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method public static b()V
    .locals 4

    .line 1
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->E()Lsp/y1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsp/a2;

    .line 10
    .line 11
    iget-object v0, v0, Lsp/a2;->a:Llb/t;

    .line 12
    .line 13
    new-instance v1, Lsp/i0;

    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lsp/i0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v0, v2, v3, v1}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->E()Lsp/y1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lfq/a0;->e:Ljx/l;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    new-array v2, v2, [Lio/legado/app/data/entities/RssSource;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, [Lio/legado/app/data/entities/RssSource;

    .line 48
    .line 49
    array-length v2, v1

    .line 50
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [Lio/legado/app/data/entities/RssSource;

    .line 55
    .line 56
    check-cast v0, Lsp/a2;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lsp/a2;->d([Lio/legado/app/data/entities/RssSource;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
