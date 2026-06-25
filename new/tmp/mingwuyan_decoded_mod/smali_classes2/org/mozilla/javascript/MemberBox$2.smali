.class Lorg/mozilla/javascript/MemberBox$2;
.super Lorg/mozilla/javascript/BaseFunction;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mozilla/javascript/MemberBox;->asSetterFunction(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mozilla/javascript/MemberBox;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/MemberBox;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/MemberBox$2;->this$0:Lorg/mozilla/javascript/MemberBox;

    .line 2
    .line 3
    iput-object p4, p0, Lorg/mozilla/javascript/MemberBox$2;->val$name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lorg/mozilla/javascript/BaseFunction;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p2, p0, Lorg/mozilla/javascript/MemberBox$2;->this$0:Lorg/mozilla/javascript/MemberBox;

    .line 2
    .line 3
    array-length v0, p4

    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    aget-object p4, p4, v1

    .line 8
    .line 9
    iget-object v0, p2, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-static {v0}, Lorg/mozilla/javascript/FunctionObject;->getTypeTag(Ljava/lang/Class;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, p3, p4, v0}, Lorg/mozilla/javascript/FunctionObject;->convertArg(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 23
    .line 24
    :goto_0
    iget-object p4, p2, Lorg/mozilla/javascript/MemberBox;->delegateTo:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez p4, :cond_1

    .line 28
    .line 29
    new-array p4, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, p4, v1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p3, v2, v1

    .line 38
    .line 39
    aput-object p1, v2, v0

    .line 40
    .line 41
    move-object p3, p4

    .line 42
    move-object p4, v2

    .line 43
    :goto_1
    invoke-virtual {p2, p3, p4}, Lorg/mozilla/javascript/MemberBox;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/MemberBox$2;->val$name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
