.class public final synthetic Lwb/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lgz/y;


# instance fields
.field public final synthetic a:Lcz/a;

.field private final descriptor:Lez/i;


# direct methods
.method public constructor <init>(Lcz/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgz/s0;

    .line 5
    .line 6
    const-string v1, "androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, v1, p0, v2}, Lgz/s0;-><init>(Ljava/lang/String;Lgz/y;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "keys"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lgz/s0;->k(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "values"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lgz/s0;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwb/l;->descriptor:Lez/i;

    .line 24
    .line 25
    iput-object p1, p0, Lwb/l;->a:Lcz/a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lfz/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lwb/l;->descriptor:Lez/i;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lfz/b;->k(Lez/i;)Lfz/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lwb/n;->c:[Ljx/f;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, v2

    .line 13
    move v7, v3

    .line 14
    move-object v5, v4

    .line 15
    :goto_0
    if-eqz v6, :cond_3

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lfz/a;->t(Lez/i;)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v9, -0x1

    .line 22
    if-eq v8, v9, :cond_2

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-ne v8, v2, :cond_0

    .line 27
    .line 28
    new-instance v8, Lgz/c;

    .line 29
    .line 30
    iget-object v9, p0, Lwb/l;->a:Lcz/a;

    .line 31
    .line 32
    invoke-direct {v8, v9}, Lgz/c;-><init>(Lcz/a;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v2, v8, v5}, Lfz/a;->c(Lez/i;ILcz/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/util/List;

    .line 40
    .line 41
    or-int/lit8 v7, v7, 0x2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    .line 45
    .line 46
    invoke-direct {p0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    aget-object v8, v1, v3

    .line 51
    .line 52
    invoke-interface {v8}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lcz/a;

    .line 57
    .line 58
    invoke-interface {p1, v0, v3, v8, v4}, Lfz/a;->c(Lez/i;ILcz/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/util/List;

    .line 63
    .line 64
    or-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v6, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-interface {p1, v0}, Lfz/a;->n(Lez/i;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lwb/n;

    .line 73
    .line 74
    invoke-direct {p0, v7, v4, v5}, Lwb/n;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public final b()[Lcz/a;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcz/a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lwb/l;->a:Lcz/a;

    .line 6
    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()[Lcz/a;
    .locals 3

    .line 1
    sget-object v0, Lwb/n;->c:[Ljx/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lcz/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    invoke-interface {v0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    new-instance v0, Lgz/c;

    .line 16
    .line 17
    iget-object p0, p0, Lwb/l;->a:Lcz/a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lgz/c;-><init>(Lcz/a;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    aput-object v0, v1, p0

    .line 24
    .line 25
    return-object v1
.end method

.method public final d(Lcy/a;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lwb/n;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwb/l;->descriptor:Lez/i;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcy/a;->m(Lez/i;)Lcy/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lwb/n;->c:[Ljx/f;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-interface {v1}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcz/a;

    .line 22
    .line 23
    iget-object v3, p2, Lwb/n;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v2, v1, v3}, Lcy/a;->Q(Lez/i;ILcz/a;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lgz/c;

    .line 29
    .line 30
    iget-object p0, p0, Lwb/l;->a:Lcz/a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lgz/c;-><init>(Lcz/a;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p2, Lwb/n;->b:Ljava/util/List;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, v0, p2, v1, p0}, Lcy/a;->Q(Lez/i;ILcz/a;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcy/a;->V(Lez/i;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final getDescriptor()Lez/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/l;->descriptor:Lez/i;

    .line 2
    .line 3
    return-object p0
.end method
