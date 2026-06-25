.class public final Lnp/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lga/f;


# instance fields
.field public final synthetic i:Lio/legado/app/ui/widget/image/CoverImageView;


# direct methods
.method public constructor <init>(Lio/legado/app/ui/widget/image/CoverImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/a;->i:Lio/legado/app/ui/widget/image/CoverImageView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ln9/a;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const-string p1, "model"

    .line 4
    .line 5
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "dataSource"

    .line 9
    .line 10
    invoke-static {p3, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lnp/a;->i:Lio/legado/app/ui/widget/image/CoverImageView;

    .line 14
    .line 15
    iget-object p2, p1, Lio/legado/app/ui/widget/image/CoverImageView;->k0:Lwr/r1;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p3, p1, Lio/legado/app/ui/widget/image/CoverImageView;->k0:Lwr/r1;

    .line 24
    .line 25
    sget-object p2, Lio/legado/app/ui/widget/image/CoverImageView;->s0:Lvq/i;

    .line 26
    .line 27
    invoke-static {}, Lj4/j0;->o()Lz0/m;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Lio/legado/app/ui/widget/image/CoverImageView;->getBitmapPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Lz0/m;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e(Lcom/bumptech/glide/load/engine/GlideException;Lha/f;)V
    .locals 1

    .line 1
    const-string p1, "target"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnp/a;->i:Lio/legado/app/ui/widget/image/CoverImageView;

    .line 7
    .line 8
    iget-object p2, p1, Lio/legado/app/ui/widget/image/CoverImageView;->l0:Lyr/c;

    .line 9
    .line 10
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 11
    .line 12
    invoke-interface {p2, v0}, Lyr/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p2, Lio/legado/app/ui/widget/image/CoverImageView;->s0:Lvq/i;

    .line 16
    .line 17
    invoke-static {}, Lj4/j0;->o()Lz0/m;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Lio/legado/app/ui/widget/image/CoverImageView;->getBitmapPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0}, Lz0/m;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method
