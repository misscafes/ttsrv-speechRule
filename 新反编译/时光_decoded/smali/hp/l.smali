.class public final Lhp/l;
.super Lorg/mozilla/javascript/WrapFactory;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lhp/l;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhp/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/WrapFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhp/l;->a:Lhp/l;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhp/l;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/Class;Lhp/c;)V
    .locals 2

    .line 1
    sget-object v0, Lhp/l;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final wrapAsJavaObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mozilla/javascript/Scriptable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lhp/e;->a:Lhp/e;

    .line 8
    .line 9
    instance-of v1, p3, Ljava/lang/ClassLoader;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    instance-of v1, p3, Ljava/lang/Class;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    instance-of v1, p3, Ljava/lang/reflect/Member;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    instance-of v1, p3, Lorg/mozilla/javascript/Context;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    instance-of v1, p3, Ljava/io/ObjectInputStream;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    instance-of v1, p3, Ljava/io/ObjectOutputStream;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    instance-of v1, p3, Lokio/FileSystem;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    instance-of v1, p3, Lokio/FileHandle;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    instance-of v1, p3, Lokio/Path;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    instance-of v1, p3, Landroid/content/Context;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    instance-of v1, p3, Ljava/nio/file/FileSystem;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    instance-of v1, p3, Ljava/nio/file/Path;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lhp/e;->visibleToScripts(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    sget-object v1, Lhp/l;->b:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lhp/c;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget v1, v1, Lhp/c;->a:I

    .line 91
    .line 92
    packed-switch v1, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    new-instance v1, Lpq/a;

    .line 96
    .line 97
    if-eqz p4, :cond_4

    .line 98
    .line 99
    sget-object v0, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->GLOBAL:Lorg/mozilla/javascript/lc/type/TypeInfoFactory;

    .line 100
    .line 101
    invoke-interface {v0, p4}, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->create(Ljava/lang/Class;)Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_4
    invoke-direct {v1, p2, p3, v0}, Lorg/mozilla/javascript/NativeJavaObject;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/lc/type/TypeInfo;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    move-object v0, v1

    .line 109
    goto :goto_2

    .line 110
    :pswitch_0
    new-instance v1, Lhp/d;

    .line 111
    .line 112
    if-eqz p4, :cond_5

    .line 113
    .line 114
    sget-object v0, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->GLOBAL:Lorg/mozilla/javascript/lc/type/TypeInfoFactory;

    .line 115
    .line 116
    invoke-interface {v0, p4}, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->create(Ljava/lang/Class;)Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_5
    invoke-direct {v1, p2, p3, v0}, Lorg/mozilla/javascript/NativeJavaObject;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/lc/type/TypeInfo;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 125
    .line 126
    invoke-super {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/WrapFactory;->wrapAsJavaObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mozilla/javascript/Scriptable;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_7
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final wrapJavaClass(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lhp/e;->d:Ljx/l;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [Ljava/lang/Class;

    .line 17
    .line 18
    array-length p1, p0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-ge v0, p1, :cond_1

    .line 21
    .line 22
    aget-object v1, p0, v0

    .line 23
    .line 24
    invoke-virtual {v1, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance p0, Lorg/mozilla/javascript/NativeJavaPackage;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-direct {p0, p1, p3}, Lorg/mozilla/javascript/NativeJavaPackage;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p0, Lhp/e;->a:Lhp/e;

    .line 48
    .line 49
    const-class p0, Ljava/lang/System;

    .line 50
    .line 51
    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    new-instance p0, Lhp/b;

    .line 58
    .line 59
    sget-object p1, Lhp/e;->c:Ljx/l;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/util/Set;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p2, p3, p1}, Lhp/b;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    new-instance p0, Lhp/b;

    .line 75
    .line 76
    invoke-direct {p0, p2, p3}, Lhp/b;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method
