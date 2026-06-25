.class public final synthetic Lorg/eclipse/tm4e/core/internal/rule/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic i:Z

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/eclipse/tm4e/core/internal/rule/d;->i:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/eclipse/tm4e/core/internal/rule/d;->v:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/tm4e/core/internal/rule/d;->i:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/eclipse/tm4e/core/internal/rule/d;->v:Z

    .line 4
    .line 5
    check-cast p1, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->d(ZZLorg/eclipse/tm4e/core/internal/rule/RegExpSource;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
