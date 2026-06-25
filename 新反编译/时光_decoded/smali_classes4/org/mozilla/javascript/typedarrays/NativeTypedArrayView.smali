.class public abstract Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;
.super Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lorg/mozilla/javascript/ExternalArrayData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$TypedArrayConstructable;,
        Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "Lorg/mozilla/javascript/ExternalArrayData;"
    }
.end annotation


# static fields
.field private static final TYPED_ARRAY_TAG:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x44e04f1c7de6ed8aL


# instance fields
.field protected final length:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "%TypedArray.prototype%"

    .line 2
    .line 3
    sput-object v0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->TYPED_ARRAY_TAG:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;III)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p4}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;-><init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V

    .line 9
    iput p3, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    return-void
.end method

.method public static synthetic B(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_toSorted(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_toReversed(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_map(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_every(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_iterator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_forEach(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_sort(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

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
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_findLastIndex(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_byteLength(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_buffer(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_from(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_findIndex(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_reverse(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_byteOffset(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_fill(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

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
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_subarray(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_length(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_copyWithin(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_with(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_reduceRight(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_values(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_join(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_find(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_some(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_lastIndexOf(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_indexOf(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b0(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_of(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c0(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_toString(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d0(Ljava/lang/Object;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->lambda$sortTemporaryArray$0(Ljava/lang/Object;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static defineMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static defineMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/SymbolKey;ILorg/mozilla/javascript/SerializableCallable;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/SymbolKey;ILorg/mozilla/javascript/SerializableCallable;)V

    return-void
.end method

.method private static defineProtoProperty(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Context;Ljava/lang/String;Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;Lorg/mozilla/javascript/ScriptableObject$LambdaSetterFunction;)V
    .locals 6

    .line 1
    const/4 v5, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeProperty(Lorg/mozilla/javascript/Context;Ljava/lang/String;Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;Lorg/mozilla/javascript/ScriptableObject$LambdaSetterFunction;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static defineProtoProperty(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/SymbolKey;Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;Lorg/mozilla/javascript/ScriptableObject$LambdaSetterFunction;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;Lorg/mozilla/javascript/ScriptableObject$LambdaSetterFunction;)V

    return-void
.end method

.method private getElemForToString(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;IZ)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const-string p3, "toLocaleString"

    .line 8
    .line 9
    invoke-static {p0, p3, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getPropAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ScriptRuntime$LookupResult;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p3, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime$LookupResult;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method

.method public static synthetic i(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_filter(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;)V
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lorg/mozilla/javascript/ScriptableObject;

    .line 3
    .line 4
    sget-object p3, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->TYPED_ARRAY_TAG:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1, p3}, Lorg/mozilla/javascript/ScriptableObject;->getAssociatedValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lorg/mozilla/javascript/LambdaConstructor;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lorg/mozilla/javascript/ScriptableObject;

    .line 20
    .line 21
    new-instance v0, Lorg/mozilla/javascript/LambdaConstructor;

    .line 22
    .line 23
    new-instance v6, Lr30/g;

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    invoke-direct {v6, v2}, Lr30/g;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const-string v2, "TypedArray"

    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/LambdaConstructor;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILjava/lang/Object;Lorg/mozilla/javascript/SerializableCallable;Lorg/mozilla/javascript/SerializableConstructable;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "constructor"

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-virtual {v4, v2, v0, v3}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lr30/c0;

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    invoke-direct {v2, v3}, Lr30/c0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const-string v4, "buffer"

    .line 51
    .line 52
    invoke-static {v0, p0, v4, v2, v3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->defineProtoProperty(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Context;Ljava/lang/String;Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;Lorg/mozilla/javascript/ScriptableObject$LambdaSetterFunction;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lr30/c0;

    .line 56
    .line 57
    const/4 v3, 0x7

    .line 58
    invoke-direct {v2, v3}, Lr30/c0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const-string v4, "byteLength"

    .line 63
    .line 64
    invoke-static {v0, p0, v4, v2, v3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->defineProtoProperty(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Context;Ljava/lang/String;Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;Lorg/mozilla/javascript/ScriptableObject$LambdaSetterFunction;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lr30/c0;

    .line 68
    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    invoke-direct {v2, v3}, Lr30/c0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const-string v4, "byteOffset"

    .line 76
    .line 77
    invoke-static {v0, p0, v4, v2, v3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->defineProtoProperty(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Context;Ljava/lang/String;Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;Lorg/mozilla/javascript/ScriptableObject$LambdaSetterFunction;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lr30/c0;

    .line 81
    .line 82
    const/16 v3, 0x9

    .line 83
    .line 84
    invoke-direct {v2, v3}, Lr30/c0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const-string v4, "length"

    .line 89
    .line 90
    invoke-static {v0, p0, v4, v2, v3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->defineProtoProperty(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Context;Ljava/lang/String;Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;Lorg/mozilla/javascript/ScriptableObject$LambdaSetterFunction;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lorg/mozilla/javascript/SymbolKey;->TO_STRING_TAG:Lorg/mozilla/javascript/SymbolKey;

    .line 94
    .line 95
    new-instance v3, Lr30/c0;

    .line 96
    .line 97
    const/16 v4, 0xa

    .line 98
    .line 99
    invoke-direct {v3, v4}, Lr30/c0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static {v0, p0, v2, v3, v4}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->defineProtoProperty(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/SymbolKey;Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;Lorg/mozilla/javascript/ScriptableObject$LambdaSetterFunction;)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Lx30/b;

    .line 107
    .line 108
    const/16 v2, 0x12

    .line 109
    .line 110
    invoke-direct {p0, v2}, Lx30/b;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    const-string v3, "at"

    .line 115
    .line 116
    invoke-static {v0, v1, v3, v2, p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->defineMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lx30/b;

    .line 120
    .line 121
    const/16 v2, 0x13

    .line 122
    .line 123
    invoke-direct {p0, v2}, Lx30/b;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    const-string v3, "copyWithin"

    .line 128
    .line 129
    invoke-static {v0, v1, v3, v2, p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->defineMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 130
    .line 131
    .line 132
    new-instance p0, Lx30/b;

    .line 133
    .line 134
    const/16 v2, 0x14

    .line 135
    .line 136
    invoke-direct {p0, v2}, Lx30/b;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    const-string v3, "entries"

    .line 141
    .line 142
    invoke-static {v0, v1, v3, v2, p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->defineMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 143
    .line 144
    .line 145
    new-instance p0, Lx30/b;

    .line 146
    .line 147
    const/16 v2, 0x16

    .line 148
    .line 149
    invoke-direct {p0, v2}, Lx30/b;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    const-string v3, "every"

    .line 154
    .line 155
    invoke-static {v0, v1, v3, v2, p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->defineMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 156
    .line 157
    .line 158
    new-instance p0, Lx30/b;

    .line 159
    .line 160
    const/16 v2, 0xd

    .line 161
    .line 162
    invoke-direct {p0, v2}, Lx30/b;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    const-string v3, "fill"

    .line 167
    .line 168
    invoke-static {v0, v1, v3, v2, p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->defineMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 169
    .line 170
    .line 171
    new-instance p0, Lx30/b;

    .line 172
    .line 173
    const/16 v2, 0x15

    .line 174
    .line 175
    invoke-direct {p0, v2}, Lx30/b;-><init>(I)V

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    const-string v3, "filter"

    .line 180
    .line 181
    invoke-static {v0, v1, v3, v2, p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->defineMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 182
    .line 183
    .line 184
    new-instance p0, Lx30/b;

    .line 185
    .line 186
    const/16 v2, 0x17

    .line 187
    .line 188
    invoke-direct {p0, v2}, Lx30/b;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    const-string v3, "find"

    .line 193
    .line 194
    invoke-static {v0, v1, v3, v2, p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->defineMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 195
    .line 196
    .line 197
    new-instance p0, Lx30/b;

    .line 198
    .line 199
    const/16 v2, 0x18

    .line 200
    .line 201
    invoke-direct {p0, v2}, Lx30/b;-><init>(I)V

    .line 202
    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    const-string v3, "findIndex"

    .line 206
    .line 207
    invoke-static {v0, v1, v3, v2, p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->defineMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 208
    .line 209
    .line 210
    new-instance p0, Lx30/b;

    .line 211
    .line 212
    const/16 v2, 0x19

    .line 213
    .line 214
    invoke-direct {p0, v2}, Lx30/b;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    const-string v3, "findLast"

    .line 219
    .line 220
    invoke-static {v0, v1, v3, v2, p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->defineMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 221
    .line 222
    .line 223
    new-instance p0, Lx30/b;

    .line 224
    .line 225
    const/16 v2, 0x1a

    .line 226
    .line 227
    invoke-direct {p0, v2}, Lx30/b;-><init>(I)V

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    const-string v3, "findLastIndex"

    .line 232
    .line 233
    invoke-static {v0, v1, v3, v2, p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->defineMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 234
    .line 235
    .line 236
    new-instance p0, Lx30/b;

    .line 237
    .line 238
    const/16 v2, 0x1b

    .line 239
    .line 240
    invoke-direct {p0, v2}, Lx30/b;-><init>(I)V

    .line 241
    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    const-string v3, "forEach"

    .line 245
    .line 246
    invoke-static {v0, v1, v3, v2, p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->defineMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 247
    .line 248
    .line 249
    new-instance p0, Lx30/b;

    .line 250
    .line 251
    const/16 v2, 0x1c

    .line 252
    .line 253
    invoke-direct {p0, v2}, Lx30/b;-><init>(I)V

    .line 254
    .line 255
    .line 256
    const/4 v2, 0x1

    .line 257
    const-string v3, "includes"

    .line 258
    .line 259
    invoke-static {v0, v1, v3, v2, p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->defineMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 260
    .line 261
    .line 262
    new-instance p0, Lr30/j0;

    .line 263
    .line 264
    const/16 v2, 0x19

    .line 265
    .line 266
    invoke-direct {p0, v2}, Lr30/j0;-><init>(I)V

    .line 267
    .line 268
    .line 269
    const/4 v2, 0x1

    .line 270
    const-string v3, "indexOf"

    .line 271
    .line 272
    invoke-static {v0, v1, v3, v2, p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->defineMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 273
    .line 274
    .line 275
    new-instance p0, Lr30/j0;

    .line 276
    .line 277
    const/16 v2, 0x1a

    .line 278
    .line 279
    invoke-direct {p0, v2}, Lr30/j0;-><init>(I)V

    .line 280
    .line 281
    .line 282
    const/4 v2, 0x1

    .line 283
    const-string v3, "join"

    .line 284
    .line 285
    invoke-static {v0, v1, v3, v2, p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->defineMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 286
    .line 287
    .line 288
    new-instance p0, Lr30/j0;

    .line 289
    .line 290
    const/16 v2, 0x1b

    .line 291
    .line 292
    invoke-direct {p0, v2}, Lr30/j0;-><init>(I)V

    .line 293
    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    const-string v3, "keys"

    .line 297
    .line 298
    invoke-static {v0, v1, v3, v2, p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->defineMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 299
    .line 300
    .line 301
    new-instance p0, Lr30/j0;

    .line 302
    .line 303
    const/16 v2, 0x1c

    .line 304
    .line 305
    invoke-direct {p0, v2}, Lr30/j0;-><init>(I)V

    .line 306
    .line 307
    .line 308
    const/4 v2, 0x1

    .line 309
    const-string v3, "lastIndexOf"

    .line 310
    .line 311
    invoke-static {v0, v1, v3, v2, p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->defineMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 312
    .line 313
    .line 314
    new-instance p0, Lr30/j0;

    .line 315
    .line 316
    const/16 v2, 0x1d

    .line 317
    .line 318
    invoke-direct {p0, v2}, Lr30/j0;-><init>(I)V

    .line 319
    .line 320
    .line 321
    const/4 v2, 0x1

    .line 322
    const-string v3, "map"

    .line 323
    .line 324
    invoke-static {v0, v1, v3, v2, p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->defineMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 325
    .line 326
    .line 327
    new-instance p0, Lx30/b;

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    invoke-direct {p0, v2}, Lx30/b;-><init>(I)V

    .line 331
    .line 332
    .line 333
    const/4 v2, 0x1

    .line 334
    const-string v3, "reduce"

    .line 335
    .line 336
    invoke-static {v0, v1, v3, v2, p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->defineMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 337
    .line 338
    .line 339
    new-instance p0, Lx30/b;

    .line 340
    .line 341
    invoke-direct {p0, v2}, Lx30/b;-><init>(I)V

    .line 342
    .line 343
    .line 344
    const-string v3, "reduceRight"

    .line 345
    .line 346
    invoke-static {v0, v1, v3, v2, p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->defineMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 347
    .line 348
    .line 349
    new-instance p0, Lx30/b;

    .line 350
    .line 351
    const/4 v2, 0x2

    .line 352
    invoke-direct {p0, v2}, Lx30/b;-><init>(I)V

    .line 353
    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    const-string v3, "reverse"

    .line 357
    .line 358
    invoke-static {v0, v1, v3, v2, p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->defineMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 359
    .line 360
    .line 361
    new-instance p0, Lx30/b;

    .line 362
    .line 363
    const/4 v2, 0x3

    .line 364
    invoke-direct {p0, v2}, Lx30/b;-><init>(I)V

    .line 365
    .line 366
    .line 367
    const/4 v2, 0x1

    .line 368
    const-string v3, "set"

    .line 369
    .line 370
    invoke-static {v0, v1, v3, v2, p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->defineMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 371
    .line 372
    .line 373
    new-instance p0, Lx30/b;

    .line 374
    .line 375
    const/4 v2, 0x4

    .line 376
    invoke-direct {p0, v2}, Lx30/b;-><init>(I)V

    .line 377
    .line 378
    .line 379
    const/4 v2, 0x2

    .line 380
    const-string v3, "slice"

    .line 381
    .line 382
    invoke-static {v0, v1, v3, v2, p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->defineMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 383
    .line 384
    .line 385
    new-instance p0, Lx30/b;

    .line 386
    .line 387
    const/4 v2, 0x5

    .line 388
    invoke-direct {p0, v2}, Lx30/b;-><init>(I)V

    .line 389
    .line 390
    .line 391
    const/4 v2, 0x1

    .line 392
    const-string v3, "some"

    .line 393
    .line 394
    invoke-static {v0, v1, v3, v2, p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->defineMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 395
    .line 396
    .line 397
    new-instance p0, Lx30/b;

    .line 398
    .line 399
    const/4 v2, 0x6

    .line 400
    invoke-direct {p0, v2}, Lx30/b;-><init>(I)V

    .line 401
    .line 402
    .line 403
    const/4 v2, 0x1

    .line 404
    const-string v3, "sort"

    .line 405
    .line 406
    invoke-static {v0, v1, v3, v2, p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->defineMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 407
    .line 408
    .line 409
    new-instance p0, Lx30/b;

    .line 410
    .line 411
    const/4 v2, 0x7

    .line 412
    invoke-direct {p0, v2}, Lx30/b;-><init>(I)V

    .line 413
    .line 414
    .line 415
    const/4 v2, 0x2

    .line 416
    const-string v3, "subarray"

    .line 417
    .line 418
    invoke-static {v0, v1, v3, v2, p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->defineMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 419
    .line 420
    .line 421
    new-instance p0, Lx30/b;

    .line 422
    .line 423
    const/16 v2, 0x8

    .line 424
    .line 425
    invoke-direct {p0, v2}, Lx30/b;-><init>(I)V

    .line 426
    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    const-string v3, "toLocaleString"

    .line 430
    .line 431
    invoke-static {v0, v1, v3, v2, p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->defineMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 432
    .line 433
    .line 434
    new-instance p0, Lx30/b;

    .line 435
    .line 436
    const/16 v2, 0x9

    .line 437
    .line 438
    invoke-direct {p0, v2}, Lx30/b;-><init>(I)V

    .line 439
    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    const-string v3, "toReversed"

    .line 443
    .line 444
    invoke-static {v0, v1, v3, v2, p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->defineMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 445
    .line 446
    .line 447
    new-instance p0, Lx30/b;

    .line 448
    .line 449
    const/16 v2, 0xa

    .line 450
    .line 451
    invoke-direct {p0, v2}, Lx30/b;-><init>(I)V

    .line 452
    .line 453
    .line 454
    const/4 v2, 0x1

    .line 455
    const-string v3, "toSorted"

    .line 456
    .line 457
    invoke-static {v0, v1, v3, v2, p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->defineMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 458
    .line 459
    .line 460
    new-instance p0, Lx30/b;

    .line 461
    .line 462
    const/16 v2, 0xb

    .line 463
    .line 464
    invoke-direct {p0, v2}, Lx30/b;-><init>(I)V

    .line 465
    .line 466
    .line 467
    const/4 v2, 0x0

    .line 468
    const-string v3, "toString"

    .line 469
    .line 470
    invoke-static {v0, v1, v3, v2, p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->defineMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 471
    .line 472
    .line 473
    new-instance p0, Lx30/b;

    .line 474
    .line 475
    const/16 v2, 0xc

    .line 476
    .line 477
    invoke-direct {p0, v2}, Lx30/b;-><init>(I)V

    .line 478
    .line 479
    .line 480
    const/4 v2, 0x0

    .line 481
    const-string v3, "values"

    .line 482
    .line 483
    invoke-static {v0, v1, v3, v2, p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->defineMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 484
    .line 485
    .line 486
    new-instance p0, Lx30/b;

    .line 487
    .line 488
    const/16 v2, 0xe

    .line 489
    .line 490
    invoke-direct {p0, v2}, Lx30/b;-><init>(I)V

    .line 491
    .line 492
    .line 493
    const/4 v2, 0x2

    .line 494
    const-string v3, "with"

    .line 495
    .line 496
    invoke-static {v0, v1, v3, v2, p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->defineMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 497
    .line 498
    .line 499
    sget-object p0, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    .line 500
    .line 501
    new-instance v2, Lx30/b;

    .line 502
    .line 503
    const/16 v3, 0xf

    .line 504
    .line 505
    invoke-direct {v2, v3}, Lx30/b;-><init>(I)V

    .line 506
    .line 507
    .line 508
    const/4 v3, 0x0

    .line 509
    invoke-static {v0, v1, p0, v3, v2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->defineMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/SymbolKey;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 510
    .line 511
    .line 512
    new-instance p0, Lx30/b;

    .line 513
    .line 514
    const/16 v2, 0x10

    .line 515
    .line 516
    invoke-direct {p0, v2}, Lx30/b;-><init>(I)V

    .line 517
    .line 518
    .line 519
    const/4 v2, 0x1

    .line 520
    const-string v3, "from"

    .line 521
    .line 522
    invoke-virtual {v0, p1, v3, v2, p0}, Lorg/mozilla/javascript/LambdaConstructor;->defineConstructorMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 523
    .line 524
    .line 525
    new-instance p0, Lx30/b;

    .line 526
    .line 527
    const/16 v2, 0x11

    .line 528
    .line 529
    invoke-direct {p0, v2}, Lx30/b;-><init>(I)V

    .line 530
    .line 531
    .line 532
    const/4 v2, 0x0

    .line 533
    const-string v3, "of"

    .line 534
    .line 535
    invoke-virtual {v0, p1, v3, v2, p0}, Lorg/mozilla/javascript/LambdaConstructor;->defineConstructorMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, p3, v0}, Lorg/mozilla/javascript/ScriptableObject;->associateValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    move-object v0, p0

    .line 543
    check-cast v0, Lorg/mozilla/javascript/LambdaConstructor;

    .line 544
    .line 545
    :cond_0
    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p2}, Lorg/mozilla/javascript/BaseFunction;->getPrototypeProperty()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    check-cast p0, Lorg/mozilla/javascript/ScriptableObject;

    .line 553
    .line 554
    invoke-virtual {v0}, Lorg/mozilla/javascript/BaseFunction;->getPrototypeProperty()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 559
    .line 560
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 561
    .line 562
    .line 563
    return-void
.end method

.method private static js_at(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p1, p3

    .line 6
    const/4 v0, 0x1

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    aget-object p1, p3, p1

    .line 13
    .line 14
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    double-to-long v3, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v3, v1

    .line 21
    :goto_0
    cmp-long p1, v3, v1

    .line 22
    .line 23
    if-ltz p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget p1, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 27
    .line 28
    int-to-long v5, p1

    .line 29
    add-long/2addr v3, v5

    .line 30
    :goto_1
    cmp-long p1, v3, v1

    .line 31
    .line 32
    if-ltz p1, :cond_3

    .line 33
    .line 34
    iget p0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 35
    .line 36
    int-to-long p0, p0

    .line 37
    cmp-long p0, v3, p0

    .line 38
    .line 39
    if-ltz p0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    long-to-int p0, v3

    .line 43
    invoke-static {p2, p0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    :goto_2
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 49
    .line 50
    return-object p0
.end method

.method private static js_buffer(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 6
    .line 7
    return-object p0
.end method

.method private static js_byteLength(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->isTypedArrayOutOfBounds()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget p0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->byteLength:I

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static js_byteOffset(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->isTypedArrayOutOfBounds()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget p0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static js_constructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$TypedArrayConstructable;I)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Context;",
            "Lorg/mozilla/javascript/Scriptable;",
            "[",
            "Ljava/lang/Object;",
            "Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$TypedArrayConstructable;",
            "I)",
            "Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->isArg([Ljava/lang/Object;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, p0, v0, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$TypedArrayConstructable;->construct(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    aget-object v1, p2, v0

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p0, v0, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$TypedArrayConstructable;->construct(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of v2, v1, Ljava/lang/Number;

    .line 33
    .line 34
    if-nez v2, :cond_16

    .line 35
    .line 36
    instance-of v2, v1, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_2
    instance-of v2, v1, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    check-cast v1, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 47
    .line 48
    iget p2, v1, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 49
    .line 50
    invoke-static {p0, p1, p2, p4}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->makeArrayBuffer(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;II)Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget p1, v1, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 55
    .line 56
    invoke-interface {p3, p0, v0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$TypedArrayConstructable;->construct(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    iget p1, v1, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 61
    .line 62
    if-ge v0, p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, v0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object p0

    .line 75
    :cond_4
    instance-of v2, v1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 76
    .line 77
    if-eqz v2, :cond_e

    .line 78
    .line 79
    check-cast v1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    invoke-static {p2, p0}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->isArg([Ljava/lang/Object;I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    aget-object p0, p2, p0

    .line 89
    .line 90
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toIndex(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move p0, v0

    .line 96
    :goto_1
    rem-int p1, p0, p4

    .line 97
    .line 98
    if-nez p1, :cond_d

    .line 99
    .line 100
    const/4 p1, 0x2

    .line 101
    invoke-static {p2, p1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->isArg([Ljava/lang/Object;I)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    aget-object v2, p2, p1

    .line 108
    .line 109
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toIndex(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move v2, v0

    .line 115
    :goto_2
    invoke-virtual {v1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->isDetached()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_c

    .line 120
    .line 121
    invoke-virtual {v1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->getLength()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {p2, p1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->isArg([Ljava/lang/Object;I)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const-string p2, "msg.typed.array.bad.offset"

    .line 130
    .line 131
    if-nez p1, :cond_9

    .line 132
    .line 133
    sub-int p1, v0, p0

    .line 134
    .line 135
    rem-int/2addr v0, p4

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    if-ltz p1, :cond_7

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p2, p0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    throw p0

    .line 154
    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string p1, "msg.typed.array.bad.buffer.length.byte.size"

    .line 167
    .line 168
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    throw p0

    .line 173
    :cond_9
    mul-int p1, v2, p4

    .line 174
    .line 175
    add-int v2, p0, p1

    .line 176
    .line 177
    if-gt v2, v0, :cond_b

    .line 178
    .line 179
    :goto_3
    if-ltz p0, :cond_a

    .line 180
    .line 181
    invoke-virtual {v1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->getLength()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-gt p0, v0, :cond_a

    .line 186
    .line 187
    div-int/2addr p1, p4

    .line 188
    invoke-interface {p3, v1, p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$TypedArrayConstructable;->construct(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_a
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p2, p0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    throw p0

    .line 206
    :cond_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const-string p1, "msg.typed.array.bad.length"

    .line 215
    .line 216
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    throw p0

    .line 221
    :cond_c
    const-string p0, "msg.arraybuf.detached"

    .line 222
    .line 223
    new-array p1, v0, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    throw p0

    .line 230
    :cond_d
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    const-string p1, "msg.typed.array.bad.offset.byte.size"

    .line 243
    .line 244
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    throw p0

    .line 249
    :cond_e
    instance-of p2, v1, Lorg/mozilla/javascript/NativeArray;

    .line 250
    .line 251
    if-eqz p2, :cond_13

    .line 252
    .line 253
    check-cast v1, Lorg/mozilla/javascript/NativeArray;

    .line 254
    .line 255
    invoke-virtual {v1}, Lorg/mozilla/javascript/NativeArray;->size()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    invoke-static {p0, p1, p2, p4}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->makeArrayBuffer(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;II)Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {v1}, Lorg/mozilla/javascript/NativeArray;->size()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-interface {p3, p0, v0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$TypedArrayConstructable;->construct(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    :goto_4
    invoke-virtual {v1}, Lorg/mozilla/javascript/NativeArray;->size()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-ge v0, p1, :cond_12

    .line 276
    .line 277
    invoke-virtual {v1, v0, v1}, Lorg/mozilla/javascript/NativeArray;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    sget-object p2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 282
    .line 283
    if-eq p1, p2, :cond_11

    .line 284
    .line 285
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 286
    .line 287
    if-ne p1, p2, :cond_f

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_f
    instance-of p2, p1, Lorg/mozilla/javascript/Wrapper;

    .line 291
    .line 292
    if-eqz p2, :cond_10

    .line 293
    .line 294
    check-cast p1, Lorg/mozilla/javascript/Wrapper;

    .line 295
    .line 296
    invoke-interface {p1}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p0, v0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_10
    invoke-virtual {p0, v0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_11
    :goto_5
    sget-object p1, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    .line 309
    .line 310
    invoke-virtual {p0, v0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_12
    return-object p0

    .line 317
    :cond_13
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->isArrayObject(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    if-eqz p2, :cond_15

    .line 322
    .line 323
    check-cast v1, Lorg/mozilla/javascript/Scriptable;

    .line 324
    .line 325
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->getArrayElements(Lorg/mozilla/javascript/Scriptable;)[Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    array-length v1, p2

    .line 330
    invoke-static {p0, p1, v1, p4}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->makeArrayBuffer(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;II)Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    array-length p1, p2

    .line 335
    invoke-interface {p3, p0, v0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$TypedArrayConstructable;->construct(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    :goto_7
    array-length p1, p2

    .line 340
    if-ge v0, p1, :cond_14

    .line 341
    .line 342
    aget-object p1, p2, v0

    .line 343
    .line 344
    invoke-virtual {p0, v0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    add-int/lit8 v0, v0, 0x1

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_14
    return-object p0

    .line 351
    :cond_15
    const-string p0, "Error"

    .line 352
    .line 353
    const-string p1, "invalid argument"

    .line 354
    .line 355
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    throw p0

    .line 360
    :cond_16
    :goto_8
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    invoke-static {p0, p1, p2, p4}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->makeArrayBuffer(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;II)Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-interface {p3, p0, v0, p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$TypedArrayConstructable;->construct(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0
.end method

.method private static js_copyWithin(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-direct {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->validateAndGetLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    array-length v0, p3

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    aget-object v0, p3, v1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    double-to-long v3, v3

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    add-long/2addr v3, p1

    .line 31
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    :goto_1
    array-length v0, p3

    .line 41
    const/4 v7, 0x2

    .line 42
    if-lt v0, v7, :cond_2

    .line 43
    .line 44
    aget-object v0, p3, v2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 48
    .line 49
    :goto_2
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    double-to-long v8, v8

    .line 54
    cmp-long v0, v8, v5

    .line 55
    .line 56
    if-gez v0, :cond_3

    .line 57
    .line 58
    add-long/2addr v8, p1

    .line 59
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-static {v8, v9, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    :goto_3
    invoke-static {p3, v7}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->isArg([Ljava/lang/Object;I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    aget-object p3, p3, v7

    .line 75
    .line 76
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    double-to-long v10, v10

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move-wide v10, p1

    .line 83
    :goto_4
    cmp-long p3, v10, v5

    .line 84
    .line 85
    if-gez p3, :cond_5

    .line 86
    .line 87
    add-long/2addr v10, p1

    .line 88
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-static {v10, v11, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    :goto_5
    sub-long/2addr v10, v8

    .line 98
    sub-long/2addr p1, v3

    .line 99
    invoke-static {v10, v11, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    cmp-long p3, p1, v5

    .line 104
    .line 105
    if-lez p3, :cond_8

    .line 106
    .line 107
    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->isTypedArrayOutOfBounds()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-nez p3, :cond_7

    .line 112
    .line 113
    cmp-long p3, v8, v3

    .line 114
    .line 115
    const-wide/16 v0, 0x1

    .line 116
    .line 117
    if-gez p3, :cond_6

    .line 118
    .line 119
    add-long v10, v8, p1

    .line 120
    .line 121
    cmp-long p3, v3, v10

    .line 122
    .line 123
    if-gez p3, :cond_6

    .line 124
    .line 125
    sub-long v8, v10, v0

    .line 126
    .line 127
    add-long/2addr v3, p1

    .line 128
    sub-long/2addr v3, v0

    .line 129
    const/4 v2, -0x1

    .line 130
    :cond_6
    :goto_6
    cmp-long p3, p1, v5

    .line 131
    .line 132
    if-lez p3, :cond_8

    .line 133
    .line 134
    long-to-int p3, v8

    .line 135
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    long-to-int v7, v3

    .line 140
    invoke-virtual {p0, v7, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    int-to-long v10, v2

    .line 144
    add-long/2addr v8, v10

    .line 145
    add-long/2addr v3, v10

    .line 146
    sub-long/2addr p1, v0

    .line 147
    goto :goto_6

    .line 148
    :cond_7
    const-string p0, "msg.typed.array.out.of.bounds"

    .line 149
    .line 150
    new-array p1, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    throw p0

    .line 157
    :cond_8
    return-object p0
.end method

.method private static js_entries(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->isTypedArrayOutOfBounds()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lorg/mozilla/javascript/NativeArrayIterator;

    .line 12
    .line 13
    sget-object p3, Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;->ENTRIES:Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;

    .line 14
    .line 15
    invoke-direct {p2, p1, p0, p3}, Lorg/mozilla/javascript/NativeArrayIterator;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    new-array p0, p0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string p1, "msg.typed.array.out.of.bounds"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0
.end method

.method private static js_every(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v1, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->EVERY:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 6
    .line 7
    invoke-direct {v3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->validateAndGetLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p3

    .line 14
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->coercibleIterativeMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static js_fill(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Context;",
            "Lorg/mozilla/javascript/Scriptable;",
            "Lorg/mozilla/javascript/Scriptable;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-direct {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->validateAndGetLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    array-length v0, p3

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    aget-object v0, p3, v1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->toNumeric(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v2, p3

    .line 23
    const/4 v3, 0x2

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    if-lt v2, v3, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aget-object v2, p3, v2

    .line 30
    .line 31
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    double-to-long v6, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-wide v6, v4

    .line 38
    :goto_1
    cmp-long v2, v6, v4

    .line 39
    .line 40
    if-gez v2, :cond_2

    .line 41
    .line 42
    add-long/2addr v6, p1

    .line 43
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    :goto_2
    array-length v2, p3

    .line 53
    if-le v2, v3, :cond_3

    .line 54
    .line 55
    aget-object v2, p3, v3

    .line 56
    .line 57
    invoke-static {v2}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    aget-object p3, p3, v3

    .line 64
    .line 65
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    double-to-long v2, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-wide v2, p1

    .line 72
    :goto_3
    cmp-long p3, v2, v4

    .line 73
    .line 74
    if-gez p3, :cond_4

    .line 75
    .line 76
    add-long/2addr p1, v2

    .line 77
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    :goto_4
    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->isTypedArrayOutOfBounds()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_6

    .line 91
    .line 92
    long-to-int p3, v6

    .line 93
    :goto_5
    int-to-long v1, p3

    .line 94
    cmp-long v1, v1, p1

    .line 95
    .line 96
    if-gez v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0, p3, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    add-int/lit8 p3, p3, 0x1

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    return-object p0

    .line 105
    :cond_6
    const-string p0, "msg.typed.array.out.of.bounds"

    .line 106
    .line 107
    new-array p1, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    throw p0
.end method

.method private static js_filter(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v1, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FILTER:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 6
    .line 7
    invoke-direct {v3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->validateAndGetLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p3

    .line 14
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->coercibleIterativeMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "filter"

    .line 23
    .line 24
    invoke-direct {v3, v0, v2, p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->typedArraySpeciesCreate(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Ljava/lang/String;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static js_find(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v1, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FIND:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 6
    .line 7
    invoke-direct {v3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->validateAndGetLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p3

    .line 14
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->coercibleIterativeMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static js_findIndex(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v1, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FIND_INDEX:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 6
    .line 7
    invoke-direct {v3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->validateAndGetLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p3

    .line 14
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->coercibleIterativeMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static js_findLast(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v1, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FIND_LAST:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 6
    .line 7
    invoke-direct {v3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->validateAndGetLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p3

    .line 14
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->coercibleIterativeMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static js_findLastIndex(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v1, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FIND_LAST_INDEX:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 6
    .line 7
    invoke-direct {v3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->validateAndGetLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p3

    .line 14
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->coercibleIterativeMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static js_forEach(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v1, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FOR_EACH:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 6
    .line 7
    invoke-direct {v3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->validateAndGetLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p3

    .line 14
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->coercibleIterativeMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static js_from(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lt v0, v2, :cond_f

    .line 5
    .line 6
    aget-object v0, p3, v1

    .line 7
    .line 8
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, p2}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->isConstructor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_e

    .line 17
    .line 18
    check-cast p2, Lorg/mozilla/javascript/Constructable;

    .line 19
    .line 20
    array-length v3, p3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-lt v3, v4, :cond_0

    .line 23
    .line 24
    aget-object v2, p3, v2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    sget-object v3, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    .line 30
    .line 31
    invoke-static {v2}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    instance-of v5, v2, Lorg/mozilla/javascript/Function;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    check-cast v2, Lorg/mozilla/javascript/Function;

    .line 43
    .line 44
    array-length v5, p3

    .line 45
    const/4 v7, 0x3

    .line 46
    if-lt v5, v7, :cond_3

    .line 47
    .line 48
    aget-object p3, p3, v4

    .line 49
    .line 50
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "msg.map.function.not"

    .line 56
    .line 57
    new-array p1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    :cond_2
    move-object v2, v6

    .line 65
    :cond_3
    :goto_1
    sget-object p3, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    .line 66
    .line 67
    invoke-static {v0, p3}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object v4, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 72
    .line 73
    if-eq p3, v4, :cond_5

    .line 74
    .line 75
    instance-of v4, v0, Ljava/util/List;

    .line 76
    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    invoke-static {p3}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-nez p3, :cond_5

    .line 84
    .line 85
    invoke-static {v0, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->callIterator(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-static {p3}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    new-instance v4, Lorg/mozilla/javascript/IteratorLikeIterable;

    .line 96
    .line 97
    invoke-direct {v4, p0, p1, p3}, Lorg/mozilla/javascript/IteratorLikeIterable;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lorg/mozilla/javascript/IteratorLikeIterable;->iterator()Lorg/mozilla/javascript/IteratorLikeIterable$Itr;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-virtual {v4}, Lorg/mozilla/javascript/IteratorLikeIterable;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :goto_3
    :try_start_1
    invoke-virtual {v4}, Lorg/mozilla/javascript/IteratorLikeIterable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_4
    throw p0

    .line 138
    :cond_5
    :goto_5
    if-eqz v6, :cond_6

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    goto :goto_6

    .line 145
    :cond_6
    invoke-static {p0, v0}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->lengthOfArrayLike(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    const-wide/32 v7, 0x7fffffff

    .line 150
    .line 151
    .line 152
    cmp-long p3, v4, v7

    .line 153
    .line 154
    if-gtz p3, :cond_d

    .line 155
    .line 156
    invoke-static {p0, v0}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->lengthOfArrayLike(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    long-to-int p3, v4

    .line 161
    :goto_6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {p2, p0, p1, v4}, Lorg/mozilla/javascript/Constructable;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    instance-of v4, p2, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 174
    .line 175
    if-eqz v4, :cond_c

    .line 176
    .line 177
    move-object v4, p2

    .line 178
    check-cast v4, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 179
    .line 180
    iget v5, v4, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 181
    .line 182
    if-lt v5, p3, :cond_b

    .line 183
    .line 184
    :goto_7
    if-ge v1, p3, :cond_a

    .line 185
    .line 186
    if-eqz v6, :cond_7

    .line 187
    .line 188
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    goto :goto_8

    .line 193
    :cond_7
    instance-of v5, v0, Ljava/util/List;

    .line 194
    .line 195
    if-eqz v5, :cond_8

    .line 196
    .line 197
    :try_start_2
    move-object v5, v0

    .line 198
    check-cast v5, Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 204
    goto :goto_8

    .line 205
    :catch_0
    sget-object v5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_8
    int-to-double v7, v1

    .line 209
    invoke-static {v0, v7, v8, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectIndex(Ljava/lang/Object;DLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    :goto_8
    if-eqz v2, :cond_9

    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v2, p0, p1, v3, v5}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    :cond_9
    invoke-virtual {v4, v1, v5}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->setArrayElement(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v1, v1, 0x1

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_a
    return-object p2

    .line 234
    :cond_b
    const-string p0, "msg.typed.array.length.too.small"

    .line 235
    .line 236
    new-array p1, v1, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    throw p0

    .line 243
    :cond_c
    const-string p0, "from"

    .line 244
    .line 245
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    const-string p1, "msg.typed.array.receiver.incompatible"

    .line 250
    .line 251
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    throw p0

    .line 256
    :cond_d
    const-string p0, "msg.arraylength.bad"

    .line 257
    .line 258
    new-array p1, v1, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->rangeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    throw p0

    .line 265
    :cond_e
    const-string p0, "msg.constructor.expected"

    .line 266
    .line 267
    new-array p1, v1, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    throw p0

    .line 274
    :cond_f
    const-string p0, "msg.missing.argument"

    .line 275
    .line 276
    new-array p1, v1, [Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    throw p0
.end method

.method private static js_includes(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-direct {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->validateAndGetLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    array-length v0, p3

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v0, p3, v0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v3, p1, v1

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    array-length v3, p3

    .line 28
    const/4 v4, 0x2

    .line 29
    if-ge v3, v4, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v3, 0x1

    .line 33
    aget-object p3, p3, v3

    .line 34
    .line 35
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    double-to-long v3, v3

    .line 40
    cmp-long p3, v3, v1

    .line 41
    .line 42
    if-gez p3, :cond_3

    .line 43
    .line 44
    add-long/2addr v3, p1

    .line 45
    cmp-long p3, v3, v1

    .line 46
    .line 47
    if-gez p3, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-wide v1, v3

    .line 51
    :goto_1
    const-wide/16 v3, 0x1

    .line 52
    .line 53
    sub-long v3, p1, v3

    .line 54
    .line 55
    cmp-long p3, v1, v3

    .line 56
    .line 57
    if-lez p3, :cond_4

    .line 58
    .line 59
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    :goto_2
    long-to-int p3, v1

    .line 63
    :goto_3
    int-to-long v1, p3

    .line 64
    cmp-long v1, v1, p1

    .line 65
    .line 66
    if-gez v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->sameZero(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object p0
.end method

.method private static js_indexOf(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 p0, -0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->validateAndGetLength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    array-length p2, p3

    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    aget-object p2, p3, p2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 22
    .line 23
    :goto_0
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    array-length v4, p3

    .line 31
    const/4 v5, 0x2

    .line 32
    if-ge v4, v5, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v4, 0x1

    .line 36
    aget-object p3, p3, v4

    .line 37
    .line 38
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    double-to-long v4, v4

    .line 43
    cmp-long p3, v4, v2

    .line 44
    .line 45
    if-gez p3, :cond_3

    .line 46
    .line 47
    add-long/2addr v4, v0

    .line 48
    cmp-long p3, v4, v2

    .line 49
    .line 50
    if-gez p3, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-wide v2, v4

    .line 54
    :goto_1
    const-wide/16 v4, 0x1

    .line 55
    .line 56
    sub-long v4, v0, v4

    .line 57
    .line 58
    cmp-long p3, v2, v4

    .line 59
    .line 60
    if-lez p3, :cond_4

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    :goto_2
    long-to-int p3, v2

    .line 64
    :goto_3
    int-to-long v2, p3

    .line 65
    cmp-long v4, v2, v0

    .line 66
    .line 67
    if-gez v4, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1, p3, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->has(ILorg/mozilla/javascript/Scriptable;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 80
    .line 81
    if-eq v4, v5, :cond_5

    .line 82
    .line 83
    invoke-static {v4, p2}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    return-object p0
.end method

.method private static js_iterator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_values(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static js_join(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-direct {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->validateAndGetLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    array-length v0, p3

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lt v0, v2, :cond_1

    .line 13
    .line 14
    aget-object p3, p3, v1

    .line 15
    .line 16
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne p3, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const-string p3, ","

    .line 27
    .line 28
    :goto_1
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v0, p1, v3

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string p0, ""

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    long-to-int v0, p1

    .line 38
    new-array v3, v0, [Ljava/lang/String;

    .line 39
    .line 40
    move v4, v1

    .line 41
    move v5, v4

    .line 42
    :goto_2
    int-to-long v6, v4

    .line 43
    cmp-long v6, v6, p1

    .line 44
    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    sget-object v7, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 54
    .line 55
    if-eq v6, v7, :cond_3

    .line 56
    .line 57
    invoke-static {v6}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    add-int/2addr v5, v7

    .line 66
    aput-object v6, v3, v4

    .line 67
    .line 68
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    sub-int/2addr v0, v2

    .line 72
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    mul-int/2addr p0, v0

    .line 77
    add-int/2addr p0, v5

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    :goto_3
    int-to-long v4, v1

    .line 84
    cmp-long p0, v4, p1

    .line 85
    .line 86
    if-eqz p0, :cond_7

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_5
    aget-object p0, v3, v1

    .line 94
    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method private static js_keys(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->isTypedArrayOutOfBounds()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lorg/mozilla/javascript/NativeArrayIterator;

    .line 12
    .line 13
    sget-object p3, Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;->KEYS:Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;

    .line 14
    .line 15
    invoke-direct {p2, p1, p0, p3}, Lorg/mozilla/javascript/NativeArrayIterator;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    new-array p0, p0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string p1, "msg.typed.array.out.of.bounds"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0
.end method

.method private static js_lastIndexOf(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 p0, -0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->validateAndGetLength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    array-length p2, p3

    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    aget-object p2, p3, p2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 22
    .line 23
    :goto_0
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    array-length v4, p3

    .line 31
    const/4 v5, 0x2

    .line 32
    const-wide/16 v6, 0x1

    .line 33
    .line 34
    if-ge v4, v5, :cond_2

    .line 35
    .line 36
    sub-long/2addr v0, v6

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v4, 0x1

    .line 39
    aget-object p3, p3, v4

    .line 40
    .line 41
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    double-to-long v4, v4

    .line 46
    cmp-long p3, v4, v0

    .line 47
    .line 48
    if-ltz p3, :cond_3

    .line 49
    .line 50
    sub-long/2addr v0, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    cmp-long p3, v4, v2

    .line 53
    .line 54
    if-gez p3, :cond_4

    .line 55
    .line 56
    add-long/2addr v4, v0

    .line 57
    :cond_4
    move-wide v0, v4

    .line 58
    :goto_1
    cmp-long p3, v0, v2

    .line 59
    .line 60
    if-gez p3, :cond_5

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    :goto_2
    long-to-int p3, v0

    .line 64
    :goto_3
    if-ltz p3, :cond_7

    .line 65
    .line 66
    invoke-virtual {p1, p3, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->has(ILorg/mozilla/javascript/Scriptable;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 77
    .line 78
    if-eq v0, v1, :cond_6

    .line 79
    .line 80
    invoke-static {v0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    int-to-long p0, p3

    .line 87
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_6
    add-int/lit8 p3, p3, -0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    return-object p0
.end method

.method private static js_length(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->isTypedArrayOutOfBounds()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget p0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static js_map(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v2, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->MAP:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->validateAndGetLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-static/range {v1 .. v7}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->coercibleIterativeMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;J)Ljava/lang/Object;

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
    const-string p1, "map"

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->typedArraySpeciesCreate(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Ljava/lang/String;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static js_of(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->isConstructor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p2, Lorg/mozilla/javascript/Constructable;

    .line 9
    .line 10
    array-length v0, p3

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2, p0, p1, v0}, Lorg/mozilla/javascript/Constructable;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p1, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    move-object p1, p0

    .line 28
    check-cast p1, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 29
    .line 30
    iget p2, p1, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 31
    .line 32
    array-length v0, p3

    .line 33
    if-lt p2, v0, :cond_1

    .line 34
    .line 35
    :goto_0
    array-length p2, p3

    .line 36
    if-ge v1, p2, :cond_0

    .line 37
    .line 38
    aget-object p2, p3, v1

    .line 39
    .line 40
    invoke-virtual {p1, v1, p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->setArrayElement(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object p0

    .line 47
    :cond_1
    const-string p0, "msg.typed.array.length.too.small"

    .line 48
    .line 49
    new-array p1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_2
    const-string p0, "of"

    .line 57
    .line 58
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "msg.typed.array.receiver.incompatible"

    .line 63
    .line 64
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_3
    const-string p0, "msg.constructor.expected"

    .line 70
    .line 71
    new-array p1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0
.end method

.method private static js_reduce(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v1, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ReduceOperation;->REDUCE:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ReduceOperation;

    .line 6
    .line 7
    invoke-direct {v3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->validateAndGetLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p3

    .line 14
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->reduceMethodWithLength(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ReduceOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static js_reduceRight(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v1, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ReduceOperation;->REDUCE_RIGHT:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ReduceOperation;

    .line 6
    .line 7
    invoke-direct {v3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->validateAndGetLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p3

    .line 14
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->reduceMethodWithLength(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ReduceOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static js_reverse(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Context;",
            "Lorg/mozilla/javascript/Scriptable;",
            "Lorg/mozilla/javascript/Scriptable;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-direct {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->validateAndGetLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    long-to-int p1, p1

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-ge p2, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p2, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p0
.end method

.method private static js_set(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-static {p3, p2}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->isArg([Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    aget-object p2, p3, p2

    .line 15
    .line 16
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toIntegerOrInfinity(Ljava/lang/Object;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide v4, v2

    .line 22
    :goto_0
    cmpg-double p2, v4, v2

    .line 23
    .line 24
    if-ltz p2, :cond_2

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    aget-object p2, p3, p2

    .line 28
    .line 29
    instance-of p3, p2, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    check-cast p2, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 34
    .line 35
    invoke-direct {v0, p2, v4, v5}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->setRange(Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;D)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->setRange(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;D)V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "msg.typed.array.bad.offset"

    .line 60
    .line 61
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    throw p0
.end method

.method private static js_slice(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->validateAndGetLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    array-length v4, v0

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-wide v9, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object v4, v0, v8

    .line 21
    .line 22
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    invoke-static {v9, v10, v2, v3}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->toSliceIndex(DJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    array-length v4, v0

    .line 31
    if-eq v4, v7, :cond_2

    .line 32
    .line 33
    aget-object v0, v0, v7

    .line 34
    .line 35
    sget-object v4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 36
    .line 37
    if-ne v0, v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    invoke-static {v11, v12, v2, v3}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->toSliceIndex(DJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    :cond_2
    :goto_0
    sub-long v11, v2, v9

    .line 49
    .line 50
    const-wide/32 v13, 0x7fffffff

    .line 51
    .line 52
    .line 53
    cmp-long v0, v11, v13

    .line 54
    .line 55
    if-gtz v0, :cond_5

    .line 56
    .line 57
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v4, "slice"

    .line 70
    .line 71
    move-object/from16 v13, p1

    .line 72
    .line 73
    invoke-direct {v1, p0, v13, v0, v4}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->typedArraySpeciesCreate(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Ljava/lang/String;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    cmp-long v0, v11, v5

    .line 78
    .line 79
    if-lez v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->isTypedArrayOutOfBounds()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget v0, v1, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 88
    .line 89
    int-to-long v4, v0

    .line 90
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    long-to-int v0, v9

    .line 95
    :goto_1
    int-to-long v4, v0

    .line 96
    cmp-long v4, v4, v2

    .line 97
    .line 98
    if-gez v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {p0, v8, v4}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    add-int/2addr v8, v7

    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const-string p0, "msg.typed.array.out.of.bounds"

    .line 112
    .line 113
    new-array v0, v8, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0

    .line 120
    :cond_4
    return-object p0

    .line 121
    :cond_5
    const-string p0, "msg.arraylength.bad"

    .line 122
    .line 123
    new-array v0, v8, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessageById(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    throw p0
.end method

.method private static js_some(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v1, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->SOME:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 6
    .line 7
    invoke-direct {v3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->validateAndGetLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p3

    .line 14
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->coercibleIterativeMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static js_sort(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->isArg([Ljava/lang/Object;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    aget-object v1, p3, v0

    .line 9
    .line 10
    instance-of v1, v1, Lorg/mozilla/javascript/Callable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "msg.function.expected"

    .line 16
    .line 17
    new-array p1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->validateAndGetLength()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-direct {p2, p0, p1, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->sortTemporaryArray(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_1
    int-to-long v3, v0

    .line 37
    cmp-long p1, v3, v1

    .line 38
    .line 39
    if-gez p1, :cond_2

    .line 40
    .line 41
    aget-object p1, p0, v0

    .line 42
    .line 43
    invoke-virtual {p2, v0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-object p2
.end method

.method private static js_subarray(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xc8

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "Error"

    .line 14
    .line 15
    const-string p1, "invalid arguments"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->isTypedArrayOutOfBounds()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget v0, p2, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 36
    .line 37
    :goto_1
    invoke-static {p3, v1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->isArg([Ljava/lang/Object;I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    aget-object v2, p3, v1

    .line 44
    .line 45
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v2, v1

    .line 51
    :goto_2
    const/4 v3, 0x1

    .line 52
    invoke-static {p3, v3}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->isArg([Ljava/lang/Object;I)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    aget-object p3, p3, v3

    .line 59
    .line 60
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move p3, v0

    .line 66
    :goto_3
    if-gez v2, :cond_5

    .line 67
    .line 68
    add-int/2addr v2, v0

    .line 69
    :cond_5
    if-gez p3, :cond_6

    .line 70
    .line 71
    add-int/2addr p3, v0

    .line 72
    :cond_6
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    sub-int/2addr p3, v2

    .line 85
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-virtual {p2}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->getByteOffset()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->getBytesPerElement()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    mul-int/2addr v1, v2

    .line 98
    add-int/2addr v1, v0

    .line 99
    iget-object v0, p2, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    filled-new-array {v0, v1, p3}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    const-string v0, "subarray"

    .line 114
    .line 115
    invoke-direct {p2, p0, p1, p3, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->typedArraySpeciesCreate(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Ljava/lang/String;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method private static js_toLocaleString(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_toStringInternal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static js_toReversed(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 6
    .line 7
    iget v0, p2, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->getBytesPerElement()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/2addr v1, v0

    .line 14
    int-to-double v0, v1

    .line 15
    invoke-direct {p3, v0, v1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;-><init>(D)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lorg/mozilla/javascript/ScriptableObject;->getClassName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, p2, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->getBytesPerElement()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    filled-new-array {p3, v2, v3, v4}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p0, p1, v0, p3}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    iget p1, p2, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 50
    .line 51
    if-ge v1, p1, :cond_0

    .line 52
    .line 53
    sub-int/2addr p1, v1

    .line 54
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p0, v1, p0, p1}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object p0
.end method

.method private static js_toSorted(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p2, p0, p1, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->sortTemporaryArray(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 10
    .line 11
    iget v1, p2, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->getBytesPerElement()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-int/2addr v2, v1

    .line 18
    int-to-double v1, v2

    .line 19
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;-><init>(D)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/mozilla/javascript/ScriptableObject;->getClassName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v4, p2, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->getBytesPerElement()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    filled-new-array {v0, v3, v4, v5}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, p1, v1, v0}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    iget p1, p2, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 54
    .line 55
    if-ge v2, p1, :cond_0

    .line 56
    .line 57
    aget-object p1, p3, v2

    .line 58
    .line 59
    invoke-interface {p0, v2, p0, p1}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-object p0
.end method

.method private static js_toString(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_toStringInternal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static js_toStringInternal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->isTypedArrayOutOfBounds()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p3, :cond_2

    .line 11
    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v1, p2, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p2, p0, p1, v0, p4}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->getElemForToString(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;IZ)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :goto_0
    iget v1, p2, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 34
    .line 35
    if-ge v0, v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x2c

    .line 38
    .line 39
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p0, p1, v0, p4}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->getElemForToString(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;IZ)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    const-string p0, "msg.typed.array.out.of.bounds"

    .line 62
    .line 63
    new-array p1, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0
.end method

.method private static js_toStringTag(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getClassName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p0
.end method

.method private static js_values(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->isTypedArrayOutOfBounds()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lorg/mozilla/javascript/NativeArrayIterator;

    .line 12
    .line 13
    sget-object p3, Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;->VALUES:Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;

    .line 14
    .line 15
    invoke-direct {p2, p1, p0, p3}, Lorg/mozilla/javascript/NativeArrayIterator;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    new-array p0, p0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string p1, "msg.typed.array.out.of.bounds"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0
.end method

.method private static js_with(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    array-length v0, p3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    aget-object v0, p3, v3

    .line 12
    .line 13
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    double-to-int v0, v4

    .line 18
    int-to-long v4, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v4, v1

    .line 21
    :goto_0
    cmp-long v0, v4, v1

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    move-wide v6, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget v0, p2, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 28
    .line 29
    int-to-long v6, v0

    .line 30
    add-long/2addr v6, v4

    .line 31
    :goto_1
    array-length v0, p3

    .line 32
    const/4 v8, 0x1

    .line 33
    if-le v0, v8, :cond_2

    .line 34
    .line 35
    aget-object p3, p3, v8

    .line 36
    .line 37
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const-wide/16 v9, 0x0

    .line 43
    .line 44
    :goto_2
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    cmp-long v0, v6, v1

    .line 49
    .line 50
    if-ltz v0, :cond_5

    .line 51
    .line 52
    iget v0, p2, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 53
    .line 54
    int-to-long v1, v0

    .line 55
    cmp-long v1, v6, v1

    .line 56
    .line 57
    if-gez v1, :cond_5

    .line 58
    .line 59
    new-instance v1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 60
    .line 61
    invoke-virtual {p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->getBytesPerElement()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    mul-int/2addr v2, v0

    .line 66
    int-to-double v4, v2

    .line 67
    invoke-direct {v1, v4, v5}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;-><init>(D)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lorg/mozilla/javascript/ScriptableObject;->getClassName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget v4, p2, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->getBytesPerElement()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    filled-new-array {v1, v2, v4, v5}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0, p1, v0, v1}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_3
    iget p1, p2, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 101
    .line 102
    if-ge v3, p1, :cond_4

    .line 103
    .line 104
    int-to-long v0, v3

    .line 105
    cmp-long p1, v0, v6

    .line 106
    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    move-object p1, p3

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    invoke-virtual {p2, v3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_4
    invoke-interface {p0, v3, p0, p1}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    return-object p0

    .line 122
    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iget p1, p2, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 127
    .line 128
    mul-int/lit8 p1, p1, -0x1

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget p2, p2, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 135
    .line 136
    sub-int/2addr p2, v8

    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string p1, "msg.typed.array.index.out.of.bounds"

    .line 146
    .line 147
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessageById(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    throw p0
.end method

.method public static synthetic l(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_slice(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$init$c17bcc56$1(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    const-string p0, "Fuck"

    .line 2
    .line 3
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    throw p0
.end method

.method private static synthetic lambda$sortTemporaryArray$0(Ljava/lang/Object;)D
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static synthetic m(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_toLocaleString(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static makeArrayBuffer(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;II)Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;
    .locals 2

    .line 1
    int-to-double v0, p2

    .line 2
    int-to-double p2, p3

    .line 3
    mul-double/2addr v0, p2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string p3, "ArrayBuffer"

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic n(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->lambda$init$c17bcc56$1(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

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
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_at(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_set(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_includes(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;
    .locals 1

    .line 1
    const-class v0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/mozilla/javascript/LambdaConstructor;->convertThisObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic s(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_findLast(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private setRange(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;D)V
    .locals 6

    .line 132
    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->isTypedArrayOutOfBounds()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 133
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 134
    invoke-static {p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    .line 135
    invoke-static {p1, p2}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->lengthOfArrayLike(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide p1

    int-to-double v2, v0

    cmpl-double v0, p4, v2

    if-gtz v0, :cond_2

    long-to-double v4, p1

    add-double/2addr v4, p4

    cmpl-double v0, v4, v2

    if-gtz v0, :cond_1

    double-to-int p4, p4

    :goto_0
    int-to-long v2, v1

    cmp-long p5, v2, p1

    if-gez p5, :cond_0

    .line 136
    invoke-interface {p3, v1, p3}, Lorg/mozilla/javascript/Scriptable;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p5

    add-int v0, v1, p4

    .line 137
    invoke-virtual {p0, v0, p5}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 138
    :cond_1
    const-string p0, "msg.typed.array.bad.source.array"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->rangeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    .line 139
    :cond_2
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "msg.typed.array.bad.offset"

    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    .line 140
    :cond_3
    const-string p0, "msg.typed.array.out.of.bounds"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method private setRange(Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;D)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView<",
            "*>;D)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->isTypedArrayOutOfBounds()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "msg.typed.array.out.of.bounds"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->isTypedArrayOutOfBounds()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_6

    .line 17
    .line 18
    iget v1, p1, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 19
    .line 20
    int-to-double v3, v0

    .line 21
    cmpl-double v0, p2, v3

    .line 22
    .line 23
    if-gtz v0, :cond_5

    .line 24
    .line 25
    int-to-double v5, v1

    .line 26
    add-double/2addr v5, p2

    .line 27
    cmpl-double v0, v5, v3

    .line 28
    .line 29
    if-gtz v0, :cond_4

    .line 30
    .line 31
    instance-of v0, p0, Lorg/mozilla/javascript/typedarrays/NativeBigIntArrayView;

    .line 32
    .line 33
    instance-of v3, p1, Lorg/mozilla/javascript/typedarrays/NativeBigIntArrayView;

    .line 34
    .line 35
    if-ne v0, v3, :cond_3

    .line 36
    .line 37
    double-to-int p2, p2

    .line 38
    iget-object p3, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 39
    .line 40
    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 41
    .line 42
    if-ne p3, v0, :cond_1

    .line 43
    .line 44
    new-array p3, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    move v0, v2

    .line 47
    :goto_0
    if-ge v0, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    aput-object v3, p3, v0

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    :goto_1
    if-ge v2, v1, :cond_2

    .line 59
    .line 60
    add-int p1, v2, p2

    .line 61
    .line 62
    aget-object v0, p3, v2

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_2
    if-ge v2, v1, :cond_2

    .line 71
    .line 72
    add-int p3, v2, p2

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, p3, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    const-string p0, "msg.typed.array.type.mismatch"

    .line 86
    .line 87
    new-array p1, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    throw p0

    .line 94
    :cond_4
    const-string p0, "msg.typed.array.bad.source.array"

    .line 95
    .line 96
    new-array p1, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->rangeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    throw p0

    .line 103
    :cond_5
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p1, "msg.typed.array.bad.offset"

    .line 112
    .line 113
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_6
    new-array p0, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    throw p0

    .line 125
    :cond_7
    new-array p0, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    throw p0
.end method

.method private sortTemporaryArray(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    array-length v0, p3

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v1, p3, v1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getSortComparator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lx30/a;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->toArray()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static synthetic t(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_toStringTag(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static toIndex(D)I
    .locals 3

    .line 1
    double-to-int v0, p0

    .line 2
    int-to-double v1, v0

    .line 3
    cmpl-double p0, v1, p0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method private typedArraySpeciesCreate(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Ljava/lang/String;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Context;",
            "Lorg/mozilla/javascript/Scriptable;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getClassName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->getExistingCtor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Function;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, p0, v0}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->speciesConstructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Constructable;)Lorg/mozilla/javascript/Constructable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1, p2, p3}, Lorg/mozilla/javascript/Constructable;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of p1, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    check-cast p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 26
    .line 27
    invoke-direct {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->validateAndGetLength()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    array-length p4, p3

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p4, v0, :cond_1

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    aget-object p3, p3, p4

    .line 37
    .line 38
    instance-of p4, p3, Ljava/lang/Number;

    .line 39
    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    check-cast p3, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide p3

    .line 48
    cmp-long p3, p1, p3

    .line 49
    .line 50
    if-ltz p3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "msg.typed.array.bad.length"

    .line 62
    .line 63
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0

    .line 68
    :cond_1
    :goto_0
    return-object p0

    .line 69
    :cond_2
    const-string p0, "prototype."

    .line 70
    .line 71
    invoke-static {p0, p4}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "msg.typed.array.receiver.incompatible"

    .line 80
    .line 81
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    throw p0
.end method

.method public static synthetic u(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_reduce(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private validateAndGetLength()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->isTypedArrayOutOfBounds()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "msg.typed.array.out.of.bounds"

    .line 15
    .line 16
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0
.end method

.method public static synthetic w(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_keys(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_entries(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

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

.method public checkIndex(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->isTypedArrayOutOfBounds()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 10
    .line 11
    if-lt p1, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
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
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

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
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->contains(Ljava/lang/Object;)Z

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
    .locals 2

    .line 1
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->canonicalNumericIndexString(Ljava/lang/String;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Double;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->checkIndex(I)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 p4, 0x0

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    return p4

    .line 37
    :cond_0
    invoke-virtual {p3, p4}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->isConfigurable(Z)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    return p4

    .line 44
    :cond_1
    invoke-virtual {p3, p4}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->isEnumerable(Z)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    return p4

    .line 51
    :cond_2
    invoke-virtual {p3}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->isAccessorDescriptor()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    return p4

    .line 58
    :cond_3
    invoke-virtual {p3, p4}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->isWritable(Z)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    return p4

    .line 65
    :cond_4
    invoke-virtual {p3}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->hasValue()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    iget-object p2, p3, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->value:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_5
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;Z)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public delete(I)V
    .locals 0

    .line 15
    return-void
.end method

.method public delete(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->canonicalNumericIndexString(Ljava/lang/String;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->delete(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public ensureIndex(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->checkIndex(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 9
    .line 10
    const-string v0, "Index: "

    .line 11
    .line 12
    const-string v1, ", length: "

    .line 13
    .line 14
    invoke-static {p1, v0, v1, p0}, Lzl/c;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lge/c;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 11
    .line 12
    iget v1, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 13
    .line 14
    iget v2, p1, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    return v0

    .line 19
    :cond_2
    move v1, v0

    .line 20
    :goto_0
    iget v2, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 21
    .line 22
    if-ge v1, v2, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->canonicalNumericIndexString(Ljava/lang/String;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Double;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->toIndex(D)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public getArrayElement(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getArrayLength()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract getBytesPerElement()I
.end method

.method public getIds()[Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public has(ILorg/mozilla/javascript/Scriptable;)Z
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->checkIndex(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->canonicalNumericIndexString(Ljava/lang/String;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Double;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->toIndex(D)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->checkIndex(I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    xor-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    return p0

    .line 34
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isTypedArrayOutOfBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->isDetached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->outOfRange:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayIterator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayIterator;-><init>(Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public abstract js_get(I)Ljava/lang/Object;
.end method

.method public abstract js_set(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

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
    const/4 p0, -0x1

    .line 22
    return p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 10
    new-instance v0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayIterator;-><init>(Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->ensureIndex(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayIterator;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayIterator;-><init>(Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->canonicalNumericIndexString(Ljava/lang/String;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Double;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p1, p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->toIndex(D)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ltz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

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

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

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

.method public setArrayElement(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 2
    .line 3
    return p0
.end method

.method public subList(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

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

.method public toArray()[Ljava/lang/Object;
    .locals 3

    .line 44
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 45
    :goto_0
    iget v2, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    if-ge v1, v2, :cond_0

    .line 46
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">([TU;)[TU;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 16
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
    const/4 v0, 0x0

    .line 24
    :goto_1
    iget v1, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 25
    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    aput-object v1, p1, v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    new-instance p0, Ljava/lang/ArrayStoreException;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/ArrayStoreException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    return-object p1
.end method

.method public toNumeric(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
