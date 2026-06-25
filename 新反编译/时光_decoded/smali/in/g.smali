.class public final Lin/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lan/c;


# static fields
.field public static final k:Lcom/jayway/jsonpath/internal/EvaluationAbortException;


# instance fields
.field public final a:Lcom/jayway/jsonpath/Configuration;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lin/e;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/HashMap;

.field public final h:Z

.field public final i:Z

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jayway/jsonpath/internal/EvaluationAbortException;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jayway/jsonpath/internal/EvaluationAbortException;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lin/g;->k:Lcom/jayway/jsonpath/internal/EvaluationAbortException;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lin/e;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lin/g;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lin/g;->j:I

    .line 13
    .line 14
    const-string v0, "root can not be null"

    .line 15
    .line 16
    invoke-static {p2, v0}, Llb/w;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "configuration can not be null"

    .line 20
    .line 21
    invoke-static {p3, v0}, Llb/w;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-boolean p4, p0, Lin/g;->h:Z

    .line 25
    .line 26
    iput-object p1, p0, Lin/g;->d:Lin/e;

    .line 27
    .line 28
    iput-object p2, p0, Lin/g;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p3, p0, Lin/g;->a:Lcom/jayway/jsonpath/Configuration;

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lai/f;

    .line 37
    .line 38
    iget-object p1, p1, Lai/f;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lln/c;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p1, Luz/a;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lin/g;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lai/f;

    .line 57
    .line 58
    iget-object p1, p1, Lai/f;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lln/c;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p1, Luz/a;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lin/g;->c:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lin/g;->f:Ljava/util/ArrayList;

    .line 78
    .line 79
    sget-object p1, Lcom/jayway/jsonpath/Option;->SUPPRESS_EXCEPTIONS:Lcom/jayway/jsonpath/Option;

    .line 80
    .line 81
    invoke-virtual {p3, p1}, Lcom/jayway/jsonpath/Configuration;->containsOption(Lcom/jayway/jsonpath/Option;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput-boolean p1, p0, Lin/g;->i:Z

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lan/l;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lin/g;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lin/g;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lin/g;->a:Lcom/jayway/jsonpath/Configuration;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lin/g;->j:I

    .line 17
    .line 18
    check-cast v0, Lai/f;

    .line 19
    .line 20
    iget-object v2, p0, Lin/g;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1, p3}, Lai/f;->n(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lin/g;->j:I

    .line 30
    .line 31
    check-cast v0, Lai/f;

    .line 32
    .line 33
    iget-object v2, p0, Lin/g;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1, p1}, Lai/f;->n(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lin/g;->j:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, Lin/g;->j:I

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/jayway/jsonpath/Configuration;->getEvaluationListeners()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget p0, p0, Lin/g;->j:I

    .line 55
    .line 56
    add-int/lit8 p0, p0, -0x1

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/jayway/jsonpath/Configuration;->getEvaluationListeners()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/jayway/jsonpath/EvaluationListener;

    .line 77
    .line 78
    new-instance v1, Lin/f;

    .line 79
    .line 80
    invoke-direct {v1, p3, p1, p0}, Lin/f;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Lcom/jayway/jsonpath/EvaluationListener;->resultFound(Lcom/jayway/jsonpath/EvaluationListener$FoundResult;)Lcom/jayway/jsonpath/EvaluationListener$EvaluationContinuation;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lcom/jayway/jsonpath/EvaluationListener$EvaluationContinuation;->ABORT:Lcom/jayway/jsonpath/EvaluationListener$EvaluationContinuation;

    .line 88
    .line 89
    if-eq v1, v0, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object p0, Lin/g;->k:Lcom/jayway/jsonpath/internal/EvaluationAbortException;

    .line 93
    .line 94
    throw p0

    .line 95
    :cond_2
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lin/g;->j:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lin/g;->a:Lcom/jayway/jsonpath/Configuration;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lin/g;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lai/f;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lai/f;->p(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method public final c(Z)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lin/g;->d:Lin/e;

    .line 2
    .line 3
    iget-object v1, v0, Lin/e;->a:Lin/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Lin/i;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lin/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget v1, p0, Lin/g;->j:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-boolean p0, p0, Lin/g;->i:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    new-instance p0, Lcom/jayway/jsonpath/PathNotFoundException;

    .line 24
    .line 25
    iget-object p1, v0, Lin/e;->a:Lin/m;

    .line 26
    .line 27
    invoke-virtual {p1}, Lin/i;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "No results for path: "

    .line 32
    .line 33
    invoke-static {v0, p1}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lcom/jayway/jsonpath/PathNotFoundException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    iget-object p0, p0, Lin/g;->a:Lcom/jayway/jsonpath/Configuration;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lai/f;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lai/f;->f(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    check-cast v1, Lai/f;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v2, Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_2
    if-eqz v3, :cond_3

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lai/f;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    :cond_3
    return-object v3

    .line 86
    :cond_4
    return-object v2
.end method

.method public final d()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/g;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
