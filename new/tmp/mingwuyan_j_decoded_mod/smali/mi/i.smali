.class public final Lmi/i;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lcom/jayway/jsonpath/Predicate$PredicateContext;


# static fields
.field public static final e:Lyw/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/jayway/jsonpath/Configuration;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmi/i;

    .line 2
    .line 3
    invoke-static {v0}, Lyw/d;->b(Ljava/lang/Class;)Lyw/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmi/i;->e:Lyw/b;

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
    iput-object p1, p0, Lmi/i;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lmi/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lmi/i;->c:Lcom/jayway/jsonpath/Configuration;

    .line 9
    .line 10
    iput-object p4, p0, Lmi/i;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lei/f;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lmi/e;

    .line 3
    .line 4
    iget-boolean v1, v0, Lmi/e;->b:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lmi/i;->c:Lcom/jayway/jsonpath/Configuration;

    .line 9
    .line 10
    iget-object v5, p0, Lmi/i;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lmi/i;->d:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Using cached result for root path: "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lmi/e;->a:Lmi/l;

    .line 30
    .line 31
    invoke-virtual {v0}, Lew/f;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lmi/i;->e:Lyw/b;

    .line 43
    .line 44
    invoke-interface {v2, v0}, Lyw/b;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    invoke-virtual {v0, v5, v5, v4, v3}, Lmi/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Z)Lmi/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Lmi/g;->c(Z)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    iget-object p1, p0, Lmi/i;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v5, v4, v3}, Lmi/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Z)Lmi/g;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v2}, Lmi/g;->c(Z)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final configuration()Lcom/jayway/jsonpath/Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/i;->c:Lcom/jayway/jsonpath/Configuration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final item()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/i;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final item(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 2
    iget-object v0, p0, Lmi/i;->c:Lcom/jayway/jsonpath/Configuration;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/Configuration;->mappingProvider()Lpi/b;

    move-result-object v1

    iget-object v2, p0, Lmi/i;->a:Ljava/lang/Object;

    check-cast v1, Lpi/a;

    invoke-virtual {v1, v2, p1, v0}, Lpi/a;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final root()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
