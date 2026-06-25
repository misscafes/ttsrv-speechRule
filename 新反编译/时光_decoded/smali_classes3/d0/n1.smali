.class public final synthetic Ld0/n1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:La7/a;

.field public final synthetic Y:Landroid/view/Surface;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(La7/a;Landroid/view/Surface;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld0/n1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ld0/n1;->X:La7/a;

    .line 4
    .line 5
    iput-object p2, p0, Ld0/n1;->Y:Landroid/view/Surface;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ld0/n1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ld0/n1;->Y:Landroid/view/Surface;

    .line 4
    .line 5
    iget-object p0, p0, Ld0/n1;->X:La7/a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ld0/j;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v0, v2, v1}, Ld0/j;-><init>(ILandroid/view/Surface;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, La7/a;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance v0, Ld0/j;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v0, v2, v1}, Ld0/j;-><init>(ILandroid/view/Surface;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, La7/a;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    new-instance v0, Ld0/j;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v0, v2, v1}, Ld0/j;-><init>(ILandroid/view/Surface;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, La7/a;->accept(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
