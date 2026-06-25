.class final Lorg/mozilla/javascript/Arguments$ReadonlyArguments;
.super Lorg/mozilla/javascript/Arguments;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Arguments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReadonlyArguments"
.end annotation


# instance fields
.field private initialized:Z


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/Arguments;Lorg/mozilla/javascript/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/Arguments;->i(Lorg/mozilla/javascript/Arguments;)Lorg/mozilla/javascript/NativeCall;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/Arguments;-><init>(Lorg/mozilla/javascript/NativeCall;Lorg/mozilla/javascript/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lorg/mozilla/javascript/Arguments$ReadonlyArguments;->initialized:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public delete(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/Arguments$ReadonlyArguments;->initialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/Arguments;->delete(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public delete(Ljava/lang/String;)V
    .locals 1

    .line 10
    iget-boolean v0, p0, Lorg/mozilla/javascript/Arguments$ReadonlyArguments;->initialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->delete(Ljava/lang/String;)V

    return-void
.end method

.method public delete(Lorg/mozilla/javascript/Symbol;)V
    .locals 1

    .line 12
    iget-boolean v0, p0, Lorg/mozilla/javascript/Arguments$ReadonlyArguments;->initialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->delete(Lorg/mozilla/javascript/Symbol;)V

    return-void
.end method

.method public put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/Arguments$ReadonlyArguments;->initialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/Arguments;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    .line 10
    iget-boolean v0, p0, Lorg/mozilla/javascript/Arguments$ReadonlyArguments;->initialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/Arguments;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method public put(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    .line 12
    iget-boolean v0, p0, Lorg/mozilla/javascript/Arguments$ReadonlyArguments;->initialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/Arguments;->put(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method
