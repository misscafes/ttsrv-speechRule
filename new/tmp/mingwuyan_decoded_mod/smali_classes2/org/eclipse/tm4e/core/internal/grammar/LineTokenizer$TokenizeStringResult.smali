.class final Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$TokenizeStringResult;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TokenizeStringResult"
.end annotation


# instance fields
.field public final stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

.field public final stoppedEarly:Z


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$TokenizeStringResult;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$TokenizeStringResult;->stoppedEarly:Z

    .line 7
    .line 8
    return-void
.end method
