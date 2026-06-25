.class public final synthetic Ls1/x2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ls4/b2;

.field public final synthetic Z:I

.field public final synthetic i:Ls1/y2;

.field public final synthetic n0:Ls4/i1;


# direct methods
.method public synthetic constructor <init>(Ls1/y2;ILs4/b2;ILs4/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/x2;->i:Ls1/y2;

    .line 5
    .line 6
    iput p2, p0, Ls1/x2;->X:I

    .line 7
    .line 8
    iput-object p3, p0, Ls1/x2;->Y:Ls4/b2;

    .line 9
    .line 10
    iput p4, p0, Ls1/x2;->Z:I

    .line 11
    .line 12
    iput-object p5, p0, Ls1/x2;->n0:Ls4/i1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ls4/a2;

    .line 2
    .line 3
    iget-object v0, p0, Ls1/x2;->i:Ls1/y2;

    .line 4
    .line 5
    iget-object v0, v0, Ls1/y2;->z0:Lyx/p;

    .line 6
    .line 7
    iget-object v1, p0, Ls1/x2;->Y:Ls4/b2;

    .line 8
    .line 9
    iget v2, v1, Ls4/b2;->i:I

    .line 10
    .line 11
    iget v3, p0, Ls1/x2;->X:I

    .line 12
    .line 13
    sub-int/2addr v3, v2

    .line 14
    iget v2, v1, Ls4/b2;->X:I

    .line 15
    .line 16
    iget v4, p0, Ls1/x2;->Z:I

    .line 17
    .line 18
    sub-int/2addr v4, v2

    .line 19
    int-to-long v2, v3

    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    shl-long/2addr v2, v5

    .line 23
    int-to-long v4, v4

    .line 24
    const-wide v6, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v4, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    new-instance v4, Lr5/l;

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lr5/l;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ls1/x2;->n0:Ls4/i1;

    .line 37
    .line 38
    invoke-interface {p0}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v0, v4, p0}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lr5/j;

    .line 47
    .line 48
    iget-wide v2, p0, Lr5/j;->a:J

    .line 49
    .line 50
    invoke-static {p1, v1, v2, v3}, Ls4/a2;->A(Ls4/a2;Ls4/b2;J)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 54
    .line 55
    return-object p0
.end method
