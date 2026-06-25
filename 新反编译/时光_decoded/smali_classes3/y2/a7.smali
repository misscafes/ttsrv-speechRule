.class public final synthetic Ly2/a7;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ls4/b2;

.field public final synthetic Z:I

.field public final synthetic i:Ls4/b2;

.field public final synthetic n0:I

.field public final synthetic o0:Ls4/b2;

.field public final synthetic p0:Ljava/lang/Number;

.field public final synthetic q0:I

.field public final synthetic r0:Ls4/b2;

.field public final synthetic s0:I

.field public final synthetic t0:F


# direct methods
.method public synthetic constructor <init>(Ls4/b2;ILs4/b2;IILs4/b2;Ljava/lang/Number;ILs4/b2;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/a7;->i:Ls4/b2;

    .line 5
    .line 6
    iput p2, p0, Ly2/a7;->X:I

    .line 7
    .line 8
    iput-object p3, p0, Ly2/a7;->Y:Ls4/b2;

    .line 9
    .line 10
    iput p4, p0, Ly2/a7;->Z:I

    .line 11
    .line 12
    iput p5, p0, Ly2/a7;->n0:I

    .line 13
    .line 14
    iput-object p6, p0, Ly2/a7;->o0:Ls4/b2;

    .line 15
    .line 16
    iput-object p7, p0, Ly2/a7;->p0:Ljava/lang/Number;

    .line 17
    .line 18
    iput p8, p0, Ly2/a7;->q0:I

    .line 19
    .line 20
    iput-object p9, p0, Ly2/a7;->r0:Ls4/b2;

    .line 21
    .line 22
    iput p10, p0, Ly2/a7;->s0:I

    .line 23
    .line 24
    iput p11, p0, Ly2/a7;->t0:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ls4/a2;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0xc

    .line 6
    .line 7
    iget-object v1, p0, Ly2/a7;->i:Ls4/b2;

    .line 8
    .line 9
    iget v2, p0, Ly2/a7;->X:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Ls4/a2;->D(Ls4/a2;Ls4/b2;IILyx/l;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ly2/a7;->Y:Ls4/b2;

    .line 16
    .line 17
    iget v2, p0, Ly2/a7;->Z:I

    .line 18
    .line 19
    iget v3, p0, Ly2/a7;->n0:I

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Ls4/a2;->D(Ls4/a2;Ls4/b2;IILyx/l;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ly2/a7;->p0:Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-instance v4, Lp40/t1;

    .line 31
    .line 32
    const/4 p1, 0x6

    .line 33
    iget v1, p0, Ly2/a7;->t0:F

    .line 34
    .line 35
    invoke-direct {v4, v1, p1}, Lp40/t1;-><init>(FI)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    iget-object v1, p0, Ly2/a7;->o0:Ls4/b2;

    .line 40
    .line 41
    iget v3, p0, Ly2/a7;->q0:I

    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Ls4/a2;->D(Ls4/a2;Ls4/b2;IILyx/l;I)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/16 v5, 0xc

    .line 48
    .line 49
    iget-object v1, p0, Ly2/a7;->r0:Ls4/b2;

    .line 50
    .line 51
    iget v2, p0, Ly2/a7;->s0:I

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static/range {v0 .. v5}, Ls4/a2;->D(Ls4/a2;Ls4/b2;IILyx/l;I)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 58
    .line 59
    return-object p0
.end method
