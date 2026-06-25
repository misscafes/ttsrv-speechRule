.class public final Lwo/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lp7/j;


# instance fields
.field public final synthetic a:Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;


# direct methods
.method public constructor <init>(Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwo/c;->a:Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(FI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwo/c;->a:Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;->j0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, v0, Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;->l0:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
