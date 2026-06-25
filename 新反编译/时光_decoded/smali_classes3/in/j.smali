.class public final Lin/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lcom/jayway/jsonpath/Predicate$PredicateContext;


# static fields
.field public static final e:Li40/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/jayway/jsonpath/Configuration;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lin/j;

    .line 2
    .line 3
    invoke-static {v0}, Li40/d;->b(Ljava/lang/Class;)Li40/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lin/j;->e:Li40/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lin/j;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lin/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lin/j;->c:Lcom/jayway/jsonpath/Configuration;

    .line 9
    .line 10
    iput-object p4, p0, Lin/j;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lan/g;)Ljava/lang/Object;
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lin/e;

    .line 3
    .line 4
    iget-boolean v0, v0, Lin/e;->b:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lin/j;->c:Lcom/jayway/jsonpath/Configuration;

    .line 9
    .line 10
    iget-object v4, p0, Lin/j;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lin/j;->d:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lin/e;

    .line 24
    .line 25
    iget-object v0, v0, Lin/e;->a:Lin/m;

    .line 26
    .line 27
    invoke-virtual {v0}, Lin/i;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Using cached result for root path: "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
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
    sget-object v1, Lin/j;->e:Li40/b;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Li40/b;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    move-object v0, p1

    .line 56
    check-cast v0, Lin/e;

    .line 57
    .line 58
    invoke-virtual {v0, v4, v4, v3, v2}, Lin/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Z)Lin/g;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Lin/g;->c(Z)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    iget-object p0, p0, Lin/j;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lin/e;

    .line 73
    .line 74
    invoke-virtual {p1, p0, v4, v3, v2}, Lin/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Z)Lin/g;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v1}, Lin/g;->c(Z)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final configuration()Lcom/jayway/jsonpath/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/j;->c:Lcom/jayway/jsonpath/Configuration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final item()Ljava/lang/Object;
    .locals 0

    .line 16
    iget-object p0, p0, Lin/j;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final item(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/j;->c:Lcom/jayway/jsonpath/Configuration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jayway/jsonpath/Configuration;->mappingProvider()Lln/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lin/j;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lln/d;

    .line 10
    .line 11
    invoke-virtual {v1, p0, p1, v0}, Lln/d;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final root()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
