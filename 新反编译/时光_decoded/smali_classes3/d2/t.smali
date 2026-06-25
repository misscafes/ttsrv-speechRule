.class public final synthetic Ld2/t;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic A0:Ld2/r1;

.field public final synthetic X:Lm2/g;

.field public final synthetic Y:Ln2/r1;

.field public final synthetic Z:Z

.field public final synthetic i:Lm2/d;

.field public final synthetic n0:Lf5/s0;

.field public final synthetic o0:Z

.field public final synthetic p0:Z

.field public final synthetic q0:Ln2/v1;

.field public final synthetic r0:Lo2/u;

.field public final synthetic s0:Lc4/v;

.field public final synthetic t0:Z

.field public final synthetic u0:Z

.field public final synthetic v0:Lj1/t2;

.field public final synthetic w0:Lo1/i2;

.field public final synthetic x0:Lj2/m;

.field public final synthetic y0:Lr2/p;

.field public final synthetic z0:Lyx/p;


# direct methods
.method public synthetic constructor <init>(Lm2/d;Lm2/g;Ln2/r1;ZLf5/s0;ZZLn2/v1;Lo2/u;Lc4/v;ZZLj1/t2;Lo1/i2;Lj2/m;Lr2/p;Lyx/p;Ld2/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/t;->i:Lm2/d;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/t;->X:Lm2/g;

    .line 7
    .line 8
    iput-object p3, p0, Ld2/t;->Y:Ln2/r1;

    .line 9
    .line 10
    iput-boolean p4, p0, Ld2/t;->Z:Z

    .line 11
    .line 12
    iput-object p5, p0, Ld2/t;->n0:Lf5/s0;

    .line 13
    .line 14
    iput-boolean p6, p0, Ld2/t;->o0:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Ld2/t;->p0:Z

    .line 17
    .line 18
    iput-object p8, p0, Ld2/t;->q0:Ln2/v1;

    .line 19
    .line 20
    iput-object p9, p0, Ld2/t;->r0:Lo2/u;

    .line 21
    .line 22
    iput-object p10, p0, Ld2/t;->s0:Lc4/v;

    .line 23
    .line 24
    iput-boolean p11, p0, Ld2/t;->t0:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Ld2/t;->u0:Z

    .line 27
    .line 28
    iput-object p13, p0, Ld2/t;->v0:Lj1/t2;

    .line 29
    .line 30
    iput-object p14, p0, Ld2/t;->w0:Lo1/i2;

    .line 31
    .line 32
    iput-object p15, p0, Ld2/t;->x0:Lj2/m;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ld2/t;->y0:Lr2/p;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Ld2/t;->z0:Lyx/p;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Ld2/t;->A0:Ld2/r1;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Le3/k0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Le3/k0;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Ld2/t;->i:Lm2/d;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Ld2/x;->b:Ld2/x;

    .line 36
    .line 37
    :cond_1
    new-instance v3, Ld2/u;

    .line 38
    .line 39
    iget-object v4, v0, Ld2/t;->X:Lm2/g;

    .line 40
    .line 41
    iget-object v5, v0, Ld2/t;->Y:Ln2/r1;

    .line 42
    .line 43
    iget-boolean v6, v0, Ld2/t;->Z:Z

    .line 44
    .line 45
    iget-object v7, v0, Ld2/t;->n0:Lf5/s0;

    .line 46
    .line 47
    iget-boolean v8, v0, Ld2/t;->o0:Z

    .line 48
    .line 49
    iget-boolean v9, v0, Ld2/t;->p0:Z

    .line 50
    .line 51
    iget-object v10, v0, Ld2/t;->q0:Ln2/v1;

    .line 52
    .line 53
    iget-object v11, v0, Ld2/t;->r0:Lo2/u;

    .line 54
    .line 55
    iget-object v12, v0, Ld2/t;->s0:Lc4/v;

    .line 56
    .line 57
    iget-boolean v13, v0, Ld2/t;->t0:Z

    .line 58
    .line 59
    iget-boolean v14, v0, Ld2/t;->u0:Z

    .line 60
    .line 61
    iget-object v15, v0, Ld2/t;->v0:Lj1/t2;

    .line 62
    .line 63
    move-object/from16 p1, v3

    .line 64
    .line 65
    iget-object v3, v0, Ld2/t;->w0:Lo1/i2;

    .line 66
    .line 67
    move-object/from16 v16, v3

    .line 68
    .line 69
    iget-object v3, v0, Ld2/t;->x0:Lj2/m;

    .line 70
    .line 71
    move-object/from16 v17, v3

    .line 72
    .line 73
    iget-object v3, v0, Ld2/t;->y0:Lr2/p;

    .line 74
    .line 75
    move-object/from16 v18, v3

    .line 76
    .line 77
    iget-object v3, v0, Ld2/t;->z0:Lyx/p;

    .line 78
    .line 79
    iget-object v0, v0, Ld2/t;->A0:Ld2/r1;

    .line 80
    .line 81
    move-object/from16 v20, v0

    .line 82
    .line 83
    move-object/from16 v19, v3

    .line 84
    .line 85
    move-object/from16 v3, p1

    .line 86
    .line 87
    invoke-direct/range {v3 .. v20}, Ld2/u;-><init>(Lm2/g;Ln2/r1;ZLf5/s0;ZZLn2/v1;Lo2/u;Lc4/v;ZZLj1/t2;Lo1/i2;Lj2/m;Lr2/p;Lyx/p;Ld2/r1;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x755f253e

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3, v1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v3, 0x6

    .line 98
    invoke-interface {v2, v0, v1, v3}, Lm2/d;->a(Lo3/d;Le3/k0;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 106
    .line 107
    return-object v0
.end method
