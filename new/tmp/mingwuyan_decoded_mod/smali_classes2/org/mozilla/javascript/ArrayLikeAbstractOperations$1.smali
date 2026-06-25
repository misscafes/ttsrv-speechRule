.class Lorg/mozilla/javascript/ArrayLikeAbstractOperations$1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getSortComparatorFromArguments(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ElementComparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$cmpBuf:[Ljava/lang/Object;

.field final synthetic val$cx:Lorg/mozilla/javascript/Context;

.field final synthetic val$funThis:Lorg/mozilla/javascript/Scriptable;

.field final synthetic val$jsCompareFunction:Lorg/mozilla/javascript/Callable;

.field final synthetic val$scope:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$1;->val$cmpBuf:[Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$1;->val$jsCompareFunction:Lorg/mozilla/javascript/Callable;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$1;->val$cx:Lorg/mozilla/javascript/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$1;->val$scope:Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$1;->val$funThis:Lorg/mozilla/javascript/Scriptable;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$1;->val$cmpBuf:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput-object p2, v0, p1

    .line 8
    .line 9
    iget-object p2, p0, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$1;->val$jsCompareFunction:Lorg/mozilla/javascript/Callable;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$1;->val$cx:Lorg/mozilla/javascript/Context;

    .line 12
    .line 13
    iget-object v3, p0, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$1;->val$scope:Lorg/mozilla/javascript/Scriptable;

    .line 14
    .line 15
    iget-object v4, p0, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$1;->val$funThis:Lorg/mozilla/javascript/Scriptable;

    .line 16
    .line 17
    invoke-interface {p2, v2, v3, v4, v0}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-gez p2, :cond_0

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    return p1

    .line 35
    :cond_0
    if-lez p2, :cond_1

    .line 36
    .line 37
    return p1

    .line 38
    :cond_1
    return v1
.end method
