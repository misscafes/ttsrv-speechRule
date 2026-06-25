.class public final synthetic Lfq/s0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic Z:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic o0:[Ljava/lang/String;

.field public final synthetic p0:Lio/legado/app/help/JsExtensions;

.field public final synthetic q0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IJLjava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicInteger;[Ljava/lang/String;Lio/legado/app/help/JsExtensions;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfq/s0;->i:I

    .line 5
    .line 6
    iput-wide p2, p0, Lfq/s0;->X:J

    .line 7
    .line 8
    iput-object p4, p0, Lfq/s0;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p5, p0, Lfq/s0;->Z:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    iput-object p6, p0, Lfq/s0;->n0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iput-object p7, p0, Lfq/s0;->o0:[Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lfq/s0;->p0:Lio/legado/app/help/JsExtensions;

    .line 17
    .line 18
    iput-object p9, p0, Lfq/s0;->q0:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v7, p0, Lfq/s0;->p0:Lio/legado/app/help/JsExtensions;

    .line 2
    .line 3
    iget-object v8, p0, Lfq/s0;->q0:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p0, Lfq/s0;->i:I

    .line 6
    .line 7
    iget-wide v1, p0, Lfq/s0;->X:J

    .line 8
    .line 9
    iget-object v3, p0, Lfq/s0;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v4, p0, Lfq/s0;->Z:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    iget-object v5, p0, Lfq/s0;->n0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    iget-object v6, p0, Lfq/s0;->o0:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static/range {v0 .. v8}, Lio/legado/app/help/JsExtensions;->d(IJLjava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicInteger;[Ljava/lang/String;Lio/legado/app/help/JsExtensions;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
