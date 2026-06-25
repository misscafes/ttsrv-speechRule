.class public interface abstract Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/NullabilityDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NullabilityAccessor"
.end annotation


# static fields
.field public static final FALSE:Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;

.field public static final INDEX_OUT_OF_BOUNDS:Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;

.field public static final TRUE:Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnl/k;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnl/k;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;->TRUE:Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;

    .line 9
    .line 10
    new-instance v0, Lnl/k;

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lnl/k;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;->FALSE:Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;

    .line 18
    .line 19
    new-instance v0, Lnl/k;

    .line 20
    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lnl/k;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;->INDEX_OUT_OF_BOUNDS:Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;->lambda$compress$3(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static compress([Z)Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;->INDEX_OUT_OF_BOUNDS:Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    aget-boolean p0, p0, v2

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;->TRUE:Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;->FALSE:Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    aget-boolean v3, p0, v2

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    array-length v5, p0

    .line 28
    move v6, v2

    .line 29
    :goto_0
    if-ge v6, v5, :cond_4

    .line 30
    .line 31
    aget-boolean v7, p0, v6

    .line 32
    .line 33
    if-eq v3, v7, :cond_3

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    :goto_1
    if-eqz v4, :cond_6

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    sget-object p0, Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;->TRUE:Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_5
    sget-object p0, Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;->FALSE:Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_6
    const/16 v3, 0x20

    .line 55
    .line 56
    if-ge v0, v3, :cond_9

    .line 57
    .line 58
    move v3, v2

    .line 59
    move v4, v3

    .line 60
    :goto_2
    if-ge v3, v0, :cond_8

    .line 61
    .line 62
    aget-boolean v5, p0, v3

    .line 63
    .line 64
    if-eqz v5, :cond_7

    .line 65
    .line 66
    shl-int v5, v1, v3

    .line 67
    .line 68
    or-int/2addr v4, v5

    .line 69
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_8
    new-instance p0, Lr30/k0;

    .line 73
    .line 74
    invoke-direct {p0, v4, v2}, Lr30/k0;-><init>(II)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_9
    new-instance v0, Lmw/a;

    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Lmw/a;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public static synthetic e(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;->lambda$static$1(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;->lambda$static$0(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;->lambda$static$2(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l([ZI)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;->lambda$compress$4([ZI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$compress$3(II)Z
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    const/4 p1, 0x1

    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static synthetic lambda$compress$4([ZI)Z
    .locals 0

    .line 1
    aget-boolean p0, p0, p1

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$static$0(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static synthetic lambda$static$1(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private static synthetic lambda$static$2(I)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    const-string v1, "Index "

    .line 4
    .line 5
    const-string v2, " out of bounds [0,0)"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Lb/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method


# virtual methods
.method public abstract isNullable(I)Z
.end method
