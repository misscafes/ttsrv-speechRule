.class public interface abstract Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final DEFAULT:Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher;->DEFAULT:Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract matches(Ljava/util/Collection;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;TT;)Z"
        }
    .end annotation
.end method
