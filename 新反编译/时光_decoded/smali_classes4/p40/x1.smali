.class public final synthetic Lp40/x1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lyx/a;

.field public final synthetic Y:Lv3/q;

.field public final synthetic Z:Lp40/p2;

.field public final synthetic i:Z

.field public final synthetic n0:Ls1/y1;

.field public final synthetic o0:J

.field public final synthetic p0:F

.field public final synthetic q0:Ljava/util/List;

.field public final synthetic r0:Lf5/s0;

.field public final synthetic s0:Lo3/d;

.field public final synthetic t0:I


# direct methods
.method public synthetic constructor <init>(ZLyx/a;Lv3/q;Lp40/p2;Ls1/y1;JFLjava/util/List;Lf5/s0;Lo3/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp40/x1;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lp40/x1;->X:Lyx/a;

    .line 7
    .line 8
    iput-object p3, p0, Lp40/x1;->Y:Lv3/q;

    .line 9
    .line 10
    iput-object p4, p0, Lp40/x1;->Z:Lp40/p2;

    .line 11
    .line 12
    iput-object p5, p0, Lp40/x1;->n0:Ls1/y1;

    .line 13
    .line 14
    iput-wide p6, p0, Lp40/x1;->o0:J

    .line 15
    .line 16
    iput p8, p0, Lp40/x1;->p0:F

    .line 17
    .line 18
    iput-object p9, p0, Lp40/x1;->q0:Ljava/util/List;

    .line 19
    .line 20
    iput-object p10, p0, Lp40/x1;->r0:Lf5/s0;

    .line 21
    .line 22
    iput-object p11, p0, Lp40/x1;->s0:Lo3/d;

    .line 23
    .line 24
    iput p12, p0, Lp40/x1;->t0:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Le3/k0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lp40/x1;->t0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Le3/q;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-boolean v0, p0, Lp40/x1;->i:Z

    .line 18
    .line 19
    iget-object v1, p0, Lp40/x1;->X:Lyx/a;

    .line 20
    .line 21
    iget-object v2, p0, Lp40/x1;->Y:Lv3/q;

    .line 22
    .line 23
    iget-object v3, p0, Lp40/x1;->Z:Lp40/p2;

    .line 24
    .line 25
    iget-object v4, p0, Lp40/x1;->n0:Ls1/y1;

    .line 26
    .line 27
    iget-wide v5, p0, Lp40/x1;->o0:J

    .line 28
    .line 29
    iget v7, p0, Lp40/x1;->p0:F

    .line 30
    .line 31
    iget-object v8, p0, Lp40/x1;->q0:Ljava/util/List;

    .line 32
    .line 33
    iget-object v9, p0, Lp40/x1;->r0:Lf5/s0;

    .line 34
    .line 35
    iget-object v10, p0, Lp40/x1;->s0:Lo3/d;

    .line 36
    .line 37
    invoke-static/range {v0 .. v12}, Lp40/j2;->a(ZLyx/a;Lv3/q;Lp40/p2;Ls1/y1;JFLjava/util/List;Lf5/s0;Lo3/d;Le3/k0;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 41
    .line 42
    return-object p0
.end method
