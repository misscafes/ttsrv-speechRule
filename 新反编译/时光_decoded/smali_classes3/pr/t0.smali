.class public final synthetic Lpr/t0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lio/legado/app/service/HttpReadAloudService;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/service/HttpReadAloudService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpr/t0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpr/t0;->X:Lio/legado/app/service/HttpReadAloudService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpr/t0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lpr/t0;->X:Lio/legado/app/service/HttpReadAloudService;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lio/legado/app/service/HttpReadAloudService;->k1:I

    .line 9
    .line 10
    new-instance v0, Lv8/a;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lio/legado/app/service/HttpReadAloudService;->a1:Ljx/l;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lv8/s;

    .line 22
    .line 23
    iput-object p0, v0, Lv8/a;->a:Lv8/s;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    sget v0, Lio/legado/app/service/HttpReadAloudService;->k1:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    new-instance p0, Lv8/s;

    .line 39
    .line 40
    new-instance v1, Ljava/io/File;

    .line 41
    .line 42
    const-string v2, "httpTTS_cache"

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lv8/p;

    .line 48
    .line 49
    const-wide/32 v2, 0x8000000

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2, v3}, Lv8/p;-><init>(J)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lt8/a;

    .line 56
    .line 57
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v2, v3}, Lt8/a;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v1, v0, v2}, Lv8/s;-><init>(Ljava/io/File;Lv8/p;Lt8/a;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_1
    sget v0, Lio/legado/app/service/HttpReadAloudService;->k1:I

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, "httpTTS"

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_2
    sget v0, Lio/legado/app/service/HttpReadAloudService;->k1:I

    .line 111
    .line 112
    new-instance v0, Ly8/l;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Ly8/l;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ly8/l;->a()Ly8/w;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
