.class Lorg/mozilla/javascript/regexp/REGlobalData;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

.field cp:I

.field multiline:Z

.field parens:[J

.field regexp:Lorg/mozilla/javascript/regexp/RECompiled;

.field skipped:I

.field stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public parensIndex(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    long-to-int p1, v1

    .line 6
    return p1
.end method

.method public parensLength(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    ushr-long v0, v1, p1

    .line 8
    .line 9
    long-to-int p1, v0

    .line 10
    return p1
.end method

.method public setParens(III)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/mozilla/javascript/regexp/REBackTrackData;->parens:[J

    .line 6
    .line 7
    iget-object v1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [J

    .line 16
    .line 17
    iput-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    .line 20
    .line 21
    int-to-long v1, p2

    .line 22
    const-wide v3, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v1, v3

    .line 28
    int-to-long p2, p3

    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    shl-long/2addr p2, v3

    .line 32
    or-long/2addr p2, v1

    .line 33
    aput-wide p2, v0, p1

    .line 34
    .line 35
    return-void
.end method
