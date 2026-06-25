.class public final Lio/legado/app/ui/qrcode/QrCodeActivity;
.super Lop/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic P0:I


# instance fields
.field public final N0:Ljx/f;

.field public final O0:Li/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lop/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldu/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ldu/a;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljx/g;->i:Ljx/g;

    .line 11
    .line 12
    invoke-static {v1, v0}, Ll00/g;->W(Ljx/g;Lyx/a;)Ljx/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/legado/app/ui/qrcode/QrCodeActivity;->N0:Ljx/f;

    .line 17
    .line 18
    new-instance v0, Ljw/r0;

    .line 19
    .line 20
    invoke-direct {v0}, Ljw/r0;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, La9/u;

    .line 24
    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, La9/u;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Le/m;->D(Lc30/c;Li/b;)Li/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Li/g;

    .line 35
    .line 36
    iput-object v0, p0, Lio/legado/app/ui/qrcode/QrCodeActivity;->O0:Li/g;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final O()Ljc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/qrcode/QrCodeActivity;->N0:Ljx/f;

    .line 2
    .line 3
    invoke-interface {p0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxp/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public final Q(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll/i;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0035

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lop/a;->Q(Landroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final R(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f090041

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/legado/app/ui/qrcode/QrCodeActivity;->O0:Li/g;

    .line 11
    .line 12
    invoke-static {v0}, Ljw/b1;->P(Li/c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Lop/a;->R(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lop/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ldu/b;

    .line 5
    .line 6
    invoke-direct {p1}, Ldu/b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ll/i;->G()Lz7/o0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lz7/a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lz7/a;-><init>(Lz7/n0;)V

    .line 19
    .line 20
    .line 21
    const p0, 0x7f09025d

    .line 22
    .line 23
    .line 24
    const-string v1, "qrCodeFragment"

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1, p1}, Lz7/a;->j(ILjava/lang/String;Lz7/x;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lz7/a;->e()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
