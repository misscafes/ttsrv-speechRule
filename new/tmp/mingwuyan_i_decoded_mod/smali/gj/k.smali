.class public final Lgj/k;
.super Lorg/mozilla/javascript/ImporterTopLevel;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final i:Lgj/j;


# direct methods
.method public constructor <init>(Lgj/g;Lgj/j;)V
    .locals 1

    .line 1
    const-string v0, "scriptEngine"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/ImporterTopLevel;-><init>(Lorg/mozilla/javascript/Context;Z)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lgj/k;->i:Lgj/j;

    .line 19
    .line 20
    const-string p1, "java.util.regex.Pattern"

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "java.util.regex.Matcher"

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lorg/mozilla/javascript/NativeJavaClass;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lorg/mozilla/javascript/NativeJavaClass;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "JavaPattern"

    .line 38
    .line 39
    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lorg/mozilla/javascript/NativeJavaClass;

    .line 43
    .line 44
    invoke-direct {p1, p0, p2}, Lorg/mozilla/javascript/NativeJavaClass;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "JavaMatcher"

    .line 48
    .line 49
    invoke-static {p0, p2, p1}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
