.class Lorg/mozilla/javascript/MemberBox$1;
.super Lorg/mozilla/javascript/BaseFunction;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mozilla/javascript/MemberBox;->asGetterFunction(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Function;
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
    iput-object p1, p0, Lorg/mozilla/javascript/MemberBox$1;->this$0:Lorg/mozilla/javascript/MemberBox;

    .line 2
    .line 3
    iput-object p4, p0, Lorg/mozilla/javascript/MemberBox$1;->val$name:Ljava/lang/String;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/mozilla/javascript/MemberBox$1;->this$0:Lorg/mozilla/javascript/MemberBox;

    .line 2
    .line 3
    iget-object p2, p1, Lorg/mozilla/javascript/MemberBox;->delegateTo:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p4, 0x1

    .line 11
    new-array p4, p4, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p3, p4, v0

    .line 15
    .line 16
    move-object p3, p2

    .line 17
    move-object p2, p4

    .line 18
    :goto_0
    invoke-virtual {p1, p3, p2}, Lorg/mozilla/javascript/MemberBox;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/MemberBox$1;->val$name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
