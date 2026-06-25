.class public Lorg/mozilla/javascript/Parser$PerFunctionVariables;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PerFunctionVariables"
.end annotation


# instance fields
.field private savedCurrentScope:Ls30/y0;

.field private savedCurrentScriptOrFn:Ls30/z0;

.field private savedEndFlags:I

.field private savedHasUndefinedBeenRedefined:Z

.field private savedInForInit:Z

.field private savedLabelSet:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls30/l0;",
            ">;"
        }
    .end annotation
.end field

.field private savedLoopAndSwitchSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls30/i0;",
            ">;"
        }
    .end annotation
.end field

.field private savedLoopSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls30/n0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/mozilla/javascript/Parser;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/Parser;Ls30/b0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->this$0:Lorg/mozilla/javascript/Parser;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Ls30/z0;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedCurrentScriptOrFn:Ls30/z0;

    .line 9
    .line 10
    iput-object p2, p1, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Ls30/z0;

    .line 11
    .line 12
    iget-object v0, p1, Lorg/mozilla/javascript/Parser;->currentScope:Ls30/y0;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedCurrentScope:Ls30/y0;

    .line 15
    .line 16
    iput-object p2, p1, Lorg/mozilla/javascript/Parser;->currentScope:Ls30/y0;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/mozilla/javascript/Parser;->d(Lorg/mozilla/javascript/Parser;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedLabelSet:Ljava/util/Map;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2}, Lorg/mozilla/javascript/Parser;->j(Lorg/mozilla/javascript/Parser;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lorg/mozilla/javascript/Parser;->f(Lorg/mozilla/javascript/Parser;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedLoopSet:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lorg/mozilla/javascript/Parser;->l(Lorg/mozilla/javascript/Parser;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lorg/mozilla/javascript/Parser;->e(Lorg/mozilla/javascript/Parser;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedLoopAndSwitchSet:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lorg/mozilla/javascript/Parser;->k(Lorg/mozilla/javascript/Parser;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lorg/mozilla/javascript/Parser;->a(Lorg/mozilla/javascript/Parser;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedEndFlags:I

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-static {p1, p2}, Lorg/mozilla/javascript/Parser;->g(Lorg/mozilla/javascript/Parser;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lorg/mozilla/javascript/Parser;->c(Lorg/mozilla/javascript/Parser;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedInForInit:Z

    .line 61
    .line 62
    invoke-static {p1, p2}, Lorg/mozilla/javascript/Parser;->i(Lorg/mozilla/javascript/Parser;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lorg/mozilla/javascript/Parser;->b(Lorg/mozilla/javascript/Parser;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-boolean p1, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedHasUndefinedBeenRedefined:Z

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public restore()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->this$0:Lorg/mozilla/javascript/Parser;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedCurrentScriptOrFn:Ls30/z0;

    .line 4
    .line 5
    iput-object v1, v0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Ls30/z0;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedCurrentScope:Ls30/y0;

    .line 8
    .line 9
    iput-object v1, v0, Lorg/mozilla/javascript/Parser;->currentScope:Ls30/y0;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedLabelSet:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/mozilla/javascript/Parser;->j(Lorg/mozilla/javascript/Parser;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->this$0:Lorg/mozilla/javascript/Parser;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedLoopSet:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lorg/mozilla/javascript/Parser;->l(Lorg/mozilla/javascript/Parser;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->this$0:Lorg/mozilla/javascript/Parser;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedLoopAndSwitchSet:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lorg/mozilla/javascript/Parser;->k(Lorg/mozilla/javascript/Parser;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->this$0:Lorg/mozilla/javascript/Parser;

    .line 31
    .line 32
    iget v1, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedEndFlags:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Lorg/mozilla/javascript/Parser;->g(Lorg/mozilla/javascript/Parser;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->this$0:Lorg/mozilla/javascript/Parser;

    .line 38
    .line 39
    iget-boolean v1, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedInForInit:Z

    .line 40
    .line 41
    invoke-static {v0, v1}, Lorg/mozilla/javascript/Parser;->i(Lorg/mozilla/javascript/Parser;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->this$0:Lorg/mozilla/javascript/Parser;

    .line 45
    .line 46
    iget-boolean p0, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedHasUndefinedBeenRedefined:Z

    .line 47
    .line 48
    invoke-static {v0, p0}, Lorg/mozilla/javascript/Parser;->h(Lorg/mozilla/javascript/Parser;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
