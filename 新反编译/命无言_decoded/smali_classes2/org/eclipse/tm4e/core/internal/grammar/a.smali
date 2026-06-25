.class public final synthetic Lorg/eclipse/tm4e/core/internal/grammar/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic i:Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributesProvider;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributesProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/a;->i:Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributesProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/a;->v:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/a;->i:Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributesProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/a;->v:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributesProvider;->a(Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributesProvider;Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributes;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
