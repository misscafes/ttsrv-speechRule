.class public final Lin/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lan/g;


# static fields
.field public static final c:Li40/b;


# instance fields
.field public final a:Lin/m;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lin/e;

    .line 2
    .line 3
    invoke-static {v0}, Li40/d;->b(Ljava/lang/Class;)Li40/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lin/e;->c:Li40/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lin/m;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lin/m;->p0:Lin/i;

    .line 5
    .line 6
    instance-of v0, v0, Lin/h;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lin/i;->j()Lin/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lin/o;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, v0

    .line 21
    :goto_0
    invoke-virtual {v1}, Lin/i;->j()Lin/i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    instance-of v3, v1, Lin/h;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v3, v1, Lin/h;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iput-object v0, v2, Lin/i;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v2, p1, Lin/m;->p0:Lin/i;

    .line 40
    .line 41
    new-instance v0, Lcn/a;

    .line 42
    .line 43
    invoke-direct {v0}, Lcn/a;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lin/e;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, p1, v3}, Lin/e;-><init>(Lin/m;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcn/a;->a(Lin/e;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcn/a;->b()V

    .line 56
    .line 57
    .line 58
    move-object p1, v1

    .line 59
    check-cast p1, Lin/h;

    .line 60
    .line 61
    filled-new-array {v0}, [Lcn/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lin/h;->k(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lin/m;

    .line 73
    .line 74
    const/16 v0, 0x24

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lin/m;-><init>(C)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p1, Lin/m;->p0:Lin/i;

    .line 80
    .line 81
    iput-object v1, p1, Lin/i;->Z:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_1
    iput-object p1, p0, Lin/e;->a:Lin/m;

    .line 84
    .line 85
    iput-boolean p2, p0, Lin/e;->b:Z

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Z)Lin/g;
    .locals 4

    .line 1
    sget-object v0, Lin/e;->c:Li40/b;

    .line 2
    .line 3
    invoke-interface {v0}, Li40/b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lin/e;->a:Lin/m;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "Evaluating path: {}"

    .line 12
    .line 13
    invoke-virtual {v2}, Lin/i;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v3, v1}, Li40/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lin/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2, p3, p4}, Lin/g;-><init>(Lin/e;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Z)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-boolean p0, v0, Lin/g;->h:Z

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Lan/k;

    .line 30
    .line 31
    invoke-direct {p0, p2}, Lan/k;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p0, Lan/l;->X:Lan/h;

    .line 36
    .line 37
    :goto_0
    const-string p2, ""

    .line 38
    .line 39
    invoke-virtual {v2, p2, p0, p1, v0}, Lin/m;->b(Ljava/lang/String;Lan/l;Ljava/lang/Object;Lin/g;)V
    :try_end_0
    .catch Lcom/jayway/jsonpath/internal/EvaluationAbortException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/e;->a:Lin/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lin/i;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
