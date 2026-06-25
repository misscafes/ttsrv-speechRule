.class public final Lmi/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lei/b;


# static fields
.field public static final k:Lcom/jayway/jsonpath/internal/EvaluationAbortException;


# instance fields
.field public final a:Lcom/jayway/jsonpath/Configuration;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lmi/e;

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
    sput-object v0, Lmi/g;->k:Lcom/jayway/jsonpath/internal/EvaluationAbortException;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lmi/e;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Z)V
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
    iput-object v0, p0, Lmi/g;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lmi/g;->j:I

    .line 13
    .line 14
    const-string v0, "root can not be null"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lax/h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "configuration can not be null"

    .line 20
    .line 21
    invoke-static {p3, v0}, Lax/h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-boolean p4, p0, Lmi/g;->h:Z

    .line 25
    .line 26
    iput-object p1, p0, Lmi/g;->d:Lmi/e;

    .line 27
    .line 28
    iput-object p2, p0, Lmi/g;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p3, p0, Lmi/g;->a:Lcom/jayway/jsonpath/Configuration;

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lai/j;

    .line 37
    .line 38
    iget-object p1, p1, Lai/j;->A:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lht/f;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p1, Ldt/a;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lmi/g;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lai/j;

    .line 57
    .line 58
    iget-object p1, p1, Lai/j;->A:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lht/f;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p1, Ldt/a;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lmi/g;->c:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lmi/g;->f:Ljava/util/ArrayList;

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
    iput-boolean p1, p0, Lmi/g;->i:Z

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lei/k;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmi/g;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmi/g;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lmi/g;->a:Lcom/jayway/jsonpath/Configuration;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lmi/g;->j:I

    .line 17
    .line 18
    check-cast v0, Lai/j;

    .line 19
    .line 20
    iget-object v2, p0, Lmi/g;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1, p3}, Lai/j;->z(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lmi/g;->j:I

    .line 30
    .line 31
    check-cast v0, Lai/j;

    .line 32
    .line 33
    iget-object v2, p0, Lmi/g;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1, p1}, Lai/j;->z(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lmi/g;->j:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, Lmi/g;->j:I

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
    iget v0, p0, Lmi/g;->j:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

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
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/jayway/jsonpath/EvaluationListener;

    .line 77
    .line 78
    new-instance v2, Lmi/f;

    .line 79
    .line 80
    invoke-direct {v2, p3, p1, v0}, Lmi/f;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2}, Lcom/jayway/jsonpath/EvaluationListener;->resultFound(Lcom/jayway/jsonpath/EvaluationListener$FoundResult;)Lcom/jayway/jsonpath/EvaluationListener$EvaluationContinuation;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Lcom/jayway/jsonpath/EvaluationListener$EvaluationContinuation;->ABORT:Lcom/jayway/jsonpath/EvaluationListener$EvaluationContinuation;

    .line 88
    .line 89
    if-eq v2, v1, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object p1, Lmi/g;->k:Lcom/jayway/jsonpath/internal/EvaluationAbortException;

    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lmi/g;->j:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lmi/g;->a:Lcom/jayway/jsonpath/Configuration;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lmi/g;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lai/j;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lai/j;->C(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lmi/g;->d:Lmi/e;

    .line 2
    .line 3
    iget-object v1, v0, Lmi/e;->a:Lmi/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Lew/f;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lmi/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget v1, p0, Lmi/g;->j:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lmi/g;->i:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    new-instance p1, Lcom/jayway/jsonpath/PathNotFoundException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "No results for path: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lmi/e;->a:Lmi/l;

    .line 33
    .line 34
    invoke-virtual {v0}, Lew/f;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Lcom/jayway/jsonpath/PathNotFoundException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    iget-object v0, p0, Lmi/g;->a:Lcom/jayway/jsonpath/Configuration;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lai/j;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lai/j;->t(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lez v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    check-cast v3, Lai/j;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v2, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_2
    if-eqz v3, :cond_3

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lai/j;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :cond_3
    return-object v3

    .line 94
    :cond_4
    return-object v2
.end method

.method public final d()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/g;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
