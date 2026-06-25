.class public final synthetic Lde/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lde/f;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lde/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lde/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lde/e;->X:Lde/f;

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
    .locals 8

    .line 1
    iget v0, p0, Lde/e;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lde/e;->X:Lde/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lte/k;->a:Lte/k;

    .line 9
    .line 10
    iget-object p0, p0, Lde/f;->a:Landroid/content/Context;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lte/k;->b:Lge/j;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Lge/a;

    .line 18
    .line 19
    invoke-direct {v1}, Lge/a;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lte/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 31
    .line 32
    .line 33
    const-string v2, "image_cache"

    .line 34
    .line 35
    invoke-static {p0, v2}, Lvx/i;->v(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Lge/a;->b(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lge/a;->a()Lge/j;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lte/k;->b:Lge/j;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-string p0, "cacheDir == null"

    .line 52
    .line 53
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_1
    :goto_0
    monitor-exit v0

    .line 60
    return-object v1

    .line 61
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0

    .line 63
    :pswitch_0
    const-class v0, Landroid/app/ActivityManager;

    .line 64
    .line 65
    iget-object p0, p0, Lde/f;->a:Landroid/content/Context;

    .line 66
    .line 67
    sget-object v1, Lte/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast v3, Landroid/app/ActivityManager;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 84
    .line 85
    .line 86
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    const-wide v1, 0x3fc3333333333333L    # 0.15

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    :catch_0
    :cond_2
    new-instance v3, Lax/b;

    .line 95
    .line 96
    const/16 v4, 0xb

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-direct {v3, v5, v4}, Lax/b;-><init>(CI)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v6, 0x0

    .line 103
    .line 104
    cmpl-double v4, v1, v6

    .line 105
    .line 106
    if-lez v4, :cond_4

    .line 107
    .line 108
    sget-object v4, Lte/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 109
    .line 110
    :try_start_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast v0, Landroid/app/ActivityManager;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 124
    .line 125
    const/high16 v4, 0x100000

    .line 126
    .line 127
    and-int/2addr p0, v4

    .line 128
    if-eqz p0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 136
    .line 137
    .line 138
    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 139
    goto :goto_2

    .line 140
    :catch_1
    const/16 p0, 0x100

    .line 141
    .line 142
    :goto_2
    int-to-double v4, p0

    .line 143
    mul-double/2addr v1, v4

    .line 144
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 145
    .line 146
    mul-double/2addr v1, v4

    .line 147
    mul-double/2addr v1, v4

    .line 148
    double-to-int v5, v1

    .line 149
    :cond_4
    if-lez v5, :cond_5

    .line 150
    .line 151
    new-instance p0, Ln2/f0;

    .line 152
    .line 153
    invoke-direct {p0, v5, v3}, Ln2/f0;-><init>(ILax/b;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    new-instance p0, Ll/o0;

    .line 158
    .line 159
    const/16 v0, 0xd

    .line 160
    .line 161
    invoke-direct {p0, v3, v0}, Ll/o0;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    :goto_3
    new-instance v0, Lme/c;

    .line 165
    .line 166
    invoke-direct {v0, p0, v3}, Lme/c;-><init>(Lme/g;Lax/b;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
