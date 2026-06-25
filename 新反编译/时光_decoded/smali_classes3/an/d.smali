.class public final Lan/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lcom/jayway/jsonpath/EvaluationListener;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lan/d;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final resultFound(Lcom/jayway/jsonpath/EvaluationListener$FoundResult;)Lcom/jayway/jsonpath/EvaluationListener$EvaluationContinuation;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/jayway/jsonpath/EvaluationListener$FoundResult;->index()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p0, p0, Lan/d;->a:I

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/jayway/jsonpath/EvaluationListener$EvaluationContinuation;->ABORT:Lcom/jayway/jsonpath/EvaluationListener$EvaluationContinuation;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/jayway/jsonpath/EvaluationListener$EvaluationContinuation;->CONTINUE:Lcom/jayway/jsonpath/EvaluationListener$EvaluationContinuation;

    .line 15
    .line 16
    return-object p0
.end method
