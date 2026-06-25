.class public final Lwp/d3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ll7/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lwp/e3;->b:Lo7/a;

    .line 8
    .line 9
    sget-object v1, Lwp/e3;->a:[Lgy/e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lo7/a;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ll7/g;

    .line 19
    .line 20
    iput-object p1, p0, Lwp/d3;->a:Ll7/g;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashMap;Lrq/k;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lwp/c3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lwp/c3;-><init>(Ljava/util/Map;Lox/c;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lkq/c;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {p1, v0, v1, v2}, Lkq/c;-><init>(Lyx/p;Lox/c;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lwp/d3;->a:Ll7/g;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Ll7/g;->d(Lyx/p;Lqx/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 25
    .line 26
    return-object p0
.end method
