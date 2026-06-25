.class public abstract Lgz/n;
.super Lgz/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lcz/a;


# direct methods
.method public constructor <init>(Lcz/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgz/n;->a:Lcz/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lcy/a;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lgz/a;->h(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lcz/a;->getDescriptor()Lez/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcy/a;->m(Lez/i;)Lcy/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p2}, Lgz/a;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lcz/a;->getDescriptor()Lez/i;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lgz/n;->a:Lcz/a;

    .line 28
    .line 29
    check-cast v4, Lcz/a;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p1, v3, v2, v4, v5}, Lcy/a;->Q(Lez/i;ILcz/a;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1, v1}, Lcy/a;->V(Lez/i;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public j(Lfz/a;ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcz/a;->getDescriptor()Lez/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgz/n;->a:Lcz/a;

    .line 6
    .line 7
    check-cast v1, Lcz/a;

    .line 8
    .line 9
    invoke-static {p1, v0, p2, v1}, Lfz/a;->e(Lfz/a;Lez/i;ILcz/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p3, p2, p1}, Lgz/n;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract m(Ljava/lang/Object;ILjava/lang/Object;)V
.end method
