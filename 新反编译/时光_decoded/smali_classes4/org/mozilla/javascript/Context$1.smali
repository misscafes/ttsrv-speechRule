.class Lorg/mozilla/javascript/Context$1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

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
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/Context$1;->this$0:Lorg/mozilla/javascript/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->d(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/ClassShutter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setClassShutter(Lorg/mozilla/javascript/ClassShutter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/Context$1;->this$0:Lorg/mozilla/javascript/Context;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/mozilla/javascript/Context;->h(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ClassShutter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
