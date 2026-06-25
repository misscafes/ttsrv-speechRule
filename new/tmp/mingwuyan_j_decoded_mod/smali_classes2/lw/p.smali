.class public final synthetic Llw/p;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic A:Lorg/mozilla/javascript/LambdaConstructor;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic i:Lorg/mozilla/javascript/Context;

.field public final synthetic v:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llw/p;->i:Lorg/mozilla/javascript/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llw/p;->v:Lorg/mozilla/javascript/Scriptable;

    .line 7
    .line 8
    iput-object p3, p0, Llw/p;->A:Lorg/mozilla/javascript/LambdaConstructor;

    .line 9
    .line 10
    iput-object p4, p0, Llw/p;->X:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Llw/p;->i:Lorg/mozilla/javascript/Context;

    .line 2
    .line 3
    iget-object v1, p0, Llw/p;->v:Lorg/mozilla/javascript/Scriptable;

    .line 4
    .line 5
    iget-object v2, p0, Llw/p;->A:Lorg/mozilla/javascript/LambdaConstructor;

    .line 6
    .line 7
    iget-object v3, p0, Llw/p;->X:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lorg/mozilla/javascript/NativeSymbol;->r(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/NativeSymbol;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
