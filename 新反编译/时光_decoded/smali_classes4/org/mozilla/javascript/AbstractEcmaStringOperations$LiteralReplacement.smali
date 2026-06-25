.class Lorg/mozilla/javascript/AbstractEcmaStringOperations$LiteralReplacement;
.super Lorg/mozilla/javascript/AbstractEcmaStringOperations$ReplacementOperation;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/AbstractEcmaStringOperations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiteralReplacement"
.end annotation


# instance fields
.field private final replacement:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/AbstractEcmaStringOperations$ReplacementOperation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/AbstractEcmaStringOperations$LiteralReplacement;->replacement:Ljava/lang/String;

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
    iget-object p0, p0, Lorg/mozilla/javascript/AbstractEcmaStringOperations$LiteralReplacement;->replacement:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
