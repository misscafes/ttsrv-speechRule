.class public final synthetic Ly2/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lyx/a;

.field public final synthetic Y:Lv3/q;

.field public final synthetic Z:J

.field public final synthetic i:Z

.field public final synthetic n0:Lj1/t2;

.field public final synthetic o0:Lv5/b0;

.field public final synthetic p0:Lc4/d1;

.field public final synthetic q0:J

.field public final synthetic r0:F

.field public final synthetic s0:Lo3/d;

.field public final synthetic t0:I

.field public final synthetic u0:I


# direct methods
.method public synthetic constructor <init>(ZLyx/a;Lv3/q;JLj1/t2;Lv5/b0;Lc4/d1;JFLo3/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ly2/l;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Ly2/l;->X:Lyx/a;

    .line 7
    .line 8
    iput-object p3, p0, Ly2/l;->Y:Lv3/q;

    .line 9
    .line 10
    iput-wide p4, p0, Ly2/l;->Z:J

    .line 11
    .line 12
    iput-object p6, p0, Ly2/l;->n0:Lj1/t2;

    .line 13
    .line 14
    iput-object p7, p0, Ly2/l;->o0:Lv5/b0;

    .line 15
    .line 16
    iput-object p8, p0, Ly2/l;->p0:Lc4/d1;

    .line 17
    .line 18
    iput-wide p9, p0, Ly2/l;->q0:J

    .line 19
    .line 20
    iput p11, p0, Ly2/l;->r0:F

    .line 21
    .line 22
    iput-object p12, p0, Ly2/l;->s0:Lo3/d;

    .line 23
    .line 24
    iput p13, p0, Ly2/l;->t0:I

    .line 25
    .line 26
    iput p14, p0, Ly2/l;->u0:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Le3/k0;

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
    iget v1, v0, Ly2/l;->t0:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Le3/q;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget-boolean v1, v0, Ly2/l;->i:Z

    .line 23
    .line 24
    move v2, v1

    .line 25
    iget-object v1, v0, Ly2/l;->X:Lyx/a;

    .line 26
    .line 27
    move v3, v2

    .line 28
    iget-object v2, v0, Ly2/l;->Y:Lv3/q;

    .line 29
    .line 30
    move v5, v3

    .line 31
    iget-wide v3, v0, Ly2/l;->Z:J

    .line 32
    .line 33
    move v6, v5

    .line 34
    iget-object v5, v0, Ly2/l;->n0:Lj1/t2;

    .line 35
    .line 36
    move v7, v6

    .line 37
    iget-object v6, v0, Ly2/l;->o0:Lv5/b0;

    .line 38
    .line 39
    move v8, v7

    .line 40
    iget-object v7, v0, Ly2/l;->p0:Lc4/d1;

    .line 41
    .line 42
    move v10, v8

    .line 43
    iget-wide v8, v0, Ly2/l;->q0:J

    .line 44
    .line 45
    move v11, v10

    .line 46
    iget v10, v0, Ly2/l;->r0:F

    .line 47
    .line 48
    move v14, v11

    .line 49
    iget-object v11, v0, Ly2/l;->s0:Lo3/d;

    .line 50
    .line 51
    iget v0, v0, Ly2/l;->u0:I

    .line 52
    .line 53
    move v15, v14

    .line 54
    move v14, v0

    .line 55
    move v0, v15

    .line 56
    invoke-static/range {v0 .. v14}, Ly2/m;->a(ZLyx/a;Lv3/q;JLj1/t2;Lv5/b0;Lc4/d1;JFLo3/d;Le3/k0;II)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 60
    .line 61
    return-object v0
.end method
