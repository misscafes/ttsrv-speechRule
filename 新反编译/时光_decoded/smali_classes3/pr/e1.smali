.class public final synthetic Lpr/e1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lio/legado/app/service/TTSReadAloudService;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/service/TTSReadAloudService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpr/e1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpr/e1;->X:Lio/legado/app/service/TTSReadAloudService;

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
    .locals 2

    .line 1
    iget v0, p0, Lpr/e1;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lpr/e1;->X:Lio/legado/app/service/TTSReadAloudService;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lio/legado/app/service/TTSReadAloudService;->k1:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 21
    .line 22
    const-string v1, "httpTTS"

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0, v0}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_0
    sget v0, Lio/legado/app/service/TTSReadAloudService;->k1:I

    .line 48
    .line 49
    new-instance v0, Ly8/l;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Ly8/l;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ly8/l;->a()Ly8/w;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
