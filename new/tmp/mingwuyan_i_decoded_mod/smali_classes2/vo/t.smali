.class public final Lvo/t;
.super Lx2/z0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic j:Lio/legado/app/ui/rss/article/RssSortActivity;


# direct methods
.method public constructor <init>(Lio/legado/app/ui/rss/article/RssSortActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvo/t;->j:Lio/legado/app/ui/rss/article/RssSortActivity;

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
    iget-object v0, p0, Lvo/t;->j:Lio/legado/app/ui/rss/article/RssSortActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lio/legado/app/ui/rss/article/RssSortActivity;->l0:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lvo/t;->j:Lio/legado/app/ui/rss/article/RssSortActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lio/legado/app/ui/rss/article/RssSortActivity;->l0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvq/e;

    .line 10
    .line 11
    iget-object p1, p1, Lvq/e;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/CharSequence;

    .line 14
    .line 15
    return-object p1
.end method

.method public final f(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lx2/z0;->f(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lx2/y;

    .line 6
    .line 7
    iget-object v0, p0, Lvo/t;->j:Lio/legado/app/ui/rss/article/RssSortActivity;

    .line 8
    .line 9
    iget-object v1, v0, Lio/legado/app/ui/rss/article/RssSortActivity;->m0:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v0, v0, Lio/legado/app/ui/rss/article/RssSortActivity;->l0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lvq/e;

    .line 18
    .line 19
    iget-object p2, p2, Lvq/e;->i:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final n(I)Lx2/y;
    .locals 6

    .line 1
    iget-object v0, p0, Lvo/t;->j:Lio/legado/app/ui/rss/article/RssSortActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lio/legado/app/ui/rss/article/RssSortActivity;->l0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvq/e;

    .line 10
    .line 11
    new-instance v1, Lvo/p;

    .line 12
    .line 13
    iget-object v2, p1, Lvq/e;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lvq/e;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/legado/app/ui/rss/article/RssSortActivity;->N()Lvo/w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lvo/w;->i0:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "sortName"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "sortUrl"

    .line 33
    .line 34
    invoke-static {p1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Lvo/p;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v5, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "searchKey"

    .line 52
    .line 53
    invoke-virtual {v5, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method
