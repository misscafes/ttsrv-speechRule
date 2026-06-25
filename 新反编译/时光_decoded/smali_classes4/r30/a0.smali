.class public final synthetic Lr30/a0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lorg/mozilla/javascript/Callable;

.field public final synthetic b:Lorg/mozilla/javascript/Context;

.field public final synthetic c:Lorg/mozilla/javascript/Scriptable;

.field public final synthetic d:Lorg/mozilla/javascript/ScriptableObject;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr30/a0;->a:Lorg/mozilla/javascript/Callable;

    .line 5
    .line 6
    iput-object p2, p0, Lr30/a0;->b:Lorg/mozilla/javascript/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lr30/a0;->c:Lorg/mozilla/javascript/Scriptable;

    .line 9
    .line 10
    iput-object p4, p0, Lr30/a0;->d:Lorg/mozilla/javascript/ScriptableObject;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lr30/a0;->c:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    iget-object v3, p0, Lr30/a0;->d:Lorg/mozilla/javascript/ScriptableObject;

    .line 4
    .line 5
    iget-object v0, p0, Lr30/a0;->a:Lorg/mozilla/javascript/Callable;

    .line 6
    .line 7
    iget-object v1, p0, Lr30/a0;->b:Lorg/mozilla/javascript/Context;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeMap;->u(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
