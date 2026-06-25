.class public final Lwo/b;
.super Lx2/z0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic j:Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;


# direct methods
.method public constructor <init>(Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwo/b;->j:Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx2/d0;->getSupportFragmentManager()Lx2/t0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lx2/z0;-><init>(Lx2/t0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwo/b;->j:Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;->j0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "object"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x2

    .line 7
    return p1
.end method

.method public final e(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lwo/b;->j:Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;->j0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object p1
.end method

.method public final n(I)Lx2/y;
    .locals 3

    .line 1
    iget-object v0, p0, Lwo/b;->j:Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;->j0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lwo/i;

    .line 12
    .line 13
    const-string v1, "group"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lwo/i;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
