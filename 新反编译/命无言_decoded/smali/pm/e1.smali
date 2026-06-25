.class public final synthetic Lpm/e1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/service/HttpReadAloudService;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/service/HttpReadAloudService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpm/e1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpm/e1;->v:Lio/legado/app/service/HttpReadAloudService;

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
    .locals 5

    .line 1
    iget v0, p0, Lpm/e1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lpm/e1;->v:Lio/legado/app/service/HttpReadAloudService;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/legado/app/service/HttpReadAloudService;->e1:Lio/legado/app/service/HttpReadAloudService;

    .line 9
    .line 10
    new-instance v0, Lr3/b;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lio/legado/app/service/HttpReadAloudService;->Q0:Lvq/i;

    .line 16
    .line 17
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lr3/u;

    .line 22
    .line 23
    iput-object v1, v0, Lr3/b;->a:Lr3/a;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    sget-object v0, Lio/legado/app/service/HttpReadAloudService;->e1:Lio/legado/app/service/HttpReadAloudService;

    .line 27
    .line 28
    invoke-static {v1}, Lvp/j1;->K(Landroid/content/Context;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lr3/u;

    .line 33
    .line 34
    new-instance v2, Ljava/io/File;

    .line 35
    .line 36
    const-string v3, "httpTTS_cache"

    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lr3/s;

    .line 42
    .line 43
    const-wide/32 v3, 0x8000000

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v4}, Lr3/s;-><init>(J)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lp3/a;

    .line 50
    .line 51
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v3, v4}, Lp3/a;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v0, v3}, Lr3/u;-><init>(Ljava/io/File;Lr3/s;Lp3/a;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_1
    sget-object v0, Lio/legado/app/service/HttpReadAloudService;->e1:Lio/legado/app/service/HttpReadAloudService;

    .line 63
    .line 64
    invoke-static {v1}, Lvp/j1;->K(Landroid/content/Context;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, "httpTTS"

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v1}, Lk3/n;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_2
    sget-object v0, Lio/legado/app/service/HttpReadAloudService;->e1:Lio/legado/app/service/HttpReadAloudService;

    .line 82
    .line 83
    new-instance v0, Lv3/n;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lv3/n;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lv3/n;->a()Lv3/a0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
