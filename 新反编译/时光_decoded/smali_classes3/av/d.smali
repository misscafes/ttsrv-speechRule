.class public final synthetic Lav/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lyx/a;

.field public final synthetic Y:Lyx/a;

.field public final synthetic Z:F

.field public final synthetic i:Lv3/q;

.field public final synthetic n0:Ld50/g0;

.field public final synthetic o0:Lc4/z;

.field public final synthetic p0:Lc4/z;

.field public final synthetic q0:F

.field public final synthetic r0:F

.field public final synthetic s0:Lo3/d;

.field public final synthetic t0:I

.field public final synthetic u0:I


# direct methods
.method public synthetic constructor <init>(Lv3/q;Lyx/a;Lyx/a;FLd50/g0;Lc4/z;Lc4/z;FFLo3/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lav/d;->i:Lv3/q;

    .line 5
    .line 6
    iput-object p2, p0, Lav/d;->X:Lyx/a;

    .line 7
    .line 8
    iput-object p3, p0, Lav/d;->Y:Lyx/a;

    .line 9
    .line 10
    iput p4, p0, Lav/d;->Z:F

    .line 11
    .line 12
    iput-object p5, p0, Lav/d;->n0:Ld50/g0;

    .line 13
    .line 14
    iput-object p6, p0, Lav/d;->o0:Lc4/z;

    .line 15
    .line 16
    iput-object p7, p0, Lav/d;->p0:Lc4/z;

    .line 17
    .line 18
    iput p8, p0, Lav/d;->q0:F

    .line 19
    .line 20
    iput p9, p0, Lav/d;->r0:F

    .line 21
    .line 22
    iput-object p10, p0, Lav/d;->s0:Lo3/d;

    .line 23
    .line 24
    iput p11, p0, Lav/d;->t0:I

    .line 25
    .line 26
    iput p12, p0, Lav/d;->u0:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Le3/k0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lav/d;->t0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Le3/q;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget p1, p0, Lav/d;->u0:I

    .line 18
    .line 19
    invoke-static {p1}, Le3/q;->G(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Lav/d;->i:Lv3/q;

    .line 24
    .line 25
    iget-object v1, p0, Lav/d;->X:Lyx/a;

    .line 26
    .line 27
    iget-object v2, p0, Lav/d;->Y:Lyx/a;

    .line 28
    .line 29
    iget v3, p0, Lav/d;->Z:F

    .line 30
    .line 31
    iget-object v4, p0, Lav/d;->n0:Ld50/g0;

    .line 32
    .line 33
    iget-object v5, p0, Lav/d;->o0:Lc4/z;

    .line 34
    .line 35
    iget-object v6, p0, Lav/d;->p0:Lc4/z;

    .line 36
    .line 37
    iget v7, p0, Lav/d;->q0:F

    .line 38
    .line 39
    iget v8, p0, Lav/d;->r0:F

    .line 40
    .line 41
    iget-object v9, p0, Lav/d;->s0:Lo3/d;

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Lfh/a;->a(Lv3/q;Lyx/a;Lyx/a;FLd50/g0;Lc4/z;Lc4/z;FFLo3/d;Le3/k0;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 47
    .line 48
    return-object p0
.end method
