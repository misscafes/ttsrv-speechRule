.class public final synthetic Llw/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lorg/mozilla/javascript/ContextAction;


# instance fields
.field public final synthetic A:Lorg/mozilla/javascript/Scriptable;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/reflect/Method;

.field public final synthetic Z:[Ljava/lang/Object;

.field public final synthetic i:Lorg/mozilla/javascript/InterfaceAdapter;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/InterfaceAdapter;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llw/e;->i:Lorg/mozilla/javascript/InterfaceAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Llw/e;->v:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Llw/e;->A:Lorg/mozilla/javascript/Scriptable;

    .line 9
    .line 10
    iput-object p4, p0, Llw/e;->X:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Llw/e;->Y:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    iput-object p6, p0, Llw/e;->Z:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v4, p0, Llw/e;->Y:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v5, p0, Llw/e;->Z:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Llw/e;->i:Lorg/mozilla/javascript/InterfaceAdapter;

    .line 6
    .line 7
    iget-object v1, p0, Llw/e;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Llw/e;->A:Lorg/mozilla/javascript/Scriptable;

    .line 10
    .line 11
    iget-object v3, p0, Llw/e;->X:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/InterfaceAdapter;->a(Lorg/mozilla/javascript/InterfaceAdapter;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
