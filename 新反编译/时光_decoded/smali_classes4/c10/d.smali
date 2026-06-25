.class public final Lc10/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/stream/Collector;


# instance fields
.field public final a:Lc10/b;

.field public final b:Ljava/util/Set;

.field public final c:Lc10/c;

.field public final d:Lae/i;

.field public final e:Lc10/a;


# direct methods
.method public constructor <init>(Lc10/a;Lc10/b;Lc10/c;Lae/i;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc10/d;->e:Lc10/a;

    .line 5
    .line 6
    iput-object p2, p0, Lc10/d;->a:Lc10/b;

    .line 7
    .line 8
    iput-object p3, p0, Lc10/d;->c:Lc10/c;

    .line 9
    .line 10
    iput-object p4, p0, Lc10/d;->d:Lae/i;

    .line 11
    .line 12
    iput-object p5, p0, Lc10/d;->b:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accumulator()Ljava/util/function/BiConsumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lc10/d;->a:Lc10/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final characteristics()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lc10/d;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final combiner()Ljava/util/function/BinaryOperator;
    .locals 0

    .line 1
    iget-object p0, p0, Lc10/d;->c:Lc10/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final finisher()Ljava/util/function/Function;
    .locals 0

    .line 1
    iget-object p0, p0, Lc10/d;->d:Lae/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final supplier()Ljava/util/function/Supplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lc10/d;->e:Lc10/a;

    .line 2
    .line 3
    return-object p0
.end method
