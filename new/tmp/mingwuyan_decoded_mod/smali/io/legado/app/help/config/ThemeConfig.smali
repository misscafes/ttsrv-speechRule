.class public final Lio/legado/app/help/config/ThemeConfig;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/legado/app/help/config/ThemeConfig$Config;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/legado/app/help/config/ThemeConfig;

.field public static final configFileName:Ljava/lang/String; = "themeConfig.json"

.field private static final configFilePath:Ljava/lang/String;

.field private static final configList$delegate:Lvq/c;

.field private static needClearImg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/legado/app/help/config/ThemeConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/legado/app/help/config/ThemeConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/legado/app/help/config/ThemeConfig;->INSTANCE:Lio/legado/app/help/config/ThemeConfig;

    .line 7
    .line 8
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getFilesDir(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "themeConfig.json"

    .line 22
    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aget-object v0, v1, v0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "toString(...)"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lio/legado/app/help/config/ThemeConfig;->configFilePath:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Lgn/b;

    .line 65
    .line 66
    const/16 v1, 0xb

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lgn/b;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lio/legado/app/help/config/ThemeConfig;->configList$delegate:Lvq/c;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    sput-boolean v0, Lio/legado/app/help/config/ThemeConfig;->needClearImg:Z

    .line 79
    .line 80
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {}, Lio/legado/app/help/config/ThemeConfig;->configList_delegate$lambda$0()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final configList_delegate$lambda$0()Ljava/util/ArrayList;
    .locals 2

    .line 1
    sget-object v0, Lio/legado/app/help/config/ThemeConfig;->INSTANCE:Lio/legado/app/help/config/ThemeConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/legado/app/help/config/ThemeConfig;->getConfigs()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lgl/x;->d:Lvq/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method private final getConfigs()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/legado/app/help/config/ThemeConfig$Config;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lio/legado/app/help/config/ThemeConfig;->configFilePath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {v0}, Lhr/b;->v(Ljava/io/File;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    const-class v3, Ljava/util/List;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 27
    .line 28
    const-class v5, Lio/legado/app/help/config/ThemeConfig$Config;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v5, v4, v6

    .line 32
    .line 33
    invoke-static {v3, v4}, Lch/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lch/a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v0, v3}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<T of io.legado.app.utils.GsonExtensionsKt.fromJsonArray?>"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 60
    .line 61
    const-string v1, "\u5217\u8868\u4e0d\u80fd\u5b58\u5728null\u5143\u7d20\uff0c\u53ef\u80fd\u662fjson\u683c\u5f0f\u9519\u8bef\uff0c\u901a\u5e38\u4e3a\u5217\u8868\u5b58\u5728\u591a\u4f59\u7684\u9017\u53f7\u6240\u81f4"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_2
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    return-object v0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 80
    .line 81
    .line 82
    :cond_1
    return-object v2
.end method

.method private final getDayTheme(Landroid/content/Context;Ljava/lang/String;)Lio/legado/app/help/config/ThemeConfig$Config;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x7f0603ef

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lvp/j1;->G(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "colorPrimary"

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0x7f0604b3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "colorAccent"

    .line 24
    .line 25
    invoke-static {v2, v0, v3}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const v3, 0x7f060436

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "colorBackground"

    .line 37
    .line 38
    invoke-static {v3, v0, v4}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const v4, 0x7f060437

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-string v5, "colorBottomBackground"

    .line 50
    .line 51
    invoke-static {v4, v0, v5}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const-string v5, "transparentNavBar"

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static {v0, v5, v6}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {v0}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v8, "backgroundImage"

    .line 68
    .line 69
    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    const-string v5, "backgroundImageBlurring"

    .line 74
    .line 75
    invoke-static {v6, v0, v5}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    new-instance v7, Lio/legado/app/help/config/ThemeConfig$Config;

    .line 80
    .line 81
    invoke-static {v1}, Lvp/j1;->M(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "#"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v2}, Lvp/j1;->M(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {v3}, Lvp/j1;->M(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-static {v4}, Lvp/j1;->M(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    const/4 v9, 0x0

    .line 116
    move-object/from16 v8, p2

    .line 117
    .line 118
    invoke-direct/range {v7 .. v16}, Lio/legado/app/help/config/ThemeConfig$Config;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    return-object v7
.end method

.method private final getNightTheme(Landroid/content/Context;Ljava/lang/String;)Lio/legado/app/help/config/ThemeConfig$Config;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x7f0603e6

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lvp/j1;->G(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "colorPrimaryNight"

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0x7f060414

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "colorAccentNight"

    .line 24
    .line 25
    invoke-static {v2, v0, v3}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const v3, 0x7f060440

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "colorBackgroundNight"

    .line 37
    .line 38
    invoke-static {v3, v0, v4}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const v4, 0x7f06043f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-string v5, "colorBottomBackgroundNight"

    .line 50
    .line 51
    invoke-static {v4, v0, v5}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const-string v5, "transparentNavBarNight"

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static {v0, v5, v6}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {v0}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v8, "backgroundImageNight"

    .line 68
    .line 69
    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    const-string v5, "backgroundImageNightBlurring"

    .line 74
    .line 75
    invoke-static {v6, v0, v5}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    new-instance v7, Lio/legado/app/help/config/ThemeConfig$Config;

    .line 80
    .line 81
    invoke-static {v1}, Lvp/j1;->M(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "#"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v2}, Lvp/j1;->M(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {v3}, Lvp/j1;->M(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-static {v4}, Lvp/j1;->M(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    const/4 v9, 0x1

    .line 116
    move-object/from16 v8, p2

    .line 117
    .line 118
    invoke-direct/range {v7 .. v16}, Lio/legado/app/help/config/ThemeConfig$Config;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    return-object v7
.end method

.method private final getUrlToFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ".9.png"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ".png"

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, ".gif"

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string v0, "webp"

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const-string v0, ".webp"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-string v0, ".jpg"

    .line 41
    .line 42
    :goto_0
    invoke-static {p1}, Lvp/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method private final initNightMode()V
    .locals 4

    .line 1
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2
    .line 3
    invoke-static {}, Lil/b;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    sget-object v3, Lj/s;->i:Lj/r;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    sget v2, Lj/s;->v:I

    .line 22
    .line 23
    if-eq v2, v0, :cond_4

    .line 24
    .line 25
    sput v0, Lj/s;->v:I

    .line 26
    .line 27
    sget-object v0, Lj/s;->j0:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v2, Lj/s;->i0:Lz0/f;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v3, Lz0/a;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lz0/a;-><init>(Lz0/f;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lz0/a;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3}, Lz0/a;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lj/s;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    check-cast v2, Lj/e0;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v1}, Lj/e0;->m(ZZ)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v1

    .line 72
    :cond_4
    :goto_3
    return-void
.end method

.method private final validateConfig(Lio/legado/app/help/config/ThemeConfig$Config;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lio/legado/app/help/config/ThemeConfig$Config;->getPrimaryColor()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/legado/app/help/config/ThemeConfig$Config;->getAccentColor()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/legado/app/help/config/ThemeConfig$Config;->getBackgroundColor()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lio/legado/app/help/config/ThemeConfig$Config;->getBottomBackground()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :catch_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method


# virtual methods
.method public final addConfig(Lio/legado/app/help/config/ThemeConfig$Config;)V
    .locals 6

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lio/legado/app/help/config/ThemeConfig;->validateConfig(Lio/legado/app/help/config/ThemeConfig$Config;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/help/config/ThemeConfig;->getConfigList()Ljava/util/ArrayList;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v3, Lio/legado/app/help/config/ThemeConfig$Config;

    .line 18
    invoke-virtual {p1}, Lio/legado/app/help/config/ThemeConfig$Config;->getThemeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lio/legado/app/help/config/ThemeConfig$Config;->getThemeName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    sget-object v1, Lio/legado/app/help/config/ThemeConfig;->INSTANCE:Lio/legado/app/help/config/ThemeConfig;

    invoke-virtual {v1}, Lio/legado/app/help/config/ThemeConfig;->getConfigList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_1
    move v2, v4

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {}, Lwq/l;->V()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    if-nez v1, :cond_4

    .line 21
    invoke-virtual {p0}, Lio/legado/app/help/config/ThemeConfig;->getConfigList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_4
    invoke-virtual {p0}, Lio/legado/app/help/config/ThemeConfig;->save()V

    return-void
.end method

.method public final addConfig(Ljava/lang/String;)Z
    .locals 8

    const-string v0, "json"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-gt v4, v1, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v1

    .line 3
    :goto_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 4
    invoke-static {v6, v7}, Lmr/i;->g(II)I

    move-result v6

    if-gez v6, :cond_1

    move v6, v2

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 5
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 7
    :try_start_0
    new-instance v1, Lio/legado/app/help/config/ThemeConfig$a;

    invoke-direct {v1}, Lio/legado/app/help/config/ThemeConfig$a;-><init>()V

    invoke-virtual {v1}, Lch/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v4, "getType(...)"

    invoke-static {v1, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1, v1}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lio/legado/app/help/config/ThemeConfig$Config;

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type io.legado.app.help.config.ThemeConfig.Config"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_7
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    const-string v0, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_4
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    move-result-object p1

    .line 11
    :goto_5
    instance-of v0, p1, Lvq/f;

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    .line 12
    :cond_8
    check-cast p1, Lio/legado/app/help/config/ThemeConfig$Config;

    if-eqz p1, :cond_9

    .line 13
    sget-object v0, Lio/legado/app/help/config/ThemeConfig;->INSTANCE:Lio/legado/app/help/config/ThemeConfig;

    invoke-direct {v0, p1}, Lio/legado/app/help/config/ThemeConfig;->validateConfig(Lio/legado/app/help/config/ThemeConfig$Config;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 14
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ThemeConfig;->addConfig(Lio/legado/app/help/config/ThemeConfig$Config;)V

    return v2

    :cond_9
    return v3
.end method

.method public final addConfigs(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/legado/app/help/config/ThemeConfig$Config;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lio/legado/app/help/config/ThemeConfig$Config;

    .line 26
    .line 27
    sget-object v3, Lio/legado/app/help/config/ThemeConfig;->INSTANCE:Lio/legado/app/help/config/ThemeConfig;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lio/legado/app/help/config/ThemeConfig;->validateConfig(Lio/legado/app/help/config/ThemeConfig$Config;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :cond_2
    if-eqz v0, :cond_8

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lio/legado/app/help/config/ThemeConfig$Config;

    .line 64
    .line 65
    sget-object v1, Lio/legado/app/help/config/ThemeConfig;->INSTANCE:Lio/legado/app/help/config/ThemeConfig;

    .line 66
    .line 67
    invoke-virtual {v1}, Lio/legado/app/help/config/ThemeConfig;->getConfigList()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, -0x1

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lio/legado/app/help/config/ThemeConfig$Config;

    .line 88
    .line 89
    invoke-virtual {v3}, Lio/legado/app/help/config/ThemeConfig$Config;->getThemeName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0}, Lio/legado/app/help/config/ThemeConfig$Config;->getThemeName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v3, v5}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move v2, v4

    .line 108
    :goto_3
    if-eq v2, v4, :cond_6

    .line 109
    .line 110
    sget-object v1, Lio/legado/app/help/config/ThemeConfig;->INSTANCE:Lio/legado/app/help/config/ThemeConfig;

    .line 111
    .line 112
    invoke-virtual {v1}, Lio/legado/app/help/config/ThemeConfig;->getConfigList()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    sget-object v1, Lio/legado/app/help/config/ThemeConfig;->INSTANCE:Lio/legado/app/help/config/ThemeConfig;

    .line 121
    .line 122
    invoke-virtual {v1}, Lio/legado/app/help/config/ThemeConfig;->getConfigList()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    invoke-virtual {p0}, Lio/legado/app/help/config/ThemeConfig;->save()V

    .line 131
    .line 132
    .line 133
    :cond_8
    :goto_4
    return-void
.end method

.method public final applyConfig(Landroid/content/Context;Lio/legado/app/help/config/ThemeConfig$Config;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "config"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget-boolean v1, Lio/legado/app/help/config/ThemeConfig;->needClearImg:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sput-boolean v3, Lio/legado/app/help/config/ThemeConfig;->needClearImg:Z

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, Lio/legado/app/help/config/ThemeConfig;->clearBg(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object/from16 v12, p0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lio/legado/app/help/config/ThemeConfig$Config;->getPrimaryColor()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v2}, Lio/legado/app/help/config/ThemeConfig$Config;->getAccentColor()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v2}, Lio/legado/app/help/config/ThemeConfig$Config;->getBackgroundColor()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v2}, Lio/legado/app/help/config/ThemeConfig$Config;->getBottomBackground()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v2}, Lio/legado/app/help/config/ThemeConfig$Config;->isNightTheme()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v2}, Lio/legado/app/help/config/ThemeConfig$Config;->getTransparentNavBar()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v2}, Lio/legado/app/help/config/ThemeConfig$Config;->getBackgroundImgPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    const-string v10, "backgroundImage"

    .line 76
    .line 77
    const-string v11, "backgroundImageNight"

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    :try_start_1
    const-string v12, "http"

    .line 82
    .line 83
    invoke-static {v9, v12, v3}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-static {v0}, Lvp/j1;->K(Landroid/content/Context;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    move-object v13, v11

    .line 96
    :goto_1
    move-object/from16 v12, p0

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move-object v13, v10

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    :try_start_2
    invoke-direct {v12, v9}, Lio/legado/app/help/config/ThemeConfig;->getUrlToFile(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    new-instance v15, Ljava/io/File;

    .line 106
    .line 107
    invoke-direct {v15, v3, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_2

    .line 115
    .line 116
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catch_1
    move-exception v0

    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_2
    :goto_3
    new-instance v3, Ljava/io/File;

    .line 124
    .line 125
    invoke-direct {v3, v15, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-nez v13, :cond_4

    .line 133
    .line 134
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "\u4e0b\u8f7d\u80cc\u666f\u56fe\u7247\u4e2d..."

    .line 139
    .line 140
    invoke-static {v0, v1}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Ljl/d;->j:Lbs/d;

    .line 144
    .line 145
    new-instance v0, Lio/legado/app/help/config/c;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-direct {v0, v9, v3, v1}, Lio/legado/app/help/config/c;-><init>(Ljava/lang/String;Ljava/io/File;Lar/d;)V

    .line 149
    .line 150
    .line 151
    const/16 v19, 0x1f

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    move-object/from16 v18, v0

    .line 161
    .line 162
    invoke-static/range {v13 .. v19}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    move-object/from16 v12, p0

    .line 167
    .line 168
    :cond_4
    invoke-virtual {v2}, Lio/legado/app/help/config/ThemeConfig$Config;->getBackgroundImgBlur()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v7, :cond_5

    .line 173
    .line 174
    const-string v10, "durThemeNameNight"

    .line 175
    .line 176
    invoke-virtual {v2}, Lio/legado/app/help/config/ThemeConfig$Config;->getThemeName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v0, v10, v2}, Lvp/j1;->t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v2, "colorPrimaryNight"

    .line 184
    .line 185
    invoke-static {v1, v0, v2}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "colorAccentNight"

    .line 189
    .line 190
    invoke-static {v4, v0, v1}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "colorBackgroundNight"

    .line 194
    .line 195
    invoke-static {v5, v0, v1}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v1, "colorBottomBackgroundNight"

    .line 199
    .line 200
    invoke-static {v6, v0, v1}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "transparentNavBarNight"

    .line 204
    .line 205
    invoke-static {v0, v1, v8}, Lvp/j1;->p0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v11, v9}, Lvp/j1;->t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "backgroundImageNightBlurring"

    .line 212
    .line 213
    invoke-static {v3, v0, v1}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    const-string v11, "durThemeName"

    .line 218
    .line 219
    invoke-virtual {v2}, Lio/legado/app/help/config/ThemeConfig$Config;->getThemeName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v0, v11, v2}, Lvp/j1;->t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v2, "colorPrimary"

    .line 227
    .line 228
    invoke-static {v1, v0, v2}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v1, "colorAccent"

    .line 232
    .line 233
    invoke-static {v4, v0, v1}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v1, "colorBackground"

    .line 237
    .line 238
    invoke-static {v5, v0, v1}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "colorBottomBackground"

    .line 242
    .line 243
    invoke-static {v6, v0, v1}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v1, "transparentNavBar"

    .line 247
    .line 248
    invoke-static {v0, v1, v8}, Lvp/j1;->p0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v10, v9}, Lvp/j1;->t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v1, "backgroundImageBlurring"

    .line 255
    .line 256
    invoke-static {v3, v0, v1}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_4
    sget-object v1, Lil/b;->i:Lil/b;

    .line 260
    .line 261
    invoke-static {v7}, Lil/b;->S(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p0 .. p1}, Lio/legado/app/help/config/ThemeConfig;->applyDayNight(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :goto_5
    sget-object v1, Lzk/b;->a:Lzk/b;

    .line 269
    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v3, "\u8bbe\u7f6e\u4e3b\u9898\u51fa\u9519\n"

    .line 273
    .line 274
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/4 v3, 0x1

    .line 285
    invoke-virtual {v1, v2, v0, v3}, Lzk/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public final applyDayNight(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ThemeConfig;->applyTheme(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lio/legado/app/help/config/ThemeConfig;->initNightMode()V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/legado/app/model/BookCover;->upDefaultCover()V

    .line 15
    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    const-string v0, "RECREATE"

    .line 20
    .line 21
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final applyDayNightInit(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ThemeConfig;->applyTheme(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lio/legado/app/help/config/ThemeConfig;->initNightMode()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final applyTheme(Landroid/content/Context;)V
    .locals 14

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lil/b;->i:Lil/b;

    .line 7
    .line 8
    sget-boolean v0, Lil/b;->k0:Z

    .line 9
    .line 10
    const-string v1, "bottomBackground"

    .line 11
    .line 12
    const-string v2, "backgroundColor"

    .line 13
    .line 14
    const-string v3, "accent_color"

    .line 15
    .line 16
    const-string v4, "transparentNavBar"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget v0, Lfm/b;->c:I

    .line 22
    .line 23
    new-instance v0, Lfm/b;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lfm/b;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    invoke-virtual {v0, p1}, Lfm/b;->b(I)V

    .line 30
    .line 31
    .line 32
    const/high16 v6, -0x1000000

    .line 33
    .line 34
    iget-object v7, v0, Lfm/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    invoke-interface {v7, v3, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    invoke-interface {v7, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    invoke-interface {v7, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    invoke-interface {v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lfm/b;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {}, Lil/b;->P()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const v0, 0x7f0603e6

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v8, "colorPrimaryNight"

    .line 68
    .line 69
    invoke-static {v0, p1, v8}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const v8, 0x7f060414

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v8}, Landroid/content/Context;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const-string v9, "colorAccentNight"

    .line 81
    .line 82
    invoke-static {v8, p1, v9}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const v9, 0x7f060440

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v9}, Landroid/content/Context;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const-string v11, "colorBackgroundNight"

    .line 94
    .line 95
    invoke-static {v10, p1, v11}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-static {v10}, Ls1/a;->e(I)D

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    cmpl-double v6, v12, v6

    .line 104
    .line 105
    if-ltz v6, :cond_1

    .line 106
    .line 107
    invoke-virtual {p1, v9}, Landroid/content/Context;->getColor(I)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-static {v10, p1, v11}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    const v6, 0x7f06043f

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v6}, Landroid/content/Context;->getColor(I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const-string v7, "colorBottomBackgroundNight"

    .line 122
    .line 123
    invoke-static {v6, p1, v7}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const-string v7, "transparentNavBarNight"

    .line 128
    .line 129
    invoke-static {p1, v7, v5}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    sget v7, Lfm/b;->c:I

    .line 134
    .line 135
    new-instance v7, Lfm/b;

    .line 136
    .line 137
    invoke-direct {v7, p1}, Lfm/b;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lvp/j1;->f1(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v7, p1}, Lfm/b;->b(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v8}, Lvp/j1;->f1(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget-object v0, v7, Lfm/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    invoke-static {v10}, Lvp/j1;->f1(I)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, Lvp/j1;->f1(I)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Lfm/b;->a()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_2
    const v0, 0x7f0603ef

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const-string v8, "colorPrimary"

    .line 185
    .line 186
    invoke-static {v0, p1, v8}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const v8, 0x7f0604b3

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v8}, Landroid/content/Context;->getColor(I)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    const-string v9, "colorAccent"

    .line 198
    .line 199
    invoke-static {v8, p1, v9}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    const v9, 0x7f060436

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v9}, Landroid/content/Context;->getColor(I)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    const-string v11, "colorBackground"

    .line 211
    .line 212
    invoke-static {v10, p1, v11}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-static {v10}, Ls1/a;->e(I)D

    .line 217
    .line 218
    .line 219
    move-result-wide v12

    .line 220
    cmpl-double v6, v12, v6

    .line 221
    .line 222
    if-ltz v6, :cond_3

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_3
    invoke-virtual {p1, v9}, Landroid/content/Context;->getColor(I)I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-static {v10, p1, v11}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_0
    const v6, 0x7f060437

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v6}, Landroid/content/Context;->getColor(I)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    const-string v7, "colorBottomBackground"

    .line 240
    .line 241
    invoke-static {v6, p1, v7}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-static {p1, v4, v5}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    sget v7, Lfm/b;->c:I

    .line 250
    .line 251
    new-instance v7, Lfm/b;

    .line 252
    .line 253
    invoke-direct {v7, p1}, Lfm/b;-><init>(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lvp/j1;->f1(I)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-virtual {v7, p1}, Lfm/b;->b(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v8}, Lvp/j1;->f1(I)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    iget-object v0, v7, Lfm/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 268
    .line 269
    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 270
    .line 271
    .line 272
    invoke-static {v10}, Lvp/j1;->f1(I)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 277
    .line 278
    .line 279
    invoke-static {v6}, Lvp/j1;->f1(I)I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Lfm/b;->a()V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final clearBg(Landroid/content/Context;)V
    .locals 14

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/legado/app/help/config/ThemeConfig;->getConfigList()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lio/legado/app/help/config/ThemeConfig$Config;

    .line 36
    .line 37
    invoke-virtual {v4}, Lio/legado/app/help/config/ThemeConfig$Config;->isNightTheme()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p1}, Lvp/j1;->K(Landroid/content/Context;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x2

    .line 69
    const-string v5, "toString(...)"

    .line 70
    .line 71
    const-string v6, "backgroundImageNight"

    .line 72
    .line 73
    const-string v7, "http"

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lio/legado/app/help/config/ThemeConfig$Config;

    .line 84
    .line 85
    invoke-virtual {v3}, Lio/legado/app/help/config/ThemeConfig$Config;->getBackgroundImgPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-static {v3, v7, v9}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    sget-object v7, Lio/legado/app/help/config/ThemeConfig;->INSTANCE:Lio/legado/app/help/config/ThemeConfig;

    .line 99
    .line 100
    invoke-direct {v7, v3}, Lio/legado/app/help/config/ThemeConfig;->getUrlToFile(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    filled-new-array {v6, v3}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v6, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-ge v9, v4, :cond_5

    .line 118
    .line 119
    aget-object v7, v3, v9

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-lez v8, :cond_4

    .line 126
    .line 127
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    move-object v8, v3

    .line 146
    :goto_3
    if-eqz v8, :cond_2

    .line 147
    .line 148
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    const-string v10, "backgroundImage"

    .line 166
    .line 167
    if-eqz v3, :cond_d

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lio/legado/app/help/config/ThemeConfig$Config;

    .line 174
    .line 175
    invoke-virtual {v3}, Lio/legado/app/help/config/ThemeConfig$Config;->getBackgroundImgPath()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-nez v3, :cond_9

    .line 180
    .line 181
    move-object v3, v8

    .line 182
    goto :goto_6

    .line 183
    :cond_9
    invoke-static {v3, v7, v9}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_c

    .line 188
    .line 189
    sget-object v11, Lio/legado/app/help/config/ThemeConfig;->INSTANCE:Lio/legado/app/help/config/ThemeConfig;

    .line 190
    .line 191
    invoke-direct {v11, v3}, Lio/legado/app/help/config/ThemeConfig;->getUrlToFile(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    filled-new-array {v10, v3}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v10, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move v11, v9

    .line 209
    :goto_5
    if-ge v11, v4, :cond_b

    .line 210
    .line 211
    aget-object v12, v3, v11

    .line 212
    .line 213
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-lez v13, :cond_a

    .line 218
    .line 219
    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_b
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    :goto_6
    if-eqz v3, :cond_8

    .line 238
    .line 239
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_d
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1}, Lvp/j1;->K(Landroid/content/Context;)Ljava/io/File;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    filled-new-array {v10}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {p1, v2}, Lvp/j1;->L(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_f

    .line 264
    .line 265
    array-length v2, p1

    .line 266
    move v3, v9

    .line 267
    :goto_7
    if-ge v3, v2, :cond_f

    .line 268
    .line 269
    aget-object v4, p1, v3

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_e

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 282
    .line 283
    .line 284
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_f
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1}, Lvp/j1;->K(Landroid/content/Context;)Ljava/io/File;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    filled-new-array {v6}, [Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {p1, v1}, Lvp/j1;->L(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-eqz p1, :cond_11

    .line 308
    .line 309
    array-length v1, p1

    .line 310
    :goto_8
    if-ge v9, v1, :cond_11

    .line 311
    .line 312
    aget-object v2, p1, v9

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_10

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 325
    .line 326
    .line 327
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_11
    return-void
.end method

.method public final delConfig(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ThemeConfig;->getConfigList()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/legado/app/help/config/ThemeConfig;->save()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getBgImage(Landroid/content/Context;Landroid/util/DisplayMetrics;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metrics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/legado/app/help/config/ThemeConfig;->getTheme()Lzk/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    const-string v1, "backgroundImage"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v1, "backgroundImageNight"

    .line 31
    .line 32
    :goto_0
    invoke-static {p1}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_a

    .line 41
    .line 42
    invoke-static {v4}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    const-string v5, "http"

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {v4, v5, v6}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    invoke-direct {p0, v4}, Lio/legado/app/help/config/ThemeConfig;->getUrlToFile(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {p1}, Lvp/j1;->K(Landroid/content/Context;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move v5, v6

    .line 81
    :goto_1
    const/4 v7, 0x2

    .line 82
    if-ge v5, v7, :cond_4

    .line 83
    .line 84
    aget-object v7, v1, v5

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-lez v8, :cond_3

    .line 91
    .line 92
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v1, "toString(...)"

    .line 108
    .line 109
    invoke-static {v4, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljava/io/File;

    .line 113
    .line 114
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string p2, "\u672a\u7f13\u5b58\u5728\u7ebf\u80cc\u666f\u56fe\n\u8bf7\u91cd\u65b0\u5e94\u7528\u4e3b\u9898"

    .line 128
    .line 129
    invoke-static {p1, p2}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_5
    const-string v1, ".9.png"

    .line 134
    .line 135
    invoke-static {v4, v1, v6}, Lur/w;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    new-instance p1, Ljava/io/FileInputStream;

    .line 142
    .line 143
    invoke-direct {p1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :try_start_0
    invoke-static {p1, v3}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 151
    .line 152
    .line 153
    return-object p2

    .line 154
    :catchall_0
    move-exception p2

    .line 155
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    invoke-static {p1, p2}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    if-eq v0, v2, :cond_7

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    const-string v0, "backgroundImageBlurring"

    .line 171
    .line 172
    invoke-static {v6, p1, v0}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    goto :goto_2

    .line 177
    :cond_8
    const-string v0, "backgroundImageNightBlurring"

    .line 178
    .line 179
    invoke-static {v6, p1, v0}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    :goto_2
    iget v0, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 184
    .line 185
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 186
    .line 187
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-static {v0, p2, v4}, Lvp/j1;->n(ILjava/lang/Integer;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const-string v0, "getResources(...)"

    .line 196
    .line 197
    if-nez v6, :cond_9

    .line 198
    .line 199
    if-eqz p2, :cond_a

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 209
    .line 210
    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_9
    if-eqz p2, :cond_a

    .line 215
    .line 216
    invoke-static {p2, v6}, Lcom/google/android/renderscript/Toolkit;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    if-eqz p2, :cond_a

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 230
    .line 231
    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_a
    :goto_3
    return-object v3
.end method

.method public final getConfigFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/help/config/ThemeConfig;->configFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfigList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lio/legado/app/help/config/ThemeConfig$Config;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/legado/app/help/config/ThemeConfig;->configList$delegate:Lvq/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getDurConfig(Landroid/content/Context;)Lio/legado/app/help/config/ThemeConfig$Config;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lil/b;->i:Lil/b;

    .line 7
    .line 8
    invoke-static {}, Lil/b;->P()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v3, "durThemeNameNight"

    .line 18
    .line 19
    invoke-static {p1}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v3, "durThemeName"

    .line 33
    .line 34
    invoke-static {p1}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    :goto_0
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, p1, v2}, Lio/legado/app/help/config/ThemeConfig;->getNightTheme(Landroid/content/Context;Ljava/lang/String;)Lio/legado/app/help/config/ThemeConfig$Config;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-direct {p0, p1, v2}, Lio/legado/app/help/config/ThemeConfig;->getDayTheme(Landroid/content/Context;Ljava/lang/String;)Lio/legado/app/help/config/ThemeConfig$Config;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final getTheme()Lzk/d;
    .locals 1

    .line 1
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2
    .line 3
    sget-boolean v0, Lil/b;->k0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lzk/d;->X:Lzk/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lil/b;->P()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lzk/d;->i:Lzk/d;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, Lzk/d;->v:Lzk/d;

    .line 20
    .line 21
    return-object v0
.end method

.method public final isDarkTheme()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ThemeConfig;->getTheme()Lzk/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzk/d;->i:Lzk/d;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final save()V
    .locals 3

    .line 1
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ThemeConfig;->getConfigList()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lvp/h;->a:Lvp/h;

    .line 14
    .line 15
    sget-object v2, Lio/legado/app/help/config/ThemeConfig;->configFilePath:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Lvp/h;->l(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lvp/h;->d(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lhr/b;->y(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final saveDayTheme(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lio/legado/app/help/config/ThemeConfig;->getDayTheme(Landroid/content/Context;Ljava/lang/String;)Lio/legado/app/help/config/ThemeConfig$Config;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ThemeConfig;->addConfig(Lio/legado/app/help/config/ThemeConfig$Config;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final saveNightTheme(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lio/legado/app/help/config/ThemeConfig;->getNightTheme(Landroid/content/Context;Ljava/lang/String;)Lio/legado/app/help/config/ThemeConfig$Config;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ThemeConfig;->addConfig(Lio/legado/app/help/config/ThemeConfig$Config;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final upConfig()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/legado/app/help/config/ThemeConfig;->getConfigs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/legado/app/help/config/ThemeConfig;->addConfigs(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
