.class public abstract Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference$TopLevelRepositoryRuleReference;,
        Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference$TopLevelRuleReference;
    }
.end annotation


# instance fields
.field public final scopeName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;->scopeName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;->scopeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
