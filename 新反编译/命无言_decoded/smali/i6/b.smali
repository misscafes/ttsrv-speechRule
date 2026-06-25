.class public final Li6/b;
.super Landroid/os/AsyncTask;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteButton;ILandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li6/b;->a:I

    .line 4
    iput-object p1, p0, Li6/b;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 5
    iput p2, p0, Li6/b;->c:I

    .line 6
    iput-object p3, p0, Li6/b;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/caverock/androidsvg/SVGImageView;Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li6/b;->a:I

    .line 1
    iput-object p1, p0, Li6/b;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Li6/b;->b:Landroid/content/Context;

    .line 3
    iput p3, p0, Li6/b;->c:I

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Li6/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Li6/b;->b:Landroid/content/Context;

    .line 5
    .line 6
    iget v3, p0, Li6/b;->c:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, [Ljava/lang/Integer;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lma/i2;

    .line 18
    .line 19
    invoke-direct {v0}, Lma/i2;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    :try_start_1
    invoke-virtual {v0, p1}, Lma/i2;->f(Ljava/io/InputStream;)Lma/p1;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 31
    .line 32
    .line 33
    :catch_0
    move-object v1, v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_3 .. :try_end_3} :catch_2

    .line 37
    .line 38
    .line 39
    :catch_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_4 .. :try_end_4} :catch_2

    .line 40
    :catch_2
    move-exception p1

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v2, 0x2

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object v0, v2, v3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object p1, v2, v0

    .line 57
    .line 58
    const-string p1, "Error loading resource 0x%x: %s"

    .line 59
    .line 60
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object v1

    .line 64
    :pswitch_0
    check-cast p1, [Ljava/lang/Void;

    .line 65
    .line 66
    sget-object p1, Landroidx/mediarouter/app/MediaRouteButton;->u0:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 73
    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    invoke-static {v2, v3}, Lrb/e;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_0
    return-object v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Li6/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->u0:Landroid/util/SparseArray;

    .line 15
    .line 16
    iget v1, p0, Li6/b;->c:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Li6/b;->d:Landroid/view/View;

    .line 26
    .line 27
    check-cast p1, Landroidx/mediarouter/app/MediaRouteButton;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, Landroidx/mediarouter/app/MediaRouteButton;->l0:Li6/b;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Li6/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lma/p1;

    .line 7
    .line 8
    iget-object v0, p0, Li6/b;->d:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lcom/caverock/androidsvg/SVGImageView;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/caverock/androidsvg/SVGImageView;->i:Lma/p1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGImageView;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-object v0, p0, Li6/b;->d:Landroid/view/View;

    .line 21
    .line 22
    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget v2, p0, Li6/b;->c:I

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object v3, Landroidx/mediarouter/app/MediaRouteButton;->u0:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Landroidx/mediarouter/app/MediaRouteButton;->l0:Li6/b;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v3, Landroidx/mediarouter/app/MediaRouteButton;->u0:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_1
    iput-object v1, v0, Landroidx/mediarouter/app/MediaRouteButton;->l0:Li6/b;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
