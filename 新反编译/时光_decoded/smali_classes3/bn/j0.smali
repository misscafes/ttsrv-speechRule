.class public final Lbn/j0;
.super Lbn/d0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final i:Ljava/time/OffsetDateTime;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/OffsetDateTime;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbn/j0;->i:Ljava/time/OffsetDateTime;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbn/j0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    instance-of v1, p1, Lbn/n0;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p1, Lbn/d0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbn/d0;->g()Lbn/j0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lbn/j0;->i:Ljava/time/OffsetDateTime;

    .line 22
    .line 23
    iget-object p1, p1, Lbn/j0;->i:Ljava/time/OffsetDateTime;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/time/OffsetDateTime;->compareTo(Ljava/time/OffsetDateTime;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    return v2
.end method

.method public final g()Lbn/j0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final m()Lbn/n0;
    .locals 2

    .line 1
    new-instance v0, Lbn/n0;

    .line 2
    .line 3
    iget-object p0, p0, Lbn/j0;->i:Ljava/time/OffsetDateTime;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lbn/n0;-><init>(Ljava/lang/CharSequence;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final p(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lbn/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn/j0;->i:Ljava/time/OffsetDateTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
