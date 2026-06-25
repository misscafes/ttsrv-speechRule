.class public final synthetic Ly2/m9;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lyx/l;

.field public final synthetic Y:Lv3/q;

.field public final synthetic Z:Z

.field public final synthetic i:F

.field public final synthetic n0:Lfy/a;

.field public final synthetic o0:I

.field public final synthetic p0:Lyx/a;

.field public final synthetic q0:Ly2/f9;

.field public final synthetic r0:Lq1/j;

.field public final synthetic s0:I

.field public final synthetic t0:I


# direct methods
.method public synthetic constructor <init>(FLyx/l;Lv3/q;ZLfy/a;ILyx/a;Ly2/f9;Lq1/j;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly2/m9;->i:F

    .line 5
    .line 6
    iput-object p2, p0, Ly2/m9;->X:Lyx/l;

    .line 7
    .line 8
    iput-object p3, p0, Ly2/m9;->Y:Lv3/q;

    .line 9
    .line 10
    iput-boolean p4, p0, Ly2/m9;->Z:Z

    .line 11
    .line 12
    iput-object p5, p0, Ly2/m9;->n0:Lfy/a;

    .line 13
    .line 14
    iput p6, p0, Ly2/m9;->o0:I

    .line 15
    .line 16
    iput-object p7, p0, Ly2/m9;->p0:Lyx/a;

    .line 17
    .line 18
    iput-object p8, p0, Ly2/m9;->q0:Ly2/f9;

    .line 19
    .line 20
    iput-object p9, p0, Ly2/m9;->r0:Lq1/j;

    .line 21
    .line 22
    iput p10, p0, Ly2/m9;->s0:I

    .line 23
    .line 24
    iput p11, p0, Ly2/m9;->t0:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Le3/k0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ly2/m9;->s0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Le3/q;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget v0, p0, Ly2/m9;->i:F

    .line 18
    .line 19
    iget-object v1, p0, Ly2/m9;->X:Lyx/l;

    .line 20
    .line 21
    iget-object v2, p0, Ly2/m9;->Y:Lv3/q;

    .line 22
    .line 23
    iget-boolean v3, p0, Ly2/m9;->Z:Z

    .line 24
    .line 25
    iget-object v4, p0, Ly2/m9;->n0:Lfy/a;

    .line 26
    .line 27
    iget v5, p0, Ly2/m9;->o0:I

    .line 28
    .line 29
    iget-object v6, p0, Ly2/m9;->p0:Lyx/a;

    .line 30
    .line 31
    iget-object v7, p0, Ly2/m9;->q0:Ly2/f9;

    .line 32
    .line 33
    iget-object v8, p0, Ly2/m9;->r0:Lq1/j;

    .line 34
    .line 35
    iget v11, p0, Ly2/m9;->t0:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Ly2/s9;->a(FLyx/l;Lv3/q;ZLfy/a;ILyx/a;Ly2/f9;Lq1/j;Le3/k0;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 41
    .line 42
    return-object p0
.end method
