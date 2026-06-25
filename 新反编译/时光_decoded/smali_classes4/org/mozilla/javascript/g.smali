.class public final synthetic Lorg/mozilla/javascript/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lorg/mozilla/javascript/Script;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:Lorg/mozilla/javascript/Interpreter$CallFrame;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/g;->i:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/mozilla/javascript/g;->X:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/g;->i:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/mozilla/javascript/g;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2, p3}, Lorg/mozilla/javascript/Interpreter$CallFrame;->b(Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
