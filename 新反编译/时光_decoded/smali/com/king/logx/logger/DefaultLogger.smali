.class public Lcom/king/logx/logger/DefaultLogger;
.super Lcom/king/logx/logger/Logger;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/king/logx/logger/DefaultLogger$WhenMappings;
    }
.end annotation


# instance fields
.field private final methodCount:I

.field private final showThreadInfo:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/king/logx/logger/DefaultLogger;-><init>(Lcom/king/logx/logger/config/DefaultLoggerConfig;ILzx/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/king/logx/logger/config/DefaultLoggerConfig;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0, p1}, Lcom/king/logx/logger/Logger;-><init>(Lcom/king/logx/logger/config/LoggerConfig;)V

    .line 22
    invoke-virtual {p1}, Lcom/king/logx/logger/config/DefaultLoggerConfig;->getShowThreadInfo()Z

    move-result v0

    iput-boolean v0, p0, Lcom/king/logx/logger/DefaultLogger;->showThreadInfo:Z

    .line 23
    invoke-virtual {p1}, Lcom/king/logx/logger/config/DefaultLoggerConfig;->getMethodCount()I

    move-result p1

    iput p1, p0, Lcom/king/logx/logger/DefaultLogger;->methodCount:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/king/logx/logger/config/DefaultLoggerConfig;ILzx/f;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/king/logx/logger/config/DefaultLoggerConfig;->Companion:Lcom/king/logx/logger/config/DefaultLoggerConfig$Companion;

    .line 6
    .line 7
    new-instance p1, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->build()Lcom/king/logx/logger/config/DefaultLoggerConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/king/logx/logger/DefaultLogger;-><init>(Lcom/king/logx/logger/config/DefaultLoggerConfig;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$println(Lcom/king/logx/logger/DefaultLogger;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/king/logx/logger/DefaultLogger;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$shouldSplitChunks(Lcom/king/logx/logger/DefaultLogger;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/king/logx/logger/DefaultLogger;->shouldSplitChunks(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final logBottomBorder(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/king/logx/logger/DefaultLogger;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final logContent(ILjava/lang/String;Ljava/lang/String;Lyx/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lyx/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhy/p;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p3, v1}, Lhy/p;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lhy/p;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :cond_0
    :goto_0
    move-object v0, p3

    .line 15
    check-cast v0, Liy/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Liy/h;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0}, Liy/h;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/king/logx/logger/DefaultLogger;->access$shouldSplitChunks(Lcom/king/logx/logger/DefaultLogger;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, v2

    .line 41
    move v4, v3

    .line 42
    :goto_1
    if-ge v2, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    sget-object v6, Lcom/king/logx/util/Utils;->Companion:Lcom/king/logx/util/Utils$Companion;

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Lcom/king/logx/util/Utils$Companion;->utf8ByteSize(C)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    add-int/2addr v4, v5

    .line 55
    const/16 v6, 0xfa0

    .line 56
    .line 57
    if-le v4, v6, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {p4, v3}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p0, p1, p2, v3}, Lcom/king/logx/logger/DefaultLogger;->access$println(Lcom/king/logx/logger/DefaultLogger;ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move v3, v2

    .line 73
    move v4, v5

    .line 74
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-ge v3, v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p4, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p0, p1, p2, v0}, Lcom/king/logx/logger/DefaultLogger;->access$println(Lcom/king/logx/logger/DefaultLogger;ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-interface {p4, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p0, p1, p2, v0}, Lcom/king/logx/logger/DefaultLogger;->access$println(Lcom/king/logx/logger/DefaultLogger;ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    return-void
.end method

.method public static logContent$default(Lcom/king/logx/logger/DefaultLogger;ILjava/lang/String;Ljava/lang/String;Lyx/l;ILjava/lang/Object;)V
    .locals 5

    .line 1
    if-nez p6, :cond_6

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    sget-object p4, Lcom/king/logx/logger/DefaultLogger$logContent$1;->INSTANCE:Lcom/king/logx/logger/DefaultLogger$logContent$1;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p5, Lhy/p;

    .line 13
    .line 14
    const/4 p6, 0x1

    .line 15
    invoke-direct {p5, p3, p6}, Lhy/p;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5}, Lhy/p;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :cond_1
    :goto_0
    move-object p5, p3

    .line 23
    check-cast p5, Liy/h;

    .line 24
    .line 25
    invoke-virtual {p5}, Liy/h;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p6

    .line 29
    if-eqz p6, :cond_5

    .line 30
    .line 31
    invoke-virtual {p5}, Liy/h;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    check-cast p5, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, p5}, Lcom/king/logx/logger/DefaultLogger;->access$shouldSplitChunks(Lcom/king/logx/logger/DefaultLogger;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p6

    .line 41
    if-eqz p6, :cond_4

    .line 42
    .line 43
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p6

    .line 47
    const/4 v0, 0x0

    .line 48
    move v1, v0

    .line 49
    move v2, v1

    .line 50
    :goto_1
    if-ge v0, p6, :cond_3

    .line 51
    .line 52
    invoke-virtual {p5, v0}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sget-object v4, Lcom/king/logx/util/Utils;->Companion:Lcom/king/logx/util/Utils$Companion;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Lcom/king/logx/util/Utils$Companion;->utf8ByteSize(C)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v2, v3

    .line 63
    const/16 v4, 0xfa0

    .line 64
    .line 65
    if-le v2, v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {p5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p4, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0, p1, p2, v1}, Lcom/king/logx/logger/DefaultLogger;->access$println(Lcom/king/logx/logger/DefaultLogger;ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move v1, v0

    .line 81
    move v2, v3

    .line 82
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    if-ge v1, p6, :cond_1

    .line 86
    .line 87
    invoke-virtual {p5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    invoke-interface {p4, p5}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    check-cast p5, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p0, p1, p2, p5}, Lcom/king/logx/logger/DefaultLogger;->access$println(Lcom/king/logx/logger/DefaultLogger;ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-interface {p4, p5}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    check-cast p5, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p0, p1, p2, p5}, Lcom/king/logx/logger/DefaultLogger;->access$println(Lcom/king/logx/logger/DefaultLogger;ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    return-void

    .line 112
    :cond_6
    const-string p0, "Super calls with default arguments not supported in this target, function: logContent"

    .line 113
    .line 114
    invoke-static {p0}, Lr00/a;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private final logDivider(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "\u251c\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/king/logx/logger/DefaultLogger;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final logStackTrace(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/king/logx/logger/DefaultLogger;->showThreadInfo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "\u2502 Thread: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, p1, p2, v0}, Lcom/king/logx/logger/DefaultLogger;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/king/logx/logger/DefaultLogger;->logDivider(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v0, p0, Lcom/king/logx/logger/DefaultLogger;->methodCount:I

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/king/logx/logger/Logger;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/king/logx/logger/Logger;->getStackOffset([Ljava/lang/StackTraceElement;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Lcom/king/logx/logger/Logger;->getLastOffset()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v1

    .line 51
    iget v1, p0, Lcom/king/logx/logger/DefaultLogger;->methodCount:I

    .line 52
    .line 53
    array-length v3, v0

    .line 54
    sub-int/2addr v3, v2

    .line 55
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-gtz v1, :cond_2

    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :cond_2
    add-int v3, v2, v1

    .line 63
    .line 64
    add-int/lit8 v3, v3, -0x1

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    mul-int/lit16 v1, v1, 0x80

    .line 69
    .line 70
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    if-gt v2, v3, :cond_3

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    :goto_1
    aget-object v5, v0, v3

    .line 78
    .line 79
    const/16 v6, 0x2502

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v6, 0x20

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/16 v7, 0x2e

    .line 100
    .line 101
    invoke-static {v7, v6, v6}, Liy/p;->q1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v6, 0x28

    .line 119
    .line 120
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/16 v6, 0x3a

    .line 131
    .line 132
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 v5, 0x29

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {p0, p1, p2, v5}, Lcom/king/logx/logger/DefaultLogger;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v5, "    "

    .line 155
    .line 156
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 162
    .line 163
    .line 164
    if-eq v3, v2, :cond_3

    .line 165
    .line 166
    add-int/lit8 v3, v3, -0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/king/logx/logger/DefaultLogger;->logDivider(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private final logTopBorder(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "\u250c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/king/logx/logger/DefaultLogger;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final shouldSplitChunks(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x535

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0xfa0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-le p0, v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    move v3, v1

    .line 26
    move v4, v3

    .line 27
    :goto_0
    if-ge v3, p0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sget-object v6, Lcom/king/logx/util/Utils;->Companion:Lcom/king/logx/util/Utils$Companion;

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Lcom/king/logx/util/Utils$Companion;->utf8ByteSize(C)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/2addr v4, v5

    .line 40
    if-le v4, v0, :cond_2

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v1
.end method

.method private final splitLogChunks(Ljava/lang/String;Lyx/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lyx/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v0, p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sget-object v4, Lcom/king/logx/util/Utils;->Companion:Lcom/king/logx/util/Utils$Companion;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Lcom/king/logx/util/Utils$Companion;->utf8ByteSize(C)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v2, v3

    .line 21
    const/16 v4, 0xfa0

    .line 22
    .line 23
    if-le v2, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move v1, v0

    .line 33
    move v2, v3

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-ge v1, p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p2, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p3, Lcom/king/logx/util/Utils;->Companion:Lcom/king/logx/util/Utils$Companion;

    .line 12
    .line 13
    invoke-virtual {p3, p4}, Lcom/king/logx/util/Utils$Companion;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-eqz p4, :cond_2

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 p3, 0xa

    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object p3, Lcom/king/logx/util/Utils;->Companion:Lcom/king/logx/util/Utils$Companion;

    .line 34
    .line 35
    invoke-virtual {p3, p4}, Lcom/king/logx/util/Utils$Companion;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/king/logx/logger/Logger;->getLastLogFormat()Lcom/king/logx/logger/LogFormat;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    sget-object v0, Lcom/king/logx/logger/DefaultLogger$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    aget p4, v0, p4

    .line 62
    .line 63
    const/16 v0, 0xfa0

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eq p4, v1, :cond_9

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    if-eq p4, v3, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p4, Lhy/p;

    .line 77
    .line 78
    invoke-direct {p4, p3, v1}, Lhy/p;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Lhy/p;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :cond_4
    :goto_1
    move-object p4, p3

    .line 86
    check-cast p4, Liy/h;

    .line 87
    .line 88
    invoke-virtual {p4}, Liy/h;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    invoke-virtual {p4}, Liy/h;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    check-cast p4, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p0, p4}, Lcom/king/logx/logger/DefaultLogger;->access$shouldSplitChunks(Lcom/king/logx/logger/DefaultLogger;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    move v3, v2

    .line 111
    move v4, v3

    .line 112
    move v5, v4

    .line 113
    :goto_2
    if-ge v3, v1, :cond_6

    .line 114
    .line 115
    invoke-virtual {p4, v3}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    sget-object v7, Lcom/king/logx/util/Utils;->Companion:Lcom/king/logx/util/Utils$Companion;

    .line 120
    .line 121
    invoke-virtual {v7, v6}, Lcom/king/logx/util/Utils$Companion;->utf8ByteSize(C)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    add-int/2addr v5, v6

    .line 126
    if-le v5, v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {p4, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {p0, p1, p2, v4}, Lcom/king/logx/logger/DefaultLogger;->access$println(Lcom/king/logx/logger/DefaultLogger;ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move v4, v3

    .line 136
    move v5, v6

    .line 137
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    if-ge v4, v1, :cond_4

    .line 141
    .line 142
    invoke-virtual {p4, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    invoke-static {p0, p1, p2, p4}, Lcom/king/logx/logger/DefaultLogger;->access$println(Lcom/king/logx/logger/DefaultLogger;ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    invoke-static {p0, p1, p2, p4}, Lcom/king/logx/logger/DefaultLogger;->access$println(Lcom/king/logx/logger/DefaultLogger;ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    :goto_3
    return-void

    .line 155
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/king/logx/logger/DefaultLogger;->logTopBorder(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1, p2}, Lcom/king/logx/logger/DefaultLogger;->logStackTrace(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance p4, Lhy/p;

    .line 165
    .line 166
    invoke-direct {p4, p3, v1}, Lhy/p;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p4}, Lhy/p;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    :cond_a
    :goto_4
    move-object p4, p3

    .line 174
    check-cast p4, Liy/h;

    .line 175
    .line 176
    invoke-virtual {p4}, Liy/h;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_e

    .line 181
    .line 182
    invoke-virtual {p4}, Liy/h;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    check-cast p4, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p0, p4}, Lcom/king/logx/logger/DefaultLogger;->access$shouldSplitChunks(Lcom/king/logx/logger/DefaultLogger;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const-string v3, "\u2502 "

    .line 193
    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    move v4, v2

    .line 201
    move v5, v4

    .line 202
    move v6, v5

    .line 203
    :goto_5
    if-ge v4, v1, :cond_c

    .line 204
    .line 205
    invoke-virtual {p4, v4}, Ljava/lang/String;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    sget-object v8, Lcom/king/logx/util/Utils;->Companion:Lcom/king/logx/util/Utils$Companion;

    .line 210
    .line 211
    invoke-virtual {v8, v7}, Lcom/king/logx/util/Utils$Companion;->utf8ByteSize(C)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    add-int/2addr v6, v7

    .line 216
    if-le v6, v0, :cond_b

    .line 217
    .line 218
    invoke-virtual {p4, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {p0, p1, p2, v5}, Lcom/king/logx/logger/DefaultLogger;->access$println(Lcom/king/logx/logger/DefaultLogger;ILjava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move v5, v4

    .line 230
    move v6, v7

    .line 231
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_c
    if-ge v5, v1, :cond_a

    .line 235
    .line 236
    invoke-virtual {p4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p4

    .line 240
    invoke-virtual {v3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p4

    .line 244
    invoke-static {p0, p1, p2, p4}, Lcom/king/logx/logger/DefaultLogger;->access$println(Lcom/king/logx/logger/DefaultLogger;ILjava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p4

    .line 260
    invoke-static {p0, p1, p2, p4}, Lcom/king/logx/logger/DefaultLogger;->access$println(Lcom/king/logx/logger/DefaultLogger;ILjava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_e
    invoke-direct {p0, p1, p2}, Lcom/king/logx/logger/DefaultLogger;->logBottomBorder(ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public println(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method
