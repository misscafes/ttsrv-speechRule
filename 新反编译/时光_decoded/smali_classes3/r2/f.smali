.class public final synthetic Lr2/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lyx/a;

.field public final synthetic Y:Z

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(JLyx/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lr2/f;->i:J

    .line 5
    .line 6
    iput-object p3, p0, Lr2/f;->X:Lyx/a;

    .line 7
    .line 8
    iput-boolean p4, p0, Lr2/f;->Y:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lz3/e;

    .line 2
    .line 3
    iget-object v0, p1, Lz3/e;->i:Lz3/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lz3/b;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    invoke-static {p1, v0}, Lr2/z0;->q(Lz3/e;F)Lc4/h;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Lc4/p;

    .line 25
    .line 26
    iget-wide v0, p0, Lr2/f;->i:J

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v5, v0, v1, v2}, Lc4/p;-><init>(JI)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lr2/b;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lr2/f;->X:Lyx/a;

    .line 36
    .line 37
    iget-boolean v6, p0, Lr2/f;->Y:Z

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Lr2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lz3/e;->j(Lyx/l;)Lcr/f;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
