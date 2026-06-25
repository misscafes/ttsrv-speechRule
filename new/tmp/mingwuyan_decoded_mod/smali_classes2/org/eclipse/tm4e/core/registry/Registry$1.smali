.class Lorg/eclipse/tm4e/core/registry/Registry$1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lorg/eclipse/tm4e/core/registry/IRegistryOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/tm4e/core/registry/Registry;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
.method public final synthetic getColorMap()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Luv/b;->a(Lorg/eclipse/tm4e/core/registry/IRegistryOptions;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic getGrammarSource(Ljava/lang/String;)Lorg/eclipse/tm4e/core/registry/IGrammarSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luv/b;->b(Lorg/eclipse/tm4e/core/registry/IRegistryOptions;Ljava/lang/String;)Lorg/eclipse/tm4e/core/registry/IGrammarSource;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic getInjections(Ljava/lang/String;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luv/b;->c(Lorg/eclipse/tm4e/core/registry/IRegistryOptions;Ljava/lang/String;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic getTheme()Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;
    .locals 1

    .line 1
    invoke-static {p0}, Luv/b;->d(Lorg/eclipse/tm4e/core/registry/IRegistryOptions;)Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
