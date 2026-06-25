.class public final Lc8/i;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

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
    iput-object p1, p0, Lc8/i;->a:Ljava/util/Spliterator;

    .line 5
    .line 6
    iput-object p2, p0, Lc8/i;->b:Ljava/util/function/Function;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/i;->a:Ljava/util/Spliterator;

    .line 2
    .line 3
    invoke-static {v0}, Lb8/a;->a(Ljava/util/Spliterator;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, -0x106

    .line 8
    .line 9
    return v0
.end method

.method public final estimateSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/i;->a:Ljava/util/Spliterator;

    .line 2
    .line 3
    invoke-static {v0}, Lb8/a;->c(Ljava/util/Spliterator;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc8/i;->a:Ljava/util/Spliterator;

    .line 2
    .line 3
    new-instance v1, Lc8/h;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lc8/h;-><init>(Lc8/i;Ljava/util/function/Consumer;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lb8/a;->v(Ljava/util/Spliterator;Lc8/h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc8/i;->a:Ljava/util/Spliterator;

    .line 2
    .line 3
    new-instance v1, Lc8/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lc8/h;-><init>(Lc8/i;Ljava/util/function/Consumer;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lb8/a;->A(Ljava/util/Spliterator;Lc8/h;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final trySplit()Ljava/util/Spliterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lc8/i;->a:Ljava/util/Spliterator;

    .line 2
    .line 3
    invoke-static {v0}, Lb8/a;->l(Ljava/util/Spliterator;)Ljava/util/Spliterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lc8/i;

    .line 10
    .line 11
    iget-object v2, p0, Lc8/i;->b:Ljava/util/function/Function;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lc8/i;-><init>(Ljava/util/Spliterator;Ljava/util/function/Function;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
