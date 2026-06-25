.class public abstract Lorg/joni/Region;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field static final REGION_NOTPOS:I = -0x1


# instance fields
.field protected historyRoot:Lorg/joni/CaptureTreeNode;


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

.method public static newRegion(I)Lorg/joni/Region;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    new-instance v0, Lorg/joni/SingleRegion;

    invoke-direct {v0, p0}, Lorg/joni/SingleRegion;-><init>(I)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lorg/joni/MultiRegion;

    invoke-direct {v0, p0}, Lorg/joni/MultiRegion;-><init>(I)V

    return-object v0
.end method

.method public static newRegion(II)Lorg/joni/Region;
    .locals 1

    .line 3
    new-instance v0, Lorg/joni/SingleRegion;

    invoke-direct {v0, p0, p1}, Lorg/joni/SingleRegion;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joni/Region;->clone()Lorg/joni/Region;

    move-result-object v0

    return-object v0
.end method

.method public abstract clone()Lorg/joni/Region;
.end method

.method public abstract getBeg(I)I
.end method

.method public getCaptureTree()Lorg/joni/CaptureTreeNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joni/Region;->historyRoot:Lorg/joni/CaptureTreeNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getEnd(I)I
.end method

.method public abstract getNumRegs()I
.end method

.method public abstract setBeg(II)I
.end method

.method public setCaptureTree(Lorg/joni/CaptureTreeNode;)Lorg/joni/CaptureTreeNode;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/joni/Region;->historyRoot:Lorg/joni/CaptureTreeNode;

    .line 2
    .line 3
    return-object p1
.end method

.method public abstract setEnd(II)I
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Region: \n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lorg/joni/Region;->getNumRegs()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    const-string v2, " "

    .line 16
    .line 17
    const-string v3, ": ("

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lna/d;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v1}, Lorg/joni/Region;->getBeg(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "-"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lorg/joni/Region;->getEnd(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ")"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
