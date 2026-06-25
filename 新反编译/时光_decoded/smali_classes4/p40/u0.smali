.class public final synthetic Lp40/u0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lv3/q;

.field public final synthetic Y:Z

.field public final synthetic Z:J

.field public final synthetic i:Lyx/a;

.field public final synthetic n0:F

.field public final synthetic o0:F

.field public final synthetic p0:F

.field public final synthetic q0:Lo3/d;

.field public final synthetic r0:I

.field public final synthetic s0:I


# direct methods
.method public synthetic constructor <init>(Lyx/a;Lv3/q;ZJFFFLo3/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp40/u0;->i:Lyx/a;

    .line 5
    .line 6
    iput-object p2, p0, Lp40/u0;->X:Lv3/q;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp40/u0;->Y:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lp40/u0;->Z:J

    .line 11
    .line 12
    iput p6, p0, Lp40/u0;->n0:F

    .line 13
    .line 14
    iput p7, p0, Lp40/u0;->o0:F

    .line 15
    .line 16
    iput p8, p0, Lp40/u0;->p0:F

    .line 17
    .line 18
    iput-object p9, p0, Lp40/u0;->q0:Lo3/d;

    .line 19
    .line 20
    iput p10, p0, Lp40/u0;->r0:I

    .line 21
    .line 22
    iput p11, p0, Lp40/u0;->s0:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Le3/k0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lp40/u0;->r0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Le3/q;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lp40/u0;->i:Lyx/a;

    .line 18
    .line 19
    iget-object v1, p0, Lp40/u0;->X:Lv3/q;

    .line 20
    .line 21
    iget-boolean v2, p0, Lp40/u0;->Y:Z

    .line 22
    .line 23
    iget-wide v3, p0, Lp40/u0;->Z:J

    .line 24
    .line 25
    iget v5, p0, Lp40/u0;->n0:F

    .line 26
    .line 27
    iget v6, p0, Lp40/u0;->o0:F

    .line 28
    .line 29
    iget v7, p0, Lp40/u0;->p0:F

    .line 30
    .line 31
    iget-object v8, p0, Lp40/u0;->q0:Lo3/d;

    .line 32
    .line 33
    iget v11, p0, Lp40/u0;->s0:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v11}, Lp40/h0;->n(Lyx/a;Lv3/q;ZJFFFLo3/d;Le3/k0;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 39
    .line 40
    return-object p0
.end method
