.class public final Lu9/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lo9/d;


# instance fields
.field public final A:Lu9/g;

.field public final X:I

.field public Y:Ljava/lang/Object;

.field public final i:Landroid/content/res/Resources$Theme;

.field public final v:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lu9/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu9/h;->i:Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    iput-object p2, p0, Lu9/h;->v:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p3, p0, Lu9/h;->A:Lu9/g;

    .line 9
    .line 10
    iput p4, p0, Lu9/h;->X:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/h;->A:Lu9/g;

    .line 2
    .line 3
    iget v0, v0, Lu9/g;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-class v0, Ljava/io/InputStream;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    .line 15
    .line 16
    :goto_0
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu9/h;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lu9/h;->A:Lu9/g;

    .line 6
    .line 7
    iget v1, v1, Lu9/g;->a:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/io/InputStream;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_0
    :goto_0
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ln9/a;
    .locals 1

    .line 1
    sget-object v0, Ln9/a;->i:Ln9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Li9/k;Lo9/c;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lu9/h;->A:Lu9/g;

    .line 2
    .line 3
    iget-object v0, p0, Lu9/h;->i:Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    iget-object v1, p0, Lu9/h;->v:Landroid/content/res/Resources;

    .line 6
    .line 7
    iget v2, p0, Lu9/h;->X:I

    .line 8
    .line 9
    iget v3, p1, Lu9/g;->a:I

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    iget-object p1, p1, Lu9/g;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1, p1, v2, v0}, Lhi/b;->n(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    iput-object p1, p0, Lu9/h;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Lo9/c;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-interface {p2, p1}, Lo9/c;->f(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
