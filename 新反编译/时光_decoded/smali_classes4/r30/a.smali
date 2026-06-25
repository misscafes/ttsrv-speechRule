.class public final synthetic Lr30/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic X:Lorg/mozilla/javascript/Callable;

.field public final synthetic Y:Lorg/mozilla/javascript/Context;

.field public final synthetic Z:Lorg/mozilla/javascript/Scriptable;

.field public final synthetic i:[Ljava/lang/Object;

.field public final synthetic n0:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lr30/a;->i:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lr30/a;->X:Lorg/mozilla/javascript/Callable;

    .line 7
    .line 8
    iput-object p2, p0, Lr30/a;->Y:Lorg/mozilla/javascript/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lr30/a;->Z:Lorg/mozilla/javascript/Scriptable;

    .line 11
    .line 12
    iput-object p4, p0, Lr30/a;->n0:Lorg/mozilla/javascript/Scriptable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget-object v3, p0, Lr30/a;->Z:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    iget-object v4, p0, Lr30/a;->n0:Lorg/mozilla/javascript/Scriptable;

    .line 4
    .line 5
    iget-object v0, p0, Lr30/a;->i:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lr30/a;->X:Lorg/mozilla/javascript/Callable;

    .line 8
    .line 9
    iget-object v2, p0, Lr30/a;->Y:Lorg/mozilla/javascript/Context;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->a([Ljava/lang/Object;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
