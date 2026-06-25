.class public final synthetic Lz8/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lr8/j;
.implements Li/b;
.implements Lq/s2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lz7/p;I)V
    .locals 0

    .line 10
    iput p2, p0, Lz8/c;->i:I

    iput-object p1, p0, Lz8/c;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz8/a;Lg9/r;Lg9/w;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lz8/c;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lz8/c;->X:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lz8/a;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lz8/c;->i:I

    iput-object p2, p0, Lz8/c;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lz8/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 4
    .line 5
    check-cast p1, Lrt/z;

    .line 6
    .line 7
    sget-object v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->L1:[Lgy/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lrt/z;->a:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Ljw/a;->b:Ljw/q;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    invoke-static {v2, v1}, Ljw/q;->j(ILjava/lang/String;)Ljw/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v3, "imagePath"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Ljw/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lrt/z;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->o0(Landroid/net/Uri;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lz8/c;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lz8/c;->X:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lg9/w;

    .line 9
    .line 10
    check-cast p1, Lz8/b;

    .line 11
    .line 12
    check-cast p1, Lz8/i;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget p0, p0, Lg9/w;->a:I

    .line 18
    .line 19
    iput p0, p1, Lz8/i;->w:I

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Ly8/f;

    .line 23
    .line 24
    check-cast p1, Lz8/b;

    .line 25
    .line 26
    check-cast p1, Lz8/i;

    .line 27
    .line 28
    iget v0, p1, Lz8/i;->y:I

    .line 29
    .line 30
    iget v1, p0, Ly8/f;->g:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, p1, Lz8/i;->y:I

    .line 34
    .line 35
    iget v0, p1, Lz8/i;->z:I

    .line 36
    .line 37
    iget p0, p0, Ly8/f;->e:I

    .line 38
    .line 39
    add-int/2addr v0, p0

    .line 40
    iput v0, p1, Lz8/i;->z:I

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast p0, Landroidx/media3/common/PlaybackException;

    .line 44
    .line 45
    check-cast p1, Lz8/b;

    .line 46
    .line 47
    check-cast p1, Lz8/i;

    .line 48
    .line 49
    iput-object p0, p1, Lz8/i;->o:Landroidx/media3/common/PlaybackException;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lz8/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzv/l;

    .line 4
    .line 5
    sget-object v0, Lzv/l;->A1:[Lgy/e;

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v0, 0x7f09040e

    .line 12
    .line 13
    .line 14
    if-ne p1, v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0}, Lzv/l;->j0()Lxp/x;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lxp/x;->b:Lio/legado/app/ui/widget/code/CodeView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lz7/x;->o0:Landroid/os/Bundle;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v2, "requestId"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, v1

    .line 47
    :goto_0
    iget-object v2, p0, Lz7/x;->F0:Lz7/x;

    .line 48
    .line 49
    instance-of v3, v2, Lzv/k;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    check-cast v2, Lzv/k;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v2, v1

    .line 57
    :goto_1
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v2, p1, v0}, Lzv/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    instance-of v3, v2, Lzv/k;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    move-object v1, v2

    .line 72
    check-cast v1, Lzv/k;

    .line 73
    .line 74
    :cond_3
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-interface {v1, p1, v0}, Lzv/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p1, p1}, Lz7/p;->d0(ZZ)V

    .line 81
    .line 82
    .line 83
    :cond_5
    const/4 p0, 0x1

    .line 84
    return p0
.end method
