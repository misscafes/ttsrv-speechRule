.class public final Lio/legado/app/help/config/OldThemeConfig$Config;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/legado/app/help/config/OldThemeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private accentColor:Ljava/lang/String;

.field private backgroundColor:Ljava/lang/String;

.field private backgroundImgBlur:I

.field private backgroundImgPath:Ljava/lang/String;

.field private bottomBackground:Ljava/lang/String;

.field private isNightTheme:Z

.field private primaryColor:Ljava/lang/String;

.field private themeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1, p3, p4, p5, p6}, Lw/d1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->themeName:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->isNightTheme:Z

    .line 10
    .line 11
    iput-object p3, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->primaryColor:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->accentColor:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->backgroundColor:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->bottomBackground:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->backgroundImgPath:Ljava/lang/String;

    .line 20
    .line 21
    iput p8, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->backgroundImgBlur:I

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic copy$default(Lio/legado/app/help/config/OldThemeConfig$Config;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lio/legado/app/help/config/OldThemeConfig$Config;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->themeName:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->isNightTheme:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->primaryColor:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->accentColor:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->backgroundColor:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->bottomBackground:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->backgroundImgPath:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget p8, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->backgroundImgBlur:I

    .line 48
    .line 49
    :cond_7
    move-object p9, p7

    .line 50
    move p10, p8

    .line 51
    move-object p7, p5

    .line 52
    move-object p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lio/legado/app/help/config/OldThemeConfig$Config;->copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/legado/app/help/config/OldThemeConfig$Config;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->themeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->isNightTheme:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->primaryColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->accentColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->backgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->bottomBackground:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->backgroundImgPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->backgroundImgBlur:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/legado/app/help/config/OldThemeConfig$Config;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lio/legado/app/help/config/OldThemeConfig$Config;

    .line 17
    .line 18
    invoke-direct/range {p0 .. p8}, Lio/legado/app/help/config/OldThemeConfig$Config;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/legado/app/help/config/OldThemeConfig$Config;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lio/legado/app/help/config/OldThemeConfig$Config;

    .line 10
    .line 11
    iget-object v1, p1, Lio/legado/app/help/config/OldThemeConfig$Config;->themeName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->themeName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p1, Lio/legado/app/help/config/OldThemeConfig$Config;->isNightTheme:Z

    .line 22
    .line 23
    iget-boolean v2, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->isNightTheme:Z

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, Lio/legado/app/help/config/OldThemeConfig$Config;->primaryColor:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->primaryColor:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p1, Lio/legado/app/help/config/OldThemeConfig$Config;->accentColor:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->accentColor:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p1, Lio/legado/app/help/config/OldThemeConfig$Config;->backgroundColor:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->backgroundColor:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p1, Lio/legado/app/help/config/OldThemeConfig$Config;->bottomBackground:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->bottomBackground:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p1, Lio/legado/app/help/config/OldThemeConfig$Config;->backgroundImgPath:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->backgroundImgPath:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget p1, p1, Lio/legado/app/help/config/OldThemeConfig$Config;->backgroundImgBlur:I

    .line 78
    .line 79
    iget p0, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->backgroundImgBlur:I

    .line 80
    .line 81
    if-ne p1, p0, :cond_1

    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_1
    return v0
.end method

.method public final getAccentColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->accentColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBackgroundColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->backgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBackgroundImgBlur()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->backgroundImgBlur:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBackgroundImgPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->backgroundImgPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBottomBackground()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->bottomBackground:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrimaryColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->primaryColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThemeName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->themeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final isNightTheme()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->isNightTheme:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setAccentColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->accentColor:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->backgroundColor:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setBackgroundImgBlur(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->backgroundImgBlur:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBackgroundImgPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->backgroundImgPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBottomBackground(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->bottomBackground:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setNightTheme(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->isNightTheme:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPrimaryColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->primaryColor:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setThemeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->themeName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final toMap()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->themeName:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljx/h;

    .line 4
    .line 5
    const-string v2, "themeName"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->isNightTheme:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Ljx/h;

    .line 17
    .line 18
    const-string v3, "isNightTheme"

    .line 19
    .line 20
    invoke-direct {v2, v3, v0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->primaryColor:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Ljx/h;

    .line 26
    .line 27
    const-string v4, "primaryColor"

    .line 28
    .line 29
    invoke-direct {v3, v4, v0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->accentColor:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v4, Ljx/h;

    .line 35
    .line 36
    const-string v5, "accentColor"

    .line 37
    .line 38
    invoke-direct {v4, v5, v0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->backgroundColor:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v5, Ljx/h;

    .line 44
    .line 45
    const-string v6, "backgroundColor"

    .line 46
    .line 47
    invoke-direct {v5, v6, v0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->bottomBackground:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v6, Ljx/h;

    .line 53
    .line 54
    const-string v7, "bottomBackground"

    .line 55
    .line 56
    invoke-direct {v6, v7, v0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->backgroundImgPath:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v7, Ljx/h;

    .line 62
    .line 63
    const-string v8, "backgroundImgPath"

    .line 64
    .line 65
    invoke-direct {v7, v8, v0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget p0, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->backgroundImgBlur:I

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v8, Ljx/h;

    .line 75
    .line 76
    const-string v0, "backgroundImgBlur"

    .line 77
    .line 78
    invoke-direct {v8, v0, p0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    filled-new-array/range {v1 .. v8}, [Ljx/h;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lkx/z;->Q0([Ljx/h;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->themeName:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->isNightTheme:Z

    .line 4
    .line 5
    iget-object v2, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->primaryColor:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->accentColor:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->backgroundColor:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->bottomBackground:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->backgroundImgPath:Ljava/lang/String;

    .line 14
    .line 15
    iget p0, p0, Lio/legado/app/help/config/OldThemeConfig$Config;->backgroundImgBlur:I

    .line 16
    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v8, "Config(themeName="

    .line 20
    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", isNightTheme="

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", primaryColor="

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", accentColor="

    .line 41
    .line 42
    const-string v1, ", backgroundColor="

    .line 43
    .line 44
    invoke-static {v7, v2, v0, v3, v1}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, ", bottomBackground="

    .line 48
    .line 49
    const-string v1, ", backgroundImgPath="

    .line 50
    .line 51
    invoke-static {v7, v4, v0, v5, v1}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", backgroundImgBlur="

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ")"

    .line 66
    .line 67
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
