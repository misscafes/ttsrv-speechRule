.class public final Lwp/p1;
.super Lqx/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public X:Lio/legado/app/data/entities/readRecord/ReadRecord;

.field public Y:Lio/legado/app/data/entities/readRecord/ReadRecord;

.field public Z:Ljava/util/Iterator;

.field public i:Lio/legado/app/data/entities/readRecord/ReadRecord;

.field public n0:Ljava/util/Iterator;

.field public o0:Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

.field public p0:I

.field public q0:I

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lwp/u1;

.field public t0:I


# direct methods
.method public constructor <init>(Lwp/u1;Lox/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwp/u1;",
            "Lox/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwp/p1;->s0:Lwp/u1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lqx/c;-><init>(Lox/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lwp/p1;->r0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lwp/p1;->t0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwp/p1;->t0:I

    .line 9
    .line 10
    iget-object p1, p0, Lwp/p1;->s0:Lwp/u1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lwp/u1;->g(Lio/legado/app/data/entities/readRecord/ReadRecord;Lio/legado/app/data/entities/readRecord/ReadRecord;Lqx/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
