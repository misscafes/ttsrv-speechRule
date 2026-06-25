.class public final Lorg/joni/NameEntry;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field static final INIT_NAME_BACKREFS_ALLOC_NUM:I = 0x8


# instance fields
.field backNum:I

.field backRef1:I

.field backRefs:[I

.field public final name:[B

.field public final nameEnd:I

.field public final nameP:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joni/NameEntry;->name:[B

    .line 5
    .line 6
    iput p2, p0, Lorg/joni/NameEntry;->nameP:I

    .line 7
    .line 8
    iput p3, p0, Lorg/joni/NameEntry;->nameEnd:I

    .line 9
    .line 10
    return-void
.end method

.method private alloc()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iput-object v0, p0, Lorg/joni/NameEntry;->backRefs:[I

    .line 6
    .line 7
    return-void
.end method

.method private ensureSize()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/joni/NameEntry;->backNum:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joni/NameEntry;->backRefs:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-le v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/joni/NameEntry;->backRefs:[I

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public addBackref(I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/joni/NameEntry;->backNum:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lorg/joni/NameEntry;->backNum:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/joni/NameEntry;->ensureSize()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/joni/NameEntry;->backRefs:[I

    .line 16
    .line 17
    iget v2, p0, Lorg/joni/NameEntry;->backNum:I

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    aput p1, v0, v2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lorg/joni/NameEntry;->alloc()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/joni/NameEntry;->backRefs:[I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iget v3, p0, Lorg/joni/NameEntry;->backRef1:I

    .line 30
    .line 31
    aput v3, v0, v2

    .line 32
    .line 33
    aput p1, v0, v1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iput p1, p0, Lorg/joni/NameEntry;->backRef1:I

    .line 37
    .line 38
    return-void
.end method

.method public getBackRefs()[I
    .locals 4

    .line 1
    iget v0, p0, Lorg/joni/NameEntry;->backNum:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    new-array v2, v0, [I

    .line 10
    .line 11
    iget-object v3, p0, Lorg/joni/NameEntry;->backRefs:[I

    .line 12
    .line 13
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    iget v0, p0, Lorg/joni/NameEntry;->backRef1:I

    .line 18
    .line 19
    filled-new-array {v0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    new-array v0, v1, [I

    .line 25
    .line 26
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/joni/NameEntry;->name:[B

    .line 6
    .line 7
    iget v3, p0, Lorg/joni/NameEntry;->nameP:I

    .line 8
    .line 9
    iget v4, p0, Lorg/joni/NameEntry;->nameEnd:I

    .line 10
    .line 11
    sub-int/2addr v4, v3

    .line 12
    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 13
    .line 14
    .line 15
    const-string v2, " "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lorg/joni/NameEntry;->backNum:I

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, "-"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v2, 0x1

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget v1, p0, Lorg/joni/NameEntry;->backRef1:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    iget v2, p0, Lorg/joni/NameEntry;->backNum:I

    .line 45
    .line 46
    if-ge v1, v2, :cond_3

    .line 47
    .line 48
    if-lez v1, :cond_2

    .line 49
    .line 50
    const-string v2, ", "

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v2, p0, Lorg/joni/NameEntry;->backRefs:[I

    .line 56
    .line 57
    aget v2, v2, v1

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
