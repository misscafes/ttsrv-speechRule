.class public final Lorg/eclipse/tm4e/core/internal/theme/raw/RawThemeReader;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final OBJECT_FACTORY:Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory<",
            "Lorg/eclipse/tm4e/core/internal/theme/raw/RawTheme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/eclipse/tm4e/core/internal/theme/raw/RawThemeReader$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/eclipse/tm4e/core/internal/theme/raw/RawThemeReader$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/eclipse/tm4e/core/internal/theme/raw/RawThemeReader;->OBJECT_FACTORY:Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;

    .line 7
    .line 8
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

.method public static readTheme(Lorg/eclipse/tm4e/core/registry/IThemeSource;)Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/eclipse/tm4e/core/registry/IThemeSource;->getReader()Ljava/io/Reader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    sget-object v1, Lorg/eclipse/tm4e/core/internal/theme/raw/RawThemeReader$2;->$SwitchMap$org$eclipse$tm4e$core$registry$IThemeSource$ContentType:[I

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/eclipse/tm4e/core/registry/IThemeSource;->getContentType()Lorg/eclipse/tm4e/core/registry/IThemeSource$ContentType;

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
    aget p0, v1, p0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    .line 23
    sget-object p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList;->INSTANCE:Lorg/eclipse/tm4e/core/internal/parser/TMParserPList;

    .line 24
    .line 25
    sget-object v1, Lorg/eclipse/tm4e/core/internal/theme/raw/RawThemeReader;->OBJECT_FACTORY:Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList;->parse(Ljava/io/Reader;Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;)Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lorg/eclipse/tm4e/core/internal/theme/raw/RawTheme;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserYAML;->INSTANCE:Lorg/eclipse/tm4e/core/internal/parser/TMParserYAML;

    .line 37
    .line 38
    sget-object v1, Lorg/eclipse/tm4e/core/internal/theme/raw/RawThemeReader;->OBJECT_FACTORY:Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/tm4e/core/internal/parser/TMParserJSON;->parse(Ljava/io/Reader;Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;)Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lorg/eclipse/tm4e/core/internal/theme/raw/RawTheme;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserJSON;->INSTANCE:Lorg/eclipse/tm4e/core/internal/parser/TMParserJSON;

    .line 48
    .line 49
    sget-object v1, Lorg/eclipse/tm4e/core/internal/theme/raw/RawThemeReader;->OBJECT_FACTORY:Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/tm4e/core/internal/parser/TMParserJSON;->parse(Ljava/io/Reader;Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;)Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lorg/eclipse/tm4e/core/internal/theme/raw/RawTheme;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :goto_0
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p0

    .line 63
    :goto_1
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    throw p0
.end method
