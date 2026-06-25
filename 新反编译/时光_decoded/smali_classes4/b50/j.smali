.class public final synthetic Lb50/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lv3/q;

.field public final synthetic Z:Lp40/a;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic n0:Ljava/lang/String;

.field public final synthetic o0:Lp40/a;

.field public final synthetic p0:Lp40/j0;

.field public final synthetic q0:Lyx/p;

.field public final synthetic r0:Ls1/u1;

.field public final synthetic s0:Z

.field public final synthetic t0:Z

.field public final synthetic u0:Z

.field public final synthetic v0:Z

.field public final synthetic w0:I

.field public final synthetic x0:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lv3/q;Lp40/a;Ljava/lang/String;Lp40/a;Lp40/j0;Lyx/p;Ls1/u1;ZZZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb50/j;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lb50/j;->X:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lb50/j;->Y:Lv3/q;

    .line 9
    .line 10
    iput-object p4, p0, Lb50/j;->Z:Lp40/a;

    .line 11
    .line 12
    iput-object p5, p0, Lb50/j;->n0:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lb50/j;->o0:Lp40/a;

    .line 15
    .line 16
    iput-object p7, p0, Lb50/j;->p0:Lp40/j0;

    .line 17
    .line 18
    iput-object p8, p0, Lb50/j;->q0:Lyx/p;

    .line 19
    .line 20
    iput-object p9, p0, Lb50/j;->r0:Ls1/u1;

    .line 21
    .line 22
    iput-boolean p10, p0, Lb50/j;->s0:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lb50/j;->t0:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lb50/j;->u0:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Lb50/j;->v0:Z

    .line 29
    .line 30
    iput p14, p0, Lb50/j;->w0:I

    .line 31
    .line 32
    iput p15, p0, Lb50/j;->x0:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Le3/k0;

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
    iget v1, v0, Lb50/j;->w0:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Le3/q;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget v1, v0, Lb50/j;->x0:I

    .line 23
    .line 24
    invoke-static {v1}, Le3/q;->G(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v1, v0, Lb50/j;->i:Ljava/util/List;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lb50/j;->X:Ljava/lang/String;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lb50/j;->Y:Lv3/q;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lb50/j;->Z:Lp40/a;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lb50/j;->n0:Ljava/lang/String;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lb50/j;->o0:Lp40/a;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lb50/j;->p0:Lp40/j0;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lb50/j;->q0:Lyx/p;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lb50/j;->r0:Ls1/u1;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-boolean v9, v0, Lb50/j;->s0:Z

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-boolean v10, v0, Lb50/j;->t0:Z

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-boolean v11, v0, Lb50/j;->u0:Z

    .line 62
    .line 63
    iget-boolean v0, v0, Lb50/j;->v0:Z

    .line 64
    .line 65
    move-object/from16 v16, v12

    .line 66
    .line 67
    move v12, v0

    .line 68
    move-object/from16 v0, v16

    .line 69
    .line 70
    invoke-static/range {v0 .. v15}, Lb50/c;->d(Ljava/util/List;Ljava/lang/String;Lv3/q;Lp40/a;Ljava/lang/String;Lp40/a;Lp40/j0;Lyx/p;Ls1/u1;ZZZZLe3/k0;II)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 74
    .line 75
    return-object v0
.end method
