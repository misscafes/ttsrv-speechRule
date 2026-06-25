.class public final Lft/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic l:[Lgy/e;


# instance fields
.field public final a:Lsp/w;

.field public final b:Ldt/g;

.field public final c:Ldt/g;

.field public final d:Ldt/g;

.field public final e:Ldt/g;

.field public final f:Ldt/g;

.field public final g:Ldt/g;

.field public final h:Ldt/g;

.field public final i:Ldt/g;

.field public final j:Ldt/g;

.field public final k:Ldt/g;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lzx/m;

    .line 2
    .line 3
    const-class v1, Lft/b;

    .line 4
    .line 5
    const-string v2, "bookExportFileName"

    .line 6
    .line 7
    const-string v3, "getBookExportFileName()Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lzx/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lzx/z;->a:Lzx/a0;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lzx/m;

    .line 19
    .line 20
    const-string v3, "episodeExportFileName"

    .line 21
    .line 22
    const-string v5, "getEpisodeExportFileName()Ljava/lang/String;"

    .line 23
    .line 24
    invoke-direct {v2, v1, v3, v5, v4}, Lzx/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lzx/m;

    .line 28
    .line 29
    const-string v5, "exportCharset"

    .line 30
    .line 31
    const-string v6, "getExportCharset()Ljava/lang/String;"

    .line 32
    .line 33
    invoke-direct {v3, v1, v5, v6, v4}, Lzx/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lzx/m;

    .line 37
    .line 38
    const-string v6, "exportUseReplace"

    .line 39
    .line 40
    const-string v7, "getExportUseReplace()Z"

    .line 41
    .line 42
    invoke-direct {v5, v1, v6, v7, v4}, Lzx/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lzx/m;

    .line 46
    .line 47
    const-string v7, "exportToWebDav"

    .line 48
    .line 49
    const-string v8, "getExportToWebDav()Z"

    .line 50
    .line 51
    invoke-direct {v6, v1, v7, v8, v4}, Lzx/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lzx/m;

    .line 55
    .line 56
    const-string v8, "exportNoChapterName"

    .line 57
    .line 58
    const-string v9, "getExportNoChapterName()Z"

    .line 59
    .line 60
    invoke-direct {v7, v1, v8, v9, v4}, Lzx/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lzx/m;

    .line 64
    .line 65
    const-string v9, "enableCustomExport"

    .line 66
    .line 67
    const-string v10, "getEnableCustomExport()Z"

    .line 68
    .line 69
    invoke-direct {v8, v1, v9, v10, v4}, Lzx/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Lzx/m;

    .line 73
    .line 74
    const-string v10, "exportType"

    .line 75
    .line 76
    const-string v11, "getExportType()I"

    .line 77
    .line 78
    invoke-direct {v9, v1, v10, v11, v4}, Lzx/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    new-instance v10, Lzx/m;

    .line 82
    .line 83
    const-string v11, "exportPictureFile"

    .line 84
    .line 85
    const-string v12, "getExportPictureFile()Z"

    .line 86
    .line 87
    invoke-direct {v10, v1, v11, v12, v4}, Lzx/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    new-instance v11, Lzx/m;

    .line 91
    .line 92
    const-string v12, "parallelExportBook"

    .line 93
    .line 94
    const-string v13, "getParallelExportBook()Z"

    .line 95
    .line 96
    invoke-direct {v11, v1, v12, v13, v4}, Lzx/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0xa

    .line 100
    .line 101
    new-array v1, v1, [Lgy/e;

    .line 102
    .line 103
    aput-object v0, v1, v4

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    aput-object v2, v1, v0

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    aput-object v3, v1, v0

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    aput-object v5, v1, v0

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    aput-object v6, v1, v0

    .line 116
    .line 117
    const/4 v0, 0x5

    .line 118
    aput-object v7, v1, v0

    .line 119
    .line 120
    const/4 v0, 0x6

    .line 121
    aput-object v8, v1, v0

    .line 122
    .line 123
    const/4 v0, 0x7

    .line 124
    aput-object v9, v1, v0

    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    aput-object v10, v1, v0

    .line 129
    .line 130
    const/16 v0, 0x9

    .line 131
    .line 132
    aput-object v11, v1, v0

    .line 133
    .line 134
    sput-object v1, Lft/b;->l:[Lgy/e;

    .line 135
    .line 136
    return-void
.end method

.method public constructor <init>(Lsp/w;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lft/b;->a:Lsp/w;

    .line 8
    .line 9
    const/16 p1, 0xc

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "bookExportFileName"

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v0}, Lue/d;->X(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)Ldt/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lft/b;->b:Ldt/g;

    .line 19
    .line 20
    const-string v1, "episodeExportFileName"

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-static {p1, v2, v1, v0}, Lue/d;->X(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)Ldt/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lft/b;->c:Ldt/g;

    .line 29
    .line 30
    const-string v1, "exportCharset"

    .line 31
    .line 32
    const-string v2, "UTF-8"

    .line 33
    .line 34
    invoke-static {p1, v2, v1, v0}, Lue/d;->X(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)Ldt/g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lft/b;->d:Ldt/g;

    .line 39
    .line 40
    const-string v1, "exportUseReplace"

    .line 41
    .line 42
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {p1, v2, v1, v0}, Lue/d;->X(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)Ldt/g;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lft/b;->e:Ldt/g;

    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    const-string v2, "webDavCacheBackup"

    .line 53
    .line 54
    invoke-static {p1, v1, v2, v0}, Lue/d;->X(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)Ldt/g;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lft/b;->f:Ldt/g;

    .line 59
    .line 60
    const-string v2, "exportNoChapterName"

    .line 61
    .line 62
    invoke-static {p1, v1, v2, v0}, Lue/d;->X(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)Ldt/g;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Lft/b;->g:Ldt/g;

    .line 67
    .line 68
    const-string v2, "enableCustomExport"

    .line 69
    .line 70
    invoke-static {p1, v1, v2, v0}, Lue/d;->X(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)Ldt/g;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, Lft/b;->h:Ldt/g;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "exportType"

    .line 82
    .line 83
    invoke-static {p1, v2, v3, v0}, Lue/d;->X(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)Ldt/g;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p0, Lft/b;->i:Ldt/g;

    .line 88
    .line 89
    const-string v2, "exportPictureFile"

    .line 90
    .line 91
    invoke-static {p1, v1, v2, v0}, Lue/d;->X(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)Ldt/g;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, p0, Lft/b;->j:Ldt/g;

    .line 96
    .line 97
    const-string v2, "parallelExportBook"

    .line 98
    .line 99
    invoke-static {p1, v1, v2, v0}, Lue/d;->X(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)Ldt/g;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lft/b;->k:Ldt/g;

    .line 104
    .line 105
    return-void
.end method
