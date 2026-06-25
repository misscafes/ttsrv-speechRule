.class public final Lzc/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/Spliterator;


# instance fields
.field public final a:Ljava/util/Spliterator;

.field public final b:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Ljava/util/Spliterator;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc/h;->a:Ljava/util/Spliterator;

    .line 5
    .line 6
    iput-object p2, p0, Lzc/h;->b:Ljava/util/function/Function;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzc/h;->a:Ljava/util/Spliterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Spliterator;->characteristics()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    and-int/lit16 p0, p0, -0x106

    .line 8
    .line 9
    return p0
.end method

.method public final estimateSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lzc/h;->a:Ljava/util/Spliterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Spliterator;->estimateSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    new-instance v0, Lzc/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lzc/g;-><init>(Lzc/h;Ljava/util/function/Consumer;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lzc/h;->a:Ljava/util/Spliterator;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 2

    .line 1
    new-instance v0, Lzc/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lzc/g;-><init>(Lzc/h;Ljava/util/function/Consumer;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lzc/h;->a:Ljava/util/Spliterator;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final trySplit()Ljava/util/Spliterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lzc/h;->a:Ljava/util/Spliterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Spliterator;->trySplit()Ljava/util/Spliterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lzc/h;

    .line 10
    .line 11
    iget-object p0, p0, Lzc/h;->b:Ljava/util/function/Function;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lzc/h;-><init>(Ljava/util/Spliterator;Ljava/util/function/Function;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
