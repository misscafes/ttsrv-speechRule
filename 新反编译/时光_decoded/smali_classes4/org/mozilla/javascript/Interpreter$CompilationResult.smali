.class Lorg/mozilla/javascript/Interpreter$CompilationResult;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Interpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompilationResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/mozilla/javascript/ScriptOrFn<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final descriptor:Lorg/mozilla/javascript/JSDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mozilla/javascript/JSDescriptor<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final homeObject:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/JSDescriptor;Lorg/mozilla/javascript/Scriptable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/JSDescriptor<",
            "TT;>;",
            "Lorg/mozilla/javascript/Scriptable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/Interpreter$CompilationResult;->descriptor:Lorg/mozilla/javascript/JSDescriptor;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/mozilla/javascript/Interpreter$CompilationResult;->homeObject:Lorg/mozilla/javascript/Scriptable;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lorg/mozilla/javascript/Interpreter$CompilationResult;)Lorg/mozilla/javascript/JSDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CompilationResult;->descriptor:Lorg/mozilla/javascript/JSDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lorg/mozilla/javascript/Interpreter$CompilationResult;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CompilationResult;->homeObject:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    return-object p0
.end method
