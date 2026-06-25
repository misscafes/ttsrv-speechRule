.class public Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final EMPTY:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;


# instance fields
.field private isDark:Z

.field private name:Ljava/lang/String;

.field private rawTheme:Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;

.field private theme:Lorg/eclipse/tm4e/core/internal/theme/Theme;

.field private themeSource:Lorg/eclipse/tm4e/core/registry/IThemeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 2
    .line 3
    const-string v1, "EMPTY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->EMPTY:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->themeSource:Lorg/eclipse/tm4e/core/registry/IThemeSource;

    .line 11
    iput-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->rawTheme:Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;

    .line 12
    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->name:Ljava/lang/String;

    .line 13
    invoke-static {v0, v0}, Lorg/eclipse/tm4e/core/internal/theme/Theme;->createFromRawTheme(Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;Ljava/util/List;)Lorg/eclipse/tm4e/core/internal/theme/Theme;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->theme:Lorg/eclipse/tm4e/core/internal/theme/Theme;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/tm4e/core/registry/IThemeSource;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->themeSource:Lorg/eclipse/tm4e/core/registry/IThemeSource;

    .line 3
    invoke-interface {p1}, Lorg/eclipse/tm4e/core/registry/IThemeSource;->getFilePath()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lek/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/tm4e/core/registry/IThemeSource;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->themeSource:Lorg/eclipse/tm4e/core/registry/IThemeSource;

    .line 8
    iput-object p2, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawTheme()Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->rawTheme:Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTheme()Lorg/eclipse/tm4e/core/internal/theme/Theme;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->theme:Lorg/eclipse/tm4e/core/internal/theme/Theme;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThemeSource()Lorg/eclipse/tm4e/core/registry/IThemeSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->themeSource:Lorg/eclipse/tm4e/core/registry/IThemeSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDark()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->isDark:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->theme:Lorg/eclipse/tm4e/core/internal/theme/Theme;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public load()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->load(Ljava/util/List;)V

    return-void
.end method

.method public load(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->themeSource:Lorg/eclipse/tm4e/core/registry/IThemeSource;

    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/theme/raw/RawThemeReader;->readTheme(Lorg/eclipse/tm4e/core/registry/IThemeSource;)Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;

    move-result-object v0

    iput-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->rawTheme:Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;

    .line 3
    invoke-static {v0, p1}, Lorg/eclipse/tm4e/core/internal/theme/Theme;->createFromRawTheme(Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;Ljava/util/List;)Lorg/eclipse/tm4e/core/internal/theme/Theme;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->theme:Lorg/eclipse/tm4e/core/internal/theme/Theme;

    return-void
.end method

.method public setDark(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->isDark:Z

    .line 2
    .line 3
    return-void
.end method
