.class public final Lorg/eclipse/tm4e/core/internal/matcher/MatcherWithPriority;
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


# instance fields
.field public final matcher:Lorg/eclipse/tm4e/core/internal/matcher/Matcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/eclipse/tm4e/core/internal/matcher/Matcher<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final priority:I


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/core/internal/matcher/Matcher;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/tm4e/core/internal/matcher/Matcher<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/matcher/MatcherWithPriority;->matcher:Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    .line 5
    .line 6
    iput p2, p0, Lorg/eclipse/tm4e/core/internal/matcher/MatcherWithPriority;->priority:I

    .line 7
    .line 8
    return-void
.end method
