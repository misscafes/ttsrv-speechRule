.class public Lorg/mozilla/javascript/NativeArray;
.super Lorg/mozilla/javascript/ScriptableObject;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/List;


# static fields
.field private static final ARRAY_TAG:Ljava/lang/Object;

.field private static final CLASS_NAME:Ljava/lang/String; = "Array"

.field private static final DEFAULT_INITIAL_CAPACITY:I = 0xa

.field private static final GROW_FACTOR:D = 1.5

.field static final MAX_ARRAY_INDEX:J = 0xfffffffeL

.field private static final MAX_PRE_GROW_SIZE:I = 0x55555554

.field private static final NEGATIVE_ONE:Ljava/lang/Long;

.field private static final UNSCOPABLES:[Ljava/lang/String;

.field private static maximumInitialCapacity:I = 0x0

.field private static final serialVersionUID:J = 0x65be3f5055db7c6aL


# instance fields
.field private dense:[Ljava/lang/Object;

.field private denseOnly:Z

.field private length:J

.field private lengthAttr:I

.field private transient modCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v0, "Array"

    .line 2
    .line 3
    sput-object v0, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Long;

    .line 12
    .line 13
    const-string v15, "toSpliced"

    .line 14
    .line 15
    const-string v16, "values"

    .line 16
    .line 17
    const-string v1, "at"

    .line 18
    .line 19
    const-string v2, "copyWithin"

    .line 20
    .line 21
    const-string v3, "entries"

    .line 22
    .line 23
    const-string v4, "fill"

    .line 24
    .line 25
    const-string v5, "find"

    .line 26
    .line 27
    const-string v6, "findIndex"

    .line 28
    .line 29
    const-string v7, "findLast"

    .line 30
    .line 31
    const-string v8, "findLastIndex"

    .line 32
    .line 33
    const-string v9, "flat"

    .line 34
    .line 35
    const-string v10, "flatMap"

    .line 36
    .line 37
    const-string v11, "includes"

    .line 38
    .line 39
    const-string v12, "keys"

    .line 40
    .line 41
    const-string v13, "toReversed"

    .line 42
    .line 43
    const-string v14, "toSorted"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lorg/mozilla/javascript/NativeArray;->UNSCOPABLES:[Ljava/lang/String;

    .line 50
    .line 51
    const/16 v0, 0x2710

    .line 52
    .line 53
    sput v0, Lorg/mozilla/javascript/NativeArray;->maximumInitialCapacity:I

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/ScriptableObject;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lorg/mozilla/javascript/NativeArray;->lengthAttr:I

    .line 6
    .line 7
    sget v0, Lorg/mozilla/javascript/NativeArray;->maximumInitialCapacity:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    long-to-int v0, p1

    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-wide p1, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/mozilla/javascript/NativeArray;->createLengthProp()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Lorg/mozilla/javascript/ScriptableObject;-><init>()V

    const/4 v0, 0x6

    .line 43
    iput v0, p0, Lorg/mozilla/javascript/NativeArray;->lengthAttr:I

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 45
    iput-object p1, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 46
    array-length p1, p1

    int-to-long v0, p1

    iput-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 47
    invoke-direct {p0}, Lorg/mozilla/javascript/NativeArray;->createLengthProp()V

    return-void
.end method

.method public static synthetic B(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->js_every(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->js_findLastIndex(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->js_unshift(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->js_from(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->js_reduceRight(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->js_fill(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->js_isArrayMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/NativeArray;->lambda$init$418e844d$1(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;Ljava/lang/Object;Lorg/mozilla/javascript/Slot;Lorg/mozilla/javascript/CompoundOperationMap;Lorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/Slot;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/mozilla/javascript/NativeArray;->lambda$arraySetLength$0(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;Ljava/lang/Object;Lorg/mozilla/javascript/Slot;Lorg/mozilla/javascript/CompoundOperationMap;Lorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/Slot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->js_toString(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->js_toSource(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;Ljava/lang/Object;Lorg/mozilla/javascript/Slot;Lorg/mozilla/javascript/CompoundOperationMap;Lorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/Slot;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/mozilla/javascript/NativeArray;->lengthDescSetValue(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;Ljava/lang/Object;Lorg/mozilla/javascript/Slot;Lorg/mozilla/javascript/CompoundOperationMap;Lorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/Slot;

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
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->js_toSorted(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->js_keys(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->js_pop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->js_values(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(Lorg/mozilla/javascript/NativeArray;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->lengthGetter(Lorg/mozilla/javascript/NativeArray;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->js_join(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->js_toLocaleString(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->js_flat(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->js_find(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->js_at(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->js_findIndex(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/SerializableCallable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/mozilla/javascript/NativeArray;->lambda$exposeMethodOnConstructor$f96f0370$1(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/SerializableCallable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->js_forEach(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a0(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->js_indexOf(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static arraySetLength(Lorg/mozilla/javascript/NativeArray;Lorg/mozilla/javascript/BuiltInSlot;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;ZLjava/lang/Object;I)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/NativeArray;",
            "Lorg/mozilla/javascript/BuiltInSlot<",
            "Lorg/mozilla/javascript/NativeArray;",
            ">;",
            "Ljava/lang/Object;",
            "Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;",
            "Z",
            "Ljava/lang/Object;",
            "I)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    new-instance v0, Lorg/mozilla/javascript/b;

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v4, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->value:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v9, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne v1, v9, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v8}, Lorg/mozilla/javascript/SlotMapOwner;->startCompoundOp(Z)Lorg/mozilla/javascript/CompoundOperationMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    new-instance v0, Lorg/mozilla/javascript/b;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {v0, p1}, Lorg/mozilla/javascript/b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object v3, p2

    .line 27
    move/from16 v5, p4

    .line 28
    .line 29
    move-object/from16 v6, p5

    .line 30
    .line 31
    move/from16 v7, p6

    .line 32
    .line 33
    invoke-static/range {v0 .. v7}, Lorg/mozilla/javascript/ScriptableObject;->defineOrdinaryProperty(Lorg/mozilla/javascript/ScriptableObject$PropDescValueSetter;Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/CompoundOperationMap;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;ZLjava/lang/Object;I)Z

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/mozilla/javascript/CompoundOperationMap;->close()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return p0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v2}, Lorg/mozilla/javascript/CompoundOperationMap;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    throw p0

    .line 57
    :cond_2
    move-object v2, v1

    .line 58
    invoke-static {v2}, Lorg/mozilla/javascript/NativeArray;->checkLength(Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    long-to-double v5, v2

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iput-object v5, v4, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->value:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v10, v4, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->writable:Ljava/lang/Object;

    .line 70
    .line 71
    move-wide v5, v2

    .line 72
    invoke-virtual {p0, v8}, Lorg/mozilla/javascript/SlotMapOwner;->startCompoundOp(Z)Lorg/mozilla/javascript/CompoundOperationMap;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :try_start_2
    iget-wide v11, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 77
    .line 78
    cmp-long v3, v5, v11

    .line 79
    .line 80
    if-ltz v3, :cond_4

    .line 81
    .line 82
    move-object v1, p0

    .line 83
    move-object v3, p2

    .line 84
    move/from16 v5, p4

    .line 85
    .line 86
    move-object/from16 v6, p5

    .line 87
    .line 88
    move/from16 v7, p6

    .line 89
    .line 90
    invoke-static/range {v0 .. v7}, Lorg/mozilla/javascript/ScriptableObject;->defineOrdinaryProperty(Lorg/mozilla/javascript/ScriptableObject$PropDescValueSetter;Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/CompoundOperationMap;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;ZLjava/lang/Object;I)Z

    .line 91
    .line 92
    .line 93
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2}, Lorg/mozilla/javascript/CompoundOperationMap;->close()V

    .line 97
    .line 98
    .line 99
    :cond_3
    return p0

    .line 100
    :catchall_2
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Lorg/mozilla/javascript/Slot;->getAttributes()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    and-int/2addr v1, v8

    .line 108
    if-nez v1, :cond_a

    .line 109
    .line 110
    if-eq v10, v9, :cond_5

    .line 111
    .line 112
    invoke-static {v10}, Lorg/mozilla/javascript/ScriptableObject;->isTrue(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    iput-object v3, v4, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->writable:Ljava/lang/Object;

    .line 119
    .line 120
    move v9, v1

    .line 121
    move-object v3, p2

    .line 122
    move/from16 v5, p4

    .line 123
    .line 124
    move-object/from16 v6, p5

    .line 125
    .line 126
    move/from16 v7, p6

    .line 127
    .line 128
    move-object v1, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move v9, v8

    .line 131
    move-object v1, p0

    .line 132
    move-object v3, p2

    .line 133
    move/from16 v5, p4

    .line 134
    .line 135
    move-object/from16 v6, p5

    .line 136
    .line 137
    move/from16 v7, p6

    .line 138
    .line 139
    :goto_1
    invoke-static/range {v0 .. v7}, Lorg/mozilla/javascript/ScriptableObject;->defineOrdinaryProperty(Lorg/mozilla/javascript/ScriptableObject$PropDescValueSetter;Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/CompoundOperationMap;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;ZLjava/lang/Object;I)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1}, Lorg/mozilla/javascript/Slot;->getAttributes()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz v9, :cond_6

    .line 150
    .line 151
    and-int/lit8 p0, p0, -0x2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    or-int/2addr p0, v8

    .line 155
    :goto_2
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/BuiltInSlot;->setAttributes(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 156
    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    invoke-virtual {v2}, Lorg/mozilla/javascript/CompoundOperationMap;->close()V

    .line 161
    .line 162
    .line 163
    :cond_7
    return v8

    .line 164
    :cond_8
    if-eqz v2, :cond_9

    .line 165
    .line 166
    invoke-virtual {v2}, Lorg/mozilla/javascript/CompoundOperationMap;->close()V

    .line 167
    .line 168
    .line 169
    :cond_9
    const/4 p0, 0x0

    .line 170
    return p0

    .line 171
    :cond_a
    :try_start_4
    const-string p0, "msg.change.value.with.writable.false"

    .line 172
    .line 173
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 182
    :goto_3
    if-eqz v2, :cond_b

    .line 183
    .line 184
    :try_start_5
    invoke-virtual {v2}, Lorg/mozilla/javascript/CompoundOperationMap;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :catchall_3
    move-exception v0

    .line 189
    move-object p1, v0

    .line 190
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    :goto_4
    throw p0
.end method

.method public static synthetic b0(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->js_slice(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c0(Lorg/mozilla/javascript/NativeArray;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->lengthAttrSetter(Lorg/mozilla/javascript/NativeArray;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static callConstructorOrCreateArray(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;JZ)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 1
    instance-of v0, p2, Lorg/mozilla/javascript/Constructable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez p5, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p5, p3, v0

    .line 10
    .line 11
    if-lez p5, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    sget-object p5, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p2

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    filled-new-array {p5}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    :goto_1
    check-cast p2, Lorg/mozilla/javascript/Constructable;

    .line 28
    .line 29
    invoke-interface {p2, p0, p1, p5}, Lorg/mozilla/javascript/Constructable;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 30
    .line 31
    .line 32
    move-result-object p2
    :try_end_0
    .catch Lorg/mozilla/javascript/EcmaError; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_4

    .line 34
    :goto_2
    const-string p5, "TypeError"

    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/mozilla/javascript/EcmaError;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    if-eqz p5, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    throw p2

    .line 48
    :cond_3
    :goto_3
    const/4 p2, 0x0

    .line 49
    :goto_4
    if-nez p2, :cond_5

    .line 50
    .line 51
    const-wide/32 v0, 0x7fffffff

    .line 52
    .line 53
    .line 54
    cmp-long p2, p3, v0

    .line 55
    .line 56
    if-lez p2, :cond_4

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    goto :goto_5

    .line 60
    :cond_4
    long-to-int p2, p3

    .line 61
    :goto_5
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :cond_5
    return-object p2
.end method

.method private static checkLength(Ljava/lang/Object;)J
    .locals 6

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    long-to-double v4, v2

    .line 10
    cmpl-double p0, v4, v0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-wide v2

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    new-array p0, p0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "msg.arraylength.bad"

    .line 19
    .line 20
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessageById(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0
.end method

.method private checkModCount(I)V
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/NativeArray;->modCount:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lc4/a;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static concatSpreadArg(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;J)J
    .locals 8

    .line 1
    invoke-static {p0, p2}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long v2, v0, p3

    .line 6
    .line 7
    long-to-double v4, v2

    .line 8
    const-wide v6, 0x433fffffffffffffL    # 9.007199254740991E15

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpl-double v4, v4, v6

    .line 14
    .line 15
    if-gtz v4, :cond_3

    .line 16
    .line 17
    const-wide/32 v4, 0x7fffffff

    .line 18
    .line 19
    .line 20
    cmp-long v4, v2, v4

    .line 21
    .line 22
    if-gtz v4, :cond_0

    .line 23
    .line 24
    instance-of v4, p1, Lorg/mozilla/javascript/NativeArray;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Lorg/mozilla/javascript/NativeArray;

    .line 30
    .line 31
    iget-boolean v5, v4, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    instance-of v5, p2, Lorg/mozilla/javascript/NativeArray;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    move-object v5, p2

    .line 40
    check-cast v5, Lorg/mozilla/javascript/NativeArray;

    .line 41
    .line 42
    iget-boolean v6, v5, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    long-to-int p0, v2

    .line 47
    invoke-direct {v4, p0}, Lorg/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    .line 48
    .line 49
    .line 50
    iget-object p0, v5, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p1, v4, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 53
    .line 54
    long-to-int p2, p3

    .line 55
    long-to-int p3, v0

    .line 56
    const/4 p4, 0x0

    .line 57
    invoke-static {p0, p4, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    return-wide v2

    .line 61
    :cond_0
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    :goto_0
    cmp-long v6, v4, v0

    .line 64
    .line 65
    if-gez v6, :cond_2

    .line 66
    .line 67
    invoke-static {p2, v4, v5}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v7, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 72
    .line 73
    if-eq v6, v7, :cond_1

    .line 74
    .line 75
    invoke-static {p0, p1, p3, p4, v6}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const-wide/16 v6, 0x1

    .line 79
    .line 80
    add-long/2addr v4, v6

    .line 81
    add-long/2addr p3, v6

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-wide v2

    .line 84
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "msg.arraylength.too.big"

    .line 93
    .line 94
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    throw p0
.end method

.method private createLengthProp()V
    .locals 7

    .line 1
    new-instance v3, Lr30/e;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {v3, v0}, Lr30/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v4, Lr30/f;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {v4, v0}, Lr30/f;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lr30/h;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {v5, v0}, Lr30/h;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Lr30/i;

    .line 20
    .line 21
    invoke-direct {v6, v0}, Lr30/i;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "length"

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    move-object v0, p0

    .line 28
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineBuiltInProperty(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;ILorg/mozilla/javascript/BuiltInSlot$Getter;Lorg/mozilla/javascript/BuiltInSlot$Setter;Lorg/mozilla/javascript/BuiltInSlot$AttributeSetter;Lorg/mozilla/javascript/BuiltInSlot$PropDescriptionSetter;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic d0(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->js_includes(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private defaultIndexPropertyDescriptor(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;
    .locals 7

    .line 1
    new-instance v0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v4, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    move-object v3, v1

    .line 9
    move-object v5, v4

    .line 10
    move-object v6, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static defineElemOrThrow(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V
    .locals 4

    .line 1
    long-to-double v0, p2

    .line 2
    const-wide v2, 0x433fffffffffffffL    # 9.007199254740991E15

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "msg.arraylength.too.big"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method private static defineMethodOnConstructor(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/LambdaConstructor;->defineConstructorMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static defineMethodOnPrototype(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static deleteElem(Lorg/mozilla/javascript/CompoundOperationMap;Lorg/mozilla/javascript/NativeArray;J)V
    .locals 3

    .line 1
    long-to-int v0, p2

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v1, v1, p2

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Lorg/mozilla/javascript/NativeArray;->deleteInternal(Lorg/mozilla/javascript/CompoundOperationMap;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lnl/k;

    .line 24
    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lnl/k;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/CompoundOperationMap;->compute(Lorg/mozilla/javascript/SlotMapOwner;Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;)Lorg/mozilla/javascript/Slot;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static deleteElem(Lorg/mozilla/javascript/Scriptable;J)V
    .locals 3

    long-to-int v0, p1

    int-to-long v1, v0

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    .line 34
    invoke-interface {p0, v0}, Lorg/mozilla/javascript/Scriptable;->delete(I)V

    return-void

    .line 35
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/mozilla/javascript/Scriptable;->delete(Ljava/lang/String;)V

    return-void
.end method

.method private static doConcat(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lorg/mozilla/javascript/NativeArray;->isConcatSpreadable(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p3, Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    invoke-static {p0, p2, p3, p4, p5}, Lorg/mozilla/javascript/NativeArray;->concatSpreadArg(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-static {p0, p2, p4, p5, p3}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 p0, 0x1

    .line 18
    .line 19
    add-long/2addr p4, p0

    .line 20
    return-wide p4
.end method

.method public static synthetic e0(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->js_map(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private ensureCapacity(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_1

    .line 5
    .line 6
    const v1, 0x55555554

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-le p1, v1, :cond_0

    .line 11
    .line 12
    iput-boolean v2, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    array-length v0, v0

    .line 16
    int-to-double v0, v0

    .line 17
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 18
    .line 19
    mul-double/2addr v0, v3

    .line 20
    double-to-int v0, v0

    .line 21
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-array v0, p1, [Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 28
    .line 29
    array-length v3, v1

    .line 30
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 34
    .line 35
    array-length v1, v1

    .line 36
    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 42
    .line 43
    :cond_1
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method private static exposeMethodOnConstructor(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V
    .locals 1

    .line 1
    new-instance v0, Lr30/w;

    .line 2
    .line 3
    invoke-direct {v0, p1, p4}, Lr30/w;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/SerializableCallable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/LambdaConstructor;->defineConstructorMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic f0(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->js_reduce(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static flat(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;D)Lorg/mozilla/javascript/Scriptable;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v0, v2}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v0, v1, v2, v5}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->arraySpeciesCreate(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    const-wide/16 v10, 0x0

    .line 19
    .line 20
    :goto_0
    cmp-long v12, v8, v3

    .line 21
    .line 22
    if-gez v12, :cond_3

    .line 23
    .line 24
    invoke-static {v2, v8, v9}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    sget-object v13, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 29
    .line 30
    if-ne v12, v13, :cond_0

    .line 31
    .line 32
    const-wide/16 v16, 0x1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    cmpl-double v13, p3, v16

    .line 38
    .line 39
    if-ltz v13, :cond_1

    .line 40
    .line 41
    invoke-static {v12}, Lorg/mozilla/javascript/NativeArray;->js_isArray(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    if-eqz v13, :cond_1

    .line 46
    .line 47
    check-cast v12, Lorg/mozilla/javascript/Scriptable;

    .line 48
    .line 49
    sub-double v6, p3, v16

    .line 50
    .line 51
    invoke-static {v0, v1, v12, v6, v7}, Lorg/mozilla/javascript/NativeArray;->flat(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;D)Lorg/mozilla/javascript/Scriptable;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v0, v6}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v12

    .line 59
    const-wide/16 v14, 0x0

    .line 60
    .line 61
    const-wide/16 v16, 0x1

    .line 62
    .line 63
    :goto_1
    cmp-long v7, v14, v12

    .line 64
    .line 65
    if-gez v7, :cond_2

    .line 66
    .line 67
    invoke-static {v6, v14, v15}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    add-long v18, v10, v16

    .line 72
    .line 73
    invoke-static {v0, v5, v10, v11, v7}, Lorg/mozilla/javascript/NativeArray;->defineElemOrThrow(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    add-long v14, v14, v16

    .line 77
    .line 78
    move-wide/from16 v10, v18

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-wide/16 v16, 0x1

    .line 82
    .line 83
    add-long v14, v10, v16

    .line 84
    .line 85
    invoke-static {v0, v5, v10, v11, v12}, Lorg/mozilla/javascript/NativeArray;->defineElemOrThrow(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-wide v10, v14

    .line 89
    :cond_2
    :goto_2
    add-long v8, v8, v16

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {v0, v5, v10, v11}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object v5
.end method

.method public static synthetic g0(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->js_splice(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 6
    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0
.end method

.method public static getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J
    .locals 4

    .line 1
    instance-of p0, p1, Lorg/mozilla/javascript/NativeString;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/mozilla/javascript/NativeString;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeString;->getLength()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long p0, p0

    .line 12
    return-wide p0

    .line 13
    :cond_0
    instance-of p0, p1, Lorg/mozilla/javascript/NativeArray;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lorg/mozilla/javascript/NativeArray;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeArray;->getLength()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_1
    const-string p0, "length"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    if-ne p0, p1, :cond_2

    .line 35
    .line 36
    return-wide v0

    .line 37
    :cond_2
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    const-wide v2, 0x433fffffffffffffL    # 9.007199254740991E15

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpl-double v2, p0, v2

    .line 47
    .line 48
    if-lez v2, :cond_3

    .line 49
    .line 50
    const-wide p0, 0x1fffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    return-wide p0

    .line 56
    :cond_3
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    cmpg-double v2, p0, v2

    .line 59
    .line 60
    if-gez v2, :cond_4

    .line 61
    .line 62
    return-wide v0

    .line 63
    :cond_4
    double-to-long p0, p0

    .line 64
    return-wide p0
.end method

.method public static getMaximumInitialCapacity()I
    .locals 1

    .line 1
    sget v0, Lorg/mozilla/javascript/NativeArray;->maximumInitialCapacity:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic h0(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->js_with(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->js_reverse(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i0(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->js_sort(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 25

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v2, Lorg/mozilla/javascript/LambdaConstructor;

    .line 4
    .line 5
    new-instance v3, Lr30/d;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v3, v4}, Lr30/d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v4, "Array"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-direct {v2, v1, v4, v5, v3}, Lorg/mozilla/javascript/LambdaConstructor;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableConstructable;)V

    .line 15
    .line 16
    .line 17
    new-instance v7, Lorg/mozilla/javascript/NativeArray;

    .line 18
    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    invoke-direct {v7, v8, v9}, Lorg/mozilla/javascript/NativeArray;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v7}, Lorg/mozilla/javascript/LambdaConstructor;->setPrototypeScriptable(Lorg/mozilla/javascript/ScriptableObject;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lr30/c;

    .line 28
    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    invoke-direct {v3, v6}, Lr30/c;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v6, "of"

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-static {v2, v1, v6, v8, v3}, Lorg/mozilla/javascript/NativeArray;->defineMethodOnConstructor(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lr30/c;

    .line 41
    .line 42
    const/16 v6, 0x13

    .line 43
    .line 44
    invoke-direct {v3, v6}, Lr30/c;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v6, "from"

    .line 48
    .line 49
    invoke-static {v2, v1, v6, v5, v3}, Lorg/mozilla/javascript/NativeArray;->defineMethodOnConstructor(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lr30/c;

    .line 53
    .line 54
    const/16 v6, 0x1a

    .line 55
    .line 56
    invoke-direct {v3, v6}, Lr30/c;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v6, "isArray"

    .line 60
    .line 61
    invoke-static {v2, v1, v6, v5, v3}, Lorg/mozilla/javascript/NativeArray;->defineMethodOnConstructor(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lr30/c;

    .line 65
    .line 66
    const/16 v6, 0x14

    .line 67
    .line 68
    invoke-direct {v3, v6}, Lr30/c;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const-string v6, "join"

    .line 72
    .line 73
    invoke-static {v2, v1, v6, v5, v3}, Lorg/mozilla/javascript/NativeArray;->exposeMethodOnConstructor(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lr30/c;

    .line 77
    .line 78
    const/16 v9, 0x15

    .line 79
    .line 80
    invoke-direct {v3, v9}, Lr30/c;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v9, "reverse"

    .line 84
    .line 85
    invoke-static {v2, v1, v9, v8, v3}, Lorg/mozilla/javascript/NativeArray;->exposeMethodOnConstructor(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lr30/c;

    .line 89
    .line 90
    const/16 v10, 0x16

    .line 91
    .line 92
    invoke-direct {v3, v10}, Lr30/c;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string v10, "sort"

    .line 96
    .line 97
    invoke-static {v2, v1, v10, v5, v3}, Lorg/mozilla/javascript/NativeArray;->exposeMethodOnConstructor(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lr30/c;

    .line 101
    .line 102
    const/16 v11, 0x17

    .line 103
    .line 104
    invoke-direct {v3, v11}, Lr30/c;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const-string v11, "push"

    .line 108
    .line 109
    invoke-static {v2, v1, v11, v5, v3}, Lorg/mozilla/javascript/NativeArray;->exposeMethodOnConstructor(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lr30/c;

    .line 113
    .line 114
    const/16 v12, 0x18

    .line 115
    .line 116
    invoke-direct {v3, v12}, Lr30/c;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const-string v12, "pop"

    .line 120
    .line 121
    invoke-static {v2, v1, v12, v8, v3}, Lorg/mozilla/javascript/NativeArray;->exposeMethodOnConstructor(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lr30/c;

    .line 125
    .line 126
    const/16 v13, 0x19

    .line 127
    .line 128
    invoke-direct {v3, v13}, Lr30/c;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const-string v13, "shift"

    .line 132
    .line 133
    invoke-static {v2, v1, v13, v8, v3}, Lorg/mozilla/javascript/NativeArray;->exposeMethodOnConstructor(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lr30/u;

    .line 137
    .line 138
    const/4 v14, 0x5

    .line 139
    invoke-direct {v3, v14}, Lr30/u;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const-string v14, "unshift"

    .line 143
    .line 144
    invoke-static {v2, v1, v14, v5, v3}, Lorg/mozilla/javascript/NativeArray;->exposeMethodOnConstructor(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lr30/u;

    .line 148
    .line 149
    const/16 v15, 0xb

    .line 150
    .line 151
    invoke-direct {v3, v15}, Lr30/u;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const-string v15, "splice"

    .line 155
    .line 156
    const/4 v8, 0x2

    .line 157
    invoke-static {v2, v1, v15, v8, v3}, Lorg/mozilla/javascript/NativeArray;->exposeMethodOnConstructor(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lr30/u;

    .line 161
    .line 162
    const/16 v8, 0xc

    .line 163
    .line 164
    invoke-direct {v3, v8}, Lr30/u;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const-string v8, "concat"

    .line 168
    .line 169
    invoke-static {v2, v1, v8, v5, v3}, Lorg/mozilla/javascript/NativeArray;->exposeMethodOnConstructor(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Lr30/u;

    .line 173
    .line 174
    const/16 v5, 0xd

    .line 175
    .line 176
    invoke-direct {v3, v5}, Lr30/u;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const-string v5, "slice"

    .line 180
    .line 181
    move-object/from16 v16, v7

    .line 182
    .line 183
    const/4 v7, 0x2

    .line 184
    invoke-static {v2, v1, v5, v7, v3}, Lorg/mozilla/javascript/NativeArray;->exposeMethodOnConstructor(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lr30/u;

    .line 188
    .line 189
    const/16 v7, 0xe

    .line 190
    .line 191
    invoke-direct {v3, v7}, Lr30/u;-><init>(I)V

    .line 192
    .line 193
    .line 194
    const-string v7, "indexOf"

    .line 195
    .line 196
    move-object/from16 v17, v4

    .line 197
    .line 198
    const/4 v4, 0x1

    .line 199
    invoke-static {v2, v1, v7, v4, v3}, Lorg/mozilla/javascript/NativeArray;->exposeMethodOnConstructor(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lr30/u;

    .line 203
    .line 204
    const/16 v4, 0xf

    .line 205
    .line 206
    invoke-direct {v3, v4}, Lr30/u;-><init>(I)V

    .line 207
    .line 208
    .line 209
    const-string v4, "lastIndexOf"

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-static {v2, v1, v4, v0, v3}, Lorg/mozilla/javascript/NativeArray;->exposeMethodOnConstructor(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Lr30/u;

    .line 216
    .line 217
    const/16 v0, 0x10

    .line 218
    .line 219
    invoke-direct {v3, v0}, Lr30/u;-><init>(I)V

    .line 220
    .line 221
    .line 222
    const-string v0, "every"

    .line 223
    .line 224
    move-object/from16 v18, v4

    .line 225
    .line 226
    const/4 v4, 0x1

    .line 227
    invoke-static {v2, v1, v0, v4, v3}, Lorg/mozilla/javascript/NativeArray;->exposeMethodOnConstructor(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Lr30/c;

    .line 231
    .line 232
    const/4 v4, 0x5

    .line 233
    invoke-direct {v3, v4}, Lr30/c;-><init>(I)V

    .line 234
    .line 235
    .line 236
    const-string v4, "filter"

    .line 237
    .line 238
    move-object/from16 v19, v0

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    invoke-static {v2, v1, v4, v0, v3}, Lorg/mozilla/javascript/NativeArray;->exposeMethodOnConstructor(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 242
    .line 243
    .line 244
    new-instance v3, Lr30/c;

    .line 245
    .line 246
    const/4 v0, 0x6

    .line 247
    invoke-direct {v3, v0}, Lr30/c;-><init>(I)V

    .line 248
    .line 249
    .line 250
    const-string v0, "forEach"

    .line 251
    .line 252
    move-object/from16 v20, v4

    .line 253
    .line 254
    const/4 v4, 0x1

    .line 255
    invoke-static {v2, v1, v0, v4, v3}, Lorg/mozilla/javascript/NativeArray;->exposeMethodOnConstructor(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Lr30/c;

    .line 259
    .line 260
    const/4 v4, 0x7

    .line 261
    invoke-direct {v3, v4}, Lr30/c;-><init>(I)V

    .line 262
    .line 263
    .line 264
    const-string v4, "map"

    .line 265
    .line 266
    move-object/from16 v21, v0

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    invoke-static {v2, v1, v4, v0, v3}, Lorg/mozilla/javascript/NativeArray;->exposeMethodOnConstructor(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 270
    .line 271
    .line 272
    new-instance v3, Lr30/c;

    .line 273
    .line 274
    const/16 v0, 0x9

    .line 275
    .line 276
    invoke-direct {v3, v0}, Lr30/c;-><init>(I)V

    .line 277
    .line 278
    .line 279
    const-string v0, "some"

    .line 280
    .line 281
    move-object/from16 v22, v4

    .line 282
    .line 283
    const/4 v4, 0x1

    .line 284
    invoke-static {v2, v1, v0, v4, v3}, Lorg/mozilla/javascript/NativeArray;->exposeMethodOnConstructor(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 285
    .line 286
    .line 287
    new-instance v3, Lr30/c;

    .line 288
    .line 289
    const/16 v4, 0xa

    .line 290
    .line 291
    invoke-direct {v3, v4}, Lr30/c;-><init>(I)V

    .line 292
    .line 293
    .line 294
    const-string v4, "find"

    .line 295
    .line 296
    move-object/from16 v23, v0

    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    invoke-static {v2, v1, v4, v0, v3}, Lorg/mozilla/javascript/NativeArray;->exposeMethodOnConstructor(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 300
    .line 301
    .line 302
    new-instance v3, Lr30/c;

    .line 303
    .line 304
    const/16 v0, 0xb

    .line 305
    .line 306
    invoke-direct {v3, v0}, Lr30/c;-><init>(I)V

    .line 307
    .line 308
    .line 309
    const-string v0, "findIndex"

    .line 310
    .line 311
    move-object/from16 v24, v4

    .line 312
    .line 313
    const/4 v4, 0x1

    .line 314
    invoke-static {v2, v1, v0, v4, v3}, Lorg/mozilla/javascript/NativeArray;->exposeMethodOnConstructor(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Lr30/c;

    .line 318
    .line 319
    const/16 v3, 0xc

    .line 320
    .line 321
    invoke-direct {v0, v3}, Lr30/c;-><init>(I)V

    .line 322
    .line 323
    .line 324
    const-string v3, "findLast"

    .line 325
    .line 326
    invoke-static {v2, v1, v3, v4, v0}, Lorg/mozilla/javascript/NativeArray;->exposeMethodOnConstructor(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Lr30/c;

    .line 330
    .line 331
    const/16 v3, 0xd

    .line 332
    .line 333
    invoke-direct {v0, v3}, Lr30/c;-><init>(I)V

    .line 334
    .line 335
    .line 336
    const-string v3, "findLastIndex"

    .line 337
    .line 338
    invoke-static {v2, v1, v3, v4, v0}, Lorg/mozilla/javascript/NativeArray;->exposeMethodOnConstructor(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lr30/c;

    .line 342
    .line 343
    const/16 v3, 0xe

    .line 344
    .line 345
    invoke-direct {v0, v3}, Lr30/c;-><init>(I)V

    .line 346
    .line 347
    .line 348
    const-string v3, "reduce"

    .line 349
    .line 350
    invoke-static {v2, v1, v3, v4, v0}, Lorg/mozilla/javascript/NativeArray;->exposeMethodOnConstructor(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Lr30/c;

    .line 354
    .line 355
    const/16 v3, 0xf

    .line 356
    .line 357
    invoke-direct {v0, v3}, Lr30/c;-><init>(I)V

    .line 358
    .line 359
    .line 360
    const-string v3, "reduceRight"

    .line 361
    .line 362
    invoke-static {v2, v1, v3, v4, v0}, Lorg/mozilla/javascript/NativeArray;->exposeMethodOnConstructor(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 363
    .line 364
    .line 365
    new-instance v0, Lr30/c;

    .line 366
    .line 367
    const/16 v3, 0x10

    .line 368
    .line 369
    invoke-direct {v0, v3}, Lr30/c;-><init>(I)V

    .line 370
    .line 371
    .line 372
    const-string v3, "toString"

    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    invoke-static {v2, v1, v3, v4, v0}, Lorg/mozilla/javascript/NativeArray;->defineMethodOnPrototype(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Lr30/c;

    .line 379
    .line 380
    const/16 v3, 0x11

    .line 381
    .line 382
    invoke-direct {v0, v3}, Lr30/c;-><init>(I)V

    .line 383
    .line 384
    .line 385
    const-string v3, "toLocaleString"

    .line 386
    .line 387
    invoke-static {v2, v1, v3, v4, v0}, Lorg/mozilla/javascript/NativeArray;->defineMethodOnPrototype(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Lr30/c;

    .line 391
    .line 392
    const/16 v3, 0x12

    .line 393
    .line 394
    invoke-direct {v0, v3}, Lr30/c;-><init>(I)V

    .line 395
    .line 396
    .line 397
    const-string v3, "toSource"

    .line 398
    .line 399
    invoke-static {v2, v1, v3, v4, v0}, Lorg/mozilla/javascript/NativeArray;->defineMethodOnPrototype(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Lr30/c;

    .line 403
    .line 404
    const/16 v3, 0x14

    .line 405
    .line 406
    invoke-direct {v0, v3}, Lr30/c;-><init>(I)V

    .line 407
    .line 408
    .line 409
    const/4 v3, 0x1

    .line 410
    invoke-static {v2, v1, v6, v3, v0}, Lorg/mozilla/javascript/NativeArray;->defineMethodOnPrototype(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Lr30/c;

    .line 414
    .line 415
    const/16 v6, 0x15

    .line 416
    .line 417
    invoke-direct {v0, v6}, Lr30/c;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v2, v1, v9, v4, v0}, Lorg/mozilla/javascript/NativeArray;->defineMethodOnPrototype(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Lr30/c;

    .line 424
    .line 425
    const/16 v4, 0x16

    .line 426
    .line 427
    invoke-direct {v0, v4}, Lr30/c;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v2, v1, v10, v3, v0}, Lorg/mozilla/javascript/NativeArray;->defineMethodOnPrototype(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 431
    .line 432
    .line 433
    new-instance v0, Lr30/c;

    .line 434
    .line 435
    const/16 v4, 0x17

    .line 436
    .line 437
    invoke-direct {v0, v4}, Lr30/c;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v2, v1, v11, v3, v0}, Lorg/mozilla/javascript/NativeArray;->defineMethodOnPrototype(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 441
    .line 442
    .line 443
    new-instance v0, Lr30/c;

    .line 444
    .line 445
    const/16 v3, 0x18

    .line 446
    .line 447
    invoke-direct {v0, v3}, Lr30/c;-><init>(I)V

    .line 448
    .line 449
    .line 450
    const/4 v4, 0x0

    .line 451
    invoke-static {v2, v1, v12, v4, v0}, Lorg/mozilla/javascript/NativeArray;->defineMethodOnPrototype(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 452
    .line 453
    .line 454
    new-instance v0, Lr30/c;

    .line 455
    .line 456
    const/16 v3, 0x19

    .line 457
    .line 458
    invoke-direct {v0, v3}, Lr30/c;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v2, v1, v13, v4, v0}, Lorg/mozilla/javascript/NativeArray;->defineMethodOnPrototype(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 462
    .line 463
    .line 464
    new-instance v0, Lr30/u;

    .line 465
    .line 466
    const/4 v3, 0x5

    .line 467
    invoke-direct {v0, v3}, Lr30/u;-><init>(I)V

    .line 468
    .line 469
    .line 470
    const/4 v4, 0x1

    .line 471
    invoke-static {v2, v1, v14, v4, v0}, Lorg/mozilla/javascript/NativeArray;->defineMethodOnPrototype(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 472
    .line 473
    .line 474
    new-instance v0, Lr30/u;

    .line 475
    .line 476
    const/16 v3, 0xb

    .line 477
    .line 478
    invoke-direct {v0, v3}, Lr30/u;-><init>(I)V

    .line 479
    .line 480
    .line 481
    const/4 v3, 0x2

    .line 482
    invoke-static {v2, v1, v15, v3, v0}, Lorg/mozilla/javascript/NativeArray;->defineMethodOnPrototype(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 483
    .line 484
    .line 485
    new-instance v0, Lr30/u;

    .line 486
    .line 487
    const/16 v6, 0xc

    .line 488
    .line 489
    invoke-direct {v0, v6}, Lr30/u;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-static {v2, v1, v8, v4, v0}, Lorg/mozilla/javascript/NativeArray;->defineMethodOnPrototype(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 493
    .line 494
    .line 495
    new-instance v0, Lr30/u;

    .line 496
    .line 497
    const/16 v6, 0xd

    .line 498
    .line 499
    invoke-direct {v0, v6}, Lr30/u;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v2, v1, v5, v3, v0}, Lorg/mozilla/javascript/NativeArray;->defineMethodOnPrototype(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 503
    .line 504
    .line 505
    new-instance v0, Lr30/u;

    .line 506
    .line 507
    const/16 v3, 0xe

    .line 508
    .line 509
    invoke-direct {v0, v3}, Lr30/u;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-static {v2, v1, v7, v4, v0}, Lorg/mozilla/javascript/NativeArray;->defineMethodOnPrototype(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 513
    .line 514
    .line 515
    new-instance v0, Lr30/u;

    .line 516
    .line 517
    const/16 v3, 0xf

    .line 518
    .line 519
    invoke-direct {v0, v3}, Lr30/u;-><init>(I)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v3, v18

    .line 523
    .line 524
    invoke-static {v2, v1, v3, v4, v0}, Lorg/mozilla/javascript/NativeArray;->defineMethodOnPrototype(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 525
    .line 526
    .line 527
    new-instance v0, Lr30/c;

    .line 528
    .line 529
    const/16 v3, 0x1b

    .line 530
    .line 531
    invoke-direct {v0, v3}, Lr30/c;-><init>(I)V

    .line 532
    .line 533
    .line 534
    const-string v3, "includes"

    .line 535
    .line 536
    invoke-static {v2, v1, v3, v4, v0}, Lorg/mozilla/javascript/NativeArray;->defineMethodOnPrototype(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 537
    .line 538
    .line 539
    new-instance v0, Lr30/c;

    .line 540
    .line 541
    const/16 v3, 0x1c

    .line 542
    .line 543
    invoke-direct {v0, v3}, Lr30/c;-><init>(I)V

    .line 544
    .line 545
    .line 546
    const-string v3, "fill"

    .line 547
    .line 548
    invoke-static {v2, v1, v3, v4, v0}, Lorg/mozilla/javascript/NativeArray;->defineMethodOnPrototype(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 549
    .line 550
    .line 551
    new-instance v0, Lr30/c;

    .line 552
    .line 553
    const/16 v3, 0x1d

    .line 554
    .line 555
    invoke-direct {v0, v3}, Lr30/c;-><init>(I)V

    .line 556
    .line 557
    .line 558
    const-string v3, "copyWithin"

    .line 559
    .line 560
    const/4 v7, 0x2

    .line 561
    invoke-static {v2, v1, v3, v7, v0}, Lorg/mozilla/javascript/NativeArray;->defineMethodOnPrototype(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 562
    .line 563
    .line 564
    new-instance v0, Lr30/u;

    .line 565
    .line 566
    const/4 v3, 0x0

    .line 567
    invoke-direct {v0, v3}, Lr30/u;-><init>(I)V

    .line 568
    .line 569
    .line 570
    const-string v3, "at"

    .line 571
    .line 572
    invoke-static {v2, v1, v3, v4, v0}, Lorg/mozilla/javascript/NativeArray;->defineMethodOnPrototype(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 573
    .line 574
    .line 575
    new-instance v0, Lr30/u;

    .line 576
    .line 577
    const/4 v3, 0x1

    .line 578
    invoke-direct {v0, v3}, Lr30/u;-><init>(I)V

    .line 579
    .line 580
    .line 581
    const-string v3, "flat"

    .line 582
    .line 583
    const/4 v5, 0x0

    .line 584
    invoke-static {v2, v1, v3, v5, v0}, Lorg/mozilla/javascript/NativeArray;->defineMethodOnPrototype(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 585
    .line 586
    .line 587
    new-instance v0, Lr30/u;

    .line 588
    .line 589
    const/4 v3, 0x2

    .line 590
    invoke-direct {v0, v3}, Lr30/u;-><init>(I)V

    .line 591
    .line 592
    .line 593
    const-string v3, "flatMap"

    .line 594
    .line 595
    invoke-static {v2, v1, v3, v4, v0}, Lorg/mozilla/javascript/NativeArray;->defineMethodOnPrototype(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 596
    .line 597
    .line 598
    new-instance v0, Lr30/u;

    .line 599
    .line 600
    const/16 v3, 0x10

    .line 601
    .line 602
    invoke-direct {v0, v3}, Lr30/u;-><init>(I)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v3, v19

    .line 606
    .line 607
    invoke-static {v2, v1, v3, v4, v0}, Lorg/mozilla/javascript/NativeArray;->defineMethodOnPrototype(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 608
    .line 609
    .line 610
    new-instance v0, Lr30/c;

    .line 611
    .line 612
    const/4 v3, 0x5

    .line 613
    invoke-direct {v0, v3}, Lr30/c;-><init>(I)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v3, v20

    .line 617
    .line 618
    invoke-static {v2, v1, v3, v4, v0}, Lorg/mozilla/javascript/NativeArray;->defineMethodOnPrototype(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 619
    .line 620
    .line 621
    new-instance v0, Lr30/c;

    .line 622
    .line 623
    const/4 v3, 0x6

    .line 624
    invoke-direct {v0, v3}, Lr30/c;-><init>(I)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v3, v21

    .line 628
    .line 629
    invoke-static {v2, v1, v3, v4, v0}, Lorg/mozilla/javascript/NativeArray;->defineMethodOnPrototype(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 630
    .line 631
    .line 632
    new-instance v0, Lr30/c;

    .line 633
    .line 634
    const/4 v3, 0x7

    .line 635
    invoke-direct {v0, v3}, Lr30/c;-><init>(I)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v3, v22

    .line 639
    .line 640
    invoke-static {v2, v1, v3, v4, v0}, Lorg/mozilla/javascript/NativeArray;->defineMethodOnPrototype(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 641
    .line 642
    .line 643
    new-instance v0, Lr30/c;

    .line 644
    .line 645
    const/16 v3, 0x9

    .line 646
    .line 647
    invoke-direct {v0, v3}, Lr30/c;-><init>(I)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v3, v23

    .line 651
    .line 652
    invoke-static {v2, v1, v3, v4, v0}, Lorg/mozilla/javascript/NativeArray;->defineMethodOnPrototype(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 653
    .line 654
    .line 655
    new-instance v0, Lr30/c;

    .line 656
    .line 657
    const/16 v3, 0xa

    .line 658
    .line 659
    invoke-direct {v0, v3}, Lr30/c;-><init>(I)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v3, v24

    .line 663
    .line 664
    invoke-static {v2, v1, v3, v4, v0}, Lorg/mozilla/javascript/NativeArray;->defineMethodOnPrototype(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 665
    .line 666
    .line 667
    new-instance v0, Lr30/c;

    .line 668
    .line 669
    const/16 v3, 0xb

    .line 670
    .line 671
    invoke-direct {v0, v3}, Lr30/c;-><init>(I)V

    .line 672
    .line 673
    .line 674
    const-string v3, "findIndex"

    .line 675
    .line 676
    invoke-static {v2, v1, v3, v4, v0}, Lorg/mozilla/javascript/NativeArray;->defineMethodOnPrototype(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 677
    .line 678
    .line 679
    new-instance v0, Lr30/c;

    .line 680
    .line 681
    const/16 v3, 0xc

    .line 682
    .line 683
    invoke-direct {v0, v3}, Lr30/c;-><init>(I)V

    .line 684
    .line 685
    .line 686
    const-string v3, "findLast"

    .line 687
    .line 688
    invoke-static {v2, v1, v3, v4, v0}, Lorg/mozilla/javascript/NativeArray;->defineMethodOnPrototype(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 689
    .line 690
    .line 691
    new-instance v0, Lr30/c;

    .line 692
    .line 693
    const/16 v3, 0xd

    .line 694
    .line 695
    invoke-direct {v0, v3}, Lr30/c;-><init>(I)V

    .line 696
    .line 697
    .line 698
    const-string v3, "findLastIndex"

    .line 699
    .line 700
    invoke-static {v2, v1, v3, v4, v0}, Lorg/mozilla/javascript/NativeArray;->defineMethodOnPrototype(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 701
    .line 702
    .line 703
    new-instance v0, Lr30/c;

    .line 704
    .line 705
    const/16 v3, 0xe

    .line 706
    .line 707
    invoke-direct {v0, v3}, Lr30/c;-><init>(I)V

    .line 708
    .line 709
    .line 710
    const-string v3, "reduce"

    .line 711
    .line 712
    invoke-static {v2, v1, v3, v4, v0}, Lorg/mozilla/javascript/NativeArray;->defineMethodOnPrototype(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 713
    .line 714
    .line 715
    new-instance v0, Lr30/c;

    .line 716
    .line 717
    const/16 v3, 0xf

    .line 718
    .line 719
    invoke-direct {v0, v3}, Lr30/c;-><init>(I)V

    .line 720
    .line 721
    .line 722
    const-string v3, "reduceRight"

    .line 723
    .line 724
    invoke-static {v2, v1, v3, v4, v0}, Lorg/mozilla/javascript/NativeArray;->defineMethodOnPrototype(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 725
    .line 726
    .line 727
    new-instance v0, Lr30/u;

    .line 728
    .line 729
    const/4 v3, 0x3

    .line 730
    invoke-direct {v0, v3}, Lr30/u;-><init>(I)V

    .line 731
    .line 732
    .line 733
    const-string v3, "keys"

    .line 734
    .line 735
    const/4 v4, 0x0

    .line 736
    invoke-static {v2, v1, v3, v4, v0}, Lorg/mozilla/javascript/NativeArray;->defineMethodOnPrototype(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 737
    .line 738
    .line 739
    new-instance v0, Lr30/u;

    .line 740
    .line 741
    const/4 v3, 0x4

    .line 742
    invoke-direct {v0, v3}, Lr30/u;-><init>(I)V

    .line 743
    .line 744
    .line 745
    const-string v3, "entries"

    .line 746
    .line 747
    invoke-static {v2, v1, v3, v4, v0}, Lorg/mozilla/javascript/NativeArray;->defineMethodOnPrototype(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 748
    .line 749
    .line 750
    new-instance v0, Lr30/u;

    .line 751
    .line 752
    const/4 v3, 0x6

    .line 753
    invoke-direct {v0, v3}, Lr30/u;-><init>(I)V

    .line 754
    .line 755
    .line 756
    const-string v3, "values"

    .line 757
    .line 758
    invoke-static {v2, v1, v3, v4, v0}, Lorg/mozilla/javascript/NativeArray;->defineMethodOnPrototype(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 759
    .line 760
    .line 761
    new-instance v0, Lr30/u;

    .line 762
    .line 763
    const/4 v3, 0x7

    .line 764
    invoke-direct {v0, v3}, Lr30/u;-><init>(I)V

    .line 765
    .line 766
    .line 767
    const-string v3, "toReversed"

    .line 768
    .line 769
    invoke-static {v2, v1, v3, v4, v0}, Lorg/mozilla/javascript/NativeArray;->defineMethodOnPrototype(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 770
    .line 771
    .line 772
    new-instance v0, Lr30/u;

    .line 773
    .line 774
    const/16 v3, 0x8

    .line 775
    .line 776
    invoke-direct {v0, v3}, Lr30/u;-><init>(I)V

    .line 777
    .line 778
    .line 779
    const-string v3, "toSorted"

    .line 780
    .line 781
    const/4 v4, 0x1

    .line 782
    invoke-static {v2, v1, v3, v4, v0}, Lorg/mozilla/javascript/NativeArray;->defineMethodOnPrototype(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 783
    .line 784
    .line 785
    new-instance v0, Lr30/u;

    .line 786
    .line 787
    const/16 v3, 0x9

    .line 788
    .line 789
    invoke-direct {v0, v3}, Lr30/u;-><init>(I)V

    .line 790
    .line 791
    .line 792
    const-string v3, "toSpliced"

    .line 793
    .line 794
    const/4 v7, 0x2

    .line 795
    invoke-static {v2, v1, v3, v7, v0}, Lorg/mozilla/javascript/NativeArray;->defineMethodOnPrototype(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 796
    .line 797
    .line 798
    new-instance v0, Lr30/u;

    .line 799
    .line 800
    const/16 v3, 0xa

    .line 801
    .line 802
    invoke-direct {v0, v3}, Lr30/u;-><init>(I)V

    .line 803
    .line 804
    .line 805
    const-string v3, "with"

    .line 806
    .line 807
    invoke-static {v2, v1, v3, v7, v0}, Lorg/mozilla/javascript/NativeArray;->defineMethodOnPrototype(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 808
    .line 809
    .line 810
    const-string v0, "values"

    .line 811
    .line 812
    sget-object v3, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    .line 813
    .line 814
    invoke-virtual {v2, v0, v3, v7}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeAlias(Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;I)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v0, p0

    .line 818
    .line 819
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->addSymbolSpecies(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject;)V

    .line 820
    .line 821
    .line 822
    new-instance v6, Lorg/mozilla/javascript/LazilyLoadedCtor;

    .line 823
    .line 824
    new-instance v11, Lr30/v;

    .line 825
    .line 826
    const/4 v3, 0x0

    .line 827
    invoke-direct {v11, v3}, Lr30/v;-><init>(I)V

    .line 828
    .line 829
    .line 830
    const-string v8, ""

    .line 831
    .line 832
    const/4 v9, 0x0

    .line 833
    const/4 v10, 0x0

    .line 834
    move v3, v7

    .line 835
    move-object/from16 v7, v16

    .line 836
    .line 837
    invoke-direct/range {v6 .. v11}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;ZZLorg/mozilla/javascript/Initializable;)V

    .line 838
    .line 839
    .line 840
    invoke-static {v0, v1, v7, v6}, Lorg/mozilla/javascript/ScriptRuntimeES6;->addSymbolUnscopables(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/LazilyLoadedCtor;)V

    .line 841
    .line 842
    .line 843
    const/4 v0, 0x7

    .line 844
    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/BaseFunction;->setPrototypePropertyAttributes(I)V

    .line 845
    .line 846
    .line 847
    move-object/from16 v0, v17

    .line 848
    .line 849
    invoke-static {v1, v0, v2, v3}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 850
    .line 851
    .line 852
    if-eqz p2, :cond_0

    .line 853
    .line 854
    invoke-virtual {v2}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2}, Lorg/mozilla/javascript/BaseFunction;->getPrototypeProperty()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Lorg/mozilla/javascript/NativeArray;

    .line 862
    .line 863
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 864
    .line 865
    .line 866
    :cond_0
    return-void
.end method

.method private static isConcatSpreadable(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p2, Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    .line 7
    .line 8
    sget-object v1, Lorg/mozilla/javascript/SymbolKey;->IS_CONCAT_SPREADABLE:Lorg/mozilla/javascript/SymbolKey;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0xc8

    .line 34
    .line 35
    if-ge v0, v1, :cond_1

    .line 36
    .line 37
    const-string v0, "Array"

    .line 38
    .line 39
    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getExistingCtor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Function;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2, p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->instanceOf(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    invoke-static {p2}, Lorg/mozilla/javascript/NativeArray;->js_isArray(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public static synthetic j0(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->js_some(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static jsConstructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 4

    .line 1
    array-length p1, p2

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p0, Lorg/mozilla/javascript/NativeArray;

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/NativeArray;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/16 p1, 0x78

    .line 17
    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    new-instance p0, Lorg/mozilla/javascript/NativeArray;

    .line 21
    .line 22
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/NativeArray;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    aget-object p1, p2, p0

    .line 28
    .line 29
    array-length v0, p2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-gt v0, v1, :cond_4

    .line 32
    .line 33
    instance-of v0, p1, Ljava/lang/Number;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    long-to-double v2, v0

    .line 43
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    cmpl-double p1, v2, p1

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    new-instance p0, Lorg/mozilla/javascript/NativeArray;

    .line 54
    .line 55
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/NativeArray;-><init>(J)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    const-string p1, "msg.arraylength.bad"

    .line 60
    .line 61
    new-array p0, p0, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessageById(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_4
    :goto_0
    new-instance p0, Lorg/mozilla/javascript/NativeArray;

    .line 73
    .line 74
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/NativeArray;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method private static js_at(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    array-length p1, p3

    .line 10
    const/4 v2, 0x1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    if-lt p1, v2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    aget-object p1, p3, p1

    .line 17
    .line 18
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    double-to-long v5, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v5, v3

    .line 25
    :goto_0
    cmp-long p1, v5, v3

    .line 26
    .line 27
    if-ltz p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    add-long/2addr v5, v0

    .line 31
    :goto_1
    cmp-long p1, v5, v3

    .line 32
    .line 33
    if-ltz p1, :cond_3

    .line 34
    .line 35
    cmp-long p1, v5, v0

    .line 36
    .line 37
    if-ltz p1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {p0, p2, v5, v6}, Lorg/mozilla/javascript/NativeArray;->getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    :goto_2
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0
.end method

.method private static js_concat(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 10

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p0, v1, v3, p1}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->arraySpeciesCreate(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->doConcat(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    array-length p0, p3

    .line 22
    move-wide v8, v3

    .line 23
    :goto_0
    if-ge p1, p0, :cond_0

    .line 24
    .line 25
    aget-object v7, p3, p1

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    move-object v5, v1

    .line 29
    move-object v6, v2

    .line 30
    invoke-static/range {v4 .. v9}, Lorg/mozilla/javascript/NativeArray;->doConcat(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0, v2, v8, v9}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method private static js_copyWithin(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static/range {p0 .. p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    array-length v5, v1

    .line 14
    const/4 v6, 0x1

    .line 15
    if-lt v5, v6, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aget-object v5, v1, v5

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 22
    .line 23
    :goto_0
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    double-to-long v7, v7

    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    cmp-long v5, v7, v9

    .line 31
    .line 32
    if-gez v5, :cond_1

    .line 33
    .line 34
    add-long/2addr v7, v3

    .line 35
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    :goto_1
    array-length v5, v1

    .line 45
    const/4 v11, 0x2

    .line 46
    if-lt v5, v11, :cond_2

    .line 47
    .line 48
    aget-object v5, v1, v6

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    sget-object v5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 52
    .line 53
    :goto_2
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    double-to-long v12, v12

    .line 58
    cmp-long v5, v12, v9

    .line 59
    .line 60
    if-gez v5, :cond_3

    .line 61
    .line 62
    add-long/2addr v12, v3

    .line 63
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    :goto_3
    array-length v5, v1

    .line 73
    const/4 v14, 0x3

    .line 74
    if-lt v5, v14, :cond_4

    .line 75
    .line 76
    aget-object v5, v1, v11

    .line 77
    .line 78
    invoke-static {v5}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    aget-object v1, v1, v11

    .line 85
    .line 86
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    double-to-long v14, v14

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-wide v14, v3

    .line 93
    :goto_4
    cmp-long v1, v14, v9

    .line 94
    .line 95
    if-gez v1, :cond_5

    .line 96
    .line 97
    add-long/2addr v14, v3

    .line 98
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v14

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v14

    .line 107
    :goto_5
    sub-long/2addr v14, v12

    .line 108
    sub-long/2addr v3, v7

    .line 109
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    cmp-long v1, v12, v7

    .line 114
    .line 115
    const-wide/16 v14, 0x1

    .line 116
    .line 117
    if-gez v1, :cond_6

    .line 118
    .line 119
    add-long v16, v12, v3

    .line 120
    .line 121
    cmp-long v1, v7, v16

    .line 122
    .line 123
    if-gez v1, :cond_6

    .line 124
    .line 125
    sub-long v12, v16, v14

    .line 126
    .line 127
    add-long/2addr v7, v3

    .line 128
    sub-long/2addr v7, v14

    .line 129
    const/4 v6, -0x1

    .line 130
    :cond_6
    instance-of v1, v2, Lorg/mozilla/javascript/NativeArray;

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    const-wide/32 v16, 0x7fffffff

    .line 135
    .line 136
    .line 137
    cmp-long v1, v3, v16

    .line 138
    .line 139
    if-gtz v1, :cond_7

    .line 140
    .line 141
    move-object v1, v2

    .line 142
    check-cast v1, Lorg/mozilla/javascript/NativeArray;

    .line 143
    .line 144
    iget-boolean v5, v1, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 145
    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    :goto_6
    cmp-long v0, v3, v9

    .line 149
    .line 150
    if-lez v0, :cond_a

    .line 151
    .line 152
    iget-object v0, v1, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 153
    .line 154
    long-to-int v2, v7

    .line 155
    long-to-int v5, v12

    .line 156
    aget-object v5, v0, v5

    .line 157
    .line 158
    aput-object v5, v0, v2

    .line 159
    .line 160
    move-wide/from16 v16, v9

    .line 161
    .line 162
    int-to-long v9, v6

    .line 163
    add-long/2addr v12, v9

    .line 164
    add-long/2addr v7, v9

    .line 165
    sub-long/2addr v3, v14

    .line 166
    move-wide/from16 v9, v16

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    move-wide/from16 v16, v9

    .line 170
    .line 171
    :goto_7
    cmp-long v1, v3, v16

    .line 172
    .line 173
    if-lez v1, :cond_a

    .line 174
    .line 175
    invoke-static {v2, v12, v13}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v5, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 180
    .line 181
    if-eq v1, v5, :cond_9

    .line 182
    .line 183
    invoke-static {v1}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_8

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_8
    invoke-static {v0, v2, v7, v8, v1}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_9
    :goto_8
    invoke-static {v2, v7, v8}, Lorg/mozilla/javascript/NativeArray;->deleteElem(Lorg/mozilla/javascript/Scriptable;J)V

    .line 195
    .line 196
    .line 197
    :goto_9
    int-to-long v9, v6

    .line 198
    add-long/2addr v12, v9

    .line 199
    add-long/2addr v7, v9

    .line 200
    sub-long/2addr v3, v14

    .line 201
    goto :goto_7

    .line 202
    :cond_a
    return-object p2
.end method

.method private static js_entries(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lorg/mozilla/javascript/NativeArrayIterator;

    .line 6
    .line 7
    sget-object p3, Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;->ENTRIES:Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;

    .line 8
    .line 9
    invoke-direct {p2, p1, p0, p3}, Lorg/mozilla/javascript/NativeArrayIterator;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method private static js_every(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v1, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v3, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->EVERY:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 4
    .line 5
    new-instance v7, Lnl/k;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-direct {v7, v0}, Lnl/k;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "every"

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-static/range {v0 .. v7}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->iterativeMethod(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$LengthAccessor;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static js_fill(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    array-length p1, p3

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-lt p1, v4, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aget-object p1, p3, p1

    .line 17
    .line 18
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    double-to-long v5, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v5, v2

    .line 25
    :goto_0
    cmp-long p1, v5, v2

    .line 26
    .line 27
    if-gez p1, :cond_1

    .line 28
    .line 29
    add-long/2addr v5, v0

    .line 30
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    :goto_1
    array-length p1, p3

    .line 40
    const/4 v7, 0x3

    .line 41
    if-lt p1, v7, :cond_2

    .line 42
    .line 43
    aget-object p1, p3, v4

    .line 44
    .line 45
    invoke-static {p1}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    aget-object p1, p3, v4

    .line 52
    .line 53
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    double-to-long v7, v7

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-wide v7, v0

    .line 60
    :goto_2
    cmp-long p1, v7, v2

    .line 61
    .line 62
    if-gez p1, :cond_3

    .line 63
    .line 64
    add-long/2addr v0, v7

    .line 65
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    :goto_3
    array-length p1, p3

    .line 75
    if-lez p1, :cond_4

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    aget-object p1, p3, p1

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 82
    .line 83
    :goto_4
    cmp-long p3, v5, v0

    .line 84
    .line 85
    if-gez p3, :cond_5

    .line 86
    .line 87
    invoke-static {p0, p2, v5, v6, p1}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v2, 0x1

    .line 91
    .line 92
    add-long/2addr v5, v2

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    return-object p2
.end method

.method private static js_filter(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v1, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v3, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FILTER:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 4
    .line 5
    new-instance v7, Lnl/k;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-direct {v7, v0}, Lnl/k;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "filter"

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-static/range {v0 .. v7}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->iterativeMethod(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$LengthAccessor;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static js_find(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v1, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v3, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FIND:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 4
    .line 5
    new-instance v7, Lnl/k;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-direct {v7, v0}, Lnl/k;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "find"

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-static/range {v0 .. v7}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->iterativeMethod(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$LengthAccessor;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static js_findIndex(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v1, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v3, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FIND_INDEX:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 4
    .line 5
    new-instance v7, Lnl/k;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-direct {v7, v0}, Lnl/k;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "findIndex"

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-static/range {v0 .. v7}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->iterativeMethod(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$LengthAccessor;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static js_findLast(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v1, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v3, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FIND_LAST:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 4
    .line 5
    new-instance v7, Lnl/k;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-direct {v7, v0}, Lnl/k;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "findLast"

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-static/range {v0 .. v7}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->iterativeMethod(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$LengthAccessor;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static js_findLastIndex(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v1, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v3, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FIND_LAST_INDEX:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 4
    .line 5
    new-instance v7, Lnl/k;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-direct {v7, v0}, Lnl/k;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "findLastIndex"

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-static/range {v0 .. v7}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->iterativeMethod(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$LengthAccessor;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static js_flat(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    array-length v0, p3

    .line 6
    const/4 v1, 0x1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object v1, p3, v0

    .line 11
    .line 12
    invoke-static {v1}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    aget-object p3, p3, v0

    .line 20
    .line 21
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    :goto_1
    invoke-static {p0, p1, p2, v0, v1}, Lorg/mozilla/javascript/NativeArray;->flat(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;D)Lorg/mozilla/javascript/Scriptable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static js_flatMap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static/range {p0 .. p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    array-length v4, v2

    .line 12
    const/4 v5, 0x0

    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    aget-object v4, v2, v5

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v4}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getCallbackArg(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/Function;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    array-length v7, v2

    .line 29
    const/4 v8, 0x2

    .line 30
    if-lt v7, v8, :cond_2

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    aget-object v2, v2, v7

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sget-object v7, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 38
    .line 39
    if-ne v2, v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    move-object v2, v6

    .line 48
    :goto_2
    invoke-static {v0, v3}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-static {v0, v1, v3, v5}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->arraySpeciesCreate(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-wide/16 v11, 0x0

    .line 57
    .line 58
    const-wide/16 v13, 0x0

    .line 59
    .line 60
    :goto_3
    cmp-long v5, v11, v7

    .line 61
    .line 62
    if-gez v5, :cond_6

    .line 63
    .line 64
    invoke-static {v3, v11, v12}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v15, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 69
    .line 70
    const-wide/16 v16, 0x1

    .line 71
    .line 72
    if-ne v5, v15, :cond_3

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_3
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    filled-new-array {v5, v15, v3}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v4, v0, v6, v2, v5}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Lorg/mozilla/javascript/NativeArray;->js_isArray(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-eqz v15, :cond_4

    .line 92
    .line 93
    check-cast v5, Lorg/mozilla/javascript/Scriptable;

    .line 94
    .line 95
    invoke-static {v0, v5}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v18

    .line 99
    const-wide/16 v9, 0x0

    .line 100
    .line 101
    :goto_4
    cmp-long v15, v9, v18

    .line 102
    .line 103
    if-gez v15, :cond_5

    .line 104
    .line 105
    invoke-static {v5, v9, v10}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    add-long v20, v13, v16

    .line 110
    .line 111
    invoke-static {v0, v1, v13, v14, v15}, Lorg/mozilla/javascript/NativeArray;->defineElemOrThrow(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    add-long v9, v9, v16

    .line 115
    .line 116
    move-wide/from16 v13, v20

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    add-long v9, v13, v16

    .line 120
    .line 121
    invoke-static {v0, v1, v13, v14, v5}, Lorg/mozilla/javascript/NativeArray;->defineElemOrThrow(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-wide v13, v9

    .line 125
    :cond_5
    :goto_5
    add-long v11, v11, v16

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-static {v0, v1, v13, v14}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-object v1
.end method

.method private static js_forEach(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v1, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v3, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FOR_EACH:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 4
    .line 5
    new-instance v7, Lnl/k;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-direct {v7, v0}, Lnl/k;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "forEach"

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-static/range {v0 .. v7}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->iterativeMethod(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$LengthAccessor;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static js_from(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-lt v2, v4, :cond_0

    .line 9
    .line 10
    aget-object v2, v0, v3

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    array-length v2, v0

    .line 20
    const/4 v5, 0x2

    .line 21
    if-lt v2, v5, :cond_1

    .line 22
    .line 23
    aget-object v2, v0, v4

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 27
    .line 28
    :goto_1
    invoke-static {v2}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_4

    .line 33
    .line 34
    instance-of v8, v2, Lorg/mozilla/javascript/Function;

    .line 35
    .line 36
    if-eqz v8, :cond_3

    .line 37
    .line 38
    check-cast v2, Lorg/mozilla/javascript/Function;

    .line 39
    .line 40
    array-length v3, v0

    .line 41
    const/4 v8, 0x3

    .line 42
    if-lt v3, v8, :cond_2

    .line 43
    .line 44
    aget-object v0, v0, v5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sget-object v0, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    .line 48
    .line 49
    :goto_2
    invoke-static {p0, v1, v0, v4, v2}, Lorg/mozilla/javascript/ScriptRuntime;->getApplyOrCallThis(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILorg/mozilla/javascript/Callable;)Lorg/mozilla/javascript/Scriptable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v8, v0

    .line 54
    move-object v9, v2

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const-string p0, "msg.map.function.not"

    .line 57
    .line 58
    new-array v0, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_4
    const/4 v2, 0x0

    .line 66
    move-object v8, v2

    .line 67
    move-object v9, v8

    .line 68
    :goto_3
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    .line 69
    .line 70
    invoke-static {v6, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 75
    .line 76
    const-wide/16 v10, 0x1

    .line 77
    .line 78
    const-wide/16 v12, 0x0

    .line 79
    .line 80
    if-eq v0, v2, :cond_7

    .line 81
    .line 82
    invoke-static {v0}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    invoke-static {v6, p0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->callIterator(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-static {v14}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    const-wide/16 v3, 0x0

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v0, p0

    .line 102
    move-object/from16 v2, p2

    .line 103
    .line 104
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->callConstructorOrCreateArray(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;JZ)Lorg/mozilla/javascript/Scriptable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lorg/mozilla/javascript/IteratorLikeIterable;

    .line 109
    .line 110
    invoke-direct {v3, p0, v1, v14}, Lorg/mozilla/javascript/IteratorLikeIterable;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :try_start_0
    invoke-virtual {v3}, Lorg/mozilla/javascript/IteratorLikeIterable;->iterator()Lorg/mozilla/javascript/IteratorLikeIterable$Itr;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-nez v7, :cond_5

    .line 128
    .line 129
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v9, p0, v1, v8, v5}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    goto :goto_5

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    goto :goto_6

    .line 145
    :cond_5
    :goto_5
    invoke-static {p0, v2, v12, v13, v5}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    add-long/2addr v12, v10

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    invoke-virtual {v3}, Lorg/mozilla/javascript/IteratorLikeIterable;->close()V

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v2, v12, v13}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :goto_6
    :try_start_1
    invoke-virtual {v3}, Lorg/mozilla/javascript/IteratorLikeIterable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_7
    throw p0

    .line 166
    :cond_7
    invoke-static {p0, v6}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    const/4 v5, 0x1

    .line 171
    move-object v0, p0

    .line 172
    move-object/from16 v2, p2

    .line 173
    .line 174
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->callConstructorOrCreateArray(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;JZ)Lorg/mozilla/javascript/Scriptable;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_8
    cmp-long v5, v12, v3

    .line 179
    .line 180
    if-gez v5, :cond_9

    .line 181
    .line 182
    invoke-static {p0, v6, v12, v13}, Lorg/mozilla/javascript/NativeArray;->getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-nez v7, :cond_8

    .line 187
    .line 188
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    filled-new-array {v5, v14}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-interface {v9, p0, v1, v8, v5}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :cond_8
    invoke-static {p0, v2, v12, v13, v5}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    add-long/2addr v12, v10

    .line 204
    goto :goto_8

    .line 205
    :cond_9
    invoke-static {p0, v2, v3, v4}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    return-object v2
.end method

.method private static js_includes(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 8

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    array-length p0, p3

    .line 19
    const/4 p2, 0x2

    .line 20
    const-wide/16 v4, 0x1

    .line 21
    .line 22
    if-ge p0, p2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    aget-object p0, p3, p0

    .line 27
    .line 28
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    double-to-long v6, v6

    .line 33
    cmp-long p0, v6, v2

    .line 34
    .line 35
    if-gez p0, :cond_2

    .line 36
    .line 37
    add-long/2addr v6, v0

    .line 38
    cmp-long p0, v6, v2

    .line 39
    .line 40
    if-gez p0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-wide v2, v6

    .line 44
    :goto_0
    sub-long v6, v0, v4

    .line 45
    .line 46
    cmp-long p0, v2, v6

    .line 47
    .line 48
    if-lez p0, :cond_3

    .line 49
    .line 50
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    :goto_1
    array-length p0, p3

    .line 54
    if-lez p0, :cond_4

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    aget-object p0, p3, p0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 61
    .line 62
    :goto_2
    instance-of p2, p1, Lorg/mozilla/javascript/NativeArray;

    .line 63
    .line 64
    if-eqz p2, :cond_9

    .line 65
    .line 66
    move-object p2, p1

    .line 67
    check-cast p2, Lorg/mozilla/javascript/NativeArray;

    .line 68
    .line 69
    iget-boolean p3, p2, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 70
    .line 71
    if-eqz p3, :cond_9

    .line 72
    .line 73
    invoke-virtual {p2}, Lorg/mozilla/javascript/ScriptableObject;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    long-to-int p3, v2

    .line 78
    :goto_3
    int-to-long v2, p3

    .line 79
    cmp-long v2, v2, v0

    .line 80
    .line 81
    if-gez v2, :cond_8

    .line 82
    .line 83
    iget-object v2, p2, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 84
    .line 85
    aget-object v2, v2, p3

    .line 86
    .line 87
    sget-object v3, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne v2, v3, :cond_5

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-static {p1, p3}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_5
    if-ne v2, v3, :cond_6

    .line 98
    .line 99
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 100
    .line 101
    :cond_6
    invoke-static {v2, p0}, Lorg/mozilla/javascript/ScriptRuntime;->sameZero(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_9
    :goto_4
    cmp-long p2, v2, v0

    .line 117
    .line 118
    if-gez p2, :cond_c

    .line 119
    .line 120
    invoke-static {p1, v2, v3}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sget-object p3, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 125
    .line 126
    if-ne p2, p3, :cond_a

    .line 127
    .line 128
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 129
    .line 130
    :cond_a
    invoke-static {p2, p0}, Lorg/mozilla/javascript/ScriptRuntime;->sameZero(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_b

    .line 135
    .line 136
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_b
    add-long/2addr v2, v4

    .line 140
    goto :goto_4

    .line 141
    :cond_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    return-object p0
.end method

.method private static js_indexOf(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p3

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    array-length p0, p3

    .line 19
    const/4 p2, 0x2

    .line 20
    const-wide/16 v3, 0x1

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    if-ge p0, p2, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    aget-object p0, p3, p0

    .line 29
    .line 30
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    double-to-long p2, p2

    .line 35
    cmp-long p0, p2, v5

    .line 36
    .line 37
    if-gez p0, :cond_2

    .line 38
    .line 39
    add-long/2addr p2, v1

    .line 40
    cmp-long p0, p2, v5

    .line 41
    .line 42
    if-gez p0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-wide v5, p2

    .line 46
    :goto_1
    sub-long p2, v1, v3

    .line 47
    .line 48
    cmp-long p0, v5, p2

    .line 49
    .line 50
    if-lez p0, :cond_3

    .line 51
    .line 52
    sget-object p0, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Long;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    :goto_2
    instance-of p0, p1, Lorg/mozilla/javascript/NativeArray;

    .line 56
    .line 57
    if-eqz p0, :cond_7

    .line 58
    .line 59
    move-object p0, p1

    .line 60
    check-cast p0, Lorg/mozilla/javascript/NativeArray;

    .line 61
    .line 62
    iget-boolean p2, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 63
    .line 64
    if-eqz p2, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    long-to-int p2, v5

    .line 71
    :goto_3
    int-to-long v3, p2

    .line 72
    cmp-long p3, v3, v1

    .line 73
    .line 74
    if-gez p3, :cond_6

    .line 75
    .line 76
    iget-object p3, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object p3, p3, p2

    .line 79
    .line 80
    sget-object v5, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 81
    .line 82
    if-ne p3, v5, :cond_4

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    :cond_4
    if-eq p3, v5, :cond_5

    .line 91
    .line 92
    invoke-static {p3, v0}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_5

    .line 97
    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    sget-object p0, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Long;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_7
    :goto_4
    cmp-long p0, v5, v1

    .line 110
    .line 111
    if-gez p0, :cond_9

    .line 112
    .line 113
    invoke-static {p1, v5, v6}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object p2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 118
    .line 119
    if-eq p0, p2, :cond_8

    .line 120
    .line 121
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_8

    .line 126
    .line 127
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_8
    add-long/2addr v5, v3

    .line 133
    goto :goto_4

    .line 134
    :cond_9
    sget-object p0, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Long;

    .line 135
    .line 136
    return-object p0
.end method

.method private static js_isArray(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Lorg/mozilla/javascript/NativeProxy;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lorg/mozilla/javascript/NativeProxy;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeProxy;->getTargetThrowIfRevoked()Lorg/mozilla/javascript/ScriptableObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lorg/mozilla/javascript/NativeArray;->js_isArray(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    .line 23
    .line 24
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getClassName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "Array"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method private static js_isArrayMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    array-length p0, p3

    .line 2
    const/4 p1, 0x0

    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    aget-object p0, p3, p1

    .line 6
    .line 7
    invoke-static {p0}, Lorg/mozilla/javascript/NativeArray;->js_isArray(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static js_join(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int p2, v0

    .line 10
    int-to-long v2, p2

    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-nez v2, :cond_c

    .line 14
    .line 15
    array-length v0, p3

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-lt v0, v2, :cond_1

    .line 19
    .line 20
    aget-object p3, p3, v1

    .line 21
    .line 22
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 23
    .line 24
    if-ne p3, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const-string p3, ","

    .line 33
    .line 34
    :goto_1
    instance-of v0, p1, Lorg/mozilla/javascript/NativeArray;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lorg/mozilla/javascript/NativeArray;

    .line 40
    .line 41
    iget-boolean v2, v0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_2
    if-ge v1, p2, :cond_4

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, v0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 58
    .line 59
    array-length v2, p1

    .line 60
    if-ge v1, v2, :cond_3

    .line 61
    .line 62
    aget-object p1, p1, v1

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 67
    .line 68
    if-eq p1, v2, :cond_3

    .line 69
    .line 70
    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 71
    .line 72
    if-eq p1, v2, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_5
    if-nez p2, :cond_6

    .line 90
    .line 91
    const-string p0, ""

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_6
    new-array v0, p2, [Ljava/lang/String;

    .line 95
    .line 96
    move v2, v1

    .line 97
    move v3, v2

    .line 98
    :goto_3
    if-eq v2, p2, :cond_8

    .line 99
    .line 100
    int-to-long v4, v2

    .line 101
    invoke-static {p0, p1, v4, v5}, Lorg/mozilla/javascript/NativeArray;->getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    sget-object v5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 108
    .line 109
    if-eq v4, v5, :cond_7

    .line 110
    .line 111
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    add-int/2addr v3, v5

    .line 120
    aput-object v4, v0, v2

    .line 121
    .line 122
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    add-int/lit8 p0, p2, -0x1

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    mul-int/2addr p1, p0

    .line 132
    add-int/2addr p1, v3

    .line 133
    new-instance p0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 136
    .line 137
    .line 138
    :goto_4
    if-eq v1, p2, :cond_b

    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_9
    aget-object p1, v0, v1

    .line 146
    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_b
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_c
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const-string p1, "msg.arraylength.too.big"

    .line 169
    .line 170
    invoke-static {p1, p0}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    throw p0
.end method

.method private static js_keys(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lorg/mozilla/javascript/NativeArrayIterator;

    .line 6
    .line 7
    sget-object p3, Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;->KEYS:Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;

    .line 8
    .line 9
    invoke-direct {p2, p1, p0, p3}, Lorg/mozilla/javascript/NativeArrayIterator;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method private static js_lastIndexOf(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p3

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    array-length p0, p3

    .line 19
    const/4 p2, 0x2

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const-wide/16 v5, 0x1

    .line 23
    .line 24
    if-ge p0, p2, :cond_1

    .line 25
    .line 26
    sub-long/2addr v1, v5

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    aget-object p0, p3, p0

    .line 30
    .line 31
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    double-to-long p2, p2

    .line 36
    cmp-long p0, p2, v1

    .line 37
    .line 38
    if-ltz p0, :cond_2

    .line 39
    .line 40
    sub-long/2addr v1, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    cmp-long p0, p2, v3

    .line 43
    .line 44
    if-gez p0, :cond_3

    .line 45
    .line 46
    add-long/2addr p2, v1

    .line 47
    :cond_3
    move-wide v1, p2

    .line 48
    :goto_1
    cmp-long p0, v1, v3

    .line 49
    .line 50
    if-gez p0, :cond_4

    .line 51
    .line 52
    sget-object p0, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Long;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    :goto_2
    instance-of p0, p1, Lorg/mozilla/javascript/NativeArray;

    .line 56
    .line 57
    if-eqz p0, :cond_8

    .line 58
    .line 59
    move-object p0, p1

    .line 60
    check-cast p0, Lorg/mozilla/javascript/NativeArray;

    .line 61
    .line 62
    iget-boolean p2, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 63
    .line 64
    if-eqz p2, :cond_8

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    long-to-int p2, v1

    .line 71
    :goto_3
    if-ltz p2, :cond_7

    .line 72
    .line 73
    iget-object p3, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object p3, p3, p2

    .line 76
    .line 77
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 78
    .line 79
    if-ne p3, v1, :cond_5

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :cond_5
    if-eq p3, v1, :cond_6

    .line 88
    .line 89
    invoke-static {p3, v0}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    int-to-long p0, p2

    .line 96
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_6
    add-int/lit8 p2, p2, -0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    sget-object p0, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Long;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_8
    :goto_4
    cmp-long p0, v1, v3

    .line 108
    .line 109
    if-ltz p0, :cond_a

    .line 110
    .line 111
    invoke-static {p1, v1, v2}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 116
    .line 117
    if-eq p0, p2, :cond_9

    .line 118
    .line 119
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_9

    .line 124
    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_9
    sub-long/2addr v1, v5

    .line 131
    goto :goto_4

    .line 132
    :cond_a
    sget-object p0, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Long;

    .line 133
    .line 134
    return-object p0
.end method

.method private static js_map(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v1, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v3, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->MAP:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 4
    .line 5
    new-instance v7, Lnl/k;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-direct {v7, v0}, Lnl/k;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "map"

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-static/range {v0 .. v7}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->iterativeMethod(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$LengthAccessor;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static js_of(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p3

    .line 2
    int-to-long v4, v0

    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/NativeArray;->callConstructorOrCreateArray(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;JZ)Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 p2, 0xc8

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-lt p1, p2, :cond_0

    .line 19
    .line 20
    instance-of p1, p0, Lorg/mozilla/javascript/ScriptableObject;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->buildDataDescriptor(Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    array-length p2, p3

    .line 30
    if-ge v0, p2, :cond_1

    .line 31
    .line 32
    aget-object p2, p3, v0

    .line 33
    .line 34
    iput-object p2, p1, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->value:Ljava/lang/Object;

    .line 35
    .line 36
    move-object p2, p0

    .line 37
    check-cast p2, Lorg/mozilla/javascript/ScriptableObject;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p2, v1, v2, p1}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :goto_1
    array-length p1, p3

    .line 50
    if-ge v0, p1, :cond_1

    .line 51
    .line 52
    int-to-long p1, v0

    .line 53
    aget-object v2, p3, v0

    .line 54
    .line 55
    invoke-static {v1, p0, p1, p2, v2}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    array-length p1, p3

    .line 62
    int-to-long p1, p1

    .line 63
    invoke-static {v1, p0, p1, p2}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method private static js_pop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lorg/mozilla/javascript/NativeArray;

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move-object p2, p1

    .line 14
    check-cast p2, Lorg/mozilla/javascript/NativeArray;

    .line 15
    .line 16
    iget-boolean p3, p2, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-wide v4, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 21
    .line 22
    cmp-long p3, v4, v2

    .line 23
    .line 24
    if-lez p3, :cond_0

    .line 25
    .line 26
    sub-long/2addr v4, v0

    .line 27
    iput-wide v4, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 28
    .line 29
    iget p0, p2, Lorg/mozilla/javascript/NativeArray;->modCount:I

    .line 30
    .line 31
    add-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    iput p0, p2, Lorg/mozilla/javascript/NativeArray;->modCount:I

    .line 34
    .line 35
    iget-object p0, p2, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 36
    .line 37
    long-to-int p1, v4

    .line 38
    aget-object p1, p0, p1

    .line 39
    .line 40
    long-to-int p2, v4

    .line 41
    sget-object p3, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p3, p0, p2

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    cmp-long v2, p2, v2

    .line 51
    .line 52
    if-lez v2, :cond_1

    .line 53
    .line 54
    sub-long/2addr p2, v0

    .line 55
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->deleteElem(Lorg/mozilla/javascript/Scriptable;J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 64
    .line 65
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method private static js_push(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lorg/mozilla/javascript/NativeArray;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    move-object p2, p1

    .line 11
    check-cast p2, Lorg/mozilla/javascript/NativeArray;

    .line 12
    .line 13
    iget-boolean v1, p2, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-wide v1, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 18
    .line 19
    long-to-int v1, v1

    .line 20
    array-length v2, p3

    .line 21
    add-int/2addr v1, v2

    .line 22
    invoke-direct {p2, v1}, Lorg/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    array-length p0, p3

    .line 29
    :goto_0
    if-ge v0, p0, :cond_0

    .line 30
    .line 31
    aget-object p1, p3, v0

    .line 32
    .line 33
    iget-object v1, p2, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v2, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 36
    .line 37
    const-wide/16 v4, 0x1

    .line 38
    .line 39
    add-long/2addr v4, v2

    .line 40
    iput-wide v4, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 41
    .line 42
    long-to-int v2, v2

    .line 43
    aput-object p1, v1, v2

    .line 44
    .line 45
    iget p1, p2, Lorg/mozilla/javascript/NativeArray;->modCount:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput p1, p2, Lorg/mozilla/javascript/NativeArray;->modCount:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-wide p0, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 55
    .line 56
    long-to-double p0, p0

    .line 57
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    :goto_1
    array-length p2, p3

    .line 67
    if-ge v0, p2, :cond_2

    .line 68
    .line 69
    int-to-long v3, v0

    .line 70
    add-long/2addr v3, v1

    .line 71
    aget-object p2, p3, v0

    .line 72
    .line 73
    invoke-static {p0, p1, v3, v4, p2}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    array-length p2, p3

    .line 80
    int-to-long v3, p2

    .line 81
    add-long/2addr v1, v3

    .line 82
    invoke-static {p0, p1, v1, v2}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    const/16 p2, 0x78

    .line 91
    .line 92
    if-ne p0, p2, :cond_4

    .line 93
    .line 94
    array-length p0, p3

    .line 95
    if-nez p0, :cond_3

    .line 96
    .line 97
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_3
    array-length p0, p3

    .line 101
    add-int/lit8 p0, p0, -0x1

    .line 102
    .line 103
    aget-object p0, p3, p0

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_4
    return-object p1
.end method

.method private static js_reduce(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ReduceOperation;->REDUCE:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ReduceOperation;

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->reduceMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ReduceOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static js_reduceRight(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ReduceOperation;->REDUCE_RIGHT:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ReduceOperation;

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->reduceMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ReduceOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static js_reverse(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 10

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lorg/mozilla/javascript/NativeArray;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Lorg/mozilla/javascript/NativeArray;

    .line 11
    .line 12
    iget-boolean p3, p2, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iget-wide v0, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 17
    .line 18
    long-to-int p0, v0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    :goto_0
    if-ge p3, p0, :cond_0

    .line 23
    .line 24
    iget-object v0, p2, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v1, v0, p3

    .line 27
    .line 28
    aget-object v2, v0, p0

    .line 29
    .line 30
    aput-object v2, v0, p3

    .line 31
    .line 32
    aput-object v1, v0, p0

    .line 33
    .line 34
    add-int/lit8 p3, p3, 0x1

    .line 35
    .line 36
    add-int/lit8 p0, p0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p1

    .line 40
    :cond_1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    const-wide/16 v0, 0x2

    .line 45
    .line 46
    div-long v0, p2, v0

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    :goto_1
    cmp-long v4, v2, v0

    .line 51
    .line 52
    if-gez v4, :cond_2

    .line 53
    .line 54
    sub-long v4, p2, v2

    .line 55
    .line 56
    const-wide/16 v6, 0x1

    .line 57
    .line 58
    sub-long/2addr v4, v6

    .line 59
    invoke-static {p1, v2, v3}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {p1, v4, v5}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {p0, p1, v2, v3, v9}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1, v4, v5, v8}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    add-long/2addr v2, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-object p1
.end method

.method private static js_shift(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lorg/mozilla/javascript/NativeArray;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object p2, p1

    .line 14
    check-cast p2, Lorg/mozilla/javascript/NativeArray;

    .line 15
    .line 16
    iget-boolean p3, p2, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-wide v4, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 21
    .line 22
    cmp-long p3, v4, v0

    .line 23
    .line 24
    if-lez p3, :cond_1

    .line 25
    .line 26
    sub-long/2addr v4, v2

    .line 27
    iput-wide v4, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 28
    .line 29
    iget p0, p2, Lorg/mozilla/javascript/NativeArray;->modCount:I

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    add-int/2addr p0, p1

    .line 33
    iput p0, p2, Lorg/mozilla/javascript/NativeArray;->modCount:I

    .line 34
    .line 35
    iget-object p0, p2, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    aget-object v0, p0, p3

    .line 39
    .line 40
    long-to-int v1, v4

    .line 41
    invoke-static {p0, p1, p0, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p2, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 45
    .line 46
    iget-wide p1, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 47
    .line 48
    long-to-int p1, p1

    .line 49
    sget-object p2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p2, p0, p1

    .line 52
    .line 53
    if-ne v0, p2, :cond_0

    .line 54
    .line 55
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_0
    return-object v0

    .line 59
    :cond_1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p2

    .line 63
    cmp-long v4, p2, v0

    .line 64
    .line 65
    if-lez v4, :cond_3

    .line 66
    .line 67
    sub-long/2addr p2, v2

    .line 68
    invoke-static {p0, p1, v0, v1}, Lorg/mozilla/javascript/NativeArray;->getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    cmp-long v0, p2, v0

    .line 73
    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    move-wide v0, v2

    .line 77
    :goto_0
    cmp-long v5, v0, p2

    .line 78
    .line 79
    if-gtz v5, :cond_2

    .line 80
    .line 81
    invoke-static {p1, v0, v1}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sub-long v6, v0, v2

    .line 86
    .line 87
    invoke-static {p0, p1, v6, v7, v5}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    add-long/2addr v0, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->deleteElem(Lorg/mozilla/javascript/Scriptable;J)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget-object v4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 97
    .line 98
    :goto_1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object v4
.end method

.method private static js_slice(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 15

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    invoke-static/range {p0 .. p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p0, v2}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    array-length v5, v1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    const-wide/16 v9, 0x0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    aget-object v5, v1, v8

    .line 19
    .line 20
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    invoke-static {v9, v10, v3, v4}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->toSliceIndex(DJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    array-length v5, v1

    .line 29
    const/4 v11, 0x1

    .line 30
    if-eq v5, v11, :cond_2

    .line 31
    .line 32
    aget-object v1, v1, v11

    .line 33
    .line 34
    sget-object v5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 35
    .line 36
    if-ne v1, v5, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    invoke-static {v11, v12, v3, v4}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->toSliceIndex(DJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :cond_2
    :goto_0
    sub-long v11, v3, v9

    .line 48
    .line 49
    const-wide/32 v13, 0x7fffffff

    .line 50
    .line 51
    .line 52
    cmp-long v1, v11, v13

    .line 53
    .line 54
    if-gtz v1, :cond_5

    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    invoke-static {p0, v1, v2, v8}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->arraySpeciesCreate(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-wide v13, v9

    .line 63
    :goto_1
    cmp-long v5, v13, v3

    .line 64
    .line 65
    if-gez v5, :cond_4

    .line 66
    .line 67
    invoke-static {v2, v13, v14}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v8, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 72
    .line 73
    if-eq v5, v8, :cond_3

    .line 74
    .line 75
    sub-long v6, v13, v9

    .line 76
    .line 77
    invoke-static {p0, v1, v6, v7, v5}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    const-wide/16 v5, 0x1

    .line 81
    .line 82
    add-long/2addr v13, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-static {p0, v1, v2, v3}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    const-string v0, "msg.arraylength.bad"

    .line 95
    .line 96
    new-array v1, v8, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessageById(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method

.method private static js_some(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v1, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v3, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->SOME:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 4
    .line 5
    new-instance v7, Lnl/k;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-direct {v7, v0}, Lnl/k;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "some"

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-static/range {v0 .. v7}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->iterativeMethod(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$LengthAccessor;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static js_sort(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p3}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getSortComparator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p2, p1}, Lorg/mozilla/javascript/NativeArray;->sort(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/util/Comparator;)Lorg/mozilla/javascript/Scriptable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static js_splice(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static/range {p0 .. p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-static {v0, v4, v2, v3}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->arraySpeciesCreate(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    instance-of v6, v2, Lorg/mozilla/javascript/NativeArray;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    move-object v6, v2

    .line 22
    check-cast v6, Lorg/mozilla/javascript/NativeArray;

    .line 23
    .line 24
    iget-boolean v8, v6, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v8, v3

    .line 28
    move-object v6, v7

    .line 29
    :goto_0
    instance-of v9, v5, Lorg/mozilla/javascript/NativeArray;

    .line 30
    .line 31
    if-eqz v9, :cond_1

    .line 32
    .line 33
    move-object v7, v5

    .line 34
    check-cast v7, Lorg/mozilla/javascript/NativeArray;

    .line 35
    .line 36
    iget-boolean v9, v7, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v9, v3

    .line 40
    :goto_1
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    array-length v10, v1

    .line 45
    if-nez v10, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v4, v3}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    invoke-static {v0, v2}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    aget-object v4, v1, v3

    .line 57
    .line 58
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 59
    .line 60
    .line 61
    move-result-wide v13

    .line 62
    invoke-static {v13, v14, v11, v12}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->toSliceIndex(DJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    add-int/lit8 v4, v10, -0x1

    .line 67
    .line 68
    array-length v15, v1

    .line 69
    const-wide/16 v16, 0x0

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-ne v15, v3, :cond_3

    .line 73
    .line 74
    sub-long v18, v11, v13

    .line 75
    .line 76
    move v15, v8

    .line 77
    move-wide/from16 v34, v18

    .line 78
    .line 79
    move/from16 v18, v9

    .line 80
    .line 81
    move-wide/from16 v19, v11

    .line 82
    .line 83
    :goto_2
    move-wide/from16 v8, v34

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    aget-object v4, v1, v3

    .line 87
    .line 88
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    const-wide/16 v18, 0x0

    .line 93
    .line 94
    cmpg-double v15, v3, v18

    .line 95
    .line 96
    if-gez v15, :cond_4

    .line 97
    .line 98
    move v15, v8

    .line 99
    move/from16 v18, v9

    .line 100
    .line 101
    move-wide/from16 v19, v11

    .line 102
    .line 103
    move-wide/from16 v3, v16

    .line 104
    .line 105
    move v12, v10

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move v15, v8

    .line 108
    move/from16 v18, v9

    .line 109
    .line 110
    sub-long v8, v11, v13

    .line 111
    .line 112
    move-wide/from16 v19, v11

    .line 113
    .line 114
    move v12, v10

    .line 115
    long-to-double v10, v8

    .line 116
    cmpl-double v10, v3, v10

    .line 117
    .line 118
    if-lez v10, :cond_5

    .line 119
    .line 120
    move-wide v3, v8

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    double-to-long v3, v3

    .line 123
    :goto_3
    add-int/lit8 v8, v12, -0x2

    .line 124
    .line 125
    move-wide/from16 v34, v3

    .line 126
    .line 127
    move v4, v8

    .line 128
    goto :goto_2

    .line 129
    :goto_4
    add-long v10, v13, v8

    .line 130
    .line 131
    move-wide/from16 v21, v8

    .line 132
    .line 133
    int-to-long v8, v4

    .line 134
    sub-long v23, v8, v21

    .line 135
    .line 136
    move-wide/from16 v25, v8

    .line 137
    .line 138
    add-long v8, v19, v23

    .line 139
    .line 140
    move v12, v4

    .line 141
    long-to-double v3, v8

    .line 142
    const-wide v27, 0x433fffffffffffffL    # 9.007199254740991E15

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    cmpl-double v3, v3, v27

    .line 148
    .line 149
    if-gtz v3, :cond_15

    .line 150
    .line 151
    const-wide/32 v3, 0x7fffffff

    .line 152
    .line 153
    .line 154
    cmp-long v27, v21, v3

    .line 155
    .line 156
    if-gtz v27, :cond_14

    .line 157
    .line 158
    cmp-long v27, v21, v16

    .line 159
    .line 160
    move-wide/from16 v28, v3

    .line 161
    .line 162
    const/16 v3, 0x78

    .line 163
    .line 164
    const-wide/16 v30, 0x1

    .line 165
    .line 166
    if-eqz v27, :cond_b

    .line 167
    .line 168
    cmp-long v4, v21, v30

    .line 169
    .line 170
    if-nez v4, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-ne v4, v3, :cond_6

    .line 177
    .line 178
    invoke-static {v0, v2, v13, v14}, Lorg/mozilla/javascript/NativeArray;->getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    move/from16 v21, v12

    .line 183
    .line 184
    move/from16 v22, v15

    .line 185
    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :cond_6
    if-eqz v15, :cond_8

    .line 189
    .line 190
    if-eqz v18, :cond_8

    .line 191
    .line 192
    sub-long v3, v10, v13

    .line 193
    .line 194
    long-to-int v3, v3

    .line 195
    new-array v4, v3, [Ljava/lang/Object;

    .line 196
    .line 197
    move-object/from16 v18, v5

    .line 198
    .line 199
    iget-object v5, v6, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 200
    .line 201
    move/from16 v21, v12

    .line 202
    .line 203
    long-to-int v12, v13

    .line 204
    move/from16 v22, v15

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    invoke-static {v5, v12, v4, v15, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    iput-object v4, v7, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    invoke-virtual {v7, v4}, Lorg/mozilla/javascript/SlotMapOwner;->startCompoundOp(Z)Lorg/mozilla/javascript/CompoundOperationMap;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    int-to-double v3, v3

    .line 218
    :try_start_0
    invoke-direct {v7, v5, v3, v4}, Lorg/mozilla/javascript/NativeArray;->setLength(Lorg/mozilla/javascript/CompoundOperationMap;D)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    if-eqz v5, :cond_c

    .line 222
    .line 223
    invoke-virtual {v5}, Lorg/mozilla/javascript/CompoundOperationMap;->close()V

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    move-object v1, v0

    .line 229
    if-eqz v5, :cond_7

    .line 230
    .line 231
    :try_start_1
    invoke-virtual {v5}, Lorg/mozilla/javascript/CompoundOperationMap;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    :goto_5
    throw v1

    .line 240
    :cond_8
    move-object/from16 v18, v5

    .line 241
    .line 242
    move/from16 v21, v12

    .line 243
    .line 244
    move/from16 v22, v15

    .line 245
    .line 246
    move-wide v3, v13

    .line 247
    :goto_6
    cmp-long v5, v3, v10

    .line 248
    .line 249
    if-eqz v5, :cond_a

    .line 250
    .line 251
    invoke-static {v2, v3, v4}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    sget-object v7, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 256
    .line 257
    if-eq v5, v7, :cond_9

    .line 258
    .line 259
    move-object/from16 v7, v18

    .line 260
    .line 261
    check-cast v7, Lorg/mozilla/javascript/ScriptableObject;

    .line 262
    .line 263
    move-wide/from16 v32, v3

    .line 264
    .line 265
    sub-long v3, v32, v13

    .line 266
    .line 267
    invoke-static {v0, v7, v3, v4, v5}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_9
    move-wide/from16 v32, v3

    .line 272
    .line 273
    :goto_7
    add-long v3, v32, v30

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_a
    move-object/from16 v5, v18

    .line 277
    .line 278
    check-cast v5, Lorg/mozilla/javascript/ScriptableObject;

    .line 279
    .line 280
    sub-long v3, v10, v13

    .line 281
    .line 282
    invoke-static {v0, v5, v3, v4}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_b
    move-object/from16 v18, v5

    .line 287
    .line 288
    move/from16 v21, v12

    .line 289
    .line 290
    move/from16 v22, v15

    .line 291
    .line 292
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-ne v4, v3, :cond_c

    .line 297
    .line 298
    sget-object v5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_c
    :goto_8
    move-object/from16 v5, v18

    .line 302
    .line 303
    :goto_9
    if-eqz v22, :cond_f

    .line 304
    .line 305
    cmp-long v3, v8, v28

    .line 306
    .line 307
    if-gez v3, :cond_f

    .line 308
    .line 309
    long-to-int v3, v8

    .line 310
    invoke-direct {v6, v3}, Lorg/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_f

    .line 315
    .line 316
    iget-object v0, v6, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 317
    .line 318
    long-to-int v2, v10

    .line 319
    move-object v7, v5

    .line 320
    add-long v4, v13, v25

    .line 321
    .line 322
    long-to-int v4, v4

    .line 323
    sub-long v11, v19, v10

    .line 324
    .line 325
    long-to-int v5, v11

    .line 326
    invoke-static {v0, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327
    .line 328
    .line 329
    if-lez v21, :cond_d

    .line 330
    .line 331
    iget-object v0, v6, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 332
    .line 333
    long-to-int v2, v13

    .line 334
    const/4 v4, 0x2

    .line 335
    move/from16 v12, v21

    .line 336
    .line 337
    invoke-static {v1, v4, v0, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 338
    .line 339
    .line 340
    :cond_d
    cmp-long v0, v23, v16

    .line 341
    .line 342
    if-gez v0, :cond_e

    .line 343
    .line 344
    iget-object v0, v6, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 345
    .line 346
    move-wide/from16 v4, v19

    .line 347
    .line 348
    long-to-int v1, v4

    .line 349
    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_e
    iput-wide v8, v6, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 355
    .line 356
    iget v0, v6, Lorg/mozilla/javascript/NativeArray;->modCount:I

    .line 357
    .line 358
    const/4 v4, 0x1

    .line 359
    add-int/2addr v0, v4

    .line 360
    iput v0, v6, Lorg/mozilla/javascript/NativeArray;->modCount:I

    .line 361
    .line 362
    return-object v7

    .line 363
    :cond_f
    move-object v7, v5

    .line 364
    move-wide/from16 v4, v19

    .line 365
    .line 366
    move/from16 v12, v21

    .line 367
    .line 368
    cmp-long v3, v23, v16

    .line 369
    .line 370
    if-lez v3, :cond_10

    .line 371
    .line 372
    sub-long v3, v4, v30

    .line 373
    .line 374
    :goto_a
    cmp-long v5, v3, v10

    .line 375
    .line 376
    if-ltz v5, :cond_12

    .line 377
    .line 378
    invoke-static {v2, v3, v4}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    move-wide v15, v3

    .line 383
    add-long v3, v15, v23

    .line 384
    .line 385
    invoke-static {v0, v2, v3, v4, v5}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    sub-long v3, v15, v30

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_10
    if-gez v3, :cond_12

    .line 392
    .line 393
    :goto_b
    cmp-long v3, v10, v4

    .line 394
    .line 395
    if-gez v3, :cond_11

    .line 396
    .line 397
    invoke-static {v2, v10, v11}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    move-wide/from16 v19, v4

    .line 402
    .line 403
    add-long v4, v10, v23

    .line 404
    .line 405
    invoke-static {v0, v2, v4, v5, v3}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    add-long v10, v10, v30

    .line 409
    .line 410
    move-wide/from16 v4, v19

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_11
    move-wide/from16 v19, v4

    .line 414
    .line 415
    sub-long v3, v19, v30

    .line 416
    .line 417
    :goto_c
    cmp-long v5, v3, v8

    .line 418
    .line 419
    if-ltz v5, :cond_12

    .line 420
    .line 421
    invoke-static {v2, v3, v4}, Lorg/mozilla/javascript/NativeArray;->deleteElem(Lorg/mozilla/javascript/Scriptable;J)V

    .line 422
    .line 423
    .line 424
    sub-long v3, v3, v30

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_12
    array-length v3, v1

    .line 428
    sub-int/2addr v3, v12

    .line 429
    const/4 v4, 0x0

    .line 430
    :goto_d
    if-ge v4, v12, :cond_13

    .line 431
    .line 432
    int-to-long v5, v4

    .line 433
    add-long/2addr v5, v13

    .line 434
    add-int v10, v4, v3

    .line 435
    .line 436
    aget-object v10, v1, v10

    .line 437
    .line 438
    invoke-static {v0, v2, v5, v6, v10}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    add-int/lit8 v4, v4, 0x1

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_13
    invoke-static {v0, v2, v8, v9}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    return-object v7

    .line 448
    :cond_14
    const-string v0, "msg.arraylength.bad"

    .line 449
    .line 450
    const/4 v15, 0x0

    .line 451
    new-array v1, v15, [Ljava/lang/Object;

    .line 452
    .line 453
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessageById(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    throw v0

    .line 462
    :cond_15
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const-string v1, "msg.arraylength.too.big"

    .line 471
    .line 472
    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    throw v0
.end method

.method private static js_toLocaleString(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/NativeArray;->toStringHelper(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ZZ)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static js_toReversed(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p2}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    cmp-long p3, v0, v2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-gtz p3, :cond_1

    .line 16
    .line 17
    long-to-int p3, v0

    .line 18
    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    int-to-long v3, v2

    .line 23
    cmp-long v5, v3, v0

    .line 24
    .line 25
    if-gez v5, :cond_0

    .line 26
    .line 27
    sub-int v5, p3, v2

    .line 28
    .line 29
    add-int/lit8 v5, v5, -0x1

    .line 30
    .line 31
    int-to-long v5, v5

    .line 32
    invoke-static {p0, p2, v5, v6}, Lorg/mozilla/javascript/NativeArray;->getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {p0, p1, v3, v4, v5}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object p1

    .line 43
    :cond_1
    const-string p0, "msg.arraylength.bad"

    .line 44
    .line 45
    new-array p1, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessageById(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method

.method private static js_toSorted(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p0, p1, p3}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getSortComparator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p0, p2}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-gtz v2, :cond_1

    .line 20
    .line 21
    long-to-int v2, v0

    .line 22
    invoke-virtual {p0, p1, v2}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    int-to-long v4, v3

    .line 27
    cmp-long v2, v4, v0

    .line 28
    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    invoke-static {p0, p2, v4, v5}, Lorg/mozilla/javascript/NativeArray;->getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p0, p1, v4, v5, v2}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p0, p1, p3}, Lorg/mozilla/javascript/NativeArray;->sort(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/util/Comparator;)Lorg/mozilla/javascript/Scriptable;

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    const-string p0, "msg.arraylength.bad"

    .line 46
    .line 47
    new-array p1, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessageById(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method private static js_toSource(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/NativeArray;->toStringHelper(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ZZ)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static js_toSpliced(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static/range {p0 .. p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    array-length v5, v1

    .line 14
    const/4 v6, 0x0

    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    if-lez v5, :cond_0

    .line 18
    .line 19
    aget-object v5, v1, v6

    .line 20
    .line 21
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    invoke-static {v9, v10, v3, v4}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->toSliceIndex(DJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v9, v7

    .line 31
    :goto_0
    array-length v5, v1

    .line 32
    const/4 v11, 0x2

    .line 33
    if-le v5, v11, :cond_1

    .line 34
    .line 35
    array-length v5, v1

    .line 36
    sub-int/2addr v5, v11

    .line 37
    int-to-long v12, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-wide v12, v7

    .line 40
    :goto_1
    array-length v5, v1

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    move-wide v14, v7

    .line 44
    :goto_2
    move-wide/from16 v16, v12

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    array-length v5, v1

    .line 48
    const/4 v14, 0x1

    .line 49
    if-ne v5, v14, :cond_3

    .line 50
    .line 51
    sub-long v14, v3, v9

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-static {v1, v14}, Lorg/mozilla/javascript/ScriptRuntime;->toLength([Ljava/lang/Object;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v14

    .line 58
    move-wide/from16 v16, v12

    .line 59
    .line 60
    sub-long v11, v3, v9

    .line 61
    .line 62
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    :goto_3
    add-long v3, v3, v16

    .line 71
    .line 72
    sub-long/2addr v3, v14

    .line 73
    long-to-double v11, v3

    .line 74
    const-wide v16, 0x433fffffffffffffL    # 9.007199254740991E15

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmpl-double v5, v11, v16

    .line 80
    .line 81
    if-gtz v5, :cond_8

    .line 82
    .line 83
    const-wide/32 v11, 0x7fffffff

    .line 84
    .line 85
    .line 86
    cmp-long v5, v3, v11

    .line 87
    .line 88
    if-gtz v5, :cond_7

    .line 89
    .line 90
    long-to-int v5, v3

    .line 91
    move-object/from16 v6, p1

    .line 92
    .line 93
    invoke-virtual {v0, v6, v5}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    add-long/2addr v14, v9

    .line 98
    :goto_4
    cmp-long v6, v7, v9

    .line 99
    .line 100
    const-wide/16 v11, 0x1

    .line 101
    .line 102
    if-gez v6, :cond_4

    .line 103
    .line 104
    invoke-static {v0, v2, v7, v8}, Lorg/mozilla/javascript/NativeArray;->getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v0, v5, v7, v8, v6}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    add-long/2addr v7, v11

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    const/4 v6, 0x2

    .line 114
    :goto_5
    array-length v9, v1

    .line 115
    if-ge v6, v9, :cond_5

    .line 116
    .line 117
    aget-object v9, v1, v6

    .line 118
    .line 119
    invoke-static {v0, v5, v7, v8, v9}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    add-long/2addr v7, v11

    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    :goto_6
    cmp-long v1, v7, v3

    .line 127
    .line 128
    if-gez v1, :cond_6

    .line 129
    .line 130
    invoke-static {v0, v2, v14, v15}, Lorg/mozilla/javascript/NativeArray;->getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, v5, v7, v8, v1}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    add-long/2addr v7, v11

    .line 138
    add-long/2addr v14, v11

    .line 139
    goto :goto_6

    .line 140
    :cond_6
    return-object v5

    .line 141
    :cond_7
    const-string v0, "msg.arraylength.bad"

    .line 142
    .line 143
    new-array v1, v6, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessageById(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "msg.arraylength.too.big"

    .line 163
    .line 164
    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0
.end method

.method private static js_toString(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p3, 0x4

    .line 2
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/NativeArray;->toStringHelper(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ZZ)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static js_unshift(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static/range {p0 .. p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v3, v2, Lorg/mozilla/javascript/NativeArray;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lorg/mozilla/javascript/NativeArray;

    .line 16
    .line 17
    iget-boolean v5, v3, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    iget-wide v5, v3, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 22
    .line 23
    long-to-int v5, v5

    .line 24
    array-length v6, v1

    .line 25
    add-int/2addr v5, v6

    .line 26
    invoke-direct {v3, v5}, Lorg/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-object v0, v3, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    iget-wide v5, v3, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 36
    .line 37
    long-to-int v5, v5

    .line 38
    invoke-static {v0, v4, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 42
    .line 43
    array-length v2, v1

    .line 44
    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iget-wide v4, v3, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 48
    .line 49
    array-length v0, v1

    .line 50
    int-to-long v0, v0

    .line 51
    add-long/2addr v4, v0

    .line 52
    iput-wide v4, v3, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 53
    .line 54
    iget v0, v3, Lorg/mozilla/javascript/NativeArray;->modCount:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, v3, Lorg/mozilla/javascript/NativeArray;->modCount:I

    .line 59
    .line 60
    long-to-double v0, v4

    .line 61
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_0
    invoke-static {v0, v2}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    array-length v3, v1

    .line 71
    if-lez v3, :cond_3

    .line 72
    .line 73
    int-to-long v7, v3

    .line 74
    add-long v9, v5, v7

    .line 75
    .line 76
    long-to-double v11, v9

    .line 77
    const-wide v13, 0x433fffffffffffffL    # 9.007199254740991E15

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmpl-double v11, v11, v13

    .line 83
    .line 84
    if-gtz v11, :cond_2

    .line 85
    .line 86
    const-wide/16 v9, 0x0

    .line 87
    .line 88
    cmp-long v11, v5, v9

    .line 89
    .line 90
    if-lez v11, :cond_1

    .line 91
    .line 92
    const-wide/16 v11, 0x1

    .line 93
    .line 94
    sub-long v13, v5, v11

    .line 95
    .line 96
    :goto_0
    cmp-long v15, v13, v9

    .line 97
    .line 98
    if-ltz v15, :cond_1

    .line 99
    .line 100
    invoke-static {v2, v13, v14}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    move-wide/from16 v16, v5

    .line 105
    .line 106
    add-long v4, v13, v7

    .line 107
    .line 108
    invoke-static {v0, v2, v4, v5, v15}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sub-long/2addr v13, v11

    .line 112
    move-wide/from16 v5, v16

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move-wide/from16 v16, v5

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    :goto_1
    array-length v5, v1

    .line 120
    if-ge v4, v5, :cond_4

    .line 121
    .line 122
    int-to-long v5, v4

    .line 123
    aget-object v7, v1, v4

    .line 124
    .line 125
    invoke-static {v0, v2, v5, v6, v7}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "msg.arraylength.too.big"

    .line 140
    .line 141
    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_3
    move-wide/from16 v16, v5

    .line 147
    .line 148
    :cond_4
    int-to-long v3, v3

    .line 149
    add-long v5, v16, v3

    .line 150
    .line 151
    invoke-static {v0, v2, v5, v6}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method

.method private static js_values(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lorg/mozilla/javascript/NativeArrayIterator;

    .line 6
    .line 7
    sget-object p3, Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;->VALUES:Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;

    .line 8
    .line 9
    invoke-direct {p2, p1, p0, p3}, Lorg/mozilla/javascript/NativeArrayIterator;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method private static js_with(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p2}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    array-length v2, p3

    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    aget-object v2, p3, v3

    .line 16
    .line 17
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    double-to-int v2, v6

    .line 22
    int-to-long v6, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v6, v4

    .line 25
    :goto_0
    cmp-long v2, v6, v4

    .line 26
    .line 27
    if-ltz v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    add-long/2addr v6, v0

    .line 31
    :goto_1
    cmp-long v2, v6, v4

    .line 32
    .line 33
    if-ltz v2, :cond_6

    .line 34
    .line 35
    cmp-long v2, v6, v0

    .line 36
    .line 37
    if-gez v2, :cond_6

    .line 38
    .line 39
    const-wide/32 v8, 0x7fffffff

    .line 40
    .line 41
    .line 42
    cmp-long v2, v0, v8

    .line 43
    .line 44
    if-gtz v2, :cond_5

    .line 45
    .line 46
    long-to-int v2, v0

    .line 47
    invoke-virtual {p0, p1, v2}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_2
    cmp-long v2, v4, v0

    .line 52
    .line 53
    if-gez v2, :cond_4

    .line 54
    .line 55
    cmp-long v2, v4, v6

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    array-length v2, p3

    .line 60
    const/4 v3, 0x1

    .line 61
    if-le v2, v3, :cond_2

    .line 62
    .line 63
    aget-object v2, p3, v3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-static {p0, p2, v4, v5}, Lorg/mozilla/javascript/NativeArray;->getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_3
    invoke-static {p0, p1, v4, v5, v2}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v2, 0x1

    .line 77
    .line 78
    add-long/2addr v4, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    return-object p1

    .line 81
    :cond_5
    const-string p0, "msg.arraylength.bad"

    .line 82
    .line 83
    new-array p1, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessageById(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    throw p0

    .line 94
    :cond_6
    const-string p0, "index out of range"

    .line 95
    .line 96
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0
.end method

.method public static synthetic k0(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->js_copyWithin(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->js_entries(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l0(Lorg/mozilla/javascript/NativeArray;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/NativeArray;->lengthSetter(Lorg/mozilla/javascript/NativeArray;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$arraySetLength$0(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;Ljava/lang/Object;Lorg/mozilla/javascript/Slot;Lorg/mozilla/javascript/CompoundOperationMap;Lorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/Slot;
    .locals 0

    .line 1
    return-object p5
.end method

.method private static synthetic lambda$exposeMethodOnConstructor$f96f0370$1(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/SerializableCallable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p4, 0x0

    .line 2
    aget-object p4, p5, p4

    .line 3
    .line 4
    invoke-static {p2, p0, p4}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p4, 0x1

    .line 9
    array-length v0, p5

    .line 10
    invoke-static {p5, p4, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-interface {p1, p2, p3, p0, p4}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static synthetic lambda$init$418e844d$1(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->makeUnscopables(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lengthAttrSetter(Lorg/mozilla/javascript/NativeArray;I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/mozilla/javascript/NativeArray;->lengthAttr:I

    .line 2
    .line 3
    return-void
.end method

.method private static lengthDescSetValue(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;Ljava/lang/Object;Lorg/mozilla/javascript/Slot;Lorg/mozilla/javascript/CompoundOperationMap;Lorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/Slot;
    .locals 0

    .line 1
    check-cast p0, Lorg/mozilla/javascript/NativeArray;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-direct {p0, p4, p1, p2}, Lorg/mozilla/javascript/NativeArray;->setLength(Lorg/mozilla/javascript/CompoundOperationMap;D)Z

    .line 12
    .line 13
    .line 14
    return-object p5
.end method

.method private static lengthGetter(Lorg/mozilla/javascript/NativeArray;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-wide p0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 2
    .line 3
    long-to-double p0, p0

    .line 4
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static lengthSetter(Lorg/mozilla/javascript/NativeArray;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Z)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/SlotMapOwner;->startCompoundOp(Z)Lorg/mozilla/javascript/CompoundOperationMap;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    :try_start_0
    invoke-direct {p0, p4, p1, p2}, Lorg/mozilla/javascript/NativeArray;->setLength(Lorg/mozilla/javascript/CompoundOperationMap;D)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p4}, Lorg/mozilla/javascript/CompoundOperationMap;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return p3

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p4}, Lorg/mozilla/javascript/CompoundOperationMap;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    throw p0
.end method

.method public static synthetic m(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->js_toSpliced(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m0(Lorg/mozilla/javascript/NativeArray;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/NativeArray;->modCount:I

    .line 2
    .line 3
    return p0
.end method

.method private static makeUnscopables(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/mozilla/javascript/NativeObject;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->buildDataDescriptor(Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lorg/mozilla/javascript/NativeArray;->UNSCOPABLES:[Ljava/lang/String;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    :goto_0
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v4, v2, v1

    .line 20
    .line 21
    invoke-virtual {p1, p0, v4, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static synthetic n(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->js_toReversed(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic n0(Lorg/mozilla/javascript/NativeArray;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/NativeArray;->checkModCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->js_of(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->js_concat(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

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
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->js_push(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->js_findLast(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long p0, p2, v0

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p0, p4}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    long-to-int p0, p2

    .line 17
    invoke-static {p1, p0, p4}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private setLength(Lorg/mozilla/javascript/CompoundOperationMap;D)Z
    .locals 9

    .line 1
    invoke-static {p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lorg/mozilla/javascript/NativeArray;->lengthAttr:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    and-int/2addr v2, v3

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    long-to-double v5, v0

    .line 14
    cmpl-double p2, v5, p2

    .line 15
    .line 16
    if-nez p2, :cond_8

    .line 17
    .line 18
    iget-boolean p2, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    iget-wide p2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 23
    .line 24
    cmp-long v2, v0, p2

    .line 25
    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 29
    .line 30
    long-to-int p2, v0

    .line 31
    array-length p3, p1

    .line 32
    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1, p2, p3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 38
    .line 39
    iget p1, p0, Lorg/mozilla/javascript/NativeArray;->modCount:I

    .line 40
    .line 41
    add-int/2addr p1, v3

    .line 42
    iput p1, p0, Lorg/mozilla/javascript/NativeArray;->modCount:I

    .line 43
    .line 44
    return v3

    .line 45
    :cond_1
    const-wide/32 v7, 0x55555554

    .line 46
    .line 47
    .line 48
    cmp-long v2, v0, v7

    .line 49
    .line 50
    if-gez v2, :cond_2

    .line 51
    .line 52
    long-to-double p2, p2

    .line 53
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 54
    .line 55
    mul-double/2addr p2, v7

    .line 56
    cmpg-double p2, v5, p2

    .line 57
    .line 58
    if-gez p2, :cond_2

    .line 59
    .line 60
    long-to-int p2, v0

    .line 61
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iput-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 68
    .line 69
    iget p1, p0, Lorg/mozilla/javascript/NativeArray;->modCount:I

    .line 70
    .line 71
    add-int/2addr p1, v3

    .line 72
    iput p1, p0, Lorg/mozilla/javascript/NativeArray;->modCount:I

    .line 73
    .line 74
    return v3

    .line 75
    :cond_2
    iput-boolean v4, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 76
    .line 77
    :cond_3
    iget-wide p2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 78
    .line 79
    cmp-long v2, v0, p2

    .line 80
    .line 81
    if-gez v2, :cond_7

    .line 82
    .line 83
    sub-long/2addr p2, v0

    .line 84
    const-wide/16 v5, 0x1000

    .line 85
    .line 86
    cmp-long p2, p2, v5

    .line 87
    .line 88
    if-lez p2, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0, p1, v4, v4}, Lorg/mozilla/javascript/NativeArray;->getIds(Lorg/mozilla/javascript/CompoundOperationMap;ZZ)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    array-length p3, p2

    .line 95
    :goto_0
    if-ge v4, p3, :cond_7

    .line 96
    .line 97
    aget-object v2, p2, v4

    .line 98
    .line 99
    instance-of v5, v2, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v2}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    cmp-long v5, v5, v0

    .line 110
    .line 111
    if-ltz v5, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0, p1, v2}, Lorg/mozilla/javascript/NativeArray;->deleteInternal(Lorg/mozilla/javascript/CompoundOperationMap;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    check-cast v2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-long v5, v2

    .line 124
    cmp-long v5, v5, v0

    .line 125
    .line 126
    if-ltz v5, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0, p1, v2}, Lorg/mozilla/javascript/NativeArray;->deleteInternal(Lorg/mozilla/javascript/CompoundOperationMap;I)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    move-wide p2, v0

    .line 135
    :goto_2
    iget-wide v4, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 136
    .line 137
    cmp-long v2, p2, v4

    .line 138
    .line 139
    if-gez v2, :cond_7

    .line 140
    .line 141
    invoke-static {p1, p0, p2, p3}, Lorg/mozilla/javascript/NativeArray;->deleteElem(Lorg/mozilla/javascript/CompoundOperationMap;Lorg/mozilla/javascript/NativeArray;J)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v4, 0x1

    .line 145
    .line 146
    add-long/2addr p2, v4

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iput-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 149
    .line 150
    iget p1, p0, Lorg/mozilla/javascript/NativeArray;->modCount:I

    .line 151
    .line 152
    add-int/2addr p1, v3

    .line 153
    iput p1, p0, Lorg/mozilla/javascript/NativeArray;->modCount:I

    .line 154
    .line 155
    return v3

    .line 156
    :cond_8
    const-string p0, "msg.arraylength.bad"

    .line 157
    .line 158
    new-array p1, v4, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessageById(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    throw p0
.end method

.method private static setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;
    .locals 0

    .line 1
    long-to-double p2, p2

    .line 2
    invoke-static {p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string p2, "length"

    .line 7
    .line 8
    invoke-static {p1, p2, p0}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static setMaximumInitialCapacity(I)V
    .locals 0

    .line 1
    sput p0, Lorg/mozilla/javascript/NativeArray;->maximumInitialCapacity:I

    .line 2
    .line 3
    return-void
.end method

.method private static setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->deleteElem(Lorg/mozilla/javascript/Scriptable;J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static sort(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/util/Comparator;)Lorg/mozilla/javascript/Scriptable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Context;",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/mozilla/javascript/Scriptable;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v2, v0

    .line 6
    int-to-long v3, v2

    .line 7
    cmp-long v3, v0, v3

    .line 8
    .line 9
    if-nez v3, :cond_2

    .line 10
    .line 11
    new-array v0, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v3, v1

    .line 15
    :goto_0
    if-eq v3, v2, :cond_0

    .line 16
    .line 17
    int-to-long v4, v3

    .line 18
    invoke-static {p1, v4, v5}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    aput-object v4, v0, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :goto_1
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    int-to-long v3, v1

    .line 33
    aget-object p2, v0, v1

    .line 34
    .line 35
    invoke-static {p0, p1, v3, v4, p2}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    :cond_1
    return-object p1

    .line 42
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "msg.arraylength.too.big"

    .line 51
    .line 52
    invoke-static {p1, p0}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0
.end method

.method public static synthetic t(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->js_shift(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static toArrayIndex(D)J
    .locals 4

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(D)J

    move-result-wide v0

    long-to-double v2, v0

    cmpl-double p0, v2, p0

    if-nez p0, :cond_0

    const-wide p0, 0xffffffffL

    cmp-long p0, v0, p0

    if-eqz p0, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method private static toArrayIndex(Ljava/lang/Object;)J
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(D)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_1
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    return-wide v0
.end method

.method private static toArrayIndex(Ljava/lang/String;)J
    .locals 3

    .line 30
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(D)J

    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static toDenseIndex(Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v2, v0

    .line 8
    .line 9
    if-gtz p0, :cond_0

    .line 10
    .line 11
    const-wide/32 v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    cmp-long p0, v0, v2

    .line 15
    .line 16
    if-gez p0, :cond_0

    .line 17
    .line 18
    long-to-int p0, v0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method private static toStringHelper(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ZZ)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static/range {p0 .. p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v6, 0x100

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/16 v6, 0x5b

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v6, ", "

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v6, ","

    .line 31
    .line 32
    :goto_0
    iget-object v7, v1, Lorg/mozilla/javascript/Context;->iterating:Ljava/util/Set;

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    new-instance v7, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v7, v1, Lorg/mozilla/javascript/Context;->iterating:Ljava/util/Set;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v10, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v10, 0x0

    .line 51
    :goto_1
    const/4 v11, 0x0

    .line 52
    const-wide/16 v12, 0x0

    .line 53
    .line 54
    if-nez v7, :cond_c

    .line 55
    .line 56
    :try_start_0
    iget-object v7, v1, Lorg/mozilla/javascript/Context;->iterating:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/16 v14, 0x96

    .line 68
    .line 69
    if-ge v7, v14, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v7, 0x0

    .line 73
    goto :goto_3

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_8

    .line 76
    :cond_3
    :goto_2
    const/4 v7, 0x1

    .line 77
    :goto_3
    move-wide v14, v12

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    :goto_4
    cmp-long v17, v14, v3

    .line 81
    .line 82
    if-gez v17, :cond_a

    .line 83
    .line 84
    cmp-long v16, v14, v12

    .line 85
    .line 86
    if-lez v16, :cond_4

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {v2, v14, v15}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    sget-object v9, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 96
    .line 97
    if-eq v8, v9, :cond_9

    .line 98
    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    if-eqz v8, :cond_9

    .line 102
    .line 103
    sget-object v9, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 104
    .line 105
    if-ne v8, v9, :cond_5

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_5
    if-eqz p3, :cond_6

    .line 109
    .line 110
    invoke-static {v1, v0, v8}, Lorg/mozilla/javascript/ScriptRuntime;->uneval(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    instance-of v9, v8, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v9, :cond_7

    .line 121
    .line 122
    check-cast v8, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    if-eqz p4, :cond_8

    .line 129
    .line 130
    const-string v9, "toLocaleString"

    .line 131
    .line 132
    invoke-static {v8, v9, v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getPropAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ScriptRuntime$LookupResult;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    sget-object v9, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v8, v1, v0, v9}, Lorg/mozilla/javascript/ScriptRuntime$LookupResult;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    :cond_8
    invoke-static {v8}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :goto_5
    const/16 v16, 0x1

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_9
    :goto_6
    const/16 v16, 0x0

    .line 153
    .line 154
    :goto_7
    const-wide/16 v8, 0x1

    .line 155
    .line 156
    add-long/2addr v14, v8

    .line 157
    goto :goto_4

    .line 158
    :cond_a
    iget-object v0, v1, Lorg/mozilla/javascript/Context;->iterating:Ljava/util/Set;

    .line 159
    .line 160
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    move/from16 v9, v16

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :goto_8
    if-eqz v10, :cond_b

    .line 167
    .line 168
    iput-object v11, v1, Lorg/mozilla/javascript/Context;->iterating:Ljava/util/Set;

    .line 169
    .line 170
    :cond_b
    throw v0

    .line 171
    :cond_c
    move-wide v14, v12

    .line 172
    const/4 v9, 0x0

    .line 173
    :goto_9
    if-eqz v10, :cond_d

    .line 174
    .line 175
    iput-object v11, v1, Lorg/mozilla/javascript/Context;->iterating:Ljava/util/Set;

    .line 176
    .line 177
    :cond_d
    if-eqz p3, :cond_f

    .line 178
    .line 179
    if-nez v9, :cond_e

    .line 180
    .line 181
    cmp-long v0, v14, v12

    .line 182
    .line 183
    if-lez v0, :cond_e

    .line 184
    .line 185
    const-string v0, ", ]"

    .line 186
    .line 187
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_e
    const/16 v0, 0x5d

    .line 192
    .line 193
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_f
    :goto_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method

.method public static synthetic u(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->js_lastIndexOf(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->js_filter(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->js_flatMap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 0

    .line 7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public clear()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/NativeArray;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-le p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeArray;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;Z)Z
    .locals 6

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x1

    .line 13
    .line 14
    add-long/2addr v4, v0

    .line 15
    iput-wide v4, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 16
    .line 17
    iget v2, p0, Lorg/mozilla/javascript/NativeArray;->modCount:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iput v2, p0, Lorg/mozilla/javascript/NativeArray;->modCount:I

    .line 21
    .line 22
    :cond_0
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    cmp-long v0, v0, v4

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 37
    .line 38
    move v2, v1

    .line 39
    :goto_0
    array-length v4, v0

    .line 40
    if-ge v2, v4, :cond_3

    .line 41
    .line 42
    aget-object v4, v0, v2

    .line 43
    .line 44
    sget-object v5, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 45
    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v2, v1}, Lorg/mozilla/javascript/ScriptableObject;->setAttributes(II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    aget-object v4, v0, v2

    .line 58
    .line 59
    invoke-virtual {p0, v2, p0, v4}, Lorg/mozilla/javascript/NativeArray;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;Z)Z

    .line 66
    .line 67
    .line 68
    const-string p1, "length"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lorg/mozilla/javascript/NativeArray;->lengthAttr:I

    .line 81
    .line 82
    :cond_4
    return v3
.end method

.method public delete(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/SlotMapOwner;->getMap()Lorg/mozilla/javascript/SlotMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, v1, p1}, Lorg/mozilla/javascript/SlotMap;->query(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-ltz p1, :cond_2

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    if-ge p1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->isSealed()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/mozilla/javascript/Slot;->isSetterSlot()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_1
    iget-object p0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v0, p0, p1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->delete(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public deleteInternal(Lorg/mozilla/javascript/CompoundOperationMap;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v1, p2}, Lorg/mozilla/javascript/CompoundOperationMap;->query(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget-object v2, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-ltz p2, :cond_2

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    if-ge p2, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->isSealed()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-boolean v2, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/mozilla/javascript/Slot;->isSetterSlot()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, p0, p2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    new-instance v0, Lnl/k;

    .line 47
    .line 48
    const/16 v2, 0x12

    .line 49
    .line 50
    invoke-direct {v0, v2}, Lnl/k;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0, v1, p2, v0}, Lorg/mozilla/javascript/CompoundOperationMap;->compute(Lorg/mozilla/javascript/SlotMapOwner;Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;)Lorg/mozilla/javascript/Slot;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public deleteInternal(Lorg/mozilla/javascript/CompoundOperationMap;Ljava/lang/String;)V
    .locals 2

    .line 57
    new-instance v0, Lnl/k;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lnl/k;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, p0, p2, v1, v0}, Lorg/mozilla/javascript/CompoundOperationMap;->compute(Lorg/mozilla/javascript/SlotMapOwner;Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;)Lorg/mozilla/javascript/Slot;

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    int-to-long v0, p1

    .line 66
    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/NativeArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .line 62
    iget-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/SlotMapOwner;->getMap()Lorg/mozilla/javascript/SlotMap;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lorg/mozilla/javascript/SlotMap;->query(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;

    move-result-object v1

    .line 63
    :goto_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/mozilla/javascript/Slot;->isSetterSlot()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p2}, Lorg/mozilla/javascript/Slot;->getValue(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 64
    :cond_1
    iget-object p0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    if-eqz p0, :cond_2

    if-ltz p1, :cond_2

    array-length v0, p0

    if-ge p1, v0, :cond_2

    aget-object p0, p0, p1

    return-object p0

    :cond_2
    if-nez v1, :cond_3

    .line 65
    sget-object p0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object p0

    :cond_3
    invoke-virtual {v1, p2}, Lorg/mozilla/javascript/Slot;->getValue(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(J)Ljava/lang/Object;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-gez v0, :cond_3

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 18
    .line 19
    if-eq p0, p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of p1, p0, Lorg/mozilla/javascript/Wrapper;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    check-cast p0, Lorg/mozilla/javascript/Wrapper;

    .line 31
    .line 32
    invoke-interface {p0}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    return-object p0

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 40
    .line 41
    iget-wide v1, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 42
    .line 43
    const-string p0, "Index: "

    .line 44
    .line 45
    const-string v3, ", length: "

    .line 46
    .line 47
    invoke-static {p0, v3, p1, p2}, Lm2/k;->s(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public getAttributes(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    aget-object v0, v0, p1

    .line 11
    .line 12
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Array"

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x78

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-wide p0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public getDenseOnly()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIds(Lorg/mozilla/javascript/CompoundOperationMap;ZZ)[Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->getIds(Lorg/mozilla/javascript/CompoundOperationMap;ZZ)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    array-length p2, p2

    .line 11
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 12
    .line 13
    int-to-long v2, p2

    .line 14
    cmp-long p3, v2, v0

    .line 15
    .line 16
    if-lez p3, :cond_1

    .line 17
    .line 18
    long-to-int p2, v0

    .line 19
    :cond_1
    if-nez p2, :cond_2

    .line 20
    .line 21
    :goto_0
    return-object p1

    .line 22
    :cond_2
    array-length p3, p1

    .line 23
    add-int v0, p2, p3

    .line 24
    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    move v3, v2

    .line 30
    :goto_1
    if-eq v2, p2, :cond_4

    .line 31
    .line 32
    iget-object v4, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v4, v4, v2

    .line 35
    .line 36
    sget-object v5, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 37
    .line 38
    if-eq v4, v5, :cond_3

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v0, v3

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    if-eq v3, p2, :cond_5

    .line 52
    .line 53
    add-int p0, v3, p3

    .line 54
    .line 55
    new-array p0, p0, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0, v1, p0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    move-object v0, p0

    .line 61
    :cond_5
    invoke-static {p1, v1, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public getIndexIds()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getIds()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    int-to-double v5, v4

    .line 24
    invoke-static {v5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method public getLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lorg/mozilla/javascript/NativeArray;->toDenseIndex(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/NativeArray;->defaultIndexPropertyDescriptor(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public has(ILorg/mozilla/javascript/Scriptable;)Z
    .locals 2

    .line 1
    iget-boolean p2, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/SlotMapOwner;->getMap()Lorg/mozilla/javascript/SlotMap;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2, v0, p1}, Lorg/mozilla/javascript/SlotMap;->query(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    const/4 p2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return p2

    .line 19
    :cond_1
    iget-object p0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    if-ltz p1, :cond_2

    .line 25
    .line 26
    array-length v1, p0

    .line 27
    if-ge p1, v1, :cond_2

    .line 28
    .line 29
    aget-object p0, p0, p1

    .line 30
    .line 31
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 32
    .line 33
    if-eq p0, p1, :cond_2

    .line 34
    .line 35
    return p2

    .line 36
    :cond_2
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    if-ge v1, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 p0, -0x1

    .line 37
    return p0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeArray;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public jsGet_length()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeArray;->getLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    :goto_1
    if-ltz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 p0, -0x1

    .line 40
    return p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeArray;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/mozilla/javascript/NativeArray$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Lorg/mozilla/javascript/NativeArray$1;-><init>(Lorg/mozilla/javascript/NativeArray;II)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const-string p0, "Index: "

    .line 16
    .line 17
    const-string v1, ", length: "

    .line 18
    .line 19
    invoke-static {p1, p0, v1, v0}, Lzl/c;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lge/c;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/SlotMapOwner;->getMap()Lorg/mozilla/javascript/SlotMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, v1, p1}, Lorg/mozilla/javascript/SlotMap;->query(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    if-ne p2, p0, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->isSealed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    if-ltz p1, :cond_5

    .line 30
    .line 31
    iget-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/mozilla/javascript/Slot;->isSetterSlot()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 50
    .line 51
    int-to-long v4, p1

    .line 52
    cmp-long v0, v0, v4

    .line 53
    .line 54
    if-gtz v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 58
    .line 59
    array-length v1, v0

    .line 60
    if-ge p1, v1, :cond_3

    .line 61
    .line 62
    aput-object p3, v0, p1

    .line 63
    .line 64
    iget-wide p2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 65
    .line 66
    int-to-long v0, p1

    .line 67
    cmp-long p1, p2, v0

    .line 68
    .line 69
    if-gtz p1, :cond_6

    .line 70
    .line 71
    add-long/2addr v0, v2

    .line 72
    iput-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 73
    .line 74
    iget p1, p0, Lorg/mozilla/javascript/NativeArray;->modCount:I

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    iput p1, p0, Lorg/mozilla/javascript/NativeArray;->modCount:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-boolean v1, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    int-to-double v4, p1

    .line 86
    array-length v0, v0

    .line 87
    int-to-double v0, v0

    .line 88
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 89
    .line 90
    mul-double/2addr v0, v6

    .line 91
    cmpg-double v0, v4, v0

    .line 92
    .line 93
    if-gez v0, :cond_4

    .line 94
    .line 95
    add-int/lit8 v0, p1, 0x1

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object p2, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p3, p2, p1

    .line 106
    .line 107
    int-to-long p1, p1

    .line 108
    add-long/2addr p1, v2

    .line 109
    iput-wide p1, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 110
    .line 111
    iget p1, p0, Lorg/mozilla/javascript/NativeArray;->modCount:I

    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    iput p1, p0, Lorg/mozilla/javascript/NativeArray;->modCount:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 120
    .line 121
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    if-ne p2, p0, :cond_6

    .line 125
    .line 126
    iget p2, p0, Lorg/mozilla/javascript/NativeArray;->lengthAttr:I

    .line 127
    .line 128
    and-int/lit8 p2, p2, 0x1

    .line 129
    .line 130
    if-nez p2, :cond_6

    .line 131
    .line 132
    iget-wide p2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 133
    .line 134
    int-to-long v0, p1

    .line 135
    cmp-long p1, p2, v0

    .line 136
    .line 137
    if-gtz p1, :cond_6

    .line 138
    .line 139
    add-long/2addr v0, v2

    .line 140
    iput-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 141
    .line 142
    iget p1, p0, Lorg/mozilla/javascript/NativeArray;->modCount:I

    .line 143
    .line 144
    add-int/lit8 p1, p1, 0x1

    .line 145
    .line 146
    iput p1, p0, Lorg/mozilla/javascript/NativeArray;->modCount:I

    .line 147
    .line 148
    :cond_6
    :goto_1
    return-void
.end method

.method public put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 2

    .line 149
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    if-ne p2, p0, :cond_0

    .line 150
    invoke-static {p1}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(Ljava/lang/String;)J

    move-result-wide p1

    .line 151
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    .line 152
    iput-wide p1, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 153
    iget p1, p0, Lorg/mozilla/javascript/NativeArray;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/mozilla/javascript/NativeArray;->modCount:I

    const/4 p1, 0x0

    .line 154
    iput-boolean p1, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    :cond_0
    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 0

    .line 7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public setDenseOnly(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lr00/a;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 13
    .line 14
    return-void
.end method

.method public setPrototype(Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, Lorg/mozilla/javascript/NativeArray;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/NativeArray;->setDenseOnly(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public size()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long p0, v0, v2

    .line 7
    .line 8
    if-gtz p0, :cond_0

    .line 9
    .line 10
    long-to-int p0, v0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "list.length ("

    .line 13
    .line 14
    const-string v2, ") exceeds Integer.MAX_VALUE"

    .line 15
    .line 16
    invoke-static {p0, v2, v0, v1}, Lm2/k;->n(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public subList(II)Ljava/util/List;
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p2, v0, :cond_1

    .line 8
    .line 9
    if-gt p1, p2, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/mozilla/javascript/NativeArray$2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lorg/mozilla/javascript/NativeArray$2;-><init>(Lorg/mozilla/javascript/NativeArray;II)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string p0, ") > toIndex("

    .line 18
    .line 19
    const-string v0, ")"

    .line 20
    .line 21
    const-string v1, "fromIndex("

    .line 22
    .line 23
    invoke-static {v1, p0, p1, v0, p2}, Lb/a;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string p0, "toIndex = "

    .line 33
    .line 34
    invoke-static {p0, p2}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lge/c;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p0, "fromIndex = "

    .line 43
    .line 44
    invoke-static {p0, p1}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lge/c;->u(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 36
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeArray;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Ljava/lang/Object;

    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, p1, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-object p1
.end method
