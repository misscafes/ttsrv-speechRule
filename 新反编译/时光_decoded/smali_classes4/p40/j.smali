.class public final synthetic Lp40/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:Ls1/u1;

.field public final synthetic Z:Lp40/g;

.field public final synthetic i:Lv3/q;

.field public final synthetic n0:Ld50/g0;

.field public final synthetic o0:Z

.field public final synthetic p0:Lyx/a;

.field public final synthetic q0:Lyx/a;

.field public final synthetic r0:Lo3/d;

.field public final synthetic s0:I

.field public final synthetic t0:I


# direct methods
.method public synthetic constructor <init>(Lv3/q;FLs1/u1;Lp40/g;Ld50/g0;ZLyx/a;Lyx/a;Lo3/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp40/j;->i:Lv3/q;

    .line 5
    .line 6
    iput p2, p0, Lp40/j;->X:F

    .line 7
    .line 8
    iput-object p3, p0, Lp40/j;->Y:Ls1/u1;

    .line 9
    .line 10
    iput-object p4, p0, Lp40/j;->Z:Lp40/g;

    .line 11
    .line 12
    iput-object p5, p0, Lp40/j;->n0:Ld50/g0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lp40/j;->o0:Z

    .line 15
    .line 16
    iput-object p7, p0, Lp40/j;->p0:Lyx/a;

    .line 17
    .line 18
    iput-object p8, p0, Lp40/j;->q0:Lyx/a;

    .line 19
    .line 20
    iput-object p9, p0, Lp40/j;->r0:Lo3/d;

    .line 21
    .line 22
    iput p10, p0, Lp40/j;->s0:I

    .line 23
    .line 24
    iput p11, p0, Lp40/j;->t0:I

    .line 25
    .line 26
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
    iget p1, p0, Lp40/j;->s0:I

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
    iget-object v0, p0, Lp40/j;->i:Lv3/q;

    .line 18
    .line 19
    iget v1, p0, Lp40/j;->X:F

    .line 20
    .line 21
    iget-object v2, p0, Lp40/j;->Y:Ls1/u1;

    .line 22
    .line 23
    iget-object v3, p0, Lp40/j;->Z:Lp40/g;

    .line 24
    .line 25
    iget-object v4, p0, Lp40/j;->n0:Ld50/g0;

    .line 26
    .line 27
    iget-boolean v5, p0, Lp40/j;->o0:Z

    .line 28
    .line 29
    iget-object v6, p0, Lp40/j;->p0:Lyx/a;

    .line 30
    .line 31
    iget-object v7, p0, Lp40/j;->q0:Lyx/a;

    .line 32
    .line 33
    iget-object v8, p0, Lp40/j;->r0:Lo3/d;

    .line 34
    .line 35
    iget v11, p0, Lp40/j;->t0:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lp40/h0;->f(Lv3/q;FLs1/u1;Lp40/g;Ld50/g0;ZLyx/a;Lyx/a;Lo3/d;Le3/k0;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 41
    .line 42
    return-object p0
.end method
