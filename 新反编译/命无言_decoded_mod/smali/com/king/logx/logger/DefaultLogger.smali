.class public Lcom/king/logx/logger/DefaultLogger;
.super Lcom/king/logx/logger/Logger;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


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

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/king/logx/logger/DefaultLogger;-><init>(Lcom/king/logx/logger/config/DefaultLoggerConfig;ILmr/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/king/logx/logger/config/DefaultLoggerConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/king/logx/logger/Logger;-><init>(Lcom/king/logx/logger/config/LoggerConfig;)V

    .line 6
    invoke-virtual {p1}, Lcom/king/logx/logger/config/DefaultLoggerConfig;->getShowThreadInfo()Z

    move-result v0

    iput-boolean v0, p0, Lcom/king/logx/logger/DefaultLogger;->showThreadInfo:Z

    .line 7
    invoke-virtual {p1}, Lcom/king/logx/logger/config/DefaultLoggerConfig;->getMethodCount()I

    move-result p1

    iput p1, p0, Lcom/king/logx/logger/DefaultLogger;->methodCount:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/king/logx/logger/config/DefaultLoggerConfig;ILmr/e;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/king/logx/logger/config/DefaultLoggerConfig;->Companion:Lcom/king/logx/logger/config/DefaultLoggerConfig$Companion;

    .line 3
    new-instance p1, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;

    invoke-direct {p1}, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->build()Lcom/king/logx/logger/config/DefaultLoggerConfig;

    move-result-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/king/logx/logger/DefaultLogger;-><init>(Lcom/king/logx/logger/config/DefaultLoggerConfig;)V

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

.method private final logContent(ILjava/lang/String;Ljava/lang/String;Llr/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Llr/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lur/p;->q0(Ljava/lang/CharSequence;)La2/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, La2/i1;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    :goto_0
    move-object v0, p3

    .line 10
    check-cast v0, Lur/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Lur/i;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Lur/i;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/king/logx/logger/DefaultLogger;->access$shouldSplitChunks(Lcom/king/logx/logger/DefaultLogger;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    move v4, v3

    .line 37
    :goto_1
    if-ge v2, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sget-object v6, Lcom/king/logx/util/Utils;->Companion:Lcom/king/logx/util/Utils$Companion;

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Lcom/king/logx/util/Utils$Companion;->utf8ByteSize(C)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/2addr v4, v5

    .line 50
    const/16 v6, 0xfa0

    .line 51
    .line 52
    if-le v4, v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 59
    .line 60
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p4, v3}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p4, v0}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p0, p1, p2, v0}, Lcom/king/logx/logger/DefaultLogger;->access$println(Lcom/king/logx/logger/DefaultLogger;ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-interface {p4, v0}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p0, p1, p2, v0}, Lcom/king/logx/logger/DefaultLogger;->access$println(Lcom/king/logx/logger/DefaultLogger;ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    return-void
.end method

.method public static synthetic logContent$default(Lcom/king/logx/logger/DefaultLogger;ILjava/lang/String;Ljava/lang/String;Llr/l;ILjava/lang/Object;)V
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
    invoke-static {p3}, Lur/p;->q0(Ljava/lang/CharSequence;)La2/i1;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, La2/i1;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_1
    :goto_0
    move-object p5, p3

    .line 18
    check-cast p5, Lur/i;

    .line 19
    .line 20
    invoke-virtual {p5}, Lur/i;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p6

    .line 24
    if-eqz p6, :cond_5

    .line 25
    .line 26
    invoke-virtual {p5}, Lur/i;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    check-cast p5, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0, p5}, Lcom/king/logx/logger/DefaultLogger;->access$shouldSplitChunks(Lcom/king/logx/logger/DefaultLogger;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_4

    .line 37
    .line 38
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p6

    .line 42
    const/4 v0, 0x0

    .line 43
    move v1, v0

    .line 44
    move v2, v1

    .line 45
    :goto_1
    if-ge v0, p6, :cond_3

    .line 46
    .line 47
    invoke-virtual {p5, v0}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sget-object v4, Lcom/king/logx/util/Utils;->Companion:Lcom/king/logx/util/Utils$Companion;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lcom/king/logx/util/Utils$Companion;->utf8ByteSize(C)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v2, v3

    .line 58
    const/16 v4, 0xfa0

    .line 59
    .line 60
    if-le v2, v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {p5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p4, v1}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string p6, "this as java.lang.String).substring(startIndex)"

    .line 92
    .line 93
    invoke-static {p5, p6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p4, p5}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    check-cast p5, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p0, p1, p2, p5}, Lcom/king/logx/logger/DefaultLogger;->access$println(Lcom/king/logx/logger/DefaultLogger;ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-interface {p4, p5}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    check-cast p5, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p0, p1, p2, p5}, Lcom/king/logx/logger/DefaultLogger;->access$println(Lcom/king/logx/logger/DefaultLogger;ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    return-void

    .line 117
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 118
    .line 119
    const-string p1, "Super calls with default arguments not supported in this target, function: logContent"

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
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
    const-string v7, "stackElement.className"

    .line 97
    .line 98
    invoke-static {v6, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v6}, Lur/p;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 v6, 0x2e

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 v6, 0x28

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 v6, 0x3a

    .line 133
    .line 134
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 v5, 0x29

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string v6, "it"

    .line 154
    .line 155
    invoke-static {v5, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1, p2, v5}, Lcom/king/logx/logger/DefaultLogger;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, "    "

    .line 170
    .line 171
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 180
    .line 181
    .line 182
    if-eq v3, v2, :cond_3

    .line 183
    .line 184
    add-int/lit8 v3, v3, -0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/king/logx/logger/DefaultLogger;->logDivider(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
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
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x535

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xfa0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move v4, v2

    .line 26
    move v5, v4

    .line 27
    :goto_0
    if-ge v4, v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sget-object v7, Lcom/king/logx/util/Utils;->Companion:Lcom/king/logx/util/Utils$Companion;

    .line 34
    .line 35
    invoke-virtual {v7, v6}, Lcom/king/logx/util/Utils$Companion;->utf8ByteSize(C)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    add-int/2addr v5, v6

    .line 40
    if-le v5, v1, :cond_2

    .line 41
    .line 42
    return v3

    .line 43
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v2
.end method

.method private final splitLogChunks(Ljava/lang/String;Llr/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llr/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    sget-object v5, Lcom/king/logx/util/Utils;->Companion:Lcom/king/logx/util/Utils$Companion;

    .line 15
    .line 16
    invoke-virtual {v5, v4}, Lcom/king/logx/util/Utils$Companion;->utf8ByteSize(C)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/2addr v3, v4

    .line 21
    const/16 v5, 0xfa0

    .line 22
    .line 23
    if-le v3, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v2}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move v2, v1

    .line 38
    move v3, v4

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-ge v2, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "this as java.lang.String).substring(startIndex)"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p1}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method


# virtual methods
.method public log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

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
    const-string v0, "this as java.lang.String).substring(startIndex)"

    .line 64
    .line 65
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 66
    .line 67
    const/16 v2, 0xfa0

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eq p4, v3, :cond_9

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    if-eq p4, v3, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-static {p3}, Lur/p;->q0(Ljava/lang/CharSequence;)La2/i1;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3}, La2/i1;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :cond_4
    :goto_1
    move-object p4, p3

    .line 86
    check-cast p4, Lur/i;

    .line 87
    .line 88
    invoke-virtual {p4}, Lur/i;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_8

    .line 93
    .line 94
    invoke-virtual {p4}, Lur/i;->next()Ljava/lang/Object;

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
    move-result v3

    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    move v5, v4

    .line 111
    move v6, v5

    .line 112
    move v7, v6

    .line 113
    :goto_2
    if-ge v5, v3, :cond_6

    .line 114
    .line 115
    invoke-virtual {p4, v5}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    sget-object v9, Lcom/king/logx/util/Utils;->Companion:Lcom/king/logx/util/Utils$Companion;

    .line 120
    .line 121
    invoke-virtual {v9, v8}, Lcom/king/logx/util/Utils$Companion;->utf8ByteSize(C)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    add-int/2addr v7, v8

    .line 126
    if-le v7, v2, :cond_5

    .line 127
    .line 128
    invoke-virtual {p4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0, p1, p2, v6}, Lcom/king/logx/logger/DefaultLogger;->access$println(Lcom/king/logx/logger/DefaultLogger;ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move v6, v5

    .line 139
    move v7, v8

    .line 140
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    if-ge v6, v3, :cond_4

    .line 144
    .line 145
    invoke-virtual {p4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    invoke-static {p4, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, p1, p2, p4}, Lcom/king/logx/logger/DefaultLogger;->access$println(Lcom/king/logx/logger/DefaultLogger;ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    invoke-static {p0, p1, p2, p4}, Lcom/king/logx/logger/DefaultLogger;->access$println(Lcom/king/logx/logger/DefaultLogger;ILjava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    :goto_3
    return-void

    .line 161
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/king/logx/logger/DefaultLogger;->logTopBorder(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p1, p2}, Lcom/king/logx/logger/DefaultLogger;->logStackTrace(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p3}, Lur/p;->q0(Ljava/lang/CharSequence;)La2/i1;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p3}, La2/i1;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    :cond_a
    :goto_4
    move-object p4, p3

    .line 176
    check-cast p4, Lur/i;

    .line 177
    .line 178
    invoke-virtual {p4}, Lur/i;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_e

    .line 183
    .line 184
    invoke-virtual {p4}, Lur/i;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    check-cast p4, Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p0, p4}, Lcom/king/logx/logger/DefaultLogger;->access$shouldSplitChunks(Lcom/king/logx/logger/DefaultLogger;Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const-string v5, "\u2502 "

    .line 195
    .line 196
    if-eqz v3, :cond_d

    .line 197
    .line 198
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    move v6, v4

    .line 203
    move v7, v6

    .line 204
    move v8, v7

    .line 205
    :goto_5
    if-ge v6, v3, :cond_c

    .line 206
    .line 207
    invoke-virtual {p4, v6}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    sget-object v10, Lcom/king/logx/util/Utils;->Companion:Lcom/king/logx/util/Utils$Companion;

    .line 212
    .line 213
    invoke-virtual {v10, v9}, Lcom/king/logx/util/Utils$Companion;->utf8ByteSize(C)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    add-int/2addr v8, v9

    .line 218
    if-le v8, v2, :cond_b

    .line 219
    .line 220
    invoke-virtual {p4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v7, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {p0, p1, p2, v7}, Lcom/king/logx/logger/DefaultLogger;->access$println(Lcom/king/logx/logger/DefaultLogger;ILjava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move v7, v6

    .line 235
    move v8, v9

    .line 236
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_c
    if-ge v7, v3, :cond_a

    .line 240
    .line 241
    invoke-virtual {p4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p4

    .line 245
    invoke-static {p4, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p4

    .line 252
    invoke-static {p0, p1, p2, p4}, Lcom/king/logx/logger/DefaultLogger;->access$println(Lcom/king/logx/logger/DefaultLogger;ILjava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p4

    .line 268
    invoke-static {p0, p1, p2, p4}, Lcom/king/logx/logger/DefaultLogger;->access$println(Lcom/king/logx/logger/DefaultLogger;ILjava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_e
    invoke-direct {p0, p1, p2}, Lcom/king/logx/logger/DefaultLogger;->logBottomBorder(ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public println(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method
