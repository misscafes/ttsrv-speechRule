.class public final Lio/legado/app/help/config/ThemeConfig$Config;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/legado/app/help/config/ThemeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# instance fields
.field private accentColor:Ljava/lang/String;

.field private backgroundColor:Ljava/lang/String;

.field private backgroundImgBlur:I

.field private backgroundImgPath:Ljava/lang/String;

.field private bottomBackground:Ljava/lang/String;

.field private isNightTheme:Z

.field private primaryColor:Ljava/lang/String;

.field private themeName:Ljava/lang/String;

.field private transparentNavBar:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "themeName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "primaryColor"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "accentColor"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "backgroundColor"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "bottomBackground"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/legado/app/help/config/ThemeConfig$Config;->themeName:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean p2, p0, Lio/legado/app/help/config/ThemeConfig$Config;->isNightTheme:Z

    .line 32
    .line 33
    iput-object p3, p0, Lio/legado/app/help/config/ThemeConfig$Config;->primaryColor:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lio/legado/app/help/config/ThemeConfig$Config;->accentColor:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lio/legado/app/help/config/ThemeConfig$Config;->backgroundColor:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p6, p0, Lio/legado/app/help/config/ThemeConfig$Config;->bottomBackground:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean p7, p0, Lio/legado/app/help/config/ThemeConfig$Config;->transparentNavBar:Z

    .line 42
    .line 43
    iput-object p8, p0, Lio/legado/app/help/config/ThemeConfig$Config;->backgroundImgPath:Ljava/lang/String;

    .line 44
    .line 45
    iput p9, p0, Lio/legado/app/help/config/ThemeConfig$Config;->backgroundImgBlur:I

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic copy$default(Lio/legado/app/help/config/ThemeConfig$Config;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/Object;)Lio/legado/app/help/config/ThemeConfig$Config;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/legado/app/help/config/ThemeConfig$Config;->themeName:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lio/legado/app/help/config/ThemeConfig$Config;->isNightTheme:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/legado/app/help/config/ThemeConfig$Config;->primaryColor:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lio/legado/app/help/config/ThemeConfig$Config;->accentColor:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lio/legado/app/help/config/ThemeConfig$Config;->backgroundColor:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lio/legado/app/help/config/ThemeConfig$Config;->bottomBackground:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-boolean p7, p0, Lio/legado/app/help/config/ThemeConfig$Config;->transparentNavBar:Z

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lio/legado/app/help/config/ThemeConfig$Config;->backgroundImgPath:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget p9, p0, Lio/legado/app/help/config/ThemeConfig$Config;->backgroundImgBlur:I

    .line 54
    .line 55
    :cond_8
    move-object p10, p8

    .line 56
    move p11, p9

    .line 57
    move-object p8, p6

    .line 58
    move p9, p7

    .line 59
    move-object p6, p4

    .line 60
    move-object p7, p5

    .line 61
    move p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lio/legado/app/help/config/ThemeConfig$Config;->copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lio/legado/app/help/config/ThemeConfig$Config;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/config/ThemeConfig$Config;->themeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/help/config/ThemeConfig$Config;->isNightTheme:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/config/ThemeConfig$Config;->primaryColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/config/ThemeConfig$Config;->accentColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/config/ThemeConfig$Config;->backgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/config/ThemeConfig$Config;->bottomBackground:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/help/config/ThemeConfig$Config;->transparentNavBar:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/config/ThemeConfig$Config;->backgroundImgPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ThemeConfig$Config;->backgroundImgBlur:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lio/legado/app/help/config/ThemeConfig$Config;
    .locals 11

    .line 1
    const-string v0, "themeName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "primaryColor"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "accentColor"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "backgroundColor"

    .line 17
    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    invoke-static {v6, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "bottomBackground"

    .line 24
    .line 25
    move-object/from16 v7, p6

    .line 26
    .line 27
    invoke-static {v7, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/legado/app/help/config/ThemeConfig$Config;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    move v3, p2

    .line 34
    move-object v4, p3

    .line 35
    move-object v5, p4

    .line 36
    move/from16 v8, p7

    .line 37
    .line 38
    move-object/from16 v9, p8

    .line 39
    .line 40
    move/from16 v10, p9

    .line 41
    .line 42
    invoke-direct/range {v1 .. v10}, Lio/legado/app/help/config/ThemeConfig$Config;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-object v1
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
    instance-of v1, p1, Lio/legado/app/help/config/ThemeConfig$Config;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lio/legado/app/help/config/ThemeConfig$Config;

    .line 10
    .line 11
    iget-object v1, p1, Lio/legado/app/help/config/ThemeConfig$Config;->themeName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lio/legado/app/help/config/ThemeConfig$Config;->themeName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p1, Lio/legado/app/help/config/ThemeConfig$Config;->isNightTheme:Z

    .line 22
    .line 23
    iget-boolean v2, p0, Lio/legado/app/help/config/ThemeConfig$Config;->isNightTheme:Z

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, Lio/legado/app/help/config/ThemeConfig$Config;->primaryColor:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lio/legado/app/help/config/ThemeConfig$Config;->primaryColor:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p1, Lio/legado/app/help/config/ThemeConfig$Config;->accentColor:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lio/legado/app/help/config/ThemeConfig$Config;->accentColor:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p1, Lio/legado/app/help/config/ThemeConfig$Config;->backgroundColor:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lio/legado/app/help/config/ThemeConfig$Config;->backgroundColor:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p1, Lio/legado/app/help/config/ThemeConfig$Config;->bottomBackground:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, Lio/legado/app/help/config/ThemeConfig$Config;->bottomBackground:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-boolean v1, p1, Lio/legado/app/help/config/ThemeConfig$Config;->transparentNavBar:Z

    .line 68
    .line 69
    iget-boolean v2, p0, Lio/legado/app/help/config/ThemeConfig$Config;->transparentNavBar:Z

    .line 70
    .line 71
    if-ne v1, v2, :cond_1

    .line 72
    .line 73
    iget-object v1, p1, Lio/legado/app/help/config/ThemeConfig$Config;->backgroundImgPath:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, p0, Lio/legado/app/help/config/ThemeConfig$Config;->backgroundImgPath:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget p1, p1, Lio/legado/app/help/config/ThemeConfig$Config;->backgroundImgBlur:I

    .line 84
    .line 85
    iget v1, p0, Lio/legado/app/help/config/ThemeConfig$Config;->backgroundImgBlur:I

    .line 86
    .line 87
    if-ne p1, v1, :cond_1

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :cond_1
    return v0
.end method

.method public final getAccentColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/config/ThemeConfig$Config;->accentColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/config/ThemeConfig$Config;->backgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackgroundImgBlur()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ThemeConfig$Config;->backgroundImgBlur:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBackgroundImgPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/config/ThemeConfig$Config;->backgroundImgPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBottomBackground()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/config/ThemeConfig$Config;->bottomBackground:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrimaryColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/config/ThemeConfig$Config;->primaryColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThemeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/config/ThemeConfig$Config;->themeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransparentNavBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/help/config/ThemeConfig$Config;->transparentNavBar:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final isNightTheme()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/help/config/ThemeConfig$Config;->isNightTheme:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAccentColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/help/config/ThemeConfig$Config;->accentColor:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setBackgroundColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/help/config/ThemeConfig$Config;->backgroundColor:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setBackgroundImgBlur(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ThemeConfig$Config;->backgroundImgBlur:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBackgroundImgPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/help/config/ThemeConfig$Config;->backgroundImgPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBottomBackground(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/help/config/ThemeConfig$Config;->bottomBackground:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setNightTheme(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/help/config/ThemeConfig$Config;->isNightTheme:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPrimaryColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/help/config/ThemeConfig$Config;->primaryColor:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setThemeName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/help/config/ThemeConfig$Config;->themeName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTransparentNavBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/help/config/ThemeConfig$Config;->transparentNavBar:Z

    .line 2
    .line 3
    return-void
.end method

.method public final toMap()Ljava/util/Map;
    .locals 11
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
    iget-object v0, p0, Lio/legado/app/help/config/ThemeConfig$Config;->themeName:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lvq/e;

    .line 4
    .line 5
    const-string v2, "themeName"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lio/legado/app/help/config/ThemeConfig$Config;->isNightTheme:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lvq/e;

    .line 17
    .line 18
    const-string v3, "isNightTheme"

    .line 19
    .line 20
    invoke-direct {v2, v3, v0}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/legado/app/help/config/ThemeConfig$Config;->primaryColor:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Lvq/e;

    .line 26
    .line 27
    const-string v4, "primaryColor"

    .line 28
    .line 29
    invoke-direct {v3, v4, v0}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/legado/app/help/config/ThemeConfig$Config;->accentColor:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v4, Lvq/e;

    .line 35
    .line 36
    const-string v5, "accentColor"

    .line 37
    .line 38
    invoke-direct {v4, v5, v0}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/legado/app/help/config/ThemeConfig$Config;->backgroundColor:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v5, Lvq/e;

    .line 44
    .line 45
    const-string v6, "backgroundColor"

    .line 46
    .line 47
    invoke-direct {v5, v6, v0}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lio/legado/app/help/config/ThemeConfig$Config;->bottomBackground:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v6, Lvq/e;

    .line 53
    .line 54
    const-string v7, "bottomBackground"

    .line 55
    .line 56
    invoke-direct {v6, v7, v0}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lio/legado/app/help/config/ThemeConfig$Config;->transparentNavBar:Z

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v7, Lvq/e;

    .line 66
    .line 67
    const-string v8, "transparentNavBar"

    .line 68
    .line 69
    invoke-direct {v7, v8, v0}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lio/legado/app/help/config/ThemeConfig$Config;->backgroundImgPath:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v8, Lvq/e;

    .line 75
    .line 76
    const-string v9, "backgroundImgPath"

    .line 77
    .line 78
    invoke-direct {v8, v9, v0}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lio/legado/app/help/config/ThemeConfig$Config;->backgroundImgBlur:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v9, Lvq/e;

    .line 88
    .line 89
    const-string v10, "backgroundImgBlur"

    .line 90
    .line 91
    invoke-direct {v9, v10, v0}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x9

    .line 95
    .line 96
    new-array v0, v0, [Lvq/e;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    aput-object v1, v0, v10

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    aput-object v2, v0, v1

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    aput-object v3, v0, v1

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    aput-object v4, v0, v1

    .line 109
    .line 110
    const/4 v1, 0x4

    .line 111
    aput-object v5, v0, v1

    .line 112
    .line 113
    const/4 v1, 0x5

    .line 114
    aput-object v6, v0, v1

    .line 115
    .line 116
    const/4 v1, 0x6

    .line 117
    aput-object v7, v0, v1

    .line 118
    .line 119
    const/4 v1, 0x7

    .line 120
    aput-object v8, v0, v1

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    aput-object v9, v0, v1

    .line 125
    .line 126
    invoke-static {v0}, Lwq/u;->G([Lvq/e;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/legado/app/help/config/ThemeConfig$Config;->themeName:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/legado/app/help/config/ThemeConfig$Config;->isNightTheme:Z

    .line 4
    .line 5
    iget-object v2, p0, Lio/legado/app/help/config/ThemeConfig$Config;->primaryColor:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/legado/app/help/config/ThemeConfig$Config;->accentColor:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/legado/app/help/config/ThemeConfig$Config;->backgroundColor:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lio/legado/app/help/config/ThemeConfig$Config;->bottomBackground:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lio/legado/app/help/config/ThemeConfig$Config;->transparentNavBar:Z

    .line 14
    .line 15
    iget-object v7, p0, Lio/legado/app/help/config/ThemeConfig$Config;->backgroundImgPath:Ljava/lang/String;

    .line 16
    .line 17
    iget v8, p0, Lio/legado/app/help/config/ThemeConfig$Config;->backgroundImgBlur:I

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v10, "Config(themeName="

    .line 22
    .line 23
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", isNightTheme="

    .line 30
    .line 31
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", primaryColor="

    .line 38
    .line 39
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", accentColor="

    .line 43
    .line 44
    const-string v1, ", backgroundColor="

    .line 45
    .line 46
    invoke-static {v9, v2, v0, v3, v1}, Lai/c;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, ", bottomBackground="

    .line 50
    .line 51
    const-string v1, ", transparentNavBar="

    .line 52
    .line 53
    invoke-static {v9, v4, v0, v5, v1}, Lai/c;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", backgroundImgPath="

    .line 60
    .line 61
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", backgroundImgBlur="

    .line 68
    .line 69
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ")"

    .line 73
    .line 74
    invoke-static {v9, v8, v0}, Lai/c;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
