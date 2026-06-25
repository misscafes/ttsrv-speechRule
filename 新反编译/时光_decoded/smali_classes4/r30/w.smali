.class public final synthetic Lr30/w;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lorg/mozilla/javascript/SerializableCallable;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic X:Lorg/mozilla/javascript/SerializableCallable;

.field public final synthetic i:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/SerializableCallable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr30/w;->i:Lorg/mozilla/javascript/Scriptable;

    .line 5
    .line 6
    iput-object p2, p0, Lr30/w;->X:Lorg/mozilla/javascript/SerializableCallable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lr30/w;->i:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    iget-object v1, p0, Lr30/w;->X:Lorg/mozilla/javascript/SerializableCallable;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->Y(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/SerializableCallable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
