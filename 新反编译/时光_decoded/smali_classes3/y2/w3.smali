.class public final synthetic Ly2/w3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ls4/i1;

.field public final synthetic Z:Lzx/y;

.field public final synthetic i:Ls4/b2;

.field public final synthetic n0:I

.field public final synthetic o0:I


# direct methods
.method public synthetic constructor <init>(Ls4/b2;ILs4/i1;Lzx/y;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/w3;->i:Ls4/b2;

    .line 5
    .line 6
    iput p2, p0, Ly2/w3;->X:I

    .line 7
    .line 8
    iput-object p3, p0, Ly2/w3;->Y:Ls4/i1;

    .line 9
    .line 10
    iput-object p4, p0, Ly2/w3;->Z:Lzx/y;

    .line 11
    .line 12
    iput p5, p0, Ly2/w3;->n0:I

    .line 13
    .line 14
    iput p6, p0, Ly2/w3;->o0:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ls4/a2;

    .line 2
    .line 3
    iget-object v0, p0, Ly2/w3;->i:Ls4/b2;

    .line 4
    .line 5
    iget v1, v0, Ls4/b2;->i:I

    .line 6
    .line 7
    iget-object v2, p0, Ly2/w3;->Y:Ls4/i1;

    .line 8
    .line 9
    invoke-interface {v2}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v4, p0, Ly2/w3;->X:I

    .line 14
    .line 15
    sub-int v1, v4, v1

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    const/high16 v5, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v1, v5

    .line 21
    const/high16 v6, -0x40800000    # -1.0f

    .line 22
    .line 23
    sget-object v7, Lr5/m;->i:Lr5/m;

    .line 24
    .line 25
    const/high16 v8, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-ne v3, v7, :cond_0

    .line 28
    .line 29
    move v3, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    mul-float v3, v6, v8

    .line 32
    .line 33
    :goto_0
    add-float/2addr v3, v8

    .line 34
    mul-float/2addr v3, v1

    .line 35
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {p1, v0, v1, v3}, Ls4/a2;->r(Ls4/a2;Ls4/b2;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ly2/w3;->Z:Lzx/y;

    .line 44
    .line 45
    iget-object v1, v0, Lzx/y;->i:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast v1, Ls4/b2;

    .line 50
    .line 51
    iget v1, v1, Ls4/b2;->i:I

    .line 52
    .line 53
    invoke-interface {v2}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sub-int/2addr v4, v1

    .line 58
    int-to-float v1, v4

    .line 59
    div-float/2addr v1, v5

    .line 60
    if-ne v2, v7, :cond_1

    .line 61
    .line 62
    move v6, v8

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    mul-float/2addr v6, v8

    .line 65
    :goto_1
    add-float/2addr v8, v6

    .line 66
    mul-float/2addr v8, v1

    .line 67
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, v0, Lzx/y;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ls4/b2;

    .line 74
    .line 75
    iget v2, v0, Ls4/b2;->X:I

    .line 76
    .line 77
    iget v3, p0, Ly2/w3;->n0:I

    .line 78
    .line 79
    sub-int/2addr v3, v2

    .line 80
    iget p0, p0, Ly2/w3;->o0:I

    .line 81
    .line 82
    sub-int/2addr v3, p0

    .line 83
    const/4 p0, 0x0

    .line 84
    invoke-virtual {p1, v0, v1, v3, p0}, Ls4/a2;->p(Ls4/b2;IIF)V

    .line 85
    .line 86
    .line 87
    :cond_2
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 88
    .line 89
    return-object p0
.end method
