.class public final synthetic Lorg/mozilla/javascript/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lorg/mozilla/javascript/Parser$Transformer;


# instance fields
.field public final synthetic a:Lorg/mozilla/javascript/IRFactory;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/IRFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/c;->a:Lorg/mozilla/javascript/IRFactory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final transform(Lmw/e;)Lorg/mozilla/javascript/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/c;->a:Lorg/mozilla/javascript/IRFactory;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/mozilla/javascript/IRFactory;->a(Lorg/mozilla/javascript/IRFactory;Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
