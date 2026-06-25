.class public final Lio/legado/app/help/config/ReadBookConfig;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/legado/app/help/config/ReadBookConfig$Config;
    }
.end annotation


# static fields
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

.field private static isNineBgImg:Z = false

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
    invoke-static {}, La/a;->s()Landroid/content/Context;

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
    const-string v2, "getFilesDir(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "readConfig.json"

    .line 22
    .line 23
    filled-new-array {v3}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, v3}, Lvp/h;->s(Ljava/io/File;[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lio/legado/app/help/config/ReadBookConfig;->configFilePath:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "shareReadConfig.json"

    .line 45
    .line 46
    filled-new-array {v2}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lvp/h;->s(Ljava/io/File;[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lio/legado/app/help/config/ReadBookConfig;->shareConfigFilePath:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lio/legado/app/help/config/ReadBookConfig;->configList:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->initConfigs()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->initShareConfig()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "readBodyToLh"

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-static {v0, v1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sput-boolean v0, Lio/legado/app/help/config/ReadBookConfig;->readBodyToLh:Z

    .line 81
    .line 82
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "autoReadSpeed"

    .line 87
    .line 88
    const/16 v2, 0xa

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sput v0, Lio/legado/app/help/config/ReadBookConfig;->autoReadSpeed:I

    .line 95
    .line 96
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x0

    .line 101
    const-string v2, "readStyleSelect"

    .line 102
    .line 103
    invoke-static {v1, v0, v2}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sput v0, Lio/legado/app/help/config/ReadBookConfig;->readStyleSelect:I

    .line 108
    .line 109
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v2, "comicStyleSelect"

    .line 114
    .line 115
    sget v3, Lio/legado/app/help/config/ReadBookConfig;->readStyleSelect:I

    .line 116
    .line 117
    invoke-static {v3, v0, v2}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sput v0, Lio/legado/app/help/config/ReadBookConfig;->comicStyleSelect:I

    .line 122
    .line 123
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v2, "shareLayout"

    .line 128
    .line 129
    invoke-static {v0, v2, v1}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sput-boolean v0, Lio/legado/app/help/config/ReadBookConfig;->shareLayout:Z

    .line 134
    .line 135
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v2, "hideStatusBar"

    .line 140
    .line 141
    invoke-static {v0, v2, v1}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sput-boolean v0, Lio/legado/app/help/config/ReadBookConfig;->hideStatusBar:Z

    .line 146
    .line 147
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v2, "hideNavigationBar"

    .line 152
    .line 153
    invoke-static {v0, v2, v1}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sput-boolean v0, Lio/legado/app/help/config/ReadBookConfig;->hideNavigationBar:Z

    .line 158
    .line 159
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v2, "useZhLayout"

    .line 164
    .line 165
    invoke-static {v0, v2, v1}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    sput-boolean v0, Lio/legado/app/help/config/ReadBookConfig;->useZhLayout:Z

    .line 170
    .line 171
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

.method public static synthetic a(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/legado/app/help/config/ReadBookConfig;->upBg$lambda$0(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final resetAll()V
    .locals 2

    .line 1
    sget-object v0, Lgl/x;->b:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, Lio/legado/app/help/config/ReadBookConfig;->configList:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->save()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final upBg$lambda$0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final clearBgAndCache()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/legado/app/help/config/ReadBookConfig;->configList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 24
    .line 25
    :goto_0
    const/4 v4, 0x3

    .line 26
    if-ge v3, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lio/legado/app/help/config/ReadBookConfig$Config;->getBgPath(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lvp/j1;->K(Landroid/content/Context;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "bg"

    .line 49
    .line 50
    filled-new-array {v2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lvp/j1;->L(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    array-length v2, v1

    .line 65
    move v4, v3

    .line 66
    :goto_1
    if-ge v4, v2, :cond_4

    .line 67
    .line 68
    aget-object v5, v1, v4

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 81
    .line 82
    .line 83
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lvp/j1;->J(Landroid/content/Context;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "readConfig"

    .line 95
    .line 96
    filled-new-array {v1}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Lvp/j1;->L(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v3}, Lvp/h;->k(Ljava/io/File;Z)Z

    .line 105
    .line 106
    .line 107
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lvp/j1;->J(Landroid/content/Context;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "readConfig.zip"

    .line 116
    .line 117
    filled-new-array {v1}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lvp/h;->s(Ljava/io/File;[Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lvp/h;->l(Ljava/lang/String;)Z

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
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final getAllPicBgStr()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/legado/app/help/config/ReadBookConfig;->configList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 23
    .line 24
    invoke-virtual {v2}, Lio/legado/app/help/config/ReadBookConfig$Config;->getBgType()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lio/legado/app/help/config/ReadBookConfig$Config;->getBgStr()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v2}, Lio/legado/app/help/config/ReadBookConfig$Config;->getBgTypeNight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v3, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lio/legado/app/help/config/ReadBookConfig$Config;->getBgStrNight()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v2}, Lio/legado/app/help/config/ReadBookConfig$Config;->getBgTypeEInk()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v3, v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Lio/legado/app/help/config/ReadBookConfig$Config;->getBgStrEInk()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-object v0
.end method

.method public final getAutoReadSpeed()I
    .locals 1

    .line 1
    sget v0, Lio/legado/app/help/config/ReadBookConfig;->autoReadSpeed:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBg()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->bg:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBgAlpha()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getBgAlpha()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getBgMeanColor()I
    .locals 1

    .line 1
    sget v0, Lio/legado/app/help/config/ReadBookConfig;->bgMeanColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getComicStyleSelect()I
    .locals 1

    .line 1
    sget v0, Lio/legado/app/help/config/ReadBookConfig;->comicStyleSelect:I

    .line 2
    .line 3
    return v0
.end method

.method public final getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;
    .locals 1

    .line 4
    sget-boolean v0, Lio/legado/app/help/config/ReadBookConfig;->shareLayout:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized getConfig(I)Lio/legado/app/help/config/ReadBookConfig$Config;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->configList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 2
    invoke-direct {p0}, Lio/legado/app/help/config/ReadBookConfig;->resetAll()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    invoke-static {p1, v0}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/legado/app/help/config/ReadBookConfig$Config;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/legado/app/help/config/ReadBookConfig$Config;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getConfigFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->configFilePath:Ljava/lang/String;

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
            "Lio/legado/app/help/config/ReadBookConfig$Config;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->configList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
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
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getExportConfig()Lio/legado/app/help/config/ReadBookConfig$Config;
    .locals 60

    .line 1
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v58, 0x7fffff

    .line 6
    .line 7
    .line 8
    const/16 v59, 0x0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    const/16 v22, 0x0

    .line 37
    .line 38
    const/16 v23, 0x0

    .line 39
    .line 40
    const/16 v24, 0x0

    .line 41
    .line 42
    const/16 v25, 0x0

    .line 43
    .line 44
    const/16 v26, 0x0

    .line 45
    .line 46
    const/16 v27, 0x0

    .line 47
    .line 48
    const/16 v28, 0x0

    .line 49
    .line 50
    const/16 v29, 0x0

    .line 51
    .line 52
    const/16 v30, 0x0

    .line 53
    .line 54
    const/16 v31, 0x0

    .line 55
    .line 56
    const/16 v32, 0x0

    .line 57
    .line 58
    const/16 v33, 0x0

    .line 59
    .line 60
    const/16 v34, 0x0

    .line 61
    .line 62
    const/16 v35, 0x0

    .line 63
    .line 64
    const/16 v36, 0x0

    .line 65
    .line 66
    const/16 v37, 0x0

    .line 67
    .line 68
    const/16 v38, 0x0

    .line 69
    .line 70
    const/16 v39, 0x0

    .line 71
    .line 72
    const/16 v40, 0x0

    .line 73
    .line 74
    const/16 v41, 0x0

    .line 75
    .line 76
    const/16 v42, 0x0

    .line 77
    .line 78
    const/16 v43, 0x0

    .line 79
    .line 80
    const/16 v44, 0x0

    .line 81
    .line 82
    const/16 v45, 0x0

    .line 83
    .line 84
    const/16 v46, 0x0

    .line 85
    .line 86
    const/16 v47, 0x0

    .line 87
    .line 88
    const/16 v48, 0x0

    .line 89
    .line 90
    const/16 v49, 0x0

    .line 91
    .line 92
    const/16 v50, 0x0

    .line 93
    .line 94
    const/16 v51, 0x0

    .line 95
    .line 96
    const/16 v52, 0x0

    .line 97
    .line 98
    const/16 v53, 0x0

    .line 99
    .line 100
    const/16 v54, 0x0

    .line 101
    .line 102
    const/16 v55, 0x0

    .line 103
    .line 104
    const/16 v56, 0x0

    .line 105
    .line 106
    const/16 v57, -0x1

    .line 107
    .line 108
    invoke-static/range {v1 .. v59}, Lio/legado/app/help/config/ReadBookConfig$Config;->copy$default(Lio/legado/app/help/config/ReadBookConfig$Config;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIFIIIIIILjava/lang/String;IIIIIIIIIIIIIZZIIIIIIIIIIIILjava/lang/Object;)Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-boolean v1, Lio/legado/app/help/config/ReadBookConfig;->shareLayout:Z

    .line 113
    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTextFont()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTextFont(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTextBold()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTextBold(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTextSize()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTextSize(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getLetterSpacing()F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setLetterSpacing(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getLineSpacingExtra()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setLineSpacingExtra(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getParagraphSpacing()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setParagraphSpacing(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTitleMode()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTitleMode(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTitleSize()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTitleSize(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTitleTopSpacing()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTitleTopSpacing(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTitleBottomSpacing()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTitleBottomSpacing(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getPaddingBottom()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setPaddingBottom(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getPaddingLeft()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setPaddingLeft(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getPaddingRight()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setPaddingRight(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getPaddingTop()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setPaddingTop(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getHeaderPaddingBottom()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setHeaderPaddingBottom(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getHeaderPaddingLeft()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setHeaderPaddingLeft(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getHeaderPaddingRight()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setHeaderPaddingRight(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getHeaderPaddingTop()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setHeaderPaddingTop(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getFooterPaddingBottom()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setFooterPaddingBottom(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getFooterPaddingLeft()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setFooterPaddingLeft(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getFooterPaddingRight()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setFooterPaddingRight(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getFooterPaddingTop()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setFooterPaddingTop(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getShowHeaderLine()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setShowHeaderLine(Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getShowFooterLine()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setShowFooterLine(Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipHeaderLeft()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTipHeaderLeft(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipHeaderMiddle()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTipHeaderMiddle(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipHeaderRight()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTipHeaderRight(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipFooterLeft()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTipFooterLeft(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipFooterMiddle()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTipFooterMiddle(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipFooterRight()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTipFooterRight(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipColor()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTipColor(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getHeaderMode()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setHeaderMode(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getFooterMode()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setFooterMode(I)V

    .line 477
    .line 478
    .line 479
    :cond_0
    return-object v0
.end method

.method public final getFooterPaddingBottom()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getFooterPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getFooterPaddingLeft()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getFooterPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getFooterPaddingRight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getFooterPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getFooterPaddingTop()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getFooterPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getHeaderPaddingBottom()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getHeaderPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getHeaderPaddingLeft()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getHeaderPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getHeaderPaddingRight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getHeaderPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getHeaderPaddingTop()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getHeaderPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getHideNavigationBar()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/legado/app/help/config/ReadBookConfig;->hideNavigationBar:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHideStatusBar()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/legado/app/help/config/ReadBookConfig;->hideStatusBar:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLetterSpacing()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getLetterSpacing()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getLineSpacingExtra()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getLineSpacingExtra()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getPaddingBottom()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getPaddingLeft()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getPaddingRight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getPaddingTop()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getPageAnim()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->curPageAnim()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getParagraphIndent()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getParagraphIndent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getParagraphSpacing()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getParagraphSpacing()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getReadBodyToLh()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/legado/app/help/config/ReadBookConfig;->readBodyToLh:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getReadStyleSelect()I
    .locals 1

    .line 1
    sget v0, Lio/legado/app/help/config/ReadBookConfig;->readStyleSelect:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->shareConfig:Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "shareConfig"

    .line 7
    .line 8
    invoke-static {v0}, Lmr/i;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getShareConfigFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->shareConfigFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareLayout()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/legado/app/help/config/ReadBookConfig;->shareLayout:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowFooterLine()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getShowFooterLine()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getShowHeaderLine()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getShowHeaderLine()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getStyleSelect()I
    .locals 1

    .line 1
    sget-boolean v0, Lio/legado/app/help/config/ReadBookConfig;->isComic:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lio/legado/app/help/config/ReadBookConfig;->comicStyleSelect:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    sget v0, Lio/legado/app/help/config/ReadBookConfig;->readStyleSelect:I

    .line 9
    .line 10
    return v0
.end method

.method public final getTextAccentColor()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->curTextAccentColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getTextBold()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTextBold()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getTextBottomJustify()Z
    .locals 3

    .line 1
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "textBottomJustify"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->curTextColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getTextFont()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTextFont()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getTextFullJustify()Z
    .locals 3

    .line 1
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "textFullJustify"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getTextSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTextSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getTitleBottomSpacing()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTitleBottomSpacing()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getTitleMode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTitleMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getTitleSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTitleSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getTitleTopSpacing()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTitleTopSpacing()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getUnderlineMode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getUnderlineMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getUseZhLayout()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/legado/app/help/config/ReadBookConfig;->useZhLayout:Z

    .line 2
    .line 3
    return v0
.end method

.method public final import([B)Lio/legado/app/help/config/ReadBookConfig$Config;
    .locals 9

    .line 1
    const-string v0, "byteArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvp/h;->a:Lvp/h;

    .line 7
    .line 8
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lvp/j1;->J(Landroid/content/Context;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "readConfig.zip"

    .line 17
    .line 18
    filled-new-array {v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lvp/h;->s(Ljava/io/File;[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lvp/h;->l(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lvp/h;->d(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Lhr/b;->w(Ljava/io/File;[B)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lvp/j1;->J(Landroid/content/Context;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "readConfig"

    .line 45
    .line 46
    filled-new-array {v1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v1}, Lvp/j1;->L(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lvp/j1;->l(Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/io/FileInputStream;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-static {v0, p1}, Lyp/c;->a(Ljava/util/zip/ZipInputStream;Ljava/io/File;)Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 74
    .line 75
    .line 76
    const-string v0, "readConfig.json"

    .line 77
    .line 78
    filled-new-array {v0}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Lvp/j1;->L(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0}, Lhr/b;->v(Ljava/io/File;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :try_start_3
    new-instance v2, Lio/legado/app/help/config/ReadBookConfig$a;

    .line 95
    .line 96
    invoke-direct {v2}, Lio/legado/app/help/config/ReadBookConfig$a;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "getType(...)"

    .line 104
    .line 105
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0, v2}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    check-cast v0, Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string v1, "null cannot be cast to non-null type io.legado.app.help.config.ReadBookConfig.Config"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :goto_0
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_1
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast v0, Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 135
    .line 136
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTextFont()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v2, 0x6

    .line 145
    const/4 v3, 0x2

    .line 146
    if-lez v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTextFont()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Lvp/j1;->K(Landroid/content/Context;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v5, "font"

    .line 161
    .line 162
    filled-new-array {v5, v1}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    new-instance v6, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    :goto_2
    if-ge v4, v3, :cond_2

    .line 177
    .line 178
    aget-object v7, v5, v4

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-lez v8, :cond_1

    .line 185
    .line 186
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v5, "toString(...)"

    .line 202
    .line 203
    invoke-static {v4, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    filled-new-array {v1}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {p1, v1}, Lvp/j1;->L(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_4

    .line 219
    .line 220
    new-instance v5, Ljava/io/File;

    .line 221
    .line 222
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_3

    .line 230
    .line 231
    new-instance v5, Ljava/io/File;

    .line 232
    .line 233
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v5, v2}, Lhr/b;->t(Ljava/io/File;Ljava/io/File;I)V

    .line 237
    .line 238
    .line 239
    :cond_3
    invoke-virtual {v0, v4}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTextFont(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_4
    const-string v1, ""

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTextFont(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getBgType()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const-string v4, "bg"

    .line 253
    .line 254
    if-ne v1, v3, :cond_7

    .line 255
    .line 256
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getBgStr()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, Lvp/h;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setBgStr(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v5}, Lvp/j1;->K(Landroid/content/Context;)Ljava/io/File;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v5, v6}, Lvp/h;->s(Ljava/io/File;[Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    new-instance v6, Ljava/io/File;

    .line 284
    .line 285
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-nez v6, :cond_6

    .line 293
    .line 294
    filled-new-array {v1}, [Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {p1, v1}, Lvp/j1;->L(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_6

    .line 307
    .line 308
    new-instance v6, Ljava/io/File;

    .line 309
    .line 310
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v6, v2}, Lhr/b;->t(Ljava/io/File;Ljava/io/File;I)V

    .line 314
    .line 315
    .line 316
    :cond_6
    invoke-virtual {v0, v5}, Lio/legado/app/help/config/ReadBookConfig$Config;->setBgStr(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_7
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getBgType()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_8

    .line 325
    .line 326
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getBgStr()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    :cond_8
    :goto_4
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getBgTypeNight()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-ne v1, v3, :cond_a

    .line 338
    .line 339
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getBgStrNight()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v1}, Lvp/h;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setBgStrNight(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-static {v5}, Lvp/j1;->K(Landroid/content/Context;)Ljava/io/File;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-static {v5, v6}, Lvp/h;->s(Ljava/io/File;[Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    new-instance v6, Ljava/io/File;

    .line 367
    .line 368
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-nez v6, :cond_9

    .line 376
    .line 377
    filled-new-array {v1}, [Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {p1, v1}, Lvp/j1;->L(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_9

    .line 390
    .line 391
    new-instance v6, Ljava/io/File;

    .line 392
    .line 393
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v6, v2}, Lhr/b;->t(Ljava/io/File;Ljava/io/File;I)V

    .line 397
    .line 398
    .line 399
    :cond_9
    invoke-virtual {v0, v5}, Lio/legado/app/help/config/ReadBookConfig$Config;->setBgStrNight(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_a
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getBgTypeNight()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_b

    .line 408
    .line 409
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getBgStrNight()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    :cond_b
    :goto_5
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getBgTypeEInk()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-ne v1, v3, :cond_d

    .line 421
    .line 422
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getBgStrEInk()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v1}, Lvp/h;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setBgStrEInk(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-static {v3}, Lvp/j1;->K(Landroid/content/Context;)Ljava/io/File;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {v3, v4}, Lvp/h;->s(Ljava/io/File;[Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    new-instance v4, Ljava/io/File;

    .line 450
    .line 451
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-nez v4, :cond_c

    .line 459
    .line 460
    filled-new-array {v1}, [Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {p1, v1}, Lvp/j1;->L(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_c

    .line 473
    .line 474
    new-instance v1, Ljava/io/File;

    .line 475
    .line 476
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-static {p1, v1, v2}, Lhr/b;->t(Ljava/io/File;Ljava/io/File;I)V

    .line 480
    .line 481
    .line 482
    :cond_c
    invoke-virtual {v0, v3}, Lio/legado/app/help/config/ReadBookConfig$Config;->setBgStrEInk(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_d
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getBgTypeEInk()I

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    if-nez p1, :cond_e

    .line 491
    .line 492
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getBgStrEInk()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    :cond_e
    :goto_6
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->curTextColor()I

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->curTextAccentColor()I

    .line 503
    .line 504
    .line 505
    return-object v0

    .line 506
    :catchall_1
    move-exception p1

    .line 507
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 508
    :catchall_2
    move-exception v2

    .line 509
    :try_start_5
    invoke-static {v0, p1}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 513
    :catchall_3
    move-exception p1

    .line 514
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 515
    :catchall_4
    move-exception v0

    .line 516
    invoke-static {v1, p1}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    throw v0
.end method

.method public final initConfigs()V
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lio/legado/app/help/config/ReadBookConfig;->configFilePath:Ljava/lang/String;

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    const-class v5, Lio/legado/app/help/config/ReadBookConfig$Config;

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
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    sget-object v1, Lzk/b;->a:Lzk/b;

    .line 81
    .line 82
    const-string v3, "\u8bfb\u53d6\u6392\u7248\u914d\u7f6e\u6587\u4ef6\u51fa\u9519"

    .line 83
    .line 84
    const/4 v4, 0x4

    .line 85
    invoke-static {v1, v3, v0, v4}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 89
    .line 90
    sget-object v0, Lgl/x;->b:Lvq/i;

    .line 91
    .line 92
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v2, v0

    .line 97
    check-cast v2, Ljava/util/List;

    .line 98
    .line 99
    :cond_2
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->configList:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 102
    .line 103
    .line 104
    check-cast v2, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final initShareConfig()V
    .locals 60

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
    invoke-static {v0}, Lhr/b;->v(Ljava/io/File;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lvp/g0;->a()Lvg/n;

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
    invoke-virtual {v2}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "getType(...)"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v0, Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v1, "null cannot be cast to non-null type io.legado.app.help.config.ReadBookConfig.Config"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_0
    :try_start_2
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

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
    invoke-static {v1, v0}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

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
    const v58, 0x7fffff

    .line 82
    .line 83
    .line 84
    const/16 v59, 0x0

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
    const/16 v57, -0x1

    .line 183
    .line 184
    invoke-direct/range {v1 .. v59}, Lio/legado/app/help/config/ReadBookConfig$Config;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIFIIIIIILjava/lang/String;IIIIIIIIIIIIIZZIIIIIIIIIIIILmr/e;)V

    .line 185
    .line 186
    .line 187
    move-object v0, v1

    .line 188
    :cond_2
    move-object/from16 v1, p0

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lio/legado/app/help/config/ReadBookConfig;->setShareConfig(Lio/legado/app/help/config/ReadBookConfig$Config;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final isComic()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/legado/app/help/config/ReadBookConfig;->isComic:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isMiddleTitle()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getTitleMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isNineBgImg()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/legado/app/help/config/ReadBookConfig;->isNineBgImg:Z

    .line 2
    .line 3
    return v0
.end method

.method public final save()V
    .locals 8

    .line 1
    sget-object v0, Ljl/d;->j:Lbs/d;

    .line 2
    .line 3
    new-instance v6, Lio/legado/app/help/config/a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v6, v1, v0}, Lcr/i;-><init>(ILar/d;)V

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
    invoke-static/range {v1 .. v7}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setAutoReadSpeed(I)V
    .locals 2

    .line 1
    sput p1, Lio/legado/app/help/config/ReadBookConfig;->autoReadSpeed:I

    .line 2
    .line 3
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "autoReadSpeed"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setBgAlpha(I)V

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
    .locals 3

    .line 1
    sput p1, Lio/legado/app/help/config/ReadBookConfig;->comicStyleSelect:I

    .line 2
    .line 3
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "comicStyleSelect"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0, v2}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final setDurConfig(Lio/legado/app/help/config/ReadBookConfig$Config;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->configList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getStyleSelect()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-boolean v0, Lio/legado/app/help/config/ReadBookConfig;->shareLayout:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig;->setShareConfig(Lio/legado/app/help/config/ReadBookConfig$Config;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final setFooterPaddingBottom(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setFooterPaddingBottom(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setFooterPaddingLeft(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setFooterPaddingLeft(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setFooterPaddingRight(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setFooterPaddingRight(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setFooterPaddingTop(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setFooterPaddingTop(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setHeaderPaddingBottom(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setHeaderPaddingBottom(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setHeaderPaddingLeft(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setHeaderPaddingLeft(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setHeaderPaddingRight(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setHeaderPaddingRight(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setHeaderPaddingTop(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setHeaderPaddingTop(I)V

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setLetterSpacing(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setLineSpacingExtra(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setLineSpacingExtra(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setNineBgImg(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lio/legado/app/help/config/ReadBookConfig;->isNineBgImg:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPaddingBottom(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setPaddingBottom(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setPaddingLeft(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setPaddingLeft(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setPaddingRight(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setPaddingRight(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setPaddingTop(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setPaddingTop(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setPageAnim(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setCurPageAnim(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setParagraphIndent(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setParagraphIndent(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setParagraphSpacing(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setParagraphSpacing(I)V

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
    .locals 3

    .line 1
    sput p1, Lio/legado/app/help/config/ReadBookConfig;->readStyleSelect:I

    .line 2
    .line 3
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "readStyleSelect"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0, v2}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final setShareConfig(Lio/legado/app/help/config/ReadBookConfig$Config;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lio/legado/app/help/config/ReadBookConfig;->shareConfig:Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 7
    .line 8
    return-void
.end method

.method public final setShareLayout(Z)V
    .locals 3

    .line 1
    sput-boolean p1, Lio/legado/app/help/config/ReadBookConfig;->shareLayout:Z

    .line 2
    .line 3
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "shareLayout"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2, p1}, Lvp/j1;->p0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final setShowFooterLine(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setShowFooterLine(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setShowHeaderLine(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setShowHeaderLine(Z)V

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTextBold(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTextFont(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTextFont(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setTextSize(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTextSize(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTitleBottomSpacing(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTitleBottomSpacing(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTitleMode(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTitleMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTitleSize(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTitleSize(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTitleTopSpacing(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTitleTopSpacing(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setUnderlineMode(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setUnderlineMode(I)V

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

.method public final upBg(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/legado/app/help/config/ReadBookConfig$Config;->curBgDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    move-object p2, p1

    .line 14
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "getBitmap(...)"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, v2

    .line 41
    move v4, v3

    .line 42
    move v5, v4

    .line 43
    :goto_0
    const/16 v6, 0x64

    .line 44
    .line 45
    if-ge v2, v6, :cond_1

    .line 46
    .line 47
    const/16 v7, 0x46

    .line 48
    .line 49
    :goto_1
    if-ge v7, v6, :cond_0

    .line 50
    .line 51
    mul-int v8, v2, v0

    .line 52
    .line 53
    int-to-float v8, v8

    .line 54
    const/high16 v9, 0x42c80000    # 100.0f

    .line 55
    .line 56
    div-float/2addr v8, v9

    .line 57
    invoke-static {v8}, Lct/f;->s(F)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    mul-int v10, v7, v1

    .line 62
    .line 63
    int-to-float v10, v10

    .line 64
    div-float/2addr v10, v9

    .line 65
    invoke-static {v10}, Lct/f;->s(F)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {p2, v8, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    add-int/2addr v3, v9

    .line 78
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    add-int/2addr v5, v9

    .line 83
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    add-int/2addr v4, v8

    .line 88
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    div-int/lit16 v3, v3, 0xbb8

    .line 95
    .line 96
    div-int/lit16 v4, v4, 0xbb8

    .line 97
    .line 98
    div-int/lit16 v5, v5, 0xbb8

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x3

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x3

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x3

    .line 105
    .line 106
    invoke-static {v3, v5, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    sput p2, Lio/legado/app/help/config/ReadBookConfig;->bgMeanColor:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    instance-of p2, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 114
    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    move-object p2, p1

    .line 118
    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    sput p2, Lio/legado/app/help/config/ReadBookConfig;->bgMeanColor:I

    .line 125
    .line 126
    :cond_3
    :goto_2
    sget-object p2, Lio/legado/app/help/config/ReadBookConfig;->bg:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    sput-object p1, Lio/legado/app/help/config/ReadBookConfig;->bg:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    instance-of p1, p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    new-instance p1, Landroid/os/Handler;

    .line 135
    .line 136
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lc0/d;

    .line 144
    .line 145
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 146
    .line 147
    const/16 v1, 0x1a

    .line 148
    .line 149
    invoke-direct {v0, p2, v1}, Lc0/d;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void
.end method
