.class public final Lph/p3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:J

.field public final synthetic Y:Ln2/f0;

.field public final i:J


# direct methods
.method public constructor <init>(Ln2/f0;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lph/p3;->Y:Ln2/f0;

    .line 8
    .line 9
    iput-wide p2, p0, Lph/p3;->i:J

    .line 10
    .line 11
    iput-wide p4, p0, Lph/p3;->X:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lph/p3;->Y:Ln2/f0;

    .line 2
    .line 3
    iget-object v0, v0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lph/r3;

    .line 6
    .line 7
    iget-object v0, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lph/j1;

    .line 10
    .line 11
    iget-object v0, v0, Lph/j1;->p0:Lph/i1;

    .line 12
    .line 13
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbg/a;

    .line 17
    .line 18
    const/16 v2, 0x1b

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lbg/a;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lph/i1;->H(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
