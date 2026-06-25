.class public final Lum/g;
.super Lyk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final k:Lum/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lum/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyk/f;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lum/g;->k:Lum/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Lyk/c;Lo7/a;)V
    .locals 2

    .line 1
    check-cast p2, Lel/r3;

    .line 2
    .line 3
    const-string v0, "binding"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p2, Lel/r3;->a:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const-string v0, "getRoot(...)"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lrm/u;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, p1}, Lrm/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ldm/e;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, p0, v1, p1}, Ldm/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final I(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lyk/f;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/legado/app/data/entities/Bookmark;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/legado/app/data/entities/Bookmark;->getBookName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :cond_1
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/legado/app/data/entities/Bookmark;->getBookAuthor()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v0, p1

    .line 30
    :cond_3
    :goto_0
    const-string p1, "("

    .line 31
    .line 32
    const-string v2, ")"

    .line 33
    .line 34
    invoke-static {v1, p1, v0, v2}, Lk3/n;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final J(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 5
    .line 6
    iget-object v1, p0, Lyk/f;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/legado/app/data/entities/Bookmark;

    .line 13
    .line 14
    invoke-static {p1, v1}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lio/legado/app/data/entities/Bookmark;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/legado/app/data/entities/Bookmark;->getBookName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, v1

    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/legado/app/data/entities/Bookmark;->getBookName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v3, v1

    .line 37
    :goto_1
    invoke-static {v2, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/legado/app/data/entities/Bookmark;->getBookAuthor()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v0, v1

    .line 51
    :goto_2
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/legado/app/data/entities/Bookmark;->getBookAuthor()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_4
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 67
    return p1
.end method

.method public final w(Lyk/c;Lo7/a;Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    .line 1
    check-cast p2, Lel/r3;

    .line 2
    .line 3
    check-cast p3, Lio/legado/app/data/entities/Bookmark;

    .line 4
    .line 5
    const-string p1, "binding"

    .line 6
    .line 7
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lel/r3;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    const-string v0, "payloads"

    .line 13
    .line 14
    invoke-static {p4, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p4, p2, Lel/r3;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p3}, Lio/legado/app/data/entities/Bookmark;->getChapterName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p2, Lel/r3;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p3}, Lio/legado/app/data/entities/Bookmark;->getBookText()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez p4, :cond_0

    .line 39
    .line 40
    move p4, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p4, v0

    .line 43
    :goto_0
    invoke-static {p2, p4}, Lvp/m1;->j(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lio/legado/app/data/entities/Bookmark;->getBookText()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lio/legado/app/data/entities/Bookmark;->getContent()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    move v0, v1

    .line 64
    :cond_1
    invoke-static {p1, v0}, Lvp/m1;->j(Landroid/view/View;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lio/legado/app/data/entities/Bookmark;->getContent()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final z(Landroid/view/ViewGroup;)Lo7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk/f;->e:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lel/r3;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lel/r3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
