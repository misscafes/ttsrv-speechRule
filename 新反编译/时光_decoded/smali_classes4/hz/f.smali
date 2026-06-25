.class public final Lhz/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lcz/a;


# static fields
.field public static final a:Lhz/f;

.field public static final b:Lhz/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhz/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhz/f;->a:Lhz/f;

    .line 7
    .line 8
    sget-object v0, Lhz/e;->b:Lhz/e;

    .line 9
    .line 10
    sput-object v0, Lhz/f;->b:Lhz/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lfz/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lfh/a;->p(Lfz/b;)Lhz/i;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lhz/d;

    .line 5
    .line 6
    sget-object v0, Lhz/m;->a:Lhz/m;

    .line 7
    .line 8
    new-instance v1, Lgz/c;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lgz/c;-><init>(Lcz/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lgz/a;->i(Lfz/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lhz/d;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final d(Lcy/a;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lhz/d;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lfh/a;->i(Lcy/a;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lhz/m;->a:Lhz/m;

    .line 10
    .line 11
    new-instance v0, Lgz/b;

    .line 12
    .line 13
    invoke-interface {p0}, Lcz/a;->getDescriptor()Lez/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, v1, v2}, Lgz/b;-><init>(Lez/i;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1, v0}, Lcy/a;->m(Lez/i;)Lcy/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1, v0, v2, p0, v3}, Lcy/a;->Q(Lez/i;ILcz/a;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1, v0}, Lcy/a;->V(Lez/i;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final getDescriptor()Lez/i;
    .locals 0

    .line 1
    sget-object p0, Lhz/f;->b:Lhz/e;

    .line 2
    .line 3
    return-object p0
.end method
