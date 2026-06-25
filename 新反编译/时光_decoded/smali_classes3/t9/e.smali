.class public final Lt9/e;
.super Lk20/j;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final X:Lr8/r;

.field public final Y:Lr8/r;

.field public Z:I

.field public n0:Z

.field public o0:Z

.field public p0:I


# direct methods
.method public constructor <init>(Ln9/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lk20/j;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lr8/r;

    .line 5
    .line 6
    sget-object v0, Ls8/n;->a:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lr8/r;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt9/e;->X:Lr8/r;

    .line 12
    .line 13
    new-instance p1, Lr8/r;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lr8/r;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lt9/e;->Y:Lr8/r;

    .line 20
    .line 21
    return-void
.end method
