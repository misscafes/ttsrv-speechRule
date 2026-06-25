.class public final Lei/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

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
    iput p1, p0, Lei/c;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final resultFound(Lcom/jayway/jsonpath/EvaluationListener$FoundResult;)Lcom/jayway/jsonpath/EvaluationListener$EvaluationContinuation;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/jayway/jsonpath/EvaluationListener$FoundResult;->index()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lei/c;->a:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/jayway/jsonpath/EvaluationListener$EvaluationContinuation;->ABORT:Lcom/jayway/jsonpath/EvaluationListener$EvaluationContinuation;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lcom/jayway/jsonpath/EvaluationListener$EvaluationContinuation;->CONTINUE:Lcom/jayway/jsonpath/EvaluationListener$EvaluationContinuation;

    .line 15
    .line 16
    return-object p1
.end method
