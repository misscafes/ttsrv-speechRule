.class public final synthetic Lx2/z;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements La7/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx2/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx2/z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget v0, p0, Lx2/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx2/z;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx2/t0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx2/t0;->W()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lx2/z;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lj/m;

    .line 18
    .line 19
    invoke-virtual {v0}, Lx2/d0;->markFragmentsCreated()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lx2/d0;->mFragmentLifecycleRegistry:Lc3/z;

    .line 23
    .line 24
    sget-object v1, Lc3/o;->ON_STOP:Lc3/o;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lc3/z;->e(Lc3/o;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
