.class public final Lhp/k;
.super Lorg/mozilla/javascript/ImporterTopLevel;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final i:Lhp/j;


# direct methods
.method public constructor <init>(Lhp/g;Lhp/j;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/ImporterTopLevel;-><init>(Lorg/mozilla/javascript/Context;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lhp/k;->i:Lhp/j;

    .line 17
    .line 18
    const-string p1, "java.util.regex.Pattern"

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "java.util.regex.Matcher"

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lorg/mozilla/javascript/NativeJavaClass;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lorg/mozilla/javascript/NativeJavaClass;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "JavaPattern"

    .line 36
    .line 37
    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lorg/mozilla/javascript/NativeJavaClass;

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Lorg/mozilla/javascript/NativeJavaClass;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-string p2, "JavaMatcher"

    .line 46
    .line 47
    invoke-static {p0, p2, p1}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
