.class public final Lgo/e;
.super Lyk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final k:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic l:Lio/legado/app/ui/file/FileManageActivity;


# direct methods
.method public constructor <init>(Lio/legado/app/ui/file/FileManageActivity;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lgo/e;->l:Lio/legado/app/ui/file/FileManageActivity;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lyk/f;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lho/a;->d:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    const/16 v3, 0x7da

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v0, v4, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x60

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v2

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v2

    .line 35
    move-object v0, v1

    .line 36
    :goto_0
    invoke-static {v2}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 37
    .line 38
    .line 39
    :goto_1
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    iput-object v1, p0, Lgo/e;->k:Landroid/graphics/drawable/BitmapDrawable;

    .line 52
    .line 53
    new-instance v0, Lap/b;

    .line 54
    .line 55
    const/16 v1, 0x17

    .line 56
    .line 57
    invoke-direct {v0, p0, v1, p1}, Lap/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lyk/f;->t(Llr/l;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final B(Lyk/c;Lo7/a;)V
    .locals 3

    .line 1
    check-cast p2, Lel/o4;

    .line 2
    .line 3
    const-string v0, "binding"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p2, Lel/o4;->a:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    new-instance v0, Lao/g;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    iget-object v2, p0, Lgo/e;->l:Lio/legado/app/ui/file/FileManageActivity;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1, p0}, Lao/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final w(Lyk/c;Lo7/a;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p2, Lel/o4;

    .line 2
    .line 3
    check-cast p3, Ljava/io/File;

    .line 4
    .line 5
    const-string p1, "binding"

    .line 6
    .line 7
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "payloads"

    .line 11
    .line 12
    invoke-static {p4, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lel/o4;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final z(Landroid/view/ViewGroup;)Lo7/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lyk/f;->e:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lel/o4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lel/o4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lel/o4;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object v1, p0, Lgo/e;->k:Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
