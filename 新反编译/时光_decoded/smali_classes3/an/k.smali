.class public final Lan/k;
.super Lan/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lan/l;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lai/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lan/l;->i:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, p0, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lai/f;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lai/f;->f(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    check-cast v0, Lai/f;

    .line 31
    .line 32
    invoke-virtual {v0, p0, p2, p1}, Lai/f;->n(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p0, Lcom/jayway/jsonpath/InvalidModificationException;

    .line 37
    .line 38
    const-string p1, "Invalid add operation. $ is not an array"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/jayway/jsonpath/InvalidModificationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final c(Lcom/jayway/jsonpath/MapFunction;Lcom/jayway/jsonpath/Configuration;)V
    .locals 0

    .line 1
    new-instance p0, Lcom/jayway/jsonpath/InvalidModificationException;

    .line 2
    .line 3
    const-string p1, "Invalid map operation"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/jayway/jsonpath/InvalidModificationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final d(Lcom/jayway/jsonpath/Configuration;)V
    .locals 0

    .line 1
    new-instance p0, Lcom/jayway/jsonpath/InvalidModificationException;

    .line 2
    .line 3
    const-string p1, "Invalid delete operation"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/jayway/jsonpath/InvalidModificationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "$"

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lai/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lan/l;->i:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, p0, Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lai/f;

    .line 21
    .line 22
    invoke-virtual {p3, p0, p1, p2}, Lai/f;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Lcom/jayway/jsonpath/InvalidModificationException;

    .line 27
    .line 28
    const-string p1, "Invalid put operation. $ is not a map"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/jayway/jsonpath/InvalidModificationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lcom/jayway/jsonpath/Configuration;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lan/l;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lan/l;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lan/l;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/jayway/jsonpath/Configuration;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V
    .locals 0

    .line 1
    new-instance p0, Lcom/jayway/jsonpath/InvalidModificationException;

    .line 2
    .line 3
    const-string p1, "Invalid set operation"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/jayway/jsonpath/InvalidModificationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
