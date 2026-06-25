.class public final synthetic Lorg/eclipse/tm4e/core/internal/matcher/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher$1;

.field public final synthetic b:[I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher$1;[ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/matcher/d;->a:Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher$1;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/matcher/d;->b:[I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/eclipse/tm4e/core/internal/matcher/d;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/matcher/d;->a:Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher$1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/matcher/d;->b:[I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/matcher/d;->c:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher$1;->a(Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher$1;[ILjava/util/List;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
