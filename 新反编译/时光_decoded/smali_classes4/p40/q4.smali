.class public final synthetic Lp40/q4;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lyx/l;

.field public final synthetic Z:Lv3/q;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic n0:Lp40/m4;

.field public final synthetic o0:F

.field public final synthetic p0:F

.field public final synthetic q0:F

.field public final synthetic r0:F

.field public final synthetic s0:F

.field public final synthetic t0:Lv3/d;

.field public final synthetic u0:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILyx/l;Lv3/q;Lp40/m4;FFFFFLv3/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp40/q4;->i:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lp40/q4;->X:I

    .line 7
    .line 8
    iput-object p3, p0, Lp40/q4;->Y:Lyx/l;

    .line 9
    .line 10
    iput-object p4, p0, Lp40/q4;->Z:Lv3/q;

    .line 11
    .line 12
    iput-object p5, p0, Lp40/q4;->n0:Lp40/m4;

    .line 13
    .line 14
    iput p6, p0, Lp40/q4;->o0:F

    .line 15
    .line 16
    iput p7, p0, Lp40/q4;->p0:F

    .line 17
    .line 18
    iput p8, p0, Lp40/q4;->q0:F

    .line 19
    .line 20
    iput p9, p0, Lp40/q4;->r0:F

    .line 21
    .line 22
    iput p10, p0, Lp40/q4;->s0:F

    .line 23
    .line 24
    iput-object p11, p0, Lp40/q4;->t0:Lv3/d;

    .line 25
    .line 26
    iput p12, p0, Lp40/q4;->u0:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Le3/k0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lp40/q4;->u0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Le3/q;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v0, p0, Lp40/q4;->i:Ljava/util/List;

    .line 18
    .line 19
    iget v1, p0, Lp40/q4;->X:I

    .line 20
    .line 21
    iget-object v2, p0, Lp40/q4;->Y:Lyx/l;

    .line 22
    .line 23
    iget-object v3, p0, Lp40/q4;->Z:Lv3/q;

    .line 24
    .line 25
    iget-object v4, p0, Lp40/q4;->n0:Lp40/m4;

    .line 26
    .line 27
    iget v5, p0, Lp40/q4;->o0:F

    .line 28
    .line 29
    iget v6, p0, Lp40/q4;->p0:F

    .line 30
    .line 31
    iget v7, p0, Lp40/q4;->q0:F

    .line 32
    .line 33
    iget v8, p0, Lp40/q4;->r0:F

    .line 34
    .line 35
    iget v9, p0, Lp40/q4;->s0:F

    .line 36
    .line 37
    iget-object v10, p0, Lp40/q4;->t0:Lv3/d;

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lp40/h0;->H(Ljava/util/List;ILyx/l;Lv3/q;Lp40/m4;FFFFFLv3/d;Le3/k0;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 43
    .line 44
    return-object p0
.end method
