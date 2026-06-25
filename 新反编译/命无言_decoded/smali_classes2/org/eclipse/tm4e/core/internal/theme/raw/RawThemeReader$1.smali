.class Lorg/eclipse/tm4e/core/internal/theme/raw/RawThemeReader$1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/tm4e/core/internal/theme/raw/RawThemeReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory<",
        "Lorg/eclipse/tm4e/core/internal/theme/raw/RawTheme;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createChild(Lorg/eclipse/tm4e/core/internal/parser/TMParser$PropertyPath;Ljava/lang/Class;)Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/tm4e/core/internal/parser/TMParser$PropertyPath;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/eclipse/tm4e/core/internal/parser/PropertySettable<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/eclipse/tm4e/core/internal/parser/PropertySettable$ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/eclipse/tm4e/core/internal/parser/PropertySettable$ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Lorg/eclipse/tm4e/core/internal/theme/raw/RawTheme;

    .line 16
    .line 17
    invoke-direct {p1}, Lorg/eclipse/tm4e/core/internal/theme/raw/RawTheme;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic createRoot()Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/theme/raw/RawThemeReader$1;->createRoot()Lorg/eclipse/tm4e/core/internal/theme/raw/RawTheme;

    move-result-object v0

    return-object v0
.end method

.method public createRoot()Lorg/eclipse/tm4e/core/internal/theme/raw/RawTheme;
    .locals 1

    .line 2
    new-instance v0, Lorg/eclipse/tm4e/core/internal/theme/raw/RawTheme;

    invoke-direct {v0}, Lorg/eclipse/tm4e/core/internal/theme/raw/RawTheme;-><init>()V

    return-object v0
.end method
