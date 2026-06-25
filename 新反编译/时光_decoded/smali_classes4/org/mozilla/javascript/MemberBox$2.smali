.class Lorg/mozilla/javascript/MemberBox$2;
.super Lorg/mozilla/javascript/BaseFunction;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


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
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/MemberBox$2;->this$0:Lorg/mozilla/javascript/MemberBox;

    .line 2
    .line 3
    array-length p2, p4

    .line 4
    const/4 v0, 0x0

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    aget-object p2, p4, v0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/mozilla/javascript/MemberBox;->getArgTypes()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    check-cast p4, Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 18
    .line 19
    invoke-interface {p4}, Lorg/mozilla/javascript/lc/type/TypeInfo;->getTypeTag()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-virtual {p0}, Lorg/mozilla/javascript/MemberBox;->getArgNullability()Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;->isNullable(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p1, p3, p2, p4, v1}, Lorg/mozilla/javascript/FunctionObject;->convertArg(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    iget-object p2, p0, Lorg/mozilla/javascript/MemberBox;->delegateTo:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    new-array p2, p4, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, p2, v0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, 0x2

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p3, v1, v0

    .line 52
    .line 53
    aput-object p1, v1, p4

    .line 54
    .line 55
    move-object p3, p2

    .line 56
    move-object p2, v1

    .line 57
    :goto_1
    invoke-virtual {p0, p3, p2}, Lorg/mozilla/javascript/MemberBox;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/MemberBox$2;->val$name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
