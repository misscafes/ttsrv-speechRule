.class public final Lio/legado/app/help/config/OldThemeConfig;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/legado/app/help/config/OldThemeConfig$Config;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/legado/app/help/config/OldThemeConfig;

.field public static final configFileName:Ljava/lang/String; = "themeConfig.json"

.field private static final configFilePath:Ljava/lang/String;

.field private static final configList$delegate:Ljx/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/legado/app/help/config/OldThemeConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/legado/app/help/config/OldThemeConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/legado/app/help/config/OldThemeConfig;->INSTANCE:Lio/legado/app/help/config/OldThemeConfig;

    .line 7
    .line 8
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "themeConfig.json"

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aget-object v0, v1, v0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_0

    .line 42
    .line 43
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lio/legado/app/help/config/OldThemeConfig;->configFilePath:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, Lgq/e;

    .line 58
    .line 59
    const/16 v1, 0xc

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lgq/e;-><init>(I)V

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
    sput-object v1, Lio/legado/app/help/config/OldThemeConfig;->configList$delegate:Ljx/f;

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    sput v0, Lio/legado/app/help/config/OldThemeConfig;->$stable:I

    .line 74
    .line 75
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
    invoke-static {}, Lio/legado/app/help/config/OldThemeConfig;->configList_delegate$lambda$0()Ljava/util/ArrayList;

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
    sget-object v0, Lio/legado/app/help/config/OldThemeConfig;->INSTANCE:Lio/legado/app/help/config/OldThemeConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/legado/app/help/config/OldThemeConfig;->getConfigs()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lfq/a0;->d:Ljx/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

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
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method private final getConfigs()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/legado/app/help/config/OldThemeConfig$Config;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v0, Lio/legado/app/help/config/OldThemeConfig;->configFilePath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0}, Lv10/c;->i(Ljava/io/File;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    const-class v1, Ljava/util/List;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 26
    .line 27
    const-class v3, Lio/legado/app/help/config/OldThemeConfig$Config;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    invoke-static {v1, v2}, Lyl/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lyl/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p0, v1}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p0, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p0}, Lkx/o;->V0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_2
    new-instance v0, Ljx/i;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    move-object p0, v0

    .line 61
    :goto_0
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    return-object p0

    .line 67
    :catchall_1
    :cond_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method private final getDayTheme(Landroid/content/Context;Ljava/lang/String;)Lio/legado/app/help/config/OldThemeConfig$Config;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget v1, Ljw/g;->a:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0604fb

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "colorPrimary"

    .line 20
    .line 21
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7f0605bf

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "colorAccent"

    .line 37
    .line 38
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const v3, 0x7f060542

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v0}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "colorBackground"

    .line 54
    .line 55
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const v4, 0x7f060543

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v0}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v6, "colorBottomBackground"

    .line 71
    .line 72
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const-string v5, "backgroundImage"

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static {v0, v5, v6}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static {v0}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v6, "backgroundImageBlurring"

    .line 89
    .line 90
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    new-instance v7, Lio/legado/app/help/config/OldThemeConfig$Config;

    .line 95
    .line 96
    invoke-static {v1}, Ljw/b1;->A(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "#"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v2}, Ljw/b1;->A(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v3}, Ljw/b1;->A(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-static {v4}, Ljw/b1;->A(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    const/4 v9, 0x0

    .line 131
    move-object/from16 v8, p2

    .line 132
    .line 133
    invoke-direct/range {v7 .. v15}, Lio/legado/app/help/config/OldThemeConfig$Config;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    return-object v7
.end method

.method private final getNightTheme(Landroid/content/Context;Ljava/lang/String;)Lio/legado/app/help/config/OldThemeConfig$Config;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget v1, Ljw/g;->a:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0604f2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "colorPrimaryNight"

    .line 20
    .line 21
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7f060520

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "colorAccentNight"

    .line 37
    .line 38
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const v3, 0x7f06054c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v0}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "colorBackgroundNight"

    .line 54
    .line 55
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const v4, 0x7f06054b

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v0}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v6, "colorBottomBackgroundNight"

    .line 71
    .line 72
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const-string v5, "backgroundImageNight"

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static {v0, v5, v6}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static {v0}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v6, "backgroundImageNightBlurring"

    .line 89
    .line 90
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    new-instance v7, Lio/legado/app/help/config/OldThemeConfig$Config;

    .line 95
    .line 96
    invoke-static {v1}, Ljw/b1;->A(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "#"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v2}, Ljw/b1;->A(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v3}, Ljw/b1;->A(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-static {v4}, Ljw/b1;->A(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    const/4 v9, 0x1

    .line 131
    move-object/from16 v8, p2

    .line 132
    .line 133
    invoke-direct/range {v7 .. v15}, Lio/legado/app/help/config/OldThemeConfig$Config;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    return-object v7
.end method

.method private final initNightMode()V
    .locals 2

    .line 1
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "themeMode"

    .line 6
    .line 7
    const-string v1, "0"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "1"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-static {p0}, Ll/p;->l(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "2"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    invoke-static {p0}, Ll/p;->l(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 p0, -0x1

    .line 40
    invoke-static {p0}, Ll/p;->l(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final validateConfig(Lio/legado/app/help/config/OldThemeConfig$Config;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lio/legado/app/help/config/OldThemeConfig$Config;->getPrimaryColor()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/legado/app/help/config/OldThemeConfig$Config;->getAccentColor()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/legado/app/help/config/OldThemeConfig$Config;->getBackgroundColor()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lio/legado/app/help/config/OldThemeConfig$Config;->getBottomBackground()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :catch_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final addConfig(Lio/legado/app/help/config/OldThemeConfig$Config;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-direct {p0, p1}, Lio/legado/app/help/config/OldThemeConfig;->validateConfig(Lio/legado/app/help/config/OldThemeConfig$Config;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/help/config/OldThemeConfig;->getConfigList()Ljava/util/ArrayList;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v4, Lio/legado/app/help/config/OldThemeConfig$Config;

    .line 136
    invoke-virtual {p1}, Lio/legado/app/help/config/OldThemeConfig$Config;->getThemeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lio/legado/app/help/config/OldThemeConfig$Config;->getThemeName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 137
    sget-object p0, Lio/legado/app/help/config/OldThemeConfig;->INSTANCE:Lio/legado/app/help/config/OldThemeConfig;

    invoke-virtual {p0}, Lio/legado/app/help/config/OldThemeConfig;->getConfigList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    move v2, v5

    goto :goto_0

    .line 138
    :cond_2
    invoke-static {}, Lc30/c;->x0()V

    const/4 p0, 0x0

    throw p0

    .line 139
    :cond_3
    invoke-virtual {p0}, Lio/legado/app/help/config/OldThemeConfig;->getConfigList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {p0}, Lio/legado/app/help/config/OldThemeConfig;->save()V

    return-void
.end method

.method public final addConfig(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-gt v3, v0, :cond_5

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    move v5, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v0

    .line 24
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v6, 0x20

    .line 29
    .line 30
    invoke-static {v5, v6}, Lzx/k;->e(II)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-gez v5, :cond_1

    .line 35
    .line 36
    move v5, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move v5, v2

    .line 39
    :goto_2
    if-nez v4, :cond_3

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    move v4, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-nez v5, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 55
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    :try_start_0
    new-instance v0, Lio/legado/app/help/config/OldThemeConfig$a;

    .line 66
    .line 67
    invoke-direct {v0}, Lio/legado/app/help/config/OldThemeConfig$a;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    check-cast p0, Lio/legado/app/help/config/OldThemeConfig$Config;

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string p1, "null cannot be cast to non-null type io.legado.app.help.config.OldThemeConfig.Config"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_7
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 97
    .line 98
    const-string p1, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :goto_4
    new-instance p1, Ljx/i;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    move-object p0, p1

    .line 110
    :goto_5
    nop

    .line 111
    instance-of p1, p0, Ljx/i;

    .line 112
    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    :cond_8
    check-cast p0, Lio/legado/app/help/config/OldThemeConfig$Config;

    .line 117
    .line 118
    if-eqz p0, :cond_9

    .line 119
    .line 120
    sget-object p1, Lio/legado/app/help/config/OldThemeConfig;->INSTANCE:Lio/legado/app/help/config/OldThemeConfig;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lio/legado/app/help/config/OldThemeConfig;->validateConfig(Lio/legado/app/help/config/OldThemeConfig$Config;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lio/legado/app/help/config/OldThemeConfig;->addConfig(Lio/legado/app/help/config/OldThemeConfig$Config;)V

    .line 129
    .line 130
    .line 131
    return v1

    .line 132
    :cond_9
    return v2
.end method

.method public final applyConfig(Landroid/content/Context;Lio/legado/app/help/config/OldThemeConfig$Config;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2}, Lio/legado/app/help/config/OldThemeConfig$Config;->getPrimaryColor()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Lio/legado/app/help/config/OldThemeConfig$Config;->isNightTheme()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "colorPrimaryNight"

    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Ljw/g;->q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "colorPrimary"

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Ljw/g;->q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 33
    .line 34
    invoke-virtual {p2}, Lio/legado/app/help/config/OldThemeConfig$Config;->isNightTheme()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p2}, Ljq/a;->u(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/OldThemeConfig;->applyDayNight(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p0

    .line 46
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "\u8bbe\u7f6e\u4e3b\u9898\u51fa\u9519\n"

    .line 51
    .line 52
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1, p2, p0, v0}, Lqp/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final applyDayNight(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/legado/app/help/config/OldThemeConfig;->initNightMode()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/legado/app/model/BookCover;->upDefaultCover()V

    .line 10
    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    const-string p1, "RECREATE"

    .line 15
    .line 16
    invoke-static {p1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p0}, [Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "upConfig"

    .line 37
    .line 38
    invoke-static {p1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final applyDayNightInit(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/legado/app/help/config/OldThemeConfig;->initNightMode()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final clearBg()V
    .locals 7

    .line 1
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "backgroundImage"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Ljw/g;->e(Landroid/content/Context;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, Lue/d;->L(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    array-length v3, v0

    .line 36
    move v4, v2

    .line 37
    :goto_0
    if-ge v4, v3, :cond_1

    .line 38
    .line 39
    aget-object v5, v0, v4

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6, p0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "backgroundImageNight"

    .line 62
    .line 63
    invoke-static {p0, v0, v1}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Ljw/g;->e(Landroid/content/Context;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    filled-new-array {v0}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Lue/d;->L(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    array-length v1, v0

    .line 90
    :goto_1
    if-ge v2, v1, :cond_3

    .line 91
    .line 92
    aget-object v3, v0, v2

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4, p0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 105
    .line 106
    .line 107
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    return-void
.end method

.method public final delConfig(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/OldThemeConfig;->getConfigList()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/legado/app/help/config/OldThemeConfig;->save()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getBgImage(Landroid/content/Context;Landroid/util/DisplayMetrics;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/legado/app/help/config/OldThemeConfig;->getTheme()Lqp/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p0, v2, :cond_0

    .line 21
    .line 22
    move-object p0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljx/h;

    .line 25
    .line 26
    const-string v2, "backgroundImage"

    .line 27
    .line 28
    invoke-static {p1, v2, v1}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "backgroundImageBlurring"

    .line 33
    .line 34
    invoke-static {p1}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, v2, p1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Ljx/h;

    .line 51
    .line 52
    const-string v2, "backgroundImageNight"

    .line 53
    .line 54
    invoke-static {p1, v2, v1}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "backgroundImageNightBlurring"

    .line 59
    .line 60
    invoke-static {p1}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, v2, p1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    if-nez p0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object p1, p0, Ljx/h;->X:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p0, p0, Ljx/h;->i:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v0, p0

    .line 83
    check-cast v0, Ljava/lang/CharSequence;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast p0, Ljava/lang/String;

    .line 98
    .line 99
    iget v0, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100
    .line 101
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 102
    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {v0, p2, p0}, Ljw/b1;->k(ILjava/lang/Integer;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p1, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_4

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_4
    if-eqz p0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p0, p1}, Ljw/b1;->k0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final getConfigFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lio/legado/app/help/config/OldThemeConfig;->configFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConfigList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lio/legado/app/help/config/OldThemeConfig$Config;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/legado/app/help/config/OldThemeConfig;->configList$delegate:Ljx/f;

    .line 2
    .line 3
    invoke-interface {p0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getDurConfig(Landroid/content/Context;)Lio/legado/app/help/config/OldThemeConfig$Config;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 5
    .line 6
    invoke-static {}, Ljq/a;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "MD3-Night"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "MD3-Day"

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1, v1}, Lio/legado/app/help/config/OldThemeConfig;->getNightTheme(Landroid/content/Context;Ljava/lang/String;)Lio/legado/app/help/config/OldThemeConfig$Config;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-direct {p0, p1, v1}, Lio/legado/app/help/config/OldThemeConfig;->getDayTheme(Landroid/content/Context;Ljava/lang/String;)Lio/legado/app/help/config/OldThemeConfig$Config;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final getTheme()Lqp/d;
    .locals 0

    .line 1
    sget-object p0, Ljq/a;->i:Ljq/a;

    .line 2
    .line 3
    invoke-static {}, Ljq/a;->t()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lqp/d;->i:Lqp/d;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lqp/d;->X:Lqp/d;

    .line 13
    .line 14
    return-object p0
.end method

.method public final isDarkTheme()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/OldThemeConfig;->getTheme()Lqp/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lqp/d;->i:Lqp/d;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final save()V
    .locals 2

    .line 1
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/OldThemeConfig;->getConfigList()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lio/legado/app/help/config/OldThemeConfig;->configFilePath:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ljw/q;->f(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    sget-object v1, Ljw/q;->a:Ljw/q;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljw/q;->b(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, Lv10/c;->q(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final saveDayTheme(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lio/legado/app/help/config/OldThemeConfig;->getDayTheme(Landroid/content/Context;Ljava/lang/String;)Lio/legado/app/help/config/OldThemeConfig$Config;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/OldThemeConfig;->addConfig(Lio/legado/app/help/config/OldThemeConfig$Config;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final saveNightTheme(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lio/legado/app/help/config/OldThemeConfig;->getNightTheme(Landroid/content/Context;Ljava/lang/String;)Lio/legado/app/help/config/OldThemeConfig$Config;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/OldThemeConfig;->addConfig(Lio/legado/app/help/config/OldThemeConfig$Config;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final upConfig()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/legado/app/help/config/OldThemeConfig;->getConfigs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/legado/app/help/config/OldThemeConfig$Config;

    .line 22
    .line 23
    sget-object v1, Lio/legado/app/help/config/OldThemeConfig;->INSTANCE:Lio/legado/app/help/config/OldThemeConfig;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lio/legado/app/help/config/OldThemeConfig;->addConfig(Lio/legado/app/help/config/OldThemeConfig$Config;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
