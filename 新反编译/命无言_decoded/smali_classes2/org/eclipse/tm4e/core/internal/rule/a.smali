.class public final synthetic Lorg/eclipse/tm4e/core/internal/rule/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic i:[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

.field public final synthetic v:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>([Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/a;->i:[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/rule/a;->v:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/a;->i:[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/rule/a;->v:Ljava/util/ArrayList;

    .line 4
    .line 5
    check-cast p1, Ljava/util/regex/MatchResult;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->a([Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;Ljava/util/ArrayList;Ljava/util/regex/MatchResult;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
