.class public final Lfi/j0;
.super Lfi/d0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


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
    invoke-static {p1}, Lf8/d;->k(Ljava/lang/CharSequence;)Ljava/time/OffsetDateTime;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lfi/j0;->i:Ljava/time/OffsetDateTime;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lfi/j0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Lfi/n0;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    check-cast p1, Lfi/d0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lfi/d0;->o()Lfi/j0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lfi/j0;->i:Ljava/time/OffsetDateTime;

    .line 20
    .line 21
    iget-object p1, p1, Lfi/j0;->i:Ljava/time/OffsetDateTime;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lf8/d;->a(Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final o()Lfi/j0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final t()Lfi/n0;
    .locals 3

    .line 1
    new-instance v0, Lfi/n0;

    .line 2
    .line 3
    iget-object v1, p0, Lfi/j0;->i:Ljava/time/OffsetDateTime;

    .line 4
    .line 5
    invoke-static {v1}, Lf8/d;->d(Ljava/time/OffsetDateTime;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lfi/n0;-><init>(Ljava/lang/CharSequence;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/j0;->i:Ljava/time/OffsetDateTime;

    .line 2
    .line 3
    invoke-static {v0}, Lf8/d;->d(Ljava/time/OffsetDateTime;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p1, Lfi/j0;

    .line 2
    .line 3
    return-object p1
.end method
