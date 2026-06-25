.class public final Lrt/f;
.super Lpp/g;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final l:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic m:Lio/legado/app/ui/file/FileManageActivity;


# direct methods
.method public constructor <init>(Lio/legado/app/ui/file/FileManageActivity;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lrt/f;->m:Lio/legado/app/ui/file/FileManageActivity;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lpp/g;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lst/a;->d:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    const/16 v4, 0x7da

    .line 18
    .line 19
    invoke-static {v0, v1, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x60

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->setDensity(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-object v0, v2

    .line 33
    :catchall_1
    :goto_0
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 37
    .line 38
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iput-object v2, p0, Lrt/f;->l:Landroid/graphics/drawable/BitmapDrawable;

    .line 46
    .line 47
    new-instance v0, Lrt/e;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1, p1}, Lrt/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lpp/g;->t(Lyx/l;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final B(Lpp/c;Ljc/a;)V
    .locals 3

    .line 1
    check-cast p2, Lxp/b2;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lxp/b2;->a:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    new-instance v0, Ldr/c;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    iget-object v2, p0, Lrt/f;->m:Lio/legado/app/ui/file/FileManageActivity;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p1, p0}, Ldr/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w(Lpp/c;Ljc/a;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p2, Lxp/b2;

    .line 2
    .line 3
    check-cast p3, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p2, Lxp/b2;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final z(Landroid/view/ViewGroup;)Ljc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpp/g;->e:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxp/b2;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lxp/b2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lxp/b2;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object p0, p0, Lrt/f;->l:Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
