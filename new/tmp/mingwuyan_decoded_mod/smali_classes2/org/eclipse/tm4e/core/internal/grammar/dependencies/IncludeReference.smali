.class public final Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;
    }
.end annotation


# static fields
.field public static final BASE:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;

.field public static final SELF:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;


# instance fields
.field public final kind:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

.field public final ruleName:Ljava/lang/String;

.field public final scopeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;

    .line 2
    .line 3
    sget-object v1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;->Base:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

    .line 4
    .line 5
    const-string v2, "$base"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;->BASE:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;

    .line 13
    .line 14
    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;

    .line 15
    .line 16
    const-string v2, "$self"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;->SELF:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>(Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;->kind:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;->scopeName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;->ruleName:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static parseInclude(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "$base"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const-string v0, "$self"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "#"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, -0x1

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;

    .line 45
    .line 46
    sget-object v1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;->TopLevelRepositoryReference:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, p0}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;

    .line 53
    .line 54
    sget-object v3, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;->RelativeReference:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, v3, v2, p0}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;

    .line 65
    .line 66
    sget-object v1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;->TopLevelReference:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

    .line 67
    .line 68
    invoke-direct {v0, v1, p0, v2}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    sget-object p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;->SELF:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    sget-object p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;->BASE:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;

    .line 76
    .line 77
    return-object p0
.end method
