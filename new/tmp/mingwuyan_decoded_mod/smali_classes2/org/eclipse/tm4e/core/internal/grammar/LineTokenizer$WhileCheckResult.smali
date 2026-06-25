.class final Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;
.super Lna/d;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WhileCheckResult"
.end annotation


# instance fields
.field private final anchorPosition:I

.field private final isFirstLine:Z

.field private final linePos:I

.field private final stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;


# direct methods
.method private constructor <init>(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    iput p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;->linePos:I

    iput p3, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;->anchorPosition:I

    iput-boolean p4, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;->isFirstLine:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;IIZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;IIZ)V

    return-void
.end method

.method public static bridge synthetic A(Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;->linePos:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic B(Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;)Lorg/eclipse/tm4e/core/internal/grammar/StateStack;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic y(Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;->anchorPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic z(Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;->isFirstLine:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public anchorPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;->anchorPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;->isFirstLine:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;->isFirstLine:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;->linePos:I

    .line 14
    .line 15
    iget v1, p1, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;->linePos:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;->anchorPosition:I

    .line 20
    .line 21
    iget v1, p1, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;->anchorPosition:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 26
    .line 27
    iget-object p1, p1, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 28
    .line 29
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;->isFirstLine:Z

    .line 2
    .line 3
    iget v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;->linePos:I

    .line 4
    .line 5
    iget v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;->anchorPosition:I

    .line 6
    .line 7
    iget-object v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x4cf

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x4d5

    .line 15
    .line 16
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    invoke-static {v3}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public isFirstLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;->isFirstLine:Z

    .line 2
    .line 3
    return v0
.end method

.method public linePos()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;->linePos:I

    .line 2
    .line 3
    return v0
.end method

.method public stack()Lorg/eclipse/tm4e/core/internal/grammar/StateStack;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 2
    .line 3
    iget v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;->linePos:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;->anchorPosition:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;->isFirstLine:Z

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x4

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v4, v0

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object v2, v4, v1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aput-object v3, v4, v1

    .line 35
    .line 36
    const-string v1, "stack;linePos;anchorPosition;isFirstLine"

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    new-array v1, v5, [Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v2, ";"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-class v3, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, "["

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :goto_1
    array-length v3, v1

    .line 73
    if-ge v5, v3, :cond_2

    .line 74
    .line 75
    aget-object v3, v1, v5

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, "="

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    aget-object v3, v4, v5

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    array-length v3, v1

    .line 91
    sub-int/2addr v3, v0

    .line 92
    if-eq v5, v3, :cond_1

    .line 93
    .line 94
    const-string v3, ", "

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-string v0, "]"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
