.class public final synthetic Ld50/p;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ld50/r;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ld50/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld50/p;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ld50/p;->X:Ld50/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld50/p;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Ld50/p;->X:Ld50/r;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lc4/k0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ld50/r;->x0:Ld50/o;

    .line 14
    .line 15
    iget v0, p0, Ld50/o;->a:F

    .line 16
    .line 17
    float-to-double v0, v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float v0, v0

    .line 23
    invoke-interface {p1, v0}, Lc4/k0;->v(F)V

    .line 24
    .line 25
    .line 26
    iget p0, p0, Ld50/o;->b:F

    .line 27
    .line 28
    float-to-double v0, p0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-float p0, v0

    .line 34
    invoke-interface {p1, p0}, Lc4/k0;->g(F)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    invoke-interface {p1, p0}, Lc4/k0;->u(Z)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast p1, Lyx/p;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lv3/p;->u1()Lry/z;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x0

    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-static {p0, v0, v0, p1, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
