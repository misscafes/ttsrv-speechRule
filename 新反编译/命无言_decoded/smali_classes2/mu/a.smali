.class public final Lmu/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/stream/Collector;


# instance fields
.field public final a:Liu/a;

.field public final b:Ljava/util/Set;

.field public final c:Lb8/l;

.field public final d:Lb8/h;

.field public final e:Lhx/a;


# direct methods
.method public constructor <init>(Lhx/a;Liu/a;Lb8/l;Lb8/h;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmu/a;->e:Lhx/a;

    .line 5
    .line 6
    iput-object p2, p0, Lmu/a;->a:Liu/a;

    .line 7
    .line 8
    iput-object p3, p0, Lmu/a;->c:Lb8/l;

    .line 9
    .line 10
    iput-object p4, p0, Lmu/a;->d:Lb8/h;

    .line 11
    .line 12
    iput-object p5, p0, Lmu/a;->b:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accumulator()Ljava/util/function/BiConsumer;
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/a;->a:Liu/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final characteristics()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/a;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final combiner()Ljava/util/function/BinaryOperator;
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/a;->c:Lb8/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final finisher()Ljava/util/function/Function;
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/a;->d:Lb8/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final supplier()Ljava/util/function/Supplier;
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/a;->e:Lhx/a;

    .line 2
    .line 3
    return-object v0
.end method
