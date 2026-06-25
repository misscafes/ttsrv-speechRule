.class public final synthetic Lc2/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:F

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(FFLyx/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lc2/l;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lc2/l;->X:F

    .line 8
    .line 9
    iput p2, p0, Lc2/l;->Y:F

    .line 10
    .line 11
    iput-object p3, p0, Lc2/l;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ls4/b2;FF)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lc2/l;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/l;->Z:Ljava/lang/Object;

    iput p2, p0, Lc2/l;->X:F

    iput p3, p0, Lc2/l;->Y:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc2/l;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lc2/l;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lc2/l;->Y:F

    .line 6
    .line 7
    iget p0, p0, Lc2/l;->X:F

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Lyx/a;

    .line 13
    .line 14
    check-cast p1, Lr5/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p0}, Lr5/c;->B0(F)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sub-float/2addr p0, v2

    .line 24
    invoke-interface {v1}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    mul-float/2addr v0, p0

    .line 35
    const/high16 p0, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v2, p0

    .line 38
    add-float/2addr v2, v0

    .line 39
    invoke-interface {p1, v2}, Lr5/c;->q0(F)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/high16 v0, 0x41200000    # 10.0f

    .line 44
    .line 45
    sub-float/2addr p0, v0

    .line 46
    invoke-interface {p1, p0}, Lr5/c;->V0(F)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-long p0, p0

    .line 51
    const/16 v0, 0x20

    .line 52
    .line 53
    shl-long/2addr p0, v0

    .line 54
    new-instance v0, Lr5/j;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lr5/j;-><init>(J)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    check-cast v1, Ls4/b2;

    .line 61
    .line 62
    check-cast p1, Ls4/a2;

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p1, v1, p0, v0}, Ls4/a2;->r(Ls4/a2;Ls4/b2;II)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
