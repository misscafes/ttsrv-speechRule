.class public final Lio/legado/app/help/config/ReadBookConfig;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/legado/app/help/config/ReadBookConfig$Config;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

.field private static autoReadSpeed:I = 0x0

.field private static bg:Landroid/graphics/drawable/Drawable; = null

.field private static bgMeanColor:I = 0x0

.field private static comicStyleSelect:I = 0x0

.field public static final configFileName:Ljava/lang/String; = "readConfig.json"

.field private static final configFilePath:Ljava/lang/String;

.field private static final configList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/legado/app/help/config/ReadBookConfig$Config;",
            ">;"
        }
    .end annotation
.end field

.field private static hideNavigationBar:Z = false

.field private static hideStatusBar:Z = false

.field private static isComic:Z = false

.field private static readBodyToLh:Z = false

.field private static readStyleSelect:I = 0x0

.field public static shareConfig:Lio/legado/app/help/config/ReadBookConfig$Config; = null

.field public static final shareConfigFileName:Ljava/lang/String; = "shareReadConfig.json"

.field private static final shareConfigFilePath:Ljava/lang/String;

.field private static shareLayout:Z

.field private static useZhLayout:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/legado/app/help/config/ReadBookConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/legado/app/help/config/ReadBookConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 7
    .line 8
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v2, "readConfig.json"

    .line 20
    .line 21
    filled-new-array {v2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Ljw/q;->l(Ljava/io/File;[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lio/legado/app/help/config/ReadBookConfig;->configFilePath:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v2, "shareReadConfig.json"

    .line 43
    .line 44
    filled-new-array {v2}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Ljw/q;->l(Ljava/io/File;[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lio/legado/app/help/config/ReadBookConfig;->shareConfigFilePath:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lio/legado/app/help/config/ReadBookConfig;->configList:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->initConfigs()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->initShareConfig()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-static {v0}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "readBodyToLh"

    .line 77
    .line 78
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sput-boolean v0, Lio/legado/app/help/config/ReadBookConfig;->readBodyToLh:Z

    .line 83
    .line 84
    const-string v0, "autoReadSpeed"

    .line 85
    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    invoke-static {v1, v0}, Lm2/k;->a(ILjava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sput v0, Lio/legado/app/help/config/ReadBookConfig;->autoReadSpeed:I

    .line 93
    .line 94
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x0

    .line 99
    const-string v2, "readStyleSelect"

    .line 100
    .line 101
    invoke-static {v1, v0, v2}, Ljw/g;->i(ILandroid/content/Context;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sput v0, Lio/legado/app/help/config/ReadBookConfig;->readStyleSelect:I

    .line 106
    .line 107
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget v2, Lio/legado/app/help/config/ReadBookConfig;->readStyleSelect:I

    .line 112
    .line 113
    invoke-static {v0}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v3, "comicStyleSelect"

    .line 118
    .line 119
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sput v0, Lio/legado/app/help/config/ReadBookConfig;->comicStyleSelect:I

    .line 124
    .line 125
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v2, "shareLayout"

    .line 130
    .line 131
    invoke-static {v0, v2, v1}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sput-boolean v0, Lio/legado/app/help/config/ReadBookConfig;->shareLayout:Z

    .line 136
    .line 137
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v2, "hideStatusBar"

    .line 142
    .line 143
    invoke-static {v0, v2, v1}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    sput-boolean v0, Lio/legado/app/help/config/ReadBookConfig;->hideStatusBar:Z

    .line 148
    .line 149
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v2, "hideNavigationBar"

    .line 154
    .line 155
    invoke-static {v0, v2, v1}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    sput-boolean v0, Lio/legado/app/help/config/ReadBookConfig;->hideNavigationBar:Z

    .line 160
    .line 161
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v2, "useZhLayout"

    .line 166
    .line 167
    invoke-static {v0, v2, v1}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sput-boolean v0, Lio/legado/app/help/config/ReadBookConfig;->useZhLayout:Z

    .line 172
    .line 173
    const/16 v0, 0x8

    .line 174
    .line 175
    sput v0, Lio/legado/app/help/config/ReadBookConfig;->$stable:I

    .line 176
    .line 177
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

.method private final resetAll()V
    .locals 1

    .line 1
    sget-object p0, Lfq/a0;->b:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->configList:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    sget-object p0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->save()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final clearBgAndCache()V
    .locals 7

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->configList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :cond_0
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    check-cast v4, Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 23
    .line 24
    move v5, v2

    .line 25
    :goto_0
    const/4 v6, 0x3

    .line 26
    if-ge v5, v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Lio/legado/app/help/config/ReadBookConfig$Config;->getBgPath(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljw/g;->e(Landroid/content/Context;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "bg"

    .line 49
    .line 50
    filled-new-array {v1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lue/d;->L(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    array-length v1, v0

    .line 65
    move v3, v2

    .line 66
    :goto_1
    if-ge v3, v1, :cond_4

    .line 67
    .line 68
    aget-object v4, v0, v3

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 81
    .line 82
    .line 83
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Ljw/g;->d(Landroid/content/Context;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v0, "readConfig"

    .line 95
    .line 96
    filled-new-array {v0}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p0, v0}, Lue/d;->L(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0, v2}, Ljw/q;->e(Ljava/io/File;Z)Z

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Ljw/g;->d(Landroid/content/Context;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string v0, "readConfig.zip"

    .line 116
    .line 117
    filled-new-array {v0}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p0, v0}, Ljw/q;->l(Ljava/io/File;[Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Ljw/q;->f(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final deleteDur()Z
    .locals 3

    .line 1
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->configList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x5

    .line 8
    if-le v1, v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getStyleSelect()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget v0, Lio/legado/app/help/config/ReadBookConfig;->readStyleSelect:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-gt v1, v0, :cond_0

    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    invoke-virtual {p0, v0}, Lio/legado/app/help/config/ReadBookConfig;->setReadStyleSelect(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget v0, Lio/legado/app/help/config/ReadBookConfig;->comicStyleSelect:I

    .line 27
    .line 28
    if-gt v1, v0, :cond_1

    .line 29
    .line 30
    sub-int/2addr v0, v2

    .line 31
    invoke-virtual {p0, v0}, Lio/legado/app/help/config/ReadBookConfig;->setComicStyleSelect(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return v2

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final getAllPicBgStr()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->configList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    check-cast v3, Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 22
    .line 23
    invoke-virtual {v3}, Lio/legado/app/help/config/ReadBookConfig$Config;->getBgType()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x2

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Lio/legado/app/help/config/ReadBookConfig$Config;->getBgStr()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v3}, Lio/legado/app/help/config/ReadBookConfig$Config;->getBgTypeNight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Lio/legado/app/help/config/ReadBookConfig$Config;->getBgStrNight()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v3}, Lio/legado/app/help/config/ReadBookConfig$Config;->getBgTypeEInk()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v4, v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, Lio/legado/app/help/config/ReadBookConfig$Config;->getBgStrEInk()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object p0
.end method

.method public final getAutoReadSpeed()I
    .locals 0

    .line 1
    sget p0, Lio/legado/app/help/config/ReadBookConfig;->autoReadSpeed:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBg()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    sget-object p0, Lio/legado/app/help/config/ReadBookConfig;->bg:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBgAlpha()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getBgAlpha()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getBgMeanColor()I
    .locals 0

    .line 1
    sget p0, Lio/legado/app/help/config/ReadBookConfig;->bgMeanColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getComicStyleSelect()I
    .locals 0

    .line 1
    sget p0, Lio/legado/app/help/config/ReadBookConfig;->comicStyleSelect:I

    .line 2
    .line 3
    return p0
.end method

.method public final getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;
    .locals 1

    .line 39
    sget-boolean v0, Lio/legado/app/help/config/ReadBookConfig;->shareLayout:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized getConfig(I)Lio/legado/app/help/config/ReadBookConfig$Config;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->configList:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x5

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lio/legado/app/help/config/ReadBookConfig;->resetAll()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-static {v0, p1}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p1, Lio/legado/app/help/config/ReadBookConfig$Config;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    return-object p1

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final getConfigFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lio/legado/app/help/config/ReadBookConfig;->configFilePath:Ljava/lang/String;

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
            "Lio/legado/app/help/config/ReadBookConfig$Config;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/legado/app/help/config/ReadBookConfig;->configList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDottedBase()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getDottedBase()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getDottedLine()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getDottedLine()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getDottedRatio()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getDottedRatio()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getStyleSelect()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig(I)Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getExportConfig()Lio/legado/app/help/config/ReadBookConfig$Config;
    .locals 96

    .line 1
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getRegexColorRules()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {v0, v3}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    check-cast v5, Ljq/c;

    .line 38
    .line 39
    iget-object v7, v5, Ljq/c;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, v5, Ljq/c;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget v11, v5, Ljq/c;->c:I

    .line 44
    .line 45
    iget-object v9, v5, Ljq/c;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v10, v5, Ljq/c;->e:Z

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v6, Ljq/c;

    .line 62
    .line 63
    invoke-direct/range {v6 .. v11}, Ljq/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    const v94, 0x1ffffff

    .line 76
    .line 77
    .line 78
    const/16 v95, 0x0

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    const/16 v23, 0x0

    .line 109
    .line 110
    const/16 v24, 0x0

    .line 111
    .line 112
    const/16 v25, 0x0

    .line 113
    .line 114
    const/16 v26, 0x0

    .line 115
    .line 116
    const/16 v27, 0x0

    .line 117
    .line 118
    const/16 v28, 0x0

    .line 119
    .line 120
    const/16 v29, 0x0

    .line 121
    .line 122
    const/16 v30, 0x0

    .line 123
    .line 124
    const/16 v31, 0x0

    .line 125
    .line 126
    const/16 v32, 0x0

    .line 127
    .line 128
    const/16 v33, 0x0

    .line 129
    .line 130
    const/16 v34, 0x0

    .line 131
    .line 132
    const/16 v35, 0x0

    .line 133
    .line 134
    const/16 v36, 0x0

    .line 135
    .line 136
    const/16 v37, 0x0

    .line 137
    .line 138
    const/16 v38, 0x0

    .line 139
    .line 140
    const/16 v39, 0x0

    .line 141
    .line 142
    const/16 v40, 0x0

    .line 143
    .line 144
    const/16 v41, 0x0

    .line 145
    .line 146
    const/16 v42, 0x0

    .line 147
    .line 148
    const/16 v43, 0x0

    .line 149
    .line 150
    const/16 v44, 0x0

    .line 151
    .line 152
    const/16 v45, 0x0

    .line 153
    .line 154
    const/16 v46, 0x0

    .line 155
    .line 156
    const/16 v47, 0x0

    .line 157
    .line 158
    const/16 v48, 0x0

    .line 159
    .line 160
    const/16 v49, 0x0

    .line 161
    .line 162
    const/16 v50, 0x0

    .line 163
    .line 164
    const/16 v51, 0x0

    .line 165
    .line 166
    const/16 v52, 0x0

    .line 167
    .line 168
    const/16 v53, 0x0

    .line 169
    .line 170
    const/16 v54, 0x0

    .line 171
    .line 172
    const/16 v55, 0x0

    .line 173
    .line 174
    const/16 v56, 0x0

    .line 175
    .line 176
    const/16 v57, 0x0

    .line 177
    .line 178
    const/16 v58, 0x0

    .line 179
    .line 180
    const/16 v59, 0x0

    .line 181
    .line 182
    const/16 v60, 0x0

    .line 183
    .line 184
    const/16 v61, 0x0

    .line 185
    .line 186
    const/16 v62, 0x0

    .line 187
    .line 188
    const/16 v63, 0x0

    .line 189
    .line 190
    const/16 v64, 0x0

    .line 191
    .line 192
    const/16 v65, 0x0

    .line 193
    .line 194
    const/16 v66, 0x0

    .line 195
    .line 196
    const/16 v67, 0x0

    .line 197
    .line 198
    const/16 v68, 0x0

    .line 199
    .line 200
    const/16 v69, 0x0

    .line 201
    .line 202
    const/16 v70, 0x0

    .line 203
    .line 204
    const/16 v71, 0x0

    .line 205
    .line 206
    const/16 v72, 0x0

    .line 207
    .line 208
    const/16 v73, 0x0

    .line 209
    .line 210
    const/16 v74, 0x0

    .line 211
    .line 212
    const/16 v75, 0x0

    .line 213
    .line 214
    const/16 v76, 0x0

    .line 215
    .line 216
    const/16 v77, 0x0

    .line 217
    .line 218
    const/16 v78, 0x0

    .line 219
    .line 220
    const/16 v79, 0x0

    .line 221
    .line 222
    const/16 v80, 0x0

    .line 223
    .line 224
    const/16 v81, 0x0

    .line 225
    .line 226
    const/16 v82, 0x0

    .line 227
    .line 228
    const/16 v83, 0x0

    .line 229
    .line 230
    const/16 v84, 0x0

    .line 231
    .line 232
    const/16 v85, 0x0

    .line 233
    .line 234
    const/16 v86, 0x0

    .line 235
    .line 236
    const/16 v87, 0x0

    .line 237
    .line 238
    const/16 v88, 0x0

    .line 239
    .line 240
    const/16 v89, 0x0

    .line 241
    .line 242
    const/16 v90, 0x0

    .line 243
    .line 244
    const/16 v92, -0x1

    .line 245
    .line 246
    const/16 v93, -0x1

    .line 247
    .line 248
    move-object/from16 v91, v0

    .line 249
    .line 250
    invoke-static/range {v1 .. v95}, Lio/legado/app/help/config/ReadBookConfig$Config;->copy$default(Lio/legado/app/help/config/ReadBookConfig$Config;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZFFFLjava/lang/String;Ljava/lang/String;FIIIIIIIIIIIFILjava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;ZZFFIIIIIIIIIIIIZZIIIIIIIIIIILjava/util/ArrayList;IIILjava/lang/Object;)Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-boolean v1, Lio/legado/app/help/config/ReadBookConfig;->shareLayout:Z

    .line 255
    .line 256
    if-eqz v1, :cond_1

    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTextFont()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTextFont(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTitleFont()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTitleFont(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getHeaderFont()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setHeaderFont(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getFooterFont()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setFooterFont(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getHeaderFontSize()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setHeaderFontSize(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getFooterFontSize()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setFooterFontSize(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTextBold()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTextBold(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTextSize()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTextSize(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getLetterSpacing()F

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setLetterSpacing(F)V

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getLineSpacingExtra()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setLineSpacingExtra(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getParagraphSpacing()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setParagraphSpacing(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTitleMode()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTitleMode(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTitleSize()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTitleSize(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTitleTopSpacing()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTitleTopSpacing(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTitleBottomSpacing()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTitleBottomSpacing(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTitleColor()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTitleColor(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getPaddingBottom()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setPaddingBottom(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getPaddingLeft()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setPaddingLeft(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getPaddingRight()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setPaddingRight(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getPaddingTop()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setPaddingTop(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getHeaderPaddingBottom()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setHeaderPaddingBottom(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getHeaderPaddingLeft()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setHeaderPaddingLeft(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getHeaderPaddingRight()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setHeaderPaddingRight(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getHeaderPaddingTop()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setHeaderPaddingTop(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getFooterPaddingBottom()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setFooterPaddingBottom(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getFooterPaddingLeft()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setFooterPaddingLeft(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getFooterPaddingRight()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setFooterPaddingRight(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getFooterPaddingTop()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setFooterPaddingTop(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getShowHeaderLine()Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setShowHeaderLine(Z)V

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getShowFooterLine()Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setShowFooterLine(Z)V

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipHeaderLeft()I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTipHeaderLeft(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipHeaderMiddle()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTipHeaderMiddle(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipHeaderRight()I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTipHeaderRight(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipFooterLeft()I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTipFooterLeft(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipFooterMiddle()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTipFooterMiddle(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipFooterRight()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTipFooterRight(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipHeaderColor()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTipHeaderColor(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipFooterColor()I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTipFooterColor(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getHeaderMode()I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setHeaderMode(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getFooterMode()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setFooterMode(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTextItalic()Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTextItalic(Z)V

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTextShadow()Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTextShadow(Z)V

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getShadowRadius()F

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setShadowRadius(F)V

    .line 729
    .line 730
    .line 731
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getShadowDx()F

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setShadowDx(F)V

    .line 740
    .line 741
    .line 742
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getShadowDy()F

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setShadowDy(F)V

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTitleBold()I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTitleBold(I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTitleLineSpacingExtra()I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTitleLineSpacingExtra(I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTitleLineSpacingSub()I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTitleLineSpacingSub(I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTitleSegType()I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTitleSegType(I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTitleSegScaling()F

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTitleSegScaling(F)V

    .line 806
    .line 807
    .line 808
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTitleSegDistance()I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTitleSegDistance(I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTitleSegFlag()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTitleSegFlag(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getParagraphIndent()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setParagraphIndent(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getUnderline()Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setUnderline(Z)V

    .line 850
    .line 851
    .line 852
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getUnderlineHeight()I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setUnderlineHeight(I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getUnderlinePadding()I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setUnderlinePadding(I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getDottedLine()Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setDottedLine(Z)V

    .line 883
    .line 884
    .line 885
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getWavyLine()Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setWavyLine(Z)V

    .line 894
    .line 895
    .line 896
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getDottedBase()F

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setDottedBase(F)V

    .line 905
    .line 906
    .line 907
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getDottedRatio()F

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setDottedRatio(F)V

    .line 916
    .line 917
    .line 918
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getBgAlpha()I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setBgAlpha(I)V

    .line 927
    .line 928
    .line 929
    :cond_1
    return-object v0
.end method

.method public final getFooterFont()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getFooterFont()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getFooterFontSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getFooterFontSize()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    const/16 p0, 0xc

    .line 29
    .line 30
    return p0
.end method

.method public final getFooterPaddingBottom()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getFooterPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getFooterPaddingLeft()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getFooterPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getFooterPaddingRight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getFooterPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getFooterPaddingTop()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getFooterPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getHeaderFont()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getHeaderFont()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getHeaderFontSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getHeaderFontSize()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    const/16 p0, 0xc

    .line 29
    .line 30
    return p0
.end method

.method public final getHeaderPaddingBottom()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getHeaderPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getHeaderPaddingLeft()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getHeaderPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getHeaderPaddingRight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getHeaderPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getHeaderPaddingTop()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getHeaderPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getHideNavigationBar()Z
    .locals 0

    .line 1
    sget-boolean p0, Lio/legado/app/help/config/ReadBookConfig;->hideNavigationBar:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHideStatusBar()Z
    .locals 0

    .line 1
    sget-boolean p0, Lio/legado/app/help/config/ReadBookConfig;->hideStatusBar:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLetterSpacing()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getLetterSpacing()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getLineSpacingExtra()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getLineSpacingExtra()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getMenuAcColor()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->curMenuAc()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getMenuBgColor()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->curMenuBg()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getMenuColor()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->curMenuAc()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getPaddingBottom()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getPaddingLeft()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getPaddingRight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getPaddingTop()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getPageAnim()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->curPageAnim()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getParagraphIndent()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getParagraphIndent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getParagraphSpacing()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getParagraphSpacing()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getReadBodyToLh()Z
    .locals 0

    .line 1
    sget-boolean p0, Lio/legado/app/help/config/ReadBookConfig;->readBodyToLh:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getReadStyleSelect()I
    .locals 0

    .line 1
    sget p0, Lio/legado/app/help/config/ReadBookConfig;->readStyleSelect:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRegexColorRules()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljq/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getRegexColorRules()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getShadowColor()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->curTextShadowColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getShadowDx()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getShadowDx()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getShadowDy()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getShadowDy()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getShadowRadius()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getShadowRadius()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;
    .locals 0

    .line 1
    sget-object p0, Lio/legado/app/help/config/ReadBookConfig;->shareConfig:Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "shareConfig"

    .line 7
    .line 8
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getShareConfigFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lio/legado/app/help/config/ReadBookConfig;->shareConfigFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShareLayout()Z
    .locals 0

    .line 1
    sget-boolean p0, Lio/legado/app/help/config/ReadBookConfig;->shareLayout:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getShowFooterLine()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getShowFooterLine()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getShowHeaderLine()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getShowHeaderLine()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getStyleSelect()I
    .locals 0

    .line 1
    sget-boolean p0, Lio/legado/app/help/config/ReadBookConfig;->isComic:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lio/legado/app/help/config/ReadBookConfig;->comicStyleSelect:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget p0, Lio/legado/app/help/config/ReadBookConfig;->readStyleSelect:I

    .line 9
    .line 10
    return p0
.end method

.method public final getTextAccentColor()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->curTextAccentColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getTextBold()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTextBold()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getTextBottomJustify()Z
    .locals 2

    .line 1
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "textBottomJustify"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final getTextColor()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->curTextColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getTextFont()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTextFont()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getTextFullJustify()Z
    .locals 2

    .line 1
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "textFullJustify"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final getTextItalic()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTextItalic()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getTextShadow()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTextShadow()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getTextShadowColor()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->curTextShadowColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getTextSize()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTextSize()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getTitleBold()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTitleBold()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getTitleBottomSpacing()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTitleBottomSpacing()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getTitleColor()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTitleColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getTitleFont()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTitleFont()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getTitleLineSpacingExtra()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTitleLineSpacingExtra()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getTitleLineSpacingSub()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTitleLineSpacingSub()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getTitleMode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTitleMode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getTitleSegDistance()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTitleSegDistance()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getTitleSegFlag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTitleSegFlag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getTitleSegScaling()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTitleSegScaling()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getTitleSegType()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTitleSegType()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getTitleSize()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTitleSize()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getTitleTopSpacing()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTitleTopSpacing()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getUnderline()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getUnderline()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getUnderlineColor()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->curUnderlineColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getUnderlineExtend()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getUnderlineExtend()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getUnderlineHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getUnderlineHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getUnderlinePadding()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getUnderlinePadding()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getUseZhLayout()Z
    .locals 0

    .line 1
    sget-boolean p0, Lio/legado/app/help/config/ReadBookConfig;->useZhLayout:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getWavyLine()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getWavyLine()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final import([B)Lio/legado/app/help/config/ReadBookConfig$Config;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ljw/g;->d(Landroid/content/Context;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "readConfig.zip"

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Ljw/q;->l(Ljava/io/File;[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljw/q;->f(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljw/q;->a:Ljw/q;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljw/q;->b(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p1}, Lv10/c;->p(Ljava/io/File;[B)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljw/g;->d(Landroid/content/Context;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "readConfig"

    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lue/d;->L(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lue/d;->C(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/io/FileInputStream;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    new-instance p0, Ljava/util/zip/ZipInputStream;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-static {p0, p1}, Lmw/c;->b(Ljava/util/zip/ZipInputStream;Ljava/io/File;)Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 72
    .line 73
    .line 74
    const-string p0, "readConfig.json"

    .line 75
    .line 76
    filled-new-array {p0}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p1, p0}, Lue/d;->L(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0}, Lv10/c;->i(Ljava/io/File;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :try_start_3
    new-instance v1, Lio/legado/app/help/config/ReadBookConfig$a;

    .line 93
    .line 94
    invoke-direct {v1}, Lio/legado/app/help/config/ReadBookConfig$a;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0, v1}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_0

    .line 109
    .line 110
    check-cast p0, Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 116
    .line 117
    const-string v0, "null cannot be cast to non-null type io.legado.app.help.config.ReadBookConfig.Config"

    .line 118
    .line 119
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    :goto_0
    new-instance v0, Ljx/i;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    move-object p0, v0

    .line 129
    :goto_1
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast p0, Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 133
    .line 134
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTextFont()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v1, 0x6

    .line 143
    const/4 v2, 0x2

    .line 144
    const-string v3, ""

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    const-string v5, "font"

    .line 148
    .line 149
    if-lez v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTextFont()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v6}, Ljw/g;->e(Landroid/content/Context;)Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    new-instance v8, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move v6, v4

    .line 177
    :goto_2
    if-ge v6, v2, :cond_2

    .line 178
    .line 179
    aget-object v9, v7, v6

    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-lez v10, :cond_1

    .line 186
    .line 187
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    filled-new-array {v0}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {p1, v0}, Lue/d;->L(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_4

    .line 215
    .line 216
    new-instance v7, Ljava/io/File;

    .line 217
    .line 218
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_3

    .line 226
    .line 227
    new-instance v7, Ljava/io/File;

    .line 228
    .line 229
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v7, v1}, Lvx/i;->s(Ljava/io/File;Ljava/io/File;I)V

    .line 233
    .line 234
    .line 235
    :cond_3
    invoke-virtual {p0, v6}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTextFont(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_4
    invoke-virtual {p0, v3}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTextFont(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTitleFont()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-lez v0, :cond_a

    .line 251
    .line 252
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTitleFont()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v6}, Ljw/g;->e(Landroid/content/Context;)Ljava/io/File;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    new-instance v7, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_4
    if-ge v4, v2, :cond_7

    .line 278
    .line 279
    aget-object v6, v5, v4

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-lez v8, :cond_6

    .line 286
    .line 287
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_7
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    filled-new-array {v0}, [Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {p1, v0}, Lue/d;->L(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_9

    .line 315
    .line 316
    new-instance v3, Ljava/io/File;

    .line 317
    .line 318
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_8

    .line 326
    .line 327
    new-instance v3, Ljava/io/File;

    .line 328
    .line 329
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v3, v1}, Lvx/i;->s(Ljava/io/File;Ljava/io/File;I)V

    .line 333
    .line 334
    .line 335
    :cond_8
    invoke-virtual {p0, v4}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTitleFont(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_9
    invoke-virtual {p0, v3}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTitleFont(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getBgType()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    const-string v3, "bg"

    .line 347
    .line 348
    if-ne v0, v2, :cond_c

    .line 349
    .line 350
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getBgStr()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Ljw/q;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {p0, v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->setBgStr(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v4}, Ljw/g;->e(Landroid/content/Context;)Ljava/io/File;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-static {v4, v5}, Ljw/q;->l(Ljava/io/File;[Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    new-instance v5, Ljava/io/File;

    .line 378
    .line 379
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-nez v5, :cond_b

    .line 387
    .line 388
    filled-new-array {v0}, [Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {p1, v0}, Lue/d;->L(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_b

    .line 401
    .line 402
    new-instance v5, Ljava/io/File;

    .line 403
    .line 404
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v5, v1}, Lvx/i;->s(Ljava/io/File;Ljava/io/File;I)V

    .line 408
    .line 409
    .line 410
    :cond_b
    invoke-virtual {p0, v4}, Lio/legado/app/help/config/ReadBookConfig$Config;->setBgStrNight(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_c
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getBgTypeNight()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_d

    .line 419
    .line 420
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getBgStrNight()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    :cond_d
    :goto_6
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getBgTypeEInk()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-ne v0, v2, :cond_f

    .line 432
    .line 433
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getBgStrEInk()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, Ljw/q;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {p0, v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->setBgStrEInk(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v2}, Ljw/g;->e(Landroid/content/Context;)Ljava/io/File;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v2, v3}, Ljw/q;->l(Ljava/io/File;[Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    new-instance v3, Ljava/io/File;

    .line 461
    .line 462
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-nez v3, :cond_e

    .line 470
    .line 471
    filled-new-array {v0}, [Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {p1, v0}, Lue/d;->L(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_e

    .line 484
    .line 485
    new-instance v0, Ljava/io/File;

    .line 486
    .line 487
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-static {p1, v0, v1}, Lvx/i;->s(Ljava/io/File;Ljava/io/File;I)V

    .line 491
    .line 492
    .line 493
    :cond_e
    invoke-virtual {p0, v2}, Lio/legado/app/help/config/ReadBookConfig$Config;->setBgStrEInk(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_f
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getBgTypeEInk()I

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    if-nez p1, :cond_10

    .line 502
    .line 503
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getBgStrEInk()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    :cond_10
    :goto_7
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->curTextColor()I

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->curTextAccentColor()I

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->curTextShadowColor()I

    .line 517
    .line 518
    .line 519
    return-object p0

    .line 520
    :catchall_1
    move-exception p1

    .line 521
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 522
    :catchall_2
    move-exception v1

    .line 523
    :try_start_5
    invoke-static {p0, p1}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 527
    :catchall_3
    move-exception p0

    .line 528
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 529
    :catchall_4
    move-exception p1

    .line 530
    invoke-static {v0, p0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    throw p1
.end method

.method public final initConfigs()V
    .locals 5

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->configFilePath:Ljava/lang/String;

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    const-class v3, Lio/legado/app/help/config/ReadBookConfig$Config;

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
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p0

    .line 68
    sget-object v0, Lqp/b;->a:Lqp/b;

    .line 69
    .line 70
    const-string v1, "\u8bfb\u53d6\u6392\u7248\u914d\u7f6e\u6587\u4ef6\u51fa\u9519"

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-static {v0, v1, p0, v2}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    const/4 p0, 0x0

    .line 77
    :goto_1
    if-nez p0, :cond_1

    .line 78
    .line 79
    sget-object p0, Lfq/a0;->b:Ljx/l;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/util/List;

    .line 86
    .line 87
    :cond_1
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->configList:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final initShareConfig()V
    .locals 96

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lio/legado/app/help/config/ReadBookConfig;->shareConfigFilePath:Ljava/lang/String;

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
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, Lv10/c;->i(Ljava/io/File;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    new-instance v2, Lio/legado/app/help/config/ReadBookConfig$b;

    .line 23
    .line 24
    invoke-direct {v2}, Lio/legado/app/help/config/ReadBookConfig$b;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v0, Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string v1, "null cannot be cast to non-null type io.legado.app.help.config.ReadBookConfig.Config"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_0
    :try_start_2
    new-instance v1, Ljx/i;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :goto_1
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Lio/legado/app/help/config/ReadBookConfig$Config;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_2
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->configList:Ljava/util/ArrayList;

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    invoke-static {v0, v1}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    new-instance v1, Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 80
    .line 81
    const v94, 0x3ffffff

    .line 82
    .line 83
    .line 84
    const/16 v95, 0x0

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    const/16 v25, 0x0

    .line 119
    .line 120
    const/16 v26, 0x0

    .line 121
    .line 122
    const/16 v27, 0x0

    .line 123
    .line 124
    const/16 v28, 0x0

    .line 125
    .line 126
    const/16 v29, 0x0

    .line 127
    .line 128
    const/16 v30, 0x0

    .line 129
    .line 130
    const/16 v31, 0x0

    .line 131
    .line 132
    const/16 v32, 0x0

    .line 133
    .line 134
    const/16 v33, 0x0

    .line 135
    .line 136
    const/16 v34, 0x0

    .line 137
    .line 138
    const/16 v35, 0x0

    .line 139
    .line 140
    const/16 v36, 0x0

    .line 141
    .line 142
    const/16 v37, 0x0

    .line 143
    .line 144
    const/16 v38, 0x0

    .line 145
    .line 146
    const/16 v39, 0x0

    .line 147
    .line 148
    const/16 v40, 0x0

    .line 149
    .line 150
    const/16 v41, 0x0

    .line 151
    .line 152
    const/16 v42, 0x0

    .line 153
    .line 154
    const/16 v43, 0x0

    .line 155
    .line 156
    const/16 v44, 0x0

    .line 157
    .line 158
    const/16 v45, 0x0

    .line 159
    .line 160
    const/16 v46, 0x0

    .line 161
    .line 162
    const/16 v47, 0x0

    .line 163
    .line 164
    const/16 v48, 0x0

    .line 165
    .line 166
    const/16 v49, 0x0

    .line 167
    .line 168
    const/16 v50, 0x0

    .line 169
    .line 170
    const/16 v51, 0x0

    .line 171
    .line 172
    const/16 v52, 0x0

    .line 173
    .line 174
    const/16 v53, 0x0

    .line 175
    .line 176
    const/16 v54, 0x0

    .line 177
    .line 178
    const/16 v55, 0x0

    .line 179
    .line 180
    const/16 v56, 0x0

    .line 181
    .line 182
    const/16 v57, 0x0

    .line 183
    .line 184
    const/16 v58, 0x0

    .line 185
    .line 186
    const/16 v59, 0x0

    .line 187
    .line 188
    const/16 v60, 0x0

    .line 189
    .line 190
    const/16 v61, 0x0

    .line 191
    .line 192
    const/16 v62, 0x0

    .line 193
    .line 194
    const/16 v63, 0x0

    .line 195
    .line 196
    const/16 v64, 0x0

    .line 197
    .line 198
    const/16 v65, 0x0

    .line 199
    .line 200
    const/16 v66, 0x0

    .line 201
    .line 202
    const/16 v67, 0x0

    .line 203
    .line 204
    const/16 v68, 0x0

    .line 205
    .line 206
    const/16 v69, 0x0

    .line 207
    .line 208
    const/16 v70, 0x0

    .line 209
    .line 210
    const/16 v71, 0x0

    .line 211
    .line 212
    const/16 v72, 0x0

    .line 213
    .line 214
    const/16 v73, 0x0

    .line 215
    .line 216
    const/16 v74, 0x0

    .line 217
    .line 218
    const/16 v75, 0x0

    .line 219
    .line 220
    const/16 v76, 0x0

    .line 221
    .line 222
    const/16 v77, 0x0

    .line 223
    .line 224
    const/16 v78, 0x0

    .line 225
    .line 226
    const/16 v79, 0x0

    .line 227
    .line 228
    const/16 v80, 0x0

    .line 229
    .line 230
    const/16 v81, 0x0

    .line 231
    .line 232
    const/16 v82, 0x0

    .line 233
    .line 234
    const/16 v83, 0x0

    .line 235
    .line 236
    const/16 v84, 0x0

    .line 237
    .line 238
    const/16 v85, 0x0

    .line 239
    .line 240
    const/16 v86, 0x0

    .line 241
    .line 242
    const/16 v87, 0x0

    .line 243
    .line 244
    const/16 v88, 0x0

    .line 245
    .line 246
    const/16 v89, 0x0

    .line 247
    .line 248
    const/16 v90, 0x0

    .line 249
    .line 250
    const/16 v91, 0x0

    .line 251
    .line 252
    const/16 v92, -0x1

    .line 253
    .line 254
    const/16 v93, -0x1

    .line 255
    .line 256
    invoke-direct/range {v1 .. v95}, Lio/legado/app/help/config/ReadBookConfig$Config;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZFFFLjava/lang/String;Ljava/lang/String;FIIIIIIIIIIIFILjava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;ZZFFIIIIIIIIIIIIZZIIIIIIIIIIILjava/util/ArrayList;IIILzx/f;)V

    .line 257
    .line 258
    .line 259
    move-object v0, v1

    .line 260
    :cond_2
    move-object/from16 v1, p0

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Lio/legado/app/help/config/ReadBookConfig;->setShareConfig(Lio/legado/app/help/config/ReadBookConfig$Config;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public final isComic()Z
    .locals 0

    .line 1
    sget-boolean p0, Lio/legado/app/help/config/ReadBookConfig;->isComic:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isMiddleTitle()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getTitleMode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final save()V
    .locals 7

    .line 1
    sget-object p0, Lkq/e;->j:Lwy/d;

    .line 2
    .line 3
    new-instance v5, Lio/legado/app/help/config/a;

    .line 4
    .line 5
    invoke-direct {v5}, Lio/legado/app/help/config/a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v6, 0x1f

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v0 .. v6}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final saveRegexColorRules()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->save()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setAutoReadSpeed(I)V
    .locals 1

    .line 1
    sput p1, Lio/legado/app/help/config/ReadBookConfig;->autoReadSpeed:I

    .line 2
    .line 3
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "autoReadSpeed"

    .line 8
    .line 9
    invoke-static {p1, p0, v0}, Ljw/g;->q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setBg(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    sput-object p1, Lio/legado/app/help/config/ReadBookConfig;->bg:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public final setBgAlpha(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setBgAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setBgMeanColor(I)V
    .locals 0

    .line 1
    sput p1, Lio/legado/app/help/config/ReadBookConfig;->bgMeanColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setComic(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lio/legado/app/help/config/ReadBookConfig;->isComic:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setComicStyleSelect(I)V
    .locals 2

    .line 1
    sput p1, Lio/legado/app/help/config/ReadBookConfig;->comicStyleSelect:I

    .line 2
    .line 3
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "comicStyleSelect"

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Ljw/g;->i(ILandroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, p0, v1}, Ljw/g;->q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final setDottedBase(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setDottedBase(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setDottedLine(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setDottedLine(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setDottedRatio(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setDottedRatio(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setDurConfig(Lio/legado/app/help/config/ReadBookConfig$Config;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->configList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getStyleSelect()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-boolean v0, Lio/legado/app/help/config/ReadBookConfig;->shareLayout:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig;->setShareConfig(Lio/legado/app/help/config/ReadBookConfig$Config;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setFooterFont(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setFooterFont(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setFooterFontSize(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setFooterFontSize(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setFooterPaddingBottom(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setFooterPaddingBottom(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setFooterPaddingLeft(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setFooterPaddingLeft(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setFooterPaddingRight(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setFooterPaddingRight(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setFooterPaddingTop(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setFooterPaddingTop(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setHeaderFont(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setHeaderFont(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setHeaderFontSize(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setHeaderFontSize(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setHeaderPaddingBottom(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setHeaderPaddingBottom(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setHeaderPaddingLeft(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setHeaderPaddingLeft(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setHeaderPaddingRight(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setHeaderPaddingRight(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setHeaderPaddingTop(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setHeaderPaddingTop(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setHideNavigationBar(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lio/legado/app/help/config/ReadBookConfig;->hideNavigationBar:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHideStatusBar(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lio/legado/app/help/config/ReadBookConfig;->hideStatusBar:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLetterSpacing(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setLetterSpacing(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setLineSpacingExtra(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setLineSpacingExtra(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setMenuAcColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setMenuCurAc(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setMenuBgColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setMenuCurBg(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setPaddingBottom(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setPaddingBottom(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setPaddingLeft(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setPaddingLeft(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setPaddingRight(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setPaddingRight(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setPaddingTop(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setPaddingTop(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setPageAnim(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setCurPageAnim(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setParagraphIndent(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setParagraphIndent(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setParagraphSpacing(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setParagraphSpacing(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setReadBodyToLh(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lio/legado/app/help/config/ReadBookConfig;->readBodyToLh:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setReadStyleSelect(I)V
    .locals 2

    .line 1
    sput p1, Lio/legado/app/help/config/ReadBookConfig;->readStyleSelect:I

    .line 2
    .line 3
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "readStyleSelect"

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Ljw/g;->i(ILandroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, p0, v1}, Ljw/g;->q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final setShadowColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setCurShadColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setShadowDx(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setShadowDx(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setShadowDy(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setShadowDy(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setShadowRadius(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setShadowRadius(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setShareConfig(Lio/legado/app/help/config/ReadBookConfig$Config;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sput-object p1, Lio/legado/app/help/config/ReadBookConfig;->shareConfig:Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 5
    .line 6
    return-void
.end method

.method public final setShareLayout(Z)V
    .locals 2

    .line 1
    sput-boolean p1, Lio/legado/app/help/config/ReadBookConfig;->shareLayout:Z

    .line 2
    .line 3
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "shareLayout"

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, v1, p1}, Ljw/g;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final setShowFooterLine(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setShowFooterLine(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setShowHeaderLine(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setShowHeaderLine(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setStyleSelect(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lio/legado/app/help/config/ReadBookConfig;->isComic:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig;->setComicStyleSelect(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig;->setReadStyleSelect(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setTextBold(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTextBold(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTextFont(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTextFont(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTextItalic(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTextItalic(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTextShadow(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTextShadow(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTextSize(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTextSize(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTitleBold(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTitleBold(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTitleBottomSpacing(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTitleBottomSpacing(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTitleColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTitleColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTitleFont(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTitleFont(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTitleLineSpacingExtra(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTitleLineSpacingExtra(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTitleLineSpacingSub(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTitleLineSpacingSub(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTitleMode(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTitleMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTitleSegDistance(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTitleSegDistance(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTitleSegFlag(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTitleSegFlag(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTitleSegScaling(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTitleSegScaling(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTitleSegType(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTitleSegType(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTitleSize(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTitleSize(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTitleTopSpacing(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTitleTopSpacing(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setUnderline(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setUnderline(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setUnderlineColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setUnderlineColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setUnderlineExtend(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setUnderlineExtend(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setUnderlineHeight(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setUnderlineHeight(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setUnderlinePadding(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setUnderlinePadding(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setUseZhLayout(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lio/legado/app/help/config/ReadBookConfig;->useZhLayout:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setWavyLine(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setWavyLine(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final upBg(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/legado/app/help/config/ReadBookConfig$Config;->curBgDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move-object p1, p0

    .line 14
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljw/b1;->B(Landroid/graphics/Bitmap;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sput p1, Lio/legado/app/help/config/ReadBookConfig;->bgMeanColor:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of p1, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sput p1, Lio/legado/app/help/config/ReadBookConfig;->bgMeanColor:I

    .line 48
    .line 49
    :cond_1
    :goto_0
    sput-object p0, Lio/legado/app/help/config/ReadBookConfig;->bg:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    return-void
.end method
