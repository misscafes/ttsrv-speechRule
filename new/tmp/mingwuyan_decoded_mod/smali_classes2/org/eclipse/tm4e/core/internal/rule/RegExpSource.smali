.class final Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field private static final BACK_REFERENCING_END:Ljava/util/regex/Pattern;

.field private static final HAS_BACK_REFERENCES:Ljava/util/regex/Pattern;


# instance fields
.field private anchorCache:[[Ljava/lang/String;

.field final hasBackReferences:Z

.field final ruleId:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

.field private source:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "\\\\(\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->HAS_BACK_REFERENCES:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->BACK_REFERENCING_END:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/rule/RuleId;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/rule/RuleId;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/rule/RuleId;Z)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_6

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v1, p3, :cond_4

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5c

    const/4 v6, 0x1

    if-ne v4, v5, :cond_3

    add-int/lit8 v4, v1, 0x1

    if-ge v4, p3, :cond_3

    .line 7
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x7a

    if-ne v5, v7, :cond_0

    .line 8
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "$(?!\\n)(?<!\\n)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, 0x2

    goto :goto_1

    :cond_0
    const/16 v1, 0x41

    if-eq v5, v1, :cond_1

    const/16 v1, 0x47

    if-ne v5, v1, :cond_2

    :cond_1
    move v3, v6

    :cond_2
    :goto_1
    move v1, v4

    :cond_3
    add-int/2addr v1, v6

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    .line 10
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->source:Ljava/lang/String;

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p1, v2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->source:Ljava/lang/String;

    :goto_2
    if-eqz v3, :cond_7

    .line 13
    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->buildAnchorCache()[[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->anchorCache:[[Ljava/lang/String;

    goto :goto_3

    .line 14
    :cond_6
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->source:Ljava/lang/String;

    .line 15
    :cond_7
    :goto_3
    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->ruleId:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 16
    sget-object p1, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->HAS_BACK_REFERENCES:Ljava/util/regex/Pattern;

    iget-object p2, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->source:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    iput-boolean p1, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->hasBackReferences:Z

    return-void
.end method

.method public static synthetic a([Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;Ljava/util/ArrayList;Ljava/util/regex/MatchResult;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->lambda$resolveBackReferences$0([Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;Ljava/util/ArrayList;Ljava/util/regex/MatchResult;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private buildAnchorCache()[[Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->source:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move v7, v6

    .line 29
    :goto_0
    const/4 v8, 0x1

    .line 30
    if-ge v7, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v10, 0x5c

    .line 49
    .line 50
    if-ne v9, v10, :cond_2

    .line 51
    .line 52
    add-int/lit8 v9, v7, 0x1

    .line 53
    .line 54
    if-ge v9, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/16 v10, 0x41

    .line 61
    .line 62
    const v11, 0xffff

    .line 63
    .line 64
    .line 65
    if-ne v7, v10, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const/16 v10, 0x47

    .line 81
    .line 82
    if-ne v7, v10, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :goto_1
    move v7, v9

    .line 110
    :cond_2
    add-int/2addr v7, v8

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v2, 0x2

    .line 137
    new-array v2, v2, [[Ljava/lang/String;

    .line 138
    .line 139
    aput-object v0, v2, v6

    .line 140
    .line 141
    aput-object v1, v2, v8

    .line 142
    .line 143
    return-object v2
.end method

.method private static synthetic lambda$resolveBackReferences$0([Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;Ljava/util/ArrayList;Ljava/util/regex/MatchResult;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    array-length p0, p0

    .line 11
    if-ge p2, p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/utils/RegexSource;->escapeRegExpCharacters(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    :cond_0
    const-string p0, ""

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->clone()Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;
    .locals 3

    .line 2
    new-instance v0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->source:Ljava/lang/String;

    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->ruleId:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    invoke-direct {v0, v1, v2}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/rule/RuleId;)V

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasAnchor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->anchorCache:[[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public resolveAnchors(ZZ)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->anchorCache:[[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->source:Ljava/lang/String;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    aget-object p1, v0, p1

    .line 9
    .line 10
    aget-object p1, p1, p2

    .line 11
    .line 12
    return-object p1
.end method

.method public resolveBackReferences(Ljava/lang/CharSequence;[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p2

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    aget-object v4, p2, v3

    .line 13
    .line 14
    iget v5, v4, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->start:I

    .line 15
    .line 16
    iget v4, v4, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->end:I

    .line 17
    .line 18
    invoke-interface {p1, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->source:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v1, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->BACK_REFERENCING_END:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Lorg/eclipse/tm4e/core/internal/rule/a;

    .line 41
    .line 42
    invoke-direct {v3, p2, v0}, Lorg/eclipse/tm4e/core/internal/rule/a;-><init>([Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->reset()Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Lorg/eclipse/tm4e/core/internal/rule/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->start()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {p2, p1, v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p2, p1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->source:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->source:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->hasAnchor()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->buildAnchorCache()[[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->anchorCache:[[Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
