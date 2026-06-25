.class public final Lu1/k;
.super Lk20/j;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final X:Lu1/h;

.field public final Y:Lw1/n0;

.field public final Z:J

.field public final synthetic n0:Z

.field public final synthetic o0:Lw1/n0;

.field public final synthetic p0:I

.field public final synthetic q0:I

.field public final synthetic r0:Lv3/c;

.field public final synthetic s0:Lv3/h;

.field public final synthetic t0:I

.field public final synthetic u0:I

.field public final synthetic v0:J

.field public final synthetic w0:Lu1/v;


# direct methods
.method public constructor <init>(JZLu1/h;Lw1/n0;IILv3/c;Lv3/h;IIJLu1/v;)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lu1/k;->n0:Z

    .line 2
    .line 3
    iput-object p5, p0, Lu1/k;->o0:Lw1/n0;

    .line 4
    .line 5
    iput p6, p0, Lu1/k;->p0:I

    .line 6
    .line 7
    iput p7, p0, Lu1/k;->q0:I

    .line 8
    .line 9
    iput-object p8, p0, Lu1/k;->r0:Lv3/c;

    .line 10
    .line 11
    iput-object p9, p0, Lu1/k;->s0:Lv3/h;

    .line 12
    .line 13
    iput p10, p0, Lu1/k;->t0:I

    .line 14
    .line 15
    iput p11, p0, Lu1/k;->u0:I

    .line 16
    .line 17
    iput-wide p12, p0, Lu1/k;->v0:J

    .line 18
    .line 19
    iput-object p14, p0, Lu1/k;->w0:Lu1/v;

    .line 20
    .line 21
    const/4 p6, 0x7

    .line 22
    const/4 p7, 0x0

    .line 23
    invoke-direct {p0, p6, p7}, Lk20/j;-><init>(IZ)V

    .line 24
    .line 25
    .line 26
    iput-object p4, p0, Lu1/k;->X:Lu1/h;

    .line 27
    .line 28
    iput-object p5, p0, Lu1/k;->Y:Lw1/n0;

    .line 29
    .line 30
    const p4, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-static {p1, p2}, Lr5/a;->i(J)I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p5, p4

    .line 41
    :goto_0
    if-nez p3, :cond_1

    .line 42
    .line 43
    invoke-static {p1, p2}, Lr5/a;->h(J)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    :cond_1
    const/4 p1, 0x5

    .line 48
    invoke-static {p7, p5, p7, p4, p1}, Lr5/b;->b(IIIII)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iput-wide p1, p0, Lu1/k;->Z:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final p(IIIJ)Lw1/o0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4, p5}, Lu1/k;->z(IJ)Lu1/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final z(IJ)Lu1/o;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lu1/k;->X:Lu1/h;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lu1/h;->b(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    iget-object v2, v2, Lu1/h;->b:Lu1/g;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lw1/r;->i(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    iget-object v2, v0, Lu1/k;->Y:Lw1/n0;

    .line 18
    .line 19
    move-wide/from16 v3, p2

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, v3, v4}, Lk20/j;->r(Lw1/n0;IJ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v5, v0, Lu1/k;->p0:I

    .line 26
    .line 27
    add-int/lit8 v5, v5, -0x1

    .line 28
    .line 29
    if-ne v1, v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    move v9, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v5, v0, Lu1/k;->q0:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    new-instance v5, Lu1/o;

    .line 38
    .line 39
    iget-object v6, v0, Lu1/k;->o0:Lw1/n0;

    .line 40
    .line 41
    iget-object v6, v6, Lw1/n0;->X:Ls4/o2;

    .line 42
    .line 43
    invoke-interface {v6}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, v0, Lu1/k;->w0:Lu1/v;

    .line 48
    .line 49
    iget-object v14, v7, Lu1/v;->o:Lw1/e0;

    .line 50
    .line 51
    iget-boolean v3, v0, Lu1/k;->n0:Z

    .line 52
    .line 53
    iget-object v4, v0, Lu1/k;->r0:Lv3/c;

    .line 54
    .line 55
    move-object v7, v5

    .line 56
    iget-object v5, v0, Lu1/k;->s0:Lv3/h;

    .line 57
    .line 58
    move-object v8, v7

    .line 59
    iget v7, v0, Lu1/k;->t0:I

    .line 60
    .line 61
    move-object v10, v8

    .line 62
    iget v8, v0, Lu1/k;->u0:I

    .line 63
    .line 64
    iget-wide v0, v0, Lu1/k;->v0:J

    .line 65
    .line 66
    move-wide v15, v0

    .line 67
    move-object v0, v10

    .line 68
    move-wide v10, v15

    .line 69
    move/from16 v1, p1

    .line 70
    .line 71
    move-wide/from16 v15, p2

    .line 72
    .line 73
    invoke-direct/range {v0 .. v16}, Lu1/o;-><init>(ILjava/util/List;ZLv3/c;Lv3/h;Lr5/m;IIIJLjava/lang/Object;Ljava/lang/Object;Lw1/e0;J)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
