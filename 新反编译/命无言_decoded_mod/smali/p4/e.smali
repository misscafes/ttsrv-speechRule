.class public abstract Lp4/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ls4/k;


# instance fields
.field public final A:I

.field public final X:Lk3/p;

.field public final Y:I

.field public final Z:Ljava/lang/Object;

.field public final i:J

.field public final i0:J

.field public final j0:J

.field public final k0:Lq3/t;

.field public final v:Lq3/h;


# direct methods
.method public constructor <init>(Lq3/e;Lq3/h;ILk3/p;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq3/t;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lq3/t;-><init>(Lq3/e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp4/e;->k0:Lq3/t;

    .line 10
    .line 11
    iput-object p2, p0, Lp4/e;->v:Lq3/h;

    .line 12
    .line 13
    iput p3, p0, Lp4/e;->A:I

    .line 14
    .line 15
    iput-object p4, p0, Lp4/e;->X:Lk3/p;

    .line 16
    .line 17
    iput p5, p0, Lp4/e;->Y:I

    .line 18
    .line 19
    iput-object p6, p0, Lp4/e;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide p7, p0, Lp4/e;->i0:J

    .line 22
    .line 23
    iput-wide p9, p0, Lp4/e;->j0:J

    .line 24
    .line 25
    sget-object p1, Lo4/w;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lp4/e;->i:J

    .line 32
    .line 33
    return-void
.end method
