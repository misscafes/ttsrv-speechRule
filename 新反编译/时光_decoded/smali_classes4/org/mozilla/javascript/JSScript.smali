.class public Lorg/mozilla/javascript/JSScript;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lorg/mozilla/javascript/Script;
.implements Lorg/mozilla/javascript/ScriptOrFn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/mozilla/javascript/Script;",
        "Lorg/mozilla/javascript/ScriptOrFn<",
        "Lorg/mozilla/javascript/JSScript;",
        ">;"
    }
.end annotation


# instance fields
.field private final descriptor:Lorg/mozilla/javascript/JSDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mozilla/javascript/JSDescriptor<",
            "Lorg/mozilla/javascript/JSScript;",
            ">;"
        }
    .end annotation
.end field

.field private final homeObject:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/JSDescriptor;Lorg/mozilla/javascript/Scriptable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/JSDescriptor<",
            "Lorg/mozilla/javascript/JSScript;",
            ">;",
            "Lorg/mozilla/javascript/Scriptable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/JSScript;->descriptor:Lorg/mozilla/javascript/JSDescriptor;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/mozilla/javascript/JSScript;->homeObject:Lorg/mozilla/javascript/Scriptable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->hasTopCall(Lorg/mozilla/javascript/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/mozilla/javascript/JSScript;->descriptor:Lorg/mozilla/javascript/JSDescriptor;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/mozilla/javascript/JSDescriptor;->isStrict()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/ScriptRuntime;->doTopCall(Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Z)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->processMicrotasks()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lorg/mozilla/javascript/JSDescriptor;->getCode()Lorg/mozilla/javascript/JSCode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    sget-object v6, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    invoke-interface/range {v0 .. v6}, Lorg/mozilla/javascript/JSCodeExec;->execute(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptOrFn;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public getCode()Lorg/mozilla/javascript/JSCode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/mozilla/javascript/JSCode<",
            "Lorg/mozilla/javascript/JSScript;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/JSScript;->descriptor:Lorg/mozilla/javascript/JSDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/mozilla/javascript/JSDescriptor;->getCode()Lorg/mozilla/javascript/JSCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDescriptor()Lorg/mozilla/javascript/JSDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/mozilla/javascript/JSDescriptor<",
            "Lorg/mozilla/javascript/JSScript;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/JSScript;->descriptor:Lorg/mozilla/javascript/JSDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHomeObject()Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/JSScript;->homeObject:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    return-object p0
.end method
