.class public final synthetic Lmv/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lv1/c;

.field public final synthetic Y:Ls1/g;

.field public final synthetic Z:Ls1/u1;

.field public final synthetic i:Lv1/y;

.field public final synthetic n0:Lv3/q;

.field public final synthetic o0:Lyx/a;

.field public final synthetic p0:J

.field public final synthetic q0:F

.field public final synthetic r0:F

.field public final synthetic s0:Lo3/d;

.field public final synthetic t0:I


# direct methods
.method public synthetic constructor <init>(Lv1/y;Lv1/c;Ls1/g;Ls1/u1;Lv3/q;Lyx/a;JFFLo3/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmv/k;->i:Lv1/y;

    .line 5
    .line 6
    iput-object p2, p0, Lmv/k;->X:Lv1/c;

    .line 7
    .line 8
    iput-object p3, p0, Lmv/k;->Y:Ls1/g;

    .line 9
    .line 10
    iput-object p4, p0, Lmv/k;->Z:Ls1/u1;

    .line 11
    .line 12
    iput-object p5, p0, Lmv/k;->n0:Lv3/q;

    .line 13
    .line 14
    iput-object p6, p0, Lmv/k;->o0:Lyx/a;

    .line 15
    .line 16
    iput-wide p7, p0, Lmv/k;->p0:J

    .line 17
    .line 18
    iput p9, p0, Lmv/k;->q0:F

    .line 19
    .line 20
    iput p10, p0, Lmv/k;->r0:F

    .line 21
    .line 22
    iput-object p11, p0, Lmv/k;->s0:Lo3/d;

    .line 23
    .line 24
    iput p12, p0, Lmv/k;->t0:I

    .line 25
    .line 26
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
    iget p1, p0, Lmv/k;->t0:I

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
    iget-object v0, p0, Lmv/k;->i:Lv1/y;

    .line 18
    .line 19
    iget-object v1, p0, Lmv/k;->X:Lv1/c;

    .line 20
    .line 21
    iget-object v2, p0, Lmv/k;->Y:Ls1/g;

    .line 22
    .line 23
    iget-object v3, p0, Lmv/k;->Z:Ls1/u1;

    .line 24
    .line 25
    iget-object v4, p0, Lmv/k;->n0:Lv3/q;

    .line 26
    .line 27
    iget-object v5, p0, Lmv/k;->o0:Lyx/a;

    .line 28
    .line 29
    iget-wide v6, p0, Lmv/k;->p0:J

    .line 30
    .line 31
    iget v8, p0, Lmv/k;->q0:F

    .line 32
    .line 33
    iget v9, p0, Lmv/k;->r0:F

    .line 34
    .line 35
    iget-object v10, p0, Lmv/k;->s0:Lo3/d;

    .line 36
    .line 37
    invoke-static/range {v0 .. v12}, Lmv/r;->b(Lv1/y;Lv1/c;Ls1/g;Ls1/u1;Lv3/q;Lyx/a;JFFLo3/d;Le3/k0;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 41
    .line 42
    return-object p0
.end method
