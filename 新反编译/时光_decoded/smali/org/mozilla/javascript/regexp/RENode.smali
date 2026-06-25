.class Lorg/mozilla/javascript/regexp/RENode;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field bmsize:I

.field chr:C

.field classContents:Lorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;

.field flatIndex:I

.field greedy:Z

.field index:I

.field kid:Lorg/mozilla/javascript/regexp/RENode;

.field kid2:Lorg/mozilla/javascript/regexp/RENode;

.field length:I

.field lowSurrogate:C

.field max:I

.field min:I

.field namedCaptureGroupBackRefIndex:I

.field namedCaptureGroupName:Ljava/lang/String;

.field next:Lorg/mozilla/javascript/regexp/RENode;

.field op:B

.field parenCount:I

.field parenIndex:I

.field unicodeProperty:I


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 5
    .line 6
    return-void
.end method
