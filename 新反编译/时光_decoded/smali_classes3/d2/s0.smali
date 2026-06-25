.class public final synthetic Ld2/s0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic A0:I

.field public final synthetic X:Lyx/l;

.field public final synthetic Y:Lv3/q;

.field public final synthetic Z:Lf5/s0;

.field public final synthetic i:Lk5/y;

.field public final synthetic n0:Lk5/h0;

.field public final synthetic o0:Lyx/l;

.field public final synthetic p0:Lq1/j;

.field public final synthetic q0:Lc4/v;

.field public final synthetic r0:Z

.field public final synthetic s0:I

.field public final synthetic t0:I

.field public final synthetic u0:Lk5/l;

.field public final synthetic v0:Ld2/q1;

.field public final synthetic w0:Z

.field public final synthetic x0:Z

.field public final synthetic y0:Lo3/d;

.field public final synthetic z0:I


# direct methods
.method public synthetic constructor <init>(Lk5/y;Lyx/l;Lv3/q;Lf5/s0;Lk5/h0;Lyx/l;Lq1/j;Lc4/v;ZIILk5/l;Ld2/q1;ZZLo3/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/s0;->i:Lk5/y;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/s0;->X:Lyx/l;

    .line 7
    .line 8
    iput-object p3, p0, Ld2/s0;->Y:Lv3/q;

    .line 9
    .line 10
    iput-object p4, p0, Ld2/s0;->Z:Lf5/s0;

    .line 11
    .line 12
    iput-object p5, p0, Ld2/s0;->n0:Lk5/h0;

    .line 13
    .line 14
    iput-object p6, p0, Ld2/s0;->o0:Lyx/l;

    .line 15
    .line 16
    iput-object p7, p0, Ld2/s0;->p0:Lq1/j;

    .line 17
    .line 18
    iput-object p8, p0, Ld2/s0;->q0:Lc4/v;

    .line 19
    .line 20
    iput-boolean p9, p0, Ld2/s0;->r0:Z

    .line 21
    .line 22
    iput p10, p0, Ld2/s0;->s0:I

    .line 23
    .line 24
    iput p11, p0, Ld2/s0;->t0:I

    .line 25
    .line 26
    iput-object p12, p0, Ld2/s0;->u0:Lk5/l;

    .line 27
    .line 28
    iput-object p13, p0, Ld2/s0;->v0:Ld2/q1;

    .line 29
    .line 30
    iput-boolean p14, p0, Ld2/s0;->w0:Z

    .line 31
    .line 32
    iput-boolean p15, p0, Ld2/s0;->x0:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ld2/s0;->y0:Lo3/d;

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Ld2/s0;->z0:I

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, Ld2/s0;->A0:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Le3/k0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Ld2/s0;->z0:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Le3/q;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget v1, v0, Ld2/s0;->A0:I

    .line 23
    .line 24
    invoke-static {v1}, Le3/q;->G(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Ld2/s0;->i:Lk5/y;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Ld2/s0;->X:Lyx/l;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Ld2/s0;->Y:Lv3/q;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Ld2/s0;->Z:Lf5/s0;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Ld2/s0;->n0:Lk5/h0;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Ld2/s0;->o0:Lyx/l;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Ld2/s0;->p0:Lq1/j;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Ld2/s0;->q0:Lc4/v;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-boolean v8, v0, Ld2/s0;->r0:Z

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget v9, v0, Ld2/s0;->s0:I

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget v10, v0, Ld2/s0;->t0:I

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Ld2/s0;->u0:Lk5/l;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Ld2/s0;->v0:Ld2/q1;

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget-boolean v13, v0, Ld2/s0;->w0:Z

    .line 68
    .line 69
    move-object v15, v14

    .line 70
    iget-boolean v14, v0, Ld2/s0;->x0:Z

    .line 71
    .line 72
    iget-object v0, v0, Ld2/s0;->y0:Lo3/d;

    .line 73
    .line 74
    move-object/from16 v19, v15

    .line 75
    .line 76
    move-object v15, v0

    .line 77
    move-object/from16 v0, v19

    .line 78
    .line 79
    invoke-static/range {v0 .. v18}, Ld2/n1;->g(Lk5/y;Lyx/l;Lv3/q;Lf5/s0;Lk5/h0;Lyx/l;Lq1/j;Lc4/v;ZIILk5/l;Ld2/q1;ZZLo3/d;Le3/k0;II)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 83
    .line 84
    return-object v0
.end method
