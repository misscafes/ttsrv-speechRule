.class public final synthetic Lr30/t;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lorg/mozilla/javascript/Initializable;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr30/t;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lr30/t;->X:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final initialize(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr30/t;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lr30/t;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2, p3}, Lorg/mozilla/javascript/LazilyLoadedCtor;->b(Ljava/lang/String;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
