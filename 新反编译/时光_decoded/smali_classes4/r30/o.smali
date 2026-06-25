.class public final synthetic Lr30/o;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lorg/mozilla/javascript/ContextAction;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lorg/mozilla/javascript/Scriptable;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:Lorg/mozilla/javascript/InterfaceAdapter;

.field public final synthetic n0:Ljava/lang/reflect/Method;

.field public final synthetic o0:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/InterfaceAdapter;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr30/o;->i:Lorg/mozilla/javascript/InterfaceAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lr30/o;->X:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lr30/o;->Y:Lorg/mozilla/javascript/Scriptable;

    .line 9
    .line 10
    iput-object p4, p0, Lr30/o;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lr30/o;->n0:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    iput-object p6, p0, Lr30/o;->o0:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v4, p0, Lr30/o;->n0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v5, p0, Lr30/o;->o0:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lr30/o;->i:Lorg/mozilla/javascript/InterfaceAdapter;

    .line 6
    .line 7
    iget-object v1, p0, Lr30/o;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lr30/o;->Y:Lorg/mozilla/javascript/Scriptable;

    .line 10
    .line 11
    iget-object v3, p0, Lr30/o;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/InterfaceAdapter;->a(Lorg/mozilla/javascript/InterfaceAdapter;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
