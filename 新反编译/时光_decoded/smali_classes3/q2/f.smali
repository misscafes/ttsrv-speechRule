.class public final Lq2/f;
.super Lu4/k;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/x;
.implements Lu4/m;
.implements Lu4/o;


# instance fields
.field public final A0:Lq2/o;

.field public z0:Lq2/h;


# direct methods
.method public constructor <init>(Lf5/g;Lf5/s0;Lj5/d;Lyx/l;IZIILjava/util/List;Lyx/l;Lq2/h;Lc4/c0;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lu4/k;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v11, p11

    .line 5
    .line 6
    iput-object v11, p0, Lq2/f;->z0:Lq2/h;

    .line 7
    .line 8
    new-instance v0, Lq2/o;

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    move-object/from16 v4, p4

    .line 17
    .line 18
    move/from16 v5, p5

    .line 19
    .line 20
    move/from16 v6, p6

    .line 21
    .line 22
    move/from16 v7, p7

    .line 23
    .line 24
    move/from16 v8, p8

    .line 25
    .line 26
    move-object/from16 v9, p9

    .line 27
    .line 28
    move-object/from16 v10, p10

    .line 29
    .line 30
    move-object/from16 v12, p12

    .line 31
    .line 32
    invoke-direct/range {v0 .. v13}, Lq2/o;-><init>(Lf5/g;Lf5/s0;Lj5/d;Lyx/l;IZIILjava/util/List;Lyx/l;Lq2/h;Lc4/c0;Lyx/l;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lu4/k;->G1(Lu4/j;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lq2/f;->A0:Lq2/o;

    .line 39
    .line 40
    iget-object p0, p0, Lq2/f;->z0:Lq2/h;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    .line 46
    .line 47
    invoke-static {p0}, Lm2/k;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0
.end method


# virtual methods
.method public final N0(Lu4/p0;Ls4/f1;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/f;->A0:Lq2/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lq2/o;->N0(Lu4/p0;Ls4/f1;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Q0(Lu4/p0;Ls4/f1;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/f;->A0:Lq2/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lq2/o;->Q0(Lu4/p0;Ls4/f1;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c0(Lu4/p0;Ls4/f1;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/f;->A0:Lq2/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lq2/o;->c0(Lu4/p0;Ls4/f1;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(Ls4/i1;Ls4/f1;J)Ls4/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/f;->A0:Lq2/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lq2/o;->k(Ls4/i1;Ls4/f1;J)Ls4/h1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n1(Lu4/j0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/f;->A0:Lq2/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq2/o;->n1(Lu4/j0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lu4/k1;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lq2/f;->z0:Lq2/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq2/h;->Z:Lq2/k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, p1, v1, v2}, Lq2/k;->a(Lq2/k;Lu4/k1;Lf5/p0;I)Lq2/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lq2/h;->Z:Lq2/k;

    .line 14
    .line 15
    iget-object p1, p0, Lq2/h;->X:Lr2/c1;

    .line 16
    .line 17
    iget-wide v0, p0, Lq2/h;->i:J

    .line 18
    .line 19
    check-cast p1, Lr2/d1;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    iput-boolean p0, p1, Lr2/d1;->a:Z

    .line 23
    .line 24
    iget-object p0, p1, Lr2/d1;->e:Lr2/g0;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lr2/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final u0(Lu4/p0;Ls4/f1;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/f;->A0:Lq2/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lq2/o;->u0(Lu4/p0;Ls4/f1;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
