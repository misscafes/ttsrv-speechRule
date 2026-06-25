.class public final synthetic Llw/j;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

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
    iput-object p1, p0, Llw/j;->a:Lorg/mozilla/javascript/Callable;

    .line 5
    .line 6
    iput-object p2, p0, Llw/j;->b:Lorg/mozilla/javascript/Context;

    .line 7
    .line 8
    iput-object p3, p0, Llw/j;->c:Lorg/mozilla/javascript/Scriptable;

    .line 9
    .line 10
    iput-object p4, p0, Llw/j;->d:Lorg/mozilla/javascript/ScriptableObject;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llw/j;->a:Lorg/mozilla/javascript/Callable;

    .line 2
    .line 3
    iget-object v1, p0, Llw/j;->b:Lorg/mozilla/javascript/Context;

    .line 4
    .line 5
    iget-object v2, p0, Llw/j;->c:Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    iget-object v3, p0, Llw/j;->d:Lorg/mozilla/javascript/ScriptableObject;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeMap;->r(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
