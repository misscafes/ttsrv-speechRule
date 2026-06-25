.class public final Lh1/g0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Le3/w2;


# instance fields
.field public X:Ljava/lang/Float;

.field public final Y:Le3/p1;

.field public Z:Lh1/l1;

.field public i:Ljava/lang/Float;

.field public n0:Z

.field public o0:Z

.field public p0:J

.field public final synthetic q0:Lh1/i0;


# direct methods
.method public constructor <init>(Lh1/i0;Ljava/lang/Float;Ljava/lang/Float;Lh1/f0;)V
    .locals 6

    .line 1
    sget-object v2, Lh1/d;->j:Lh1/w1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lh1/g0;->q0:Lh1/i0;

    .line 7
    .line 8
    iput-object p2, p0, Lh1/g0;->i:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p3, p0, Lh1/g0;->X:Ljava/lang/Float;

    .line 11
    .line 12
    invoke-static {p2}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lh1/g0;->Y:Le3/p1;

    .line 17
    .line 18
    new-instance v0, Lh1/l1;

    .line 19
    .line 20
    iget-object v3, p0, Lh1/g0;->i:Ljava/lang/Float;

    .line 21
    .line 22
    iget-object v4, p0, Lh1/g0;->X:Ljava/lang/Float;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lh1/l1;-><init>(Lh1/j;Lh1/w1;Ljava/lang/Object;Ljava/lang/Object;Lh1/p;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lh1/g0;->Z:Lh1/l1;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh1/g0;->Y:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
