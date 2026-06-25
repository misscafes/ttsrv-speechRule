.class public abstract Lei/k;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final v:Lei/g;


# instance fields
.field public final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lei/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lei/k;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lei/k;->v:Lei/g;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lei/k;->i:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/jayway/jsonpath/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lai/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, p0, Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lai/j;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Lai/j;->r(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Loi/a;->Q:Ljava/lang/Object;

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p3}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lai/j;

    .line 37
    .line 38
    invoke-virtual {v1, p0, p1}, Lai/j;->r(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v0, Lai/j;

    .line 43
    .line 44
    invoke-virtual {v0, p0, p2, v1}, Lai/j;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lai/j;

    .line 52
    .line 53
    invoke-virtual {p2, p0, p1}, Lai/j;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p0, Lcom/jayway/jsonpath/PathNotFoundException;

    .line 58
    .line 59
    const-string p2, "No results for Key "

    .line 60
    .line 61
    const-string p3, " found in map!"

    .line 62
    .line 63
    invoke-static {p2, p1, p3}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lcom/jayway/jsonpath/PathNotFoundException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_1
    new-instance p0, Lcom/jayway/jsonpath/InvalidModificationException;

    .line 72
    .line 73
    const-string p1, "Can only rename properties in a map"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/jayway/jsonpath/InvalidModificationException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static j(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Loi/a;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V
.end method

.method public b(Lei/k;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lei/k;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lei/k;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    mul-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    return p1
.end method

.method public abstract c(Lcom/jayway/jsonpath/MapFunction;Lcom/jayway/jsonpath/Configuration;)V
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lei/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lei/k;->b(Lei/k;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract d(Lcom/jayway/jsonpath/Configuration;)V
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/String;Lcom/jayway/jsonpath/Configuration;)V
.end method

.method public abstract i(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V
.end method
