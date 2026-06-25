.class public final Lrt/d;
.super Lpp/g;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final l:Landroid/graphics/drawable/BitmapDrawable;

.field public final m:Landroid/graphics/drawable/BitmapDrawable;

.field public final n:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic o:Lio/legado/app/ui/file/FileManageActivity;


# direct methods
.method public constructor <init>(Lio/legado/app/ui/file/FileManageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrt/d;->o:Lio/legado/app/ui/file/FileManageActivity;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lpp/g;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lst/a;->c:[B

    .line 7
    .line 8
    invoke-static {p1}, Ljw/b1;->n0([B)Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lrt/d;->l:Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    sget-object p1, Lst/a;->b:[B

    .line 18
    .line 19
    invoke-static {p1}, Ljw/b1;->n0([B)Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lrt/d;->m:Landroid/graphics/drawable/BitmapDrawable;

    .line 27
    .line 28
    sget-object p1, Lst/a;->a:[B

    .line 29
    .line 30
    invoke-static {p1}, Ljw/b1;->n0([B)Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lrt/d;->n:Landroid/graphics/drawable/BitmapDrawable;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final B(Lpp/c;Ljc/a;)V
    .locals 3

    .line 1
    check-cast p2, Lxp/t1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lxp/t1;->a:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    new-instance v0, Ldr/c;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    iget-object v2, p0, Lrt/d;->o:Lio/legado/app/ui/file/FileManageActivity;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0, p1, v2}, Ldr/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lrt/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, v2}, Lrt/c;-><init>(Lrt/d;Lpp/c;Lio/legado/app/ui/file/FileManageActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final w(Lpp/c;Ljc/a;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    .line 1
    check-cast p2, Lxp/t1;

    .line 2
    .line 3
    check-cast p3, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lxp/t1;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object p2, p2, Lxp/t1;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Lrt/d;->o:Lio/legado/app/ui/file/FileManageActivity;

    .line 16
    .line 17
    invoke-virtual {p4}, Lio/legado/app/ui/file/FileManageActivity;->U()Lrt/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lrt/i;->h()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lrt/d;->l:Landroid/graphics/drawable/BitmapDrawable;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p4, Lio/legado/app/ui/file/FileManageActivity;->P0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lrt/d;->m:Landroid/graphics/drawable/BitmapDrawable;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p0, p0, Lrt/d;->n:Landroid/graphics/drawable/BitmapDrawable;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final z(Landroid/view/ViewGroup;)Ljc/a;
    .locals 2

    .line 1
    const v0, 0x7f0c00cd

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lpp/g;->e:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const p1, 0x7f09028f

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const p1, 0x7f0905cd

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lxp/t1;

    .line 34
    .line 35
    check-cast p0, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-direct {p1, p0, v0, v1}, Lxp/t1;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "Missing required view with ID: "

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method
