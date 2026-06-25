.class public final synthetic Lv1/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lv3/q;

.field public final synthetic Y:Lv1/y;

.field public final synthetic Z:Ls1/u1;

.field public final synthetic i:Lv1/d;

.field public final synthetic n0:Ls1/j;

.field public final synthetic o0:Ls1/g;

.field public final synthetic p0:Lo1/o1;

.field public final synthetic q0:Z

.field public final synthetic r0:Lj1/d2;

.field public final synthetic s0:Lyx/l;

.field public final synthetic t0:I

.field public final synthetic u0:I

.field public final synthetic v0:I


# direct methods
.method public synthetic constructor <init>(Lv1/d;Lv3/q;Lv1/y;Ls1/u1;Ls1/j;Ls1/g;Lo1/o1;ZLj1/d2;Lyx/l;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/h;->i:Lv1/d;

    .line 5
    .line 6
    iput-object p2, p0, Lv1/h;->X:Lv3/q;

    .line 7
    .line 8
    iput-object p3, p0, Lv1/h;->Y:Lv1/y;

    .line 9
    .line 10
    iput-object p4, p0, Lv1/h;->Z:Ls1/u1;

    .line 11
    .line 12
    iput-object p5, p0, Lv1/h;->n0:Ls1/j;

    .line 13
    .line 14
    iput-object p6, p0, Lv1/h;->o0:Ls1/g;

    .line 15
    .line 16
    iput-object p7, p0, Lv1/h;->p0:Lo1/o1;

    .line 17
    .line 18
    iput-boolean p8, p0, Lv1/h;->q0:Z

    .line 19
    .line 20
    iput-object p9, p0, Lv1/h;->r0:Lj1/d2;

    .line 21
    .line 22
    iput-object p10, p0, Lv1/h;->s0:Lyx/l;

    .line 23
    .line 24
    iput p11, p0, Lv1/h;->t0:I

    .line 25
    .line 26
    iput p12, p0, Lv1/h;->u0:I

    .line 27
    .line 28
    iput p13, p0, Lv1/h;->v0:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Le3/k0;

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
    iget v0, p0, Lv1/h;->t0:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Le3/q;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    iget v0, p0, Lv1/h;->u0:I

    .line 20
    .line 21
    invoke-static {v0}, Le3/q;->G(I)I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    iget-object v0, p0, Lv1/h;->i:Lv1/d;

    .line 26
    .line 27
    iget-object v1, p0, Lv1/h;->X:Lv3/q;

    .line 28
    .line 29
    iget-object v2, p0, Lv1/h;->Y:Lv1/y;

    .line 30
    .line 31
    iget-object v3, p0, Lv1/h;->Z:Ls1/u1;

    .line 32
    .line 33
    iget-object v4, p0, Lv1/h;->n0:Ls1/j;

    .line 34
    .line 35
    iget-object v5, p0, Lv1/h;->o0:Ls1/g;

    .line 36
    .line 37
    iget-object v6, p0, Lv1/h;->p0:Lo1/o1;

    .line 38
    .line 39
    iget-boolean v7, p0, Lv1/h;->q0:Z

    .line 40
    .line 41
    iget-object v8, p0, Lv1/h;->r0:Lj1/d2;

    .line 42
    .line 43
    iget-object v9, p0, Lv1/h;->s0:Lyx/l;

    .line 44
    .line 45
    iget v13, p0, Lv1/h;->v0:I

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Ltz/f;->b(Lv1/d;Lv3/q;Lv1/y;Ls1/u1;Ls1/j;Ls1/g;Lo1/o1;ZLj1/d2;Lyx/l;Le3/k0;III)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 51
    .line 52
    return-object p0
.end method
