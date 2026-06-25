.class public final synthetic Lr30/l0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/mozilla/javascript/Context;

.field public final synthetic b:Lorg/mozilla/javascript/Scriptable;

.field public final synthetic c:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr30/l0;->a:Lorg/mozilla/javascript/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lr30/l0;->b:Lorg/mozilla/javascript/Scriptable;

    .line 7
    .line 8
    iput-object p3, p0, Lr30/l0;->c:Lorg/mozilla/javascript/Scriptable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr30/l0;->c:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    check-cast p1, Lorg/mozilla/javascript/CompilerEnvirons;

    .line 4
    .line 5
    iget-object v1, p0, Lr30/l0;->a:Lorg/mozilla/javascript/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lr30/l0;->b:Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->a(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/CompilerEnvirons;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
