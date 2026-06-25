.class public final synthetic Lab/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lab/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lab/i;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lab/i;->X:F

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
    .locals 3

    .line 1
    iget v0, p0, Lab/i;->i:I

    .line 2
    .line 3
    iget v1, p0, Lab/i;->X:F

    .line 4
    .line 5
    iget-object p0, p0, Lab/i;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ls4/b2;

    .line 11
    .line 12
    check-cast p1, Ls4/a2;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lr5/c;->V0(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, p0, v0, v1, v2}, Ls4/a2;->p(Ls4/b2;IIF)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p0, Lyx/l;

    .line 27
    .line 28
    check-cast p1, Lg1/x;

    .line 29
    .line 30
    new-instance v0, Lg1/m0;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lg1/m0;

    .line 37
    .line 38
    iget-object v2, v2, Lg1/m0;->a:Lg1/e1;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lg1/m0;

    .line 45
    .line 46
    iget-object p0, p0, Lg1/m0;->b:Lg1/f1;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-direct {v0, v2, p0, v1, p1}, Lg1/m0;-><init>(Lg1/e1;Lg1/f1;FLg1/z2;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
