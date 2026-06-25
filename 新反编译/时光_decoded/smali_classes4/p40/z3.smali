.class public final synthetic Lp40/z3;
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

.field public final synthetic q0:F

.field public final synthetic r0:Lp40/t3;

.field public final synthetic s0:Lp40/u3;

.field public final synthetic t0:F


# direct methods
.method public synthetic constructor <init>(FLyx/l;Lv3/q;ZLfy/a;ILyx/a;FLp40/t3;Lp40/u3;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp40/z3;->i:F

    .line 5
    .line 6
    iput-object p2, p0, Lp40/z3;->X:Lyx/l;

    .line 7
    .line 8
    iput-object p3, p0, Lp40/z3;->Y:Lv3/q;

    .line 9
    .line 10
    iput-boolean p4, p0, Lp40/z3;->Z:Z

    .line 11
    .line 12
    iput-object p5, p0, Lp40/z3;->n0:Lfy/a;

    .line 13
    .line 14
    iput p6, p0, Lp40/z3;->o0:I

    .line 15
    .line 16
    iput-object p7, p0, Lp40/z3;->p0:Lyx/a;

    .line 17
    .line 18
    iput p8, p0, Lp40/z3;->q0:F

    .line 19
    .line 20
    iput-object p9, p0, Lp40/z3;->r0:Lp40/t3;

    .line 21
    .line 22
    iput-object p10, p0, Lp40/z3;->s0:Lp40/u3;

    .line 23
    .line 24
    iput p11, p0, Lp40/z3;->t0:F

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
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Le3/q;->G(I)I

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    iget v0, p0, Lp40/z3;->i:F

    .line 16
    .line 17
    iget-object v1, p0, Lp40/z3;->X:Lyx/l;

    .line 18
    .line 19
    iget-object v2, p0, Lp40/z3;->Y:Lv3/q;

    .line 20
    .line 21
    iget-boolean v3, p0, Lp40/z3;->Z:Z

    .line 22
    .line 23
    iget-object v4, p0, Lp40/z3;->n0:Lfy/a;

    .line 24
    .line 25
    iget v5, p0, Lp40/z3;->o0:I

    .line 26
    .line 27
    iget-object v6, p0, Lp40/z3;->p0:Lyx/a;

    .line 28
    .line 29
    iget v7, p0, Lp40/z3;->q0:F

    .line 30
    .line 31
    iget-object v8, p0, Lp40/z3;->r0:Lp40/t3;

    .line 32
    .line 33
    iget-object v9, p0, Lp40/z3;->s0:Lp40/u3;

    .line 34
    .line 35
    iget v10, p0, Lp40/z3;->t0:F

    .line 36
    .line 37
    invoke-static/range {v0 .. v12}, Lp40/f4;->a(FLyx/l;Lv3/q;ZLfy/a;ILyx/a;FLp40/t3;Lp40/u3;FLe3/k0;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 41
    .line 42
    return-object p0
.end method
