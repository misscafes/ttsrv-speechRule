.class public final synthetic Ly40/s;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lh1/c;

.field public final synthetic Y:Le3/m1;

.field public final synthetic Z:F

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(ZLh1/c;Le3/m1;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ly40/s;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Ly40/s;->X:Lh1/c;

    .line 7
    .line 8
    iput-object p3, p0, Ly40/s;->Y:Le3/m1;

    .line 9
    .line 10
    iput p4, p0, Ly40/s;->Z:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lc4/k0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ly40/s;->i:Z

    .line 7
    .line 8
    iget-object v1, p0, Ly40/s;->X:Lh1/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lh1/c;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const v0, 0x3e4ccccd    # 0.2f

    .line 23
    .line 24
    .line 25
    mul-float/2addr p0, v0

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    sub-float/2addr v0, p0

    .line 29
    invoke-interface {p1, v0}, Lc4/k0;->t(F)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lc4/k0;->l(F)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, p0, Ly40/s;->Y:Le3/m1;

    .line 37
    .line 38
    invoke-virtual {v0}, Le3/m1;->j()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Le3/m1;->j()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    iget p0, p0, Ly40/s;->Z:F

    .line 50
    .line 51
    add-float/2addr v0, p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1}, Lh1/c;->e()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    mul-float/2addr p0, v0

    .line 66
    invoke-interface {p1, p0}, Lc4/k0;->g(F)V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 70
    .line 71
    return-object p0
.end method
