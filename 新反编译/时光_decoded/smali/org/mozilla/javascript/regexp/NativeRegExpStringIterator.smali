.class public final Lorg/mozilla/javascript/regexp/NativeRegExpStringIterator;
.super Lorg/mozilla/javascript/ES6Iterator;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field private static final ITERATOR_TAG:Ljava/lang/String; = "RegExpStringIterator"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private fullUnicode:Z

.field private global:Z

.field private next:Ljava/lang/Object;

.field private nextDone:Z

.field private regexp:Lorg/mozilla/javascript/Scriptable;

.field private string:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lorg/mozilla/javascript/ES6Iterator;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExpStringIterator;->next:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    const-string v0, "RegExpStringIterator"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/ES6Iterator;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/mozilla/javascript/regexp/NativeRegExpStringIterator;->next:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExpStringIterator;->regexp:Lorg/mozilla/javascript/Scriptable;

    .line 10
    .line 11
    iput-object p3, p0, Lorg/mozilla/javascript/regexp/NativeRegExpStringIterator;->string:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p4, p0, Lorg/mozilla/javascript/regexp/NativeRegExpStringIterator;->global:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lorg/mozilla/javascript/regexp/NativeRegExpStringIterator;->fullUnicode:Z

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lorg/mozilla/javascript/regexp/NativeRegExpStringIterator;->nextDone:Z

    .line 19
    .line 20
    return-void
.end method

.method public static init(Lorg/mozilla/javascript/ScriptableObject;Z)V
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/regexp/NativeRegExpStringIterator;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/regexp/NativeRegExpStringIterator;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RegExpStringIterator"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, v1}, Lorg/mozilla/javascript/ES6Iterator;->init(Lorg/mozilla/javascript/ScriptableObject;ZLorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RegExp String Iterator"

    .line 2
    .line 3
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RegExpStringIterator"

    .line 2
    .line 3
    return-object p0
.end method

.method public isDone(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExpStringIterator;->nextDone:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExpStringIterator;->regexp:Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/mozilla/javascript/regexp/NativeRegExpStringIterator;->string:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v2, p1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->regExpExec(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExpStringIterator;->next:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Lorg/mozilla/javascript/regexp/NativeRegExpStringIterator;->next:Ljava/lang/Object;

    .line 22
    .line 23
    iput-boolean v1, p0, Lorg/mozilla/javascript/regexp/NativeRegExpStringIterator;->nextDone:Z

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-boolean v2, p0, Lorg/mozilla/javascript/regexp/NativeRegExpStringIterator;->global:Z

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iput-boolean v1, p0, Lorg/mozilla/javascript/regexp/NativeRegExpStringIterator;->nextDone:Z

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    invoke-static {v0, v1, v2, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectIndex(Ljava/lang/Object;DLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExpStringIterator;->regexp:Lorg/mozilla/javascript/Scriptable;

    .line 51
    .line 52
    const-string v0, "lastIndex"

    .line 53
    .line 54
    invoke-static {p2, v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toLength(Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iget-object p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExpStringIterator;->string:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v4, p0, Lorg/mozilla/javascript/regexp/NativeRegExpStringIterator;->fullUnicode:Z

    .line 65
    .line 66
    invoke-static {p2, v1, v2, v4}, Lorg/mozilla/javascript/ScriptRuntime;->advanceStringIndex(Ljava/lang/String;JZ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iget-object p0, p0, Lorg/mozilla/javascript/regexp/NativeRegExpStringIterator;->regexp:Lorg/mozilla/javascript/Scriptable;

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p0, v0, p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    return v3
.end method

.method public nextValue(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/regexp/NativeRegExpStringIterator;->next:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
