.class public final synthetic Lp40/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lv3/q;

.field public final synthetic Y:Z

.field public final synthetic Z:F

.field public final synthetic i:Lyx/a;

.field public final synthetic n0:F

.field public final synthetic o0:F

.field public final synthetic p0:Lp40/c;

.field public final synthetic q0:Ls1/u1;

.field public final synthetic r0:Lj1/o1;

.field public final synthetic s0:Lo3/d;

.field public final synthetic t0:I

.field public final synthetic u0:I


# direct methods
.method public synthetic constructor <init>(Lyx/a;Lv3/q;ZFFFLp40/c;Ls1/u1;Lj1/o1;Lo3/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp40/f;->i:Lyx/a;

    .line 5
    .line 6
    iput-object p2, p0, Lp40/f;->X:Lv3/q;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp40/f;->Y:Z

    .line 9
    .line 10
    iput p4, p0, Lp40/f;->Z:F

    .line 11
    .line 12
    iput p5, p0, Lp40/f;->n0:F

    .line 13
    .line 14
    iput p6, p0, Lp40/f;->o0:F

    .line 15
    .line 16
    iput-object p7, p0, Lp40/f;->p0:Lp40/c;

    .line 17
    .line 18
    iput-object p8, p0, Lp40/f;->q0:Ls1/u1;

    .line 19
    .line 20
    iput-object p9, p0, Lp40/f;->r0:Lj1/o1;

    .line 21
    .line 22
    iput-object p10, p0, Lp40/f;->s0:Lo3/d;

    .line 23
    .line 24
    iput p11, p0, Lp40/f;->t0:I

    .line 25
    .line 26
    iput p12, p0, Lp40/f;->u0:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Le3/k0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lp40/f;->t0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Le3/q;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lp40/f;->i:Lyx/a;

    .line 18
    .line 19
    iget-object v1, p0, Lp40/f;->X:Lv3/q;

    .line 20
    .line 21
    iget-boolean v2, p0, Lp40/f;->Y:Z

    .line 22
    .line 23
    iget v3, p0, Lp40/f;->Z:F

    .line 24
    .line 25
    iget v4, p0, Lp40/f;->n0:F

    .line 26
    .line 27
    iget v5, p0, Lp40/f;->o0:F

    .line 28
    .line 29
    iget-object v6, p0, Lp40/f;->p0:Lp40/c;

    .line 30
    .line 31
    iget-object v7, p0, Lp40/f;->q0:Ls1/u1;

    .line 32
    .line 33
    iget-object v8, p0, Lp40/f;->r0:Lj1/o1;

    .line 34
    .line 35
    iget-object v9, p0, Lp40/f;->s0:Lo3/d;

    .line 36
    .line 37
    iget v12, p0, Lp40/f;->u0:I

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lp40/h0;->d(Lyx/a;Lv3/q;ZFFFLp40/c;Ls1/u1;Lj1/o1;Lo3/d;Le3/k0;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 43
    .line 44
    return-object p0
.end method
