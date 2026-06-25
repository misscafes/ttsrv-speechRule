.class Lorg/mozilla/javascript/AbstractEcmaStringOperations$TwoDigitCaptureReplacement;
.super Lorg/mozilla/javascript/AbstractEcmaStringOperations$ReplacementOperation;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/AbstractEcmaStringOperations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TwoDigitCaptureReplacement"
.end annotation


# instance fields
.field private final capture:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/AbstractEcmaStringOperations$ReplacementOperation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/mozilla/javascript/AbstractEcmaStringOperations$TwoDigitCaptureReplacement;->capture:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public replacement(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/mozilla/javascript/Context;",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget p1, p0, Lorg/mozilla/javascript/AbstractEcmaStringOperations$TwoDigitCaptureReplacement;->capture:I

    .line 2
    .line 3
    const/16 p2, 0x9

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    const/16 p4, 0xa

    .line 7
    .line 8
    if-le p1, p2, :cond_2

    .line 9
    .line 10
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-le p1, p2, :cond_2

    .line 15
    .line 16
    div-int/lit8 p2, p1, 0xa

    .line 17
    .line 18
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    if-gt p2, p5, :cond_2

    .line 23
    .line 24
    sub-int/2addr p2, p3

    .line 25
    invoke-interface {p6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 32
    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p0, p0, Lorg/mozilla/javascript/AbstractEcmaStringOperations$TwoDigitCaptureReplacement;->capture:I

    .line 41
    .line 42
    rem-int/2addr p0, p4

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1, p0}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    :goto_0
    iget p0, p0, Lorg/mozilla/javascript/AbstractEcmaStringOperations$TwoDigitCaptureReplacement;->capture:I

    .line 53
    .line 54
    rem-int/2addr p0, p4

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    if-lt p1, p3, :cond_5

    .line 73
    .line 74
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-gt p1, p2, :cond_5

    .line 79
    .line 80
    sub-int/2addr p1, p3

    .line 81
    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne p0, p1, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_4
    :goto_1
    const-string p0, ""

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_5
    iget p0, p0, Lorg/mozilla/javascript/AbstractEcmaStringOperations$TwoDigitCaptureReplacement;->capture:I

    .line 101
    .line 102
    if-lt p0, p4, :cond_6

    .line 103
    .line 104
    const-string p1, "$"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    const-string p1, "$0"

    .line 108
    .line 109
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p1, p0}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
