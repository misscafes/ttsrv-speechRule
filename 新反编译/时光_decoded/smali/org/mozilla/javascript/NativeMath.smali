.class final Lorg/mozilla/javascript/NativeMath;
.super Lorg/mozilla/javascript/ScriptableObject;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field private static final Double32:Ljava/lang/Double;

.field private static final LOG2E:D = 1.4426950408889634

.field private static final MATH_TAG:Ljava/lang/String; = "Math"

.field private static final serialVersionUID:J = -0x7aa9e4af6da33631L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/mozilla/javascript/NativeMath;->Double32:Ljava/lang/Double;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/ScriptableObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->hypot(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->atan2(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->atanh(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->expm1(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->max(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->floor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->cbrt(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->fround(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->f16round(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->tanh(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->acosh(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->tan(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->atan(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->log10(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->clz32(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->random(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->round(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->log2(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->asin(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->exp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->trunc(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->log1p(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->ceil(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->min(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static abs(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide/16 p2, 0x0

    .line 7
    .line 8
    cmpl-double v0, p0, p2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-wide p0, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    cmpg-double p2, p0, p2

    .line 15
    .line 16
    if-gez p2, :cond_1

    .line 17
    .line 18
    neg-double p0, p0

    .line 19
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static acos(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const-wide/high16 p2, -0x4010000000000000L    # -1.0

    .line 13
    .line 14
    cmpg-double p2, p2, p0

    .line 15
    .line 16
    if-gtz p2, :cond_0

    .line 17
    .line 18
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    cmpg-double p2, p0, p2

    .line 21
    .line 22
    if-gtz p2, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 30
    .line 31
    :goto_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static acosh(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    mul-double p2, p0, p0

    .line 13
    .line 14
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    sub-double/2addr p2, v0

    .line 17
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    add-double/2addr p2, p0

    .line 22
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    .line 32
    .line 33
    return-object p0
.end method

.method private static asin(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const-wide/high16 p2, -0x4010000000000000L    # -1.0

    .line 13
    .line 14
    cmpg-double p2, p2, p0

    .line 15
    .line 16
    if-gtz p2, :cond_0

    .line 17
    .line 18
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    cmpg-double p2, p0, p2

    .line 21
    .line 22
    if-gtz p2, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 30
    .line 31
    :goto_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static asinh(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_3

    .line 22
    .line 23
    const-wide/16 p2, 0x0

    .line 24
    .line 25
    cmpl-double v0, p0, p2

    .line 26
    .line 27
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    div-double/2addr v1, p0

    .line 32
    cmpl-double p0, v1, p2

    .line 33
    .line 34
    if-lez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->zeroObj:Ljava/lang/Integer;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->negativeZeroObj:Ljava/lang/Double;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    mul-double p2, p0, p0

    .line 43
    .line 44
    add-double/2addr p2, v1

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    add-double/2addr p2, p0

    .line 50
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    .line 60
    .line 61
    return-object p0
.end method

.method private static atan(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static atan2(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p3, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static atanh(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    const-wide/high16 p2, -0x4010000000000000L    # -1.0

    .line 13
    .line 14
    cmpg-double p2, p2, p0

    .line 15
    .line 16
    if-gtz p2, :cond_2

    .line 17
    .line 18
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    cmpg-double v0, p0, p2

    .line 21
    .line 22
    if-gtz v0, :cond_2

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmpl-double v2, p0, v0

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    div-double/2addr p2, p0

    .line 31
    cmpl-double p0, p2, v0

    .line 32
    .line 33
    if-lez p0, :cond_0

    .line 34
    .line 35
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->zeroObj:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->negativeZeroObj:Ljava/lang/Double;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    add-double v0, p0, p2

    .line 42
    .line 43
    sub-double/2addr p2, p0

    .line 44
    div-double/2addr v0, p2

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    const-wide/high16 p2, 0x3fe0000000000000L    # 0.5

    .line 50
    .line 51
    mul-double/2addr p0, p2

    .line 52
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    .line 58
    .line 59
    return-object p0
.end method

.method private static cbrt(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->cbrt(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static ceil(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static clz32(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmpl-double p3, p1, v0

    .line 9
    .line 10
    if-eqz p3, :cond_8

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_8

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long p3, p1, v0

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    sget-object p0, Lorg/mozilla/javascript/NativeMath;->Double32:Ljava/lang/Double;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    const-wide/32 v2, -0x10000

    .line 39
    .line 40
    .line 41
    and-long/2addr v2, p1

    .line 42
    cmp-long p3, v2, v0

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    const/16 p0, 0x10

    .line 47
    .line 48
    ushr-long/2addr p1, p0

    .line 49
    :cond_2
    const-wide/32 v2, 0xff00

    .line 50
    .line 51
    .line 52
    and-long/2addr v2, p1

    .line 53
    cmp-long p3, v2, v0

    .line 54
    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    add-int/lit8 p0, p0, 0x8

    .line 58
    .line 59
    const/16 p3, 0x8

    .line 60
    .line 61
    ushr-long/2addr p1, p3

    .line 62
    :cond_3
    const-wide/16 v2, 0xf0

    .line 63
    .line 64
    and-long/2addr v2, p1

    .line 65
    cmp-long p3, v2, v0

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    add-int/lit8 p0, p0, 0x4

    .line 70
    .line 71
    const/4 p3, 0x4

    .line 72
    ushr-long/2addr p1, p3

    .line 73
    :cond_4
    const-wide/16 v2, 0xc

    .line 74
    .line 75
    and-long/2addr v2, p1

    .line 76
    cmp-long p3, v2, v0

    .line 77
    .line 78
    if-eqz p3, :cond_5

    .line 79
    .line 80
    add-int/lit8 p0, p0, 0x2

    .line 81
    .line 82
    const/4 p3, 0x2

    .line 83
    ushr-long/2addr p1, p3

    .line 84
    :cond_5
    const-wide/16 v2, 0x2

    .line 85
    .line 86
    and-long/2addr v2, p1

    .line 87
    cmp-long p3, v2, v0

    .line 88
    .line 89
    if-eqz p3, :cond_6

    .line 90
    .line 91
    add-int/lit8 p0, p0, 0x1

    .line 92
    .line 93
    const/4 p3, 0x1

    .line 94
    ushr-long/2addr p1, p3

    .line 95
    :cond_6
    const-wide/16 v2, 0x1

    .line 96
    .line 97
    and-long/2addr p1, v2

    .line 98
    cmp-long p1, p1, v0

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    add-int/lit8 p0, p0, 0x1

    .line 103
    .line 104
    :cond_7
    rsub-int/lit8 p0, p0, 0x20

    .line 105
    .line 106
    int-to-double p0, p0

    .line 107
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_8
    :goto_0
    sget-object p0, Lorg/mozilla/javascript/NativeMath;->Double32:Ljava/lang/Double;

    .line 113
    .line 114
    return-object p0
.end method

.method private static cos(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    :goto_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static cosh(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->cosh(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static exp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide/high16 p2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 7
    .line 8
    cmpl-double p2, p0, p2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/high16 p2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 14
    .line 15
    cmpl-double p2, p0, p2

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    const-wide/16 p0, 0x0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    :goto_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static expm1(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->expm1(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static f16round(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    array-length p0, p3

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    aget-object p0, p3, p0

    .line 9
    .line 10
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-wide/16 p2, 0x0

    .line 24
    .line 25
    cmpl-double p2, p0, p2

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    const/16 p2, 0x3f

    .line 50
    .line 51
    ushr-long p2, p0, p2

    .line 52
    .line 53
    long-to-int p2, p2

    .line 54
    const/16 p3, 0x34

    .line 55
    .line 56
    ushr-long v0, p0, p3

    .line 57
    .line 58
    const-wide/16 v2, 0x7ff

    .line 59
    .line 60
    and-long/2addr v0, v2

    .line 61
    long-to-int p3, v0

    .line 62
    const-wide v0, 0xfffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr p0, v0

    .line 68
    add-int/lit16 p3, p3, -0x3f0

    .line 69
    .line 70
    const/16 v0, 0x1f

    .line 71
    .line 72
    if-lt p3, v0, :cond_5

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 80
    .line 81
    :goto_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_5
    if-gez p3, :cond_6

    .line 87
    .line 88
    invoke-static {p2, p3, p0, p1}, Lorg/mozilla/javascript/NativeMath;->handleSubnormalF16(IIJ)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_6
    invoke-static {p2, p3, p0, p1}, Lorg/mozilla/javascript/NativeMath;->handleNormalF16(IIJ)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method private static floor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static fround(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    double-to-float p0, p0

    .line 7
    float-to-double p0, p0

    .line 8
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static handleNormalF16(IIJ)Ljava/lang/Object;
    .locals 12

    .line 1
    const-wide/high16 v0, 0x10000000000000L

    .line 2
    .line 3
    or-long/2addr p2, v0

    .line 4
    const/16 v0, 0x29

    .line 5
    .line 6
    shr-long v0, p2, v0

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    const-wide v4, 0x1ffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v4, p2

    .line 17
    const/16 v6, 0x2a

    .line 18
    .line 19
    ushr-long/2addr p2, v6

    .line 20
    const-wide/16 v6, 0x3ff

    .line 21
    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-wide/16 v10, 0x7fe

    .line 27
    .line 28
    cmp-long v10, p2, v10

    .line 29
    .line 30
    if-nez v10, :cond_0

    .line 31
    .line 32
    invoke-static {p0, v6, v7}, Lorg/mozilla/javascript/NativeMath;->reconstructSubnormalF16(IJ)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const-wide/16 v10, 0x7ff

    .line 38
    .line 39
    cmp-long v10, p2, v10

    .line 40
    .line 41
    if-nez v10, :cond_1

    .line 42
    .line 43
    cmp-long v10, v0, v8

    .line 44
    .line 45
    if-nez v10, :cond_1

    .line 46
    .line 47
    cmp-long v10, v4, v8

    .line 48
    .line 49
    if-nez v10, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-static {p0, p1, v8, v9}, Lorg/mozilla/javascript/NativeMath;->reconstructNormalF16(IIJ)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    and-long/2addr v6, p2

    .line 58
    cmp-long v0, v0, v2

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    cmp-long v0, v4, v8

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    and-long/2addr p2, v2

    .line 67
    cmp-long p2, p2, v2

    .line 68
    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    :cond_2
    add-long/2addr v6, v2

    .line 72
    :cond_3
    const-wide/16 p2, 0x400

    .line 73
    .line 74
    cmp-long p2, v6, p2

    .line 75
    .line 76
    if-ltz p2, :cond_5

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    const/16 p2, 0x1f

    .line 81
    .line 82
    if-lt p1, p2, :cond_6

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 90
    .line 91
    :goto_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_5
    move-wide v8, v6

    .line 97
    :cond_6
    if-nez p1, :cond_7

    .line 98
    .line 99
    invoke-static {p0, v8, v9}, Lorg/mozilla/javascript/NativeMath;->reconstructSubnormalF16(IJ)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_7
    invoke-static {p0, p1, v8, v9}, Lorg/mozilla/javascript/NativeMath;->reconstructNormalF16(IIJ)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method private static handleSubnormalF16(IIJ)Ljava/lang/Object;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide/high16 v3, -0x8000000000000000L

    .line 6
    .line 7
    const/16 v5, -0xa

    .line 8
    .line 9
    if-ge v0, v5, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    move-wide v1, v3

    .line 14
    :cond_0
    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    if-ne v0, v5, :cond_3

    .line 22
    .line 23
    cmp-long v8, p2, v6

    .line 24
    .line 25
    if-nez v8, :cond_3

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    move-wide v1, v3

    .line 30
    :cond_2
    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_3
    if-ne v0, v5, :cond_5

    .line 36
    .line 37
    cmp-long v5, p2, v6

    .line 38
    .line 39
    if-lez v5, :cond_5

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    const-wide/high16 v0, -0x4190000000000000L    # -5.960464477539063E-8

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const-wide/high16 v0, 0x3e70000000000000L    # 5.960464477539063E-8

    .line 47
    .line 48
    :goto_0
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_5
    rsub-int/lit8 v5, v0, 0x2b

    .line 54
    .line 55
    const-wide/high16 v8, 0x10000000000000L

    .line 56
    .line 57
    or-long v8, p2, v8

    .line 58
    .line 59
    rsub-int/lit8 v0, v0, 0x2a

    .line 60
    .line 61
    shr-long v10, v8, v0

    .line 62
    .line 63
    const-wide/16 v12, 0x1

    .line 64
    .line 65
    and-long/2addr v10, v12

    .line 66
    shl-long v14, v12, v0

    .line 67
    .line 68
    sub-long/2addr v14, v12

    .line 69
    and-long/2addr v14, v8

    .line 70
    ushr-long/2addr v8, v5

    .line 71
    cmp-long v0, v10, v12

    .line 72
    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    cmp-long v0, v14, v6

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    and-long v10, v8, v12

    .line 80
    .line 81
    cmp-long v0, v10, v12

    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    :cond_6
    add-long/2addr v8, v12

    .line 86
    :cond_7
    cmp-long v0, v8, v6

    .line 87
    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    if-eqz p0, :cond_8

    .line 91
    .line 92
    move-wide v1, v3

    .line 93
    :cond_8
    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_9
    const-wide/16 v0, 0x400

    .line 99
    .line 100
    cmp-long v0, v8, v0

    .line 101
    .line 102
    if-ltz v0, :cond_b

    .line 103
    .line 104
    if-eqz p0, :cond_a

    .line 105
    .line 106
    const-wide/high16 v0, -0x40f0000000000000L    # -6.103515625E-5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_a
    const-wide/high16 v0, 0x3f10000000000000L    # 6.103515625E-5

    .line 110
    .line 111
    :goto_1
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_b
    long-to-double v0, v8

    .line 117
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 118
    .line 119
    div-double/2addr v0, v2

    .line 120
    const/16 v2, -0xe

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Ljava/lang/Math;->scalb(DI)D

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    if-eqz p0, :cond_c

    .line 127
    .line 128
    neg-double v0, v0

    .line 129
    :cond_c
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

.method private static hypot(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    array-length p2, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v0, p2, :cond_3

    .line 15
    .line 16
    aget-object v3, p3, v0

    .line 17
    .line 18
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    move v2, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    move v1, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    mul-double/2addr v3, v3

    .line 40
    add-double/2addr v3, p0

    .line 41
    move-wide p0, v3

    .line 42
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 48
    .line 49
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_4
    if-eqz v2, :cond_5

    .line 55
    .line 56
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 57
    .line 58
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_5
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static synthetic i(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->sqrt(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static imul(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32([Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p3, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32([Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    mul-int/2addr p1, p0

    .line 19
    int-to-double p0, p1

    .line 20
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance p0, Lorg/mozilla/javascript/NativeMath;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/mozilla/javascript/NativeMath;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "toSource"

    .line 17
    .line 18
    const-string v1, "Math"

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lorg/mozilla/javascript/k;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/k;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v3, "abs"

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-virtual {p0, p1, v3, v4, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineBuiltinProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lorg/mozilla/javascript/k;

    .line 36
    .line 37
    const/16 v3, 0x9

    .line 38
    .line 39
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/k;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v5, "acos"

    .line 43
    .line 44
    invoke-virtual {p0, p1, v5, v4, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineBuiltinProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lorg/mozilla/javascript/k;

    .line 48
    .line 49
    const/16 v5, 0x15

    .line 50
    .line 51
    invoke-direct {v0, v5}, Lorg/mozilla/javascript/k;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v5, "acosh"

    .line 55
    .line 56
    invoke-virtual {p0, p1, v5, v4, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineBuiltinProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lorg/mozilla/javascript/k;

    .line 60
    .line 61
    const/16 v5, 0x1c

    .line 62
    .line 63
    invoke-direct {v0, v5}, Lorg/mozilla/javascript/k;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-string v5, "asin"

    .line 67
    .line 68
    invoke-virtual {p0, p1, v5, v4, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineBuiltinProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lorg/mozilla/javascript/s;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct {v0, v5}, Lorg/mozilla/javascript/s;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-string v6, "asinh"

    .line 78
    .line 79
    invoke-virtual {p0, p1, v6, v4, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineBuiltinProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lorg/mozilla/javascript/s;

    .line 83
    .line 84
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/s;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string v6, "atan"

    .line 88
    .line 89
    invoke-virtual {p0, p1, v6, v4, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineBuiltinProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lorg/mozilla/javascript/s;

    .line 93
    .line 94
    const/4 v6, 0x2

    .line 95
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/s;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const-string v7, "atanh"

    .line 99
    .line 100
    invoke-virtual {p0, p1, v7, v4, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineBuiltinProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lorg/mozilla/javascript/s;

    .line 104
    .line 105
    const/4 v7, 0x3

    .line 106
    invoke-direct {v0, v7}, Lorg/mozilla/javascript/s;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const-string v8, "atan2"

    .line 110
    .line 111
    invoke-virtual {p0, p1, v8, v6, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineBuiltinProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lorg/mozilla/javascript/s;

    .line 115
    .line 116
    const/4 v8, 0x4

    .line 117
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/s;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const-string v8, "cbrt"

    .line 121
    .line 122
    invoke-virtual {p0, p1, v8, v4, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineBuiltinProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lorg/mozilla/javascript/s;

    .line 126
    .line 127
    const/4 v8, 0x5

    .line 128
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/s;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const-string v8, "ceil"

    .line 132
    .line 133
    invoke-virtual {p0, p1, v8, v4, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineBuiltinProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lorg/mozilla/javascript/k;

    .line 137
    .line 138
    const/16 v8, 0x12

    .line 139
    .line 140
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/k;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const-string v8, "clz32"

    .line 144
    .line 145
    invoke-virtual {p0, p1, v8, v4, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineBuiltinProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lorg/mozilla/javascript/z;

    .line 149
    .line 150
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/z;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const-string v8, "cos"

    .line 154
    .line 155
    invoke-virtual {p0, p1, v8, v4, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineBuiltinProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lorg/mozilla/javascript/s;

    .line 159
    .line 160
    const/4 v8, 0x6

    .line 161
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/s;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const-string v8, "cosh"

    .line 165
    .line 166
    invoke-virtual {p0, p1, v8, v4, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineBuiltinProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lorg/mozilla/javascript/s;

    .line 170
    .line 171
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/s;-><init>(I)V

    .line 172
    .line 173
    .line 174
    const-string v8, "exp"

    .line 175
    .line 176
    invoke-virtual {p0, p1, v8, v4, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineBuiltinProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lorg/mozilla/javascript/s;

    .line 180
    .line 181
    const/16 v8, 0x8

    .line 182
    .line 183
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/s;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const-string v9, "expm1"

    .line 187
    .line 188
    invoke-virtual {p0, p1, v9, v4, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineBuiltinProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lorg/mozilla/javascript/s;

    .line 192
    .line 193
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/s;-><init>(I)V

    .line 194
    .line 195
    .line 196
    const-string v3, "f16round"

    .line 197
    .line 198
    invoke-virtual {p0, p1, v3, v4, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineBuiltinProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lorg/mozilla/javascript/s;

    .line 202
    .line 203
    const/16 v3, 0xa

    .line 204
    .line 205
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/s;-><init>(I)V

    .line 206
    .line 207
    .line 208
    const-string v9, "floor"

    .line 209
    .line 210
    invoke-virtual {p0, p1, v9, v4, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineBuiltinProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lorg/mozilla/javascript/s;

    .line 214
    .line 215
    const/16 v9, 0xb

    .line 216
    .line 217
    invoke-direct {v0, v9}, Lorg/mozilla/javascript/s;-><init>(I)V

    .line 218
    .line 219
    .line 220
    const-string v10, "fround"

    .line 221
    .line 222
    invoke-virtual {p0, p1, v10, v4, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineBuiltinProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lorg/mozilla/javascript/s;

    .line 226
    .line 227
    const/16 v10, 0xc

    .line 228
    .line 229
    invoke-direct {v0, v10}, Lorg/mozilla/javascript/s;-><init>(I)V

    .line 230
    .line 231
    .line 232
    const-string v11, "hypot"

    .line 233
    .line 234
    invoke-virtual {p0, p1, v11, v6, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineBuiltinProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lorg/mozilla/javascript/k;

    .line 238
    .line 239
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/k;-><init>(I)V

    .line 240
    .line 241
    .line 242
    const-string v8, "imul"

    .line 243
    .line 244
    invoke-virtual {p0, p1, v8, v6, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineBuiltinProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lorg/mozilla/javascript/k;

    .line 248
    .line 249
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/k;-><init>(I)V

    .line 250
    .line 251
    .line 252
    const-string v3, "log"

    .line 253
    .line 254
    invoke-virtual {p0, p1, v3, v4, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineBuiltinProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lorg/mozilla/javascript/k;

    .line 258
    .line 259
    invoke-direct {v0, v9}, Lorg/mozilla/javascript/k;-><init>(I)V

    .line 260
    .line 261
    .line 262
    const-string v3, "log1p"

    .line 263
    .line 264
    invoke-virtual {p0, p1, v3, v4, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineBuiltinProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lorg/mozilla/javascript/k;

    .line 268
    .line 269
    invoke-direct {v0, v10}, Lorg/mozilla/javascript/k;-><init>(I)V

    .line 270
    .line 271
    .line 272
    const-string v3, "log10"

    .line 273
    .line 274
    invoke-virtual {p0, p1, v3, v4, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineBuiltinProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lorg/mozilla/javascript/k;

    .line 278
    .line 279
    const/16 v3, 0xd

    .line 280
    .line 281
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/k;-><init>(I)V

    .line 282
    .line 283
    .line 284
    const-string v3, "log2"

    .line 285
    .line 286
    invoke-virtual {p0, p1, v3, v4, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineBuiltinProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lorg/mozilla/javascript/k;

    .line 290
    .line 291
    const/16 v3, 0xe

    .line 292
    .line 293
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/k;-><init>(I)V

    .line 294
    .line 295
    .line 296
    const-string v3, "max"

    .line 297
    .line 298
    invoke-virtual {p0, p1, v3, v6, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineBuiltinProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lorg/mozilla/javascript/k;

    .line 302
    .line 303
    const/16 v3, 0xf

    .line 304
    .line 305
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/k;-><init>(I)V

    .line 306
    .line 307
    .line 308
    const-string v3, "min"

    .line 309
    .line 310
    invoke-virtual {p0, p1, v3, v6, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineBuiltinProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Lorg/mozilla/javascript/k;

    .line 314
    .line 315
    const/16 v3, 0x10

    .line 316
    .line 317
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/k;-><init>(I)V

    .line 318
    .line 319
    .line 320
    const-string v3, "pow"

    .line 321
    .line 322
    invoke-virtual {p0, p1, v3, v6, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineBuiltinProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lorg/mozilla/javascript/k;

    .line 326
    .line 327
    const/16 v3, 0x11

    .line 328
    .line 329
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/k;-><init>(I)V

    .line 330
    .line 331
    .line 332
    const-string v3, "random"

    .line 333
    .line 334
    invoke-virtual {p0, p1, v3, v5, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineBuiltinProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lorg/mozilla/javascript/k;

    .line 338
    .line 339
    const/16 v3, 0x13

    .line 340
    .line 341
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/k;-><init>(I)V

    .line 342
    .line 343
    .line 344
    const-string v3, "round"

    .line 345
    .line 346
    invoke-virtual {p0, p1, v3, v4, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineBuiltinProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Lorg/mozilla/javascript/k;

    .line 350
    .line 351
    const/16 v3, 0x14

    .line 352
    .line 353
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/k;-><init>(I)V

    .line 354
    .line 355
    .line 356
    const-string v3, "sign"

    .line 357
    .line 358
    invoke-virtual {p0, p1, v3, v4, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineBuiltinProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Lorg/mozilla/javascript/k;

    .line 362
    .line 363
    const/16 v3, 0x16

    .line 364
    .line 365
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/k;-><init>(I)V

    .line 366
    .line 367
    .line 368
    const-string v3, "sin"

    .line 369
    .line 370
    invoke-virtual {p0, p1, v3, v4, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineBuiltinProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Lorg/mozilla/javascript/k;

    .line 374
    .line 375
    const/16 v3, 0x17

    .line 376
    .line 377
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/k;-><init>(I)V

    .line 378
    .line 379
    .line 380
    const-string v3, "sinh"

    .line 381
    .line 382
    invoke-virtual {p0, p1, v3, v4, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineBuiltinProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Lorg/mozilla/javascript/k;

    .line 386
    .line 387
    const/16 v3, 0x18

    .line 388
    .line 389
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/k;-><init>(I)V

    .line 390
    .line 391
    .line 392
    const-string v3, "sqrt"

    .line 393
    .line 394
    invoke-virtual {p0, p1, v3, v4, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineBuiltinProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Lorg/mozilla/javascript/k;

    .line 398
    .line 399
    const/16 v3, 0x19

    .line 400
    .line 401
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/k;-><init>(I)V

    .line 402
    .line 403
    .line 404
    const-string v3, "tan"

    .line 405
    .line 406
    invoke-virtual {p0, p1, v3, v4, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineBuiltinProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Lorg/mozilla/javascript/k;

    .line 410
    .line 411
    const/16 v3, 0x1a

    .line 412
    .line 413
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/k;-><init>(I)V

    .line 414
    .line 415
    .line 416
    const-string v3, "tanh"

    .line 417
    .line 418
    invoke-virtual {p0, p1, v3, v4, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineBuiltinProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 419
    .line 420
    .line 421
    new-instance v0, Lorg/mozilla/javascript/k;

    .line 422
    .line 423
    const/16 v3, 0x1b

    .line 424
    .line 425
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/k;-><init>(I)V

    .line 426
    .line 427
    .line 428
    const-string v3, "trunc"

    .line 429
    .line 430
    invoke-virtual {p0, p1, v3, v4, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineBuiltinProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 431
    .line 432
    .line 433
    const-wide v3, 0x4005bf0a8b145769L    # Math.E

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    const-string v0, "E"

    .line 443
    .line 444
    invoke-virtual {p0, v0, p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    const-string v0, "PI"

    .line 457
    .line 458
    invoke-virtual {p0, v0, p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    const-wide v3, 0x40026bb1bbb55516L    # 2.302585092994046

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    const-string v0, "LN10"

    .line 471
    .line 472
    invoke-virtual {p0, v0, p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    const-wide v3, 0x3fe62e42fefa39efL    # 0.6931471805599453

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    const-string v0, "LN2"

    .line 485
    .line 486
    invoke-virtual {p0, v0, p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    const-wide v3, 0x3ff71547652b82feL    # 1.4426950408889634

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    const-string v0, "LOG2E"

    .line 499
    .line 500
    invoke-virtual {p0, v0, p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    const-wide v3, 0x3fdbcb7b1526e50eL    # 0.4342944819032518

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    const-string v0, "LOG10E"

    .line 513
    .line 514
    invoke-virtual {p0, v0, p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    const-wide v3, 0x3fe6a09e667f3bcdL    # 0.7071067811865476

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    const-string v0, "SQRT1_2"

    .line 527
    .line 528
    invoke-virtual {p0, v0, p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    const-wide v3, 0x3ff6a09e667f3bcdL    # 1.4142135623730951

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    const-string v0, "SQRT2"

    .line 541
    .line 542
    invoke-virtual {p0, v0, p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    sget-object p1, Lorg/mozilla/javascript/SymbolKey;->TO_STRING_TAG:Lorg/mozilla/javascript/SymbolKey;

    .line 546
    .line 547
    invoke-virtual {p0, p1, v1, v7}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Symbol;Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    if-eqz p2, :cond_0

    .line 551
    .line 552
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 553
    .line 554
    .line 555
    :cond_0
    return-object p0
.end method

.method public static synthetic l(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->cos(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static log(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide/16 p2, 0x0

    .line 7
    .line 8
    cmpg-double p2, p0, p2

    .line 9
    .line 10
    if-gez p2, :cond_0

    .line 11
    .line 12
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    :goto_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static log10(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static log1p(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->log1p(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static log2(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide/16 p2, 0x0

    .line 7
    .line 8
    cmpg-double p2, p0, p2

    .line 9
    .line 10
    if-gez p2, :cond_0

    .line 11
    .line 12
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    const-wide p2, 0x3ff71547652b82feL    # 1.4426950408889634

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double/2addr p0, p2

    .line 25
    :goto_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic m(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->pow(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static max(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    :goto_0
    array-length v0, p3

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    aget-object v0, p3, p2

    .line 8
    .line 9
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static min(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    :goto_0
    array-length v0, p3

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    aget-object v0, p3, p2

    .line 8
    .line 9
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic n(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->sign(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->imul(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static pow(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v0, v3}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmpl-double v0, v3, v5

    .line 24
    .line 25
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-wide v3, v7

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    cmpl-double v9, v1, v5

    .line 33
    .line 34
    const-wide/high16 v10, -0x8000000000000000L

    .line 35
    .line 36
    const-wide/16 v12, 0x0

    .line 37
    .line 38
    const-wide/16 v14, 0x1

    .line 39
    .line 40
    const-wide/high16 v16, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 41
    .line 42
    const-wide/high16 v18, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 43
    .line 44
    if-nez v9, :cond_7

    .line 45
    .line 46
    div-double/2addr v7, v1

    .line 47
    cmpl-double v1, v7, v5

    .line 48
    .line 49
    if-lez v1, :cond_2

    .line 50
    .line 51
    if-lez v0, :cond_a

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    double-to-long v1, v3

    .line 55
    long-to-double v7, v1

    .line 56
    cmpl-double v3, v7, v3

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    and-long/2addr v1, v14

    .line 61
    cmp-long v1, v1, v12

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-wide/from16 v10, v16

    .line 69
    .line 70
    :cond_4
    :goto_0
    move-wide v3, v10

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_5
    if-lez v0, :cond_6

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    move-wide/from16 v5, v18

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_7
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v20

    .line 83
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->isNaN(D)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_10

    .line 88
    .line 89
    cmpl-double v9, v3, v18

    .line 90
    .line 91
    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    .line 92
    .line 93
    if-nez v9, :cond_b

    .line 94
    .line 95
    cmpg-double v0, v1, v22

    .line 96
    .line 97
    if-ltz v0, :cond_a

    .line 98
    .line 99
    cmpg-double v0, v7, v1

    .line 100
    .line 101
    if-gez v0, :cond_8

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_8
    cmpg-double v0, v22, v1

    .line 105
    .line 106
    if-gez v0, :cond_10

    .line 107
    .line 108
    cmpg-double v0, v1, v7

    .line 109
    .line 110
    if-gez v0, :cond_10

    .line 111
    .line 112
    :cond_9
    :goto_1
    move-wide v3, v5

    .line 113
    goto :goto_3

    .line 114
    :cond_a
    :goto_2
    move-wide/from16 v3, v18

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_b
    cmpl-double v9, v3, v16

    .line 118
    .line 119
    if-nez v9, :cond_d

    .line 120
    .line 121
    cmpg-double v0, v1, v22

    .line 122
    .line 123
    if-ltz v0, :cond_9

    .line 124
    .line 125
    cmpg-double v0, v7, v1

    .line 126
    .line 127
    if-gez v0, :cond_c

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_c
    cmpg-double v0, v22, v1

    .line 131
    .line 132
    if-gez v0, :cond_10

    .line 133
    .line 134
    cmpg-double v0, v1, v7

    .line 135
    .line 136
    if-gez v0, :cond_10

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_d
    cmpl-double v7, v1, v18

    .line 140
    .line 141
    if-nez v7, :cond_e

    .line 142
    .line 143
    if-lez v0, :cond_9

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_e
    cmpl-double v1, v1, v16

    .line 147
    .line 148
    if-nez v1, :cond_10

    .line 149
    .line 150
    double-to-long v1, v3

    .line 151
    long-to-double v7, v1

    .line 152
    cmpl-double v3, v7, v3

    .line 153
    .line 154
    if-nez v3, :cond_f

    .line 155
    .line 156
    and-long/2addr v1, v14

    .line 157
    cmp-long v1, v1, v12

    .line 158
    .line 159
    if-eqz v1, :cond_f

    .line 160
    .line 161
    if-lez v0, :cond_4

    .line 162
    .line 163
    move-wide/from16 v3, v16

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_f
    if-lez v0, :cond_9

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_10
    move-wide/from16 v3, v20

    .line 170
    .line 171
    :goto_3
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method

.method public static synthetic q(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->log(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->sin(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static random(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static reconstructNormalF16(IIJ)Ljava/lang/Object;
    .locals 3

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x3f

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    add-int/lit16 p1, p1, 0x3f0

    .line 6
    .line 7
    int-to-long p0, p1

    .line 8
    const/16 v2, 0x34

    .line 9
    .line 10
    shl-long/2addr p0, v2

    .line 11
    or-long/2addr p0, v0

    .line 12
    const/16 v0, 0x2a

    .line 13
    .line 14
    shl-long/2addr p2, v0

    .line 15
    or-long/2addr p0, p2

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static reconstructSubnormalF16(IJ)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-wide/high16 p0, -0x8000000000000000L

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 p0, 0x0

    .line 13
    .line 14
    :goto_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    long-to-double p1, p1

    .line 20
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 21
    .line 22
    div-double/2addr p1, v0

    .line 23
    const/16 v0, -0xe

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Ljava/lang/Math;->scalb(DI)D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    neg-double p1, p1

    .line 32
    :cond_2
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static round(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long v0, p2, v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    long-to-double p0, p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 p2, 0x0

    .line 31
    .line 32
    cmpg-double v0, p0, p2

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    sget-wide p0, Lorg/mozilla/javascript/ScriptRuntime;->negativeZero:D

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    cmpl-double v0, p0, p2

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move-wide p0, p2

    .line 44
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic s(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->sinh(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static sign(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    const-wide/16 p2, 0x0

    .line 13
    .line 14
    cmpl-double v0, p0, p2

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    div-double/2addr v0, p0

    .line 21
    cmpl-double p0, v0, p2

    .line 22
    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->zeroObj:Ljava/lang/Integer;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->negativeZeroObj:Ljava/lang/Double;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->signum(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    .line 41
    .line 42
    return-object p0
.end method

.method private static sin(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    :goto_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static sinh(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->sinh(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static sqrt(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic t(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->asinh(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static tan(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static tanh(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->tanh(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static trunc(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide/16 p2, 0x0

    .line 7
    .line 8
    cmpg-double p2, p0, p2

    .line 9
    .line 10
    if-gez p2, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    :goto_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic u(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->acos(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->cosh(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->abs(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Math"

    .line 2
    .line 3
    return-object p0
.end method
