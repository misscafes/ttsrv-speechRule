.class Lorg/mozilla/javascript/AbstractEcmaStringOperations$OneDigitCaptureReplacement;
.super Lorg/mozilla/javascript/AbstractEcmaStringOperations$ReplacementOperation;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/AbstractEcmaStringOperations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OneDigitCaptureReplacement"
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
    iput p1, p0, Lorg/mozilla/javascript/AbstractEcmaStringOperations$OneDigitCaptureReplacement;->capture:I

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
    iget p1, p0, Lorg/mozilla/javascript/AbstractEcmaStringOperations$OneDigitCaptureReplacement;->capture:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-lt p1, p2, :cond_2

    .line 5
    .line 6
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-gt p1, p3, :cond_2

    .line 11
    .line 12
    iget p0, p0, Lorg/mozilla/javascript/AbstractEcmaStringOperations$OneDigitCaptureReplacement;->capture:I

    .line 13
    .line 14
    sub-int/2addr p0, p2

    .line 15
    invoke-interface {p6, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    const-string p0, ""

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    iget p0, p0, Lorg/mozilla/javascript/AbstractEcmaStringOperations$OneDigitCaptureReplacement;->capture:I

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "$"

    .line 41
    .line 42
    invoke-static {p1, p0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
