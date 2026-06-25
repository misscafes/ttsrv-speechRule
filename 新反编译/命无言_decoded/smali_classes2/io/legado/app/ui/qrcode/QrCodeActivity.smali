.class public final Lio/legado/app/ui/qrcode/QrCodeActivity;
.super Lxk/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk/a;"
    }
.end annotation


# static fields
.field public static final synthetic j0:I


# instance fields
.field public final Z:Ljava/lang/Object;

.field public final i0:Lg/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxk/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvq/d;->i:Lvq/d;

    .line 5
    .line 6
    new-instance v1, Lan/g;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lan/g;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lio/legado/app/ui/qrcode/QrCodeActivity;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Lgo/a0;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lkn/j;

    .line 25
    .line 26
    const/16 v2, 0x1c

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lkn/j;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lio/legado/app/ui/qrcode/QrCodeActivity;->i0:Lg/c;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    .line 1
    new-instance v0, Lso/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lso/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx2/d0;->getSupportFragmentManager()Lx2/t0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lx2/a;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lx2/a;-><init>(Lx2/t0;)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f0a0243

    .line 19
    .line 20
    .line 21
    const-string v3, "qrCodeFragment"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v3, v0}, Lx2/a;->j(ILjava/lang/String;Lx2/y;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lx2/a;->e()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final E(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj/m;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f0039

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lxk/a;->E(Landroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final F(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a0044

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lnl/d;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lnl/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/legado/app/ui/qrcode/QrCodeActivity;->i0:Lg/c;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lg/c;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Lxk/a;->F(Landroid/view/MenuItem;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final z()Lo7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/qrcode/QrCodeActivity;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel/u;

    .line 8
    .line 9
    return-object v0
.end method
