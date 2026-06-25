.class public final synthetic Lr30/n;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lorg/mozilla/javascript/Hashtable;

.field public final synthetic b:Lorg/mozilla/javascript/Hashtable$Entry;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/Hashtable;Lorg/mozilla/javascript/Hashtable$Entry;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr30/n;->a:Lorg/mozilla/javascript/Hashtable;

    .line 5
    .line 6
    iput-object p2, p0, Lr30/n;->b:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 7
    .line 8
    iput-object p3, p0, Lr30/n;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lr30/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lorg/mozilla/javascript/Hashtable$Entry;

    .line 4
    .line 5
    iget-object v1, p0, Lr30/n;->a:Lorg/mozilla/javascript/Hashtable;

    .line 6
    .line 7
    iget-object p0, p0, Lr30/n;->b:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1, p2}, Lorg/mozilla/javascript/Hashtable;->a(Lorg/mozilla/javascript/Hashtable;Lorg/mozilla/javascript/Hashtable$Entry;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Hashtable$Entry;)Lorg/mozilla/javascript/Hashtable$Entry;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
