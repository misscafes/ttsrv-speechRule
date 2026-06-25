.class final Lorg/joni/Token;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field private INT1:I

.field private INT2:I

.field private INT3:I

.field private INT4:I

.field private INT5:I

.field private INTA1:[I

.field backP:I

.field base:I

.field escaped:Z

.field type:Lorg/joni/constants/internal/TokenType;


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
.method public getAnchorASCIIRange()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/joni/Token;->INT2:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getAnchorSubtype()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/Token;->INT1:I

    .line 2
    .line 3
    return v0
.end method

.method public getBackrefByName()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/Token;->INT3:I

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

.method public getBackrefExistLevel()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/Token;->INT4:I

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

.method public getBackrefLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/Token;->INT5:I

    .line 2
    .line 3
    return v0
.end method

.method public getBackrefNum()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/Token;->INT1:I

    .line 2
    .line 3
    return v0
.end method

.method public getBackrefRef1()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/Token;->INT2:I

    .line 2
    .line 3
    return v0
.end method

.method public getBackrefRefs()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joni/Token;->INTA1:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getC()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/Token;->INT1:I

    .line 2
    .line 3
    return v0
.end method

.method public getCallGNum()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/Token;->INT3:I

    .line 2
    .line 3
    return v0
.end method

.method public getCallNameEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/Token;->INT2:I

    .line 2
    .line 3
    return v0
.end method

.method public getCallNameP()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/Token;->INT1:I

    .line 2
    .line 3
    return v0
.end method

.method public getCallRel()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/Token;->INT4:I

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

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/Token;->INT1:I

    .line 2
    .line 3
    return v0
.end method

.method public getPropCType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/Token;->INT1:I

    .line 2
    .line 3
    return v0
.end method

.method public getPropNot()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/Token;->INT2:I

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

.method public getRepeatGreedy()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/Token;->INT3:I

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

.method public getRepeatLower()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/Token;->INT1:I

    .line 2
    .line 3
    return v0
.end method

.method public getRepeatPossessive()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/Token;->INT4:I

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

.method public getRepeatUpper()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/Token;->INT2:I

    .line 2
    .line 3
    return v0
.end method

.method public setAnchorASCIIRange(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/joni/Token;->INT2:I

    .line 2
    .line 3
    return-void
.end method

.method public setAnchorSubtype(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/joni/Token;->INT1:I

    .line 2
    .line 3
    return-void
.end method

.method public setBackrefByName(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/joni/Token;->INT3:I

    .line 2
    .line 3
    return-void
.end method

.method public setBackrefExistLevel(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/joni/Token;->INT4:I

    .line 2
    .line 3
    return-void
.end method

.method public setBackrefLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/joni/Token;->INT5:I

    .line 2
    .line 3
    return-void
.end method

.method public setBackrefNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/joni/Token;->INT1:I

    .line 2
    .line 3
    return-void
.end method

.method public setBackrefRef1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/joni/Token;->INT2:I

    .line 2
    .line 3
    return-void
.end method

.method public setBackrefRefs([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/joni/Token;->INTA1:[I

    .line 2
    .line 3
    return-void
.end method

.method public setC(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/joni/Token;->INT1:I

    .line 2
    .line 3
    return-void
.end method

.method public setCallGNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/joni/Token;->INT3:I

    .line 2
    .line 3
    return-void
.end method

.method public setCallNameEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/joni/Token;->INT2:I

    .line 2
    .line 3
    return-void
.end method

.method public setCallNameP(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/joni/Token;->INT1:I

    .line 2
    .line 3
    return-void
.end method

.method public setCallRel(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/joni/Token;->INT4:I

    .line 2
    .line 3
    return-void
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/joni/Token;->INT1:I

    .line 2
    .line 3
    return-void
.end method

.method public setPropCType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/joni/Token;->INT1:I

    .line 2
    .line 3
    return-void
.end method

.method public setPropNot(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/joni/Token;->INT2:I

    .line 2
    .line 3
    return-void
.end method

.method public setRepeatGreedy(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/joni/Token;->INT3:I

    .line 2
    .line 3
    return-void
.end method

.method public setRepeatLower(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/joni/Token;->INT1:I

    .line 2
    .line 3
    return-void
.end method

.method public setRepeatPossessive(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/joni/Token;->INT4:I

    .line 2
    .line 3
    return-void
.end method

.method public setRepeatUpper(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/joni/Token;->INT2:I

    .line 2
    .line 3
    return-void
.end method
