.class public final Lcq/s;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/h;


# instance fields
.field public final synthetic X:Lyx/q;

.field public final synthetic Y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic i:Luy/h;

.field public final synthetic n0:Ljava/util/List;

.field public final synthetic o0:Lcq/z;


# direct methods
.method public constructor <init>(Luy/h;Lyx/q;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;Lcq/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcq/s;->i:Luy/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcq/s;->X:Lyx/q;

    .line 4
    .line 5
    iput-object p3, p0, Lcq/s;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object p4, p0, Lcq/s;->Z:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcq/s;->n0:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcq/s;->o0:Lcq/z;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Luy/i;Lox/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lcq/r;

    .line 2
    .line 3
    iget-object v5, p0, Lcq/s;->n0:Ljava/util/List;

    .line 4
    .line 5
    iget-object v6, p0, Lcq/s;->o0:Lcq/z;

    .line 6
    .line 7
    iget-object v2, p0, Lcq/s;->X:Lyx/q;

    .line 8
    .line 9
    iget-object v3, p0, Lcq/s;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iget-object v4, p0, Lcq/s;->Z:Ljava/util/List;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcq/r;-><init>(Luy/i;Lyx/q;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;Lcq/z;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcq/s;->i:Luy/h;

    .line 18
    .line 19
    invoke-interface {p0, v0, p2}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 29
    .line 30
    return-object p0
.end method
