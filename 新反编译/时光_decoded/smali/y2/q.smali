.class public final synthetic Ly2/q;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lv3/q;

.field public final synthetic Y:Lyx/p;

.field public final synthetic Z:Lyx/p;

.field public final synthetic i:Lo3/d;

.field public final synthetic n0:Lyx/q;

.field public final synthetic o0:Lv3/c;

.field public final synthetic p0:F

.field public final synthetic q0:F

.field public final synthetic r0:Ls1/u2;

.field public final synthetic s0:Ly2/ad;

.field public final synthetic t0:Ly2/ed;

.field public final synthetic u0:I

.field public final synthetic v0:I


# direct methods
.method public synthetic constructor <init>(Lo3/d;Lv3/q;Lyx/p;Lyx/p;Lyx/q;Lv3/c;FFLs1/u2;Ly2/ad;Ly2/ed;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/q;->i:Lo3/d;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/q;->X:Lv3/q;

    .line 7
    .line 8
    iput-object p3, p0, Ly2/q;->Y:Lyx/p;

    .line 9
    .line 10
    iput-object p4, p0, Ly2/q;->Z:Lyx/p;

    .line 11
    .line 12
    iput-object p5, p0, Ly2/q;->n0:Lyx/q;

    .line 13
    .line 14
    iput-object p6, p0, Ly2/q;->o0:Lv3/c;

    .line 15
    .line 16
    iput p7, p0, Ly2/q;->p0:F

    .line 17
    .line 18
    iput p8, p0, Ly2/q;->q0:F

    .line 19
    .line 20
    iput-object p9, p0, Ly2/q;->r0:Ls1/u2;

    .line 21
    .line 22
    iput-object p10, p0, Ly2/q;->s0:Ly2/ad;

    .line 23
    .line 24
    iput-object p11, p0, Ly2/q;->t0:Ly2/ed;

    .line 25
    .line 26
    iput p12, p0, Ly2/q;->u0:I

    .line 27
    .line 28
    iput p13, p0, Ly2/q;->v0:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Le3/k0;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ly2/q;->u0:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Le3/q;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget-object v0, p0, Ly2/q;->i:Lo3/d;

    .line 20
    .line 21
    iget-object v1, p0, Ly2/q;->X:Lv3/q;

    .line 22
    .line 23
    iget-object v2, p0, Ly2/q;->Y:Lyx/p;

    .line 24
    .line 25
    iget-object v3, p0, Ly2/q;->Z:Lyx/p;

    .line 26
    .line 27
    iget-object v4, p0, Ly2/q;->n0:Lyx/q;

    .line 28
    .line 29
    iget-object v5, p0, Ly2/q;->o0:Lv3/c;

    .line 30
    .line 31
    iget v6, p0, Ly2/q;->p0:F

    .line 32
    .line 33
    iget v7, p0, Ly2/q;->q0:F

    .line 34
    .line 35
    iget-object v8, p0, Ly2/q;->r0:Ls1/u2;

    .line 36
    .line 37
    iget-object v9, p0, Ly2/q;->s0:Ly2/ad;

    .line 38
    .line 39
    iget-object v10, p0, Ly2/q;->t0:Ly2/ed;

    .line 40
    .line 41
    iget v13, p0, Ly2/q;->v0:I

    .line 42
    .line 43
    invoke-static/range {v0 .. v13}, Ly2/z;->d(Lo3/d;Lv3/q;Lyx/p;Lyx/p;Lyx/q;Lv3/c;FFLs1/u2;Ly2/ad;Ly2/ed;Le3/k0;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 47
    .line 48
    return-object p0
.end method
