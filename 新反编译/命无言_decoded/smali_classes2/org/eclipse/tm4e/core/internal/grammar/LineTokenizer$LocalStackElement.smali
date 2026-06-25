.class final Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$LocalStackElement;
.super Lna/d;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocalStackElement"
.end annotation


# instance fields
.field private final endPos:I

.field private final scopes:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;


# direct methods
.method private constructor <init>(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$LocalStackElement;->scopes:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    iput p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$LocalStackElement;->endPos:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$LocalStackElement;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;I)V

    return-void
.end method

.method public static bridge synthetic y(Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$LocalStackElement;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$LocalStackElement;->endPos:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic z(Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$LocalStackElement;)Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$LocalStackElement;->scopes:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public endPos()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$LocalStackElement;->endPos:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$LocalStackElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$LocalStackElement;

    .line 6
    .line 7
    iget v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$LocalStackElement;->endPos:I

    .line 8
    .line 9
    iget v1, p1, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$LocalStackElement;->endPos:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$LocalStackElement;->scopes:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$LocalStackElement;->scopes:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$LocalStackElement;->endPos:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$LocalStackElement;->scopes:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public scopes()Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$LocalStackElement;->scopes:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$LocalStackElement;->scopes:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 2
    .line 3
    iget v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$LocalStackElement;->endPos:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const-string v1, "scopes;endPos"

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-array v1, v3, [Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v4, ";"

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-class v5, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$LocalStackElement;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, "["

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :goto_1
    array-length v5, v1

    .line 55
    if-ge v3, v5, :cond_2

    .line 56
    .line 57
    aget-object v5, v1, v3

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v5, "="

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    aget-object v5, v2, v3

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    array-length v5, v1

    .line 73
    sub-int/2addr v5, v0

    .line 74
    if-eq v3, v5, :cond_1

    .line 75
    .line 76
    const-string v5, ", "

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string v0, "]"

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
