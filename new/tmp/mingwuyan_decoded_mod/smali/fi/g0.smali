.class public final Lfi/g0;
.super Lfi/d0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final i:Ljava/lang/Object;

.field public final v:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/g0;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lfi/g0;->v:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lfi/g0;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lfi/g0;->v:Z

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
    instance-of v1, p1, Lfi/g0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lfi/g0;

    .line 12
    .line 13
    iget-object p1, p1, Lfi/g0;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lfi/g0;->i:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-nez p1, :cond_4

    .line 27
    .line 28
    :cond_3
    return v0

    .line 29
    :cond_4
    :goto_0
    return v2
.end method

.method public final g()Lfi/g0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/g0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    invoke-virtual {p0}, Lfi/g0;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Ljava/util/List;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-class p1, Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lfi/g0;->z()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p1, p1, Ljava/util/Map;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-class p1, Ljava/util/Map;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lfi/g0;->z()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of p1, p1, Ljava/lang/Number;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const-class p1, Ljava/lang/Number;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lfi/g0;->z()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of p1, p1, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const-class p1, Ljava/lang/String;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    invoke-virtual {p0}, Lfi/g0;->z()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of p1, p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    const-class p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    const-class p1, Ljava/lang/Void;

    .line 57
    .line 58
    return-object p1
.end method

.method public final x()Lfi/d0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfi/g0;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lfi/q0;->d:Lfi/o0;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lfi/p0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lfi/g0;->z()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lfi/p0;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final z()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lfi/g0;->v:Z
    :try_end_0
    .catch Lnet/minidev/json/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    iget-object v1, p0, Lfi/g0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Lft/a;

    .line 9
    .line 10
    const/16 v2, -0x2001

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lft/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, v0, Lft/a;->c:Lft/d;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    new-instance v3, Lft/d;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lft/b;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v0, Lft/a;->c:Lft/d;

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Lft/a;->c:Lft/d;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v2, Ldt/h;->c:Lvx/a;

    .line 36
    .line 37
    iget-object v2, v2, Lvx/a;->v:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lht/f;

    .line 40
    .line 41
    iget-object v3, v2, Lht/h;->a:Lvx/a;

    .line 42
    .line 43
    iput-object v1, v0, Lft/d;->B:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, v0, Lft/d;->A:I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lft/b;->c(Lht/h;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_1
    .catch Lnet/minidev/json/parser/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method
