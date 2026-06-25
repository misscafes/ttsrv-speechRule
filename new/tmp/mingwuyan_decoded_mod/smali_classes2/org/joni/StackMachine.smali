.class abstract Lorg/joni/StackMachine;
.super Lorg/joni/Matcher;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lorg/joni/constants/internal/StackType;


# static fields
.field protected static final INVALID_INDEX:I = -0x1

.field private static final STATE_CHECK_BUFF_MALLOC_THRESHOLD_SIZE:I = 0x10

.field static final stacks:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "[",
            "Lorg/joni/StackEntry;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected final memEndStk:I

.field protected final memStartStk:I

.field protected final repeatStk:[I

.field protected stack:[Lorg/joni/StackEntry;

.field protected stateCheckBuff:[B

.field protected stateCheckBuffSize:I

.field protected stk:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/joni/StackMachine;->stacks:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/joni/Regex;Lorg/joni/Region;[BII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/joni/Matcher;-><init>(Lorg/joni/Regex;Lorg/joni/Region;[BII)V

    .line 2
    .line 3
    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    iget-boolean p3, p2, Lorg/joni/Regex;->requireStack:Z

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/joni/StackMachine;->fetchStack()[Lorg/joni/StackEntry;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p3, p4

    .line 17
    :goto_0
    iput-object p3, p1, Lorg/joni/StackMachine;->stack:[Lorg/joni/StackEntry;

    .line 18
    .line 19
    sget-boolean p3, Lorg/joni/Config;->USE_SUBEXP_CALL:Z

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget p3, p2, Lorg/joni/Regex;->numRepeat:I

    .line 24
    .line 25
    iget p2, p2, Lorg/joni/Regex;->numMem:I

    .line 26
    .line 27
    add-int/lit8 p5, p2, 0x1

    .line 28
    .line 29
    shl-int/lit8 p5, p5, 0x1

    .line 30
    .line 31
    add-int/2addr p5, p3

    .line 32
    iput p3, p1, Lorg/joni/StackMachine;->memStartStk:I

    .line 33
    .line 34
    add-int/2addr p3, p2

    .line 35
    add-int/lit8 p3, p3, 0x1

    .line 36
    .line 37
    iput p3, p1, Lorg/joni/StackMachine;->memEndStk:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget p3, p2, Lorg/joni/Regex;->numRepeat:I

    .line 41
    .line 42
    iget p2, p2, Lorg/joni/Regex;->numMem:I

    .line 43
    .line 44
    shl-int/lit8 p5, p2, 0x1

    .line 45
    .line 46
    add-int/2addr p5, p3

    .line 47
    add-int/lit8 p3, p3, -0x1

    .line 48
    .line 49
    iput p3, p1, Lorg/joni/StackMachine;->memStartStk:I

    .line 50
    .line 51
    add-int/2addr p3, p2

    .line 52
    iput p3, p1, Lorg/joni/StackMachine;->memEndStk:I

    .line 53
    .line 54
    :goto_1
    if-lez p5, :cond_2

    .line 55
    .line 56
    new-array p4, p5, [I

    .line 57
    .line 58
    :cond_2
    iput-object p4, p1, Lorg/joni/StackMachine;->repeatStk:[I

    .line 59
    .line 60
    return-void
.end method

.method private static allocateStack()[Lorg/joni/StackEntry;
    .locals 3

    .line 1
    sget v0, Lorg/joni/Config;->INIT_MATCH_STACK_SIZE:I

    .line 2
    .line 3
    new-array v0, v0, [Lorg/joni/StackEntry;

    .line 4
    .line 5
    sget-boolean v1, Lorg/joni/Config;->USE_CEC:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/joni/SCStackEntry;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/joni/SCStackEntry;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lorg/joni/StackEntry;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/joni/StackEntry;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    return-object v0
.end method

.method private doubleStack()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joni/StackMachine;->stack:[Lorg/joni/StackEntry;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    shl-int/lit8 v1, v1, 0x1

    .line 5
    .line 6
    new-array v1, v1, [Lorg/joni/StackEntry;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    array-length v3, v0

    .line 10
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lorg/joni/StackMachine;->stack:[Lorg/joni/StackEntry;

    .line 14
    .line 15
    return-void
.end method

.method private final ensure1()Lorg/joni/StackEntry;
    .locals 3

    .line 1
    iget v0, p0, Lorg/joni/StackMachine;->stk:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joni/StackMachine;->stack:[Lorg/joni/StackEntry;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/joni/StackMachine;->doubleStack()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/joni/StackMachine;->stack:[Lorg/joni/StackEntry;

    .line 12
    .line 13
    iget v1, p0, Lorg/joni/StackMachine;->stk:I

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    sget-boolean v2, Lorg/joni/Config;->USE_CEC:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Lorg/joni/SCStackEntry;

    .line 24
    .line 25
    invoke-direct {v2}, Lorg/joni/SCStackEntry;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v2, Lorg/joni/StackEntry;

    .line 30
    .line 31
    invoke-direct {v2}, Lorg/joni/StackEntry;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    aput-object v2, v0, v1

    .line 35
    .line 36
    :cond_2
    return-object v2
.end method

.method private static fetchStack()[Lorg/joni/StackEntry;
    .locals 3

    .line 1
    sget-object v0, Lorg/joni/StackMachine;->stacks:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {}, Lorg/joni/StackMachine;->allocateStack()[Lorg/joni/StackEntry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [Lorg/joni/StackEntry;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-static {}, Lorg/joni/StackMachine;->allocateStack()[Lorg/joni/StackEntry;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    return-object v1
.end method

.method private popDefault()Lorg/joni/StackEntry;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/joni/StackMachine;->stack:[Lorg/joni/StackEntry;

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/StackMachine;->stk:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lorg/joni/StackMachine;->stk:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget v1, v0, Lorg/joni/StackEntry;->type:I

    .line 12
    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-direct {p0, v0}, Lorg/joni/StackMachine;->popRewrite(Lorg/joni/StackEntry;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
.end method

.method private popFree()Lorg/joni/StackEntry;
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/joni/StackMachine;->stack:[Lorg/joni/StackEntry;

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/StackMachine;->stk:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lorg/joni/StackMachine;->stk:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget v1, v0, Lorg/joni/StackEntry;->type:I

    .line 12
    .line 13
    and-int/lit16 v2, v1, 0xff

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-boolean v0, Lorg/joni/Config;->USE_CEC:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x1000

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/joni/StackMachine;->stateCheckMark()V

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method

.method private popMemStart()Lorg/joni/StackEntry;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/joni/StackMachine;->stack:[Lorg/joni/StackEntry;

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/StackMachine;->stk:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lorg/joni/StackMachine;->stk:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget v1, v0, Lorg/joni/StackEntry;->type:I

    .line 12
    .line 13
    and-int/lit16 v2, v1, 0xff

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const/16 v2, 0x100

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lorg/joni/StackMachine;->repeatStk:[I

    .line 23
    .line 24
    iget v2, p0, Lorg/joni/StackMachine;->memStartStk:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/joni/StackEntry;->getMemNum()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v2, v3

    .line 31
    invoke-virtual {v0}, Lorg/joni/StackEntry;->getMemStart()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    aput v3, v1, v2

    .line 36
    .line 37
    iget-object v1, p0, Lorg/joni/StackMachine;->repeatStk:[I

    .line 38
    .line 39
    iget v2, p0, Lorg/joni/StackMachine;->memEndStk:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/joni/StackEntry;->getMemNum()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v2, v3

    .line 46
    invoke-virtual {v0}, Lorg/joni/StackEntry;->getMemEnd()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    aput v0, v1, v2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-boolean v0, Lorg/joni/Config;->USE_CEC:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x1000

    .line 58
    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    invoke-direct {p0}, Lorg/joni/StackMachine;->stateCheckMark()V

    .line 62
    .line 63
    .line 64
    goto :goto_0
.end method

.method private popRewrite(Lorg/joni/StackEntry;)V
    .locals 3

    .line 1
    iget v0, p1, Lorg/joni/StackEntry;->type:I

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/joni/StackMachine;->repeatStk:[I

    .line 8
    .line 9
    iget v1, p0, Lorg/joni/StackMachine;->memStartStk:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/joni/StackEntry;->getMemNum()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-virtual {p1}, Lorg/joni/StackEntry;->getMemStart()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aput v2, v0, v1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/joni/StackMachine;->repeatStk:[I

    .line 23
    .line 24
    iget v1, p0, Lorg/joni/StackMachine;->memEndStk:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/joni/StackEntry;->getMemNum()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    invoke-virtual {p1}, Lorg/joni/StackEntry;->getMemEnd()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    aput p1, v0, v1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/16 v1, 0x300

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lorg/joni/StackMachine;->stack:[Lorg/joni/StackEntry;

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/joni/StackEntry;->getSi()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    aget-object p1, v0, p1

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/joni/StackEntry;->decreaseRepeatCount()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const v1, 0x8200

    .line 55
    .line 56
    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lorg/joni/StackMachine;->repeatStk:[I

    .line 60
    .line 61
    iget v1, p0, Lorg/joni/StackMachine;->memStartStk:I

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/joni/StackEntry;->getMemNum()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v1, v2

    .line 68
    invoke-virtual {p1}, Lorg/joni/StackEntry;->getMemStart()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    aput v2, v0, v1

    .line 73
    .line 74
    iget-object v0, p0, Lorg/joni/StackMachine;->repeatStk:[I

    .line 75
    .line 76
    iget v1, p0, Lorg/joni/StackMachine;->memEndStk:I

    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/joni/StackEntry;->getMemNum()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v1, v2

    .line 83
    invoke-virtual {p1}, Lorg/joni/StackEntry;->getMemEnd()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    aput p1, v0, v1

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    sget-boolean p1, Lorg/joni/Config;->USE_CEC:Z

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    const/16 p1, 0x1000

    .line 95
    .line 96
    if-ne v0, p1, :cond_3

    .line 97
    .line 98
    invoke-direct {p0}, Lorg/joni/StackMachine;->stateCheckMark()V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method private push(IIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/joni/StackMachine;->ensure1()Lorg/joni/StackEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Lorg/joni/StackEntry;->type:I

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lorg/joni/StackEntry;->setStatePCode(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3}, Lorg/joni/StackEntry;->setStatePStr(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p4}, Lorg/joni/StackEntry;->setStatePStrPrev(I)V

    .line 14
    .line 15
    .line 16
    sget-boolean p1, Lorg/joni/Config;->USE_CEC:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move-object p1, v0

    .line 21
    check-cast p1, Lorg/joni/SCStackEntry;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Lorg/joni/SCStackEntry;->setStateCheck(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, p5}, Lorg/joni/StackEntry;->setPKeep(I)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lorg/joni/StackMachine;->stk:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Lorg/joni/StackMachine;->stk:I

    .line 35
    .line 36
    return-void
.end method

.method private final pushEnsured(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joni/StackMachine;->stack:[Lorg/joni/StackEntry;

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/StackMachine;->stk:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iput p1, v0, Lorg/joni/StackEntry;->type:I

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lorg/joni/StackEntry;->setStatePCode(I)V

    .line 10
    .line 11
    .line 12
    sget-boolean p1, Lorg/joni/Config;->USE_CEC:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lorg/joni/SCStackEntry;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Lorg/joni/SCStackEntry;->setStateCheck(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget p1, p0, Lorg/joni/StackMachine;->stk:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lorg/joni/StackMachine;->stk:I

    .line 27
    .line 28
    return-void
.end method

.method private final pushType(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/joni/StackMachine;->ensure1()Lorg/joni/StackEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Lorg/joni/StackEntry;->type:I

    .line 6
    .line 7
    iget p1, p0, Lorg/joni/StackMachine;->stk:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lorg/joni/StackMachine;->stk:I

    .line 12
    .line 13
    return-void
.end method

.method private stateCheckMark()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/joni/StackMachine;->stack:[Lorg/joni/StackEntry;

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/StackMachine;->stk:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/joni/StackEntry;->getStatePStr()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    check-cast v0, Lorg/joni/SCStackEntry;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/joni/SCStackEntry;->getStateCheck()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, v1, v0}, Lorg/joni/StackMachine;->stateCheckPos(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lorg/joni/StackMachine;->stateCheckBuff:[B

    .line 22
    .line 23
    div-int/lit8 v2, v0, 0x8

    .line 24
    .line 25
    aget-byte v3, v1, v2

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    rem-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    shl-int v0, v4, v0

    .line 31
    .line 32
    or-int/2addr v0, v3

    .line 33
    int-to-byte v0, v0

    .line 34
    aput-byte v0, v1, v2

    .line 35
    .line 36
    return-void
.end method

.method private stateCheckPos(II)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/Matcher;->str:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 5
    .line 6
    iget v0, v0, Lorg/joni/Regex;->numCombExpCheck:I

    .line 7
    .line 8
    mul-int/2addr p1, v0

    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    return p2
.end method


# virtual methods
.method public final getMemStart(I)I
    .locals 5

    .line 1
    iget v0, p0, Lorg/joni/StackMachine;->stk:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :cond_0
    :goto_0
    if-lez v0, :cond_3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iget-object v2, p0, Lorg/joni/StackMachine;->stack:[Lorg/joni/StackEntry;

    .line 9
    .line 10
    aget-object v2, v2, v0

    .line 11
    .line 12
    iget v3, v2, Lorg/joni/StackEntry;->type:I

    .line 13
    .line 14
    const v4, 0x8000

    .line 15
    .line 16
    .line 17
    and-int/2addr v3, v4

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/joni/StackEntry;->getMemNum()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, p1, :cond_1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v3, v2, Lorg/joni/StackEntry;->type:I

    .line 30
    .line 31
    const/16 v4, 0x100

    .line 32
    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lorg/joni/StackEntry;->getMemNum()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, p1, :cond_0

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return v0
.end method

.method public final getRepeat(I)I
    .locals 5

    .line 1
    iget v0, p0, Lorg/joni/StackMachine;->stk:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget-object v2, p0, Lorg/joni/StackMachine;->stack:[Lorg/joni/StackEntry;

    .line 7
    .line 8
    aget-object v2, v2, v0

    .line 9
    .line 10
    iget v3, v2, Lorg/joni/StackEntry;->type:I

    .line 11
    .line 12
    const/16 v4, 0x700

    .line 13
    .line 14
    if-ne v3, v4, :cond_1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/joni/StackEntry;->getRepeatNum()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    const/16 v2, 0x800

    .line 26
    .line 27
    if-ne v3, v2, :cond_2

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 v2, 0x900

    .line 33
    .line 34
    if-ne v3, v2, :cond_0

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0
.end method

.method public final nullCheck(II)I
    .locals 4

    .line 1
    iget v0, p0, Lorg/joni/StackMachine;->stk:I

    .line 2
    .line 3
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/joni/StackMachine;->stack:[Lorg/joni/StackEntry;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget v2, v1, Lorg/joni/StackEntry;->type:I

    .line 10
    .line 11
    const/16 v3, 0x3000

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/joni/StackEntry;->getNullCheckNum()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v2, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/joni/StackEntry;->getNullCheckPStr()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final nullCheckMemSt(II)I
    .locals 6

    .line 1
    iget v0, p0, Lorg/joni/StackMachine;->stk:I

    .line 2
    .line 3
    :cond_0
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lorg/joni/StackMachine;->stack:[Lorg/joni/StackEntry;

    .line 6
    .line 7
    aget-object v2, v2, v0

    .line 8
    .line 9
    iget v3, v2, Lorg/joni/StackEntry;->type:I

    .line 10
    .line 11
    const/16 v4, 0x3000

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/joni/StackEntry;->getNullCheckNum()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v3, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/joni/StackEntry;->getNullCheckPStr()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq p1, p2, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    :goto_0
    iget v3, p0, Lorg/joni/StackMachine;->stk:I

    .line 31
    .line 32
    if-ge v0, v3, :cond_6

    .line 33
    .line 34
    iget-object v3, p0, Lorg/joni/StackMachine;->stack:[Lorg/joni/StackEntry;

    .line 35
    .line 36
    add-int/lit8 v4, v0, 0x1

    .line 37
    .line 38
    aget-object v0, v3, v0

    .line 39
    .line 40
    iget v3, v0, Lorg/joni/StackEntry;->type:I

    .line 41
    .line 42
    const/16 v5, 0x100

    .line 43
    .line 44
    if-ne v3, v5, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/joni/StackEntry;->getMemEnd()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v3, v1, :cond_2

    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    iget-object v3, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 54
    .line 55
    iget v3, v3, Lorg/joni/Regex;->btMemEnd:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/joni/StackEntry;->getMemNum()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v3, v5}, Lorg/joni/BitStatus;->bsAt(II)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v3, p0, Lorg/joni/StackMachine;->stack:[Lorg/joni/StackEntry;

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/joni/StackEntry;->getMemEnd()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    aget-object v3, v3, v5

    .line 74
    .line 75
    invoke-virtual {v3}, Lorg/joni/StackEntry;->getMemPStr()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v0}, Lorg/joni/StackEntry;->getMemEnd()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_1
    iget-object v5, p0, Lorg/joni/StackMachine;->stack:[Lorg/joni/StackEntry;

    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/joni/StackEntry;->getMemStart()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    aget-object v0, v5, v0

    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/joni/StackEntry;->getMemPStr()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v0, v3, :cond_4

    .line 97
    .line 98
    return v2

    .line 99
    :cond_4
    if-eq v3, p2, :cond_5

    .line 100
    .line 101
    move p1, v1

    .line 102
    :cond_5
    move v0, v4

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    return p1
.end method

.method public final nullCheckMemStRec(II)I
    .locals 7

    .line 1
    iget v0, p0, Lorg/joni/StackMachine;->stk:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :cond_0
    :goto_0
    const/4 v3, -0x1

    .line 6
    add-int/2addr v0, v3

    .line 7
    iget-object v4, p0, Lorg/joni/StackMachine;->stack:[Lorg/joni/StackEntry;

    .line 8
    .line 9
    aget-object v4, v4, v0

    .line 10
    .line 11
    iget v5, v4, Lorg/joni/StackEntry;->type:I

    .line 12
    .line 13
    const/16 v6, 0x3000

    .line 14
    .line 15
    if-ne v5, v6, :cond_8

    .line 16
    .line 17
    invoke-virtual {v4}, Lorg/joni/StackEntry;->getNullCheckNum()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, p1, :cond_0

    .line 22
    .line 23
    if-nez v2, :cond_7

    .line 24
    .line 25
    invoke-virtual {v4}, Lorg/joni/StackEntry;->getNullCheckPStr()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eq p1, p2, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    :goto_1
    iget v2, p0, Lorg/joni/StackMachine;->stk:I

    .line 34
    .line 35
    if-ge v0, v2, :cond_6

    .line 36
    .line 37
    iget v2, v4, Lorg/joni/StackEntry;->type:I

    .line 38
    .line 39
    const/16 v5, 0x100

    .line 40
    .line 41
    if-ne v2, v5, :cond_5

    .line 42
    .line 43
    invoke-virtual {v4}, Lorg/joni/StackEntry;->getMemEnd()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    iget-object v2, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 51
    .line 52
    iget v2, v2, Lorg/joni/Regex;->btMemEnd:I

    .line 53
    .line 54
    invoke-virtual {v4}, Lorg/joni/StackEntry;->getMemNum()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v2, v5}, Lorg/joni/BitStatus;->bsAt(II)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lorg/joni/StackMachine;->stack:[Lorg/joni/StackEntry;

    .line 65
    .line 66
    invoke-virtual {v4}, Lorg/joni/StackEntry;->getMemEnd()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    aget-object v2, v2, v5

    .line 71
    .line 72
    invoke-virtual {v2}, Lorg/joni/StackEntry;->getMemPStr()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v4}, Lorg/joni/StackEntry;->getMemEnd()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_2
    iget-object v5, p0, Lorg/joni/StackMachine;->stack:[Lorg/joni/StackEntry;

    .line 82
    .line 83
    invoke-virtual {v4}, Lorg/joni/StackEntry;->getMemStart()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    aget-object v4, v5, v4

    .line 88
    .line 89
    invoke-virtual {v4}, Lorg/joni/StackEntry;->getMemPStr()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eq v4, v2, :cond_4

    .line 94
    .line 95
    return v1

    .line 96
    :cond_4
    if-eq v2, p2, :cond_5

    .line 97
    .line 98
    move p1, v3

    .line 99
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    iget-object v2, p0, Lorg/joni/StackMachine;->stack:[Lorg/joni/StackEntry;

    .line 102
    .line 103
    aget-object v4, v2, v0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    return p1

    .line 107
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    const/16 v3, 0x5000

    .line 111
    .line 112
    if-ne v5, v3, :cond_0

    .line 113
    .line 114
    invoke-virtual {v4}, Lorg/joni/StackEntry;->getNullCheckNum()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-ne v3, p1, :cond_0

    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_0
.end method

.method public final nullCheckRec(II)I
    .locals 6

    .line 1
    iget v0, p0, Lorg/joni/StackMachine;->stk:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-object v3, p0, Lorg/joni/StackMachine;->stack:[Lorg/joni/StackEntry;

    .line 8
    .line 9
    aget-object v3, v3, v0

    .line 10
    .line 11
    iget v4, v3, Lorg/joni/StackEntry;->type:I

    .line 12
    .line 13
    const/16 v5, 0x3000

    .line 14
    .line 15
    if-ne v4, v5, :cond_3

    .line 16
    .line 17
    invoke-virtual {v3}, Lorg/joni/StackEntry;->getNullCheckNum()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ne v4, p1, :cond_0

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Lorg/joni/StackEntry;->getNullCheckPStr()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/16 v3, 0x5000

    .line 38
    .line 39
    if-ne v4, v3, :cond_0

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0
.end method

.method public final pop()Lorg/joni/StackEntry;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 2
    .line 3
    iget v0, v0, Lorg/joni/Regex;->stackPopLevel:I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/joni/StackMachine;->popDefault()Lorg/joni/StackEntry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-direct {p0}, Lorg/joni/StackMachine;->popMemStart()Lorg/joni/StackEntry;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-direct {p0}, Lorg/joni/StackMachine;->popFree()Lorg/joni/StackEntry;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final popOne()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/StackMachine;->stk:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/joni/StackMachine;->stk:I

    .line 6
    .line 7
    return-void
.end method

.method public final popTilAbsent()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/joni/StackMachine;->stack:[Lorg/joni/StackEntry;

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/StackMachine;->stk:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lorg/joni/StackMachine;->stk:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget v1, v0, Lorg/joni/StackEntry;->type:I

    .line 12
    .line 13
    const/16 v2, 0xc00

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0, v0}, Lorg/joni/StackMachine;->popRewrite(Lorg/joni/StackEntry;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
.end method

.method public final popTilLookBehindNot()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/joni/StackMachine;->stack:[Lorg/joni/StackEntry;

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/StackMachine;->stk:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lorg/joni/StackMachine;->stk:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget v1, v0, Lorg/joni/StackEntry;->type:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, v0}, Lorg/joni/StackMachine;->popRewrite(Lorg/joni/StackEntry;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0
.end method

.method public final popTilPosNot()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/joni/StackMachine;->stack:[Lorg/joni/StackEntry;

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/StackMachine;->stk:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lorg/joni/StackMachine;->stk:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget v1, v0, Lorg/joni/StackEntry;->type:I

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, v0}, Lorg/joni/StackMachine;->popRewrite(Lorg/joni/StackEntry;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0
.end method

.method public final posEnd()I
    .locals 5

    .line 1
    iget v0, p0, Lorg/joni/StackMachine;->stk:I

    .line 2
    .line 3
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/joni/StackMachine;->stack:[Lorg/joni/StackEntry;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget v2, v1, Lorg/joni/StackEntry;->type:I

    .line 10
    .line 11
    and-int/lit16 v3, v2, 0x10ff

    .line 12
    .line 13
    const/16 v4, 0xa00

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iput v4, v1, Lorg/joni/StackEntry;->type:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v3, 0x500

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iput v4, v1, Lorg/joni/StackEntry;->type:I

    .line 25
    .line 26
    return v0
.end method

.method public final pushAbsent()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/joni/StackMachine;->ensure1()Lorg/joni/StackEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc00

    .line 6
    .line 7
    iput v1, v0, Lorg/joni/StackEntry;->type:I

    .line 8
    .line 9
    iget v0, p0, Lorg/joni/StackMachine;->stk:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lorg/joni/StackMachine;->stk:I

    .line 14
    .line 15
    return-void
.end method

.method public final pushAbsentPos(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/joni/StackMachine;->ensure1()Lorg/joni/StackEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb00

    .line 6
    .line 7
    iput v1, v0, Lorg/joni/StackEntry;->type:I

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/joni/StackEntry;->setAbsentStr(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lorg/joni/StackEntry;->setAbsentEndStr(I)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lorg/joni/StackMachine;->stk:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, p0, Lorg/joni/StackMachine;->stk:I

    .line 20
    .line 21
    return-void
.end method

.method public final pushAlt(IIII)V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lorg/joni/StackMachine;->push(IIIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pushAltWithStateCheck(IIIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/joni/StackMachine;->ensure1()Lorg/joni/StackEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput v1, v0, Lorg/joni/StackEntry;->type:I

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/joni/StackEntry;->setStatePCode(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lorg/joni/StackEntry;->setStatePStr(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Lorg/joni/StackEntry;->setStatePStrPrev(I)V

    .line 15
    .line 16
    .line 17
    sget-boolean p1, Lorg/joni/Config;->USE_CEC:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move-object p1, v0

    .line 22
    check-cast p1, Lorg/joni/SCStackEntry;

    .line 23
    .line 24
    iget-object p2, p0, Lorg/joni/StackMachine;->stateCheckBuff:[B

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p4, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1, p4}, Lorg/joni/SCStackEntry;->setStateCheck(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, p5}, Lorg/joni/StackEntry;->setPKeep(I)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lorg/joni/StackMachine;->stk:I

    .line 37
    .line 38
    add-int/2addr p1, v1

    .line 39
    iput p1, p0, Lorg/joni/StackMachine;->stk:I

    .line 40
    .line 41
    return-void
.end method

.method public final pushCallFrame(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/joni/StackMachine;->ensure1()Lorg/joni/StackEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x800

    .line 6
    .line 7
    iput v1, v0, Lorg/joni/StackEntry;->type:I

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/joni/StackEntry;->setCallFrameRetAddr(I)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lorg/joni/StackMachine;->stk:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lorg/joni/StackMachine;->stk:I

    .line 17
    .line 18
    return-void
.end method

.method public final pushLookBehindNot(IIII)V
    .locals 6

    .line 1
    const/4 v1, 0x2

    .line 2
    move-object v0, p0

    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lorg/joni/StackMachine;->push(IIIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pushMemEnd(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/joni/StackMachine;->ensure1()Lorg/joni/StackEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x8200

    .line 6
    .line 7
    .line 8
    iput v1, v0, Lorg/joni/StackEntry;->type:I

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/joni/StackEntry;->setMemNum(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lorg/joni/StackEntry;->setMemPstr(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lorg/joni/StackMachine;->repeatStk:[I

    .line 17
    .line 18
    iget v1, p0, Lorg/joni/StackMachine;->memStartStk:I

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    aget p2, p2, v1

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lorg/joni/StackEntry;->setMemStart(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lorg/joni/StackMachine;->repeatStk:[I

    .line 27
    .line 28
    iget v1, p0, Lorg/joni/StackMachine;->memEndStk:I

    .line 29
    .line 30
    add-int/2addr v1, p1

    .line 31
    aget p2, p2, v1

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lorg/joni/StackEntry;->setMemEnd(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lorg/joni/StackMachine;->repeatStk:[I

    .line 37
    .line 38
    iget v0, p0, Lorg/joni/StackMachine;->memEndStk:I

    .line 39
    .line 40
    add-int/2addr v0, p1

    .line 41
    iget p1, p0, Lorg/joni/StackMachine;->stk:I

    .line 42
    .line 43
    aput p1, p2, v0

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    iput p1, p0, Lorg/joni/StackMachine;->stk:I

    .line 48
    .line 49
    return-void
.end method

.method public final pushMemEndMark(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/joni/StackMachine;->ensure1()Lorg/joni/StackEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x8400

    .line 6
    .line 7
    .line 8
    iput v1, v0, Lorg/joni/StackEntry;->type:I

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/joni/StackEntry;->setMemNum(I)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lorg/joni/StackMachine;->stk:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lorg/joni/StackMachine;->stk:I

    .line 18
    .line 19
    return-void
.end method

.method public final pushMemStart(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/joni/StackMachine;->ensure1()Lorg/joni/StackEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    iput v1, v0, Lorg/joni/StackEntry;->type:I

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/joni/StackEntry;->setMemNum(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lorg/joni/StackEntry;->setMemPstr(I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lorg/joni/StackMachine;->repeatStk:[I

    .line 16
    .line 17
    iget v1, p0, Lorg/joni/StackMachine;->memStartStk:I

    .line 18
    .line 19
    add-int/2addr v1, p1

    .line 20
    aget p2, p2, v1

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lorg/joni/StackEntry;->setMemStart(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lorg/joni/StackMachine;->repeatStk:[I

    .line 26
    .line 27
    iget v1, p0, Lorg/joni/StackMachine;->memEndStk:I

    .line 28
    .line 29
    add-int/2addr v1, p1

    .line 30
    aget p2, p2, v1

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lorg/joni/StackEntry;->setMemEnd(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lorg/joni/StackMachine;->repeatStk:[I

    .line 36
    .line 37
    iget v0, p0, Lorg/joni/StackMachine;->memStartStk:I

    .line 38
    .line 39
    add-int/2addr v0, p1

    .line 40
    iget v1, p0, Lorg/joni/StackMachine;->stk:I

    .line 41
    .line 42
    aput v1, p2, v0

    .line 43
    .line 44
    iget v0, p0, Lorg/joni/StackMachine;->memEndStk:I

    .line 45
    .line 46
    add-int/2addr v0, p1

    .line 47
    const/4 p1, -0x1

    .line 48
    aput p1, p2, v0

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    iput v1, p0, Lorg/joni/StackMachine;->stk:I

    .line 53
    .line 54
    return-void
.end method

.method public final pushNullCheckEnd(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/joni/StackMachine;->ensure1()Lorg/joni/StackEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x5000

    .line 6
    .line 7
    iput v1, v0, Lorg/joni/StackEntry;->type:I

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/joni/StackEntry;->setNullCheckNum(I)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lorg/joni/StackMachine;->stk:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lorg/joni/StackMachine;->stk:I

    .line 17
    .line 18
    return-void
.end method

.method public final pushNullCheckStart(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/joni/StackMachine;->ensure1()Lorg/joni/StackEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3000

    .line 6
    .line 7
    iput v1, v0, Lorg/joni/StackEntry;->type:I

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/joni/StackEntry;->setNullCheckNum(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lorg/joni/StackEntry;->setNullCheckPStr(I)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lorg/joni/StackMachine;->stk:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, p0, Lorg/joni/StackMachine;->stk:I

    .line 20
    .line 21
    return-void
.end method

.method public final pushPos(III)V
    .locals 6

    .line 1
    const/16 v1, 0x500

    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    move-object v0, p0

    .line 5
    move v3, p1

    .line 6
    move v4, p2

    .line 7
    move v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/joni/StackMachine;->push(IIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final pushPosNot(IIII)V
    .locals 6

    .line 1
    const/4 v1, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lorg/joni/StackMachine;->push(IIIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pushRepeat(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/joni/StackMachine;->ensure1()Lorg/joni/StackEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x700

    .line 6
    .line 7
    iput v1, v0, Lorg/joni/StackEntry;->type:I

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/joni/StackEntry;->setRepeatNum(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lorg/joni/StackEntry;->setRepeatPCode(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Lorg/joni/StackEntry;->setRepeatCount(I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lorg/joni/StackMachine;->stk:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lorg/joni/StackMachine;->stk:I

    .line 24
    .line 25
    return-void
.end method

.method public final pushRepeatInc(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/joni/StackMachine;->ensure1()Lorg/joni/StackEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x300

    .line 6
    .line 7
    iput v1, v0, Lorg/joni/StackEntry;->type:I

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/joni/StackEntry;->setSi(I)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lorg/joni/StackMachine;->stk:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lorg/joni/StackMachine;->stk:I

    .line 17
    .line 18
    return-void
.end method

.method public final pushReturn()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/joni/StackMachine;->ensure1()Lorg/joni/StackEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x900

    .line 6
    .line 7
    iput v1, v0, Lorg/joni/StackEntry;->type:I

    .line 8
    .line 9
    iget v0, p0, Lorg/joni/StackMachine;->stk:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lorg/joni/StackMachine;->stk:I

    .line 14
    .line 15
    return-void
.end method

.method public final pushStateCheck(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joni/StackMachine;->stateCheckBuff:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/joni/StackMachine;->ensure1()Lorg/joni/StackEntry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1000

    .line 10
    .line 11
    iput v1, v0, Lorg/joni/StackEntry;->type:I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/joni/StackEntry;->setStatePStr(I)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lorg/joni/SCStackEntry;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lorg/joni/SCStackEntry;->setStateCheck(I)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lorg/joni/StackMachine;->stk:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, p0, Lorg/joni/StackMachine;->stk:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final pushStopBT()V
    .locals 1

    .line 1
    const/16 v0, 0x600

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/joni/StackMachine;->pushType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sreturn()I
    .locals 5

    .line 1
    iget v0, p0, Lorg/joni/StackMachine;->stk:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget-object v2, p0, Lorg/joni/StackMachine;->stack:[Lorg/joni/StackEntry;

    .line 7
    .line 8
    aget-object v2, v2, v0

    .line 9
    .line 10
    iget v3, v2, Lorg/joni/StackEntry;->type:I

    .line 11
    .line 12
    const/16 v4, 0x800

    .line 13
    .line 14
    if-ne v3, v4, :cond_2

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/joni/StackEntry;->getCallFrameRetAddr()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/16 v2, 0x900

    .line 27
    .line 28
    if-ne v3, v2, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0
.end method

.method public final stackInit()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/joni/StackMachine;->stack:[Lorg/joni/StackEntry;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 7
    .line 8
    iget v0, v0, Lorg/joni/Regex;->codeLength:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    invoke-direct {p0, v1, v0}, Lorg/joni/StackMachine;->pushEnsured(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/joni/StackMachine;->repeatStk:[I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-boolean v0, Lorg/joni/Config;->USE_SUBEXP_CALL:Z

    .line 19
    .line 20
    xor-int/2addr v0, v1

    .line 21
    :goto_0
    iget-object v1, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 22
    .line 23
    iget v1, v1, Lorg/joni/Regex;->numMem:I

    .line 24
    .line 25
    if-gt v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lorg/joni/StackMachine;->repeatStk:[I

    .line 28
    .line 29
    iget v2, p0, Lorg/joni/StackMachine;->memStartStk:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    iget v3, p0, Lorg/joni/StackMachine;->memEndStk:I

    .line 33
    .line 34
    add-int/2addr v3, v0

    .line 35
    const/4 v4, -0x1

    .line 36
    aput v4, v1, v3

    .line 37
    .line 38
    aput v4, v1, v2

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final stateCheckBuffClear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/joni/StackMachine;->stateCheckBuff:[B

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/joni/StackMachine;->stateCheckBuffSize:I

    .line 6
    .line 7
    return-void
.end method

.method public final stateCheckBuffInit(III)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p3, :cond_2

    .line 4
    .line 5
    sget v2, Lorg/joni/Config;->CHECK_STRING_THRESHOLD_LEN:I

    .line 6
    .line 7
    if-lt p1, v2, :cond_2

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    mul-int/2addr p1, p3

    .line 12
    add-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    ushr-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    mul-int/2addr p2, p3

    .line 17
    ushr-int/lit8 p2, p2, 0x3

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    if-ge p2, p1, :cond_1

    .line 22
    .line 23
    sget p3, Lorg/joni/Config;->CHECK_BUFF_MAX_SIZE:I

    .line 24
    .line 25
    if-ge p1, p3, :cond_1

    .line 26
    .line 27
    const/16 p3, 0x10

    .line 28
    .line 29
    if-lt p1, p3, :cond_0

    .line 30
    .line 31
    new-array p3, p1, [B

    .line 32
    .line 33
    iput-object p3, p0, Lorg/joni/StackMachine;->stateCheckBuff:[B

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-array p3, p1, [B

    .line 37
    .line 38
    iput-object p3, p0, Lorg/joni/StackMachine;->stateCheckBuff:[B

    .line 39
    .line 40
    :goto_0
    iget-object p3, p0, Lorg/joni/StackMachine;->stateCheckBuff:[B

    .line 41
    .line 42
    sub-int v0, p1, p2

    .line 43
    .line 44
    invoke-static {p3, p2, v0, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 45
    .line 46
    .line 47
    iput p1, p0, Lorg/joni/StackMachine;->stateCheckBuffSize:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iput-object v0, p0, Lorg/joni/StackMachine;->stateCheckBuff:[B

    .line 51
    .line 52
    iput v1, p0, Lorg/joni/StackMachine;->stateCheckBuffSize:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iput-object v0, p0, Lorg/joni/StackMachine;->stateCheckBuff:[B

    .line 56
    .line 57
    iput v1, p0, Lorg/joni/StackMachine;->stateCheckBuffSize:I

    .line 58
    .line 59
    return-void
.end method

.method public final stateCheckVal(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joni/StackMachine;->stateCheckBuff:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lorg/joni/StackMachine;->stateCheckPos(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Lorg/joni/StackMachine;->stateCheckBuff:[B

    .line 11
    .line 12
    div-int/lit8 v0, p1, 0x8

    .line 13
    .line 14
    aget-byte p2, p2, v0

    .line 15
    .line 16
    rem-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    shl-int p1, v0, p1

    .line 20
    .line 21
    and-int/2addr p1, p2

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    return v1
.end method

.method public final stopBtEnd()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/joni/StackMachine;->stk:I

    .line 2
    .line 3
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/joni/StackMachine;->stack:[Lorg/joni/StackEntry;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget v2, v1, Lorg/joni/StackEntry;->type:I

    .line 10
    .line 11
    and-int/lit16 v3, v2, 0x10ff

    .line 12
    .line 13
    const/16 v4, 0xa00

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iput v4, v1, Lorg/joni/StackEntry;->type:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v3, 0x600

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iput v4, v1, Lorg/joni/StackEntry;->type:I

    .line 25
    .line 26
    return-void
.end method
