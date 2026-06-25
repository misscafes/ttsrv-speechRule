.class Lorg/mozilla/javascript/regexp/CompilerState;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field backReferenceLimit:I

.field classCount:I

.field cp:I

.field cpbegin:[C

.field cpend:I

.field cx:Lorg/mozilla/javascript/Context;

.field flags:I

.field maxBackReference:I

.field namedCaptureBackRefs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field namedCaptureGroupsFound:Z

.field parenCount:I

.field parenNesting:I

.field progLength:I

.field result:Lorg/mozilla/javascript/regexp/RENode;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/Context;[CII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cx:Lorg/mozilla/javascript/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpbegin:[C

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 10
    .line 11
    iput p3, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 12
    .line 13
    iput p4, p0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    .line 14
    .line 15
    const p2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    iput p2, p0, Lorg/mozilla/javascript/regexp/CompilerState;->backReferenceLimit:I

    .line 19
    .line 20
    iput p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->maxBackReference:I

    .line 21
    .line 22
    iput p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    .line 23
    .line 24
    iput p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->classCount:I

    .line 25
    .line 26
    iput p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 27
    .line 28
    iput-boolean p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->namedCaptureGroupsFound:Z

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->namedCaptureBackRefs:Ljava/util/ArrayList;

    .line 36
    .line 37
    return-void
.end method
