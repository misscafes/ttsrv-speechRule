.class Lorg/mozilla/javascript/Context$1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lorg/mozilla/javascript/Context$ClassShutterSetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mozilla/javascript/Context;->getClassShutterSetter()Lorg/mozilla/javascript/Context$ClassShutterSetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mozilla/javascript/Context;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/Context$1;->this$0:Lorg/mozilla/javascript/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getClassShutter()Lorg/mozilla/javascript/ClassShutter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Context$1;->this$0:Lorg/mozilla/javascript/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->d(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/ClassShutter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setClassShutter(Lorg/mozilla/javascript/ClassShutter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Context$1;->this$0:Lorg/mozilla/javascript/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/mozilla/javascript/Context;->e(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ClassShutter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
