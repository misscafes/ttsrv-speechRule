.class public final synthetic Llw/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

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
    iput-object p1, p0, Llw/d;->a:Lorg/mozilla/javascript/Hashtable;

    .line 5
    .line 6
    iput-object p2, p0, Llw/d;->b:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 7
    .line 8
    iput-object p3, p0, Llw/d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Llw/d;->a:Lorg/mozilla/javascript/Hashtable;

    .line 2
    .line 3
    iget-object v1, p0, Llw/d;->b:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 4
    .line 5
    iget-object v2, p0, Llw/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lorg/mozilla/javascript/Hashtable$Entry;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1, p2}, Lorg/mozilla/javascript/Hashtable;->b(Lorg/mozilla/javascript/Hashtable;Lorg/mozilla/javascript/Hashtable$Entry;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Hashtable$Entry;)Lorg/mozilla/javascript/Hashtable$Entry;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
