.class Lorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/regexp/NativeRegExp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParserParameters"
.end annotation


# instance fields
.field namedCaptureGroups:Z

.field unicodeMode:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;->namedCaptureGroups:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;->unicodeMode:Z

    .line 7
    .line 8
    return-void
.end method
