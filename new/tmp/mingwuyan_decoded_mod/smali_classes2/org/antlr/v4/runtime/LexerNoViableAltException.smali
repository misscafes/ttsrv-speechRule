.class public Lorg/antlr/v4/runtime/LexerNoViableAltException;
.super Lorg/antlr/v4/runtime/RecognitionException;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field private final Z:I

.field private final i0:Leu/e;


# direct methods
.method public constructor <init>(Ldu/j;Ldu/a;ILeu/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/antlr/v4/runtime/RecognitionException;-><init>(Ldu/o;Ldu/i;Ldu/m;)V

    .line 3
    .line 4
    .line 5
    iput p3, p0, Lorg/antlr/v4/runtime/LexerNoViableAltException;->Z:I

    .line 6
    .line 7
    iput-object p4, p0, Lorg/antlr/v4/runtime/LexerNoViableAltException;->i0:Leu/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public f()Ldu/a;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/antlr/v4/runtime/RecognitionException;->b()Ldu/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldu/a;

    .line 6
    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lorg/antlr/v4/runtime/LexerNoViableAltException;->Z:I

    .line 2
    .line 3
    if-ltz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/LexerNoViableAltException;->f()Ldu/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ldu/c;

    .line 10
    .line 11
    iget v1, v1, Ldu/c;->a:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/LexerNoViableAltException;->f()Ldu/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lorg/antlr/v4/runtime/LexerNoViableAltException;->Z:I

    .line 20
    .line 21
    invoke-static {v1, v1}, Lgu/d;->a(II)Lgu/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ldu/a;->b(Lgu/d;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    array-length v2, v0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v2, :cond_3

    .line 41
    .line 42
    aget-char v4, v0, v3

    .line 43
    .line 44
    const/16 v5, 0x9

    .line 45
    .line 46
    if-ne v4, v5, :cond_0

    .line 47
    .line 48
    const-string v4, "\\t"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/16 v5, 0xa

    .line 55
    .line 56
    if-ne v4, v5, :cond_1

    .line 57
    .line 58
    const-string v4, "\\n"

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/16 v5, 0xd

    .line 65
    .line 66
    if-ne v4, v5, :cond_2

    .line 67
    .line 68
    const-string v4, "\\r"

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const-string v0, ""

    .line 86
    .line 87
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "LexerNoViableAltException(\'"

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, "\')"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
