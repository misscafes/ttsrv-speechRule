.class Lorg/mozilla/javascript/ContextFactory$1GlobalSetterImpl;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lorg/mozilla/javascript/ContextFactory$GlobalSetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mozilla/javascript/ContextFactory;->getGlobalSetter()Lorg/mozilla/javascript/ContextFactory$GlobalSetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GlobalSetterImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getContextFactoryGlobal()Lorg/mozilla/javascript/ContextFactory;
    .locals 1

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->a()Lorg/mozilla/javascript/ContextFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public setContextFactoryGlobal(Lorg/mozilla/javascript/ContextFactory;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lorg/mozilla/javascript/ContextFactory;

    .line 4
    .line 5
    invoke-direct {p1}, Lorg/mozilla/javascript/ContextFactory;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/ContextFactory;->b(Lorg/mozilla/javascript/ContextFactory;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
