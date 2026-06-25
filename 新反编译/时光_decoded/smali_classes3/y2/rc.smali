.class public final synthetic Ly2/rc;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:F

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    .line 1
    iput p3, p0, Ly2/rc;->i:I

    .line 2
    .line 3
    iput p1, p0, Ly2/rc;->X:F

    .line 4
    .line 5
    iput p2, p0, Ly2/rc;->Y:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly2/rc;->i:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget v0, p0, Ly2/rc;->X:F

    .line 13
    .line 14
    iget p0, p0, Ly2/rc;->Y:F

    .line 15
    .line 16
    invoke-static {v0, p0, p1}, Lq6/d;->I(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    new-instance p1, Lr5/f;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lr5/f;-><init>(F)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    iget v0, p0, Ly2/rc;->X:F

    .line 27
    .line 28
    iget p0, p0, Ly2/rc;->Y:F

    .line 29
    .line 30
    invoke-static {v0, p0, p1}, Lq6/d;->I(FFF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    new-instance p1, Lr5/f;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lr5/f;-><init>(F)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    iget v0, p0, Ly2/rc;->X:F

    .line 41
    .line 42
    iget p0, p0, Ly2/rc;->Y:F

    .line 43
    .line 44
    invoke-static {v0, p0, p1}, Lq6/d;->I(FFF)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    new-instance p1, Lr5/f;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lr5/f;-><init>(F)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
