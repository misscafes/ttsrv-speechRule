.class public final Lj1/y1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lj1/x1;

.field public final b:Lry/f1;


# direct methods
.method public constructor <init>(Lj1/x1;Lry/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/y1;->a:Lj1/x1;

    .line 5
    .line 6
    iput-object p2, p0, Lj1/y1;->b:Lry/f1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj1/y1;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj1/y1;->a:Lj1/x1;

    .line 2
    .line 3
    iget-object p1, p1, Lj1/y1;->a:Lj1/x1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/MutationInterruptedException;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/MutationInterruptedException;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj1/y1;->b:Lry/f1;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lry/f1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
