.class public final synthetic Lorg/mozilla/javascript/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:Lorg/mozilla/javascript/Interpreter$CallFrame;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/f;->i:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/mozilla/javascript/f;->X:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/f;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lorg/mozilla/javascript/EqualObjectGraphs;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/mozilla/javascript/f;->i:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lorg/mozilla/javascript/Interpreter$CallFrame;->a(Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;Lorg/mozilla/javascript/EqualObjectGraphs;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
