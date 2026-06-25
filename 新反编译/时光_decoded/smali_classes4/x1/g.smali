.class public final synthetic Lx1/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lx1/r;

.field public final synthetic Y:Lv3/q;

.field public final synthetic Z:Ls1/y1;

.field public final synthetic i:Lx1/t;

.field public final synthetic n0:Lo1/o1;

.field public final synthetic o0:Z

.field public final synthetic p0:Lj1/d2;

.field public final synthetic q0:F

.field public final synthetic r0:F

.field public final synthetic s0:Lyx/l;

.field public final synthetic t0:I

.field public final synthetic u0:I


# direct methods
.method public synthetic constructor <init>(Lx1/t;Lx1/r;Lv3/q;Ls1/y1;Lo1/o1;ZLj1/d2;FFLyx/l;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/g;->i:Lx1/t;

    .line 5
    .line 6
    iput-object p2, p0, Lx1/g;->X:Lx1/r;

    .line 7
    .line 8
    iput-object p3, p0, Lx1/g;->Y:Lv3/q;

    .line 9
    .line 10
    iput-object p4, p0, Lx1/g;->Z:Ls1/y1;

    .line 11
    .line 12
    iput-object p5, p0, Lx1/g;->n0:Lo1/o1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lx1/g;->o0:Z

    .line 15
    .line 16
    iput-object p7, p0, Lx1/g;->p0:Lj1/d2;

    .line 17
    .line 18
    iput p8, p0, Lx1/g;->q0:F

    .line 19
    .line 20
    iput p9, p0, Lx1/g;->r0:F

    .line 21
    .line 22
    iput-object p10, p0, Lx1/g;->s0:Lyx/l;

    .line 23
    .line 24
    iput p11, p0, Lx1/g;->t0:I

    .line 25
    .line 26
    iput p12, p0, Lx1/g;->u0:I

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
    iget p1, p0, Lx1/g;->t0:I

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
    iget p1, p0, Lx1/g;->u0:I

    .line 18
    .line 19
    invoke-static {p1}, Le3/q;->G(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Lx1/g;->i:Lx1/t;

    .line 24
    .line 25
    iget-object v1, p0, Lx1/g;->X:Lx1/r;

    .line 26
    .line 27
    iget-object v2, p0, Lx1/g;->Y:Lv3/q;

    .line 28
    .line 29
    iget-object v3, p0, Lx1/g;->Z:Ls1/y1;

    .line 30
    .line 31
    iget-object v4, p0, Lx1/g;->n0:Lo1/o1;

    .line 32
    .line 33
    iget-boolean v5, p0, Lx1/g;->o0:Z

    .line 34
    .line 35
    iget-object v6, p0, Lx1/g;->p0:Lj1/d2;

    .line 36
    .line 37
    iget v7, p0, Lx1/g;->q0:F

    .line 38
    .line 39
    iget v8, p0, Lx1/g;->r0:F

    .line 40
    .line 41
    iget-object v9, p0, Lx1/g;->s0:Lyx/l;

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Lk40/h;->K(Lx1/t;Lx1/r;Lv3/q;Ls1/y1;Lo1/o1;ZLj1/d2;FFLyx/l;Le3/k0;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 47
    .line 48
    return-object p0
.end method
