.class public final synthetic Ly2/s6;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:F

.field public final synthetic Z:Ls4/b2;

.field public final synthetic i:Ls4/b2;

.field public final synthetic n0:I

.field public final synthetic o0:F

.field public final synthetic p0:F

.field public final synthetic q0:Ls4/b2;

.field public final synthetic r0:I

.field public final synthetic s0:F

.field public final synthetic t0:Ls4/b2;

.field public final synthetic u0:I

.field public final synthetic v0:F

.field public final synthetic w0:I


# direct methods
.method public synthetic constructor <init>(Ls4/b2;ZFLs4/b2;IFFLs4/b2;IFLs4/b2;IFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/s6;->i:Ls4/b2;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly2/s6;->X:Z

    .line 7
    .line 8
    iput p3, p0, Ly2/s6;->Y:F

    .line 9
    .line 10
    iput-object p4, p0, Ly2/s6;->Z:Ls4/b2;

    .line 11
    .line 12
    iput p5, p0, Ly2/s6;->n0:I

    .line 13
    .line 14
    iput p6, p0, Ly2/s6;->o0:F

    .line 15
    .line 16
    iput p7, p0, Ly2/s6;->p0:F

    .line 17
    .line 18
    iput-object p8, p0, Ly2/s6;->q0:Ls4/b2;

    .line 19
    .line 20
    iput p9, p0, Ly2/s6;->r0:I

    .line 21
    .line 22
    iput p10, p0, Ly2/s6;->s0:F

    .line 23
    .line 24
    iput-object p11, p0, Ly2/s6;->t0:Ls4/b2;

    .line 25
    .line 26
    iput p12, p0, Ly2/s6;->u0:I

    .line 27
    .line 28
    iput p13, p0, Ly2/s6;->v0:F

    .line 29
    .line 30
    iput p14, p0, Ly2/s6;->w0:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ls4/a2;

    .line 2
    .line 3
    iget-object v0, p0, Ly2/s6;->i:Ls4/b2;

    .line 4
    .line 5
    iget v1, p0, Ly2/s6;->p0:F

    .line 6
    .line 7
    iget v2, p0, Ly2/s6;->s0:F

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v3, v0, Ls4/b2;->i:I

    .line 12
    .line 13
    iget v4, p0, Ly2/s6;->w0:I

    .line 14
    .line 15
    sub-int/2addr v4, v3

    .line 16
    div-int/lit8 v4, v4, 0x2

    .line 17
    .line 18
    sget v3, Ly2/x6;->e:F

    .line 19
    .line 20
    invoke-interface {p1, v3}, Lr5/c;->V0(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    sub-float v3, v2, v3

    .line 26
    .line 27
    add-float/2addr v3, v1

    .line 28
    invoke-static {v3}, Lcy/a;->F0(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {p1, v0, v4, v3}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, Ly2/s6;->X:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iget v3, p0, Ly2/s6;->Y:F

    .line 41
    .line 42
    cmpg-float v0, v3, v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v0, p0, Ly2/s6;->o0:F

    .line 48
    .line 49
    add-float/2addr v0, v1

    .line 50
    invoke-static {v0}, Lcy/a;->F0(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v3, p0, Ly2/s6;->Z:Ls4/b2;

    .line 55
    .line 56
    iget v4, p0, Ly2/s6;->n0:I

    .line 57
    .line 58
    invoke-static {p1, v3, v4, v0}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 59
    .line 60
    .line 61
    :goto_0
    add-float/2addr v2, v1

    .line 62
    invoke-static {v2}, Lcy/a;->F0(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Ly2/s6;->q0:Ls4/b2;

    .line 67
    .line 68
    iget v3, p0, Ly2/s6;->r0:I

    .line 69
    .line 70
    invoke-static {p1, v2, v3, v0}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Ly2/s6;->v0:F

    .line 74
    .line 75
    add-float/2addr v0, v1

    .line 76
    invoke-static {v0}, Lcy/a;->F0(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Ly2/s6;->t0:Ls4/b2;

    .line 81
    .line 82
    iget p0, p0, Ly2/s6;->u0:I

    .line 83
    .line 84
    invoke-static {p1, v1, p0, v0}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 88
    .line 89
    return-object p0
.end method
