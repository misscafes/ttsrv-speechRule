.class public final Lv1/n;
.super Lk20/j;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final X:Lv1/k;

.field public final Y:Lw1/n0;

.field public final Z:I

.field public final synthetic n0:Lw1/n0;

.field public final synthetic o0:Lv1/y;

.field public final synthetic p0:I

.field public final synthetic q0:I

.field public final synthetic r0:J


# direct methods
.method public constructor <init>(Lv1/k;Lw1/n0;ILv1/y;IIJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv1/n;->n0:Lw1/n0;

    .line 2
    .line 3
    iput-object p4, p0, Lv1/n;->o0:Lv1/y;

    .line 4
    .line 5
    iput p5, p0, Lv1/n;->p0:I

    .line 6
    .line 7
    iput p6, p0, Lv1/n;->q0:I

    .line 8
    .line 9
    iput-wide p7, p0, Lv1/n;->r0:J

    .line 10
    .line 11
    const/4 p4, 0x7

    .line 12
    const/4 p5, 0x0

    .line 13
    invoke-direct {p0, p4, p5}, Lk20/j;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lv1/n;->X:Lv1/k;

    .line 17
    .line 18
    iput-object p2, p0, Lv1/n;->Y:Lw1/n0;

    .line 19
    .line 20
    iput p3, p0, Lv1/n;->Z:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final p(IIIJ)Lw1/o0;
    .locals 7

    .line 1
    iget v6, p0, Lv1/n;->Z:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    move-wide v2, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lv1/n;->z(IJIII)Lv1/r;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final z(IJIII)Lv1/r;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lv1/n;->X:Lv1/k;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lv1/k;->b(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, v2, Lv1/k;->b:Lv1/j;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lw1/r;->i(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    iget-object v2, v0, Lv1/n;->Y:Lw1/n0;

    .line 18
    .line 19
    move-wide/from16 v13, p2

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, v13, v14}, Lk20/j;->r(Lw1/n0;IJ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {v13, v14}, Lr5/a;->g(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v13, v14}, Lr5/a;->k(J)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v13, v14}, Lr5/a;->f(J)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-string v2, "does not have fixed height"

    .line 43
    .line 44
    invoke-static {v2}, Lr1/b;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v13, v14}, Lr5/a;->j(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    iget-object v4, v0, Lv1/n;->n0:Lw1/n0;

    .line 52
    .line 53
    iget-object v4, v4, Lw1/n0;->X:Ls4/o2;

    .line 54
    .line 55
    invoke-interface {v4}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v4, v0, Lv1/n;->o0:Lv1/y;

    .line 60
    .line 61
    iget-object v12, v4, Lv1/y;->m:Lw1/e0;

    .line 62
    .line 63
    new-instance v4, Lv1/r;

    .line 64
    .line 65
    iget v7, v0, Lv1/n;->q0:I

    .line 66
    .line 67
    iget-wide v9, v0, Lv1/n;->r0:J

    .line 68
    .line 69
    iget v6, v0, Lv1/n;->p0:I

    .line 70
    .line 71
    move-object v0, v3

    .line 72
    move v3, v2

    .line 73
    move-object v2, v0

    .line 74
    move/from16 v15, p4

    .line 75
    .line 76
    move/from16 v16, p5

    .line 77
    .line 78
    move-object v0, v4

    .line 79
    move/from16 v4, p6

    .line 80
    .line 81
    invoke-direct/range {v0 .. v16}, Lv1/r;-><init>(ILjava/lang/Object;IILr5/m;IILjava/util/List;JLjava/lang/Object;Lw1/e0;JII)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
