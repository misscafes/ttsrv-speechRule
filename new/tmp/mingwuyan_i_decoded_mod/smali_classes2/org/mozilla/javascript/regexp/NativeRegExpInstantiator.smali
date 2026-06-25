.class public Lorg/mozilla/javascript/regexp/NativeRegExpInstantiator;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static withLanguageVersion(I)Lorg/mozilla/javascript/regexp/NativeRegExp;
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lorg/mozilla/javascript/regexp/NativeRegExpCallable;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/regexp/NativeRegExpCallable;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static withLanguageVersionScopeCompiled(ILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RECompiled;)Lorg/mozilla/javascript/regexp/NativeRegExp;
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lorg/mozilla/javascript/regexp/NativeRegExpCallable;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExpCallable;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RECompiled;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RECompiled;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
