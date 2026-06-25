.class Lorg/joni/StackEntry;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field private E1:I

.field private E2:I

.field private E3:I

.field private E4:I

.field type:I


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
.method public decreaseRepeatCount()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/StackEntry;->E1:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/joni/StackEntry;->E1:I

    .line 6
    .line 7
    return-void
.end method

.method public getAbsentEndStr()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/StackEntry;->E2:I

    .line 2
    .line 3
    return v0
.end method

.method public getAbsentStr()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/StackEntry;->E1:I

    .line 2
    .line 3
    return v0
.end method

.method public getCallFrameNum()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/StackEntry;->E2:I

    .line 2
    .line 3
    return v0
.end method

.method public getCallFramePStr()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/StackEntry;->E3:I

    .line 2
    .line 3
    return v0
.end method

.method public getCallFrameRetAddr()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/StackEntry;->E1:I

    .line 2
    .line 3
    return v0
.end method

.method public getMemEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/StackEntry;->E4:I

    .line 2
    .line 3
    return v0
.end method

.method public getMemNum()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/StackEntry;->E1:I

    .line 2
    .line 3
    return v0
.end method

.method public getMemPStr()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/StackEntry;->E2:I

    .line 2
    .line 3
    return v0
.end method

.method public getMemStart()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/StackEntry;->E3:I

    .line 2
    .line 3
    return v0
.end method

.method public getNullCheckNum()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/StackEntry;->E1:I

    .line 2
    .line 3
    return v0
.end method

.method public getNullCheckPStr()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/StackEntry;->E2:I

    .line 2
    .line 3
    return v0
.end method

.method public getPKeep()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/StackEntry;->E4:I

    .line 2
    .line 3
    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/StackEntry;->E1:I

    .line 2
    .line 3
    return v0
.end method

.method public getRepeatNum()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/StackEntry;->E3:I

    .line 2
    .line 3
    return v0
.end method

.method public getRepeatPCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/StackEntry;->E2:I

    .line 2
    .line 3
    return v0
.end method

.method public getSi()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/StackEntry;->E1:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatePCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/StackEntry;->E1:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatePStr()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/StackEntry;->E2:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatePStrPrev()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/StackEntry;->E3:I

    .line 2
    .line 3
    return v0
.end method

.method public increaseRepeatCount()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/StackEntry;->E1:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/joni/StackEntry;->E1:I

    .line 6
    .line 7
    return-void
.end method

.method public setAbsentEndStr(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/joni/StackEntry;->E2:I

    .line 2
    .line 3
    return-void
.end method

.method public setAbsentStr(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/joni/StackEntry;->E1:I

    .line 2
    .line 3
    return-void
.end method

.method public setCallFrameNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/joni/StackEntry;->E2:I

    .line 2
    .line 3
    return-void
.end method

.method public setCallFramePStr(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/joni/StackEntry;->E3:I

    .line 2
    .line 3
    return-void
.end method

.method public setCallFrameRetAddr(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/joni/StackEntry;->E1:I

    .line 2
    .line 3
    return-void
.end method

.method public setMemEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/joni/StackEntry;->E4:I

    .line 2
    .line 3
    return-void
.end method

.method public setMemNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/joni/StackEntry;->E1:I

    .line 2
    .line 3
    return-void
.end method

.method public setMemPstr(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/joni/StackEntry;->E2:I

    .line 2
    .line 3
    return-void
.end method

.method public setMemStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/joni/StackEntry;->E3:I

    .line 2
    .line 3
    return-void
.end method

.method public setNullCheckNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/joni/StackEntry;->E1:I

    .line 2
    .line 3
    return-void
.end method

.method public setNullCheckPStr(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/joni/StackEntry;->E2:I

    .line 2
    .line 3
    return-void
.end method

.method public setPKeep(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/joni/StackEntry;->E4:I

    .line 2
    .line 3
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/joni/StackEntry;->E1:I

    .line 2
    .line 3
    return-void
.end method

.method public setRepeatNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/joni/StackEntry;->E3:I

    .line 2
    .line 3
    return-void
.end method

.method public setRepeatPCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/joni/StackEntry;->E2:I

    .line 2
    .line 3
    return-void
.end method

.method public setSi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/joni/StackEntry;->E1:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatePCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/joni/StackEntry;->E1:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatePStr(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/joni/StackEntry;->E2:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatePStrPrev(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/joni/StackEntry;->E3:I

    .line 2
    .line 3
    return-void
.end method
